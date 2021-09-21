   1316f:	24 32                	and    al,0x32
   13171:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   13174:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1317a:	24 32                	and    al,0x32
   1317c:	36 32 38             	ss xor bh,BYTE PTR [rax]
   1317f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13182:	24 32                	and    al,0x32
   13184:	30 33                	xor    BYTE PTR [rbx],dh
   13186:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13189:	24 32                	and    al,0x32
   1318b:	30 36                	xor    BYTE PTR [rsi],dh
   1318d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13191:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13193:	24 35                	and    al,0x35
   13195:	32 36                	xor    dh,BYTE PTR [rsi]
   13197:	30 00                	xor    BYTE PTR [rax],al
   13199:	6c                   	ins    BYTE PTR es:[rdi],dx
   1319a:	61                   	(bad)  
   1319b:	62                   	(bad)  
   1319c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1319e:	24 39                	and    al,0x39
   131a0:	35 30 00 6c 61       	xor    eax,0x616c0030
   131a5:	62                   	(bad)  
   131a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131a8:	24 35                	and    al,0x35
   131aa:	32 36                	xor    dh,BYTE PTR [rsi]
   131ac:	32 00                	xor    al,BYTE PTR [rax]
   131ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   131af:	61                   	(bad)  
   131b0:	62                   	(bad)  
   131b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131b3:	24 39                	and    al,0x39
   131b5:	35 32 00 6c 61       	xor    eax,0x616c0032
   131ba:	62                   	(bad)  
   131bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131bd:	24 39                	and    al,0x39
   131bf:	35 33 00 6c 61       	xor    eax,0x616c0033
   131c4:	62                   	(bad)  
   131c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131c7:	24 35                	and    al,0x35
   131c9:	32 36                	xor    dh,BYTE PTR [rsi]
   131cb:	35 00 6c 61 62       	xor    eax,0x62616c00
   131d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131d2:	24 39                	and    al,0x39
   131d4:	35 35 00 6c 61       	xor    eax,0x616c0035
   131d9:	62                   	(bad)  
   131da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131dc:	24 39                	and    al,0x39
   131de:	35 36 00 6c 61       	xor    eax,0x616c0036
   131e3:	62                   	(bad)  
   131e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131e6:	24 35                	and    al,0x35
   131e8:	32 36                	xor    dh,BYTE PTR [rsi]
   131ea:	38 00                	cmp    BYTE PTR [rax],al
   131ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   131ed:	61                   	(bad)  
   131ee:	62                   	(bad)  
   131ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131f1:	24 36                	and    al,0x36
   131f3:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616d3229 <_end+0x61209931>
   131f9:	62                   	(bad)  
   131fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131fc:	24 36                	and    al,0x36
   131fe:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616d3236 <_end+0x6120993e>
   13204:	62                   	(bad)  
   13205:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13207:	24 33                	and    al,0x33
   13209:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616d323f <_end+0x61209947>
   1320f:	62                   	(bad)  
   13210:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13212:	24 36                	and    al,0x36
   13214:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616d3250 <_end+0x61209958>
   1321a:	62                   	(bad)  
   1321b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1321d:	24 33                	and    al,0x33
   1321f:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616d3257 <_end+0x6120995f>
   13225:	62                   	(bad)  
   13226:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13228:	24 33                	and    al,0x33
   1322a:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616d3264 <_end+0x6120996c>
   13230:	62                   	(bad)  
   13231:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13233:	24 33                	and    al,0x33
   13235:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616d3270 <_end+0x61209978>
   1323b:	62                   	(bad)  
   1323c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1323e:	24 33                	and    al,0x33
   13240:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616d327c <_end+0x61209984>
   13246:	62                   	(bad)  
   13247:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13249:	24 36                	and    al,0x36
   1324b:	34 32                	xor    al,0x32
   1324d:	30 00                	xor    BYTE PTR [rax],al
   1324f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13250:	61                   	(bad)  
   13251:	62                   	(bad)  
   13252:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13254:	24 33                	and    al,0x33
   13256:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616d3294 <_end+0x6120999c>
   1325c:	62                   	(bad)  
   1325d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1325f:	24 33                	and    al,0x33
   13261:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616d32a0 <_end+0x612099a8>
   13267:	62                   	(bad)  
   13268:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1326a:	24 34                	and    al,0x34
   1326c:	37                   	(bad)  
   1326d:	34 30                	xor    al,0x30
   1326f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13273:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13275:	24 36                	and    al,0x36
   13277:	34 32                	xor    al,0x32
   13279:	32 00                	xor    al,BYTE PTR [rax]
   1327b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1327c:	61                   	(bad)  
   1327d:	62                   	(bad)  
   1327e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13280:	24 34                	and    al,0x34
   13282:	37                   	(bad)  
   13283:	34 32                	xor    al,0x32
   13285:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13289:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1328b:	24 36                	and    al,0x36
   1328d:	34 32                	xor    al,0x32
   1328f:	33 00                	xor    eax,DWORD PTR [rax]
   13291:	6c                   	ins    BYTE PTR es:[rdi],dx
   13292:	61                   	(bad)  
   13293:	62                   	(bad)  
   13294:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13296:	24 34                	and    al,0x34
   13298:	37                   	(bad)  
   13299:	34 34                	xor    al,0x34
   1329b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1329f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132a1:	24 36                	and    al,0x36
   132a3:	34 32                	xor    al,0x32
   132a5:	34 00                	xor    al,0x0
   132a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   132a8:	61                   	(bad)  
   132a9:	62                   	(bad)  
   132aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132ac:	24 34                	and    al,0x34
   132ae:	37                   	(bad)  
   132af:	34 36                	xor    al,0x36
   132b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132b7:	24 31                	and    al,0x31
   132b9:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   132bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132c2:	24 31                	and    al,0x31
   132c4:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   132c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132cd:	24 34                	and    al,0x34
   132cf:	37                   	(bad)  
   132d0:	34 39                	xor    al,0x39
   132d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132d8:	24 31                	and    al,0x31
   132da:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
   132e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132e3:	24 31                	and    al,0x31
   132e5:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   132e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132ee:	24 31                	and    al,0x31
   132f0:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   132f3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132f9:	24 31                	and    al,0x31
   132fb:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   132fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13302:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13304:	24 32                	and    al,0x32
   13306:	36 33 30             	ss xor esi,DWORD PTR [rax]
   13309:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1330d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1330f:	24 32                	and    al,0x32
   13311:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   13314:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13318:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1331a:	24 32                	and    al,0x32
   1331c:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   1331f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13323:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13325:	24 32                	and    al,0x32
   13327:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   1332b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1332c:	61                   	(bad)  
   1332d:	62                   	(bad)  
   1332e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13330:	24 32                	and    al,0x32
   13332:	39 30                	cmp    DWORD PTR [rax],esi
   13334:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13338:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1333a:	24 32                	and    al,0x32
   1333c:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   1333f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13343:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13345:	24 32                	and    al,0x32
   13347:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   1334a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1334d:	24 38                	and    al,0x38
   1334f:	31 30                	xor    DWORD PTR [rax],esi
   13351:	31 00                	xor    DWORD PTR [rax],eax
   13353:	6c                   	ins    BYTE PTR es:[rdi],dx
   13354:	61                   	(bad)  
   13355:	62                   	(bad)  
   13356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13358:	24 32                	and    al,0x32
   1335a:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1335d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13363:	24 35                	and    al,0x35
   13365:	39 30                	cmp    DWORD PTR [rax],esi
   13367:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1336c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1336e:	24 32                	and    al,0x32
   13370:	39 33                	cmp    DWORD PTR [rbx],esi
   13372:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13376:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13378:	24 35                	and    al,0x35
   1337a:	39 30                	cmp    DWORD PTR [rax],esi
   1337c:	38 00                	cmp    BYTE PTR [rax],al
   1337e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1337f:	61                   	(bad)  
   13380:	62                   	(bad)  
   13381:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13383:	24 32                	and    al,0x32
   13385:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62629f8b <_end+0x62160693>
   1338b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1338d:	24 32                	and    al,0x32
   1338f:	39 36                	cmp    DWORD PTR [rsi],esi
   13391:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13394:	24 38                	and    al,0x38
   13396:	31 30                	xor    DWORD PTR [rax],esi
   13398:	38 00                	cmp    BYTE PTR [rax],al
   1339a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1339b:	61                   	(bad)  
   1339c:	62                   	(bad)  
   1339d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1339f:	24 32                	and    al,0x32
   133a1:	39 39                	cmp    DWORD PTR [rcx],edi
   133a3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   133a6:	24 38                	and    al,0x38
   133a8:	31 30                	xor    DWORD PTR [rax],esi
   133aa:	39 00                	cmp    DWORD PTR [rax],eax
   133ac:	76 72                	jbe    13420 <__abi_tag-0x3ecf20>
   133ae:	24 38                	and    al,0x38
   133b0:	39 39                	cmp    DWORD PTR [rcx],edi
   133b2:	33 00                	xor    eax,DWORD PTR [rax]
   133b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   133b5:	61                   	(bad)  
   133b6:	62                   	(bad)  
   133b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133b9:	24 35                	and    al,0x35
   133bb:	32 37                	xor    dh,BYTE PTR [rdi]
   133bd:	30 00                	xor    BYTE PTR [rax],al
   133bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   133c0:	61                   	(bad)  
   133c1:	62                   	(bad)  
   133c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133c4:	24 35                	and    al,0x35
   133c6:	32 37                	xor    dh,BYTE PTR [rdi]
   133c8:	31 00                	xor    DWORD PTR [rax],eax
   133ca:	44                   	rex.R
   133cb:	45                   	rex.RB
   133cc:	43                   	rex.XB
   133cd:	4f                   	rex.WRXB
   133ce:	44                   	rex.R
   133cf:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   133d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133d6:	24 39                	and    al,0x39
   133d8:	36 32 00             	ss xor al,BYTE PTR [rax]
   133db:	6c                   	ins    BYTE PTR es:[rdi],dx
   133dc:	61                   	(bad)  
   133dd:	62                   	(bad)  
   133de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133e0:	24 35                	and    al,0x35
   133e2:	32 37                	xor    dh,BYTE PTR [rdi]
   133e4:	34 00                	xor    al,0x0
   133e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   133e7:	61                   	(bad)  
   133e8:	62                   	(bad)  
   133e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133eb:	24 39                	and    al,0x39
   133ed:	36 34 00             	ss xor al,0x0
   133f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   133f1:	61                   	(bad)  
   133f2:	62                   	(bad)  
   133f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133f5:	24 39                	and    al,0x39
   133f7:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   133fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133ff:	24 35                	and    al,0x35
   13401:	32 37                	xor    dh,BYTE PTR [rdi]
   13403:	37                   	(bad)  
   13404:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13408:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1340a:	24 39                	and    al,0x39
   1340c:	36 37                	ss (bad) 
   1340e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13412:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13414:	24 39                	and    al,0x39
   13416:	36 38 00             	ss cmp BYTE PTR [rax],al
   13419:	6c                   	ins    BYTE PTR es:[rdi],dx
   1341a:	61                   	(bad)  
   1341b:	62                   	(bad)  
   1341c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1341e:	24 36                	and    al,0x36
   13420:	38 36                	cmp    BYTE PTR [rsi],dh
   13422:	30 00                	xor    BYTE PTR [rax],al
   13424:	6c                   	ins    BYTE PTR es:[rdi],dx
   13425:	61                   	(bad)  
   13426:	62                   	(bad)  
   13427:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13429:	24 36                	and    al,0x36
   1342b:	38 36                	cmp    BYTE PTR [rsi],dh
   1342d:	32 00                	xor    al,BYTE PTR [rax]
   1342f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13430:	61                   	(bad)  
   13431:	62                   	(bad)  
   13432:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13434:	24 36                	and    al,0x36
   13436:	38 36                	cmp    BYTE PTR [rsi],dh
   13438:	34 00                	xor    al,0x0
   1343a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1343b:	61                   	(bad)  
   1343c:	62                   	(bad)  
   1343d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1343f:	24 33                	and    al,0x33
   13441:	31 36                	xor    DWORD PTR [rsi],esi
   13443:	30 00                	xor    BYTE PTR [rax],al
   13445:	6c                   	ins    BYTE PTR es:[rdi],dx
   13446:	61                   	(bad)  
   13447:	62                   	(bad)  
   13448:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1344a:	24 36                	and    al,0x36
   1344c:	38 36                	cmp    BYTE PTR [rsi],dh
   1344e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13453:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13455:	24 33                	and    al,0x33
   13457:	31 36                	xor    DWORD PTR [rsi],esi
   13459:	32 00                	xor    al,BYTE PTR [rax]
   1345b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1345c:	61                   	(bad)  
   1345d:	62                   	(bad)  
   1345e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13460:	24 36                	and    al,0x36
   13462:	38 36                	cmp    BYTE PTR [rsi],dh
   13464:	38 00                	cmp    BYTE PTR [rax],al
   13466:	6c                   	ins    BYTE PTR es:[rdi],dx
   13467:	61                   	(bad)  
   13468:	62                   	(bad)  
   13469:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1346b:	24 32                	and    al,0x32
   1346d:	32 31                	xor    dh,BYTE PTR [rcx]
   1346f:	39 00                	cmp    DWORD PTR [rax],eax
   13471:	6c                   	ins    BYTE PTR es:[rdi],dx
   13472:	61                   	(bad)  
   13473:	62                   	(bad)  
   13474:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13476:	24 33                	and    al,0x33
   13478:	31 36                	xor    DWORD PTR [rsi],esi
   1347a:	35 00 6c 61 62       	xor    eax,0x62616c00
   1347f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13481:	24 33                	and    al,0x33
   13483:	31 36                	xor    DWORD PTR [rsi],esi
   13485:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1348a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1348c:	24 33                	and    al,0x33
   1348e:	31 36                	xor    DWORD PTR [rsi],esi
   13490:	37                   	(bad)  
   13491:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13497:	24 33                	and    al,0x33
   13499:	31 36                	xor    DWORD PTR [rsi],esi
   1349b:	38 00                	cmp    BYTE PTR [rax],al
   1349d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1349e:	61                   	(bad)  
   1349f:	62                   	(bad)  
   134a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134a2:	24 33                	and    al,0x33
   134a4:	31 36                	xor    DWORD PTR [rsi],esi
   134a6:	39 00                	cmp    DWORD PTR [rax],eax
   134a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   134a9:	61                   	(bad)  
   134aa:	62                   	(bad)  
   134ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ad:	24 34                	and    al,0x34
   134af:	37                   	(bad)  
   134b0:	35 30 00 6c 61       	xor    eax,0x616c0030
   134b5:	62                   	(bad)  
   134b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134b8:	24 34                	and    al,0x34
   134ba:	37                   	(bad)  
   134bb:	35 31 00 6c 61       	xor    eax,0x616c0031
   134c0:	62                   	(bad)  
   134c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134c3:	24 34                	and    al,0x34
   134c5:	37                   	(bad)  
   134c6:	35 32 00 6c 61       	xor    eax,0x616c0032
   134cb:	62                   	(bad)  
   134cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ce:	24 34                	and    al,0x34
   134d0:	37                   	(bad)  
   134d1:	35 33 00 6c 61       	xor    eax,0x616c0033
   134d6:	62                   	(bad)  
   134d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134d9:	24 34                	and    al,0x34
   134db:	37                   	(bad)  
   134dc:	35 34 00 6c 61       	xor    eax,0x616c0034
   134e1:	62                   	(bad)  
   134e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134e4:	24 34                	and    al,0x34
   134e6:	37                   	(bad)  
   134e7:	35 35 00 6c 61       	xor    eax,0x616c0035
   134ec:	62                   	(bad)  
   134ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ef:	24 31                	and    al,0x31
   134f1:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d3528 <_end+0x61209c30>
   134f7:	62                   	(bad)  
   134f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134fa:	24 31                	and    al,0x31
   134fc:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616d3534 <_end+0x61209c3c>
   13502:	62                   	(bad)  
   13503:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13505:	24 34                	and    al,0x34
   13507:	37                   	(bad)  
   13508:	35 38 00 6c 61       	xor    eax,0x616c0038
   1350d:	62                   	(bad)  
   1350e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13510:	24 31                	and    al,0x31
   13512:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616d354c <_end+0x61209c54>
   13518:	62                   	(bad)  
   13519:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1351b:	24 31                	and    al,0x31
   1351d:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616d3558 <_end+0x61209c60>
   13523:	62                   	(bad)  
   13524:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13526:	24 31                	and    al,0x31
   13528:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616d3565 <_end+0x61209c6d>
   1352e:	62                   	(bad)  
   1352f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13531:	24 31                	and    al,0x31
   13533:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616d3571 <_end+0x61209c79>
   13539:	62                   	(bad)  
   1353a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1353c:	24 32                	and    al,0x32
   1353e:	36 34 30             	ss xor al,0x30
   13541:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13545:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13547:	24 32                	and    al,0x32
   13549:	36 34 32             	ss xor al,0x32
   1354c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13550:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13552:	24 32                	and    al,0x32
   13554:	36 34 33             	ss xor al,0x33
   13557:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1355b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1355d:	24 34                	and    al,0x34
   1355f:	39 39                	cmp    DWORD PTR [rcx],edi
   13561:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13565:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13567:	24 32                	and    al,0x32
   13569:	36 34 35             	ss xor al,0x35
   1356c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13570:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13572:	24 32                	and    al,0x32
   13574:	36 34 36             	ss xor al,0x36
   13577:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1357b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1357d:	24 32                	and    al,0x32
   1357f:	36 34 38             	ss xor al,0x38
   13582:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13586:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13588:	24 32                	and    al,0x32
   1358a:	36 34 39             	ss xor al,0x39
   1358d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13590:	24 32                	and    al,0x32
   13592:	31 32                	xor    DWORD PTR [rdx],esi
   13594:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13597:	24 32                	and    al,0x32
   13599:	31 35 00 54 49 4d    	xor    DWORD PTR [rip+0x4d495400],esi        # 4d4a899f <_end+0x4cfdf0a7>
   1359f:	45 53                	rex.RB push r11
   135a1:	24 33                	and    al,0x33
   135a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   135a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135a9:	24 35                	and    al,0x35
   135ab:	32 38                	xor    bh,BYTE PTR [rax]
   135ad:	30 00                	xor    BYTE PTR [rax],al
   135af:	6c                   	ins    BYTE PTR es:[rdi],dx
   135b0:	61                   	(bad)  
   135b1:	62                   	(bad)  
   135b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135b4:	24 39                	and    al,0x39
   135b6:	37                   	(bad)  
   135b7:	30 00                	xor    BYTE PTR [rax],al
   135b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   135ba:	61                   	(bad)  
   135bb:	62                   	(bad)  
   135bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135be:	24 39                	and    al,0x39
   135c0:	37                   	(bad)  
   135c1:	31 00                	xor    DWORD PTR [rax],eax
   135c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   135c4:	61                   	(bad)  
   135c5:	62                   	(bad)  
   135c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135c8:	24 35                	and    al,0x35
   135ca:	32 38                	xor    bh,BYTE PTR [rax]
   135cc:	33 00                	xor    eax,DWORD PTR [rax]
   135ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   135cf:	61                   	(bad)  
   135d0:	62                   	(bad)  
   135d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135d3:	24 39                	and    al,0x39
   135d5:	37                   	(bad)  
   135d6:	33 00                	xor    eax,DWORD PTR [rax]
   135d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   135d9:	61                   	(bad)  
   135da:	62                   	(bad)  
   135db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135dd:	24 39                	and    al,0x39
   135df:	37                   	(bad)  
   135e0:	34 00                	xor    al,0x0
   135e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   135e3:	61                   	(bad)  
   135e4:	62                   	(bad)  
   135e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135e7:	24 35                	and    al,0x35
   135e9:	32 38                	xor    bh,BYTE PTR [rax]
   135eb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   135f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135f2:	24 39                	and    al,0x39
   135f4:	37                   	(bad)  
   135f5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   135fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135fc:	24 39                	and    al,0x39
   135fe:	37                   	(bad)  
   135ff:	37                   	(bad)  
   13600:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13604:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13606:	24 35                	and    al,0x35
   13608:	32 38                	xor    bh,BYTE PTR [rax]
   1360a:	39 00                	cmp    DWORD PTR [rax],eax
   1360c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1360d:	61                   	(bad)  
   1360e:	62                   	(bad)  
   1360f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13611:	24 36                	and    al,0x36
   13613:	38 37                	cmp    BYTE PTR [rdi],dh
   13615:	30 00                	xor    BYTE PTR [rax],al
   13617:	6c                   	ins    BYTE PTR es:[rdi],dx
   13618:	61                   	(bad)  
   13619:	62                   	(bad)  
   1361a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1361c:	24 36                	and    al,0x36
   1361e:	38 37                	cmp    BYTE PTR [rdi],dh
   13620:	32 00                	xor    al,BYTE PTR [rax]
   13622:	6c                   	ins    BYTE PTR es:[rdi],dx
   13623:	61                   	(bad)  
   13624:	62                   	(bad)  
   13625:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13627:	24 36                	and    al,0x36
   13629:	38 37                	cmp    BYTE PTR [rdi],dh
   1362b:	34 00                	xor    al,0x0
   1362d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1362e:	61                   	(bad)  
   1362f:	62                   	(bad)  
   13630:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13632:	24 33                	and    al,0x33
   13634:	31 37                	xor    DWORD PTR [rdi],esi
   13636:	30 00                	xor    BYTE PTR [rax],al
   13638:	6c                   	ins    BYTE PTR es:[rdi],dx
   13639:	61                   	(bad)  
   1363a:	62                   	(bad)  
   1363b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1363d:	24 36                	and    al,0x36
   1363f:	38 37                	cmp    BYTE PTR [rdi],dh
   13641:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13648:	24 33                	and    al,0x33
   1364a:	31 37                	xor    DWORD PTR [rdi],esi
   1364c:	32 00                	xor    al,BYTE PTR [rax]
   1364e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1364f:	61                   	(bad)  
   13650:	62                   	(bad)  
   13651:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13653:	24 36                	and    al,0x36
   13655:	38 37                	cmp    BYTE PTR [rdi],dh
   13657:	38 00                	cmp    BYTE PTR [rax],al
   13659:	6c                   	ins    BYTE PTR es:[rdi],dx
   1365a:	61                   	(bad)  
   1365b:	62                   	(bad)  
   1365c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1365e:	24 33                	and    al,0x33
   13660:	31 37                	xor    DWORD PTR [rdi],esi
   13662:	34 00                	xor    al,0x0
   13664:	6c                   	ins    BYTE PTR es:[rdi],dx
   13665:	61                   	(bad)  
   13666:	62                   	(bad)  
   13667:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13669:	24 33                	and    al,0x33
   1366b:	31 37                	xor    DWORD PTR [rdi],esi
   1366d:	35 00 6c 61 62       	xor    eax,0x62616c00
   13672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13674:	24 33                	and    al,0x33
   13676:	31 37                	xor    DWORD PTR [rdi],esi
   13678:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1367d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1367f:	24 33                	and    al,0x33
   13681:	31 37                	xor    DWORD PTR [rdi],esi
   13683:	37                   	(bad)  
   13684:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13688:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1368a:	24 33                	and    al,0x33
   1368c:	31 37                	xor    DWORD PTR [rdi],esi
   1368e:	38 00                	cmp    BYTE PTR [rax],al
   13690:	6c                   	ins    BYTE PTR es:[rdi],dx
   13691:	61                   	(bad)  
   13692:	62                   	(bad)  
   13693:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13695:	24 33                	and    al,0x33
   13697:	31 37                	xor    DWORD PTR [rdi],esi
   13699:	39 00                	cmp    DWORD PTR [rax],eax
   1369b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1369c:	61                   	(bad)  
   1369d:	62                   	(bad)  
   1369e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136a0:	24 34                	and    al,0x34
   136a2:	37                   	(bad)  
   136a3:	36 30 00             	ss xor BYTE PTR [rax],al
   136a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   136a7:	61                   	(bad)  
   136a8:	62                   	(bad)  
   136a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136ab:	24 36                	and    al,0x36
   136ad:	34 33                	xor    al,0x33
   136af:	32 00                	xor    al,BYTE PTR [rax]
   136b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   136b2:	61                   	(bad)  
   136b3:	62                   	(bad)  
   136b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136b6:	24 34                	and    al,0x34
   136b8:	37                   	(bad)  
   136b9:	36 32 00             	ss xor al,BYTE PTR [rax]
   136bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   136bd:	61                   	(bad)  
   136be:	62                   	(bad)  
   136bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136c1:	24 34                	and    al,0x34
   136c3:	37                   	(bad)  
   136c4:	36 33 00             	ss xor eax,DWORD PTR [rax]
   136c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   136c8:	61                   	(bad)  
   136c9:	62                   	(bad)  
   136ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136cc:	24 34                	and    al,0x34
   136ce:	37                   	(bad)  
   136cf:	36 34 00             	ss xor al,0x0
   136d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   136d3:	61                   	(bad)  
   136d4:	62                   	(bad)  
   136d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136d7:	24 31                	and    al,0x31
   136d9:	30 36                	xor    BYTE PTR [rsi],dh
   136db:	30 00                	xor    BYTE PTR [rax],al
   136dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   136de:	61                   	(bad)  
   136df:	62                   	(bad)  
   136e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136e2:	24 31                	and    al,0x31
   136e4:	30 36                	xor    BYTE PTR [rsi],dh
   136e6:	31 00                	xor    DWORD PTR [rax],eax
   136e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   136e9:	61                   	(bad)  
   136ea:	62                   	(bad)  
   136eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136ed:	24 34                	and    al,0x34
   136ef:	37                   	(bad)  
   136f0:	36 37                	ss (bad) 
   136f2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   136f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136f8:	24 31                	and    al,0x31
   136fa:	30 36                	xor    BYTE PTR [rsi],dh
   136fc:	33 00                	xor    eax,DWORD PTR [rax]
   136fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   136ff:	61                   	(bad)  
   13700:	62                   	(bad)  
   13701:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13703:	24 31                	and    al,0x31
   13705:	30 36                	xor    BYTE PTR [rsi],dh
   13707:	34 00                	xor    al,0x0
   13709:	6c                   	ins    BYTE PTR es:[rdi],dx
   1370a:	61                   	(bad)  
   1370b:	62                   	(bad)  
   1370c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1370e:	24 31                	and    al,0x31
   13710:	30 36                	xor    BYTE PTR [rsi],dh
   13712:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13717:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13719:	24 31                	and    al,0x31
   1371b:	30 36                	xor    BYTE PTR [rsi],dh
   1371d:	37                   	(bad)  
   1371e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13722:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13724:	24 31                	and    al,0x31
   13726:	30 36                	xor    BYTE PTR [rsi],dh
   13728:	39 00                	cmp    DWORD PTR [rax],eax
   1372a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1372b:	61                   	(bad)  
   1372c:	62                   	(bad)  
   1372d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1372f:	24 32                	and    al,0x32
   13731:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
   13737:	62                   	(bad)  
   13738:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1373a:	24 32                	and    al,0x32
   1373c:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
   13742:	62                   	(bad)  
   13743:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13745:	24 32                	and    al,0x32
   13747:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
   1374d:	62                   	(bad)  
   1374e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13750:	24 32                	and    al,0x32
   13752:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
   13758:	62                   	(bad)  
   13759:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1375b:	24 32                	and    al,0x32
   1375d:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
   13763:	62                   	(bad)  
   13764:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13766:	24 32                	and    al,0x32
   13768:	36 35 38 00 76 72    	ss xor eax,0x72760038
   1376e:	24 38                	and    al,0x38
   13770:	34 30                	xor    al,0x30
   13772:	31 00                	xor    DWORD PTR [rax],eax
   13774:	66 62                	data16 (bad) 
   13776:	5f                   	pop    rdi
   13777:	44 61                	rex.R (bad) 
   13779:	74 61                	je     137dc <__abi_tag-0x3ecb64>
   1377b:	52                   	push   rdx
   1377c:	65 61                	gs (bad) 
   1377e:	64 55                	fs push rbp
   13780:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   13782:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13783:	67 69 6e 74 00 6c 61 	imul   ebp,DWORD PTR [esi+0x74],0x62616c00
   1378a:	62 
   1378b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1378d:	24 35                	and    al,0x35
   1378f:	39 37                	cmp    DWORD PTR [rdi],esi
   13791:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13795:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13797:	24 35                	and    al,0x35
   13799:	39 31                	cmp    DWORD PTR [rcx],esi
   1379b:	38 00                	cmp    BYTE PTR [rax],al
   1379d:	76 72                	jbe    13811 <__abi_tag-0x3ecb2f>
   1379f:	24 38                	and    al,0x38
   137a1:	31 31                	xor    DWORD PTR [rcx],esi
   137a3:	38 00                	cmp    BYTE PTR [rax],al
   137a5:	76 72                	jbe    13819 <__abi_tag-0x3ecb27>
   137a7:	24 38                	and    al,0x38
   137a9:	31 31                	xor    DWORD PTR [rcx],esi
   137ab:	39 00                	cmp    DWORD PTR [rax],eax
   137ad:	76 72                	jbe    13821 <__abi_tag-0x3ecb1f>
   137af:	24 38                	and    al,0x38
   137b1:	34 30                	xor    al,0x30
   137b3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   137b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137ba:	24 35                	and    al,0x35
   137bc:	32 39                	xor    bh,BYTE PTR [rcx]
   137be:	30 00                	xor    BYTE PTR [rax],al
   137c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   137c1:	61                   	(bad)  
   137c2:	62                   	(bad)  
   137c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137c5:	24 39                	and    al,0x39
   137c7:	38 30                	cmp    BYTE PTR [rax],dh
   137c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   137cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137cf:	24 35                	and    al,0x35
   137d1:	32 39                	xor    bh,BYTE PTR [rcx]
   137d3:	32 00                	xor    al,BYTE PTR [rax]
   137d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   137d6:	61                   	(bad)  
   137d7:	62                   	(bad)  
   137d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137da:	24 39                	and    al,0x39
   137dc:	38 32                	cmp    BYTE PTR [rdx],dh
   137de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   137e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137e4:	24 39                	and    al,0x39
   137e6:	38 33                	cmp    BYTE PTR [rbx],dh
   137e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   137ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137ee:	24 35                	and    al,0x35
   137f0:	32 39                	xor    bh,BYTE PTR [rcx]
   137f2:	35 00 6c 61 62       	xor    eax,0x62616c00
   137f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137f9:	24 39                	and    al,0x39
   137fb:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262a401 <_end+0x62160b09>
   13801:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13803:	24 35                	and    al,0x35
   13805:	32 39                	xor    bh,BYTE PTR [rcx]
   13807:	38 00                	cmp    BYTE PTR [rax],al
   13809:	6c                   	ins    BYTE PTR es:[rdi],dx
   1380a:	61                   	(bad)  
   1380b:	62                   	(bad)  
   1380c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1380e:	24 39                	and    al,0x39
   13810:	38 38                	cmp    BYTE PTR [rax],bh
   13812:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13816:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13818:	24 36                	and    al,0x36
   1381a:	38 38                	cmp    BYTE PTR [rax],bh
   1381c:	30 00                	xor    BYTE PTR [rax],al
   1381e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1381f:	61                   	(bad)  
   13820:	62                   	(bad)  
   13821:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13823:	24 36                	and    al,0x36
   13825:	38 38                	cmp    BYTE PTR [rax],bh
   13827:	32 00                	xor    al,BYTE PTR [rax]
   13829:	6c                   	ins    BYTE PTR es:[rdi],dx
   1382a:	61                   	(bad)  
   1382b:	62                   	(bad)  
   1382c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1382e:	24 36                	and    al,0x36
   13830:	38 38                	cmp    BYTE PTR [rax],bh
   13832:	34 00                	xor    al,0x0
   13834:	6c                   	ins    BYTE PTR es:[rdi],dx
   13835:	61                   	(bad)  
   13836:	62                   	(bad)  
   13837:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13839:	24 33                	and    al,0x33
   1383b:	31 38                	xor    DWORD PTR [rax],edi
   1383d:	30 00                	xor    BYTE PTR [rax],al
   1383f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13840:	61                   	(bad)  
   13841:	62                   	(bad)  
   13842:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13844:	24 36                	and    al,0x36
   13846:	38 38                	cmp    BYTE PTR [rax],bh
   13848:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1384d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1384f:	24 33                	and    al,0x33
   13851:	31 38                	xor    DWORD PTR [rax],edi
   13853:	32 00                	xor    al,BYTE PTR [rax]
   13855:	6c                   	ins    BYTE PTR es:[rdi],dx
   13856:	61                   	(bad)  
   13857:	62                   	(bad)  
   13858:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1385a:	24 36                	and    al,0x36
   1385c:	38 38                	cmp    BYTE PTR [rax],bh
   1385e:	38 00                	cmp    BYTE PTR [rax],al
   13860:	6c                   	ins    BYTE PTR es:[rdi],dx
   13861:	61                   	(bad)  
   13862:	62                   	(bad)  
   13863:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13865:	24 33                	and    al,0x33
   13867:	31 38                	xor    DWORD PTR [rax],edi
   13869:	34 00                	xor    al,0x0
   1386b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1386c:	61                   	(bad)  
   1386d:	62                   	(bad)  
   1386e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13870:	24 33                	and    al,0x33
   13872:	31 38                	xor    DWORD PTR [rax],edi
   13874:	35 00 6c 61 62       	xor    eax,0x62616c00
   13879:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1387b:	24 33                	and    al,0x33
   1387d:	31 38                	xor    DWORD PTR [rax],edi
   1387f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13884:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13886:	24 33                	and    al,0x33
   13888:	31 38                	xor    DWORD PTR [rax],edi
   1388a:	38 00                	cmp    BYTE PTR [rax],al
   1388c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1388d:	61                   	(bad)  
   1388e:	62                   	(bad)  
   1388f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13891:	24 33                	and    al,0x33
   13893:	31 38                	xor    DWORD PTR [rax],edi
   13895:	39 00                	cmp    DWORD PTR [rax],eax
   13897:	6c                   	ins    BYTE PTR es:[rdi],dx
   13898:	61                   	(bad)  
   13899:	62                   	(bad)  
   1389a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1389c:	24 34                	and    al,0x34
   1389e:	37                   	(bad)  
   1389f:	37                   	(bad)  
   138a0:	30 00                	xor    BYTE PTR [rax],al
   138a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   138a3:	61                   	(bad)  
   138a4:	62                   	(bad)  
   138a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138a7:	24 34                	and    al,0x34
   138a9:	37                   	(bad)  
   138aa:	37                   	(bad)  
   138ab:	31 00                	xor    DWORD PTR [rax],eax
   138ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   138ae:	61                   	(bad)  
   138af:	62                   	(bad)  
   138b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138b2:	24 34                	and    al,0x34
   138b4:	37                   	(bad)  
   138b5:	37                   	(bad)  
   138b6:	32 00                	xor    al,BYTE PTR [rax]
   138b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   138b9:	61                   	(bad)  
   138ba:	62                   	(bad)  
   138bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138bd:	24 34                	and    al,0x34
   138bf:	37                   	(bad)  
   138c0:	37                   	(bad)  
   138c1:	33 00                	xor    eax,DWORD PTR [rax]
   138c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   138c4:	61                   	(bad)  
   138c5:	62                   	(bad)  
   138c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138c8:	24 34                	and    al,0x34
   138ca:	37                   	(bad)  
   138cb:	37                   	(bad)  
   138cc:	34 00                	xor    al,0x0
   138ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   138cf:	61                   	(bad)  
   138d0:	62                   	(bad)  
   138d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138d3:	24 31                	and    al,0x31
   138d5:	30 37                	xor    BYTE PTR [rdi],dh
   138d7:	32 00                	xor    al,BYTE PTR [rax]
   138d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   138da:	61                   	(bad)  
   138db:	62                   	(bad)  
   138dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138de:	24 31                	and    al,0x31
   138e0:	30 37                	xor    BYTE PTR [rdi],dh
   138e2:	33 00                	xor    eax,DWORD PTR [rax]
   138e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   138e5:	61                   	(bad)  
   138e6:	62                   	(bad)  
   138e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138e9:	24 34                	and    al,0x34
   138eb:	37                   	(bad)  
   138ec:	37                   	(bad)  
   138ed:	39 00                	cmp    DWORD PTR [rax],eax
   138ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   138f0:	61                   	(bad)  
   138f1:	62                   	(bad)  
   138f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138f4:	24 31                	and    al,0x31
   138f6:	30 37                	xor    BYTE PTR [rdi],dh
   138f8:	35 00 6c 61 62       	xor    eax,0x62616c00
   138fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138ff:	24 31                	and    al,0x31
   13901:	30 37                	xor    BYTE PTR [rdi],dh
   13903:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13907:	24 39                	and    al,0x39
   13909:	32 31                	xor    dh,BYTE PTR [rcx]
   1390b:	35 00 6c 61 62       	xor    eax,0x62616c00
   13910:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13912:	24 31                	and    al,0x31
   13914:	30 37                	xor    BYTE PTR [rdi],dh
   13916:	38 00                	cmp    BYTE PTR [rax],al
   13918:	6c                   	ins    BYTE PTR es:[rdi],dx
   13919:	61                   	(bad)  
   1391a:	62                   	(bad)  
   1391b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1391d:	24 31                	and    al,0x31
   1391f:	30 37                	xor    BYTE PTR [rdi],dh
   13921:	39 00                	cmp    DWORD PTR [rax],eax
   13923:	6c                   	ins    BYTE PTR es:[rdi],dx
   13924:	61                   	(bad)  
   13925:	62                   	(bad)  
   13926:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13928:	24 32                	and    al,0x32
   1392a:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   1392e:	5f                   	pop    rdi
   1392f:	5a                   	pop    rdx
   13930:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
   13934:	41                   	rex.B
   13935:	44                   	rex.R
   13936:	45 52                	rex.RB push r10
   13938:	54                   	push   rsp
   13939:	4f 59                	rex.WRXB pop r9
   1393b:	43 31 45 76          	rex.XB xor DWORD PTR [r13+0x76],eax
   1393f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13943:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13945:	24 32                	and    al,0x32
   13947:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   1394b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1394c:	61                   	(bad)  
   1394d:	62                   	(bad)  
   1394e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13950:	24 32                	and    al,0x32
   13952:	36 36 34 00          	ss ss xor al,0x0
   13956:	76 72                	jbe    139ca <__abi_tag-0x3ec976>
   13958:	24 39                	and    al,0x39
   1395a:	37                   	(bad)  
   1395b:	30 33                	xor    BYTE PTR [rbx],dh
   1395d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13963:	24 32                	and    al,0x32
   13965:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   1396c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1396e:	24 32                	and    al,0x32
   13970:	36 36 37             	ss ss (bad) 
   13973:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13979:	24 32                	and    al,0x32
   1397b:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   1397f:	76 72                	jbe    139f3 <__abi_tag-0x3ec94d>
   13981:	24 39                	and    al,0x39
   13983:	37                   	(bad)  
   13984:	30 36                	xor    BYTE PTR [rsi],dh
   13986:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13989:	24 39                	and    al,0x39
   1398b:	37                   	(bad)  
   1398c:	30 37                	xor    BYTE PTR [rdi],dh
   1398e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13991:	24 39                	and    al,0x39
   13993:	37                   	(bad)  
   13994:	30 39                	xor    BYTE PTR [rcx],bh
   13996:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1399a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1399c:	24 36                	and    al,0x36
   1399e:	30 37                	xor    BYTE PTR [rdi],dh
   139a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   139a3:	24 32                	and    al,0x32
   139a5:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   139a8:	76 72                	jbe    13a1c <__abi_tag-0x3ec924>
   139aa:	24 32                	and    al,0x32
   139ac:	32 37                	xor    dh,BYTE PTR [rdi]
   139ae:	00 56 33             	add    BYTE PTR [rsi+0x33],dl
   139b1:	24 35                	and    al,0x35
   139b3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139b9:	24 39                	and    al,0x39
   139bb:	39 31                	cmp    DWORD PTR [rcx],esi
   139bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139c3:	24 39                	and    al,0x39
   139c5:	39 32                	cmp    DWORD PTR [rdx],esi
   139c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139cd:	24 39                	and    al,0x39
   139cf:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   139d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   139d3:	61                   	(bad)  
   139d4:	62                   	(bad)  
   139d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139d7:	24 39                	and    al,0x39
   139d9:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262a5df <_end+0x62160ce7>
   139df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139e1:	24 39                	and    al,0x39
   139e3:	39 37                	cmp    DWORD PTR [rdi],esi
   139e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139eb:	24 39                	and    al,0x39
   139ed:	39 38                	cmp    DWORD PTR [rax],edi
   139ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139f5:	24 36                	and    al,0x36
   139f7:	38 39                	cmp    BYTE PTR [rcx],bh
   139f9:	30 00                	xor    BYTE PTR [rax],al
   139fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   139fc:	61                   	(bad)  
   139fd:	62                   	(bad)  
   139fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a00:	24 36                	and    al,0x36
   13a02:	38 39                	cmp    BYTE PTR [rcx],bh
   13a04:	32 00                	xor    al,BYTE PTR [rax]
   13a06:	54                   	push   rsp
   13a07:	4d 50                	rex.WRB push r8
   13a09:	24 36                	and    al,0x36
   13a0b:	30 31                	xor    BYTE PTR [rcx],dh
   13a0d:	24 33                	and    al,0x33
   13a0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a15:	24 36                	and    al,0x36
   13a17:	38 39                	cmp    BYTE PTR [rcx],bh
   13a19:	34 00                	xor    al,0x0
   13a1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a1c:	61                   	(bad)  
   13a1d:	62                   	(bad)  
   13a1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a20:	24 33                	and    al,0x33
   13a22:	31 39                	xor    DWORD PTR [rcx],edi
   13a24:	30 00                	xor    BYTE PTR [rax],al
   13a26:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a27:	61                   	(bad)  
   13a28:	62                   	(bad)  
   13a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a2b:	24 36                	and    al,0x36
   13a2d:	38 39                	cmp    BYTE PTR [rcx],bh
   13a2f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13a34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a36:	24 33                	and    al,0x33
   13a38:	31 39                	xor    DWORD PTR [rcx],edi
   13a3a:	32 00                	xor    al,BYTE PTR [rax]
   13a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a3d:	61                   	(bad)  
   13a3e:	62                   	(bad)  
   13a3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a41:	24 36                	and    al,0x36
   13a43:	38 39                	cmp    BYTE PTR [rcx],bh
   13a45:	38 00                	cmp    BYTE PTR [rax],al
   13a47:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a48:	61                   	(bad)  
   13a49:	62                   	(bad)  
   13a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a4c:	24 33                	and    al,0x33
   13a4e:	31 39                	xor    DWORD PTR [rcx],edi
   13a50:	34 00                	xor    al,0x0
   13a52:	4e                   	rex.WRX
   13a53:	4f                   	rex.WRXB
   13a54:	44                   	rex.R
   13a55:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   13a5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a5c:	24 33                	and    al,0x33
   13a5e:	31 39                	xor    DWORD PTR [rcx],edi
   13a60:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13a65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a67:	24 33                	and    al,0x33
   13a69:	31 39                	xor    DWORD PTR [rcx],edi
   13a6b:	37                   	(bad)  
   13a6c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a72:	24 33                	and    al,0x33
   13a74:	31 39                	xor    DWORD PTR [rcx],edi
   13a76:	38 00                	cmp    BYTE PTR [rax],al
   13a78:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a79:	61                   	(bad)  
   13a7a:	62                   	(bad)  
   13a7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a7d:	24 33                	and    al,0x33
   13a7f:	31 39                	xor    DWORD PTR [rcx],edi
   13a81:	39 00                	cmp    DWORD PTR [rax],eax
   13a83:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a84:	61                   	(bad)  
   13a85:	62                   	(bad)  
   13a86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a88:	24 34                	and    al,0x34
   13a8a:	37                   	(bad)  
   13a8b:	38 30                	cmp    BYTE PTR [rax],dh
   13a8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a93:	24 34                	and    al,0x34
   13a95:	37                   	(bad)  
   13a96:	38 31                	cmp    BYTE PTR [rcx],dh
   13a98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a9e:	24 34                	and    al,0x34
   13aa0:	37                   	(bad)  
   13aa1:	38 32                	cmp    BYTE PTR [rdx],dh
   13aa3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13aa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aa9:	24 34                	and    al,0x34
   13aab:	37                   	(bad)  
   13aac:	38 33                	cmp    BYTE PTR [rbx],dh
   13aae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ab4:	24 34                	and    al,0x34
   13ab6:	37                   	(bad)  
   13ab7:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   13aba:	6c                   	ins    BYTE PTR es:[rdi],dx
   13abb:	61                   	(bad)  
   13abc:	62                   	(bad)  
   13abd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13abf:	24 31                	and    al,0x31
   13ac1:	30 38                	xor    BYTE PTR [rax],bh
   13ac3:	30 00                	xor    BYTE PTR [rax],al
   13ac5:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ac6:	61                   	(bad)  
   13ac7:	62                   	(bad)  
   13ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aca:	24 34                	and    al,0x34
   13acc:	37                   	(bad)  
   13acd:	38 36                	cmp    BYTE PTR [rsi],dh
   13acf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ad5:	24 31                	and    al,0x31
   13ad7:	30 38                	xor    BYTE PTR [rax],bh
   13ad9:	32 00                	xor    al,BYTE PTR [rax]
   13adb:	6c                   	ins    BYTE PTR es:[rdi],dx
   13adc:	61                   	(bad)  
   13add:	62                   	(bad)  
   13ade:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ae0:	24 31                	and    al,0x31
   13ae2:	30 38                	xor    BYTE PTR [rax],bh
   13ae4:	33 00                	xor    eax,DWORD PTR [rax]
   13ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ae7:	61                   	(bad)  
   13ae8:	62                   	(bad)  
   13ae9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aeb:	24 34                	and    al,0x34
   13aed:	37                   	(bad)  
   13aee:	38 39                	cmp    BYTE PTR [rcx],bh
   13af0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13af4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13af6:	24 31                	and    al,0x31
   13af8:	30 38                	xor    BYTE PTR [rax],bh
   13afa:	35 00 6c 61 62       	xor    eax,0x62616c00
   13aff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b01:	24 31                	and    al,0x31
   13b03:	30 38                	xor    BYTE PTR [rax],bh
   13b05:	36 00 41 4c          	ss add BYTE PTR [rcx+0x4c],al
   13b09:	49                   	rex.WB
   13b0a:	4e                   	rex.WRX
   13b0b:	45 24 32             	rex.RB and al,0x32
   13b0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b14:	24 31                	and    al,0x31
   13b16:	30 38                	xor    BYTE PTR [rax],bh
   13b18:	38 00                	cmp    BYTE PTR [rax],al
   13b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b1b:	61                   	(bad)  
   13b1c:	62                   	(bad)  
   13b1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b1f:	24 32                	and    al,0x32
   13b21:	36 37                	ss (bad) 
   13b23:	30 00                	xor    BYTE PTR [rax],al
   13b25:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b26:	61                   	(bad)  
   13b27:	62                   	(bad)  
   13b28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b2a:	24 32                	and    al,0x32
   13b2c:	36 37                	ss (bad) 
   13b2e:	32 00                	xor    al,BYTE PTR [rax]
   13b30:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b31:	61                   	(bad)  
   13b32:	62                   	(bad)  
   13b33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b35:	24 32                	and    al,0x32
   13b37:	36 37                	ss (bad) 
   13b39:	33 00                	xor    eax,DWORD PTR [rax]
   13b3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b3c:	61                   	(bad)  
   13b3d:	62                   	(bad)  
   13b3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b40:	24 32                	and    al,0x32
   13b42:	36 37                	ss (bad) 
   13b44:	35 00 6c 61 62       	xor    eax,0x62616c00
   13b49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b4b:	24 32                	and    al,0x32
   13b4d:	36 37                	ss (bad) 
   13b4f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b56:	24 32                	and    al,0x32
   13b58:	36 37                	ss (bad) 
   13b5a:	38 00                	cmp    BYTE PTR [rax],al
   13b5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b5d:	61                   	(bad)  
   13b5e:	62                   	(bad)  
   13b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b61:	24 32                	and    al,0x32
   13b63:	36 37                	ss (bad) 
   13b65:	39 00                	cmp    DWORD PTR [rax],eax
   13b67:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b68:	61                   	(bad)  
   13b69:	62                   	(bad)  
   13b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b6c:	24 35                	and    al,0x35
   13b6e:	39 32                	cmp    DWORD PTR [rdx],esi
   13b70:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13b74:	24 38                	and    al,0x38
   13b76:	31 31                	xor    DWORD PTR [rcx],esi
   13b78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b7e:	24 35                	and    al,0x35
   13b80:	39 32                	cmp    DWORD PTR [rdx],esi
   13b82:	37                   	(bad)  
   13b83:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13b86:	24 38                	and    al,0x38
   13b88:	31 32                	xor    DWORD PTR [rdx],esi
   13b8a:	34 00                	xor    al,0x0
   13b8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b8d:	61                   	(bad)  
   13b8e:	62                   	(bad)  
   13b8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b91:	24 35                	and    al,0x35
   13b93:	39 32                	cmp    DWORD PTR [rdx],esi
   13b95:	39 00                	cmp    DWORD PTR [rax],eax
   13b97:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b98:	61                   	(bad)  
   13b99:	62                   	(bad)  
   13b9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b9c:	24 37                	and    al,0x37
   13b9e:	39 39                	cmp    DWORD PTR [rcx],edi
   13ba0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ba3:	24 38                	and    al,0x38
   13ba5:	31 32                	xor    DWORD PTR [rdx],esi
   13ba7:	38 00                	cmp    BYTE PTR [rax],al
   13ba9:	76 72                	jbe    13c1d <__abi_tag-0x3ec723>
   13bab:	24 38                	and    al,0x38
   13bad:	31 32                	xor    DWORD PTR [rdx],esi
   13baf:	39 00                	cmp    DWORD PTR [rax],eax
   13bb1:	66 62                	data16 (bad) 
   13bb3:	5f                   	pop    rdi
   13bb4:	47                   	rex.RXB
   13bb5:	66 78 44             	data16 js 13bfc <__abi_tag-0x3ec744>
   13bb8:	72 61                	jb     13c1b <__abi_tag-0x3ec725>
   13bba:	77 53                	ja     13c0f <__abi_tag-0x3ec731>
   13bbc:	74 72                	je     13c30 <__abi_tag-0x3ec710>
   13bbe:	69 6e 67 00 4d 53 47 	imul   ebp,DWORD PTR [rsi+0x67],0x47534d00
   13bc5:	24 31                	and    al,0x31
   13bc7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13bca:	24 38                	and    al,0x38
   13bcc:	33 33                	xor    esi,DWORD PTR [rbx]
   13bce:	30 00                	xor    BYTE PTR [rax],al
   13bd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   13bd1:	61                   	(bad)  
   13bd2:	62                   	(bad)  
   13bd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bd5:	24 32                	and    al,0x32
   13bd7:	32 33                	xor    dh,BYTE PTR [rbx]
   13bd9:	39 00                	cmp    DWORD PTR [rax],eax
   13bdb:	76 72                	jbe    13c4f <__abi_tag-0x3ec6f1>
   13bdd:	24 38                	and    al,0x38
   13bdf:	33 33                	xor    esi,DWORD PTR [rbx]
   13be1:	33 00                	xor    eax,DWORD PTR [rax]
   13be3:	76 72                	jbe    13c57 <__abi_tag-0x3ec6e9>
   13be5:	24 38                	and    al,0x38
   13be7:	33 33                	xor    esi,DWORD PTR [rbx]
   13be9:	34 00                	xor    al,0x0
   13beb:	76 72                	jbe    13c5f <__abi_tag-0x3ec6e1>
   13bed:	24 38                	and    al,0x38
   13bef:	33 33                	xor    esi,DWORD PTR [rbx]
   13bf1:	35 00 76 72 24       	xor    eax,0x24727600
   13bf6:	38 33                	cmp    BYTE PTR [rbx],dh
   13bf8:	33 36                	xor    esi,DWORD PTR [rsi]
   13bfa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13bfd:	24 38                	and    al,0x38
   13bff:	33 33                	xor    esi,DWORD PTR [rbx]
   13c01:	37                   	(bad)  
   13c02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c08:	24 34                	and    al,0x34
   13c0a:	37                   	(bad)  
   13c0b:	39 30                	cmp    DWORD PTR [rax],esi
   13c0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c13:	24 34                	and    al,0x34
   13c15:	37                   	(bad)  
   13c16:	39 31                	cmp    DWORD PTR [rcx],esi
   13c18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c1e:	24 34                	and    al,0x34
   13c20:	37                   	(bad)  
   13c21:	39 32                	cmp    DWORD PTR [rdx],esi
   13c23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c29:	24 34                	and    al,0x34
   13c2b:	37                   	(bad)  
   13c2c:	39 33                	cmp    DWORD PTR [rbx],esi
   13c2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c34:	24 34                	and    al,0x34
   13c36:	37                   	(bad)  
   13c37:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   13c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   13c3b:	61                   	(bad)  
   13c3c:	62                   	(bad)  
   13c3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c3f:	24 34                	and    al,0x34
   13c41:	37                   	(bad)  
   13c42:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262a848 <_end+0x62160f50>
   13c48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c4a:	24 31                	and    al,0x31
   13c4c:	30 39                	xor    BYTE PTR [rcx],bh
   13c4e:	31 00                	xor    DWORD PTR [rax],eax
   13c50:	6c                   	ins    BYTE PTR es:[rdi],dx
   13c51:	61                   	(bad)  
   13c52:	62                   	(bad)  
   13c53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c55:	24 31                	and    al,0x31
   13c57:	30 39                	xor    BYTE PTR [rcx],bh
   13c59:	32 00                	xor    al,BYTE PTR [rax]
   13c5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   13c5c:	61                   	(bad)  
   13c5d:	62                   	(bad)  
   13c5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c60:	24 31                	and    al,0x31
   13c62:	37                   	(bad)  
   13c63:	31 38                	xor    DWORD PTR [rax],edi
   13c65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c6b:	24 31                	and    al,0x31
   13c6d:	30 39                	xor    BYTE PTR [rcx],bh
   13c6f:	34 00                	xor    al,0x0
   13c71:	6c                   	ins    BYTE PTR es:[rdi],dx
   13c72:	61                   	(bad)  
   13c73:	62                   	(bad)  
   13c74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c76:	24 31                	and    al,0x31
   13c78:	30 39                	xor    BYTE PTR [rcx],bh
   13c7a:	35 00 76 72 24       	xor    eax,0x24727600
   13c7f:	39 39                	cmp    DWORD PTR [rcx],edi
   13c81:	32 39                	xor    bh,BYTE PTR [rcx]
   13c83:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c89:	24 31                	and    al,0x31
   13c8b:	30 39                	xor    BYTE PTR [rcx],bh
   13c8d:	37                   	(bad)  
   13c8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c94:	24 31                	and    al,0x31
   13c96:	30 39                	xor    BYTE PTR [rcx],bh
   13c98:	38 00                	cmp    BYTE PTR [rax],al
   13c9a:	76 72                	jbe    13d0e <__abi_tag-0x3ec632>
   13c9c:	24 39                	and    al,0x39
   13c9e:	37                   	(bad)  
   13c9f:	31 30                	xor    DWORD PTR [rax],esi
   13ca1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13ca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ca7:	24 32                	and    al,0x32
   13ca9:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   13cac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13cb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cb2:	24 32                	and    al,0x32
   13cb4:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   13cb7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13cba:	24 39                	and    al,0x39
   13cbc:	37                   	(bad)  
   13cbd:	31 32                	xor    DWORD PTR [rdx],esi
   13cbf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13cc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cc5:	24 32                	and    al,0x32
   13cc7:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   13ccb:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ccc:	61                   	(bad)  
   13ccd:	62                   	(bad)  
   13cce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cd0:	24 32                	and    al,0x32
   13cd2:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   13cd5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13cd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cdb:	24 32                	and    al,0x32
   13cdd:	36 38 38             	ss cmp BYTE PTR [rax],bh
   13ce0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ce3:	24 39                	and    al,0x39
   13ce5:	37                   	(bad)  
   13ce6:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6262a8ec <_end+0x62160ff4>
   13cec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cee:	24 34                	and    al,0x34
   13cf0:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   13cf3:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
   13cf6:	49                   	rex.WB
   13cf7:	4e                   	rex.WRX
   13cf8:	45                   	rex.RB
   13cf9:	41 52                	push   r10
   13cfb:	4e                   	rex.WRX
   13cfc:	45                   	rex.RB
   13cfd:	41 52                	push   r10
   13cff:	45 53                	rex.RB push r11
   13d01:	54                   	push   rsp
   13d02:	24 35                	and    al,0x35
   13d04:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d07:	24 38                	and    al,0x38
   13d09:	34 31                	xor    al,0x31
   13d0b:	33 00                	xor    eax,DWORD PTR [rax]
   13d0d:	76 72                	jbe    13d81 <__abi_tag-0x3ec5bf>
   13d0f:	24 32                	and    al,0x32
   13d11:	33 33                	xor    esi,DWORD PTR [rbx]
   13d13:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d16:	24 32                	and    al,0x32
   13d18:	33 36                	xor    esi,DWORD PTR [rsi]
   13d1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d20:	24 35                	and    al,0x35
   13d22:	34 32                	xor    al,0x32
   13d24:	31 00                	xor    DWORD PTR [rax],eax
   13d26:	76 72                	jbe    13d9a <__abi_tag-0x3ec5a6>
   13d28:	24 32                	and    al,0x32
   13d2a:	33 39                	xor    edi,DWORD PTR [rcx]
   13d2c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   13d2f:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   13d33:	4d                   	rex.WRB
   13d34:	4f 52                	rex.WRXB push r10
   13d36:	59                   	pop    rcx
   13d37:	5f                   	pop    rdi
   13d38:	54                   	push   rsp
   13d39:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
   13d3d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d40:	24 38                	and    al,0x38
   13d42:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   13d45:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d48:	24 38                	and    al,0x38
   13d4a:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   13d4d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d50:	24 38                	and    al,0x38
   13d52:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   13d55:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d5b:	24 34                	and    al,0x34
   13d5d:	39 30                	cmp    DWORD PTR [rax],esi
   13d5f:	35 00 76 72 24       	xor    eax,0x24727600
   13d64:	38 33                	cmp    BYTE PTR [rbx],dh
   13d66:	34 34                	xor    al,0x34
   13d68:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d6b:	24 38                	and    al,0x38
   13d6d:	33 34 35 00 76 72 24 	xor    esi,DWORD PTR [rsi*1+0x24727600]
   13d74:	38 33                	cmp    BYTE PTR [rbx],dh
   13d76:	34 36                	xor    al,0x36
   13d78:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d7b:	24 38                	and    al,0x38
   13d7d:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   13d80:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d83:	24 38                	and    al,0x38
   13d85:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   13d88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d8e:	24 34                	and    al,0x34
   13d90:	39 30                	cmp    DWORD PTR [rax],esi
   13d92:	37                   	(bad)  
   13d93:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13d97:	24 32                	and    al,0x32
   13d99:	39 39                	cmp    DWORD PTR [rcx],edi
   13d9b:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   13d9e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13da1:	24 39                	and    al,0x39
   13da3:	39 33                	cmp    DWORD PTR [rbx],esi
   13da5:	31 00                	xor    DWORD PTR [rax],eax
   13da7:	6c                   	ins    BYTE PTR es:[rdi],dx
   13da8:	61                   	(bad)  
   13da9:	62                   	(bad)  
   13daa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13dac:	24 34                	and    al,0x34
   13dae:	39 30                	cmp    DWORD PTR [rax],esi
   13db0:	38 00                	cmp    BYTE PTR [rax],al
   13db2:	76 72                	jbe    13e26 <__abi_tag-0x3ec51a>
   13db4:	24 39                	and    al,0x39
   13db6:	39 33                	cmp    DWORD PTR [rbx],esi
   13db8:	33 00                	xor    eax,DWORD PTR [rax]
   13dba:	76 72                	jbe    13e2e <__abi_tag-0x3ec512>
   13dbc:	24 39                	and    al,0x39
   13dbe:	39 33                	cmp    DWORD PTR [rbx],esi
   13dc0:	34 00                	xor    al,0x0
   13dc2:	76 72                	jbe    13e36 <__abi_tag-0x3ec50a>
   13dc4:	24 39                	and    al,0x39
   13dc6:	39 33                	cmp    DWORD PTR [rbx],esi
   13dc8:	35 00 76 72 24       	xor    eax,0x24727600
   13dcd:	39 39                	cmp    DWORD PTR [rcx],edi
   13dcf:	33 36                	xor    esi,DWORD PTR [rsi]
   13dd1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13dd4:	24 39                	and    al,0x39
   13dd6:	39 33                	cmp    DWORD PTR [rbx],esi
   13dd8:	37                   	(bad)  
   13dd9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ddc:	24 39                	and    al,0x39
   13dde:	39 33                	cmp    DWORD PTR [rbx],esi
   13de0:	38 00                	cmp    BYTE PTR [rax],al
   13de2:	76 72                	jbe    13e56 <__abi_tag-0x3ec4ea>
   13de4:	24 39                	and    al,0x39
   13de6:	39 33                	cmp    DWORD PTR [rbx],esi
   13de8:	39 00                	cmp    DWORD PTR [rax],eax
   13dea:	76 72                	jbe    13e5e <__abi_tag-0x3ec4e2>
   13dec:	24 39                	and    al,0x39
   13dee:	33 31                	xor    esi,DWORD PTR [rcx]
   13df0:	30 00                	xor    BYTE PTR [rax],al
   13df2:	6c                   	ins    BYTE PTR es:[rdi],dx
   13df3:	61                   	(bad)  
   13df4:	62                   	(bad)  
   13df5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13df7:	24 32                	and    al,0x32
   13df9:	36 39 30             	ss cmp DWORD PTR [rax],esi
   13dfc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e02:	24 32                	and    al,0x32
   13e04:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   13e07:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e0a:	24 34                	and    al,0x34
   13e0c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   13e0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e10:	61                   	(bad)  
   13e11:	62                   	(bad)  
   13e12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e14:	24 32                	and    al,0x32
   13e16:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   13e19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e1f:	24 32                	and    al,0x32
   13e21:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   13e25:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e26:	61                   	(bad)  
   13e27:	62                   	(bad)  
   13e28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e2a:	24 32                	and    al,0x32
   13e2c:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   13e2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e35:	24 32                	and    al,0x32
   13e37:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   13e3a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e40:	24 35                	and    al,0x35
   13e42:	39 33                	cmp    DWORD PTR [rbx],esi
   13e44:	35 00 6c 61 62       	xor    eax,0x62616c00
   13e49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e4b:	24 32                	and    al,0x32
   13e4d:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   13e50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e56:	24 35                	and    al,0x35
   13e58:	39 33                	cmp    DWORD PTR [rbx],esi
   13e5a:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13e5e:	24 34                	and    al,0x34
   13e60:	33 36                	xor    esi,DWORD PTR [rsi]
   13e62:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13e66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e68:	24 35                	and    al,0x35
   13e6a:	39 33                	cmp    DWORD PTR [rbx],esi
   13e6c:	38 00                	cmp    BYTE PTR [rax],al
   13e6e:	76 72                	jbe    13ee2 <__abi_tag-0x3ec45e>
   13e70:	24 39                	and    al,0x39
   13e72:	33 31                	xor    esi,DWORD PTR [rcx]
   13e74:	32 00                	xor    al,BYTE PTR [rax]
   13e76:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e77:	61                   	(bad)  
   13e78:	62                   	(bad)  
   13e79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13e7b:	24 35                	and    al,0x35
   13e7d:	39 33                	cmp    DWORD PTR [rbx],esi
   13e7f:	39 00                	cmp    DWORD PTR [rax],eax
   13e81:	76 72                	jbe    13ef5 <__abi_tag-0x3ec44b>
   13e83:	24 38                	and    al,0x38
   13e85:	31 33                	xor    DWORD PTR [rbx],esi
   13e87:	38 00                	cmp    BYTE PTR [rax],al
   13e89:	76 72                	jbe    13efd <__abi_tag-0x3ec443>
   13e8b:	24 38                	and    al,0x38
   13e8d:	31 33                	xor    DWORD PTR [rbx],esi
   13e8f:	39 00                	cmp    DWORD PTR [rax],eax
   13e91:	76 72                	jbe    13f05 <__abi_tag-0x3ec43b>
   13e93:	24 38                	and    al,0x38
   13e95:	33 35 30 00 76 72    	xor    esi,DWORD PTR [rip+0x72760030]        # 72773ecb <_end+0x722aa5d3>
   13e9b:	24 38                	and    al,0x38
   13e9d:	33 35 31 00 76 72    	xor    esi,DWORD PTR [rip+0x72760031]        # 72773ed4 <_end+0x722aa5dc>
   13ea3:	24 38                	and    al,0x38
   13ea5:	33 35 32 00 76 72    	xor    esi,DWORD PTR [rip+0x72760032]        # 72773edd <_end+0x722aa5e5>
   13eab:	24 38                	and    al,0x38
   13ead:	33 35 33 00 76 72    	xor    esi,DWORD PTR [rip+0x72760033]        # 72773ee6 <_end+0x722aa5ee>
   13eb3:	24 38                	and    al,0x38
   13eb5:	33 35 34 00 76 72    	xor    esi,DWORD PTR [rip+0x72760034]        # 72773eef <_end+0x722aa5f7>
   13ebb:	24 38                	and    al,0x38
   13ebd:	33 35 35 00 76 72    	xor    esi,DWORD PTR [rip+0x72760035]        # 72773ef8 <_end+0x722aa600>
   13ec3:	24 38                	and    al,0x38
   13ec5:	33 35 36 00 76 72    	xor    esi,DWORD PTR [rip+0x72760036]        # 72773f01 <_end+0x722aa609>
   13ecb:	24 38                	and    al,0x38
   13ecd:	33 35 37 00 76 72    	xor    esi,DWORD PTR [rip+0x72760037]        # 72773f0a <_end+0x722aa612>
   13ed3:	24 38                	and    al,0x38
   13ed5:	33 35 38 00 76 72    	xor    esi,DWORD PTR [rip+0x72760038]        # 72773f13 <_end+0x722aa61b>
   13edb:	24 38                	and    al,0x38
   13edd:	33 35 39 00 76 72    	xor    esi,DWORD PTR [rip+0x72760039]        # 72773f1c <_end+0x722aa624>
   13ee3:	24 39                	and    al,0x39
   13ee5:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   13ee8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13eeb:	24 39                	and    al,0x39
   13eed:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   13ef0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ef3:	24 39                	and    al,0x39
   13ef5:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   13ef8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13efb:	24 39                	and    al,0x39
   13efd:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   13f00:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f03:	24 39                	and    al,0x39
   13f05:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   13f08:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f0b:	24 39                	and    al,0x39
   13f0d:	39 34 35 00 76 72 24 	cmp    DWORD PTR [rsi*1+0x24727600],esi
   13f14:	39 39                	cmp    DWORD PTR [rcx],edi
   13f16:	34 36                	xor    al,0x36
   13f18:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f1b:	24 39                	and    al,0x39
   13f1d:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   13f20:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f23:	24 39                	and    al,0x39
   13f25:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   13f28:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f2b:	24 39                	and    al,0x39
   13f2d:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   13f30:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f33:	24 39                	and    al,0x39
   13f35:	37                   	(bad)  
   13f36:	32 30                	xor    dh,BYTE PTR [rax]
   13f38:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f3b:	24 39                	and    al,0x39
   13f3d:	37                   	(bad)  
   13f3e:	32 31                	xor    dh,BYTE PTR [rcx]
   13f40:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13f44:	24 32                	and    al,0x32
   13f46:	39 37                	cmp    DWORD PTR [rdi],esi
   13f48:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
   13f4b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f4e:	24 39                	and    al,0x39
   13f50:	37                   	(bad)  
   13f51:	32 32                	xor    dh,BYTE PTR [rdx]
   13f53:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f56:	24 39                	and    al,0x39
   13f58:	37                   	(bad)  
   13f59:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   13f5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   13f5d:	61                   	(bad)  
   13f5e:	62                   	(bad)  
   13f5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13f61:	24 34                	and    al,0x34
   13f63:	33 35 32 00 76 72    	xor    esi,DWORD PTR [rip+0x72760032]        # 72773f9b <_end+0x722aa6a3>
   13f69:	24 39                	and    al,0x39
   13f6b:	37                   	(bad)  
   13f6c:	32 36                	xor    dh,BYTE PTR [rsi]
   13f6e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f71:	24 39                	and    al,0x39
   13f73:	37                   	(bad)  
   13f74:	32 37                	xor    dh,BYTE PTR [rdi]
   13f76:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f79:	24 32                	and    al,0x32
   13f7b:	34 32                	xor    al,0x32
   13f7d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f80:	24 32                	and    al,0x32
   13f82:	34 35                	xor    al,0x35
   13f84:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13f88:	24 36                	and    al,0x36
   13f8a:	34 35                	xor    al,0x35
   13f8c:	24 32                	and    al,0x32
   13f8e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f91:	24 32                	and    al,0x32
   13f93:	34 38                	xor    al,0x38
   13f95:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f98:	24 39                	and    al,0x39
   13f9a:	38 30                	cmp    BYTE PTR [rax],dh
   13f9c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13fa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13fa3:	24 33                	and    al,0x33
   13fa5:	38 33                	cmp    BYTE PTR [rbx],dh
   13fa7:	37                   	(bad)  
   13fa8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13fab:	24 38                	and    al,0x38
   13fad:	33 36                	xor    esi,DWORD PTR [rsi]
   13faf:	30 00                	xor    BYTE PTR [rax],al
   13fb1:	5f                   	pop    rdi
   13fb2:	5a                   	pop    rdx
   13fb3:	4e 37                	rex.WRX (bad) 
   13fb5:	43 50                	rex.XB push r8
   13fb7:	55                   	push   rbp
   13fb8:	36 35 31 30 43 31    	ss xor eax,0x31433031
   13fbe:	45 50                	rex.RB push r8
   13fc0:	38 4d 45             	cmp    BYTE PTR [rbp+0x45],cl
   13fc3:	4d                   	rex.WRB
   13fc4:	4f 52                	rex.WRXB push r10
   13fc6:	59                   	pop    rcx
   13fc7:	5f                   	pop    rdi
   13fc8:	54                   	push   rsp
   13fc9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13fcc:	24 38                	and    al,0x38
   13fce:	33 36                	xor    esi,DWORD PTR [rsi]
   13fd0:	32 00                	xor    al,BYTE PTR [rax]
   13fd2:	76 72                	jbe    14046 <__abi_tag-0x3ec2fa>
   13fd4:	24 38                	and    al,0x38
   13fd6:	33 36                	xor    esi,DWORD PTR [rsi]
   13fd8:	33 00                	xor    eax,DWORD PTR [rax]
   13fda:	76 72                	jbe    1404e <__abi_tag-0x3ec2f2>
   13fdc:	24 38                	and    al,0x38
   13fde:	33 36                	xor    esi,DWORD PTR [rsi]
   13fe0:	34 00                	xor    al,0x0
   13fe2:	76 72                	jbe    14056 <__abi_tag-0x3ec2ea>
   13fe4:	24 38                	and    al,0x38
   13fe6:	33 36                	xor    esi,DWORD PTR [rsi]
   13fe8:	35 00 76 72 24       	xor    eax,0x24727600
   13fed:	38 33                	cmp    BYTE PTR [rbx],dh
   13fef:	36 36 00 66 62       	ss ss add BYTE PTR [rsi+0x62],ah
   13ff4:	5f                   	pop    rdi
   13ff5:	50                   	push   rax
   13ff6:	72 69                	jb     14061 <__abi_tag-0x3ec2df>
   13ff8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13ff9:	74 4c                	je     14047 <__abi_tag-0x3ec2f9>
   13ffb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13ffc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13ffd:	67 69 6e 74 00 76 72 	imul   ebp,DWORD PTR [esi+0x74],0x24727600
   14004:	24 
   14005:	38 33                	cmp    BYTE PTR [rbx],dh
   14007:	36 38 00             	ss cmp BYTE PTR [rax],al
   1400a:	76 72                	jbe    1407e <__abi_tag-0x3ec2c2>
   1400c:	24 38                	and    al,0x38
   1400e:	33 36                	xor    esi,DWORD PTR [rsi]
   14010:	39 00                	cmp    DWORD PTR [rax],eax
   14012:	76 72                	jbe    14086 <__abi_tag-0x3ec2ba>
   14014:	24 39                	and    al,0x39
   14016:	39 35 30 00 76 72    	cmp    DWORD PTR [rip+0x72760030],esi        # 7277404c <_end+0x722aa754>
   1401c:	24 39                	and    al,0x39
   1401e:	39 35 31 00 76 72    	cmp    DWORD PTR [rip+0x72760031],esi        # 72774055 <_end+0x722aa75d>
   14024:	24 39                	and    al,0x39
   14026:	39 35 32 00 76 72    	cmp    DWORD PTR [rip+0x72760032],esi        # 7277405e <_end+0x722aa766>
   1402c:	24 39                	and    al,0x39
   1402e:	39 35 33 00 76 72    	cmp    DWORD PTR [rip+0x72760033],esi        # 72774067 <_end+0x722aa76f>
   14034:	24 39                	and    al,0x39
   14036:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 72774070 <_end+0x722aa778>
   1403c:	24 39                	and    al,0x39
   1403e:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 72774079 <_end+0x722aa781>
   14044:	24 39                	and    al,0x39
   14046:	39 35 36 00 76 72    	cmp    DWORD PTR [rip+0x72760036],esi        # 72774082 <_end+0x722aa78a>
   1404c:	24 39                	and    al,0x39
   1404e:	34 31                	xor    al,0x31
   14050:	37                   	(bad)  
   14051:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14054:	24 39                	and    al,0x39
   14056:	39 35 38 00 76 72    	cmp    DWORD PTR [rip+0x72760038],esi        # 72774094 <_end+0x722aa79c>
   1405c:	24 39                	and    al,0x39
   1405e:	39 35 39 00 53 50    	cmp    DWORD PTR [rip+0x50530039],esi        # 5054409d <_end+0x5007a7a5>
   14064:	31 58 24             	xor    DWORD PTR [rax+0x24],ebx
   14067:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1406b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1406d:	24 35                	and    al,0x35
   1406f:	35 30 00 76 72       	xor    eax,0x72760030
   14074:	24 38                	and    al,0x38
   14076:	34 32                	xor    al,0x32
   14078:	30 00                	xor    BYTE PTR [rax],al
   1407a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1407b:	61                   	(bad)  
   1407c:	62                   	(bad)  
   1407d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1407f:	24 35                	and    al,0x35
   14081:	39 34 35 00 54 4d 50 	cmp    DWORD PTR [rsi*1+0x504d5400],esi
   14088:	24 32                	and    al,0x32
   1408a:	39 38                	cmp    DWORD PTR [rax],edi
   1408c:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   1408f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14093:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14095:	24 35                	and    al,0x35
   14097:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   1409a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1409d:	24 38                	and    al,0x38
   1409f:	34 32                	xor    al,0x32
   140a1:	33 00                	xor    eax,DWORD PTR [rax]
   140a3:	54                   	push   rsp
   140a4:	4d 50                	rex.WRB push r8
   140a6:	24 32                	and    al,0x32
   140a8:	39 35 31 24 31 00    	cmp    DWORD PTR [rip+0x312431],esi        # 3264df <__abi_tag-0xd9e61>
   140ae:	76 72                	jbe    14122 <__abi_tag-0x3ec21e>
   140b0:	24 38                	and    al,0x38
   140b2:	34 32                	xor    al,0x32
   140b4:	35 00 76 72 24       	xor    eax,0x24727600
   140b9:	36 34 32             	ss xor al,0x32
   140bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   140c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   140c2:	24 31                	and    al,0x31
   140c4:	35 35 00 54 4d       	xor    eax,0x4d540035
   140c9:	50                   	push   rax
   140ca:	24 39                	and    al,0x39
   140cc:	31 30                	xor    DWORD PTR [rax],esi
   140ce:	24 35                	and    al,0x35
   140d0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   140d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   140d6:	24 32                	and    al,0x32
   140d8:	32 35 37 00 76 72    	xor    dh,BYTE PTR [rip+0x72760037]        # 72774115 <_end+0x722aa81d>
   140de:	24 38                	and    al,0x38
   140e0:	33 37                	xor    esi,DWORD PTR [rdi]
   140e2:	30 00                	xor    BYTE PTR [rax],al
   140e4:	76 72                	jbe    14158 <__abi_tag-0x3ec1e8>
   140e6:	24 38                	and    al,0x38
   140e8:	33 37                	xor    esi,DWORD PTR [rdi]
   140ea:	31 00                	xor    DWORD PTR [rax],eax
   140ec:	76 72                	jbe    14160 <__abi_tag-0x3ec1e0>
   140ee:	24 38                	and    al,0x38
   140f0:	33 37                	xor    esi,DWORD PTR [rdi]
   140f2:	32 00                	xor    al,BYTE PTR [rax]
   140f4:	76 72                	jbe    14168 <__abi_tag-0x3ec1d8>
   140f6:	24 38                	and    al,0x38
   140f8:	33 37                	xor    esi,DWORD PTR [rdi]
   140fa:	33 00                	xor    eax,DWORD PTR [rax]
   140fc:	76 72                	jbe    14170 <__abi_tag-0x3ec1d0>
   140fe:	24 38                	and    al,0x38
   14100:	33 37                	xor    esi,DWORD PTR [rdi]
   14102:	34 00                	xor    al,0x0
   14104:	76 72                	jbe    14178 <__abi_tag-0x3ec1c8>
   14106:	24 38                	and    al,0x38
   14108:	33 37                	xor    esi,DWORD PTR [rdi]
   1410a:	35 00 6c 61 62       	xor    eax,0x62616c00
   1410f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14111:	24 34                	and    al,0x34
   14113:	39 31                	cmp    DWORD PTR [rcx],esi
   14115:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14119:	24 38                	and    al,0x38
   1411b:	33 37                	xor    esi,DWORD PTR [rdi]
   1411d:	37                   	(bad)  
   1411e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14121:	24 38                	and    al,0x38
   14123:	33 37                	xor    esi,DWORD PTR [rdi]
   14125:	38 00                	cmp    BYTE PTR [rax],al
   14127:	6c                   	ins    BYTE PTR es:[rdi],dx
   14128:	61                   	(bad)  
   14129:	62                   	(bad)  
   1412a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1412c:	24 34                	and    al,0x34
   1412e:	39 31                	cmp    DWORD PTR [rcx],esi
   14130:	37                   	(bad)  
   14131:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14134:	24 39                	and    al,0x39
   14136:	39 36                	cmp    DWORD PTR [rsi],esi
   14138:	30 00                	xor    BYTE PTR [rax],al
   1413a:	76 72                	jbe    141ae <__abi_tag-0x3ec192>
   1413c:	24 39                	and    al,0x39
   1413e:	39 36                	cmp    DWORD PTR [rsi],esi
   14140:	31 00                	xor    DWORD PTR [rax],eax
   14142:	76 72                	jbe    141b6 <__abi_tag-0x3ec18a>
   14144:	24 39                	and    al,0x39
   14146:	39 36                	cmp    DWORD PTR [rsi],esi
   14148:	32 00                	xor    al,BYTE PTR [rax]
   1414a:	76 72                	jbe    141be <__abi_tag-0x3ec182>
   1414c:	24 39                	and    al,0x39
   1414e:	39 36                	cmp    DWORD PTR [rsi],esi
   14150:	33 00                	xor    eax,DWORD PTR [rax]
   14152:	76 72                	jbe    141c6 <__abi_tag-0x3ec17a>
   14154:	24 39                	and    al,0x39
   14156:	39 36                	cmp    DWORD PTR [rsi],esi
   14158:	34 00                	xor    al,0x0
   1415a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1415b:	61                   	(bad)  
   1415c:	62                   	(bad)  
   1415d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1415f:	24 34                	and    al,0x34
   14161:	39 31                	cmp    DWORD PTR [rcx],esi
   14163:	39 00                	cmp    DWORD PTR [rax],eax
   14165:	76 72                	jbe    141d9 <__abi_tag-0x3ec167>
   14167:	24 39                	and    al,0x39
   14169:	39 36                	cmp    DWORD PTR [rsi],esi
   1416b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   1416f:	24 39                	and    al,0x39
   14171:	39 36                	cmp    DWORD PTR [rsi],esi
   14173:	37                   	(bad)  
   14174:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1417a:	24 31                	and    al,0x31
   1417c:	37                   	(bad)  
   1417d:	33 39                	xor    edi,DWORD PTR [rcx]
   1417f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14182:	24 39                	and    al,0x39
   14184:	39 36                	cmp    DWORD PTR [rsi],esi
   14186:	39 00                	cmp    DWORD PTR [rax],eax
   14188:	76 72                	jbe    141fc <__abi_tag-0x3ec144>
   1418a:	24 39                	and    al,0x39
   1418c:	32 32                	xor    dh,BYTE PTR [rdx]
   1418e:	35 00 76 72 24       	xor    eax,0x24727600
   14193:	39 37                	cmp    DWORD PTR [rdi],esi
   14195:	33 30                	xor    esi,DWORD PTR [rax]
   14197:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   1419a:	31 59 24             	xor    DWORD PTR [rcx+0x24],ebx
   1419d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   141a0:	24 39                	and    al,0x39
   141a2:	37                   	(bad)  
   141a3:	33 33                	xor    esi,DWORD PTR [rbx]
   141a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   141a8:	24 39                	and    al,0x39
   141aa:	37                   	(bad)  
   141ab:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   141ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   141af:	61                   	(bad)  
   141b0:	62                   	(bad)  
   141b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141b3:	24 31                	and    al,0x31
   141b5:	30 00                	xor    BYTE PTR [rax],al
   141b7:	76 72                	jbe    1422b <__abi_tag-0x3ec115>
   141b9:	24 39                	and    al,0x39
   141bb:	37                   	(bad)  
   141bc:	33 36                	xor    esi,DWORD PTR [rsi]
   141be:	00 4c 42 4f          	add    BYTE PTR [rdx+rax*2+0x4f],cl
   141c2:	55                   	push   rbp
   141c3:	4e                   	rex.WRX
   141c4:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
   141c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141cb:	24 34                	and    al,0x34
   141cd:	33 36                	xor    esi,DWORD PTR [rsi]
   141cf:	35 00 76 72 24       	xor    eax,0x24727600
   141d4:	39 37                	cmp    DWORD PTR [rdi],esi
   141d6:	33 39                	xor    edi,DWORD PTR [rcx]
   141d8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   141dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141de:	24 31                	and    al,0x31
   141e0:	32 00                	xor    al,BYTE PTR [rax]
   141e2:	76 72                	jbe    14256 <__abi_tag-0x3ec0ea>
   141e4:	24 32                	and    al,0x32
   141e6:	35 34 00 66 62       	xor    eax,0x62660034
   141eb:	5f                   	pop    rdi
   141ec:	47                   	rex.RXB
   141ed:	66 78 50             	data16 js 14240 <__abi_tag-0x3ec100>
   141f0:	61                   	(bad)  
   141f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   141f2:	65 74 74             	gs je  14269 <__abi_tag-0x3ec0d7>
   141f5:	65 00 75 69          	add    BYTE PTR gs:[rbp+0x69],dh
   141f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   141fa:	74 38                	je     14234 <__abi_tag-0x3ec10c>
   141fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14200:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14202:	24 33                	and    al,0x33
   14204:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   14207:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1420b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1420d:	24 31                	and    al,0x31
   1420f:	34 00                	xor    al,0x0
   14211:	54                   	push   rsp
   14212:	4d 50                	rex.WRB push r8
   14214:	24 32                	and    al,0x32
   14216:	39 36                	cmp    DWORD PTR [rsi],esi
   14218:	37                   	(bad)  
   14219:	24 31                	and    al,0x31
   1421b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1421f:	24 32                	and    al,0x32
   14221:	39 33                	cmp    DWORD PTR [rbx],esi
   14223:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
   14226:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1422a:	24 32                	and    al,0x32
   1422c:	34 30                	xor    al,0x30
   1422e:	32 24 36             	xor    ah,BYTE PTR [rsi+rsi*1]
   14231:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14234:	24 31                	and    al,0x31
   14236:	32 32                	xor    dh,BYTE PTR [rdx]
   14238:	31 31                	xor    DWORD PTR [rcx],esi
   1423a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1423d:	24 38                	and    al,0x38
   1423f:	33 38                	xor    edi,DWORD PTR [rax]
   14241:	30 00                	xor    BYTE PTR [rax],al
   14243:	76 72                	jbe    142b7 <__abi_tag-0x3ec089>
   14245:	24 38                	and    al,0x38
   14247:	33 38                	xor    edi,DWORD PTR [rax]
   14249:	31 00                	xor    DWORD PTR [rax],eax
   1424b:	76 72                	jbe    142bf <__abi_tag-0x3ec081>
   1424d:	24 38                	and    al,0x38
   1424f:	33 38                	xor    edi,DWORD PTR [rax]
   14251:	32 00                	xor    al,BYTE PTR [rax]
   14253:	76 72                	jbe    142c7 <__abi_tag-0x3ec079>
   14255:	24 38                	and    al,0x38
   14257:	33 38                	xor    edi,DWORD PTR [rax]
   14259:	33 00                	xor    eax,DWORD PTR [rax]
   1425b:	76 72                	jbe    142cf <__abi_tag-0x3ec071>
   1425d:	24 38                	and    al,0x38
   1425f:	33 38                	xor    edi,DWORD PTR [rax]
   14261:	34 00                	xor    al,0x0
   14263:	76 72                	jbe    142d7 <__abi_tag-0x3ec069>
   14265:	24 38                	and    al,0x38
   14267:	33 38                	xor    edi,DWORD PTR [rax]
   14269:	35 00 76 72 24       	xor    eax,0x24727600
   1426e:	38 33                	cmp    BYTE PTR [rbx],dh
   14270:	38 36                	cmp    BYTE PTR [rsi],dh
   14272:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14275:	24 38                	and    al,0x38
   14277:	33 38                	xor    edi,DWORD PTR [rax]
   14279:	37                   	(bad)  
   1427a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1427d:	24 38                	and    al,0x38
   1427f:	33 38                	xor    edi,DWORD PTR [rax]
   14281:	38 00                	cmp    BYTE PTR [rax],al
   14283:	76 72                	jbe    142f7 <__abi_tag-0x3ec049>
   14285:	24 38                	and    al,0x38
   14287:	33 38                	xor    edi,DWORD PTR [rax]
   14289:	39 00                	cmp    DWORD PTR [rax],eax
   1428b:	76 72                	jbe    142ff <__abi_tag-0x3ec041>
   1428d:	24 39                	and    al,0x39
   1428f:	39 37                	cmp    DWORD PTR [rdi],esi
   14291:	30 00                	xor    BYTE PTR [rax],al
   14293:	76 72                	jbe    14307 <__abi_tag-0x3ec039>
   14295:	24 39                	and    al,0x39
   14297:	39 37                	cmp    DWORD PTR [rdi],esi
   14299:	31 00                	xor    DWORD PTR [rax],eax
   1429b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1429c:	61                   	(bad)  
   1429d:	62                   	(bad)  
   1429e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   142a0:	24 33                	and    al,0x33
   142a2:	33 33                	xor    esi,DWORD PTR [rbx]
   142a4:	30 00                	xor    BYTE PTR [rax],al
   142a6:	76 72                	jbe    1431a <__abi_tag-0x3ec026>
   142a8:	24 39                	and    al,0x39
   142aa:	39 37                	cmp    DWORD PTR [rdi],esi
   142ac:	33 00                	xor    eax,DWORD PTR [rax]
   142ae:	76 72                	jbe    14322 <__abi_tag-0x3ec01e>
   142b0:	24 39                	and    al,0x39
   142b2:	39 37                	cmp    DWORD PTR [rdi],esi
   142b4:	34 00                	xor    al,0x0
   142b6:	66 62                	data16 (bad) 
   142b8:	5f                   	pop    rdi
   142b9:	41 53                	push   r11
   142bb:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   142bf:	24 39                	and    al,0x39
   142c1:	39 37                	cmp    DWORD PTR [rdi],esi
   142c3:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   142c7:	24 39                	and    al,0x39
   142c9:	39 37                	cmp    DWORD PTR [rdi],esi
   142cb:	37                   	(bad)  
   142cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   142cf:	24 39                	and    al,0x39
   142d1:	39 37                	cmp    DWORD PTR [rdi],esi
   142d3:	38 00                	cmp    BYTE PTR [rax],al
   142d5:	76 72                	jbe    14349 <__abi_tag-0x3ebff7>
   142d7:	24 39                	and    al,0x39
   142d9:	39 37                	cmp    DWORD PTR [rdi],esi
   142db:	39 00                	cmp    DWORD PTR [rax],eax
   142dd:	76 72                	jbe    14351 <__abi_tag-0x3ebfef>
   142df:	24 31                	and    al,0x31
   142e1:	30 31                	xor    BYTE PTR [rcx],dh
   142e3:	30 38                	xor    BYTE PTR [rax],bh
   142e5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   142e8:	24 31                	and    al,0x31
   142ea:	30 31                	xor    BYTE PTR [rcx],dh
   142ec:	30 39                	xor    BYTE PTR [rcx],bh
   142ee:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   142f2:	24 38                	and    al,0x38
   142f4:	39 31                	cmp    DWORD PTR [rcx],esi
   142f6:	24 37                	and    al,0x37
   142f8:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   142fb:	5f                   	pop    rdi
   142fc:	53                   	push   rbx
   142fd:	68 65 6c 6c 00       	push   0x6c6c65
   14302:	6c                   	ins    BYTE PTR es:[rdi],dx
   14303:	61                   	(bad)  
   14304:	62                   	(bad)  
   14305:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14307:	24 35                	and    al,0x35
   14309:	37                   	(bad)  
   1430a:	31 33                	xor    DWORD PTR [rbx],esi
   1430c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14310:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14312:	24 35                	and    al,0x35
   14314:	39 35 37 00 54 4d    	cmp    DWORD PTR [rip+0x4d540037],esi        # 4d554351 <_end+0x4d08aa59>
   1431a:	50                   	push   rax
   1431b:	24 32                	and    al,0x32
   1431d:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   14320:	24 33                	and    al,0x33
   14322:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14326:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14328:	24 35                	and    al,0x35
   1432a:	39 35 39 00 57 48    	cmp    DWORD PTR [rip+0x48570039],esi        # 48584369 <_end+0x480baa71>
   14330:	45                   	rex.RB
   14331:	45                   	rex.RB
   14332:	4c 24 33             	rex.WR and al,0x33
   14335:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14339:	24 33                	and    al,0x33
   1433b:	30 30                	xor    BYTE PTR [rax],dh
   1433d:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   14340:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14343:	24 31                	and    al,0x31
   14345:	33 31                	xor    esi,DWORD PTR [rcx]
   14347:	32 00                	xor    al,BYTE PTR [rax]
   14349:	76 72                	jbe    143bd <__abi_tag-0x3ebf83>
   1434b:	24 31                	and    al,0x31
   1434d:	33 31                	xor    esi,DWORD PTR [rcx]
   1434f:	33 00                	xor    eax,DWORD PTR [rax]
   14351:	6c                   	ins    BYTE PTR es:[rdi],dx
   14352:	61                   	(bad)  
   14353:	62                   	(bad)  
   14354:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14356:	24 32                	and    al,0x32
   14358:	32 36                	xor    dh,BYTE PTR [rsi]
   1435a:	33 00                	xor    eax,DWORD PTR [rax]
   1435c:	54                   	push   rsp
   1435d:	4d 50                	rex.WRB push r8
   1435f:	24 32                	and    al,0x32
   14361:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   14364:	24 31                	and    al,0x31
   14366:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14369:	24 38                	and    al,0x38
   1436b:	33 39                	xor    edi,DWORD PTR [rcx]
   1436d:	30 00                	xor    BYTE PTR [rax],al
   1436f:	54                   	push   rsp
   14370:	4d 50                	rex.WRB push r8
   14372:	24 38                	and    al,0x38
   14374:	38 31                	cmp    BYTE PTR [rcx],dh
   14376:	24 31                	and    al,0x31
   14378:	32 00                	xor    al,BYTE PTR [rax]
   1437a:	76 72                	jbe    143ee <__abi_tag-0x3ebf52>
   1437c:	24 38                	and    al,0x38
   1437e:	33 39                	xor    edi,DWORD PTR [rcx]
   14380:	32 00                	xor    al,BYTE PTR [rax]
   14382:	76 72                	jbe    143f6 <__abi_tag-0x3ebf4a>
   14384:	24 38                	and    al,0x38
   14386:	33 39                	xor    edi,DWORD PTR [rcx]
   14388:	33 00                	xor    eax,DWORD PTR [rax]
   1438a:	76 72                	jbe    143fe <__abi_tag-0x3ebf42>
   1438c:	24 38                	and    al,0x38
   1438e:	33 39                	xor    edi,DWORD PTR [rcx]
   14390:	34 00                	xor    al,0x0
   14392:	76 72                	jbe    14406 <__abi_tag-0x3ebf3a>
   14394:	24 38                	and    al,0x38
   14396:	33 39                	xor    edi,DWORD PTR [rcx]
   14398:	35 00 76 72 24       	xor    eax,0x24727600
   1439d:	38 33                	cmp    BYTE PTR [rbx],dh
   1439f:	39 36                	cmp    DWORD PTR [rsi],esi
   143a1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143a4:	24 38                	and    al,0x38
   143a6:	33 39                	xor    edi,DWORD PTR [rcx]
   143a8:	37                   	(bad)  
   143a9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143ac:	24 38                	and    al,0x38
   143ae:	33 39                	xor    edi,DWORD PTR [rcx]
   143b0:	38 00                	cmp    BYTE PTR [rax],al
   143b2:	76 72                	jbe    14426 <__abi_tag-0x3ebf1a>
   143b4:	24 38                	and    al,0x38
   143b6:	33 39                	xor    edi,DWORD PTR [rcx]
   143b8:	39 00                	cmp    DWORD PTR [rax],eax
   143ba:	76 72                	jbe    1442e <__abi_tag-0x3ebf12>
   143bc:	24 39                	and    al,0x39
   143be:	39 38                	cmp    DWORD PTR [rax],edi
   143c0:	30 00                	xor    BYTE PTR [rax],al
   143c2:	76 72                	jbe    14436 <__abi_tag-0x3ebf0a>
   143c4:	24 39                	and    al,0x39
   143c6:	39 38                	cmp    DWORD PTR [rax],edi
   143c8:	31 00                	xor    DWORD PTR [rax],eax
   143ca:	76 72                	jbe    1443e <__abi_tag-0x3ebf02>
   143cc:	24 39                	and    al,0x39
   143ce:	39 38                	cmp    DWORD PTR [rax],edi
   143d0:	32 00                	xor    al,BYTE PTR [rax]
   143d2:	76 72                	jbe    14446 <__abi_tag-0x3ebefa>
   143d4:	24 39                	and    al,0x39
   143d6:	39 38                	cmp    DWORD PTR [rax],edi
   143d8:	33 00                	xor    eax,DWORD PTR [rax]
   143da:	76 72                	jbe    1444e <__abi_tag-0x3ebef2>
   143dc:	24 39                	and    al,0x39
   143de:	39 38                	cmp    DWORD PTR [rax],edi
   143e0:	34 00                	xor    al,0x0
   143e2:	76 72                	jbe    14456 <__abi_tag-0x3ebeea>
   143e4:	24 39                	and    al,0x39
   143e6:	39 38                	cmp    DWORD PTR [rax],edi
   143e8:	35 00 76 72 24       	xor    eax,0x24727600
   143ed:	39 39                	cmp    DWORD PTR [rcx],edi
   143ef:	38 36                	cmp    BYTE PTR [rsi],dh
   143f1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143f4:	24 39                	and    al,0x39
   143f6:	39 38                	cmp    DWORD PTR [rax],edi
   143f8:	37                   	(bad)  
   143f9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143fc:	24 39                	and    al,0x39
   143fe:	39 38                	cmp    DWORD PTR [rax],edi
   14400:	38 00                	cmp    BYTE PTR [rax],al
   14402:	54                   	push   rsp
   14403:	4d 50                	rex.WRB push r8
   14405:	24 39                	and    al,0x39
   14407:	30 35 24 35 00 76    	xor    BYTE PTR [rip+0x76003524],dh        # 76017931 <_end+0x75b4e039>
   1440d:	72 24                	jb     14433 <__abi_tag-0x3ebf0d>
   1440f:	31 30                	xor    DWORD PTR [rax],esi
   14411:	31 31                	xor    DWORD PTR [rcx],esi
   14413:	38 00                	cmp    BYTE PTR [rax],al
   14415:	76 72                	jbe    14489 <__abi_tag-0x3ebeb7>
   14417:	24 31                	and    al,0x31
   14419:	30 31                	xor    BYTE PTR [rcx],dh
   1441b:	31 39                	xor    DWORD PTR [rcx],edi
   1441d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14420:	24 31                	and    al,0x31
   14422:	30 31                	xor    BYTE PTR [rcx],dh
   14424:	30 32                	xor    BYTE PTR [rdx],dh
   14426:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   14429:	5f                   	pop    rdi
   1442a:	46 69 6c 65 49 6e 70 	imul   r13d,DWORD PTR [rbp+r12*2+0x49],0x7475706e
   14431:	75 74 
   14433:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14436:	24 31                	and    al,0x31
   14438:	30 31                	xor    BYTE PTR [rcx],dh
   1443a:	30 33                	xor    BYTE PTR [rbx],dh
   1443c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1443f:	24 39                	and    al,0x39
   14441:	37                   	(bad)  
   14442:	34 34                	xor    al,0x34
   14444:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14448:	24 32                	and    al,0x32
   1444a:	39 32                	cmp    DWORD PTR [rdx],esi
   1444c:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   1444f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14452:	24 31                	and    al,0x31
   14454:	30 31                	xor    BYTE PTR [rcx],dh
   14456:	30 35 00 54 4d 50    	xor    BYTE PTR [rip+0x504d5400],dh        # 504e985c <_end+0x5001ff64>
   1445c:	24 38                	and    al,0x38
   1445e:	37                   	(bad)  
   1445f:	30 24 34             	xor    BYTE PTR [rsp+rsi*1],ah
   14462:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14465:	24 39                	and    al,0x39
   14467:	37                   	(bad)  
   14468:	34 38                	xor    al,0x38
   1446a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1446d:	24 31                	and    al,0x31
   1446f:	30 31                	xor    BYTE PTR [rcx],dh
   14471:	30 36                	xor    BYTE PTR [rsi],dh
   14473:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14476:	24 31                	and    al,0x31
   14478:	30 31                	xor    BYTE PTR [rcx],dh
   1447a:	30 37                	xor    BYTE PTR [rdi],dh
   1447c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14480:	24 36                	and    al,0x36
   14482:	34 33                	xor    al,0x33
   14484:	24 32                	and    al,0x32
   14486:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14489:	24 36                	and    al,0x36
   1448b:	37                   	(bad)  
   1448c:	33 00                	xor    eax,DWORD PTR [rax]
   1448e:	76 72                	jbe    14502 <__abi_tag-0x3ebe3e>
   14490:	24 36                	and    al,0x36
   14492:	37                   	(bad)  
   14493:	34 00                	xor    al,0x0
   14495:	76 72                	jbe    14509 <__abi_tag-0x3ebe37>
   14497:	24 31                	and    al,0x31
   14499:	30 30                	xor    BYTE PTR [rax],dh
   1449b:	36 31 00             	ss xor DWORD PTR [rax],eax
   1449e:	76 72                	jbe    14512 <__abi_tag-0x3ebe2e>
   144a0:	24 38                	and    al,0x38
   144a2:	34 33                	xor    al,0x33
   144a4:	39 00                	cmp    DWORD PTR [rax],eax
   144a6:	54                   	push   rsp
   144a7:	4d 50                	rex.WRB push r8
   144a9:	24 33                	and    al,0x33
   144ab:	30 31                	xor    BYTE PTR [rcx],dh
   144ad:	37                   	(bad)  
   144ae:	24 31                	and    al,0x31
   144b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   144b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144b6:	24 31                	and    al,0x31
   144b8:	36 37                	ss (bad) 
   144ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   144be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144c0:	24 31                	and    al,0x31
   144c2:	36 39 00             	ss cmp DWORD PTR [rax],eax
   144c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   144c6:	61                   	(bad)  
   144c7:	62                   	(bad)  
   144c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144ca:	24 34                	and    al,0x34
   144cc:	39 32                	cmp    DWORD PTR [rdx],esi
   144ce:	35 00 6c 61 62       	xor    eax,0x62616c00
   144d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144d5:	24 34                	and    al,0x34
   144d7:	39 32                	cmp    DWORD PTR [rdx],esi
   144d9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   144dd:	24 39                	and    al,0x39
   144df:	39 39                	cmp    DWORD PTR [rcx],edi
   144e1:	30 00                	xor    BYTE PTR [rax],al
   144e3:	76 72                	jbe    14557 <__abi_tag-0x3ebde9>
   144e5:	24 39                	and    al,0x39
   144e7:	39 39                	cmp    DWORD PTR [rcx],edi
   144e9:	31 00                	xor    DWORD PTR [rax],eax
   144eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   144ec:	61                   	(bad)  
   144ed:	62                   	(bad)  
   144ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144f0:	24 34                	and    al,0x34
   144f2:	39 32                	cmp    DWORD PTR [rdx],esi
   144f4:	38 00                	cmp    BYTE PTR [rax],al
   144f6:	54                   	push   rsp
   144f7:	4d 50                	rex.WRB push r8
   144f9:	24 32                	and    al,0x32
   144fb:	39 32                	cmp    DWORD PTR [rdx],esi
   144fd:	35 24 31 00 76       	xor    eax,0x76003124
   14502:	72 24                	jb     14528 <__abi_tag-0x3ebe18>
   14504:	39 39                	cmp    DWORD PTR [rcx],edi
   14506:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   14509:	6c                   	ins    BYTE PTR es:[rdi],dx
   1450a:	61                   	(bad)  
   1450b:	62                   	(bad)  
   1450c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1450e:	24 34                	and    al,0x34
   14510:	39 32                	cmp    DWORD PTR [rdx],esi
   14512:	39 00                	cmp    DWORD PTR [rax],eax
   14514:	76 72                	jbe    14588 <__abi_tag-0x3ebdb8>
   14516:	24 39                	and    al,0x39
   14518:	39 39                	cmp    DWORD PTR [rcx],edi
   1451a:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   1451e:	24 39                	and    al,0x39
   14520:	39 39                	cmp    DWORD PTR [rcx],edi
   14522:	37                   	(bad)  
   14523:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14526:	24 39                	and    al,0x39
   14528:	39 39                	cmp    DWORD PTR [rcx],edi
   1452a:	38 00                	cmp    BYTE PTR [rax],al
   1452c:	76 72                	jbe    145a0 <__abi_tag-0x3ebda0>
   1452e:	24 39                	and    al,0x39
   14530:	39 39                	cmp    DWORD PTR [rcx],edi
   14532:	39 00                	cmp    DWORD PTR [rax],eax
   14534:	76 72                	jbe    145a8 <__abi_tag-0x3ebd98>
   14536:	24 31                	and    al,0x31
   14538:	30 31                	xor    BYTE PTR [rcx],dh
   1453a:	32 38                	xor    bh,BYTE PTR [rax]
   1453c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1453f:	24 31                	and    al,0x31
   14541:	30 31                	xor    BYTE PTR [rcx],dh
   14543:	32 39                	xor    bh,BYTE PTR [rcx]
   14545:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14548:	24 38                	and    al,0x38
   1454a:	31 36                	xor    DWORD PTR [rsi],esi
   1454c:	30 00                	xor    BYTE PTR [rax],al
   1454e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1454f:	61                   	(bad)  
   14550:	62                   	(bad)  
   14551:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14553:	24 35                	and    al,0x35
   14555:	39 36                	cmp    DWORD PTR [rsi],esi
   14557:	35 00 6c 61 62       	xor    eax,0x62616c00
   1455c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1455e:	24 35                	and    al,0x35
   14560:	39 36                	cmp    DWORD PTR [rsi],esi
   14562:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14567:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14569:	24 35                	and    al,0x35
   1456b:	39 36                	cmp    DWORD PTR [rsi],esi
   1456d:	38 00                	cmp    BYTE PTR [rax],al
   1456f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14570:	61                   	(bad)  
   14571:	62                   	(bad)  
   14572:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14574:	24 35                	and    al,0x35
   14576:	39 36                	cmp    DWORD PTR [rsi],esi
   14578:	39 00                	cmp    DWORD PTR [rax],eax
   1457a:	76 72                	jbe    145ee <__abi_tag-0x3ebd52>
   1457c:	24 38                	and    al,0x38
   1457e:	31 36                	xor    DWORD PTR [rsi],esi
   14580:	38 00                	cmp    BYTE PTR [rax],al
   14582:	76 72                	jbe    145f6 <__abi_tag-0x3ebd4a>
   14584:	24 31                	and    al,0x31
   14586:	30 31                	xor    BYTE PTR [rcx],dh
   14588:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1458b:	54                   	push   rsp
   1458c:	4d 50                	rex.WRB push r8
   1458e:	24 31                	and    al,0x31
   14590:	34 35                	xor    al,0x35
   14592:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
   14595:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14599:	24 33                	and    al,0x33
   1459b:	36 30 35 24 37 00 76 	ss xor BYTE PTR [rip+0x76003724],dh        # 76017cc6 <_end+0x75b4e3ce>
   145a2:	72 24                	jb     145c8 <__abi_tag-0x3ebd78>
   145a4:	31 33                	xor    DWORD PTR [rbx],esi
   145a6:	32 39                	xor    bh,BYTE PTR [rcx]
   145a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   145ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145ae:	24 35                	and    al,0x35
   145b0:	31 36                	xor    DWORD PTR [rsi],esi
   145b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145b5:	24 31                	and    al,0x31
   145b7:	30 31                	xor    BYTE PTR [rcx],dh
   145b9:	33 30                	xor    esi,DWORD PTR [rax]
   145bb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145be:	24 31                	and    al,0x31
   145c0:	30 31                	xor    BYTE PTR [rcx],dh
   145c2:	33 31                	xor    esi,DWORD PTR [rcx]
   145c4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145c7:	24 31                	and    al,0x31
   145c9:	30 31                	xor    BYTE PTR [rcx],dh
   145cb:	33 32                	xor    esi,DWORD PTR [rdx]
   145cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145d0:	24 31                	and    al,0x31
   145d2:	30 31                	xor    BYTE PTR [rcx],dh
   145d4:	33 33                	xor    esi,DWORD PTR [rbx]
   145d6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145d9:	24 31                	and    al,0x31
   145db:	30 31                	xor    BYTE PTR [rcx],dh
   145dd:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   145e0:	76 72                	jbe    14654 <__abi_tag-0x3ebcec>
   145e2:	24 31                	and    al,0x31
   145e4:	30 31                	xor    BYTE PTR [rcx],dh
   145e6:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 2473bbec <_end+0x242722f4>
   145ec:	31 30                	xor    DWORD PTR [rax],esi
   145ee:	31 33                	xor    DWORD PTR [rbx],esi
   145f0:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   145f4:	24 31                	and    al,0x31
   145f6:	30 31                	xor    BYTE PTR [rcx],dh
   145f8:	33 37                	xor    esi,DWORD PTR [rdi]
   145fa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145fd:	24 31                	and    al,0x31
   145ff:	30 31                	xor    BYTE PTR [rcx],dh
   14601:	33 38                	xor    edi,DWORD PTR [rax]
   14603:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14606:	24 31                	and    al,0x31
   14608:	30 31                	xor    BYTE PTR [rcx],dh
   1460a:	30 30                	xor    BYTE PTR [rax],dh
   1460c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1460f:	24 37                	and    al,0x37
   14611:	38 39                	cmp    BYTE PTR [rcx],bh
   14613:	32 00                	xor    al,BYTE PTR [rax]
   14615:	76 72                	jbe    14689 <__abi_tag-0x3ebcb7>
   14617:	24 37                	and    al,0x37
   14619:	38 39                	cmp    BYTE PTR [rcx],bh
   1461b:	34 00                	xor    al,0x0
   1461d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1461e:	61                   	(bad)  
   1461f:	62                   	(bad)  
   14620:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14622:	24 36                	and    al,0x36
   14624:	32 35 00 5f 5f 24    	xor    dh,BYTE PTR [rip+0x245f5f00]        # 2460a52a <_end+0x24140c32>
   1462a:	66 62                	data16 (bad) 
   1462c:	5f                   	pop    rdi
   1462d:	73 74                	jae    146a3 <__abi_tag-0x3ebc9d>
   1462f:	72 75                	jb     146a6 <__abi_tag-0x3ebc9a>
   14631:	63 74 73 69          	movsxd esi,DWORD PTR [rbx+rsi*2+0x69]
   14635:	7a 65                	jp     1469c <__abi_tag-0x3ebca4>
   14637:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   1463a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1463d:	76 72                	jbe    146b1 <__abi_tag-0x3ebc8f>
   1463f:	24 37                	and    al,0x37
   14641:	38 39                	cmp    BYTE PTR [rcx],bh
   14643:	39 00                	cmp    DWORD PTR [rax],eax
   14645:	6c                   	ins    BYTE PTR es:[rdi],dx
   14646:	61                   	(bad)  
   14647:	62                   	(bad)  
   14648:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1464a:	24 32                	and    al,0x32
   1464c:	31 00                	xor    DWORD PTR [rax],eax
   1464e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1464f:	61                   	(bad)  
   14650:	62                   	(bad)  
   14651:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14653:	24 32                	and    al,0x32
   14655:	33 00                	xor    eax,DWORD PTR [rax]
   14657:	6c                   	ins    BYTE PTR es:[rdi],dx
   14658:	61                   	(bad)  
   14659:	62                   	(bad)  
   1465a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1465c:	24 32                	and    al,0x32
   1465e:	34 00                	xor    al,0x0
   14660:	6c                   	ins    BYTE PTR es:[rdi],dx
   14661:	61                   	(bad)  
   14662:	62                   	(bad)  
   14663:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14665:	24 34                	and    al,0x34
   14667:	34 31                	xor    al,0x31
   14669:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1466d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1466f:	24 34                	and    al,0x34
   14671:	34 32                	xor    al,0x32
   14673:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14677:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14679:	24 34                	and    al,0x34
   1467b:	34 34                	xor    al,0x34
   1467d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14681:	24 31                	and    al,0x31
   14683:	34 33                	xor    al,0x33
   14685:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
   14688:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1468b:	24 31                	and    al,0x31
   1468d:	30 31                	xor    BYTE PTR [rcx],dh
   1468f:	34 31                	xor    al,0x31
   14691:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14694:	24 31                	and    al,0x31
   14696:	30 31                	xor    BYTE PTR [rcx],dh
   14698:	34 32                	xor    al,0x32
   1469a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1469d:	24 31                	and    al,0x31
   1469f:	30 31                	xor    BYTE PTR [rcx],dh
   146a1:	34 33                	xor    al,0x33
   146a3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146a6:	24 31                	and    al,0x31
   146a8:	30 31                	xor    BYTE PTR [rcx],dh
   146aa:	34 34                	xor    al,0x34
   146ac:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146af:	24 31                	and    al,0x31
   146b1:	30 31                	xor    BYTE PTR [rcx],dh
   146b3:	34 35                	xor    al,0x35
   146b5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146b8:	24 31                	and    al,0x31
   146ba:	30 31                	xor    BYTE PTR [rcx],dh
   146bc:	34 36                	xor    al,0x36
   146be:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146c1:	24 31                	and    al,0x31
   146c3:	30 31                	xor    BYTE PTR [rcx],dh
   146c5:	34 37                	xor    al,0x37
   146c7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146ca:	24 31                	and    al,0x31
   146cc:	30 31                	xor    BYTE PTR [rcx],dh
   146ce:	34 38                	xor    al,0x38
   146d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   146d3:	24 31                	and    al,0x31
   146d5:	30 31                	xor    BYTE PTR [rcx],dh
   146d7:	34 39                	xor    al,0x39
   146d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   146dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146df:	24 35                	and    al,0x35
   146e1:	39 37                	cmp    DWORD PTR [rdi],esi
   146e3:	35 00 6c 61 62       	xor    eax,0x62616c00
   146e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146ea:	24 35                	and    al,0x35
   146ec:	39 37                	cmp    DWORD PTR [rdi],esi
   146ee:	37                   	(bad)  
   146ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   146f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146f5:	24 35                	and    al,0x35
   146f7:	39 37                	cmp    DWORD PTR [rdi],esi
   146f9:	38 00                	cmp    BYTE PTR [rax],al
   146fb:	76 72                	jbe    1476f <__abi_tag-0x3ebbd1>
   146fd:	24 31                	and    al,0x31
   146ff:	33 33                	xor    esi,DWORD PTR [rbx]
   14701:	30 00                	xor    BYTE PTR [rax],al
   14703:	6c                   	ins    BYTE PTR es:[rdi],dx
   14704:	61                   	(bad)  
   14705:	62                   	(bad)  
   14706:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14708:	24 32                	and    al,0x32
   1470a:	30 30                	xor    BYTE PTR [rax],dh
   1470c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14710:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14712:	24 32                	and    al,0x32
   14714:	30 32                	xor    BYTE PTR [rdx],dh
   14716:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1471a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1471c:	24 35                	and    al,0x35
   1471e:	37                   	(bad)  
   1471f:	32 38                	xor    bh,BYTE PTR [rax]
   14721:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14727:	24 32                	and    al,0x32
   14729:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1472c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1472d:	61                   	(bad)  
   1472e:	62                   	(bad)  
   1472f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14731:	24 32                	and    al,0x32
   14733:	30 36                	xor    BYTE PTR [rsi],dh
   14735:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14739:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1473b:	24 32                	and    al,0x32
   1473d:	30 37                	xor    BYTE PTR [rdi],dh
   1473f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14743:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14745:	24 36                	and    al,0x36
   14747:	31 30                	xor    DWORD PTR [rax],esi
   14749:	30 00                	xor    BYTE PTR [rax],al
   1474b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1474c:	61                   	(bad)  
   1474d:	62                   	(bad)  
   1474e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14750:	24 36                	and    al,0x36
   14752:	31 30                	xor    DWORD PTR [rax],esi
   14754:	31 00                	xor    DWORD PTR [rax],eax
   14756:	6c                   	ins    BYTE PTR es:[rdi],dx
   14757:	61                   	(bad)  
   14758:	62                   	(bad)  
   14759:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1475b:	24 36                	and    al,0x36
   1475d:	31 30                	xor    DWORD PTR [rax],esi
   1475f:	32 00                	xor    al,BYTE PTR [rax]
   14761:	6c                   	ins    BYTE PTR es:[rdi],dx
   14762:	61                   	(bad)  
   14763:	62                   	(bad)  
   14764:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14766:	24 36                	and    al,0x36
   14768:	31 30                	xor    DWORD PTR [rax],esi
   1476a:	33 00                	xor    eax,DWORD PTR [rax]
   1476c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1476d:	61                   	(bad)  
   1476e:	62                   	(bad)  
   1476f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14771:	24 36                	and    al,0x36
   14773:	31 30                	xor    DWORD PTR [rax],esi
   14775:	34 00                	xor    al,0x0
   14777:	6c                   	ins    BYTE PTR es:[rdi],dx
   14778:	61                   	(bad)  
   14779:	62                   	(bad)  
   1477a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1477c:	24 36                	and    al,0x36
   1477e:	31 30                	xor    DWORD PTR [rax],esi
   14780:	35 00 6c 61 62       	xor    eax,0x62616c00
   14785:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14787:	24 36                	and    al,0x36
   14789:	31 30                	xor    DWORD PTR [rax],esi
   1478b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14790:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14792:	24 36                	and    al,0x36
   14794:	31 30                	xor    DWORD PTR [rax],esi
   14796:	37                   	(bad)  
   14797:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1479b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1479d:	24 36                	and    al,0x36
   1479f:	31 30                	xor    DWORD PTR [rax],esi
   147a1:	38 00                	cmp    BYTE PTR [rax],al
   147a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   147a4:	61                   	(bad)  
   147a5:	62                   	(bad)  
   147a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147a8:	24 36                	and    al,0x36
   147aa:	31 30                	xor    DWORD PTR [rax],esi
   147ac:	39 00                	cmp    DWORD PTR [rax],eax
   147ae:	4e                   	rex.WRX
   147af:	43                   	rex.XB
   147b0:	48                   	rex.W
   147b1:	41 52                	push   r10
   147b3:	53                   	push   rbx
   147b4:	24 31                	and    al,0x31
   147b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   147b9:	24 31                	and    al,0x31
   147bb:	30 31                	xor    BYTE PTR [rcx],dh
   147bd:	35 30 00 76 72       	xor    eax,0x72760030
   147c2:	24 31                	and    al,0x31
   147c4:	30 31                	xor    BYTE PTR [rcx],dh
   147c6:	35 31 00 76 72       	xor    eax,0x72760031
   147cb:	24 31                	and    al,0x31
   147cd:	30 31                	xor    BYTE PTR [rcx],dh
   147cf:	35 32 00 76 72       	xor    eax,0x72760032
   147d4:	24 31                	and    al,0x31
   147d6:	30 31                	xor    BYTE PTR [rcx],dh
   147d8:	35 33 00 76 72       	xor    eax,0x72760033
   147dd:	24 31                	and    al,0x31
   147df:	30 31                	xor    BYTE PTR [rcx],dh
   147e1:	35 34 00 76 72       	xor    eax,0x72760034
   147e6:	24 31                	and    al,0x31
   147e8:	30 31                	xor    BYTE PTR [rcx],dh
   147ea:	35 35 00 76 72       	xor    eax,0x72760035
   147ef:	24 31                	and    al,0x31
   147f1:	30 31                	xor    BYTE PTR [rcx],dh
   147f3:	35 36 00 76 72       	xor    eax,0x72760036
   147f8:	24 31                	and    al,0x31
   147fa:	30 31                	xor    BYTE PTR [rcx],dh
   147fc:	31 31                	xor    DWORD PTR [rcx],esi
   147fe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14801:	24 31                	and    al,0x31
   14803:	30 31                	xor    BYTE PTR [rcx],dh
   14805:	35 38 00 76 72       	xor    eax,0x72760038
   1480a:	24 31                	and    al,0x31
   1480c:	30 31                	xor    BYTE PTR [rcx],dh
   1480e:	35 39 00 76 72       	xor    eax,0x72760039
   14813:	24 39                	and    al,0x39
   14815:	37                   	(bad)  
   14816:	36 31 00             	ss xor DWORD PTR [rax],eax
   14819:	76 72                	jbe    1488d <__abi_tag-0x3ebab3>
   1481b:	24 31                	and    al,0x31
   1481d:	30 31                	xor    BYTE PTR [rcx],dh
   1481f:	31 33                	xor    DWORD PTR [rbx],esi
   14821:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14824:	24 31                	and    al,0x31
   14826:	30 31                	xor    BYTE PTR [rcx],dh
   14828:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1482b:	76 72                	jbe    1489f <__abi_tag-0x3ebaa1>
   1482d:	24 39                	and    al,0x39
   1482f:	37                   	(bad)  
   14830:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   14835:	24 31                	and    al,0x31
   14837:	30 31                	xor    BYTE PTR [rcx],dh
   14839:	31 35 00 76 72 24    	xor    DWORD PTR [rip+0x24727600],esi        # 2473be3f <_end+0x24272547>
   1483f:	31 30                	xor    DWORD PTR [rax],esi
   14841:	31 31                	xor    DWORD PTR [rcx],esi
   14843:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14847:	24 39                	and    al,0x39
   14849:	37                   	(bad)  
   1484a:	36 39 00             	ss cmp DWORD PTR [rax],eax
   1484d:	76 72                	jbe    148c1 <__abi_tag-0x3eba7f>
   1484f:	24 31                	and    al,0x31
   14851:	30 31                	xor    BYTE PTR [rcx],dh
   14853:	31 37                	xor    DWORD PTR [rdi],esi
   14855:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1485b:	24 33                	and    al,0x33
   1485d:	38 37                	cmp    BYTE PTR [rdi],dh
   1485f:	30 00                	xor    BYTE PTR [rax],al
   14861:	6c                   	ins    BYTE PTR es:[rdi],dx
   14862:	61                   	(bad)  
   14863:	62                   	(bad)  
   14864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14866:	24 34                	and    al,0x34
   14868:	33 39                	xor    edi,DWORD PTR [rcx]
   1486a:	39 00                	cmp    DWORD PTR [rax],eax
   1486c:	76 72                	jbe    148e0 <__abi_tag-0x3eba60>
   1486e:	24 31                	and    al,0x31
   14870:	30 30                	xor    BYTE PTR [rax],dh
   14872:	37                   	(bad)  
   14873:	30 00                	xor    BYTE PTR [rax],al
   14875:	6c                   	ins    BYTE PTR es:[rdi],dx
   14876:	61                   	(bad)  
   14877:	62                   	(bad)  
   14878:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1487a:	24 32                	and    al,0x32
   1487c:	31 30                	xor    DWORD PTR [rax],esi
   1487e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14882:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14884:	24 32                	and    al,0x32
   14886:	31 31                	xor    DWORD PTR [rcx],esi
   14888:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1488c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1488e:	24 32                	and    al,0x32
   14890:	31 33                	xor    DWORD PTR [rbx],esi
   14892:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14898:	24 32                	and    al,0x32
   1489a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1489d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1489e:	61                   	(bad)  
   1489f:	62                   	(bad)  
   148a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148a2:	24 32                	and    al,0x32
   148a4:	31 36                	xor    DWORD PTR [rsi],esi
   148a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   148aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148ac:	24 32                	and    al,0x32
   148ae:	31 37                	xor    DWORD PTR [rdi],esi
   148b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   148b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148b6:	24 36                	and    al,0x36
   148b8:	31 31                	xor    DWORD PTR [rcx],esi
   148ba:	30 00                	xor    BYTE PTR [rax],al
   148bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   148bd:	61                   	(bad)  
   148be:	62                   	(bad)  
   148bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148c1:	24 36                	and    al,0x36
   148c3:	31 31                	xor    DWORD PTR [rcx],esi
   148c5:	31 00                	xor    DWORD PTR [rax],eax
   148c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   148c8:	61                   	(bad)  
   148c9:	62                   	(bad)  
   148ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148cc:	24 36                	and    al,0x36
   148ce:	31 31                	xor    DWORD PTR [rcx],esi
   148d0:	32 00                	xor    al,BYTE PTR [rax]
   148d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   148d3:	61                   	(bad)  
   148d4:	62                   	(bad)  
   148d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148d7:	24 36                	and    al,0x36
   148d9:	31 31                	xor    DWORD PTR [rcx],esi
   148db:	34 00                	xor    al,0x0
   148dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   148de:	61                   	(bad)  
   148df:	62                   	(bad)  
   148e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148e2:	24 36                	and    al,0x36
   148e4:	31 31                	xor    DWORD PTR [rcx],esi
   148e6:	35 00 6c 61 62       	xor    eax,0x62616c00
   148eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148ed:	24 36                	and    al,0x36
   148ef:	31 31                	xor    DWORD PTR [rcx],esi
   148f1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   148f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148f8:	24 36                	and    al,0x36
   148fa:	31 31                	xor    DWORD PTR [rcx],esi
   148fc:	37                   	(bad)  
   148fd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14901:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14903:	24 36                	and    al,0x36
   14905:	31 31                	xor    DWORD PTR [rcx],esi
   14907:	38 00                	cmp    BYTE PTR [rax],al
   14909:	6c                   	ins    BYTE PTR es:[rdi],dx
   1490a:	61                   	(bad)  
   1490b:	62                   	(bad)  
   1490c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1490e:	24 36                	and    al,0x36
   14910:	31 31                	xor    DWORD PTR [rcx],esi
   14912:	39 00                	cmp    DWORD PTR [rax],eax
   14914:	6c                   	ins    BYTE PTR es:[rdi],dx
   14915:	61                   	(bad)  
   14916:	62                   	(bad)  
   14917:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14919:	24 34                	and    al,0x34
   1491b:	35 33 00 76 72       	xor    eax,0x72760033
   14920:	24 31                	and    al,0x31
   14922:	30 30                	xor    BYTE PTR [rax],dh
   14924:	37                   	(bad)  
   14925:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   1492a:	24 32                	and    al,0x32
   1492c:	38 36                	cmp    BYTE PTR [rsi],dh
   1492e:	34 24                	xor    al,0x24
   14930:	33 00                	xor    eax,DWORD PTR [rax]
   14932:	6c                   	ins    BYTE PTR es:[rdi],dx
   14933:	61                   	(bad)  
   14934:	62                   	(bad)  
   14935:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14937:	24 34                	and    al,0x34
   14939:	30 30                	xor    BYTE PTR [rax],dh
   1493b:	30 00                	xor    BYTE PTR [rax],al
   1493d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1493e:	61                   	(bad)  
   1493f:	62                   	(bad)  
   14940:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14942:	24 34                	and    al,0x34
   14944:	30 30                	xor    BYTE PTR [rax],dh
   14946:	31 00                	xor    DWORD PTR [rax],eax
   14948:	6c                   	ins    BYTE PTR es:[rdi],dx
   14949:	61                   	(bad)  
   1494a:	62                   	(bad)  
   1494b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1494d:	24 34                	and    al,0x34
   1494f:	30 30                	xor    BYTE PTR [rax],dh
   14951:	32 00                	xor    al,BYTE PTR [rax]
   14953:	6c                   	ins    BYTE PTR es:[rdi],dx
   14954:	61                   	(bad)  
   14955:	62                   	(bad)  
   14956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14958:	24 34                	and    al,0x34
   1495a:	30 30                	xor    BYTE PTR [rax],dh
   1495c:	33 00                	xor    eax,DWORD PTR [rax]
   1495e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1495f:	61                   	(bad)  
   14960:	62                   	(bad)  
   14961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14963:	24 34                	and    al,0x34
   14965:	30 30                	xor    BYTE PTR [rax],dh
   14967:	34 00                	xor    al,0x0
   14969:	6c                   	ins    BYTE PTR es:[rdi],dx
   1496a:	61                   	(bad)  
   1496b:	62                   	(bad)  
   1496c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1496e:	24 34                	and    al,0x34
   14970:	30 30                	xor    BYTE PTR [rax],dh
   14972:	35 00 6c 61 62       	xor    eax,0x62616c00
   14977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14979:	24 34                	and    al,0x34
   1497b:	30 30                	xor    BYTE PTR [rax],dh
   1497d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14984:	24 34                	and    al,0x34
   14986:	30 30                	xor    BYTE PTR [rax],dh
   14988:	37                   	(bad)  
   14989:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1498d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1498f:	24 34                	and    al,0x34
   14991:	30 30                	xor    BYTE PTR [rax],dh
   14993:	38 00                	cmp    BYTE PTR [rax],al
   14995:	6c                   	ins    BYTE PTR es:[rdi],dx
   14996:	61                   	(bad)  
   14997:	62                   	(bad)  
   14998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1499a:	24 34                	and    al,0x34
   1499c:	30 30                	xor    BYTE PTR [rax],dh
   1499e:	39 00                	cmp    DWORD PTR [rax],eax
   149a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   149a1:	61                   	(bad)  
   149a2:	62                   	(bad)  
   149a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149a5:	24 35                	and    al,0x35
   149a7:	37                   	(bad)  
   149a8:	30 00                	xor    BYTE PTR [rax],al
   149aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   149ab:	61                   	(bad)  
   149ac:	62                   	(bad)  
   149ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149af:	24 35                	and    al,0x35
   149b1:	37                   	(bad)  
   149b2:	31 00                	xor    DWORD PTR [rax],eax
   149b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   149b5:	61                   	(bad)  
   149b6:	62                   	(bad)  
   149b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149b9:	24 35                	and    al,0x35
   149bb:	39 38                	cmp    DWORD PTR [rax],edi
   149bd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   149c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149c4:	24 35                	and    al,0x35
   149c6:	39 38                	cmp    DWORD PTR [rax],edi
   149c8:	37                   	(bad)  
   149c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   149cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149cf:	24 35                	and    al,0x35
   149d1:	39 38                	cmp    DWORD PTR [rax],edi
   149d3:	39 00                	cmp    DWORD PTR [rax],eax
   149d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   149d6:	61                   	(bad)  
   149d7:	62                   	(bad)  
   149d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149da:	24 35                	and    al,0x35
   149dc:	37                   	(bad)  
   149dd:	34 00                	xor    al,0x0
   149df:	76 72                	jbe    14a53 <__abi_tag-0x3eb8ed>
   149e1:	24 38                	and    al,0x38
   149e3:	31 38                	xor    DWORD PTR [rax],edi
   149e5:	39 00                	cmp    DWORD PTR [rax],eax
   149e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   149e8:	61                   	(bad)  
   149e9:	62                   	(bad)  
   149ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149ec:	24 35                	and    al,0x35
   149ee:	37                   	(bad)  
   149ef:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   149f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149f6:	24 32                	and    al,0x32
   149f8:	32 30                	xor    dh,BYTE PTR [rax]
   149fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   149fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a00:	24 32                	and    al,0x32
   14a02:	32 31                	xor    dh,BYTE PTR [rcx]
   14a04:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a0a:	24 35                	and    al,0x35
   14a0c:	37                   	(bad)  
   14a0d:	37                   	(bad)  
   14a0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a14:	24 32                	and    al,0x32
   14a16:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   14a19:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a1a:	61                   	(bad)  
   14a1b:	62                   	(bad)  
   14a1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a1e:	24 32                	and    al,0x32
   14a20:	32 36                	xor    dh,BYTE PTR [rsi]
   14a22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a28:	24 35                	and    al,0x35
   14a2a:	37                   	(bad)  
   14a2b:	38 00                	cmp    BYTE PTR [rax],al
   14a2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a2e:	61                   	(bad)  
   14a2f:	62                   	(bad)  
   14a30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a32:	24 32                	and    al,0x32
   14a34:	32 38                	xor    bh,BYTE PTR [rax]
   14a36:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a3c:	24 36                	and    al,0x36
   14a3e:	31 32                	xor    DWORD PTR [rdx],esi
   14a40:	30 00                	xor    BYTE PTR [rax],al
   14a42:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a43:	61                   	(bad)  
   14a44:	62                   	(bad)  
   14a45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a47:	24 36                	and    al,0x36
   14a49:	31 32                	xor    DWORD PTR [rdx],esi
   14a4b:	31 00                	xor    DWORD PTR [rax],eax
   14a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a4e:	61                   	(bad)  
   14a4f:	62                   	(bad)  
   14a50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a52:	24 36                	and    al,0x36
   14a54:	31 32                	xor    DWORD PTR [rdx],esi
   14a56:	32 00                	xor    al,BYTE PTR [rax]
   14a58:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a59:	61                   	(bad)  
   14a5a:	62                   	(bad)  
   14a5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a5d:	24 36                	and    al,0x36
   14a5f:	31 32                	xor    DWORD PTR [rdx],esi
   14a61:	33 00                	xor    eax,DWORD PTR [rax]
   14a63:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a64:	61                   	(bad)  
   14a65:	62                   	(bad)  
   14a66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a68:	24 36                	and    al,0x36
   14a6a:	31 32                	xor    DWORD PTR [rdx],esi
   14a6c:	34 00                	xor    al,0x0
   14a6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a6f:	61                   	(bad)  
   14a70:	62                   	(bad)  
   14a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a73:	24 36                	and    al,0x36
   14a75:	31 32                	xor    DWORD PTR [rdx],esi
   14a77:	35 00 6c 61 62       	xor    eax,0x62616c00
   14a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a7e:	24 36                	and    al,0x36
   14a80:	31 32                	xor    DWORD PTR [rdx],esi
   14a82:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14a87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a89:	24 36                	and    al,0x36
   14a8b:	31 32                	xor    DWORD PTR [rdx],esi
   14a8d:	37                   	(bad)  
   14a8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a94:	24 36                	and    al,0x36
   14a96:	31 32                	xor    DWORD PTR [rdx],esi
   14a98:	38 00                	cmp    BYTE PTR [rax],al
   14a9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a9b:	61                   	(bad)  
   14a9c:	62                   	(bad)  
   14a9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a9f:	24 36                	and    al,0x36
   14aa1:	31 32                	xor    DWORD PTR [rdx],esi
   14aa3:	39 00                	cmp    DWORD PTR [rax],eax
   14aa5:	74 6d                	je     14b14 <__abi_tag-0x3eb82c>
   14aa7:	70 24                	jo     14acd <__abi_tag-0x3eb873>
   14aa9:	32 38                	xor    bh,BYTE PTR [rax]
   14aab:	38 38                	cmp    BYTE PTR [rax],bh
   14aad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ab1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ab3:	24 34                	and    al,0x34
   14ab5:	30 31                	xor    BYTE PTR [rcx],dh
   14ab7:	30 00                	xor    BYTE PTR [rax],al
   14ab9:	6c                   	ins    BYTE PTR es:[rdi],dx
   14aba:	61                   	(bad)  
   14abb:	62                   	(bad)  
   14abc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14abe:	24 34                	and    al,0x34
   14ac0:	30 31                	xor    BYTE PTR [rcx],dh
   14ac2:	31 00                	xor    DWORD PTR [rax],eax
   14ac4:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ac5:	61                   	(bad)  
   14ac6:	62                   	(bad)  
   14ac7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ac9:	24 34                	and    al,0x34
   14acb:	30 31                	xor    BYTE PTR [rcx],dh
   14acd:	32 00                	xor    al,BYTE PTR [rax]
   14acf:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ad0:	61                   	(bad)  
   14ad1:	62                   	(bad)  
   14ad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ad4:	24 34                	and    al,0x34
   14ad6:	30 31                	xor    BYTE PTR [rcx],dh
   14ad8:	33 00                	xor    eax,DWORD PTR [rax]
   14ada:	6c                   	ins    BYTE PTR es:[rdi],dx
   14adb:	61                   	(bad)  
   14adc:	62                   	(bad)  
   14add:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14adf:	24 34                	and    al,0x34
   14ae1:	30 31                	xor    BYTE PTR [rcx],dh
   14ae3:	34 00                	xor    al,0x0
   14ae5:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ae6:	61                   	(bad)  
   14ae7:	62                   	(bad)  
   14ae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14aea:	24 34                	and    al,0x34
   14aec:	30 31                	xor    BYTE PTR [rcx],dh
   14aee:	35 00 6c 61 62       	xor    eax,0x62616c00
   14af3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14af5:	24 34                	and    al,0x34
   14af7:	30 31                	xor    BYTE PTR [rcx],dh
   14af9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14afe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b00:	24 34                	and    al,0x34
   14b02:	30 31                	xor    BYTE PTR [rcx],dh
   14b04:	37                   	(bad)  
   14b05:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b0b:	24 34                	and    al,0x34
   14b0d:	30 31                	xor    BYTE PTR [rcx],dh
   14b0f:	38 00                	cmp    BYTE PTR [rax],al
   14b11:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b12:	61                   	(bad)  
   14b13:	62                   	(bad)  
   14b14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b16:	24 34                	and    al,0x34
   14b18:	30 31                	xor    BYTE PTR [rcx],dh
   14b1a:	39 00                	cmp    DWORD PTR [rax],eax
   14b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b1d:	61                   	(bad)  
   14b1e:	62                   	(bad)  
   14b1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b21:	24 35                	and    al,0x35
   14b23:	36 30 30             	ss xor BYTE PTR [rax],dh
   14b26:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b2c:	24 35                	and    al,0x35
   14b2e:	36 30 31             	ss xor BYTE PTR [rcx],dh
   14b31:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b37:	24 35                	and    al,0x35
   14b39:	36 30 32             	ss xor BYTE PTR [rdx],dh
   14b3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b42:	24 35                	and    al,0x35
   14b44:	36 30 33             	ss xor BYTE PTR [rbx],dh
   14b47:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b4d:	24 35                	and    al,0x35
   14b4f:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   14b53:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b54:	61                   	(bad)  
   14b55:	62                   	(bad)  
   14b56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b58:	24 35                	and    al,0x35
   14b5a:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 6262b761 <_end+0x62161e69>
   14b61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b63:	24 35                	and    al,0x35
   14b65:	36 30 36             	ss xor BYTE PTR [rsi],dh
   14b68:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b6e:	24 35                	and    al,0x35
   14b70:	36 30 37             	ss xor BYTE PTR [rdi],dh
   14b73:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b79:	24 35                	and    al,0x35
   14b7b:	36 30 38             	ss xor BYTE PTR [rax],bh
   14b7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b84:	24 35                	and    al,0x35
   14b86:	36 30 39             	ss xor BYTE PTR [rcx],bh
   14b89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b8f:	24 33                	and    al,0x33
   14b91:	30 00                	xor    BYTE PTR [rax],al
   14b93:	76 72                	jbe    14c07 <__abi_tag-0x3eb739>
   14b95:	24 39                	and    al,0x39
   14b97:	37                   	(bad)  
   14b98:	37                   	(bad)  
   14b99:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14b9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ba0:	24 33                	and    al,0x33
   14ba2:	32 00                	xor    al,BYTE PTR [rax]
   14ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ba5:	61                   	(bad)  
   14ba6:	62                   	(bad)  
   14ba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ba9:	24 31                	and    al,0x31
   14bab:	38 31                	cmp    BYTE PTR [rcx],dh
   14bad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14bb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bb3:	24 33                	and    al,0x33
   14bb5:	33 00                	xor    eax,DWORD PTR [rax]
   14bb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bb8:	61                   	(bad)  
   14bb9:	62                   	(bad)  
   14bba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bbc:	24 33                	and    al,0x33
   14bbe:	38 38                	cmp    BYTE PTR [rax],bh
   14bc0:	31 00                	xor    DWORD PTR [rax],eax
   14bc2:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bc3:	61                   	(bad)  
   14bc4:	62                   	(bad)  
   14bc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bc7:	24 33                	and    al,0x33
   14bc9:	34 00                	xor    al,0x0
   14bcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bcc:	61                   	(bad)  
   14bcd:	62                   	(bad)  
   14bce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bd0:	24 32                	and    al,0x32
   14bd2:	33 30                	xor    esi,DWORD PTR [rax]
   14bd4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14bd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bda:	24 32                	and    al,0x32
   14bdc:	33 31                	xor    esi,DWORD PTR [rcx]
   14bde:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14be2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14be4:	24 32                	and    al,0x32
   14be6:	33 33                	xor    esi,DWORD PTR [rbx]
   14be8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14beb:	24 38                	and    al,0x38
   14bed:	34 35                	xor    al,0x35
   14bef:	38 00                	cmp    BYTE PTR [rax],al
   14bf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bf2:	61                   	(bad)  
   14bf3:	62                   	(bad)  
   14bf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bf6:	24 32                	and    al,0x32
   14bf8:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6262b7fe <_end+0x62161f06>
   14bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c00:	24 32                	and    al,0x32
   14c02:	33 36                	xor    esi,DWORD PTR [rsi]
   14c04:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14c07:	24 31                	and    al,0x31
   14c09:	30 33                	xor    BYTE PTR [rbx],dh
   14c0b:	34 39                	xor    al,0x39
   14c0d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14c11:	24 32                	and    al,0x32
   14c13:	38 37                	cmp    BYTE PTR [rdi],dh
   14c15:	37                   	(bad)  
   14c16:	24 34                	and    al,0x34
   14c18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c1e:	24 36                	and    al,0x36
   14c20:	31 33                	xor    DWORD PTR [rbx],esi
   14c22:	30 00                	xor    BYTE PTR [rax],al
   14c24:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c25:	61                   	(bad)  
   14c26:	62                   	(bad)  
   14c27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c29:	24 36                	and    al,0x36
   14c2b:	31 33                	xor    DWORD PTR [rbx],esi
   14c2d:	31 00                	xor    DWORD PTR [rax],eax
   14c2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c30:	61                   	(bad)  
   14c31:	62                   	(bad)  
   14c32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c34:	24 36                	and    al,0x36
   14c36:	31 33                	xor    DWORD PTR [rbx],esi
   14c38:	32 00                	xor    al,BYTE PTR [rax]
   14c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c3b:	61                   	(bad)  
   14c3c:	62                   	(bad)  
   14c3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c3f:	24 36                	and    al,0x36
   14c41:	31 33                	xor    DWORD PTR [rbx],esi
   14c43:	33 00                	xor    eax,DWORD PTR [rax]
   14c45:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c46:	61                   	(bad)  
   14c47:	62                   	(bad)  
   14c48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c4a:	24 36                	and    al,0x36
   14c4c:	31 33                	xor    DWORD PTR [rbx],esi
   14c4e:	34 00                	xor    al,0x0
   14c50:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c51:	61                   	(bad)  
   14c52:	62                   	(bad)  
   14c53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c55:	24 36                	and    al,0x36
   14c57:	31 33                	xor    DWORD PTR [rbx],esi
   14c59:	35 00 6c 61 62       	xor    eax,0x62616c00
   14c5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c60:	24 36                	and    al,0x36
   14c62:	31 33                	xor    DWORD PTR [rbx],esi
   14c64:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14c69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c6b:	24 36                	and    al,0x36
   14c6d:	31 33                	xor    DWORD PTR [rbx],esi
   14c6f:	37                   	(bad)  
   14c70:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c76:	24 36                	and    al,0x36
   14c78:	31 33                	xor    DWORD PTR [rbx],esi
   14c7a:	38 00                	cmp    BYTE PTR [rax],al
   14c7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c7d:	61                   	(bad)  
   14c7e:	62                   	(bad)  
   14c7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c81:	24 36                	and    al,0x36
   14c83:	31 33                	xor    DWORD PTR [rbx],esi
   14c85:	39 00                	cmp    DWORD PTR [rax],eax
   14c87:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c88:	61                   	(bad)  
   14c89:	62                   	(bad)  
   14c8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c8c:	24 34                	and    al,0x34
   14c8e:	36 33 00             	ss xor eax,DWORD PTR [rax]
   14c91:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c92:	61                   	(bad)  
   14c93:	62                   	(bad)  
   14c94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c96:	24 34                	and    al,0x34
   14c98:	30 32                	xor    BYTE PTR [rdx],dh
   14c9a:	30 00                	xor    BYTE PTR [rax],al
   14c9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c9d:	61                   	(bad)  
   14c9e:	62                   	(bad)  
   14c9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ca1:	24 34                	and    al,0x34
   14ca3:	30 32                	xor    BYTE PTR [rdx],dh
   14ca5:	31 00                	xor    DWORD PTR [rax],eax
   14ca7:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ca8:	61                   	(bad)  
   14ca9:	62                   	(bad)  
   14caa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cac:	24 34                	and    al,0x34
   14cae:	30 32                	xor    BYTE PTR [rdx],dh
   14cb0:	32 00                	xor    al,BYTE PTR [rax]
   14cb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   14cb3:	61                   	(bad)  
   14cb4:	62                   	(bad)  
   14cb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cb7:	24 34                	and    al,0x34
   14cb9:	30 32                	xor    BYTE PTR [rdx],dh
   14cbb:	33 00                	xor    eax,DWORD PTR [rax]
   14cbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   14cbe:	61                   	(bad)  
   14cbf:	62                   	(bad)  
   14cc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cc2:	24 34                	and    al,0x34
   14cc4:	30 32                	xor    BYTE PTR [rdx],dh
   14cc6:	34 00                	xor    al,0x0
   14cc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   14cc9:	61                   	(bad)  
   14cca:	62                   	(bad)  
   14ccb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ccd:	24 34                	and    al,0x34
   14ccf:	30 32                	xor    BYTE PTR [rdx],dh
   14cd1:	35 00 6c 61 62       	xor    eax,0x62616c00
   14cd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cd8:	24 34                	and    al,0x34
   14cda:	30 32                	xor    BYTE PTR [rdx],dh
   14cdc:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14ce1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ce3:	24 34                	and    al,0x34
   14ce5:	30 32                	xor    BYTE PTR [rdx],dh
   14ce7:	37                   	(bad)  
   14ce8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14cec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cee:	24 34                	and    al,0x34
   14cf0:	30 32                	xor    BYTE PTR [rdx],dh
   14cf2:	38 00                	cmp    BYTE PTR [rax],al
   14cf4:	6c                   	ins    BYTE PTR es:[rdi],dx
   14cf5:	61                   	(bad)  
   14cf6:	62                   	(bad)  
   14cf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cf9:	24 34                	and    al,0x34
   14cfb:	30 32                	xor    BYTE PTR [rdx],dh
   14cfd:	39 00                	cmp    DWORD PTR [rax],eax
   14cff:	6c                   	ins    BYTE PTR es:[rdi],dx
   14d00:	61                   	(bad)  
   14d01:	62                   	(bad)  
   14d02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d04:	24 35                	and    al,0x35
   14d06:	36 31 30             	ss xor DWORD PTR [rax],esi
   14d09:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d0f:	24 35                	and    al,0x35
   14d11:	36 31 31             	ss xor DWORD PTR [rcx],esi
   14d14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d1a:	24 35                	and    al,0x35
   14d1c:	36 31 32             	ss xor DWORD PTR [rdx],esi
   14d1f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d25:	24 35                	and    al,0x35
   14d27:	36 31 33             	ss xor DWORD PTR [rbx],esi
   14d2a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d30:	24 35                	and    al,0x35
   14d32:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   14d36:	6c                   	ins    BYTE PTR es:[rdi],dx
   14d37:	61                   	(bad)  
   14d38:	62                   	(bad)  
   14d39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d3b:	24 35                	and    al,0x35
   14d3d:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 6262b944 <_end+0x6216204c>
   14d44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d46:	24 35                	and    al,0x35
   14d48:	36 31 36             	ss xor DWORD PTR [rsi],esi
   14d4b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d51:	24 35                	and    al,0x35
   14d53:	36 31 37             	ss xor DWORD PTR [rdi],esi
   14d56:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d5c:	24 35                	and    al,0x35
   14d5e:	36 31 38             	ss xor DWORD PTR [rax],edi
   14d61:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d67:	24 35                	and    al,0x35
   14d69:	36 31 39             	ss xor DWORD PTR [rcx],edi
   14d6c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14d70:	24 32                	and    al,0x32
   14d72:	38 35 39 24 33 00    	cmp    BYTE PTR [rip+0x332439],dh        # 3471b1 <__abi_tag-0xb918f>
   14d78:	6c                   	ins    BYTE PTR es:[rdi],dx
   14d79:	61                   	(bad)  
   14d7a:	62                   	(bad)  
   14d7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d7d:	24 33                	and    al,0x33
   14d7f:	35 30 30 00 6c       	xor    eax,0x6c003030
   14d84:	61                   	(bad)  
   14d85:	62                   	(bad)  
   14d86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d88:	24 33                	and    al,0x33
   14d8a:	35 30 31 00 6c       	xor    eax,0x6c003130
   14d8f:	61                   	(bad)  
   14d90:	62                   	(bad)  
   14d91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d93:	24 33                	and    al,0x33
   14d95:	35 30 32 00 6c       	xor    eax,0x6c003230
   14d9a:	61                   	(bad)  
   14d9b:	62                   	(bad)  
   14d9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d9e:	24 33                	and    al,0x33
   14da0:	35 30 33 00 6c       	xor    eax,0x6c003330
   14da5:	61                   	(bad)  
   14da6:	62                   	(bad)  
   14da7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14da9:	24 33                	and    al,0x33
   14dab:	35 30 34 00 6c       	xor    eax,0x6c003430
   14db0:	61                   	(bad)  
   14db1:	62                   	(bad)  
   14db2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14db4:	24 33                	and    al,0x33
   14db6:	35 30 35 00 6c       	xor    eax,0x6c003530
   14dbb:	61                   	(bad)  
   14dbc:	62                   	(bad)  
   14dbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dbf:	24 33                	and    al,0x33
   14dc1:	35 30 36 00 6c       	xor    eax,0x6c003630
   14dc6:	61                   	(bad)  
   14dc7:	62                   	(bad)  
   14dc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dca:	24 33                	and    al,0x33
   14dcc:	35 30 37 00 6c       	xor    eax,0x6c003730
   14dd1:	61                   	(bad)  
   14dd2:	62                   	(bad)  
   14dd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dd5:	24 33                	and    al,0x33
   14dd7:	35 30 38 00 6c       	xor    eax,0x6c003830
   14ddc:	61                   	(bad)  
   14ddd:	62                   	(bad)  
   14dde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14de0:	24 33                	and    al,0x33
   14de2:	35 30 39 00 54       	xor    eax,0x54003930
   14de7:	4d 50                	rex.WRB push r8
   14de9:	24 31                	and    al,0x31
   14deb:	37                   	(bad)  
   14dec:	34 33                	xor    al,0x33
   14dee:	24 36                	and    al,0x36
   14df0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14df4:	24 31                	and    al,0x31
   14df6:	34 39                	xor    al,0x39
   14df8:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
   14dfb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14dff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e01:	24 32                	and    al,0x32
   14e03:	34 32                	xor    al,0x32
   14e05:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e0b:	24 32                	and    al,0x32
   14e0d:	34 33                	xor    al,0x33
   14e0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e15:	24 32                	and    al,0x32
   14e17:	34 34                	xor    al,0x34
   14e19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e1f:	24 32                	and    al,0x32
   14e21:	34 35                	xor    al,0x35
   14e23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e29:	24 32                	and    al,0x32
   14e2b:	34 36                	xor    al,0x36
   14e2d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e33:	24 32                	and    al,0x32
   14e35:	34 37                	xor    al,0x37
   14e37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e3d:	24 32                	and    al,0x32
   14e3f:	34 38                	xor    al,0x38
   14e41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e47:	24 36                	and    al,0x36
   14e49:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   14e4c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e52:	24 36                	and    al,0x36
   14e54:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   14e57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e5d:	24 36                	and    al,0x36
   14e5f:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   14e62:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e68:	24 36                	and    al,0x36
   14e6a:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   14e6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e73:	24 36                	and    al,0x36
   14e75:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   14e78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e7e:	24 36                	and    al,0x36
   14e80:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
   14e87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e89:	24 36                	and    al,0x36
   14e8b:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   14e8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e94:	24 36                	and    al,0x36
   14e96:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   14e99:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e9f:	24 36                	and    al,0x36
   14ea1:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   14ea4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ea8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14eaa:	24 34                	and    al,0x34
   14eac:	30 33                	xor    BYTE PTR [rbx],dh
   14eae:	30 00                	xor    BYTE PTR [rax],al
   14eb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   14eb1:	61                   	(bad)  
   14eb2:	62                   	(bad)  
   14eb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14eb5:	24 34                	and    al,0x34
   14eb7:	30 33                	xor    BYTE PTR [rbx],dh
   14eb9:	31 00                	xor    DWORD PTR [rax],eax
   14ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ebc:	61                   	(bad)  
   14ebd:	62                   	(bad)  
   14ebe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ec0:	24 34                	and    al,0x34
   14ec2:	30 33                	xor    BYTE PTR [rbx],dh
   14ec4:	32 00                	xor    al,BYTE PTR [rax]
   14ec6:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ec7:	61                   	(bad)  
   14ec8:	62                   	(bad)  
   14ec9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ecb:	24 34                	and    al,0x34
   14ecd:	30 33                	xor    BYTE PTR [rbx],dh
   14ecf:	33 00                	xor    eax,DWORD PTR [rax]
   14ed1:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ed2:	61                   	(bad)  
   14ed3:	62                   	(bad)  
   14ed4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ed6:	24 34                	and    al,0x34
   14ed8:	30 33                	xor    BYTE PTR [rbx],dh
   14eda:	34 00                	xor    al,0x0
   14edc:	6c                   	ins    BYTE PTR es:[rdi],dx
   14edd:	61                   	(bad)  
   14ede:	62                   	(bad)  
   14edf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ee1:	24 34                	and    al,0x34
   14ee3:	30 33                	xor    BYTE PTR [rbx],dh
   14ee5:	35 00 6c 61 62       	xor    eax,0x62616c00
   14eea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14eec:	24 34                	and    al,0x34
   14eee:	30 33                	xor    BYTE PTR [rbx],dh
   14ef0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14ef5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ef7:	24 34                	and    al,0x34
   14ef9:	30 33                	xor    BYTE PTR [rbx],dh
   14efb:	37                   	(bad)  
   14efc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f02:	24 34                	and    al,0x34
   14f04:	30 33                	xor    BYTE PTR [rbx],dh
   14f06:	38 00                	cmp    BYTE PTR [rax],al
   14f08:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f09:	61                   	(bad)  
   14f0a:	62                   	(bad)  
   14f0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f0d:	24 34                	and    al,0x34
   14f0f:	30 33                	xor    BYTE PTR [rbx],dh
   14f11:	39 00                	cmp    DWORD PTR [rax],eax
   14f13:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f14:	61                   	(bad)  
   14f15:	62                   	(bad)  
   14f16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f18:	24 35                	and    al,0x35
   14f1a:	36 32 30             	ss xor dh,BYTE PTR [rax]
   14f1d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f23:	24 35                	and    al,0x35
   14f25:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   14f28:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f2e:	24 35                	and    al,0x35
   14f30:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   14f33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f39:	24 35                	and    al,0x35
   14f3b:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   14f3e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f44:	24 35                	and    al,0x35
   14f46:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   14f4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f4b:	61                   	(bad)  
   14f4c:	62                   	(bad)  
   14f4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f4f:	24 35                	and    al,0x35
   14f51:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 6262bb58 <_end+0x62162260>
   14f58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f5a:	24 35                	and    al,0x35
   14f5c:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   14f5f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f65:	24 35                	and    al,0x35
   14f67:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   14f6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f70:	24 35                	and    al,0x35
   14f72:	36 32 38             	ss xor bh,BYTE PTR [rax]
   14f75:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   14f78:	4e 37                	rex.WRX (bad) 
   14f7a:	43 50                	rex.XB push r8
   14f7c:	55                   	push   rbp
   14f7d:	36 35 31 30 37 41    	ss xor eax,0x41373031
   14f83:	44 52                	rex.R push rdx
   14f85:	5f                   	pop    rdi
   14f86:	55                   	push   rbp
   14f87:	4e                   	rex.WRX
   14f88:	4b                   	rex.WXB
   14f89:	45 76 00             	rex.RB jbe 14f8c <__abi_tag-0x3eb3b4>
   14f8c:	76 72                	jbe    15000 <__abi_tag-0x3eb340>
   14f8e:	24 31                	and    al,0x31
   14f90:	30 31                	xor    BYTE PTR [rcx],dh
   14f92:	32 33                	xor    dh,BYTE PTR [rbx]
   14f94:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14f97:	24 39                	and    al,0x39
   14f99:	37                   	(bad)  
   14f9a:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   14f9d:	76 72                	jbe    15011 <__abi_tag-0x3eb32f>
   14f9f:	24 31                	and    al,0x31
   14fa1:	30 31                	xor    BYTE PTR [rcx],dh
   14fa3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   14fa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   14fa7:	61                   	(bad)  
   14fa8:	62                   	(bad)  
   14fa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fab:	24 33                	and    al,0x33
   14fad:	35 31 30 00 6c       	xor    eax,0x6c003031
   14fb2:	61                   	(bad)  
   14fb3:	62                   	(bad)  
   14fb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fb6:	24 33                	and    al,0x33
   14fb8:	35 31 31 00 6c       	xor    eax,0x6c003131
   14fbd:	61                   	(bad)  
   14fbe:	62                   	(bad)  
   14fbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fc1:	24 33                	and    al,0x33
   14fc3:	35 31 32 00 6c       	xor    eax,0x6c003231
   14fc8:	61                   	(bad)  
   14fc9:	62                   	(bad)  
   14fca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fcc:	24 33                	and    al,0x33
   14fce:	35 31 33 00 6c       	xor    eax,0x6c003331
   14fd3:	61                   	(bad)  
   14fd4:	62                   	(bad)  
   14fd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fd7:	24 33                	and    al,0x33
   14fd9:	35 31 34 00 6c       	xor    eax,0x6c003431
   14fde:	61                   	(bad)  
   14fdf:	62                   	(bad)  
   14fe0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fe2:	24 33                	and    al,0x33
   14fe4:	35 31 35 00 6c       	xor    eax,0x6c003531
   14fe9:	61                   	(bad)  
   14fea:	62                   	(bad)  
   14feb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fed:	24 33                	and    al,0x33
   14fef:	35 31 36 00 6c       	xor    eax,0x6c003631
   14ff4:	61                   	(bad)  
   14ff5:	62                   	(bad)  
   14ff6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ff8:	24 33                	and    al,0x33
   14ffa:	35 31 37 00 6c       	xor    eax,0x6c003731
   14fff:	61                   	(bad)  
   15000:	62                   	(bad)  
   15001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15003:	24 33                	and    al,0x33
   15005:	35 31 38 00 6c       	xor    eax,0x6c003831
   1500a:	61                   	(bad)  
   1500b:	62                   	(bad)  
   1500c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1500e:	24 33                	and    al,0x33
   15010:	35 31 39 00 54       	xor    eax,0x54003931
   15015:	4d 50                	rex.WRB push r8
   15017:	24 32                	and    al,0x32
   15019:	38 33                	cmp    BYTE PTR [rbx],dh
   1501b:	38 24 33             	cmp    BYTE PTR [rbx+rsi*1],ah
   1501e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15022:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15024:	24 31                	and    al,0x31
   15026:	34 30                	xor    al,0x30
   15028:	30 00                	xor    BYTE PTR [rax],al
   1502a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1502b:	61                   	(bad)  
   1502c:	62                   	(bad)  
   1502d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1502f:	24 31                	and    al,0x31
   15031:	34 30                	xor    al,0x30
   15033:	31 00                	xor    DWORD PTR [rax],eax
   15035:	6c                   	ins    BYTE PTR es:[rdi],dx
   15036:	61                   	(bad)  
   15037:	62                   	(bad)  
   15038:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1503a:	24 31                	and    al,0x31
   1503c:	34 30                	xor    al,0x30
   1503e:	33 00                	xor    eax,DWORD PTR [rax]
   15040:	6c                   	ins    BYTE PTR es:[rdi],dx
   15041:	61                   	(bad)  
   15042:	62                   	(bad)  
   15043:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15045:	24 31                	and    al,0x31
   15047:	34 30                	xor    al,0x30
   15049:	34 00                	xor    al,0x0
   1504b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1504c:	61                   	(bad)  
   1504d:	62                   	(bad)  
   1504e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15050:	24 32                	and    al,0x32
   15052:	35 32 00 6c 61       	xor    eax,0x616c0032
   15057:	62                   	(bad)  
   15058:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1505a:	24 31                	and    al,0x31
   1505c:	34 30                	xor    al,0x30
   1505e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15063:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15065:	24 31                	and    al,0x31
   15067:	34 30                	xor    al,0x30
   15069:	37                   	(bad)  
   1506a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1506e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15070:	24 32                	and    al,0x32
   15072:	35 35 00 6c 61       	xor    eax,0x616c0035
   15077:	62                   	(bad)  
   15078:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1507a:	24 31                	and    al,0x31
   1507c:	34 30                	xor    al,0x30
   1507e:	39 00                	cmp    DWORD PTR [rax],eax
   15080:	6c                   	ins    BYTE PTR es:[rdi],dx
   15081:	61                   	(bad)  
   15082:	62                   	(bad)  
   15083:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15085:	24 32                	and    al,0x32
   15087:	35 37 00 6c 61       	xor    eax,0x616c0037
   1508c:	62                   	(bad)  
   1508d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1508f:	24 32                	and    al,0x32
   15091:	35 38 00 6c 61       	xor    eax,0x616c0038
   15096:	62                   	(bad)  
   15097:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15099:	24 36                	and    al,0x36
   1509b:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616d50d1 <_end+0x6120b7d9>
   150a1:	62                   	(bad)  
   150a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150a4:	24 36                	and    al,0x36
   150a6:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616d50dd <_end+0x6120b7e5>
   150ac:	62                   	(bad)  
   150ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150af:	24 36                	and    al,0x36
   150b1:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616d50e9 <_end+0x6120b7f1>
   150b7:	62                   	(bad)  
   150b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150ba:	24 36                	and    al,0x36
   150bc:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616d50f5 <_end+0x6120b7fd>
   150c2:	62                   	(bad)  
   150c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150c5:	24 36                	and    al,0x36
   150c7:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616d5101 <_end+0x6120b809>
   150cd:	62                   	(bad)  
   150ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150d0:	24 36                	and    al,0x36
   150d2:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616d510d <_end+0x6120b815>
   150d8:	62                   	(bad)  
   150d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150db:	24 36                	and    al,0x36
   150dd:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616d5119 <_end+0x6120b821>
   150e3:	62                   	(bad)  
   150e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150e6:	24 36                	and    al,0x36
   150e8:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616d5125 <_end+0x6120b82d>
   150ee:	62                   	(bad)  
   150ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150f1:	24 36                	and    al,0x36
   150f3:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616d5131 <_end+0x6120b839>
   150f9:	62                   	(bad)  
   150fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150fc:	24 36                	and    al,0x36
   150fe:	31 35 39 00 76 72    	xor    DWORD PTR [rip+0x72760039],esi        # 7277513d <_end+0x722ab845>
   15104:	24 31                	and    al,0x31
   15106:	30 30                	xor    BYTE PTR [rax],dh
   15108:	38 36                	cmp    BYTE PTR [rsi],dh
   1510a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1510e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15110:	24 34                	and    al,0x34
   15112:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   15115:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15119:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1511b:	24 34                	and    al,0x34
   1511d:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   15120:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15124:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15126:	24 34                	and    al,0x34
   15128:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   1512b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1512f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15131:	24 34                	and    al,0x34
   15133:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   15136:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1513a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1513c:	24 34                	and    al,0x34
   1513e:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   15141:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15145:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15147:	24 34                	and    al,0x34
   15149:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
   15150:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15152:	24 34                	and    al,0x34
   15154:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   15157:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1515b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1515d:	24 34                	and    al,0x34
   1515f:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   15162:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15166:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15168:	24 34                	and    al,0x34
   1516a:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   1516d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15171:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15173:	24 34                	and    al,0x34
   15175:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   15178:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1517c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1517e:	24 35                	and    al,0x35
   15180:	36 33 30             	ss xor esi,DWORD PTR [rax]
   15183:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15187:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15189:	24 35                	and    al,0x35
   1518b:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   1518e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15192:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15194:	24 35                	and    al,0x35
   15196:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   15199:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1519d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1519f:	24 35                	and    al,0x35
   151a1:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   151a4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   151a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151aa:	24 35                	and    al,0x35
   151ac:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   151b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   151b1:	61                   	(bad)  
   151b2:	62                   	(bad)  
   151b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151b5:	24 35                	and    al,0x35
   151b7:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 6262bdbe <_end+0x621624c6>
   151be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151c0:	24 35                	and    al,0x35
   151c2:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   151c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   151c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151cb:	24 35                	and    al,0x35
   151cd:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   151d0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   151d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151d6:	24 35                	and    al,0x35
   151d8:	36 33 38             	ss xor edi,DWORD PTR [rax]
   151db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   151df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151e1:	24 35                	and    al,0x35
   151e3:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   151e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   151ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151ec:	24 33                	and    al,0x33
   151ee:	35 32 30 00 6c       	xor    eax,0x6c003032
   151f3:	61                   	(bad)  
   151f4:	62                   	(bad)  
   151f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151f7:	24 33                	and    al,0x33
   151f9:	35 32 31 00 6c       	xor    eax,0x6c003132
   151fe:	61                   	(bad)  
   151ff:	62                   	(bad)  
   15200:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15202:	24 33                	and    al,0x33
   15204:	35 32 32 00 6c       	xor    eax,0x6c003232
   15209:	61                   	(bad)  
   1520a:	62                   	(bad)  
   1520b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1520d:	24 33                	and    al,0x33
   1520f:	35 32 33 00 6c       	xor    eax,0x6c003332
   15214:	61                   	(bad)  
   15215:	62                   	(bad)  
   15216:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15218:	24 33                	and    al,0x33
   1521a:	35 32 34 00 6c       	xor    eax,0x6c003432
   1521f:	61                   	(bad)  
   15220:	62                   	(bad)  
   15221:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15223:	24 33                	and    al,0x33
   15225:	35 32 35 00 6c       	xor    eax,0x6c003532
   1522a:	61                   	(bad)  
   1522b:	62                   	(bad)  
   1522c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1522e:	24 33                	and    al,0x33
   15230:	35 32 36 00 6c       	xor    eax,0x6c003632
   15235:	61                   	(bad)  
   15236:	62                   	(bad)  
   15237:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15239:	24 33                	and    al,0x33
   1523b:	35 32 37 00 6c       	xor    eax,0x6c003732
   15240:	61                   	(bad)  
   15241:	62                   	(bad)  
   15242:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15244:	24 33                	and    al,0x33
   15246:	35 32 38 00 6c       	xor    eax,0x6c003832
   1524b:	61                   	(bad)  
   1524c:	62                   	(bad)  
   1524d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1524f:	24 33                	and    al,0x33
   15251:	35 32 39 00 6c       	xor    eax,0x6c003932
   15256:	61                   	(bad)  
   15257:	62                   	(bad)  
   15258:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1525a:	24 35                	and    al,0x35
   1525c:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262be62 <_end+0x6216256a>
   15262:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15264:	24 31                	and    al,0x31
   15266:	34 31                	xor    al,0x31
   15268:	30 00                	xor    BYTE PTR [rax],al
   1526a:	76 72                	jbe    152de <__abi_tag-0x3eb062>
   1526c:	24 39                	and    al,0x39
   1526e:	33 30                	xor    esi,DWORD PTR [rax]
   15270:	32 00                	xor    al,BYTE PTR [rax]
   15272:	6c                   	ins    BYTE PTR es:[rdi],dx
   15273:	61                   	(bad)  
   15274:	62                   	(bad)  
   15275:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15277:	24 31                	and    al,0x31
   15279:	34 31                	xor    al,0x31
   1527b:	32 00                	xor    al,BYTE PTR [rax]
   1527d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1527e:	61                   	(bad)  
   1527f:	62                   	(bad)  
   15280:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15282:	24 31                	and    al,0x31
   15284:	34 31                	xor    al,0x31
   15286:	33 00                	xor    eax,DWORD PTR [rax]
   15288:	6c                   	ins    BYTE PTR es:[rdi],dx
   15289:	61                   	(bad)  
   1528a:	62                   	(bad)  
   1528b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1528d:	24 32                	and    al,0x32
   1528f:	36 31 00             	ss xor DWORD PTR [rax],eax
   15292:	6c                   	ins    BYTE PTR es:[rdi],dx
   15293:	61                   	(bad)  
   15294:	62                   	(bad)  
   15295:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15297:	24 31                	and    al,0x31
   15299:	34 31                	xor    al,0x31
   1529b:	35 00 6c 61 62       	xor    eax,0x62616c00
   152a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152a2:	24 31                	and    al,0x31
   152a4:	34 31                	xor    al,0x31
   152a6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   152ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152ad:	24 36                	and    al,0x36
   152af:	30 33                	xor    BYTE PTR [rbx],dh
   152b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   152b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152b7:	24 31                	and    al,0x31
   152b9:	34 31                	xor    al,0x31
   152bb:	38 00                	cmp    BYTE PTR [rax],al
   152bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   152be:	61                   	(bad)  
   152bf:	62                   	(bad)  
   152c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152c2:	24 31                	and    al,0x31
   152c4:	34 31                	xor    al,0x31
   152c6:	39 00                	cmp    DWORD PTR [rax],eax
   152c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   152c9:	61                   	(bad)  
   152ca:	62                   	(bad)  
   152cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152cd:	24 32                	and    al,0x32
   152cf:	36 37                	ss (bad) 
   152d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   152d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152d7:	24 32                	and    al,0x32
   152d9:	36 38 00             	ss cmp BYTE PTR [rax],al
   152dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   152dd:	61                   	(bad)  
   152de:	62                   	(bad)  
   152df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152e1:	24 36                	and    al,0x36
   152e3:	31 36                	xor    DWORD PTR [rsi],esi
   152e5:	30 00                	xor    BYTE PTR [rax],al
   152e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   152e8:	61                   	(bad)  
   152e9:	62                   	(bad)  
   152ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152ec:	24 36                	and    al,0x36
   152ee:	31 36                	xor    DWORD PTR [rsi],esi
   152f0:	31 00                	xor    DWORD PTR [rax],eax
   152f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   152f3:	61                   	(bad)  
   152f4:	62                   	(bad)  
   152f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152f7:	24 36                	and    al,0x36
   152f9:	31 36                	xor    DWORD PTR [rsi],esi
   152fb:	32 00                	xor    al,BYTE PTR [rax]
   152fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   152fe:	61                   	(bad)  
   152ff:	62                   	(bad)  
   15300:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15302:	24 36                	and    al,0x36
   15304:	31 36                	xor    DWORD PTR [rsi],esi
   15306:	33 00                	xor    eax,DWORD PTR [rax]
   15308:	6c                   	ins    BYTE PTR es:[rdi],dx
   15309:	61                   	(bad)  
   1530a:	62                   	(bad)  
   1530b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1530d:	24 36                	and    al,0x36
   1530f:	31 36                	xor    DWORD PTR [rsi],esi
   15311:	34 00                	xor    al,0x0
   15313:	6c                   	ins    BYTE PTR es:[rdi],dx
   15314:	61                   	(bad)  
   15315:	62                   	(bad)  
   15316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15318:	24 36                	and    al,0x36
   1531a:	31 36                	xor    DWORD PTR [rsi],esi
   1531c:	35 00 6c 61 62       	xor    eax,0x62616c00
   15321:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15323:	24 36                	and    al,0x36
   15325:	31 36                	xor    DWORD PTR [rsi],esi
   15327:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1532c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1532e:	24 36                	and    al,0x36
   15330:	31 36                	xor    DWORD PTR [rsi],esi
   15332:	37                   	(bad)  
   15333:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15337:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15339:	24 36                	and    al,0x36
   1533b:	31 36                	xor    DWORD PTR [rsi],esi
   1533d:	38 00                	cmp    BYTE PTR [rax],al
   1533f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15340:	61                   	(bad)  
   15341:	62                   	(bad)  
   15342:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15344:	24 36                	and    al,0x36
   15346:	31 36                	xor    DWORD PTR [rsi],esi
   15348:	39 00                	cmp    DWORD PTR [rax],eax
   1534a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1534b:	61                   	(bad)  
   1534c:	62                   	(bad)  
   1534d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1534f:	24 36                	and    al,0x36
   15351:	30 39                	xor    BYTE PTR [rcx],bh
   15353:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15357:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15359:	24 34                	and    al,0x34
   1535b:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616d5391 <_end+0x6120ba99>
   15361:	62                   	(bad)  
   15362:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15364:	24 34                	and    al,0x34
   15366:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d539d <_end+0x6120baa5>
   1536c:	62                   	(bad)  
   1536d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1536f:	24 34                	and    al,0x34
   15371:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616d53a9 <_end+0x6120bab1>
   15377:	62                   	(bad)  
   15378:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1537a:	24 34                	and    al,0x34
   1537c:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616d53b5 <_end+0x6120babd>
   15382:	62                   	(bad)  
   15383:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15385:	24 34                	and    al,0x34
   15387:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616d53c1 <_end+0x6120bac9>
   1538d:	62                   	(bad)  
   1538e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15390:	24 34                	and    al,0x34
   15392:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616d53cd <_end+0x6120bad5>
   15398:	62                   	(bad)  
   15399:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1539b:	24 34                	and    al,0x34
   1539d:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616d53d9 <_end+0x6120bae1>
   153a3:	62                   	(bad)  
   153a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153a6:	24 34                	and    al,0x34
   153a8:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616d53e5 <_end+0x6120baed>
   153ae:	62                   	(bad)  
   153af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153b1:	24 34                	and    al,0x34
   153b3:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616d53f1 <_end+0x6120baf9>
   153b9:	62                   	(bad)  
   153ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153bc:	24 34                	and    al,0x34
   153be:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616d53fd <_end+0x6120bb05>
   153c4:	62                   	(bad)  
   153c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153c7:	24 35                	and    al,0x35
   153c9:	36 34 30             	ss xor al,0x30
   153cc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   153d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153d2:	24 35                	and    al,0x35
   153d4:	36 34 31             	ss xor al,0x31
   153d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   153db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153dd:	24 35                	and    al,0x35
   153df:	36 34 32             	ss xor al,0x32
   153e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   153e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153e8:	24 35                	and    al,0x35
   153ea:	36 34 33             	ss xor al,0x33
   153ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   153f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153f3:	24 35                	and    al,0x35
   153f5:	36 34 34             	ss xor al,0x34
   153f8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   153fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153fe:	24 35                	and    al,0x35
   15400:	36 34 35             	ss xor al,0x35
   15403:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15407:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15409:	24 35                	and    al,0x35
   1540b:	36 34 36             	ss xor al,0x36
   1540e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15412:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15414:	24 35                	and    al,0x35
   15416:	36 34 37             	ss xor al,0x37
   15419:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1541d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1541f:	24 35                	and    al,0x35
   15421:	36 34 38             	ss xor al,0x38
   15424:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1542a:	24 35                	and    al,0x35
   1542c:	36 34 39             	ss xor al,0x39
   1542f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   15433:	24 37                	and    al,0x37
   15435:	34 31                	xor    al,0x31
   15437:	24 31                	and    al,0x31
   15439:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1543c:	24 39                	and    al,0x39
   1543e:	37                   	(bad)  
   1543f:	39 33                	cmp    DWORD PTR [rbx],esi
   15441:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15444:	24 39                	and    al,0x39
   15446:	37                   	(bad)  
   15447:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1544a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1544b:	61                   	(bad)  
   1544c:	62                   	(bad)  
   1544d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1544f:	24 33                	and    al,0x33
   15451:	35 33 30 00 6c       	xor    eax,0x6c003033
   15456:	61                   	(bad)  
   15457:	62                   	(bad)  
   15458:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1545a:	24 33                	and    al,0x33
   1545c:	35 33 31 00 6c       	xor    eax,0x6c003133
   15461:	61                   	(bad)  
   15462:	62                   	(bad)  
   15463:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15465:	24 33                	and    al,0x33
   15467:	35 33 32 00 6c       	xor    eax,0x6c003233
   1546c:	61                   	(bad)  
   1546d:	62                   	(bad)  
   1546e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15470:	24 33                	and    al,0x33
   15472:	35 33 33 00 6c       	xor    eax,0x6c003333
   15477:	61                   	(bad)  
   15478:	62                   	(bad)  
   15479:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1547b:	24 33                	and    al,0x33
   1547d:	35 33 34 00 6c       	xor    eax,0x6c003433
   15482:	61                   	(bad)  
   15483:	62                   	(bad)  
   15484:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15486:	24 33                	and    al,0x33
   15488:	35 33 35 00 6c       	xor    eax,0x6c003533
   1548d:	61                   	(bad)  
   1548e:	62                   	(bad)  
   1548f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15491:	24 33                	and    al,0x33
   15493:	35 33 36 00 6c       	xor    eax,0x6c003633
   15498:	61                   	(bad)  
   15499:	62                   	(bad)  
   1549a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1549c:	24 33                	and    al,0x33
   1549e:	35 33 37 00 6c       	xor    eax,0x6c003733
   154a3:	61                   	(bad)  
   154a4:	62                   	(bad)  
   154a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154a7:	24 33                	and    al,0x33
   154a9:	35 33 38 00 6c       	xor    eax,0x6c003833
   154ae:	61                   	(bad)  
   154af:	62                   	(bad)  
   154b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154b2:	24 33                	and    al,0x33
   154b4:	35 33 39 00 6c       	xor    eax,0x6c003933
   154b9:	61                   	(bad)  
   154ba:	62                   	(bad)  
   154bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154bd:	24 31                	and    al,0x31
   154bf:	34 32                	xor    al,0x32
   154c1:	31 00                	xor    DWORD PTR [rax],eax
   154c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   154c4:	61                   	(bad)  
   154c5:	62                   	(bad)  
   154c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154c8:	24 31                	and    al,0x31
   154ca:	34 32                	xor    al,0x32
   154cc:	32 00                	xor    al,BYTE PTR [rax]
   154ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   154cf:	61                   	(bad)  
   154d0:	62                   	(bad)  
   154d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154d3:	24 32                	and    al,0x32
   154d5:	37                   	(bad)  
   154d6:	30 00                	xor    BYTE PTR [rax],al
   154d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   154d9:	61                   	(bad)  
   154da:	62                   	(bad)  
   154db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154dd:	24 31                	and    al,0x31
   154df:	34 32                	xor    al,0x32
   154e1:	34 00                	xor    al,0x0
   154e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   154e4:	61                   	(bad)  
   154e5:	62                   	(bad)  
   154e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154e8:	24 31                	and    al,0x31
   154ea:	34 32                	xor    al,0x32
   154ec:	35 00 6c 61 62       	xor    eax,0x62616c00
   154f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154f3:	24 32                	and    al,0x32
   154f5:	37                   	(bad)  
   154f6:	33 00                	xor    eax,DWORD PTR [rax]
   154f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   154f9:	61                   	(bad)  
   154fa:	62                   	(bad)  
   154fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154fd:	24 31                	and    al,0x31
   154ff:	34 32                	xor    al,0x32
   15501:	37                   	(bad)  
   15502:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15506:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15508:	24 31                	and    al,0x31
   1550a:	34 32                	xor    al,0x32
   1550c:	38 00                	cmp    BYTE PTR [rax],al
   1550e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1550f:	61                   	(bad)  
   15510:	62                   	(bad)  
   15511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15513:	24 32                	and    al,0x32
   15515:	37                   	(bad)  
   15516:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1551b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1551d:	24 32                	and    al,0x32
   1551f:	37                   	(bad)  
   15520:	37                   	(bad)  
   15521:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15525:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15527:	24 32                	and    al,0x32
   15529:	37                   	(bad)  
   1552a:	38 00                	cmp    BYTE PTR [rax],al
   1552c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1552d:	61                   	(bad)  
   1552e:	62                   	(bad)  
   1552f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15531:	24 36                	and    al,0x36
   15533:	31 37                	xor    DWORD PTR [rdi],esi
   15535:	30 00                	xor    BYTE PTR [rax],al
   15537:	6c                   	ins    BYTE PTR es:[rdi],dx
   15538:	61                   	(bad)  
   15539:	62                   	(bad)  
   1553a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1553c:	24 36                	and    al,0x36
   1553e:	31 37                	xor    DWORD PTR [rdi],esi
   15540:	31 00                	xor    DWORD PTR [rax],eax
   15542:	6c                   	ins    BYTE PTR es:[rdi],dx
   15543:	61                   	(bad)  
   15544:	62                   	(bad)  
   15545:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15547:	24 36                	and    al,0x36
   15549:	31 37                	xor    DWORD PTR [rdi],esi
   1554b:	32 00                	xor    al,BYTE PTR [rax]
   1554d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1554e:	61                   	(bad)  
   1554f:	62                   	(bad)  
   15550:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15552:	24 36                	and    al,0x36
   15554:	31 37                	xor    DWORD PTR [rdi],esi
   15556:	33 00                	xor    eax,DWORD PTR [rax]
   15558:	6c                   	ins    BYTE PTR es:[rdi],dx
   15559:	61                   	(bad)  
   1555a:	62                   	(bad)  
   1555b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1555d:	24 36                	and    al,0x36
   1555f:	31 37                	xor    DWORD PTR [rdi],esi
   15561:	34 00                	xor    al,0x0
   15563:	6c                   	ins    BYTE PTR es:[rdi],dx
   15564:	61                   	(bad)  
   15565:	62                   	(bad)  
   15566:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15568:	24 36                	and    al,0x36
   1556a:	31 37                	xor    DWORD PTR [rdi],esi
   1556c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15571:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15573:	24 36                	and    al,0x36
   15575:	31 37                	xor    DWORD PTR [rdi],esi
   15577:	37                   	(bad)  
   15578:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1557c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1557e:	24 36                	and    al,0x36
   15580:	31 37                	xor    DWORD PTR [rdi],esi
   15582:	38 00                	cmp    BYTE PTR [rax],al
   15584:	6c                   	ins    BYTE PTR es:[rdi],dx
   15585:	61                   	(bad)  
   15586:	62                   	(bad)  
   15587:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15589:	24 36                	and    al,0x36
   1558b:	31 37                	xor    DWORD PTR [rdi],esi
   1558d:	39 00                	cmp    DWORD PTR [rax],eax
   1558f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15590:	61                   	(bad)  
   15591:	62                   	(bad)  
   15592:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15594:	24 34                	and    al,0x34
   15596:	38 33                	cmp    BYTE PTR [rbx],dh
   15598:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1559c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1559e:	24 34                	and    al,0x34
   155a0:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   155a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   155a4:	61                   	(bad)  
   155a5:	62                   	(bad)  
   155a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155a8:	24 34                	and    al,0x34
   155aa:	30 36                	xor    BYTE PTR [rsi],dh
   155ac:	30 00                	xor    BYTE PTR [rax],al
   155ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   155af:	61                   	(bad)  
   155b0:	62                   	(bad)  
   155b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155b3:	24 34                	and    al,0x34
   155b5:	30 36                	xor    BYTE PTR [rsi],dh
   155b7:	31 00                	xor    DWORD PTR [rax],eax
   155b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   155ba:	61                   	(bad)  
   155bb:	62                   	(bad)  
   155bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155be:	24 34                	and    al,0x34
   155c0:	30 36                	xor    BYTE PTR [rsi],dh
   155c2:	32 00                	xor    al,BYTE PTR [rax]
   155c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   155c5:	61                   	(bad)  
   155c6:	62                   	(bad)  
   155c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155c9:	24 34                	and    al,0x34
   155cb:	30 36                	xor    BYTE PTR [rsi],dh
   155cd:	33 00                	xor    eax,DWORD PTR [rax]
   155cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   155d0:	61                   	(bad)  
   155d1:	62                   	(bad)  
   155d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155d4:	24 34                	and    al,0x34
   155d6:	30 36                	xor    BYTE PTR [rsi],dh
   155d8:	34 00                	xor    al,0x0
   155da:	6c                   	ins    BYTE PTR es:[rdi],dx
   155db:	61                   	(bad)  
   155dc:	62                   	(bad)  
   155dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155df:	24 34                	and    al,0x34
   155e1:	30 36                	xor    BYTE PTR [rsi],dh
   155e3:	35 00 6c 61 62       	xor    eax,0x62616c00
   155e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155ea:	24 34                	and    al,0x34
   155ec:	30 36                	xor    BYTE PTR [rsi],dh
   155ee:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   155f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155f5:	24 34                	and    al,0x34
   155f7:	30 36                	xor    BYTE PTR [rsi],dh
   155f9:	37                   	(bad)  
   155fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   155fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15600:	24 34                	and    al,0x34
   15602:	30 36                	xor    BYTE PTR [rsi],dh
   15604:	38 00                	cmp    BYTE PTR [rax],al
   15606:	6c                   	ins    BYTE PTR es:[rdi],dx
   15607:	61                   	(bad)  
   15608:	62                   	(bad)  
   15609:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1560b:	24 34                	and    al,0x34
   1560d:	30 36                	xor    BYTE PTR [rsi],dh
   1560f:	39 00                	cmp    DWORD PTR [rax],eax
   15611:	6c                   	ins    BYTE PTR es:[rdi],dx
   15612:	61                   	(bad)  
   15613:	62                   	(bad)  
   15614:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15616:	24 35                	and    al,0x35
   15618:	36 35 30 00 6c 61    	ss xor eax,0x616c0030
   1561e:	62                   	(bad)  
   1561f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15621:	24 35                	and    al,0x35
   15623:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
   15629:	62                   	(bad)  
   1562a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1562c:	24 35                	and    al,0x35
   1562e:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
   15634:	62                   	(bad)  
   15635:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15637:	24 35                	and    al,0x35
   15639:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
   1563f:	62                   	(bad)  
   15640:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15642:	24 35                	and    al,0x35
   15644:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
   1564a:	62                   	(bad)  
   1564b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1564d:	24 35                	and    al,0x35
   1564f:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
   15655:	62                   	(bad)  
   15656:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15658:	24 35                	and    al,0x35
   1565a:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
   15660:	62                   	(bad)  
   15661:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15663:	24 33                	and    al,0x33
   15665:	33 37                	xor    esi,DWORD PTR [rdi]
   15667:	34 00                	xor    al,0x0
   15669:	6c                   	ins    BYTE PTR es:[rdi],dx
   1566a:	61                   	(bad)  
   1566b:	62                   	(bad)  
   1566c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1566e:	24 35                	and    al,0x35
   15670:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
   15676:	62                   	(bad)  
   15677:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15679:	24 35                	and    al,0x35
   1567b:	36 35 39 00 54 4d    	ss xor eax,0x4d540039
   15681:	50                   	push   rax
   15682:	24 31                	and    al,0x31
   15684:	34 33                	xor    al,0x33
   15686:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
   15689:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1568d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1568f:	24 33                	and    al,0x33
   15691:	35 34 30 00 6c       	xor    eax,0x6c003034
   15696:	61                   	(bad)  
   15697:	62                   	(bad)  
   15698:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1569a:	24 33                	and    al,0x33
   1569c:	35 34 31 00 6c       	xor    eax,0x6c003134
   156a1:	61                   	(bad)  
   156a2:	62                   	(bad)  
   156a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156a5:	24 33                	and    al,0x33
   156a7:	35 34 32 00 6c       	xor    eax,0x6c003234
   156ac:	61                   	(bad)  
   156ad:	62                   	(bad)  
   156ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156b0:	24 33                	and    al,0x33
   156b2:	35 34 33 00 6c       	xor    eax,0x6c003334
   156b7:	61                   	(bad)  
   156b8:	62                   	(bad)  
   156b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156bb:	24 33                	and    al,0x33
   156bd:	35 34 34 00 6c       	xor    eax,0x6c003434
   156c2:	61                   	(bad)  
   156c3:	62                   	(bad)  
   156c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156c6:	24 33                	and    al,0x33
   156c8:	35 34 35 00 6c       	xor    eax,0x6c003534
   156cd:	61                   	(bad)  
   156ce:	62                   	(bad)  
   156cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156d1:	24 33                	and    al,0x33
   156d3:	35 34 36 00 6c       	xor    eax,0x6c003634
   156d8:	61                   	(bad)  
   156d9:	62                   	(bad)  
   156da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156dc:	24 33                	and    al,0x33
   156de:	35 34 37 00 6c       	xor    eax,0x6c003734
   156e3:	61                   	(bad)  
   156e4:	62                   	(bad)  
   156e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156e7:	24 33                	and    al,0x33
   156e9:	35 34 38 00 6c       	xor    eax,0x6c003834
   156ee:	61                   	(bad)  
   156ef:	62                   	(bad)  
   156f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156f2:	24 33                	and    al,0x33
   156f4:	35 34 39 00 66       	xor    eax,0x66003934
   156f9:	62                   	(bad)  
   156fa:	5f                   	pop    rdi
   156fb:	47                   	rex.RXB
   156fc:	66 78 49             	data16 js 15748 <__abi_tag-0x3eabf8>
   156ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   15700:	61                   	(bad)  
   15701:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   15705:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15707:	36 34 00             	ss xor al,0x0
   1570a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1570b:	61                   	(bad)  
   1570c:	62                   	(bad)  
   1570d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1570f:	24 31                	and    al,0x31
   15711:	34 33                	xor    al,0x33
   15713:	30 00                	xor    BYTE PTR [rax],al
   15715:	6c                   	ins    BYTE PTR es:[rdi],dx
   15716:	61                   	(bad)  
   15717:	62                   	(bad)  
   15718:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1571a:	24 31                	and    al,0x31
   1571c:	34 33                	xor    al,0x33
   1571e:	31 00                	xor    DWORD PTR [rax],eax
   15720:	6c                   	ins    BYTE PTR es:[rdi],dx
   15721:	61                   	(bad)  
   15722:	62                   	(bad)  
   15723:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15725:	24 31                	and    al,0x31
   15727:	34 33                	xor    al,0x33
   15729:	33 00                	xor    eax,DWORD PTR [rax]
   1572b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1572c:	61                   	(bad)  
   1572d:	62                   	(bad)  
   1572e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15730:	24 31                	and    al,0x31
   15732:	34 33                	xor    al,0x33
   15734:	34 00                	xor    al,0x0
   15736:	6c                   	ins    BYTE PTR es:[rdi],dx
   15737:	61                   	(bad)  
   15738:	62                   	(bad)  
   15739:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1573b:	24 32                	and    al,0x32
   1573d:	38 32                	cmp    BYTE PTR [rdx],dh
   1573f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15743:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15745:	24 31                	and    al,0x31
   15747:	34 33                	xor    al,0x33
   15749:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1574e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15750:	24 31                	and    al,0x31
   15752:	34 33                	xor    al,0x33
   15754:	37                   	(bad)  
   15755:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15759:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1575b:	24 32                	and    al,0x32
   1575d:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262c363 <_end+0x62162a6b>
   15763:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15765:	24 31                	and    al,0x31
   15767:	34 33                	xor    al,0x33
   15769:	39 00                	cmp    DWORD PTR [rax],eax
   1576b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1576c:	61                   	(bad)  
   1576d:	62                   	(bad)  
   1576e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15770:	24 32                	and    al,0x32
   15772:	38 37                	cmp    BYTE PTR [rdi],dh
   15774:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15778:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1577a:	24 32                	and    al,0x32
   1577c:	38 38                	cmp    BYTE PTR [rax],bh
   1577e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15782:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15784:	24 36                	and    al,0x36
   15786:	31 38                	xor    DWORD PTR [rax],edi
   15788:	30 00                	xor    BYTE PTR [rax],al
   1578a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1578b:	61                   	(bad)  
   1578c:	62                   	(bad)  
   1578d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1578f:	24 36                	and    al,0x36
   15791:	31 38                	xor    DWORD PTR [rax],edi
   15793:	31 00                	xor    DWORD PTR [rax],eax
   15795:	6c                   	ins    BYTE PTR es:[rdi],dx
   15796:	61                   	(bad)  
   15797:	62                   	(bad)  
   15798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1579a:	24 36                	and    al,0x36
   1579c:	31 38                	xor    DWORD PTR [rax],edi
   1579e:	32 00                	xor    al,BYTE PTR [rax]
   157a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   157a1:	61                   	(bad)  
   157a2:	62                   	(bad)  
   157a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157a5:	24 36                	and    al,0x36
   157a7:	31 38                	xor    DWORD PTR [rax],edi
   157a9:	33 00                	xor    eax,DWORD PTR [rax]
   157ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   157ac:	61                   	(bad)  
   157ad:	62                   	(bad)  
   157ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157b0:	24 36                	and    al,0x36
   157b2:	31 38                	xor    DWORD PTR [rax],edi
   157b4:	34 00                	xor    al,0x0
   157b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   157b7:	61                   	(bad)  
   157b8:	62                   	(bad)  
   157b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157bb:	24 36                	and    al,0x36
   157bd:	31 38                	xor    DWORD PTR [rax],edi
   157bf:	35 00 6c 61 62       	xor    eax,0x62616c00
   157c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157c6:	24 36                	and    al,0x36
   157c8:	31 38                	xor    DWORD PTR [rax],edi
   157ca:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   157cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157d1:	24 36                	and    al,0x36
   157d3:	31 38                	xor    DWORD PTR [rax],edi
   157d5:	37                   	(bad)  
   157d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   157da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157dc:	24 36                	and    al,0x36
   157de:	31 38                	xor    DWORD PTR [rax],edi
   157e0:	38 00                	cmp    BYTE PTR [rax],al
   157e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   157e3:	61                   	(bad)  
   157e4:	62                   	(bad)  
   157e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157e7:	24 36                	and    al,0x36
   157e9:	31 38                	xor    DWORD PTR [rax],edi
   157eb:	39 00                	cmp    DWORD PTR [rax],eax
   157ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   157ee:	61                   	(bad)  
   157ef:	62                   	(bad)  
   157f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157f2:	24 34                	and    al,0x34
   157f4:	30 37                	xor    BYTE PTR [rdi],dh
   157f6:	30 00                	xor    BYTE PTR [rax],al
   157f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   157f9:	61                   	(bad)  
   157fa:	62                   	(bad)  
   157fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157fd:	24 34                	and    al,0x34
   157ff:	30 37                	xor    BYTE PTR [rdi],dh
   15801:	31 00                	xor    DWORD PTR [rax],eax
   15803:	6c                   	ins    BYTE PTR es:[rdi],dx
   15804:	61                   	(bad)  
   15805:	62                   	(bad)  
   15806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15808:	24 34                	and    al,0x34
   1580a:	30 37                	xor    BYTE PTR [rdi],dh
   1580c:	32 00                	xor    al,BYTE PTR [rax]
   1580e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1580f:	61                   	(bad)  
   15810:	62                   	(bad)  
   15811:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15813:	24 34                	and    al,0x34
   15815:	30 37                	xor    BYTE PTR [rdi],dh
   15817:	33 00                	xor    eax,DWORD PTR [rax]
   15819:	6c                   	ins    BYTE PTR es:[rdi],dx
   1581a:	61                   	(bad)  
   1581b:	62                   	(bad)  
   1581c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1581e:	24 34                	and    al,0x34
   15820:	30 37                	xor    BYTE PTR [rdi],dh
   15822:	34 00                	xor    al,0x0
   15824:	6c                   	ins    BYTE PTR es:[rdi],dx
   15825:	61                   	(bad)  
   15826:	62                   	(bad)  
   15827:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15829:	24 34                	and    al,0x34
   1582b:	30 37                	xor    BYTE PTR [rdi],dh
   1582d:	35 00 6c 61 62       	xor    eax,0x62616c00
   15832:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15834:	24 34                	and    al,0x34
   15836:	30 37                	xor    BYTE PTR [rdi],dh
   15838:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1583d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1583f:	24 34                	and    al,0x34
   15841:	30 37                	xor    BYTE PTR [rdi],dh
   15843:	37                   	(bad)  
   15844:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15848:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1584a:	24 34                	and    al,0x34
   1584c:	30 37                	xor    BYTE PTR [rdi],dh
   1584e:	38 00                	cmp    BYTE PTR [rax],al
   15850:	6c                   	ins    BYTE PTR es:[rdi],dx
   15851:	61                   	(bad)  
   15852:	62                   	(bad)  
   15853:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15855:	24 34                	and    al,0x34
   15857:	30 37                	xor    BYTE PTR [rdi],dh
   15859:	39 00                	cmp    DWORD PTR [rax],eax
   1585b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1585c:	61                   	(bad)  
   1585d:	62                   	(bad)  
   1585e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15860:	24 35                	and    al,0x35
   15862:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   15866:	6c                   	ins    BYTE PTR es:[rdi],dx
   15867:	61                   	(bad)  
   15868:	62                   	(bad)  
   15869:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1586b:	24 35                	and    al,0x35
   1586d:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   15871:	6c                   	ins    BYTE PTR es:[rdi],dx
   15872:	61                   	(bad)  
   15873:	62                   	(bad)  
   15874:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15876:	24 35                	and    al,0x35
   15878:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   1587c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1587d:	61                   	(bad)  
   1587e:	62                   	(bad)  
   1587f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15881:	24 35                	and    al,0x35
   15883:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   15887:	6c                   	ins    BYTE PTR es:[rdi],dx
   15888:	61                   	(bad)  
   15889:	62                   	(bad)  
   1588a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1588c:	24 35                	and    al,0x35
   1588e:	36 36 34 00          	ss ss xor al,0x0
   15892:	6c                   	ins    BYTE PTR es:[rdi],dx
   15893:	61                   	(bad)  
   15894:	62                   	(bad)  
   15895:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15897:	24 35                	and    al,0x35
   15899:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
   158a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158a2:	24 35                	and    al,0x35
   158a4:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   158ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158ad:	24 35                	and    al,0x35
   158af:	36 36 37             	ss ss (bad) 
   158b2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   158b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158b8:	24 35                	and    al,0x35
   158ba:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   158be:	6c                   	ins    BYTE PTR es:[rdi],dx
   158bf:	61                   	(bad)  
   158c0:	62                   	(bad)  
   158c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158c3:	24 35                	and    al,0x35
   158c5:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   158c9:	76 72                	jbe    1593d <__abi_tag-0x3eaa03>
   158cb:	24 39                	and    al,0x39
   158cd:	34 30                	xor    al,0x30
   158cf:	30 00                	xor    BYTE PTR [rax],al
   158d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   158d2:	61                   	(bad)  
   158d3:	62                   	(bad)  
   158d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158d6:	24 33                	and    al,0x33
   158d8:	35 35 30 00 6c       	xor    eax,0x6c003035
   158dd:	61                   	(bad)  
   158de:	62                   	(bad)  
   158df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158e1:	24 33                	and    al,0x33
   158e3:	35 35 31 00 6c       	xor    eax,0x6c003135
   158e8:	61                   	(bad)  
   158e9:	62                   	(bad)  
   158ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158ec:	24 33                	and    al,0x33
   158ee:	35 35 32 00 6c       	xor    eax,0x6c003235
   158f3:	61                   	(bad)  
   158f4:	62                   	(bad)  
   158f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158f7:	24 33                	and    al,0x33
   158f9:	35 35 33 00 6c       	xor    eax,0x6c003335
   158fe:	61                   	(bad)  
   158ff:	62                   	(bad)  
   15900:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15902:	24 33                	and    al,0x33
   15904:	35 35 34 00 6c       	xor    eax,0x6c003435
   15909:	61                   	(bad)  
   1590a:	62                   	(bad)  
   1590b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1590d:	24 33                	and    al,0x33
   1590f:	35 35 35 00 6c       	xor    eax,0x6c003535
   15914:	61                   	(bad)  
   15915:	62                   	(bad)  
   15916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15918:	24 33                	and    al,0x33
   1591a:	35 35 36 00 6c       	xor    eax,0x6c003635
   1591f:	61                   	(bad)  
   15920:	62                   	(bad)  
   15921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15923:	24 33                	and    al,0x33
   15925:	35 35 37 00 6c       	xor    eax,0x6c003735
   1592a:	61                   	(bad)  
   1592b:	62                   	(bad)  
   1592c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1592e:	24 33                	and    al,0x33
   15930:	35 35 38 00 6c       	xor    eax,0x6c003835
   15935:	61                   	(bad)  
   15936:	62                   	(bad)  
   15937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15939:	24 33                	and    al,0x33
   1593b:	35 35 39 00 6c       	xor    eax,0x6c003935
   15940:	61                   	(bad)  
   15941:	62                   	(bad)  
   15942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15944:	24 31                	and    al,0x31
   15946:	34 34                	xor    al,0x34
   15948:	30 00                	xor    BYTE PTR [rax],al
   1594a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1594b:	61                   	(bad)  
   1594c:	62                   	(bad)  
   1594d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1594f:	24 31                	and    al,0x31
   15951:	34 34                	xor    al,0x34
   15953:	32 00                	xor    al,BYTE PTR [rax]
   15955:	6c                   	ins    BYTE PTR es:[rdi],dx
   15956:	61                   	(bad)  
   15957:	62                   	(bad)  
   15958:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1595a:	24 31                	and    al,0x31
   1595c:	34 34                	xor    al,0x34
   1595e:	33 00                	xor    eax,DWORD PTR [rax]
   15960:	6c                   	ins    BYTE PTR es:[rdi],dx
   15961:	61                   	(bad)  
   15962:	62                   	(bad)  
   15963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15965:	24 32                	and    al,0x32
   15967:	39 31                	cmp    DWORD PTR [rcx],esi
   15969:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1596d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1596f:	24 31                	and    al,0x31
   15971:	34 34                	xor    al,0x34
   15973:	35 00 6c 61 62       	xor    eax,0x62616c00
   15978:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1597a:	24 31                	and    al,0x31
   1597c:	34 34                	xor    al,0x34
   1597e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15983:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15985:	24 32                	and    al,0x32
   15987:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1598a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1598b:	61                   	(bad)  
   1598c:	62                   	(bad)  
   1598d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1598f:	24 31                	and    al,0x31
   15991:	34 34                	xor    al,0x34
   15993:	38 00                	cmp    BYTE PTR [rax],al
   15995:	6c                   	ins    BYTE PTR es:[rdi],dx
   15996:	61                   	(bad)  
   15997:	62                   	(bad)  
   15998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1599a:	24 31                	and    al,0x31
   1599c:	34 34                	xor    al,0x34
   1599e:	39 00                	cmp    DWORD PTR [rax],eax
   159a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   159a1:	61                   	(bad)  
   159a2:	62                   	(bad)  
   159a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159a5:	24 32                	and    al,0x32
   159a7:	39 37                	cmp    DWORD PTR [rdi],esi
   159a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   159ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159af:	24 32                	and    al,0x32
   159b1:	39 38                	cmp    DWORD PTR [rax],edi
   159b3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   159b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159b9:	24 36                	and    al,0x36
   159bb:	31 39                	xor    DWORD PTR [rcx],edi
   159bd:	30 00                	xor    BYTE PTR [rax],al
   159bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   159c0:	61                   	(bad)  
   159c1:	62                   	(bad)  
   159c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159c4:	24 36                	and    al,0x36
   159c6:	31 39                	xor    DWORD PTR [rcx],edi
   159c8:	31 00                	xor    DWORD PTR [rax],eax
   159ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   159cb:	61                   	(bad)  
   159cc:	62                   	(bad)  
   159cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159cf:	24 36                	and    al,0x36
   159d1:	31 39                	xor    DWORD PTR [rcx],edi
   159d3:	32 00                	xor    al,BYTE PTR [rax]
   159d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   159d6:	61                   	(bad)  
   159d7:	62                   	(bad)  
   159d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159da:	24 36                	and    al,0x36
   159dc:	31 39                	xor    DWORD PTR [rcx],edi
   159de:	33 00                	xor    eax,DWORD PTR [rax]
   159e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   159e1:	61                   	(bad)  
   159e2:	62                   	(bad)  
   159e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159e5:	24 36                	and    al,0x36
   159e7:	31 39                	xor    DWORD PTR [rcx],edi
   159e9:	34 00                	xor    al,0x0
   159eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   159ec:	61                   	(bad)  
   159ed:	62                   	(bad)  
   159ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159f0:	24 36                	and    al,0x36
   159f2:	31 39                	xor    DWORD PTR [rcx],edi
   159f4:	35 00 6c 61 62       	xor    eax,0x62616c00
   159f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159fb:	24 36                	and    al,0x36
   159fd:	31 39                	xor    DWORD PTR [rcx],edi
   159ff:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15a04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a06:	24 36                	and    al,0x36
   15a08:	31 39                	xor    DWORD PTR [rcx],edi
   15a0a:	37                   	(bad)  
   15a0b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15a0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a11:	24 36                	and    al,0x36
   15a13:	31 39                	xor    DWORD PTR [rcx],edi
   15a15:	38 00                	cmp    BYTE PTR [rax],al
   15a17:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a18:	61                   	(bad)  
   15a19:	62                   	(bad)  
   15a1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a1c:	24 36                	and    al,0x36
   15a1e:	31 39                	xor    DWORD PTR [rcx],edi
   15a20:	39 00                	cmp    DWORD PTR [rax],eax
   15a22:	76 72                	jbe    15a96 <__abi_tag-0x3ea8aa>
   15a24:	24 38                	and    al,0x38
   15a26:	33 30                	xor    esi,DWORD PTR [rax]
   15a28:	32 00                	xor    al,BYTE PTR [rax]
   15a2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a2b:	61                   	(bad)  
   15a2c:	62                   	(bad)  
   15a2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a2f:	24 34                	and    al,0x34
   15a31:	39 36                	cmp    DWORD PTR [rsi],esi
   15a33:	35 00 76 72 24       	xor    eax,0x24727600
   15a38:	38 33                	cmp    BYTE PTR [rbx],dh
   15a3a:	30 33                	xor    BYTE PTR [rbx],dh
   15a3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15a40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a42:	24 36                	and    al,0x36
   15a44:	31 39                	xor    DWORD PTR [rcx],edi
   15a46:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15a49:	24 38                	and    al,0x38
   15a4b:	33 30                	xor    esi,DWORD PTR [rax]
   15a4d:	34 00                	xor    al,0x0
   15a4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a50:	61                   	(bad)  
   15a51:	62                   	(bad)  
   15a52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a54:	24 34                	and    al,0x34
   15a56:	30 38                	xor    BYTE PTR [rax],bh
   15a58:	30 00                	xor    BYTE PTR [rax],al
   15a5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a5b:	61                   	(bad)  
   15a5c:	62                   	(bad)  
   15a5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a5f:	24 34                	and    al,0x34
   15a61:	30 38                	xor    BYTE PTR [rax],bh
   15a63:	31 00                	xor    DWORD PTR [rax],eax
   15a65:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a66:	61                   	(bad)  
   15a67:	62                   	(bad)  
   15a68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a6a:	24 34                	and    al,0x34
   15a6c:	30 38                	xor    BYTE PTR [rax],bh
   15a6e:	32 00                	xor    al,BYTE PTR [rax]
   15a70:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a71:	61                   	(bad)  
   15a72:	62                   	(bad)  
   15a73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a75:	24 34                	and    al,0x34
   15a77:	30 38                	xor    BYTE PTR [rax],bh
   15a79:	33 00                	xor    eax,DWORD PTR [rax]
   15a7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a7c:	61                   	(bad)  
   15a7d:	62                   	(bad)  
   15a7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a80:	24 34                	and    al,0x34
   15a82:	30 38                	xor    BYTE PTR [rax],bh
   15a84:	34 00                	xor    al,0x0
   15a86:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a87:	61                   	(bad)  
   15a88:	62                   	(bad)  
   15a89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a8b:	24 34                	and    al,0x34
   15a8d:	30 38                	xor    BYTE PTR [rax],bh
   15a8f:	35 00 6c 61 62       	xor    eax,0x62616c00
   15a94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a96:	24 34                	and    al,0x34
   15a98:	30 38                	xor    BYTE PTR [rax],bh
   15a9a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15a9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aa1:	24 34                	and    al,0x34
   15aa3:	30 38                	xor    BYTE PTR [rax],bh
   15aa5:	37                   	(bad)  
   15aa6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15aaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aac:	24 34                	and    al,0x34
   15aae:	30 38                	xor    BYTE PTR [rax],bh
   15ab0:	38 00                	cmp    BYTE PTR [rax],al
   15ab2:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ab3:	61                   	(bad)  
   15ab4:	62                   	(bad)  
   15ab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ab7:	24 34                	and    al,0x34
   15ab9:	30 38                	xor    BYTE PTR [rax],bh
   15abb:	39 00                	cmp    DWORD PTR [rax],eax
   15abd:	6c                   	ins    BYTE PTR es:[rdi],dx
   15abe:	61                   	(bad)  
   15abf:	62                   	(bad)  
   15ac0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ac2:	24 35                	and    al,0x35
   15ac4:	36 37                	ss (bad) 
   15ac6:	30 00                	xor    BYTE PTR [rax],al
   15ac8:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ac9:	61                   	(bad)  
   15aca:	62                   	(bad)  
   15acb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15acd:	24 35                	and    al,0x35
   15acf:	36 37                	ss (bad) 
   15ad1:	31 00                	xor    DWORD PTR [rax],eax
   15ad3:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ad4:	61                   	(bad)  
   15ad5:	62                   	(bad)  
   15ad6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ad8:	24 35                	and    al,0x35
   15ada:	36 37                	ss (bad) 
   15adc:	32 00                	xor    al,BYTE PTR [rax]
   15ade:	6c                   	ins    BYTE PTR es:[rdi],dx
   15adf:	61                   	(bad)  
   15ae0:	62                   	(bad)  
   15ae1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ae3:	24 35                	and    al,0x35
   15ae5:	36 37                	ss (bad) 
   15ae7:	33 00                	xor    eax,DWORD PTR [rax]
   15ae9:	6c                   	ins    BYTE PTR es:[rdi],dx
   15aea:	61                   	(bad)  
   15aeb:	62                   	(bad)  
   15aec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aee:	24 35                	and    al,0x35
   15af0:	36 37                	ss (bad) 
   15af2:	34 00                	xor    al,0x0
   15af4:	6c                   	ins    BYTE PTR es:[rdi],dx
   15af5:	61                   	(bad)  
   15af6:	62                   	(bad)  
   15af7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15af9:	24 35                	and    al,0x35
   15afb:	36 37                	ss (bad) 
   15afd:	35 00 6c 61 62       	xor    eax,0x62616c00
   15b02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b04:	24 35                	and    al,0x35
   15b06:	36 37                	ss (bad) 
   15b08:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15b0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b0f:	24 35                	and    al,0x35
   15b11:	36 37                	ss (bad) 
   15b13:	37                   	(bad)  
   15b14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b1a:	24 35                	and    al,0x35
   15b1c:	36 37                	ss (bad) 
   15b1e:	38 00                	cmp    BYTE PTR [rax],al
   15b20:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b21:	61                   	(bad)  
   15b22:	62                   	(bad)  
   15b23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b25:	24 35                	and    al,0x35
   15b27:	36 37                	ss (bad) 
   15b29:	39 00                	cmp    DWORD PTR [rax],eax
   15b2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b2c:	61                   	(bad)  
   15b2d:	62                   	(bad)  
   15b2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b30:	24 35                	and    al,0x35
   15b32:	39 31                	cmp    DWORD PTR [rcx],esi
   15b34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b3a:	24 33                	and    al,0x33
   15b3c:	35 36 30 00 6c       	xor    eax,0x6c003036
   15b41:	61                   	(bad)  
   15b42:	62                   	(bad)  
   15b43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b45:	24 33                	and    al,0x33
   15b47:	35 36 31 00 6c       	xor    eax,0x6c003136
   15b4c:	61                   	(bad)  
   15b4d:	62                   	(bad)  
   15b4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b50:	24 33                	and    al,0x33
   15b52:	35 36 32 00 6c       	xor    eax,0x6c003236
   15b57:	61                   	(bad)  
   15b58:	62                   	(bad)  
   15b59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b5b:	24 33                	and    al,0x33
   15b5d:	35 36 33 00 6c       	xor    eax,0x6c003336
   15b62:	61                   	(bad)  
   15b63:	62                   	(bad)  
   15b64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b66:	24 33                	and    al,0x33
   15b68:	35 36 34 00 6c       	xor    eax,0x6c003436
   15b6d:	61                   	(bad)  
   15b6e:	62                   	(bad)  
   15b6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b71:	24 33                	and    al,0x33
   15b73:	35 36 35 00 47       	xor    eax,0x47003536
   15b78:	4c 55                	rex.WR push rbp
   15b7a:	4e                   	rex.WRX
   15b7b:	49                   	rex.WB
   15b7c:	46                   	rex.RX
   15b7d:	4f 52                	rex.WRXB push r10
   15b7f:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   15b83:	24 00                	and    al,0x0
   15b85:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b86:	61                   	(bad)  
   15b87:	62                   	(bad)  
   15b88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b8a:	24 33                	and    al,0x33
   15b8c:	35 36 37 00 6c       	xor    eax,0x6c003736
   15b91:	61                   	(bad)  
   15b92:	62                   	(bad)  
   15b93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b95:	24 33                	and    al,0x33
   15b97:	35 36 38 00 6c       	xor    eax,0x6c003836
   15b9c:	61                   	(bad)  
   15b9d:	62                   	(bad)  
   15b9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ba0:	24 33                	and    al,0x33
   15ba2:	35 36 39 00 6c       	xor    eax,0x6c003936
   15ba7:	61                   	(bad)  
   15ba8:	62                   	(bad)  
   15ba9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bab:	24 32                	and    al,0x32
   15bad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15bb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bb3:	24 35                	and    al,0x35
   15bb5:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262c7bb <_end+0x62162ec3>
   15bbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bbd:	24 31                	and    al,0x31
   15bbf:	34 35                	xor    al,0x35
   15bc1:	31 00                	xor    DWORD PTR [rax],eax
   15bc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bc4:	61                   	(bad)  
   15bc5:	62                   	(bad)  
   15bc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bc8:	24 31                	and    al,0x31
   15bca:	34 35                	xor    al,0x35
   15bcc:	32 00                	xor    al,BYTE PTR [rax]
   15bce:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bcf:	61                   	(bad)  
   15bd0:	62                   	(bad)  
   15bd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bd3:	24 31                	and    al,0x31
   15bd5:	34 35                	xor    al,0x35
   15bd7:	34 00                	xor    al,0x0
   15bd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bda:	61                   	(bad)  
   15bdb:	62                   	(bad)  
   15bdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bde:	24 31                	and    al,0x31
   15be0:	34 35                	xor    al,0x35
   15be2:	35 00 54 4d 50       	xor    eax,0x504d5400
   15be7:	24 31                	and    al,0x31
   15be9:	34 32                	xor    al,0x32
   15beb:	35 24 36 00 6c       	xor    eax,0x6c003624
   15bf0:	61                   	(bad)  
   15bf1:	62                   	(bad)  
   15bf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bf4:	24 31                	and    al,0x31
   15bf6:	34 35                	xor    al,0x35
   15bf8:	37                   	(bad)  
   15bf9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15bfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bff:	24 31                	and    al,0x31
   15c01:	34 35                	xor    al,0x35
   15c03:	38 00                	cmp    BYTE PTR [rax],al
   15c05:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c06:	61                   	(bad)  
   15c07:	62                   	(bad)  
   15c08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c0a:	24 36                	and    al,0x36
   15c0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c12:	24 35                	and    al,0x35
   15c14:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   15c17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c1d:	24 35                	and    al,0x35
   15c1f:	39 39                	cmp    DWORD PTR [rcx],edi
   15c21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c27:	24 37                	and    al,0x37
   15c29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c2f:	24 34                	and    al,0x34
   15c31:	30 39                	xor    BYTE PTR [rcx],bh
   15c33:	30 00                	xor    BYTE PTR [rax],al
   15c35:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c36:	61                   	(bad)  
   15c37:	62                   	(bad)  
   15c38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c3a:	24 34                	and    al,0x34
   15c3c:	30 39                	xor    BYTE PTR [rcx],bh
   15c3e:	31 00                	xor    DWORD PTR [rax],eax
   15c40:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c41:	61                   	(bad)  
   15c42:	62                   	(bad)  
   15c43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c45:	24 34                	and    al,0x34
   15c47:	30 39                	xor    BYTE PTR [rcx],bh
   15c49:	32 00                	xor    al,BYTE PTR [rax]
   15c4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c4c:	61                   	(bad)  
   15c4d:	62                   	(bad)  
   15c4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c50:	24 34                	and    al,0x34
   15c52:	30 39                	xor    BYTE PTR [rcx],bh
   15c54:	33 00                	xor    eax,DWORD PTR [rax]
   15c56:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c57:	61                   	(bad)  
   15c58:	62                   	(bad)  
