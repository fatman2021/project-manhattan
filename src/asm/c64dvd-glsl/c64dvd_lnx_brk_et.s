   12f56:	54                   	push   rsp
   12f57:	00 00                	add    BYTE PTR [rax],al
   12f59:	00 00                	add    BYTE PTR [rax],al
   12f5b:	00 00                	add    BYTE PTR [rax],al
   12f5d:	00 06                	add    BYTE PTR [rsi],al
   12f5f:	f1                   	icebp  
   12f60:	cb                   	retf   
   12f61:	41 00 00             	add    BYTE PTR [r8],al
   12f64:	00 00                	add    BYTE PTR [rax],al
   12f66:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f69:	11 01                	adc    DWORD PTR [rcx],eax
   12f6b:	50                   	push   rax
   12f6c:	04 11                	add    al,0x11
   12f6e:	2f                   	(bad)  
   12f6f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12f73:	39 01                	cmp    DWORD PTR [rcx],eax
   12f75:	54                   	push   rsp
   12f76:	00 00                	add    BYTE PTR [rax],al
   12f78:	00 00                	add    BYTE PTR [rax],al
   12f7a:	00 00                	add    BYTE PTR [rax],al
   12f7c:	00 06                	add    BYTE PTR [rsi],al
   12f7e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   12f7f:	cb                   	retf   
   12f80:	41 00 00             	add    BYTE PTR [r8],al
   12f83:	00 00                	add    BYTE PTR [rax],al
   12f85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f88:	11 01                	adc    DWORD PTR [rcx],eax
   12f8a:	50                   	push   rax
   12f8b:	04 11                	add    al,0x11
   12f8d:	2f                   	(bad)  
   12f8e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f92:	78 01                	js     12f95 <__abi_tag-0x3ed38b>
   12f94:	54                   	push   rsp
   12f95:	00 00                	add    BYTE PTR [rax],al
   12f97:	00 00                	add    BYTE PTR [rax],al
   12f99:	00 00                	add    BYTE PTR [rax],al
   12f9b:	00 06                	add    BYTE PTR [rsi],al
   12f9d:	5f                   	pop    rdi
   12f9e:	cb                   	retf   
   12f9f:	41 00 00             	add    BYTE PTR [r8],al
   12fa2:	00 00                	add    BYTE PTR [rax],al
   12fa4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fa7:	11 01                	adc    DWORD PTR [rcx],eax
   12fa9:	50                   	push   rax
   12faa:	04 11                	add    al,0x11
   12fac:	2f                   	(bad)  
   12fad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12fb1:	39 01                	cmp    DWORD PTR [rcx],eax
   12fb3:	54                   	push   rsp
   12fb4:	00 00                	add    BYTE PTR [rax],al
   12fb6:	00 00                	add    BYTE PTR [rax],al
   12fb8:	00 00                	add    BYTE PTR [rax],al
   12fba:	00 06                	add    BYTE PTR [rsi],al
   12fbc:	1b cb                	sbb    ecx,ebx
   12fbe:	41 00 00             	add    BYTE PTR [r8],al
   12fc1:	00 00                	add    BYTE PTR [rax],al
   12fc3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fc6:	11 01                	adc    DWORD PTR [rcx],eax
   12fc8:	50                   	push   rax
   12fc9:	04 11                	add    al,0x11
   12fcb:	2f                   	(bad)  
   12fcc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12fd0:	78 01                	js     12fd3 <__abi_tag-0x3ed34d>
   12fd2:	54                   	push   rsp
   12fd3:	00 00                	add    BYTE PTR [rax],al
   12fd5:	00 00                	add    BYTE PTR [rax],al
   12fd7:	00 00                	add    BYTE PTR [rax],al
   12fd9:	00 06                	add    BYTE PTR [rsi],al
   12fdb:	cd ca                	int    0xca
   12fdd:	41 00 00             	add    BYTE PTR [r8],al
   12fe0:	00 00                	add    BYTE PTR [rax],al
   12fe2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fe5:	11 01                	adc    DWORD PTR [rcx],eax
   12fe7:	50                   	push   rax
   12fe8:	04 11                	add    al,0x11
   12fea:	2f                   	(bad)  
   12feb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12fef:	39 01                	cmp    DWORD PTR [rcx],eax
   12ff1:	54                   	push   rsp
   12ff2:	00 00                	add    BYTE PTR [rax],al
   12ff4:	00 00                	add    BYTE PTR [rax],al
   12ff6:	00 00                	add    BYTE PTR [rax],al
   12ff8:	00 06                	add    BYTE PTR [rsi],al
   12ffa:	89 ca                	mov    edx,ecx
   12ffc:	41 00 00             	add    BYTE PTR [r8],al
   12fff:	00 00                	add    BYTE PTR [rax],al
   13001:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13004:	11 01                	adc    DWORD PTR [rcx],eax
   13006:	50                   	push   rax
   13007:	04 11                	add    al,0x11
   13009:	2f                   	(bad)  
   1300a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1300e:	78 01                	js     13011 <__abi_tag-0x3ed30f>
   13010:	54                   	push   rsp
   13011:	00 00                	add    BYTE PTR [rax],al
   13013:	00 00                	add    BYTE PTR [rax],al
   13015:	00 00                	add    BYTE PTR [rax],al
   13017:	00 06                	add    BYTE PTR [rsi],al
   13019:	3b ca                	cmp    ecx,edx
   1301b:	41 00 00             	add    BYTE PTR [r8],al
   1301e:	00 00                	add    BYTE PTR [rax],al
   13020:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13023:	11 01                	adc    DWORD PTR [rcx],eax
   13025:	50                   	push   rax
   13026:	04 11                	add    al,0x11
   13028:	2f                   	(bad)  
   13029:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1302d:	39 01                	cmp    DWORD PTR [rcx],eax
   1302f:	54                   	push   rsp
   13030:	00 00                	add    BYTE PTR [rax],al
   13032:	00 00                	add    BYTE PTR [rax],al
   13034:	00 00                	add    BYTE PTR [rax],al
   13036:	00 06                	add    BYTE PTR [rsi],al
   13038:	f7 c9 41 00 00 00    	test   ecx,0x41
   1303e:	00 00                	add    BYTE PTR [rax],al
   13040:	04 00                	add    al,0x0
   13042:	11 01                	adc    DWORD PTR [rcx],eax
   13044:	50                   	push   rax
   13045:	04 11                	add    al,0x11
   13047:	2f                   	(bad)  
   13048:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1304c:	78 01                	js     1304f <__abi_tag-0x3ed2d1>
   1304e:	54                   	push   rsp
   1304f:	00 00                	add    BYTE PTR [rax],al
   13051:	00 00                	add    BYTE PTR [rax],al
   13053:	00 00                	add    BYTE PTR [rax],al
   13055:	00 06                	add    BYTE PTR [rsi],al
   13057:	a9 c9 41 00 00       	test   eax,0x41c9
   1305c:	00 00                	add    BYTE PTR [rax],al
   1305e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13061:	11 01                	adc    DWORD PTR [rcx],eax
   13063:	50                   	push   rax
   13064:	04 11                	add    al,0x11
   13066:	2f                   	(bad)  
   13067:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1306b:	39 01                	cmp    DWORD PTR [rcx],eax
   1306d:	54                   	push   rsp
   1306e:	00 00                	add    BYTE PTR [rax],al
   13070:	00 00                	add    BYTE PTR [rax],al
   13072:	00 00                	add    BYTE PTR [rax],al
   13074:	00 06                	add    BYTE PTR [rsi],al
   13076:	65 c9                	gs leave 
   13078:	41 00 00             	add    BYTE PTR [r8],al
   1307b:	00 00                	add    BYTE PTR [rax],al
   1307d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13080:	11 01                	adc    DWORD PTR [rcx],eax
   13082:	50                   	push   rax
   13083:	04 11                	add    al,0x11
   13085:	2f                   	(bad)  
   13086:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1308a:	78 01                	js     1308d <__abi_tag-0x3ed293>
   1308c:	54                   	push   rsp
   1308d:	00 00                	add    BYTE PTR [rax],al
   1308f:	00 00                	add    BYTE PTR [rax],al
   13091:	00 00                	add    BYTE PTR [rax],al
   13093:	00 06                	add    BYTE PTR [rsi],al
   13095:	17                   	(bad)  
   13096:	c9                   	leave  
   13097:	41 00 00             	add    BYTE PTR [r8],al
   1309a:	00 00                	add    BYTE PTR [rax],al
   1309c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1309f:	11 01                	adc    DWORD PTR [rcx],eax
   130a1:	50                   	push   rax
   130a2:	04 11                	add    al,0x11
   130a4:	2f                   	(bad)  
   130a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   130a9:	39 01                	cmp    DWORD PTR [rcx],eax
   130ab:	54                   	push   rsp
   130ac:	00 00                	add    BYTE PTR [rax],al
   130ae:	00 00                	add    BYTE PTR [rax],al
   130b0:	00 00                	add    BYTE PTR [rax],al
   130b2:	00 06                	add    BYTE PTR [rsi],al
   130b4:	d3 c8                	ror    eax,cl
   130b6:	41 00 00             	add    BYTE PTR [r8],al
   130b9:	00 00                	add    BYTE PTR [rax],al
   130bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   130be:	11 01                	adc    DWORD PTR [rcx],eax
   130c0:	50                   	push   rax
   130c1:	04 11                	add    al,0x11
   130c3:	2f                   	(bad)  
   130c4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   130c8:	78 01                	js     130cb <__abi_tag-0x3ed255>
   130ca:	54                   	push   rsp
   130cb:	00 00                	add    BYTE PTR [rax],al
   130cd:	00 00                	add    BYTE PTR [rax],al
   130cf:	00 00                	add    BYTE PTR [rax],al
   130d1:	00 06                	add    BYTE PTR [rsi],al
   130d3:	e5 e3                	in     eax,0xe3
   130d5:	41 00 00             	add    BYTE PTR [r8],al
   130d8:	00 00                	add    BYTE PTR [rax],al
   130da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   130dd:	11 01                	adc    DWORD PTR [rcx],eax
   130df:	50                   	push   rax
   130e0:	04 11                	add    al,0x11
   130e2:	2f                   	(bad)  
   130e3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   130e7:	39 01                	cmp    DWORD PTR [rcx],eax
   130e9:	54                   	push   rsp
   130ea:	00 00                	add    BYTE PTR [rax],al
   130ec:	00 00                	add    BYTE PTR [rax],al
   130ee:	00 00                	add    BYTE PTR [rax],al
   130f0:	00 06                	add    BYTE PTR [rsi],al
   130f2:	a1 e3 41 00 00 00 00 	movabs eax,ds:0x4000000000041e3
   130f9:	00 04 
   130fb:	00 11                	add    BYTE PTR [rcx],dl
   130fd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   13100:	11 2f                	adc    DWORD PTR [rdi],ebp
   13102:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13106:	78 01                	js     13109 <__abi_tag-0x3ed217>
   13108:	54                   	push   rsp
   13109:	00 00                	add    BYTE PTR [rax],al
   1310b:	00 00                	add    BYTE PTR [rax],al
   1310d:	00 00                	add    BYTE PTR [rax],al
   1310f:	00 06                	add    BYTE PTR [rsi],al
   13111:	53                   	push   rbx
   13112:	e3 41                	jrcxz  13155 <__abi_tag-0x3ed1cb>
   13114:	00 00                	add    BYTE PTR [rax],al
   13116:	00 00                	add    BYTE PTR [rax],al
   13118:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1311b:	11 01                	adc    DWORD PTR [rcx],eax
   1311d:	50                   	push   rax
   1311e:	04 11                	add    al,0x11
   13120:	2f                   	(bad)  
   13121:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13125:	39 01                	cmp    DWORD PTR [rcx],eax
   13127:	54                   	push   rsp
   13128:	00 00                	add    BYTE PTR [rax],al
   1312a:	00 00                	add    BYTE PTR [rax],al
   1312c:	00 00                	add    BYTE PTR [rax],al
   1312e:	00 06                	add    BYTE PTR [rsi],al
   13130:	0f e3 41 00          	pavgw  mm0,QWORD PTR [rcx+0x0]
   13134:	00 00                	add    BYTE PTR [rax],al
   13136:	00 00                	add    BYTE PTR [rax],al
   13138:	04 00                	add    al,0x0
   1313a:	11 01                	adc    DWORD PTR [rcx],eax
   1313c:	50                   	push   rax
   1313d:	04 11                	add    al,0x11
   1313f:	2f                   	(bad)  
   13140:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13144:	78 01                	js     13147 <__abi_tag-0x3ed1d9>
   13146:	54                   	push   rsp
   13147:	00 00                	add    BYTE PTR [rax],al
   13149:	00 00                	add    BYTE PTR [rax],al
   1314b:	00 00                	add    BYTE PTR [rax],al
   1314d:	00 06                	add    BYTE PTR [rsi],al
   1314f:	c1 e2 41             	shl    edx,0x41
   13152:	00 00                	add    BYTE PTR [rax],al
   13154:	00 00                	add    BYTE PTR [rax],al
   13156:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13159:	11 01                	adc    DWORD PTR [rcx],eax
   1315b:	50                   	push   rax
   1315c:	04 11                	add    al,0x11
   1315e:	2f                   	(bad)  
   1315f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13163:	39 01                	cmp    DWORD PTR [rcx],eax
   13165:	54                   	push   rsp
   13166:	00 00                	add    BYTE PTR [rax],al
   13168:	00 00                	add    BYTE PTR [rax],al
   1316a:	00 00                	add    BYTE PTR [rax],al
   1316c:	00 06                	add    BYTE PTR [rsi],al
   1316e:	7d e2                	jge    13152 <__abi_tag-0x3ed1ce>
   13170:	41 00 00             	add    BYTE PTR [r8],al
   13173:	00 00                	add    BYTE PTR [rax],al
   13175:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13178:	11 01                	adc    DWORD PTR [rcx],eax
   1317a:	50                   	push   rax
   1317b:	04 11                	add    al,0x11
   1317d:	2f                   	(bad)  
   1317e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13182:	78 01                	js     13185 <__abi_tag-0x3ed19b>
   13184:	54                   	push   rsp
   13185:	00 00                	add    BYTE PTR [rax],al
   13187:	00 00                	add    BYTE PTR [rax],al
   13189:	00 00                	add    BYTE PTR [rax],al
   1318b:	00 06                	add    BYTE PTR [rsi],al
   1318d:	2f                   	(bad)  
   1318e:	e2 41                	loop   131d1 <__abi_tag-0x3ed14f>
   13190:	00 00                	add    BYTE PTR [rax],al
   13192:	00 00                	add    BYTE PTR [rax],al
   13194:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13197:	11 01                	adc    DWORD PTR [rcx],eax
   13199:	50                   	push   rax
   1319a:	04 11                	add    al,0x11
   1319c:	2f                   	(bad)  
   1319d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   131a1:	39 01                	cmp    DWORD PTR [rcx],eax
   131a3:	54                   	push   rsp
   131a4:	00 00                	add    BYTE PTR [rax],al
   131a6:	00 00                	add    BYTE PTR [rax],al
   131a8:	00 00                	add    BYTE PTR [rax],al
   131aa:	00 06                	add    BYTE PTR [rsi],al
   131ac:	eb e1                	jmp    1318f <__abi_tag-0x3ed191>
   131ae:	41 00 00             	add    BYTE PTR [r8],al
   131b1:	00 00                	add    BYTE PTR [rax],al
   131b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131b6:	11 01                	adc    DWORD PTR [rcx],eax
   131b8:	50                   	push   rax
   131b9:	04 11                	add    al,0x11
   131bb:	2f                   	(bad)  
   131bc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   131c0:	78 01                	js     131c3 <__abi_tag-0x3ed15d>
   131c2:	54                   	push   rsp
   131c3:	00 00                	add    BYTE PTR [rax],al
   131c5:	00 00                	add    BYTE PTR [rax],al
   131c7:	00 00                	add    BYTE PTR [rax],al
   131c9:	00 06                	add    BYTE PTR [rsi],al
   131cb:	9d                   	popf   
   131cc:	e1 41                	loope  1320f <__abi_tag-0x3ed111>
   131ce:	00 00                	add    BYTE PTR [rax],al
   131d0:	00 00                	add    BYTE PTR [rax],al
   131d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131d5:	11 01                	adc    DWORD PTR [rcx],eax
   131d7:	50                   	push   rax
   131d8:	04 11                	add    al,0x11
   131da:	2f                   	(bad)  
   131db:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   131df:	39 01                	cmp    DWORD PTR [rcx],eax
   131e1:	54                   	push   rsp
   131e2:	00 00                	add    BYTE PTR [rax],al
   131e4:	00 00                	add    BYTE PTR [rax],al
   131e6:	00 00                	add    BYTE PTR [rax],al
   131e8:	00 06                	add    BYTE PTR [rsi],al
   131ea:	59                   	pop    rcx
   131eb:	e1 41                	loope  1322e <__abi_tag-0x3ed0f2>
   131ed:	00 00                	add    BYTE PTR [rax],al
   131ef:	00 00                	add    BYTE PTR [rax],al
   131f1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131f4:	11 01                	adc    DWORD PTR [rcx],eax
   131f6:	50                   	push   rax
   131f7:	04 11                	add    al,0x11
   131f9:	2f                   	(bad)  
   131fa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   131fe:	78 01                	js     13201 <__abi_tag-0x3ed11f>
   13200:	54                   	push   rsp
   13201:	00 00                	add    BYTE PTR [rax],al
   13203:	00 00                	add    BYTE PTR [rax],al
   13205:	00 00                	add    BYTE PTR [rax],al
   13207:	00 06                	add    BYTE PTR [rsi],al
   13209:	0b e1                	or     esp,ecx
   1320b:	41 00 00             	add    BYTE PTR [r8],al
   1320e:	00 00                	add    BYTE PTR [rax],al
   13210:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13213:	11 01                	adc    DWORD PTR [rcx],eax
   13215:	50                   	push   rax
   13216:	04 11                	add    al,0x11
   13218:	2f                   	(bad)  
   13219:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1321d:	39 01                	cmp    DWORD PTR [rcx],eax
   1321f:	54                   	push   rsp
   13220:	00 00                	add    BYTE PTR [rax],al
   13222:	00 00                	add    BYTE PTR [rax],al
   13224:	00 00                	add    BYTE PTR [rax],al
   13226:	00 06                	add    BYTE PTR [rsi],al
   13228:	c7                   	(bad)  
   13229:	e0 41                	loopne 1326c <__abi_tag-0x3ed0b4>
   1322b:	00 00                	add    BYTE PTR [rax],al
   1322d:	00 00                	add    BYTE PTR [rax],al
   1322f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13232:	11 01                	adc    DWORD PTR [rcx],eax
   13234:	50                   	push   rax
   13235:	04 11                	add    al,0x11
   13237:	2f                   	(bad)  
   13238:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1323c:	78 01                	js     1323f <__abi_tag-0x3ed0e1>
   1323e:	54                   	push   rsp
   1323f:	00 00                	add    BYTE PTR [rax],al
   13241:	00 00                	add    BYTE PTR [rax],al
   13243:	00 00                	add    BYTE PTR [rax],al
   13245:	00 06                	add    BYTE PTR [rsi],al
   13247:	79 e0                	jns    13229 <__abi_tag-0x3ed0f7>
   13249:	41 00 00             	add    BYTE PTR [r8],al
   1324c:	00 00                	add    BYTE PTR [rax],al
   1324e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13251:	11 01                	adc    DWORD PTR [rcx],eax
   13253:	50                   	push   rax
   13254:	04 11                	add    al,0x11
   13256:	2f                   	(bad)  
   13257:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1325b:	39 01                	cmp    DWORD PTR [rcx],eax
   1325d:	54                   	push   rsp
   1325e:	00 00                	add    BYTE PTR [rax],al
   13260:	00 00                	add    BYTE PTR [rax],al
   13262:	00 00                	add    BYTE PTR [rax],al
   13264:	00 06                	add    BYTE PTR [rsi],al
   13266:	35 e0 41 00 00       	xor    eax,0x41e0
   1326b:	00 00                	add    BYTE PTR [rax],al
   1326d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13270:	11 01                	adc    DWORD PTR [rcx],eax
   13272:	50                   	push   rax
   13273:	04 11                	add    al,0x11
   13275:	2f                   	(bad)  
   13276:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1327a:	78 01                	js     1327d <__abi_tag-0x3ed0a3>
   1327c:	54                   	push   rsp
   1327d:	00 00                	add    BYTE PTR [rax],al
   1327f:	00 00                	add    BYTE PTR [rax],al
   13281:	00 00                	add    BYTE PTR [rax],al
   13283:	00 06                	add    BYTE PTR [rsi],al
   13285:	e7 df                	out    0xdf,eax
   13287:	41 00 00             	add    BYTE PTR [r8],al
   1328a:	00 00                	add    BYTE PTR [rax],al
   1328c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1328f:	11 01                	adc    DWORD PTR [rcx],eax
   13291:	50                   	push   rax
   13292:	04 11                	add    al,0x11
   13294:	2f                   	(bad)  
   13295:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13299:	39 01                	cmp    DWORD PTR [rcx],eax
   1329b:	54                   	push   rsp
   1329c:	00 00                	add    BYTE PTR [rax],al
   1329e:	00 00                	add    BYTE PTR [rax],al
   132a0:	00 00                	add    BYTE PTR [rax],al
   132a2:	00 06                	add    BYTE PTR [rsi],al
   132a4:	a3 df 41 00 00 00 00 	movabs ds:0x4000000000041df,eax
   132ab:	00 04 
   132ad:	00 11                	add    BYTE PTR [rcx],dl
   132af:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   132b2:	11 2f                	adc    DWORD PTR [rdi],ebp
   132b4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   132b8:	78 01                	js     132bb <__abi_tag-0x3ed065>
   132ba:	54                   	push   rsp
   132bb:	00 00                	add    BYTE PTR [rax],al
   132bd:	00 00                	add    BYTE PTR [rax],al
   132bf:	00 00                	add    BYTE PTR [rax],al
   132c1:	00 06                	add    BYTE PTR [rsi],al
   132c3:	55                   	push   rbp
   132c4:	df 41 00             	fild   WORD PTR [rcx+0x0]
   132c7:	00 00                	add    BYTE PTR [rax],al
   132c9:	00 00                	add    BYTE PTR [rax],al
   132cb:	04 00                	add    al,0x0
   132cd:	11 01                	adc    DWORD PTR [rcx],eax
   132cf:	50                   	push   rax
   132d0:	04 11                	add    al,0x11
   132d2:	2f                   	(bad)  
   132d3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   132d7:	39 01                	cmp    DWORD PTR [rcx],eax
   132d9:	54                   	push   rsp
   132da:	00 00                	add    BYTE PTR [rax],al
   132dc:	00 00                	add    BYTE PTR [rax],al
   132de:	00 00                	add    BYTE PTR [rax],al
   132e0:	00 06                	add    BYTE PTR [rsi],al
   132e2:	11 df                	adc    edi,ebx
   132e4:	41 00 00             	add    BYTE PTR [r8],al
   132e7:	00 00                	add    BYTE PTR [rax],al
   132e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   132ec:	11 01                	adc    DWORD PTR [rcx],eax
   132ee:	50                   	push   rax
   132ef:	04 11                	add    al,0x11
   132f1:	2f                   	(bad)  
   132f2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   132f6:	78 01                	js     132f9 <__abi_tag-0x3ed027>
   132f8:	54                   	push   rsp
   132f9:	00 00                	add    BYTE PTR [rax],al
   132fb:	00 00                	add    BYTE PTR [rax],al
   132fd:	00 00                	add    BYTE PTR [rax],al
   132ff:	00 06                	add    BYTE PTR [rsi],al
   13301:	c3                   	ret    
   13302:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   13305:	00 00                	add    BYTE PTR [rax],al
   13307:	00 00                	add    BYTE PTR [rax],al
   13309:	04 00                	add    al,0x0
   1330b:	11 01                	adc    DWORD PTR [rcx],eax
   1330d:	50                   	push   rax
   1330e:	04 11                	add    al,0x11
   13310:	2f                   	(bad)  
   13311:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13315:	39 01                	cmp    DWORD PTR [rcx],eax
   13317:	54                   	push   rsp
   13318:	00 00                	add    BYTE PTR [rax],al
   1331a:	00 00                	add    BYTE PTR [rax],al
   1331c:	00 00                	add    BYTE PTR [rax],al
   1331e:	00 06                	add    BYTE PTR [rsi],al
   13320:	7f de                	jg     13300 <__abi_tag-0x3ed020>
   13322:	41 00 00             	add    BYTE PTR [r8],al
   13325:	00 00                	add    BYTE PTR [rax],al
   13327:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1332a:	11 01                	adc    DWORD PTR [rcx],eax
   1332c:	50                   	push   rax
   1332d:	04 11                	add    al,0x11
   1332f:	2f                   	(bad)  
   13330:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13334:	78 01                	js     13337 <__abi_tag-0x3ecfe9>
   13336:	54                   	push   rsp
   13337:	00 00                	add    BYTE PTR [rax],al
   13339:	00 00                	add    BYTE PTR [rax],al
   1333b:	00 00                	add    BYTE PTR [rax],al
   1333d:	00 06                	add    BYTE PTR [rsi],al
   1333f:	31 de                	xor    esi,ebx
   13341:	41 00 00             	add    BYTE PTR [r8],al
   13344:	00 00                	add    BYTE PTR [rax],al
   13346:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13349:	11 01                	adc    DWORD PTR [rcx],eax
   1334b:	50                   	push   rax
   1334c:	04 11                	add    al,0x11
   1334e:	2f                   	(bad)  
   1334f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13353:	39 01                	cmp    DWORD PTR [rcx],eax
   13355:	54                   	push   rsp
   13356:	00 00                	add    BYTE PTR [rax],al
   13358:	00 00                	add    BYTE PTR [rax],al
   1335a:	00 00                	add    BYTE PTR [rax],al
   1335c:	00 06                	add    BYTE PTR [rsi],al
   1335e:	ed                   	in     eax,dx
   1335f:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   13362:	00 00                	add    BYTE PTR [rax],al
   13364:	00 00                	add    BYTE PTR [rax],al
   13366:	04 00                	add    al,0x0
   13368:	11 01                	adc    DWORD PTR [rcx],eax
   1336a:	50                   	push   rax
   1336b:	04 11                	add    al,0x11
   1336d:	2f                   	(bad)  
   1336e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13372:	78 01                	js     13375 <__abi_tag-0x3ecfab>
   13374:	54                   	push   rsp
   13375:	00 00                	add    BYTE PTR [rax],al
   13377:	00 00                	add    BYTE PTR [rax],al
   13379:	00 00                	add    BYTE PTR [rax],al
   1337b:	00 06                	add    BYTE PTR [rsi],al
   1337d:	9f                   	lahf   
   1337e:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   13381:	00 00                	add    BYTE PTR [rax],al
   13383:	00 00                	add    BYTE PTR [rax],al
   13385:	04 00                	add    al,0x0
   13387:	11 01                	adc    DWORD PTR [rcx],eax
   13389:	50                   	push   rax
   1338a:	04 11                	add    al,0x11
   1338c:	2f                   	(bad)  
   1338d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13391:	39 01                	cmp    DWORD PTR [rcx],eax
   13393:	54                   	push   rsp
   13394:	00 00                	add    BYTE PTR [rax],al
   13396:	00 00                	add    BYTE PTR [rax],al
   13398:	00 00                	add    BYTE PTR [rax],al
   1339a:	00 06                	add    BYTE PTR [rsi],al
   1339c:	5b                   	pop    rbx
   1339d:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   133a0:	00 00                	add    BYTE PTR [rax],al
   133a2:	00 00                	add    BYTE PTR [rax],al
   133a4:	04 00                	add    al,0x0
   133a6:	11 01                	adc    DWORD PTR [rcx],eax
   133a8:	50                   	push   rax
   133a9:	04 11                	add    al,0x11
   133ab:	2f                   	(bad)  
   133ac:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   133b0:	78 01                	js     133b3 <__abi_tag-0x3ecf6d>
   133b2:	54                   	push   rsp
   133b3:	00 00                	add    BYTE PTR [rax],al
   133b5:	00 00                	add    BYTE PTR [rax],al
   133b7:	00 00                	add    BYTE PTR [rax],al
   133b9:	00 06                	add    BYTE PTR [rsi],al
   133bb:	0d dd 41 00 00       	or     eax,0x41dd
   133c0:	00 00                	add    BYTE PTR [rax],al
   133c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   133c5:	11 01                	adc    DWORD PTR [rcx],eax
   133c7:	50                   	push   rax
   133c8:	04 11                	add    al,0x11
   133ca:	2f                   	(bad)  
   133cb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   133cf:	39 01                	cmp    DWORD PTR [rcx],eax
   133d1:	54                   	push   rsp
   133d2:	00 00                	add    BYTE PTR [rax],al
   133d4:	00 00                	add    BYTE PTR [rax],al
   133d6:	00 00                	add    BYTE PTR [rax],al
   133d8:	00 06                	add    BYTE PTR [rsi],al
   133da:	c9                   	leave  
   133db:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   133de:	00 00                	add    BYTE PTR [rax],al
   133e0:	00 00                	add    BYTE PTR [rax],al
   133e2:	04 00                	add    al,0x0
   133e4:	11 01                	adc    DWORD PTR [rcx],eax
   133e6:	50                   	push   rax
   133e7:	04 11                	add    al,0x11
   133e9:	2f                   	(bad)  
   133ea:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   133ee:	78 01                	js     133f1 <__abi_tag-0x3ecf2f>
   133f0:	54                   	push   rsp
   133f1:	00 00                	add    BYTE PTR [rax],al
   133f3:	00 00                	add    BYTE PTR [rax],al
   133f5:	00 00                	add    BYTE PTR [rax],al
   133f7:	00 06                	add    BYTE PTR [rsi],al
   133f9:	7b dc                	jnp    133d7 <__abi_tag-0x3ecf49>
   133fb:	41 00 00             	add    BYTE PTR [r8],al
   133fe:	00 00                	add    BYTE PTR [rax],al
   13400:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13403:	11 01                	adc    DWORD PTR [rcx],eax
   13405:	50                   	push   rax
   13406:	04 11                	add    al,0x11
   13408:	2f                   	(bad)  
   13409:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1340d:	39 01                	cmp    DWORD PTR [rcx],eax
   1340f:	54                   	push   rsp
   13410:	00 00                	add    BYTE PTR [rax],al
   13412:	00 00                	add    BYTE PTR [rax],al
   13414:	00 00                	add    BYTE PTR [rax],al
   13416:	00 06                	add    BYTE PTR [rsi],al
   13418:	37                   	(bad)  
   13419:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1341c:	00 00                	add    BYTE PTR [rax],al
   1341e:	00 00                	add    BYTE PTR [rax],al
   13420:	04 00                	add    al,0x0
   13422:	11 01                	adc    DWORD PTR [rcx],eax
   13424:	50                   	push   rax
   13425:	04 11                	add    al,0x11
   13427:	2f                   	(bad)  
   13428:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1342c:	78 01                	js     1342f <__abi_tag-0x3ecef1>
   1342e:	54                   	push   rsp
   1342f:	00 00                	add    BYTE PTR [rax],al
   13431:	00 00                	add    BYTE PTR [rax],al
   13433:	00 00                	add    BYTE PTR [rax],al
   13435:	00 06                	add    BYTE PTR [rsi],al
   13437:	e9 db 41 00 00       	jmp    17617 <__abi_tag-0x3e8d09>
   1343c:	00 00                	add    BYTE PTR [rax],al
   1343e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13441:	11 01                	adc    DWORD PTR [rcx],eax
   13443:	50                   	push   rax
   13444:	04 11                	add    al,0x11
   13446:	2f                   	(bad)  
   13447:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1344b:	39 01                	cmp    DWORD PTR [rcx],eax
   1344d:	54                   	push   rsp
   1344e:	00 00                	add    BYTE PTR [rax],al
   13450:	00 00                	add    BYTE PTR [rax],al
   13452:	00 00                	add    BYTE PTR [rax],al
   13454:	00 06                	add    BYTE PTR [rsi],al
   13456:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   13457:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   1345a:	00 00                	add    BYTE PTR [rax],al
   1345c:	00 00                	add    BYTE PTR [rax],al
   1345e:	04 00                	add    al,0x0
   13460:	11 01                	adc    DWORD PTR [rcx],eax
   13462:	50                   	push   rax
   13463:	04 11                	add    al,0x11
   13465:	2f                   	(bad)  
   13466:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1346a:	78 01                	js     1346d <__abi_tag-0x3eceb3>
   1346c:	54                   	push   rsp
   1346d:	00 00                	add    BYTE PTR [rax],al
   1346f:	00 00                	add    BYTE PTR [rax],al
   13471:	00 00                	add    BYTE PTR [rax],al
   13473:	00 06                	add    BYTE PTR [rsi],al
   13475:	57                   	push   rdi
   13476:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   13479:	00 00                	add    BYTE PTR [rax],al
   1347b:	00 00                	add    BYTE PTR [rax],al
   1347d:	04 00                	add    al,0x0
   1347f:	11 01                	adc    DWORD PTR [rcx],eax
   13481:	50                   	push   rax
   13482:	04 11                	add    al,0x11
   13484:	2f                   	(bad)  
   13485:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13489:	39 01                	cmp    DWORD PTR [rcx],eax
   1348b:	54                   	push   rsp
   1348c:	00 00                	add    BYTE PTR [rax],al
   1348e:	00 00                	add    BYTE PTR [rax],al
   13490:	00 00                	add    BYTE PTR [rax],al
   13492:	00 06                	add    BYTE PTR [rsi],al
   13494:	13 db                	adc    ebx,ebx
   13496:	41 00 00             	add    BYTE PTR [r8],al
   13499:	00 00                	add    BYTE PTR [rax],al
   1349b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1349e:	11 01                	adc    DWORD PTR [rcx],eax
   134a0:	50                   	push   rax
   134a1:	04 11                	add    al,0x11
   134a3:	2f                   	(bad)  
   134a4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   134a8:	78 01                	js     134ab <__abi_tag-0x3ece75>
   134aa:	54                   	push   rsp
   134ab:	00 00                	add    BYTE PTR [rax],al
   134ad:	00 00                	add    BYTE PTR [rax],al
   134af:	00 00                	add    BYTE PTR [rax],al
   134b1:	00 06                	add    BYTE PTR [rsi],al
   134b3:	37                   	(bad)  
   134b4:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   134bb:	04 00                	add    al,0x0
   134bd:	11 01                	adc    DWORD PTR [rcx],eax
   134bf:	50                   	push   rax
   134c0:	04 11                	add    al,0x11
   134c2:	2f                   	(bad)  
   134c3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   134c7:	39 01                	cmp    DWORD PTR [rcx],eax
   134c9:	54                   	push   rsp
   134ca:	00 00                	add    BYTE PTR [rax],al
   134cc:	00 00                	add    BYTE PTR [rax],al
   134ce:	00 00                	add    BYTE PTR [rax],al
   134d0:	00 06                	add    BYTE PTR [rsi],al
   134d2:	f3 f6 41 00 00       	repz test BYTE PTR [rcx+0x0],0x0
   134d7:	00 00                	add    BYTE PTR [rax],al
   134d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   134dc:	11 01                	adc    DWORD PTR [rcx],eax
   134de:	50                   	push   rax
   134df:	04 11                	add    al,0x11
   134e1:	2f                   	(bad)  
   134e2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   134e6:	78 01                	js     134e9 <__abi_tag-0x3ece37>
   134e8:	54                   	push   rsp
   134e9:	00 00                	add    BYTE PTR [rax],al
   134eb:	00 00                	add    BYTE PTR [rax],al
   134ed:	00 00                	add    BYTE PTR [rax],al
   134ef:	00 06                	add    BYTE PTR [rsi],al
   134f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   134f2:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   134f6:	00 00                	add    BYTE PTR [rax],al
   134f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   134fb:	11 01                	adc    DWORD PTR [rcx],eax
   134fd:	50                   	push   rax
   134fe:	04 11                	add    al,0x11
   13500:	2f                   	(bad)  
   13501:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13505:	39 01                	cmp    DWORD PTR [rcx],eax
   13507:	54                   	push   rsp
   13508:	00 00                	add    BYTE PTR [rax],al
   1350a:	00 00                	add    BYTE PTR [rax],al
   1350c:	00 00                	add    BYTE PTR [rax],al
   1350e:	00 06                	add    BYTE PTR [rsi],al
   13510:	61                   	(bad)  
   13511:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   13515:	00 00                	add    BYTE PTR [rax],al
   13517:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1351a:	11 01                	adc    DWORD PTR [rcx],eax
   1351c:	50                   	push   rax
   1351d:	04 11                	add    al,0x11
   1351f:	2f                   	(bad)  
   13520:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13524:	78 01                	js     13527 <__abi_tag-0x3ecdf9>
   13526:	54                   	push   rsp
   13527:	00 00                	add    BYTE PTR [rax],al
   13529:	00 00                	add    BYTE PTR [rax],al
   1352b:	00 00                	add    BYTE PTR [rax],al
   1352d:	00 06                	add    BYTE PTR [rsi],al
   1352f:	13 f6                	adc    esi,esi
   13531:	41 00 00             	add    BYTE PTR [r8],al
   13534:	00 00                	add    BYTE PTR [rax],al
   13536:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13539:	11 01                	adc    DWORD PTR [rcx],eax
   1353b:	50                   	push   rax
   1353c:	04 11                	add    al,0x11
   1353e:	2f                   	(bad)  
   1353f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13543:	39 01                	cmp    DWORD PTR [rcx],eax
   13545:	54                   	push   rsp
   13546:	00 00                	add    BYTE PTR [rax],al
   13548:	00 00                	add    BYTE PTR [rax],al
   1354a:	00 00                	add    BYTE PTR [rax],al
   1354c:	00 06                	add    BYTE PTR [rsi],al
   1354e:	cf                   	iret   
   1354f:	f5                   	cmc    
   13550:	41 00 00             	add    BYTE PTR [r8],al
   13553:	00 00                	add    BYTE PTR [rax],al
   13555:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13558:	11 01                	adc    DWORD PTR [rcx],eax
   1355a:	50                   	push   rax
   1355b:	04 11                	add    al,0x11
   1355d:	2f                   	(bad)  
   1355e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13562:	78 01                	js     13565 <__abi_tag-0x3ecdbb>
   13564:	54                   	push   rsp
   13565:	00 00                	add    BYTE PTR [rax],al
   13567:	00 00                	add    BYTE PTR [rax],al
   13569:	00 00                	add    BYTE PTR [rax],al
   1356b:	00 06                	add    BYTE PTR [rsi],al
   1356d:	81 f5 41 00 00 00    	xor    ebp,0x41
   13573:	00 00                	add    BYTE PTR [rax],al
   13575:	04 00                	add    al,0x0
   13577:	11 01                	adc    DWORD PTR [rcx],eax
   13579:	50                   	push   rax
   1357a:	04 11                	add    al,0x11
   1357c:	2f                   	(bad)  
   1357d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13581:	39 01                	cmp    DWORD PTR [rcx],eax
   13583:	54                   	push   rsp
   13584:	00 00                	add    BYTE PTR [rax],al
   13586:	00 00                	add    BYTE PTR [rax],al
   13588:	00 00                	add    BYTE PTR [rax],al
   1358a:	00 06                	add    BYTE PTR [rsi],al
   1358c:	3d f5 41 00 00       	cmp    eax,0x41f5
   13591:	00 00                	add    BYTE PTR [rax],al
   13593:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13596:	11 01                	adc    DWORD PTR [rcx],eax
   13598:	50                   	push   rax
   13599:	04 11                	add    al,0x11
   1359b:	2f                   	(bad)  
   1359c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   135a0:	78 01                	js     135a3 <__abi_tag-0x3ecd7d>
   135a2:	54                   	push   rsp
   135a3:	00 00                	add    BYTE PTR [rax],al
   135a5:	00 00                	add    BYTE PTR [rax],al
   135a7:	00 00                	add    BYTE PTR [rax],al
   135a9:	00 06                	add    BYTE PTR [rsi],al
   135ab:	5b                   	pop    rbx
   135ac:	f8                   	clc    
   135ad:	41 00 00             	add    BYTE PTR [r8],al
   135b0:	00 00                	add    BYTE PTR [rax],al
   135b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   135b5:	11 01                	adc    DWORD PTR [rcx],eax
   135b7:	50                   	push   rax
   135b8:	04 11                	add    al,0x11
   135ba:	2f                   	(bad)  
   135bb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   135bf:	39 01                	cmp    DWORD PTR [rcx],eax
   135c1:	54                   	push   rsp
   135c2:	00 00                	add    BYTE PTR [rax],al
   135c4:	00 00                	add    BYTE PTR [rax],al
   135c6:	00 00                	add    BYTE PTR [rax],al
   135c8:	00 06                	add    BYTE PTR [rsi],al
   135ca:	17                   	(bad)  
   135cb:	f8                   	clc    
   135cc:	41 00 00             	add    BYTE PTR [r8],al
   135cf:	00 00                	add    BYTE PTR [rax],al
   135d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   135d4:	11 01                	adc    DWORD PTR [rcx],eax
   135d6:	50                   	push   rax
   135d7:	04 11                	add    al,0x11
   135d9:	2f                   	(bad)  
   135da:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   135de:	78 01                	js     135e1 <__abi_tag-0x3ecd3f>
   135e0:	54                   	push   rsp
   135e1:	00 00                	add    BYTE PTR [rax],al
   135e3:	00 00                	add    BYTE PTR [rax],al
   135e5:	00 00                	add    BYTE PTR [rax],al
   135e7:	00 06                	add    BYTE PTR [rsi],al
   135e9:	c9                   	leave  
   135ea:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   135f1:	04 00                	add    al,0x0
   135f3:	11 01                	adc    DWORD PTR [rcx],eax
   135f5:	50                   	push   rax
   135f6:	04 11                	add    al,0x11
   135f8:	2f                   	(bad)  
   135f9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   135fd:	39 01                	cmp    DWORD PTR [rcx],eax
   135ff:	54                   	push   rsp
   13600:	00 00                	add    BYTE PTR [rax],al
   13602:	00 00                	add    BYTE PTR [rax],al
   13604:	00 00                	add    BYTE PTR [rax],al
   13606:	00 06                	add    BYTE PTR [rsi],al
   13608:	85 f7                	test   edi,esi
   1360a:	41 00 00             	add    BYTE PTR [r8],al
   1360d:	00 00                	add    BYTE PTR [rax],al
   1360f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13612:	11 01                	adc    DWORD PTR [rcx],eax
   13614:	50                   	push   rax
   13615:	04 11                	add    al,0x11
   13617:	2f                   	(bad)  
   13618:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1361c:	78 01                	js     1361f <__abi_tag-0x3ecd01>
   1361e:	54                   	push   rsp
   1361f:	00 00                	add    BYTE PTR [rax],al
   13621:	00 00                	add    BYTE PTR [rax],al
   13623:	00 00                	add    BYTE PTR [rax],al
   13625:	00 06                	add    BYTE PTR [rsi],al
   13627:	ae                   	scas   al,BYTE PTR es:[rdi]
   13628:	f8                   	clc    
   13629:	41 00 00             	add    BYTE PTR [r8],al
   1362c:	00 00                	add    BYTE PTR [rax],al
   1362e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13631:	11 01                	adc    DWORD PTR [rcx],eax
   13633:	50                   	push   rax
   13634:	04 11                	add    al,0x11
   13636:	33 01                	xor    eax,DWORD PTR [rcx]
   13638:	54                   	push   rsp
   13639:	04 bf                	add    al,0xbf
   1363b:	04 c3                	add    al,0xc3
   1363d:	04 01                	add    al,0x1
   1363f:	54                   	push   rsp
   13640:	00 00                	add    BYTE PTR [rax],al
   13642:	00 08                	add    BYTE PTR [rax],cl
   13644:	43 a9 41 00 00 00    	rex.XB test eax,0x41
   1364a:	00 00                	add    BYTE PTR [rax],al
   1364c:	04 01                	add    al,0x1
   1364e:	50                   	push   rax
   1364f:	00 00                	add    BYTE PTR [rax],al
   13651:	00 08                	add    BYTE PTR [rax],cl
   13653:	5c                   	pop    rsp
   13654:	a9 41 00 00 00       	test   eax,0x41
   13659:	00 00                	add    BYTE PTR [rax],al
   1365b:	04 01                	add    al,0x1
   1365d:	50                   	push   rax
   1365e:	00 00                	add    BYTE PTR [rax],al
   13660:	00 08                	add    BYTE PTR [rax],cl
   13662:	80 a9 41 00 00 00 00 	sub    BYTE PTR [rcx+0x41],0x0
   13669:	00 0b                	add    BYTE PTR [rbx],cl
   1366b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1366e:	00 00                	add    BYTE PTR [rax],al
   13670:	00 00                	add    BYTE PTR [rax],al
   13672:	06                   	(bad)  
   13673:	bc a9 41 00 00       	mov    esp,0x41a9
   13678:	00 00                	add    BYTE PTR [rax],al
   1367a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1367d:	1a 01                	sbb    al,BYTE PTR [rcx]
   1367f:	50                   	push   rax
   13680:	04 8b                	add    al,0x8b
   13682:	0c 90                	or     al,0x90
   13684:	0c 01                	or     al,0x1
   13686:	50                   	push   rax
   13687:	00 00                	add    BYTE PTR [rax],al
   13689:	00 08                	add    BYTE PTR [rax],cl
   1368b:	67 bc 41 00 00 00    	addr32 mov esp,0x41
   13691:	00 00                	add    BYTE PTR [rax],al
   13693:	04 01                	add    al,0x1
   13695:	50                   	push   rax
   13696:	00 00                	add    BYTE PTR [rax],al
   13698:	00 08                	add    BYTE PTR [rax],cl
   1369a:	ef                   	out    dx,eax
   1369b:	a9 41 00 00 00       	test   eax,0x41
   136a0:	00 00                	add    BYTE PTR [rax],al
   136a2:	02 01                	add    al,BYTE PTR [rcx]
   136a4:	50                   	push   rax
   136a5:	00 00                	add    BYTE PTR [rax],al
   136a7:	00 08                	add    BYTE PTR [rax],cl
   136a9:	ec                   	in     al,dx
   136aa:	a9 41 00 00 00       	test   eax,0x41
   136af:	00 00                	add    BYTE PTR [rax],al
   136b1:	05 01 50 00 00       	add    eax,0x5001
   136b6:	00 08                	add    BYTE PTR [rax],cl
   136b8:	35 aa 41 00 00       	xor    eax,0x41aa
   136bd:	00 00                	add    BYTE PTR [rax],al
   136bf:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   136c2:	50                   	push   rax
   136c3:	00 00                	add    BYTE PTR [rax],al
   136c5:	00 08                	add    BYTE PTR [rax],cl
   136c7:	3a aa 41 00 00 00    	cmp    ch,BYTE PTR [rdx+0x41]
   136cd:	00 00                	add    BYTE PTR [rax],al
   136cf:	1a 01                	sbb    al,BYTE PTR [rcx]
   136d1:	50                   	push   rax
   136d2:	00 00                	add    BYTE PTR [rax],al
   136d4:	00 08                	add    BYTE PTR [rax],cl
   136d6:	1f                   	(bad)  
   136d7:	b0 41                	mov    al,0x41
   136d9:	00 00                	add    BYTE PTR [rax],al
   136db:	00 00                	add    BYTE PTR [rax],al
   136dd:	00 02                	add    BYTE PTR [rdx],al
   136df:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   136e2:	00 00                	add    BYTE PTR [rax],al
   136e4:	08 1c b0             	or     BYTE PTR [rax+rsi*4],bl
   136e7:	41 00 00             	add    BYTE PTR [r8],al
   136ea:	00 00                	add    BYTE PTR [rax],al
   136ec:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 186f3 <__abi_tag-0x3e7c2d>
   136f2:	00 08                	add    BYTE PTR [rax],cl
   136f4:	65 b0 41             	gs mov al,0x41
   136f7:	00 00                	add    BYTE PTR [rax],al
   136f9:	00 00                	add    BYTE PTR [rax],al
   136fb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   136fe:	50                   	push   rax
   136ff:	00 00                	add    BYTE PTR [rax],al
   13701:	00 08                	add    BYTE PTR [rax],cl
   13703:	6a b0                	push   0xffffffffffffffb0
   13705:	41 00 00             	add    BYTE PTR [r8],al
   13708:	00 00                	add    BYTE PTR [rax],al
   1370a:	00 1a                	add    BYTE PTR [rdx],bl
   1370c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1370f:	00 00                	add    BYTE PTR [rax],al
   13711:	00 00                	add    BYTE PTR [rax],al
   13713:	06                   	(bad)  
   13714:	9e                   	sahf   
   13715:	ab                   	stos   DWORD PTR es:[rdi],eax
   13716:	41 00 00             	add    BYTE PTR [r8],al
   13719:	00 00                	add    BYTE PTR [rax],al
   1371b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1371e:	1a 01                	sbb    al,BYTE PTR [rcx]
   13720:	50                   	push   rax
   13721:	04 e9                	add    al,0xe9
   13723:	02 ee                	add    ch,dh
   13725:	02 01                	add    al,BYTE PTR [rcx]
   13727:	50                   	push   rax
   13728:	00 00                	add    BYTE PTR [rax],al
   1372a:	00 08                	add    BYTE PTR [rax],cl
   1372c:	d1 ab 41 00 00 00    	shr    DWORD PTR [rbx+0x41],1
   13732:	00 00                	add    BYTE PTR [rax],al
   13734:	02 01                	add    al,BYTE PTR [rcx]
   13736:	50                   	push   rax
   13737:	00 00                	add    BYTE PTR [rax],al
   13739:	00 08                	add    BYTE PTR [rax],cl
   1373b:	ce                   	(bad)  
   1373c:	ab                   	stos   DWORD PTR es:[rdi],eax
   1373d:	41 00 00             	add    BYTE PTR [r8],al
   13740:	00 00                	add    BYTE PTR [rax],al
   13742:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 18749 <__abi_tag-0x3e7bd7>
   13748:	00 08                	add    BYTE PTR [rax],cl
   1374a:	17                   	(bad)  
   1374b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1374c:	41 00 00             	add    BYTE PTR [r8],al
   1374f:	00 00                	add    BYTE PTR [rax],al
   13751:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13754:	50                   	push   rax
   13755:	00 00                	add    BYTE PTR [rax],al
   13757:	00 08                	add    BYTE PTR [rax],cl
   13759:	1c ac                	sbb    al,0xac
   1375b:	41 00 00             	add    BYTE PTR [r8],al
   1375e:	00 00                	add    BYTE PTR [rax],al
   13760:	00 1a                	add    BYTE PTR [rdx],bl
   13762:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13765:	00 00                	add    BYTE PTR [rax],al
   13767:	08 5f ad             	or     BYTE PTR [rdi-0x53],bl
   1376a:	41 00 00             	add    BYTE PTR [r8],al
   1376d:	00 00                	add    BYTE PTR [rax],al
   1376f:	00 02                	add    BYTE PTR [rdx],al
   13771:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13774:	00 00                	add    BYTE PTR [rax],al
   13776:	08 5c ad 41          	or     BYTE PTR [rbp+rbp*4+0x41],bl
   1377a:	00 00                	add    BYTE PTR [rax],al
   1377c:	00 00                	add    BYTE PTR [rax],al
   1377e:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 18785 <__abi_tag-0x3e7b9b>
   13784:	00 08                	add    BYTE PTR [rax],cl
   13786:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   13787:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   13788:	41 00 00             	add    BYTE PTR [r8],al
   1378b:	00 00                	add    BYTE PTR [rax],al
   1378d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13790:	50                   	push   rax
   13791:	00 00                	add    BYTE PTR [rax],al
   13793:	00 08                	add    BYTE PTR [rax],cl
   13795:	aa                   	stos   BYTE PTR es:[rdi],al
   13796:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   13797:	41 00 00             	add    BYTE PTR [r8],al
   1379a:	00 00                	add    BYTE PTR [rax],al
   1379c:	00 1a                	add    BYTE PTR [rdx],bl
   1379e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137a1:	02 00                	add    al,BYTE PTR [rax]
   137a3:	08 78 1d             	or     BYTE PTR [rax+0x1d],bh
   137a6:	41 00 00             	add    BYTE PTR [r8],al
   137a9:	00 00                	add    BYTE PTR [rax],al
   137ab:	00 ce                	add    dh,cl
   137ad:	01 02                	add    DWORD PTR [rdx],eax
   137af:	30 9f 00 02 00 08    	xor    BYTE PTR [rdi+0x8000200],bl
   137b5:	8c 1d 41 00 00 00    	mov    WORD PTR [rip+0x41],ds        # 137fc <__abi_tag-0x3ecb24>
   137bb:	00 00                	add    BYTE PTR [rax],al
   137bd:	ba 01 02 30 9f       	mov    edx,0x9f300201
   137c2:	00 00                	add    BYTE PTR [rax],al
   137c4:	00 08                	add    BYTE PTR [rax],cl
   137c6:	a9 1d 41 00 00       	test   eax,0x411d
   137cb:	00 00                	add    BYTE PTR [rax],al
   137cd:	00 11                	add    BYTE PTR [rcx],dl
   137cf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137d2:	00 00                	add    BYTE PTR [rax],al
   137d4:	08 e8                	or     al,ch
   137d6:	1e                   	(bad)  
   137d7:	41 00 00             	add    BYTE PTR [r8],al
   137da:	00 00                	add    BYTE PTR [rax],al
   137dc:	00 26                	add    BYTE PTR [rsi],ah
   137de:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137e1:	00 00                	add    BYTE PTR [rax],al
   137e3:	08 24 1f             	or     BYTE PTR [rdi+rbx*1],ah
   137e6:	41 00 00             	add    BYTE PTR [r8],al
   137e9:	00 00                	add    BYTE PTR [rax],al
   137eb:	00 26                	add    BYTE PTR [rsi],ah
   137ed:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137f0:	00 00                	add    BYTE PTR [rax],al
   137f2:	08 59 1f             	or     BYTE PTR [rcx+0x1f],bl
   137f5:	41 00 00             	add    BYTE PTR [r8],al
   137f8:	00 00                	add    BYTE PTR [rax],al
   137fa:	00 08                	add    BYTE PTR [rax],cl
   137fc:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137ff:	02 00                	add    al,BYTE PTR [rax]
   13801:	08 bd 1e 41 00 00    	or     BYTE PTR [rbp+0x411e],bh
   13807:	00 00                	add    BYTE PTR [rax],al
   13809:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   1380c:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13812:	00 06                	add    BYTE PTR [rsi],al
   13814:	62                   	(bad)  
   13815:	1f                   	(bad)  
   13816:	41 00 00             	add    BYTE PTR [r8],al
   13819:	00 00                	add    BYTE PTR [rax],al
   1381b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1381e:	1c 02                	sbb    al,0x2
   13820:	30 9f 04 1c 59 01    	xor    BYTE PTR [rdi+0x1591c04],bl
   13826:	53                   	push   rbx
   13827:	00 01                	add    BYTE PTR [rcx],al
   13829:	00 00                	add    BYTE PTR [rax],al
   1382b:	00 06                	add    BYTE PTR [rsi],al
   1382d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1382e:	1f                   	(bad)  
   1382f:	41 00 00             	add    BYTE PTR [r8],al
   13832:	00 00                	add    BYTE PTR [rax],al
   13834:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13837:	0f 01 50 04          	lgdt   [rax+0x4]
   1383b:	0f 5b 01             	cvtdq2ps xmm0,XMMWORD PTR [rcx]
   1383e:	5c                   	pop    rsp
   1383f:	00 00                	add    BYTE PTR [rax],al
   13841:	00 00                	add    BYTE PTR [rax],al
   13843:	00 06                	add    BYTE PTR [rsi],al
   13845:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13846:	1f                   	(bad)  
   13847:	41 00 00             	add    BYTE PTR [r8],al
   1384a:	00 00                	add    BYTE PTR [rax],al
   1384c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1384f:	0f 01 50 04          	lgdt   [rax+0x4]
   13853:	0f 5b 01             	cvtdq2ps xmm0,XMMWORD PTR [rcx]
   13856:	5c                   	pop    rsp
   13857:	00 00                	add    BYTE PTR [rax],al
   13859:	00 00                	add    BYTE PTR [rax],al
   1385b:	00 06                	add    BYTE PTR [rsi],al
   1385d:	e8 bf 40 00 00       	call   17921 <__abi_tag-0x3e89ff>
   13862:	00 00                	add    BYTE PTR [rax],al
   13864:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13867:	08 01                	or     BYTE PTR [rcx],al
   13869:	61                   	(bad)  
   1386a:	04 08                	add    al,0x8
   1386c:	0c 01                	or     al,0x1
   1386e:	62                   	(bad)  
   1386f:	00 00                	add    BYTE PTR [rax],al
   13871:	00 00                	add    BYTE PTR [rax],al
   13873:	00 06                	add    BYTE PTR [rsi],al
   13875:	19 c0                	sbb    eax,eax
   13877:	40 00 00             	rex add BYTE PTR [rax],al
   1387a:	00 00                	add    BYTE PTR [rax],al
   1387c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1387f:	09 01                	or     DWORD PTR [rcx],eax
   13881:	61                   	(bad)  
   13882:	04 09                	add    al,0x9
   13884:	0e                   	(bad)  
   13885:	03 91 88 7c 00 00    	add    edx,DWORD PTR [rcx+0x7c88]
   1388b:	00 08                	add    BYTE PTR [rax],cl
   1388d:	70 30                	jo     138bf <__abi_tag-0x3eca61>
   1388f:	41 00 00             	add    BYTE PTR [r8],al
   13892:	00 00                	add    BYTE PTR [rax],al
   13894:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   13897:	50                   	push   rax
   13898:	00 00                	add    BYTE PTR [rax],al
   1389a:	00 08                	add    BYTE PTR [rax],cl
   1389c:	0c 2f                	or     al,0x2f
   1389e:	41 00 00             	add    BYTE PTR [r8],al
   138a1:	00 00                	add    BYTE PTR [rax],al
   138a3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   138a6:	50                   	push   rax
   138a7:	00 00                	add    BYTE PTR [rax],al
   138a9:	00 08                	add    BYTE PTR [rax],cl
   138ab:	6a 2f                	push   0x2f
   138ad:	41 00 00             	add    BYTE PTR [r8],al
   138b0:	00 00                	add    BYTE PTR [rax],al
   138b2:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   138b5:	50                   	push   rax
   138b6:	00 00                	add    BYTE PTR [rax],al
   138b8:	00 08                	add    BYTE PTR [rax],cl
   138ba:	e8 dd 40 00 00       	call   1799c <__abi_tag-0x3e8984>
   138bf:	00 00                	add    BYTE PTR [rax],al
   138c1:	00 26                	add    BYTE PTR [rsi],ah
   138c3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   138c6:	00 00                	add    BYTE PTR [rax],al
   138c8:	08 12                	or     BYTE PTR [rdx],dl
   138ca:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   138cd:	00 00                	add    BYTE PTR [rax],al
   138cf:	00 00                	add    BYTE PTR [rax],al
   138d1:	04 01                	add    al,0x1
   138d3:	50                   	push   rax
   138d4:	00 00                	add    BYTE PTR [rax],al
   138d6:	00 08                	add    BYTE PTR [rax],cl
   138d8:	70 de                	jo     138b8 <__abi_tag-0x3eca68>
   138da:	40 00 00             	rex add BYTE PTR [rax],al
   138dd:	00 00                	add    BYTE PTR [rax],al
   138df:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   138e2:	50                   	push   rax
   138e3:	00 00                	add    BYTE PTR [rax],al
   138e5:	00 08                	add    BYTE PTR [rax],cl
   138e7:	14 33                	adc    al,0x33
   138e9:	41 00 00             	add    BYTE PTR [r8],al
   138ec:	00 00                	add    BYTE PTR [rax],al
   138ee:	00 0f                	add    BYTE PTR [rdi],cl
   138f0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   138f3:	00 00                	add    BYTE PTR [rax],al
   138f5:	00 00                	add    BYTE PTR [rax],al
   138f7:	06                   	(bad)  
   138f8:	e6 33                	out    0x33,al
   138fa:	41 00 00             	add    BYTE PTR [r8],al
   138fd:	00 00                	add    BYTE PTR [rax],al
   138ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13902:	05 01 50 04 05       	add    eax,0x5045001
   13907:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13909:	54                   	push   rsp
   1390a:	00 00                	add    BYTE PTR [rax],al
   1390c:	00 00                	add    BYTE PTR [rax],al
   1390e:	00 06                	add    BYTE PTR [rsi],al
   13910:	16                   	(bad)  
   13911:	34 41                	xor    al,0x41
   13913:	00 00                	add    BYTE PTR [rax],al
   13915:	00 00                	add    BYTE PTR [rax],al
   13917:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1391a:	05 01 50 04 05       	add    eax,0x5045001
   1391f:	15 01 54 00 00       	adc    eax,0x5401
   13924:	00 00                	add    BYTE PTR [rax],al
   13926:	00 06                	add    BYTE PTR [rsi],al
   13928:	40 34 41             	rex xor al,0x41
   1392b:	00 00                	add    BYTE PTR [rax],al
   1392d:	00 00                	add    BYTE PTR [rax],al
   1392f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13932:	05 01 50 04 05       	add    eax,0x5045001
   13937:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13939:	54                   	push   rsp
   1393a:	00 00                	add    BYTE PTR [rax],al
   1393c:	00 08                	add    BYTE PTR [rax],cl
   1393e:	5f                   	pop    rdi
   1393f:	34 41                	xor    al,0x41
   13941:	00 00                	add    BYTE PTR [rax],al
   13943:	00 00                	add    BYTE PTR [rax],al
   13945:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13948:	50                   	push   rax
   13949:	00 00                	add    BYTE PTR [rax],al
   1394b:	00 00                	add    BYTE PTR [rax],al
   1394d:	00 06                	add    BYTE PTR [rsi],al
   1394f:	ec                   	in     al,dx
   13950:	34 41                	xor    al,0x41
   13952:	00 00                	add    BYTE PTR [rax],al
   13954:	00 00                	add    BYTE PTR [rax],al
   13956:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13959:	05 01 50 04 05       	add    eax,0x5045001
   1395e:	19 01                	sbb    DWORD PTR [rcx],eax
   13960:	54                   	push   rsp
   13961:	00 00                	add    BYTE PTR [rax],al
   13963:	00 00                	add    BYTE PTR [rax],al
   13965:	00 06                	add    BYTE PTR [rsi],al
   13967:	1c 35                	sbb    al,0x35
   13969:	41 00 00             	add    BYTE PTR [r8],al
   1396c:	00 00                	add    BYTE PTR [rax],al
   1396e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13971:	05 01 50 04 05       	add    eax,0x5045001
   13976:	19 01                	sbb    DWORD PTR [rcx],eax
   13978:	54                   	push   rsp
   13979:	00 00                	add    BYTE PTR [rax],al
   1397b:	00 08                	add    BYTE PTR [rax],cl
   1397d:	39 35 41 00 00 00    	cmp    DWORD PTR [rip+0x41],esi        # 139c4 <__abi_tag-0x3ec95c>
   13983:	00 00                	add    BYTE PTR [rax],al
   13985:	04 01                	add    al,0x1
   13987:	50                   	push   rax
   13988:	00 00                	add    BYTE PTR [rax],al
   1398a:	00 08                	add    BYTE PTR [rax],cl
   1398c:	70 35                	jo     139c3 <__abi_tag-0x3ec95d>
   1398e:	41 00 00             	add    BYTE PTR [r8],al
   13991:	00 00                	add    BYTE PTR [rax],al
   13993:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13996:	50                   	push   rax
   13997:	00 00                	add    BYTE PTR [rax],al
   13999:	00 08                	add    BYTE PTR [rax],cl
   1399b:	cb                   	retf   
   1399c:	35 41 00 00 00       	xor    eax,0x41
   139a1:	00 00                	add    BYTE PTR [rax],al
   139a3:	14 01                	adc    al,0x1
   139a5:	50                   	push   rax
   139a6:	00 00                	add    BYTE PTR [rax],al
   139a8:	00 08                	add    BYTE PTR [rax],cl
   139aa:	ed                   	in     eax,dx
   139ab:	36 41 00 00          	ss add BYTE PTR [r8],al
   139af:	00 00                	add    BYTE PTR [rax],al
   139b1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   139b4:	50                   	push   rax
   139b5:	00 00                	add    BYTE PTR [rax],al
   139b7:	00 00                	add    BYTE PTR [rax],al
   139b9:	00 00                	add    BYTE PTR [rax],al
   139bb:	00 06                	add    BYTE PTR [rsi],al
   139bd:	f5                   	cmc    
   139be:	36 41 00 00          	ss add BYTE PTR [r8],al
   139c2:	00 00                	add    BYTE PTR [rax],al
   139c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   139c7:	11 01                	adc    DWORD PTR [rcx],eax
   139c9:	50                   	push   rax
   139ca:	04 11                	add    al,0x11
   139cc:	3e 01 51 04          	ds add DWORD PTR [rcx+0x4],edx
   139d0:	c5 a3 02             	(bad)
   139d3:	c9                   	leave  
   139d4:	a3 02 01 51 00 00 00 	movabs ds:0xbc08000000510102,eax
   139db:	08 bc 
   139dd:	3c 41                	cmp    al,0x41
   139df:	00 00                	add    BYTE PTR [rax],al
   139e1:	00 00                	add    BYTE PTR [rax],al
   139e3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   139e6:	50                   	push   rax
   139e7:	00 00                	add    BYTE PTR [rax],al
   139e9:	00 00                	add    BYTE PTR [rax],al
   139eb:	00 00                	add    BYTE PTR [rax],al
   139ed:	00 06                	add    BYTE PTR [rsi],al
   139ef:	c4                   	(bad)  
   139f0:	3c 41                	cmp    al,0x41
   139f2:	00 00                	add    BYTE PTR [rax],al
   139f4:	00 00                	add    BYTE PTR [rax],al
   139f6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   139f9:	11 01                	adc    DWORD PTR [rcx],eax
   139fb:	50                   	push   rax
   139fc:	04 11                	add    al,0x11
   139fe:	3e 01 51 04          	ds add DWORD PTR [rcx+0x4],edx
   13a02:	af                   	scas   eax,DWORD PTR es:[rdi]
   13a03:	a1 01 b3 a1 01 01 51 	movabs eax,ds:0x510101a1b301
   13a0a:	00 00 
   13a0c:	00 08                	add    BYTE PTR [rax],cl
   13a0e:	f2 42                	repnz rex.X
   13a10:	41 00 00             	add    BYTE PTR [r8],al
   13a13:	00 00                	add    BYTE PTR [rax],al
   13a15:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 18a1c <__abi_tag-0x3e7904>
   13a1b:	00 00                	add    BYTE PTR [rax],al
   13a1d:	00 00                	add    BYTE PTR [rax],al
   13a1f:	00 00                	add    BYTE PTR [rax],al
   13a21:	00 06                	add    BYTE PTR [rsi],al
   13a23:	88 ed                	mov    ch,ch
   13a25:	41 00 00             	add    BYTE PTR [r8],al
   13a28:	00 00                	add    BYTE PTR [rax],al
   13a2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13a2d:	05 01 50 04 05       	add    eax,0x5045001
   13a32:	a9 01 01 5c 04       	test   eax,0x45c0101
   13a37:	a9 01 c2 01 01       	test   eax,0x101c201
   13a3c:	52                   	push   rdx
   13a3d:	04 cb                	add    al,0xcb
   13a3f:	03 d0                	add    edx,eax
   13a41:	03 01                	add    eax,DWORD PTR [rcx]
   13a43:	5c                   	pop    rsp
   13a44:	00 00                	add    BYTE PTR [rax],al
   13a46:	00 08                	add    BYTE PTR [rax],cl
   13a48:	ca 47 41             	retf   0x4147
   13a4b:	00 00                	add    BYTE PTR [rax],al
   13a4d:	00 00                	add    BYTE PTR [rax],al
   13a4f:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 18a56 <__abi_tag-0x3e78ca>
	...
   13a5d:	00 00                	add    BYTE PTR [rax],al
   13a5f:	00 06                	add    BYTE PTR [rsi],al
   13a61:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13a62:	3d 41 00 00 00       	cmp    eax,0x41
   13a67:	00 00                	add    BYTE PTR [rax],al
   13a69:	04 00                	add    al,0x0
   13a6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13a6c:	01 01                	add    DWORD PTR [rcx],eax
   13a6e:	61                   	(bad)  
   13a6f:	04 ad                	add    al,0xad
   13a71:	c9                   	leave  
   13a72:	01 b2 c9 01 01 61    	add    DWORD PTR [rdx+0x610101c9],esi
   13a78:	04 b2                	add    al,0xb2
   13a7a:	c9                   	leave  
   13a7b:	01 ba c9 01 02 73    	add    DWORD PTR [rdx+0x730201c9],edi
   13a81:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   13a84:	cc                   	int3   
   13a85:	01 b0 cc 01 01 61    	add    DWORD PTR [rax+0x610101cc],esi
   13a8b:	04 ae                	add    al,0xae
   13a8d:	d3 01                	rol    DWORD PTR [rcx],cl
   13a8f:	bb d3 01 01 61       	mov    ebx,0x610101d3
   13a94:	04 97                	add    al,0x97
   13a96:	d4                   	(bad)  
   13a97:	01 e1                	add    ecx,esp
   13a99:	d4                   	(bad)  
   13a9a:	01 01                	add    DWORD PTR [rcx],eax
   13a9c:	61                   	(bad)  
   13a9d:	00 02                	add    BYTE PTR [rdx],al
   13a9f:	00 00                	add    BYTE PTR [rax],al
   13aa1:	00 00                	add    BYTE PTR [rax],al
   13aa3:	00 06                	add    BYTE PTR [rsi],al
   13aa5:	55                   	push   rbp
   13aa6:	3f                   	(bad)  
   13aa7:	41 00 00             	add    BYTE PTR [r8],al
   13aaa:	00 00                	add    BYTE PTR [rax],al
   13aac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13aaf:	49 01 61 04          	add    QWORD PTR [r9+0x4],rsp
   13ab3:	8c d2                	mov    edx,ss
   13ab5:	01 95 d2 01 01 61    	add    DWORD PTR [rbp+0x610101d2],edx
   13abb:	04 95                	add    al,0x95
   13abd:	d2 01                	rol    BYTE PTR [rcx],cl
   13abf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13ac0:	d2 01                	rol    BYTE PTR [rcx],cl
   13ac2:	04 73                	add    al,0x73
   13ac4:	88 91 18 00 00 00    	mov    BYTE PTR [rcx+0x18],dl
   13aca:	08 65 52             	or     BYTE PTR [rbp+0x52],ah
   13acd:	41 00 00             	add    BYTE PTR [r8],al
   13ad0:	00 00                	add    BYTE PTR [rax],al
   13ad2:	00 12                	add    BYTE PTR [rdx],dl
   13ad4:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ad7:	00 00                	add    BYTE PTR [rax],al
   13ad9:	08 65 c8             	or     BYTE PTR [rbp-0x38],ah
   13adc:	41 00 00             	add    BYTE PTR [r8],al
   13adf:	00 00                	add    BYTE PTR [rax],al
   13ae1:	00 12                	add    BYTE PTR [rdx],dl
   13ae3:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ae6:	04 00                	add    al,0x0
	...
   13af0:	00 00                	add    BYTE PTR [rax],al
   13af2:	06                   	(bad)  
   13af3:	10 b1 41 00 00 00    	adc    BYTE PTR [rcx+0x41],dh
   13af9:	00 00                	add    BYTE PTR [rax],al
   13afb:	04 00                	add    al,0x0
   13afd:	8d 07                	lea    eax,[rdi]
   13aff:	02 30                	add    dh,BYTE PTR [rax]
   13b01:	9f                   	lahf   
   13b02:	04 8d                	add    al,0x8d
   13b04:	07                   	(bad)  
   13b05:	f4                   	hlt    
   13b06:	08 01                	or     BYTE PTR [rcx],al
   13b08:	53                   	push   rbx
   13b09:	04 f4                	add    al,0xf4
   13b0b:	08 fe                	or     dh,bh
   13b0d:	08 03                	or     BYTE PTR [rbx],al
   13b0f:	70 7f                	jo     13b90 <__abi_tag-0x3ec790>
   13b11:	9f                   	lahf   
   13b12:	04 81                	add    al,0x81
   13b14:	09 86 09 01 51 04    	or     DWORD PTR [rsi+0x4510109],eax
   13b1a:	86 09                	xchg   BYTE PTR [rcx],cl
   13b1c:	c8 09 01 53          	enter  0x109,0x53
   13b20:	04 c8                	add    al,0xc8
   13b22:	09 d2                	or     edx,edx
   13b24:	09 03                	or     DWORD PTR [rbx],eax
   13b26:	70 7f                	jo     13ba7 <__abi_tag-0x3ec779>
   13b28:	9f                   	lahf   
   13b29:	00 06                	add    BYTE PTR [rsi],al
   13b2b:	00 08                	add    BYTE PTR [rax],cl
   13b2d:	10 b1 41 00 00 00    	adc    BYTE PTR [rcx+0x41],dh
   13b33:	00 00                	add    BYTE PTR [rax],al
   13b35:	d2 09                	ror    BYTE PTR [rcx],cl
   13b37:	02 30                	add    dh,BYTE PTR [rax]
   13b39:	9f                   	lahf   
   13b3a:	00 00                	add    BYTE PTR [rax],al
   13b3c:	00 08                	add    BYTE PTR [rax],cl
   13b3e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   13b3f:	b5 41                	mov    ch,0x41
   13b41:	00 00                	add    BYTE PTR [rax],al
   13b43:	00 00                	add    BYTE PTR [rax],al
   13b45:	00 05 01 56 00 00    	add    BYTE PTR [rip+0x5601],al        # 1914c <__abi_tag-0x3e71d4>
   13b4b:	00 00                	add    BYTE PTR [rax],al
   13b4d:	00 06                	add    BYTE PTR [rsi],al
   13b4f:	2f                   	(bad)  
   13b50:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13b54:	00 00                	add    BYTE PTR [rax],al
   13b56:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13b59:	05 01 50 04 05       	add    eax,0x5045001
   13b5e:	1d 01 5a 00 00       	sbb    eax,0x5a01
   13b63:	00 00                	add    BYTE PTR [rax],al
   13b65:	00 06                	add    BYTE PTR [rsi],al
   13b67:	63 c0                	movsxd eax,eax
   13b69:	41 00 00             	add    BYTE PTR [r8],al
   13b6c:	00 00                	add    BYTE PTR [rax],al
   13b6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13b71:	05 01 50 04 05       	add    eax,0x5045001
   13b76:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13b78:	54                   	push   rsp
   13b79:	00 00                	add    BYTE PTR [rax],al
   13b7b:	00 08                	add    BYTE PTR [rax],cl
   13b7d:	8d                   	(bad)  
   13b7e:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13b82:	00 00                	add    BYTE PTR [rax],al
   13b84:	00 08                	add    BYTE PTR [rax],cl
   13b86:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13b89:	02 00                	add    al,BYTE PTR [rax]
   13b8b:	08 f4                	or     ah,dh
   13b8d:	bf 41 00 00 00       	mov    edi,0x41
   13b92:	00 00                	add    BYTE PTR [rax],al
   13b94:	14 02                	adc    al,0x2
   13b96:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13b9c:	00 06                	add    BYTE PTR [rsi],al
   13b9e:	96                   	xchg   esi,eax
   13b9f:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13ba3:	00 00                	add    BYTE PTR [rax],al
   13ba5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13ba8:	0f 02 30             	lar    esi,WORD PTR [rax]
   13bab:	9f                   	lahf   
   13bac:	04 0f                	add    al,0xf
   13bae:	59                   	pop    rcx
   13baf:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   13bb2:	01 00                	add    DWORD PTR [rax],eax
   13bb4:	00 00                	add    BYTE PTR [rax],al
   13bb6:	06                   	(bad)  
   13bb7:	a3 c0 41 00 00 00 00 	movabs ds:0x4000000000041c0,eax
   13bbe:	00 04 
   13bc0:	00 02                	add    BYTE PTR [rdx],al
   13bc2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   13bc5:	02 4c 01 5c          	add    cl,BYTE PTR [rcx+rax*1+0x5c]
   13bc9:	00 00                	add    BYTE PTR [rax],al
   13bcb:	00 00                	add    BYTE PTR [rax],al
   13bcd:	00 06                	add    BYTE PTR [rsi],al
   13bcf:	a3 c0 41 00 00 00 00 	movabs ds:0x4000000000041c0,eax
   13bd6:	00 04 
   13bd8:	00 02                	add    BYTE PTR [rdx],al
   13bda:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   13bdd:	02 4c 01 5c          	add    cl,BYTE PTR [rcx+rax*1+0x5c]
   13be1:	00 00                	add    BYTE PTR [rax],al
   13be3:	00 00                	add    BYTE PTR [rax],al
   13be5:	00 06                	add    BYTE PTR [rsi],al
   13be7:	1e                   	(bad)  
   13be8:	bf 41 00 00 00       	mov    edi,0x41
   13bed:	00 00                	add    BYTE PTR [rax],al
   13bef:	04 00                	add    al,0x0
   13bf1:	05 01 50 04 05       	add    eax,0x5045001
   13bf6:	1d 01 5a 00 00       	sbb    eax,0x5a01
   13bfb:	00 00                	add    BYTE PTR [rax],al
   13bfd:	00 06                	add    BYTE PTR [rsi],al
   13bff:	52                   	push   rdx
   13c00:	bf 41 00 00 00       	mov    edi,0x41
   13c05:	00 00                	add    BYTE PTR [rax],al
   13c07:	04 00                	add    al,0x0
   13c09:	05 01 50 04 05       	add    eax,0x5045001
   13c0e:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13c10:	54                   	push   rsp
   13c11:	00 00                	add    BYTE PTR [rax],al
   13c13:	00 08                	add    BYTE PTR [rax],cl
   13c15:	7c bf                	jl     13bd6 <__abi_tag-0x3ec74a>
   13c17:	41 00 00             	add    BYTE PTR [r8],al
   13c1a:	00 00                	add    BYTE PTR [rax],al
   13c1c:	00 08                	add    BYTE PTR [rax],cl
   13c1e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13c21:	02 00                	add    al,BYTE PTR [rax]
   13c23:	08 e3                	or     bl,ah
   13c25:	be 41 00 00 00       	mov    esi,0x41
   13c2a:	00 00                	add    BYTE PTR [rax],al
   13c2c:	14 02                	adc    al,0x2
   13c2e:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13c34:	00 06                	add    BYTE PTR [rsi],al
   13c36:	85 bf 41 00 00 00    	test   DWORD PTR [rdi+0x41],edi
   13c3c:	00 00                	add    BYTE PTR [rax],al
   13c3e:	04 00                	add    al,0x0
   13c40:	0f 02 30             	lar    esi,WORD PTR [rax]
   13c43:	9f                   	lahf   
   13c44:	04 0f                	add    al,0xf
   13c46:	59                   	pop    rcx
   13c47:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   13c4a:	01 00                	add    DWORD PTR [rax],eax
   13c4c:	00 00                	add    BYTE PTR [rax],al
   13c4e:	06                   	(bad)  
   13c4f:	92                   	xchg   edx,eax
   13c50:	bf 41 00 00 00       	mov    edi,0x41
   13c55:	00 00                	add    BYTE PTR [rax],al
   13c57:	04 00                	add    al,0x0
   13c59:	02 01                	add    al,BYTE PTR [rcx]
   13c5b:	50                   	push   rax
   13c5c:	04 02                	add    al,0x2
   13c5e:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13c63:	00 00                	add    BYTE PTR [rax],al
   13c65:	00 06                	add    BYTE PTR [rsi],al
   13c67:	92                   	xchg   edx,eax
   13c68:	bf 41 00 00 00       	mov    edi,0x41
   13c6d:	00 00                	add    BYTE PTR [rax],al
   13c6f:	04 00                	add    al,0x0
   13c71:	02 01                	add    al,BYTE PTR [rcx]
   13c73:	50                   	push   rax
   13c74:	04 02                	add    al,0x2
   13c76:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13c7b:	00 00                	add    BYTE PTR [rax],al
   13c7d:	00 06                	add    BYTE PTR [rsi],al
   13c7f:	b3 2d                	mov    bl,0x2d
   13c81:	41 00 00             	add    BYTE PTR [r8],al
   13c84:	00 00                	add    BYTE PTR [rax],al
   13c86:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c89:	05 01 61 04 05       	add    eax,0x5046101
   13c8e:	10 01                	adc    BYTE PTR [rcx],al
   13c90:	62                   	(bad)  
   13c91:	00 00                	add    BYTE PTR [rax],al
   13c93:	00 00                	add    BYTE PTR [rax],al
   13c95:	00 06                	add    BYTE PTR [rsi],al
   13c97:	93                   	xchg   ebx,eax
   13c98:	66 41 00 00          	data16 add BYTE PTR [r8],al
   13c9c:	00 00                	add    BYTE PTR [rax],al
   13c9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13ca1:	05 01 61 04 05       	add    eax,0x5046101
   13ca6:	09 01                	or     DWORD PTR [rcx],eax
   13ca8:	62                   	(bad)  
   13ca9:	00 00                	add    BYTE PTR [rax],al
   13cab:	00 00                	add    BYTE PTR [rax],al
   13cad:	00 06                	add    BYTE PTR [rsi],al
   13caf:	31 d9                	xor    ecx,ebx
   13cb1:	40 00 00             	rex add BYTE PTR [rax],al
   13cb4:	00 00                	add    BYTE PTR [rax],al
   13cb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13cb9:	05 01 61 04 05       	add    eax,0x5046101
   13cbe:	09 01                	or     DWORD PTR [rcx],eax
   13cc0:	62                   	(bad)  
   13cc1:	00 00                	add    BYTE PTR [rax],al
   13cc3:	00 00                	add    BYTE PTR [rax],al
   13cc5:	00 06                	add    BYTE PTR [rsi],al
   13cc7:	c9                   	leave  
   13cc8:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   13ccc:	00 00                	add    BYTE PTR [rax],al
   13cce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13cd1:	c9                   	leave  
   13cd2:	01 01                	add    DWORD PTR [rcx],eax
   13cd4:	53                   	push   rbx
   13cd5:	04 b8                	add    al,0xb8
   13cd7:	02 e9                	add    ch,cl
   13cd9:	02 01                	add    al,BYTE PTR [rcx]
   13cdb:	53                   	push   rbx
   13cdc:	00 00                	add    BYTE PTR [rax],al
   13cde:	00 00                	add    BYTE PTR [rax],al
   13ce0:	00 06                	add    BYTE PTR [rsi],al
   13ce2:	7b 6c                	jnp    13d50 <__abi_tag-0x3ec5d0>
   13ce4:	41 00 00             	add    BYTE PTR [r8],al
   13ce7:	00 00                	add    BYTE PTR [rax],al
   13ce9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13cec:	05 01 61 04 05       	add    eax,0x5046101
   13cf1:	09 01                	or     DWORD PTR [rcx],eax
   13cf3:	62                   	(bad)  
	...
   13d04:	00 00                	add    BYTE PTR [rax],al
   13d06:	00 06                	add    BYTE PTR [rsi],al
   13d08:	60                   	(bad)  
   13d09:	96                   	xchg   esi,eax
   13d0a:	40 00 00             	rex add BYTE PTR [rax],al
   13d0d:	00 00                	add    BYTE PTR [rax],al
   13d0f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13d12:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
   13d16:	48 5c                	rex.W pop rsp
   13d18:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   13d1b:	5c                   	pop    rsp
   13d1c:	5d                   	pop    rbp
   13d1d:	04 a3                	add    al,0xa3
   13d1f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13d22:	04 5d                	add    al,0x5d
   13d24:	80 01 01             	add    BYTE PTR [rcx],0x1
   13d27:	53                   	push   rbx
   13d28:	04 80                	add    al,0x80
   13d2a:	01 81 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],eax
   13d30:	55                   	push   rbp
   13d31:	9f                   	lahf   
   13d32:	04 81                	add    al,0x81
   13d34:	01 fa                	add    edx,edi
   13d36:	01 01                	add    DWORD PTR [rcx],eax
   13d38:	53                   	push   rbx
   13d39:	04 fa                	add    al,0xfa
   13d3b:	01 fb                	add    ebx,edi
   13d3d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   13d40:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13d43:	04 fb                	add    al,0xfb
   13d45:	01 a0 02 01 53 04    	add    DWORD PTR [rax+0x4530102],esp
   13d4b:	a0 02 a1 02 04 a3 01 	movabs al,ds:0x9f5501a30402a102
   13d52:	55 9f 
	...
   13d68:	00 06                	add    BYTE PTR [rsi],al
   13d6a:	60                   	(bad)  
   13d6b:	96                   	xchg   esi,eax
   13d6c:	40 00 00             	rex add BYTE PTR [rax],al
   13d6f:	00 00                	add    BYTE PTR [rax],al
   13d71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13d74:	44 01 61 04          	add    DWORD PTR [rcx+0x4],r12d
   13d78:	44 5d                	rex.R pop rbp
   13d7a:	06                   	(bad)  
   13d7b:	a3 03 a5 11 2a 9f 04 	movabs ds:0x685d049f2a11a503,eax
   13d82:	5d 68 
   13d84:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   13d87:	68 81 01 06 a3       	push   0xffffffffa3060181
   13d8c:	03 a5 11 2a 9f 04    	add    esp,DWORD PTR [rbp+0x49f2a11]
   13d92:	81 01 a4 01 01 61    	add    DWORD PTR [rcx],0x610101a4
   13d98:	04 a4                	add    al,0xa4
   13d9a:	01 ae 01 01 62 04    	add    DWORD PTR [rsi+0x4620101],ebp
   13da0:	ae                   	scas   al,BYTE PTR es:[rdi]
   13da1:	01 c8                	add    eax,ecx
   13da3:	01 02                	add    DWORD PTR [rdx],eax
   13da5:	91                   	xchg   ecx,eax
   13da6:	68 04 c8 01 fb       	push   0xfffffffffb01c804
   13dab:	01 01                	add    DWORD PTR [rcx],eax
   13dad:	62                   	(bad)  
   13dae:	04 fb                	add    al,0xfb
   13db0:	01 88 02 01 61 04    	add    DWORD PTR [rax+0x4610102],ecx
   13db6:	88 02                	mov    BYTE PTR [rdx],al
   13db8:	a1 02 06 a3 03 a5 11 	movabs eax,ds:0x9f2a11a503a30602
   13dbf:	2a 9f 
   13dc1:	00 00                	add    BYTE PTR [rax],al
   13dc3:	01 00                	add    DWORD PTR [rax],eax
   13dc5:	00 00                	add    BYTE PTR [rax],al
   13dc7:	00 00                	add    BYTE PTR [rax],al
   13dc9:	00 06                	add    BYTE PTR [rsi],al
   13dcb:	b7 96                	mov    bh,0x96
   13dcd:	40 00 00             	rex add BYTE PTR [rax],al
   13dd0:	00 00                	add    BYTE PTR [rax],al
   13dd2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13dd5:	00 01                	add    BYTE PTR [rcx],al
   13dd7:	61                   	(bad)  
   13dd8:	04 24                	add    al,0x24
   13dda:	2a 01                	sub    al,BYTE PTR [rcx]
   13ddc:	61                   	(bad)  
   13ddd:	04 9e                	add    al,0x9e
   13ddf:	01 a4 01 01 61 04 c4 	add    DWORD PTR [rcx+rax*1-0x3bfb9eff],esp
   13de6:	01 ca                	add    edx,ecx
   13de8:	01 01                	add    DWORD PTR [rcx],eax
   13dea:	61                   	(bad)  
   13deb:	00 03                	add    BYTE PTR [rbx],al
   13ded:	00 00                	add    BYTE PTR [rax],al
   13def:	00 06                	add    BYTE PTR [rsi],al
   13df1:	32 97 40 00 00 00    	xor    dl,BYTE PTR [rdi+0x40]
   13df7:	00 00                	add    BYTE PTR [rax],al
   13df9:	04 00                	add    al,0x0
   13dfb:	03 06                	add    eax,DWORD PTR [rsi]
   13dfd:	70 00                	jo     13dff <__abi_tag-0x3ec521>
   13dff:	08 3f                	or     BYTE PTR [rdi],bh
   13e01:	1a 9f 04 03 1e 01    	sbb    bl,BYTE PTR [rdi+0x11e0304]
   13e07:	50                   	push   rax
	...
   13e10:	00 06                	add    BYTE PTR [rsi],al
   13e12:	b0 91                	mov    al,0x91
   13e14:	40 00 00             	rex add BYTE PTR [rax],al
   13e17:	00 00                	add    BYTE PTR [rax],al
   13e19:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13e1c:	55                   	push   rbp
   13e1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   13e20:	55                   	push   rbp
   13e21:	c7 07 01 53 04 c7    	mov    DWORD PTR [rdi],0xc7045301
   13e27:	07                   	(bad)  
   13e28:	cf                   	iret   
   13e29:	07                   	(bad)  
   13e2a:	04 a3                	add    al,0xa3
   13e2c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13e2f:	04 cf                	add    al,0xcf
   13e31:	07                   	(bad)  
   13e32:	ab                   	stos   DWORD PTR es:[rdi],eax
   13e33:	09 01                	or     DWORD PTR [rcx],eax
   13e35:	53                   	push   rbx
   13e36:	00 00                	add    BYTE PTR [rax],al
   13e38:	00 08                	add    BYTE PTR [rax],cl
   13e3a:	19 92 40 00 00 00    	sbb    DWORD PTR [rdx+0x40],edx
   13e40:	00 00                	add    BYTE PTR [rax],al
   13e42:	0f 01 61 00          	smsw   WORD PTR [rcx+0x0]
   13e46:	00 00                	add    BYTE PTR [rax],al
   13e48:	08 96 95 40 00 00    	or     BYTE PTR [rsi+0x4095],dl
   13e4e:	00 00                	add    BYTE PTR [rax],al
   13e50:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e53:	50                   	push   rax
   13e54:	00 00                	add    BYTE PTR [rax],al
   13e56:	00 08                	add    BYTE PTR [rax],cl
   13e58:	9b                   	fwait
   13e59:	95                   	xchg   ebp,eax
   13e5a:	40 00 00             	rex add BYTE PTR [rax],al
   13e5d:	00 00                	add    BYTE PTR [rax],al
   13e5f:	00 10                	add    BYTE PTR [rax],dl
   13e61:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13e64:	00 00                	add    BYTE PTR [rax],al
   13e66:	08 be 95 40 00 00    	or     BYTE PTR [rsi+0x4095],bh
   13e6c:	00 00                	add    BYTE PTR [rax],al
   13e6e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e71:	50                   	push   rax
   13e72:	00 00                	add    BYTE PTR [rax],al
   13e74:	00 08                	add    BYTE PTR [rax],cl
   13e76:	c3                   	ret    
   13e77:	95                   	xchg   ebp,eax
   13e78:	40 00 00             	rex add BYTE PTR [rax],al
   13e7b:	00 00                	add    BYTE PTR [rax],al
   13e7d:	00 19                	add    BYTE PTR [rcx],bl
   13e7f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13e82:	00 00                	add    BYTE PTR [rax],al
   13e84:	08 e6                	or     dh,ah
   13e86:	92                   	xchg   edx,eax
   13e87:	40 00 00             	rex add BYTE PTR [rax],al
   13e8a:	00 00                	add    BYTE PTR [rax],al
   13e8c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e8f:	50                   	push   rax
   13e90:	00 00                	add    BYTE PTR [rax],al
   13e92:	00 00                	add    BYTE PTR [rax],al
   13e94:	00 06                	add    BYTE PTR [rsi],al
   13e96:	ff 92 40 00 00 00    	call   QWORD PTR [rdx+0x40]
   13e9c:	00 00                	add    BYTE PTR [rax],al
   13e9e:	04 00                	add    al,0x0
   13ea0:	20 01                	and    BYTE PTR [rcx],al
   13ea2:	50                   	push   rax
   13ea3:	04 20                	add    al,0x20
   13ea5:	bf 01 03 76 77       	mov    edi,0x77760301
   13eaa:	9f                   	lahf   
   13eab:	00 00                	add    BYTE PTR [rax],al
   13ead:	00 08                	add    BYTE PTR [rax],cl
   13eaf:	34 93                	xor    al,0x93
   13eb1:	40 00 00             	rex add BYTE PTR [rax],al
   13eb4:	00 00                	add    BYTE PTR [rax],al
   13eb6:	00 0f                	add    BYTE PTR [rdi],cl
   13eb8:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ebb:	00 00                	add    BYTE PTR [rax],al
   13ebd:	08 5b 93             	or     BYTE PTR [rbx-0x6d],bl
   13ec0:	40 00 00             	rex add BYTE PTR [rax],al
   13ec3:	00 00                	add    BYTE PTR [rax],al
   13ec5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ec8:	50                   	push   rax
   13ec9:	00 00                	add    BYTE PTR [rax],al
   13ecb:	00 08                	add    BYTE PTR [rax],cl
   13ecd:	60                   	(bad)  
   13ece:	93                   	xchg   ebx,eax
   13ecf:	40 00 00             	rex add BYTE PTR [rax],al
   13ed2:	00 00                	add    BYTE PTR [rax],al
   13ed4:	00 10                	add    BYTE PTR [rax],dl
   13ed6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13ed9:	00 00                	add    BYTE PTR [rax],al
   13edb:	08 83 93 40 00 00    	or     BYTE PTR [rbx+0x4093],al
   13ee1:	00 00                	add    BYTE PTR [rax],al
   13ee3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ee6:	50                   	push   rax
   13ee7:	00 00                	add    BYTE PTR [rax],al
   13ee9:	00 08                	add    BYTE PTR [rax],cl
   13eeb:	88 93 40 00 00 00    	mov    BYTE PTR [rbx+0x40],dl
   13ef1:	00 00                	add    BYTE PTR [rax],al
   13ef3:	19 01                	sbb    DWORD PTR [rcx],eax
   13ef5:	50                   	push   rax
   13ef6:	00 00                	add    BYTE PTR [rax],al
   13ef8:	00 08                	add    BYTE PTR [rax],cl
   13efa:	32 94 40 00 00 00 00 	xor    dl,BYTE PTR [rax+rax*2+0x0]
   13f01:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f04:	50                   	push   rax
   13f05:	00 00                	add    BYTE PTR [rax],al
   13f07:	00 00                	add    BYTE PTR [rax],al
   13f09:	00 06                	add    BYTE PTR [rsi],al
   13f0b:	4b 94                	rex.WXB xchg r12,rax
   13f0d:	40 00 00             	rex add BYTE PTR [rax],al
   13f10:	00 00                	add    BYTE PTR [rax],al
   13f12:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13f15:	20 01                	and    BYTE PTR [rcx],al
   13f17:	50                   	push   rax
   13f18:	04 20                	add    al,0x20
   13f1a:	bf 01 03 76 73       	mov    edi,0x73760301
   13f1f:	9f                   	lahf   
   13f20:	00 00                	add    BYTE PTR [rax],al
   13f22:	00 08                	add    BYTE PTR [rax],cl
   13f24:	80 94 40 00 00 00 00 	adc    BYTE PTR [rax+rax*2+0x0],0x0
   13f2b:	00 
   13f2c:	0f 01 61 00          	smsw   WORD PTR [rcx+0x0]
   13f30:	00 00                	add    BYTE PTR [rax],al
   13f32:	08 a7 94 40 00 00    	or     BYTE PTR [rdi+0x4094],ah
   13f38:	00 00                	add    BYTE PTR [rax],al
   13f3a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f3d:	50                   	push   rax
   13f3e:	00 00                	add    BYTE PTR [rax],al
   13f40:	00 08                	add    BYTE PTR [rax],cl
   13f42:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13f43:	94                   	xchg   esp,eax
   13f44:	40 00 00             	rex add BYTE PTR [rax],al
   13f47:	00 00                	add    BYTE PTR [rax],al
   13f49:	00 10                	add    BYTE PTR [rax],dl
   13f4b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13f4e:	00 00                	add    BYTE PTR [rax],al
   13f50:	08 cf                	or     bh,cl
   13f52:	94                   	xchg   esp,eax
   13f53:	40 00 00             	rex add BYTE PTR [rax],al
   13f56:	00 00                	add    BYTE PTR [rax],al
   13f58:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f5b:	50                   	push   rax
   13f5c:	00 00                	add    BYTE PTR [rax],al
   13f5e:	00 08                	add    BYTE PTR [rax],cl
   13f60:	d4                   	(bad)  
   13f61:	94                   	xchg   esp,eax
   13f62:	40 00 00             	rex add BYTE PTR [rax],al
   13f65:	00 00                	add    BYTE PTR [rax],al
   13f67:	00 19                	add    BYTE PTR [rcx],bl
   13f69:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13f6c:	00 00                	add    BYTE PTR [rax],al
   13f6e:	08 59 92             	or     BYTE PTR [rcx-0x6e],bl
   13f71:	40 00 00             	rex add BYTE PTR [rax],al
   13f74:	00 00                	add    BYTE PTR [rax],al
   13f76:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f79:	50                   	push   rax
   13f7a:	00 00                	add    BYTE PTR [rax],al
   13f7c:	00 00                	add    BYTE PTR [rax],al
   13f7e:	02 06                	add    al,BYTE PTR [rsi]
   13f80:	75 92                	jne    13f14 <__abi_tag-0x3ec40c>
   13f82:	40 00 00             	rex add BYTE PTR [rax],al
   13f85:	00 00                	add    BYTE PTR [rax],al
   13f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13f8a:	1d 01 50 04 1d       	sbb    eax,0x1d045001
   13f8f:	55                   	push   rbp
   13f90:	03 76 79             	add    esi,DWORD PTR [rsi+0x79]
   13f93:	9f                   	lahf   
   13f94:	00 00                	add    BYTE PTR [rax],al
   13f96:	00 00                	add    BYTE PTR [rax],al
   13f98:	00 06                	add    BYTE PTR [rsi],al
   13f9a:	b5 92                	mov    ch,0x92
   13f9c:	40 00 00             	rex add BYTE PTR [rax],al
   13f9f:	00 00                	add    BYTE PTR [rax],al
   13fa1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13fa4:	04 01                	add    al,0x1
   13fa6:	61                   	(bad)  
   13fa7:	04 04                	add    al,0x4
   13fa9:	14 01                	adc    al,0x1
   13fab:	62                   	(bad)  
   13fac:	00 00                	add    BYTE PTR [rax],al
   13fae:	00 08                	add    BYTE PTR [rax],cl
   13fb0:	e7 95                	out    0x95,eax
   13fb2:	40 00 00             	rex add BYTE PTR [rax],al
   13fb5:	00 00                	add    BYTE PTR [rax],al
   13fb7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13fba:	50                   	push   rax
   13fbb:	00 00                	add    BYTE PTR [rax],al
   13fbd:	00 00                	add    BYTE PTR [rax],al
   13fbf:	00 06                	add    BYTE PTR [rsi],al
   13fc1:	03 96 40 00 00 00    	add    edx,DWORD PTR [rsi+0x40]
   13fc7:	00 00                	add    BYTE PTR [rax],al
   13fc9:	04 00                	add    al,0x0
   13fcb:	1d 01 50 04 1d       	sbb    eax,0x1d045001
   13fd0:	53                   	push   rbx
   13fd1:	03 76 78             	add    esi,DWORD PTR [rsi+0x78]
   13fd4:	9f                   	lahf   
   13fd5:	00 00                	add    BYTE PTR [rax],al
   13fd7:	00 00                	add    BYTE PTR [rax],al
   13fd9:	00 06                	add    BYTE PTR [rsi],al
   13fdb:	3c 96                	cmp    al,0x96
   13fdd:	40 00 00             	rex add BYTE PTR [rax],al
   13fe0:	00 00                	add    BYTE PTR [rax],al
   13fe2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13fe5:	04 01                	add    al,0x1
   13fe7:	61                   	(bad)  
   13fe8:	04 04                	add    al,0x4
   13fea:	14 01                	adc    al,0x1
   13fec:	62                   	(bad)  
   13fed:	00 00                	add    BYTE PTR [rax],al
   13fef:	00 08                	add    BYTE PTR [rax],cl
   13ff1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13ff2:	93                   	xchg   ebx,eax
   13ff3:	40 00 00             	rex add BYTE PTR [rax],al
   13ff6:	00 00                	add    BYTE PTR [rax],al
   13ff8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ffb:	50                   	push   rax
   13ffc:	00 00                	add    BYTE PTR [rax],al
   13ffe:	00 00                	add    BYTE PTR [rax],al
   14000:	00 06                	add    BYTE PTR [rsi],al
   14002:	be 93 40 00 00       	mov    esi,0x4093
   14007:	00 00                	add    BYTE PTR [rax],al
   14009:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1400c:	27                   	(bad)  
   1400d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14010:	27                   	(bad)  
   14011:	58                   	pop    rax
   14012:	03 76 76             	add    esi,DWORD PTR [rsi+0x76]
   14015:	9f                   	lahf   
   14016:	00 00                	add    BYTE PTR [rax],al
   14018:	00 00                	add    BYTE PTR [rax],al
   1401a:	00 06                	add    BYTE PTR [rsi],al
   1401c:	01 94 40 00 00 00 00 	add    DWORD PTR [rax+rax*2+0x0],edx
   14023:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14026:	04 01                	add    al,0x1
   14028:	61                   	(bad)  
   14029:	04 04                	add    al,0x4
   1402b:	14 01                	adc    al,0x1
   1402d:	62                   	(bad)  
   1402e:	00 00                	add    BYTE PTR [rax],al
   14030:	00 08                	add    BYTE PTR [rax],cl
   14032:	f8                   	clc    
   14033:	94                   	xchg   esp,eax
   14034:	40 00 00             	rex add BYTE PTR [rax],al
   14037:	00 00                	add    BYTE PTR [rax],al
   14039:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1403c:	50                   	push   rax
   1403d:	00 00                	add    BYTE PTR [rax],al
   1403f:	00 00                	add    BYTE PTR [rax],al
   14041:	03 06                	add    eax,DWORD PTR [rsi]
   14043:	0a 95 40 00 00 00    	or     dl,BYTE PTR [rbp+0x40]
   14049:	00 00                	add    BYTE PTR [rax],al
   1404b:	04 00                	add    al,0x0
   1404d:	27                   	(bad)  
   1404e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14051:	27                   	(bad)  
   14052:	54                   	push   rsp
   14053:	03 76 72             	add    esi,DWORD PTR [rsi+0x72]
   14056:	9f                   	lahf   
   14057:	00 00                	add    BYTE PTR [rax],al
   14059:	00 08                	add    BYTE PTR [rax],cl
   1405b:	46 95                	rex.RX xchg ebp,eax
   1405d:	40 00 00             	rex add BYTE PTR [rax],al
   14060:	00 00                	add    BYTE PTR [rax],al
   14062:	00 0b                	add    BYTE PTR [rbx],cl
   14064:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   14067:	00 00                	add    BYTE PTR [rax],al
   14069:	00 00                	add    BYTE PTR [rax],al
   1406b:	06                   	(bad)  
   1406c:	a0 90 40 00 00 00 00 	movabs al,ds:0x400000000004090
   14073:	00 04 
   14075:	00 2d 01 55 04 2d    	add    BYTE PTR [rip+0x2d045501],ch        # 2d05957c <_end+0x2cb9dc64>
   1407b:	90                   	nop
   1407c:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   1407f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14082:	00 00                	add    BYTE PTR [rax],al
   14084:	00 00                	add    BYTE PTR [rax],al
   14086:	00 06                	add    BYTE PTR [rsi],al
   14088:	a0 90 40 00 00 00 00 	movabs al,ds:0x400000000004090
   1408f:	00 04 
   14091:	00 2d 01 54 04 2d    	add    BYTE PTR [rip+0x2d045401],ch        # 2d059498 <_end+0x2cb9db80>
   14097:	90                   	nop
   14098:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   1409b:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   1409f:	00 00                	add    BYTE PTR [rax],al
   140a1:	00 00                	add    BYTE PTR [rax],al
   140a3:	06                   	(bad)  
   140a4:	a0 90 40 00 00 00 00 	movabs al,ds:0x400000000004090
   140ab:	00 04 
   140ad:	00 2d 01 61 04 2d    	add    BYTE PTR [rip+0x2d046101],ch        # 2d05a1b4 <_end+0x2cb9e89c>
   140b3:	90                   	nop
   140b4:	02 06                	add    al,BYTE PTR [rsi]
   140b6:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
   140bd:	03 00 
	...
   140c7:	00 00                	add    BYTE PTR [rax],al
   140c9:	06                   	(bad)  
   140ca:	c9                   	leave  
   140cb:	90                   	nop
   140cc:	40 00 00             	rex add BYTE PTR [rax],al
   140cf:	00 00                	add    BYTE PTR [rax],al
   140d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   140d4:	0a 02                	or     al,BYTE PTR [rdx]
   140d6:	30 9f 04 0a 10 01    	xor    BYTE PTR [rdi+0x1100a04],bl
   140dc:	56                   	push   rsi
   140dd:	04 10                	add    al,0x10
   140df:	37                   	(bad)  
   140e0:	01 5c 04 3f          	add    DWORD PTR [rsp+rax*1+0x3f],ebx
   140e4:	af                   	scas   eax,DWORD PTR es:[rdi]
   140e5:	01 01                	add    DWORD PTR [rcx],eax
   140e7:	5c                   	pop    rsp
   140e8:	04 b2                	add    al,0xb2
   140ea:	01 db                	add    ebx,ebx
   140ec:	01 01                	add    DWORD PTR [rcx],eax
   140ee:	5c                   	pop    rsp
   140ef:	04 e2                	add    al,0xe2
   140f1:	01 e7                	add    edi,esp
   140f3:	01 01                	add    DWORD PTR [rcx],eax
   140f5:	5c                   	pop    rsp
   140f6:	00 00                	add    BYTE PTR [rax],al
   140f8:	00 08                	add    BYTE PTR [rax],cl
   140fa:	4d 91                	rex.WRB xchg r9,rax
   140fc:	40 00 00             	rex add BYTE PTR [rax],al
   140ff:	00 00                	add    BYTE PTR [rax],al
   14101:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14104:	50                   	push   rax
   14105:	00 00                	add    BYTE PTR [rax],al
   14107:	00 00                	add    BYTE PTR [rax],al
   14109:	00 06                	add    BYTE PTR [rsi],al
   1410b:	56                   	push   rsi
   1410c:	91                   	xchg   ecx,eax
   1410d:	40 00 00             	rex add BYTE PTR [rax],al
   14110:	00 00                	add    BYTE PTR [rax],al
   14112:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14115:	04 01                	add    al,0x1
   14117:	61                   	(bad)  
   14118:	04 04                	add    al,0x4
   1411a:	32 01                	xor    al,BYTE PTR [rcx]
   1411c:	62                   	(bad)  
   1411d:	00 00                	add    BYTE PTR [rax],al
   1411f:	00 01                	add    BYTE PTR [rcx],al
   14121:	00 06                	add    BYTE PTR [rsi],al
   14123:	d9 90 40 00 00 00    	fst    DWORD PTR [rax+0x40]
   14129:	00 00                	add    BYTE PTR [rax],al
   1412b:	04 00                	add    al,0x0
   1412d:	2b 01                	sub    eax,DWORD PTR [rcx]
   1412f:	50                   	push   rax
   14130:	04 4c                	add    al,0x4c
   14132:	70 01                	jo     14135 <__abi_tag-0x3ec1eb>
   14134:	50                   	push   rax
   14135:	00 00                	add    BYTE PTR [rax],al
   14137:	00 08                	add    BYTE PTR [rax],cl
   14139:	20 91 40 00 00 00    	and    BYTE PTR [rcx+0x40],dl
   1413f:	00 00                	add    BYTE PTR [rax],al
   14141:	04 01                	add    al,0x1
   14143:	50                   	push   rax
   14144:	00 00                	add    BYTE PTR [rax],al
   14146:	00 00                	add    BYTE PTR [rax],al
   14148:	00 06                	add    BYTE PTR [rsi],al
   1414a:	d9 90 40 00 00 00    	fst    DWORD PTR [rax+0x40]
   14150:	00 00                	add    BYTE PTR [rax],al
   14152:	04 00                	add    al,0x0
   14154:	2b 01                	sub    eax,DWORD PTR [rcx]
   14156:	50                   	push   rax
   14157:	04 4c                	add    al,0x4c
   14159:	70 01                	jo     1415c <__abi_tag-0x3ec1c4>
   1415b:	50                   	push   rax
   1415c:	00 00                	add    BYTE PTR [rax],al
   1415e:	00 00                	add    BYTE PTR [rax],al
   14160:	00 06                	add    BYTE PTR [rsi],al
   14162:	8c 91 40 00 00 00    	mov    WORD PTR [rcx+0x40],ss
   14168:	00 00                	add    BYTE PTR [rax],al
   1416a:	04 00                	add    al,0x0
   1416c:	0e                   	(bad)  
   1416d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14170:	0e                   	(bad)  
   14171:	1e                   	(bad)  
   14172:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   14175:	00 00                	add    BYTE PTR [rax],al
   14177:	00 00                	add    BYTE PTR [rax],al
   14179:	06                   	(bad)  
   1417a:	40 90                	rex xchg eax,eax
   1417c:	40 00 00             	rex add BYTE PTR [rax],al
   1417f:	00 00                	add    BYTE PTR [rax],al
   14181:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14184:	0e                   	(bad)  
   14185:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   14188:	0e                   	(bad)  
   14189:	5e                   	pop    rsi
   1418a:	04 a3                	add    al,0xa3
   1418c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1418f:	00 00                	add    BYTE PTR [rax],al
   14191:	00 00                	add    BYTE PTR [rax],al
   14193:	00 00                	add    BYTE PTR [rax],al
   14195:	00 06                	add    BYTE PTR [rsi],al
   14197:	40 90                	rex xchg eax,eax
   14199:	40 00 00             	rex add BYTE PTR [rax],al
   1419c:	00 00                	add    BYTE PTR [rax],al
   1419e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   141a1:	0e                   	(bad)  
   141a2:	01 54 04 0e          	add    DWORD PTR [rsp+rax*1+0xe],edx
   141a6:	5d                   	pop    rbp
   141a7:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   141aa:	5d                   	pop    rbp
   141ab:	5e                   	pop    rsi
   141ac:	04 a3                	add    al,0xa3
   141ae:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   141ba:	06                   	(bad)  
   141bb:	40 90                	rex xchg eax,eax
   141bd:	40 00 00             	rex add BYTE PTR [rax],al
   141c0:	00 00                	add    BYTE PTR [rax],al
   141c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   141c5:	0e                   	(bad)  
   141c6:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   141c9:	0e                   	(bad)  
   141ca:	18 02                	sbb    BYTE PTR [rdx],al
   141cc:	91                   	xchg   ecx,eax
   141cd:	68 04 18 26 01       	push   0x1261804
   141d2:	62                   	(bad)  
   141d3:	04 26                	add    al,0x26
   141d5:	5e                   	pop    rsi
   141d6:	02 91 68 00 00 04    	add    dl,BYTE PTR [rcx+0x4000068]
   141dc:	01 00                	add    DWORD PTR [rax],eax
   141de:	00 00                	add    BYTE PTR [rax],al
   141e0:	06                   	(bad)  
   141e1:	4e 90                	rex.WRX xchg rax,rax
   141e3:	40 00 00             	rex add BYTE PTR [rax],al
   141e6:	00 00                	add    BYTE PTR [rax],al
   141e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   141eb:	0a 03                	or     al,BYTE PTR [rbx]
   141ed:	70 30                	jo     1421f <__abi_tag-0x3ec101>
   141ef:	9f                   	lahf   
   141f0:	04 38                	add    al,0x38
   141f2:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   141f6:	41 50                	push   r8
   141f8:	03 70 30             	add    esi,DWORD PTR [rax+0x30]
   141fb:	9f                   	lahf   
   141fc:	00 00                	add    BYTE PTR [rax],al
   141fe:	00 08                	add    BYTE PTR [rax],cl
   14200:	81 90 40 00 00 00 00 	adc    DWORD PTR [rax+0x40],0x1040000
   14207:	00 04 01 
   1420a:	50                   	push   rax
   1420b:	00 00                	add    BYTE PTR [rax],al
   1420d:	04 00                	add    al,0x0
   1420f:	00 00                	add    BYTE PTR [rax],al
   14211:	00 06                	add    BYTE PTR [rsi],al
   14213:	4e 90                	rex.WRX xchg rax,rax
   14215:	40 00 00             	rex add BYTE PTR [rax],al
   14218:	00 00                	add    BYTE PTR [rax],al
   1421a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1421d:	0a 03                	or     al,BYTE PTR [rbx]
   1421f:	70 30                	jo     14251 <__abi_tag-0x3ec0cf>
   14221:	9f                   	lahf   
   14222:	04 38                	add    al,0x38
   14224:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   14228:	41 50                	push   r8
   1422a:	03 70 30             	add    esi,DWORD PTR [rax+0x30]
   1422d:	9f                   	lahf   
	...
   14236:	00 00                	add    BYTE PTR [rax],al
   14238:	00 06                	add    BYTE PTR [rsi],al
   1423a:	60                   	(bad)  
   1423b:	f1                   	icebp  
   1423c:	44 00 00             	add    BYTE PTR [rax],r8b
   1423f:	00 00                	add    BYTE PTR [rax],al
   14241:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14244:	14 01                	adc    al,0x1
   14246:	55                   	push   rbp
   14247:	04 14                	add    al,0x14
   14249:	5f                   	pop    rdi
   1424a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1424d:	5f                   	pop    rdi
   1424e:	65 01 55 04          	add    DWORD PTR gs:[rbp+0x4],edx
   14252:	65 66 04 a3          	gs data16 add al,0xa3
   14256:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14259:	04 66                	add    al,0x66
   1425b:	80 01 01             	add    BYTE PTR [rcx],0x1
   1425e:	56                   	push   rsi
	...
   14267:	00 06                	add    BYTE PTR [rsi],al
   14269:	60                   	(bad)  
   1426a:	f1                   	icebp  
   1426b:	44 00 00             	add    BYTE PTR [rax],r8b
   1426e:	00 00                	add    BYTE PTR [rax],al
   14270:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14273:	0b 01                	or     eax,DWORD PTR [rcx]
   14275:	61                   	(bad)  
   14276:	04 0b                	add    al,0xb
   14278:	61                   	(bad)  
   14279:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   1427c:	61                   	(bad)  
   1427d:	66 06                	data16 (bad) 
   1427f:	a3 03 a5 11 2a 9f 04 	movabs ds:0x8066049f2a11a503,eax
   14286:	66 80 
   14288:	01 01                	add    DWORD PTR [rcx],eax
   1428a:	5e                   	pop    rsi
   1428b:	00 00                	add    BYTE PTR [rax],al
   1428d:	00 00                	add    BYTE PTR [rax],al
   1428f:	00 06                	add    BYTE PTR [rsi],al
   14291:	60                   	(bad)  
   14292:	f1                   	icebp  
   14293:	44 00 00             	add    BYTE PTR [rax],r8b
   14296:	00 00                	add    BYTE PTR [rax],al
   14298:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1429b:	14 01                	adc    al,0x1
   1429d:	62                   	(bad)  
   1429e:	04 14                	add    al,0x14
   142a0:	80 01 06             	add    BYTE PTR [rcx],0x6
   142a3:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
   142aa:	00 00 
	...
   142c4:	00 00                	add    BYTE PTR [rax],al
   142c6:	06                   	(bad)  
   142c7:	80 c3 44             	add    bl,0x44
   142ca:	00 00                	add    BYTE PTR [rax],al
   142cc:	00 00                	add    BYTE PTR [rax],al
   142ce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   142d1:	21 01                	and    DWORD PTR [rcx],eax
   142d3:	55                   	push   rbp
   142d4:	04 21                	add    al,0x21
   142d6:	d2 0e                	ror    BYTE PTR [rsi],cl
   142d8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   142db:	d2 0e                	ror    BYTE PTR [rsi],cl
   142dd:	d7                   	xlat   BYTE PTR ds:[rbx]
   142de:	0e                   	(bad)  
   142df:	04 a3                	add    al,0xa3
   142e1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   142e4:	04 d7                	add    al,0xd7
   142e6:	0e                   	(bad)  
   142e7:	80 4f 01 56          	or     BYTE PTR [rdi+0x1],0x56
   142eb:	04 80                	add    al,0x80
   142ed:	4f 88 4f 01          	rex.WRXB mov BYTE PTR [r15+0x1],r9b
   142f1:	55                   	push   rbp
   142f2:	04 88                	add    al,0x88
   142f4:	4f 89 4f 04          	rex.WRXB mov QWORD PTR [r15+0x4],r9
   142f8:	a3 01 55 9f 04 89 4f 	movabs ds:0x59d84f89049f5501,eax
   142ff:	d8 59 
   14301:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   14304:	d8 59 e0             	fcomp  DWORD PTR [rcx-0x20]
   14307:	59                   	pop    rcx
   14308:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1430b:	e0 59                	loopne 14366 <__abi_tag-0x3ebfba>
   1430d:	e1 59                	loope  14368 <__abi_tag-0x3ebfb8>
   1430f:	04 a3                	add    al,0xa3
   14311:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14314:	04 e1                	add    al,0xe1
   14316:	59                   	pop    rcx
   14317:	aa                   	stos   BYTE PTR es:[rdi],al
   14318:	5a                   	pop    rdx
   14319:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1431c:	aa                   	stos   BYTE PTR es:[rdi],al
   1431d:	5a                   	pop    rdx
   1431e:	b3 5a                	mov    bl,0x5a
   14320:	04 a3                	add    al,0xa3
   14322:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14325:	04 b3                	add    al,0xb3
   14327:	5a                   	pop    rdx
   14328:	b4 5b                	mov    ah,0x5b
   1432a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1432d:	b4 5b                	mov    ah,0x5b
   1432f:	bd 5b 04 a3 01       	mov    ebp,0x1a3045b
   14334:	55                   	push   rbp
   14335:	9f                   	lahf   
   14336:	04 bd                	add    al,0xbd
   14338:	5b                   	pop    rbx
   14339:	d8 5b 01             	fcomp  DWORD PTR [rbx+0x1]
   1433c:	56                   	push   rsi
	...
   14345:	02 02                	add    al,BYTE PTR [rdx]
   14347:	00 00                	add    BYTE PTR [rax],al
   14349:	02 02                	add    al,BYTE PTR [rdx]
   1434b:	00 00                	add    BYTE PTR [rax],al
   1434d:	00 00                	add    BYTE PTR [rax],al
   1434f:	00 06                	add    BYTE PTR [rsi],al
   14351:	80 c3 44             	add    bl,0x44
   14354:	00 00                	add    BYTE PTR [rax],al
   14356:	00 00                	add    BYTE PTR [rax],al
   14358:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1435b:	21 01                	and    DWORD PTR [rcx],eax
   1435d:	61                   	(bad)  
   1435e:	04 21                	add    al,0x21
   14360:	b3 0e                	mov    bl,0xe
   14362:	06                   	(bad)  
   14363:	a3 03 a5 11 2a 9f 04 	movabs ds:0xed7049f2a11a503,eax
   1436a:	d7 0e 
   1436c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1436d:	3f                   	(bad)  
   1436e:	06                   	(bad)  
   1436f:	a3 03 a5 11 2a 9f 04 	movabs ds:0x3fb2049f2a11a503,eax
   14376:	b2 3f 
   14378:	fe                   	(bad)  
   14379:	52                   	push   rdx
   1437a:	06                   	(bad)  
   1437b:	a3 03 a5 11 2a 9f 04 	movabs ds:0x52fe049f2a11a503,eax
   14382:	fe 52 
   14384:	88 53 13             	mov    BYTE PTR [rbx+0x13],dl
   14387:	91                   	xchg   ecx,eax
   14388:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   1438b:	08 2a                	or     BYTE PTR [rdx],ch
   1438d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1438e:	2a 08                	sub    cl,BYTE PTR [rax]
   14390:	00 00                	add    BYTE PTR [rax],al
   14392:	00 00                	add    BYTE PTR [rax],al
   14394:	00 00                	add    BYTE PTR [rax],al
   14396:	d0 40 1c             	rol    BYTE PTR [rax+0x1c],1
   14399:	9f                   	lahf   
   1439a:	04 95                	add    al,0x95
   1439c:	58                   	pop    rax
   1439d:	89 59 06             	mov    DWORD PTR [rcx+0x6],ebx
   143a0:	a3 03 a5 11 2a 9f 04 	movabs ds:0x5989049f2a11a503,eax
   143a7:	89 59 
   143a9:	8d 59 10             	lea    ebx,[rcx+0x10]
   143ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   143ad:	13 2a                	adc    ebp,DWORD PTR [rdx]
   143af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   143b0:	2a 08                	sub    cl,BYTE PTR [rax]
   143b2:	00 00                	add    BYTE PTR [rax],al
   143b4:	00 00                	add    BYTE PTR [rax],al
   143b6:	00 00                	add    BYTE PTR [rax],al
   143b8:	28 41 1c             	sub    BYTE PTR [rcx+0x1c],al
   143bb:	9f                   	lahf   
   143bc:	04 8d                	add    al,0x8d
   143be:	59                   	pop    rcx
   143bf:	95                   	xchg   ebp,eax
   143c0:	59                   	pop    rcx
   143c1:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
   143c4:	e1 59                	loope  1441f <__abi_tag-0x3ebf01>
   143c6:	d8 5b 06             	fcomp  DWORD PTR [rbx+0x6]
   143c9:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   143d0:	00 00 
   143d2:	00 00                	add    BYTE PTR [rax],al
   143d4:	06                   	(bad)  
   143d5:	80 c3 44             	add    bl,0x44
   143d8:	00 00                	add    BYTE PTR [rax],al
   143da:	00 00                	add    BYTE PTR [rax],al
   143dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   143df:	21 01                	and    DWORD PTR [rcx],eax
   143e1:	62                   	(bad)  
   143e2:	04 21                	add    al,0x21
   143e4:	d8 5b 06             	fcomp  DWORD PTR [rbx+0x6]
   143e7:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
   143ee:	00 00 
   143f0:	08 52 d4             	or     BYTE PTR [rdx-0x2c],dl
   143f3:	44 00 00             	add    BYTE PTR [rax],r8b
   143f6:	00 00                	add    BYTE PTR [rax],al
   143f8:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a4ff <__abi_tag-0x3e5e21>
   143fe:	00 08                	add    BYTE PTR [rax],cl
   14400:	91                   	xchg   ecx,eax
   14401:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   14405:	00 00                	add    BYTE PTR [rax],al
   14407:	00 0d 01 61 00 03    	add    BYTE PTR [rip+0x3006101],cl        # 301a50e <_end+0x2b5ebf6>
	...
   14421:	00 00                	add    BYTE PTR [rax],al
   14423:	00 06                	add    BYTE PTR [rsi],al
   14425:	9e                   	sahf   
   14426:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   1442a:	00 00                	add    BYTE PTR [rax],al
   1442c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1442f:	e3 06                	jrcxz  14437 <__abi_tag-0x3ebee9>
   14431:	02 30                	add    dh,BYTE PTR [rax]
   14433:	9f                   	lahf   
   14434:	04 e3                	add    al,0xe3
   14436:	06                   	(bad)  
   14437:	81 08 01 53 04 81    	or     DWORD PTR [rax],0x81045301
   1443d:	08 8f 08 01 51 04    	or     BYTE PTR [rdi+0x4510108],cl
   14443:	8f 08 cb 08          	(bad)
   14447:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   1444a:	cb                   	retf   
   1444b:	08 d1                	or     cl,dl
   1444d:	08 01                	or     BYTE PTR [rcx],al
   1444f:	51                   	push   rcx
   14450:	04 d1                	add    al,0xd1
   14452:	08 e6                	or     dh,ah
   14454:	08 01                	or     BYTE PTR [rcx],al
   14456:	53                   	push   rbx
   14457:	04 81                	add    al,0x81
   14459:	0d ba 0d 01 53       	or     eax,0x53010dba
   1445e:	04 ba                	add    al,0xba
   14460:	0d de 0d 01 51       	or     eax,0x51010dde
   14465:	04 de                	add    al,0xde
   14467:	0d e1 0d 03 70       	or     eax,0x70030de1
   1446c:	7f 9f                	jg     1440d <__abi_tag-0x3ebf13>
   1446e:	04 e1                	add    al,0xe1
   14470:	0d a5 0e 01 51       	or     eax,0x51010ea5
   14475:	04 94                	add    al,0x94
   14477:	13 b5 13 01 51 04    	adc    esi,DWORD PTR [rbp+0x4510113]
   1447d:	b5 13                	mov    ch,0x13
   1447f:	cc                   	int3   
   14480:	13 01                	adc    eax,DWORD PTR [rcx]
   14482:	53                   	push   rbx
   14483:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 14489 <__abi_tag-0x3ebe97>
   14489:	00 06                	add    BYTE PTR [rsi],al
   1448b:	9e                   	sahf   
   1448c:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   14490:	00 00                	add    BYTE PTR [rax],al
   14492:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14495:	e6 08                	out    0x8,al
   14497:	02 30                	add    dh,BYTE PTR [rax]
   14499:	9f                   	lahf   
   1449a:	04 81                	add    al,0x81
   1449c:	0d a5 0e 02 30       	or     eax,0x30020ea5
   144a1:	9f                   	lahf   
   144a2:	04 94                	add    al,0x94
   144a4:	13 cc                	adc    ecx,esp
   144a6:	13 02                	adc    eax,DWORD PTR [rdx]
   144a8:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   144ae:	00 00                	add    BYTE PTR [rax],al
   144b0:	00 00                	add    BYTE PTR [rax],al
   144b2:	00 06                	add    BYTE PTR [rsi],al
   144b4:	2c dd                	sub    al,0xdd
   144b6:	44 00 00             	add    BYTE PTR [rax],r8b
   144b9:	00 00                	add    BYTE PTR [rax],al
   144bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   144be:	96                   	xchg   esi,eax
   144bf:	01 01                	add    DWORD PTR [rcx],eax
   144c1:	5c                   	pop    rsp
   144c2:	04 ab                	add    al,0xab
   144c4:	01 d8                	add    eax,ebx
   144c6:	01 01                	add    DWORD PTR [rcx],eax
   144c8:	5c                   	pop    rsp
   144c9:	04 f3                	add    al,0xf3
   144cb:	05 ca 06 01 5c       	add    eax,0x5c0106ca
   144d0:	04 86                	add    al,0x86
   144d2:	0c be                	or     al,0xbe
   144d4:	0c 01                	or     al,0x1
   144d6:	5c                   	pop    rsp
   144d7:	00 00                	add    BYTE PTR [rax],al
   144d9:	00 08                	add    BYTE PTR [rax],cl
   144db:	33 de                	xor    ebx,esi
   144dd:	44 00 00             	add    BYTE PTR [rax],r8b
   144e0:	00 00                	add    BYTE PTR [rax],al
   144e2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   144e5:	50                   	push   rax
   144e6:	00 00                	add    BYTE PTR [rax],al
   144e8:	00 08                	add    BYTE PTR [rax],cl
   144ea:	4c de 44 00 00       	rex.WR fiadd WORD PTR [rax+rax*1+0x0]
   144ef:	00 00                	add    BYTE PTR [rax],al
   144f1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   144f4:	50                   	push   rax
   144f5:	00 00                	add    BYTE PTR [rax],al
   144f7:	00 08                	add    BYTE PTR [rax],cl
   144f9:	70 de                	jo     144d9 <__abi_tag-0x3ebe47>
   144fb:	44 00 00             	add    BYTE PTR [rax],r8b
   144fe:	00 00                	add    BYTE PTR [rax],al
   14500:	00 0b                	add    BYTE PTR [rbx],cl
   14502:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14505:	00 00                	add    BYTE PTR [rax],al
   14507:	00 00                	add    BYTE PTR [rax],al
   14509:	06                   	(bad)  
   1450a:	7e de                	jle    144ea <__abi_tag-0x3ebe36>
   1450c:	44 00 00             	add    BYTE PTR [rax],r8b
   1450f:	00 00                	add    BYTE PTR [rax],al
   14511:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14514:	04 01                	add    al,0x1
   14516:	50                   	push   rax
   14517:	04 2f                	add    al,0x2f
   14519:	3c 01                	cmp    al,0x1
   1451b:	50                   	push   rax
   1451c:	00 00                	add    BYTE PTR [rax],al
   1451e:	00 08                	add    BYTE PTR [rax],cl
   14520:	d6                   	(bad)  
   14521:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   14525:	00 00                	add    BYTE PTR [rax],al
   14527:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1452a:	50                   	push   rax
   1452b:	00 00                	add    BYTE PTR [rax],al
   1452d:	00 08                	add    BYTE PTR [rax],cl
   1452f:	12 e0                	adc    ah,al
   14531:	44 00 00             	add    BYTE PTR [rax],r8b
   14534:	00 00                	add    BYTE PTR [rax],al
   14536:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a63d <__abi_tag-0x3e5ce3>
   1453c:	00 08                	add    BYTE PTR [rax],cl
   1453e:	8c e4                	mov    esp,fs
   14540:	44 00 00             	add    BYTE PTR [rax],r8b
   14543:	00 00                	add    BYTE PTR [rax],al
   14545:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a64c <__abi_tag-0x3e5cd4>
   1454b:	00 08                	add    BYTE PTR [rax],cl
   1454d:	b5 d1                	mov    ch,0xd1
   1454f:	44 00 00             	add    BYTE PTR [rax],r8b
   14552:	00 00                	add    BYTE PTR [rax],al
   14554:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 1a65b <__abi_tag-0x3e5cc5>
   1455a:	00 08                	add    BYTE PTR [rax],cl
   1455c:	27                   	(bad)  
   1455d:	e3 44                	jrcxz  145a3 <__abi_tag-0x3ebd7d>
   1455f:	00 00                	add    BYTE PTR [rax],al
   14561:	00 00                	add    BYTE PTR [rax],al
   14563:	00 06                	add    BYTE PTR [rsi],al
   14565:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   14568:	00 00                	add    BYTE PTR [rax],al
   1456a:	08 45 ec             	or     BYTE PTR [rbp-0x14],al
   1456d:	44 00 00             	add    BYTE PTR [rax],r8b
   14570:	00 00                	add    BYTE PTR [rax],al
   14572:	00 07                	add    BYTE PTR [rdi],al
   14574:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14577:	00 01                	add    BYTE PTR [rcx],al
   14579:	08 65 ec             	or     BYTE PTR [rbp-0x14],ah
   1457c:	44 00 00             	add    BYTE PTR [rax],r8b
   1457f:	00 00                	add    BYTE PTR [rax],al
   14581:	00 00                	add    BYTE PTR [rax],al
   14583:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14586:	00 01                	add    BYTE PTR [rcx],al
   14588:	08 63 ec             	or     BYTE PTR [rbx-0x14],ah
   1458b:	44 00 00             	add    BYTE PTR [rax],r8b
   1458e:	00 00                	add    BYTE PTR [rax],al
   14590:	00 02                	add    BYTE PTR [rdx],al
   14592:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14595:	00 00                	add    BYTE PTR [rax],al
   14597:	08 8a ec 44 00 00    	or     BYTE PTR [rdx+0x44ec],cl
   1459d:	00 00                	add    BYTE PTR [rax],al
   1459f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   145a2:	50                   	push   rax
   145a3:	00 00                	add    BYTE PTR [rax],al
   145a5:	00 08                	add    BYTE PTR [rax],cl
   145a7:	8f                   	(bad)  
   145a8:	ec                   	in     al,dx
   145a9:	44 00 00             	add    BYTE PTR [rax],r8b
   145ac:	00 00                	add    BYTE PTR [rax],al
   145ae:	00 12                	add    BYTE PTR [rdx],dl
   145b0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   145b3:	00 00                	add    BYTE PTR [rax],al
   145b5:	00 00                	add    BYTE PTR [rax],al
   145b7:	00 00                	add    BYTE PTR [rax],al
   145b9:	06                   	(bad)  
   145ba:	b2 ec                	mov    dl,0xec
   145bc:	44 00 00             	add    BYTE PTR [rax],r8b
   145bf:	00 00                	add    BYTE PTR [rax],al
   145c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   145c4:	1b 01                	sbb    eax,DWORD PTR [rcx]
   145c6:	61                   	(bad)  
   145c7:	04 1b                	add    al,0x1b
   145c9:	22 01                	and    al,BYTE PTR [rcx]
   145cb:	62                   	(bad)  
   145cc:	04 e3                	add    al,0xe3
   145ce:	05 81 06 01 61       	add    eax,0x61010681
   145d3:	00 03                	add    BYTE PTR [rbx],al
   145d5:	00 08                	add    BYTE PTR [rax],cl
   145d7:	49 e8 44 00 00 00    	rex.WB call 14621 <__abi_tag-0x3ebcff>
   145dd:	00 00                	add    BYTE PTR [rax],al
   145df:	65 01 53 00          	add    DWORD PTR gs:[rbx+0x0],edx
   145e3:	00 00                	add    BYTE PTR [rax],al
   145e5:	00 00                	add    BYTE PTR [rax],al
   145e7:	06                   	(bad)  
   145e8:	71 e8                	jno    145d2 <__abi_tag-0x3ebd4e>
   145ea:	44 00 00             	add    BYTE PTR [rax],r8b
   145ed:	00 00                	add    BYTE PTR [rax],al
   145ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   145f2:	04 01                	add    al,0x1
   145f4:	61                   	(bad)  
   145f5:	04 04                	add    al,0x4
   145f7:	24 01                	and    al,0x1
   145f9:	62                   	(bad)  
   145fa:	00 00                	add    BYTE PTR [rax],al
   145fc:	00 00                	add    BYTE PTR [rax],al
   145fe:	00 06                	add    BYTE PTR [rsi],al
   14600:	3e ef                	ds out dx,eax
   14602:	44 00 00             	add    BYTE PTR [rax],r8b
   14605:	00 00                	add    BYTE PTR [rax],al
   14607:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1460a:	05 01 61 04 05       	add    eax,0x5046101
   1460f:	09 01                	or     DWORD PTR [rcx],eax
   14611:	62                   	(bad)  
   14612:	00 00                	add    BYTE PTR [rax],al
   14614:	00 00                	add    BYTE PTR [rax],al
   14616:	00 00                	add    BYTE PTR [rax],al
   14618:	00 06                	add    BYTE PTR [rsi],al
   1461a:	c0 8f 40 00 00 00 00 	ror    BYTE PTR [rdi+0x40],0x0
   14621:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14624:	11 01                	adc    DWORD PTR [rcx],eax
   14626:	55                   	push   rbp
   14627:	04 11                	add    al,0x11
   14629:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   1462d:	4f 7d 04             	rex.WRXB jge 14634 <__abi_tag-0x3ebcec>
   14630:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   14637:	00 00 
   14639:	00 00                	add    BYTE PTR [rax],al
   1463b:	06                   	(bad)  
   1463c:	c0 8f 40 00 00 00 00 	ror    BYTE PTR [rdi+0x40],0x0
   14643:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14646:	11 01                	adc    DWORD PTR [rcx],eax
   14648:	61                   	(bad)  
   14649:	04 11                	add    al,0x11
   1464b:	3c 02                	cmp    al,0x2
   1464d:	91                   	xchg   ecx,eax
   1464e:	60                   	(bad)  
   1464f:	04 3c                	add    al,0x3c
   14651:	7d 06                	jge    14659 <__abi_tag-0x3ebcc7>
   14653:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   1465a:	00 00 
   1465c:	00 00                	add    BYTE PTR [rax],al
   1465e:	06                   	(bad)  
   1465f:	e8 8f 40 00 00       	call   186f3 <__abi_tag-0x3e7c2d>
   14664:	00 00                	add    BYTE PTR [rax],al
   14666:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14669:	04 01                	add    al,0x1
   1466b:	61                   	(bad)  
   1466c:	04 04                	add    al,0x4
   1466e:	55                   	push   rbp
   1466f:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
   14675:	00 00                	add    BYTE PTR [rax],al
   14677:	06                   	(bad)  
   14678:	fc                   	cld    
   14679:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   1467c:	00 00                	add    BYTE PTR [rax],al
   1467e:	00 00                	add    BYTE PTR [rax],al
   14680:	04 00                	add    al,0x0
   14682:	04 01                	add    al,0x1
   14684:	61                   	(bad)  
   14685:	04 04                	add    al,0x4
   14687:	41 02 91 60 00 00 00 	add    dl,BYTE PTR [r9+0x60]
   1468e:	00 00                	add    BYTE PTR [rax],al
   14690:	00 00                	add    BYTE PTR [rax],al
   14692:	06                   	(bad)  
   14693:	a0 8f 40 00 00 00 00 	movabs al,ds:0x40000000000408f
   1469a:	00 04 
   1469c:	00 08                	add    BYTE PTR [rax],cl
   1469e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   146a1:	08 14 01             	or     BYTE PTR [rcx+rax*1],dl
   146a4:	53                   	push   rbx
   146a5:	04 14                	add    al,0x14
   146a7:	15 04 a3 01 55       	adc    eax,0x5501a304
   146ac:	9f                   	lahf   
   146ad:	00 00                	add    BYTE PTR [rax],al
   146af:	00 00                	add    BYTE PTR [rax],al
   146b1:	00 06                	add    BYTE PTR [rsi],al
   146b3:	a0 8f 40 00 00 00 00 	movabs al,ds:0x40000000000408f
   146ba:	00 04 
   146bc:	00 08                	add    BYTE PTR [rax],cl
   146be:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   146c1:	08 15 06 a3 03 a5    	or     BYTE PTR [rip+0xffffffffa503a306],dl        # ffffffffa504e9cd <_end+0xffffffffa4b930b5>
   146c7:	11 2a                	adc    DWORD PTR [rdx],ebp
   146c9:	9f                   	lahf   
   146ca:	00 00                	add    BYTE PTR [rax],al
   146cc:	00 00                	add    BYTE PTR [rax],al
   146ce:	00 06                	add    BYTE PTR [rsi],al
   146d0:	20 80 40 00 00 00    	and    BYTE PTR [rax+0x40],al
   146d6:	00 00                	add    BYTE PTR [rax],al
   146d8:	04 00                	add    al,0x0
   146da:	27                   	(bad)  
   146db:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   146de:	27                   	(bad)  
   146df:	f5                   	cmc    
   146e0:	1e                   	(bad)  
   146e1:	04 a3                	add    al,0xa3
   146e3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   146e6:	00 00                	add    BYTE PTR [rax],al
   146e8:	00 00                	add    BYTE PTR [rax],al
   146ea:	00 06                	add    BYTE PTR [rsi],al
   146ec:	20 80 40 00 00 00    	and    BYTE PTR [rax+0x40],al
   146f2:	00 00                	add    BYTE PTR [rax],al
   146f4:	04 00                	add    al,0x0
   146f6:	27                   	(bad)  
   146f7:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   146fa:	27                   	(bad)  
   146fb:	f5                   	cmc    
   146fc:	1e                   	(bad)  
   146fd:	06                   	(bad)  
   146fe:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   14705:	00 00 
   14707:	08 69 80             	or     BYTE PTR [rcx-0x80],ch
   1470a:	40 00 00             	rex add BYTE PTR [rax],al
   1470d:	00 00                	add    BYTE PTR [rax],al
   1470f:	00 0b                	add    BYTE PTR [rbx],cl
   14711:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14714:	00 00                	add    BYTE PTR [rax],al
   14716:	00 00                	add    BYTE PTR [rax],al
   14718:	06                   	(bad)  
   14719:	90                   	nop
   1471a:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   1471e:	00 00                	add    BYTE PTR [rax],al
   14720:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14723:	0c 01                	or     al,0x1
   14725:	50                   	push   rax
   14726:	04 3a                	add    al,0x3a
   14728:	5a                   	pop    rdx
   14729:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1472c:	00 00                	add    BYTE PTR [rax],al
   1472e:	08 eb                	or     bl,ch
   14730:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   14734:	00 00                	add    BYTE PTR [rax],al
   14736:	00 26                	add    BYTE PTR [rsi],ah
   14738:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1473b:	00 00                	add    BYTE PTR [rax],al
   1473d:	08 12                	or     BYTE PTR [rdx],dl
   1473f:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14746:	2a 01                	sub    al,BYTE PTR [rcx]
   14748:	50                   	push   rax
   14749:	00 00                	add    BYTE PTR [rax],al
   1474b:	00 08                	add    BYTE PTR [rax],cl
   1474d:	3d 81 40 00 00       	cmp    eax,0x4081
   14752:	00 00                	add    BYTE PTR [rax],al
   14754:	00 2a                	add    BYTE PTR [rdx],ch
   14756:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14759:	00 00                	add    BYTE PTR [rax],al
   1475b:	08 68 81             	or     BYTE PTR [rax-0x7f],ch
   1475e:	40 00 00             	rex add BYTE PTR [rax],al
   14761:	00 00                	add    BYTE PTR [rax],al
   14763:	00 2a                	add    BYTE PTR [rdx],ch
   14765:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14768:	00 00                	add    BYTE PTR [rax],al
   1476a:	08 93 81 40 00 00    	or     BYTE PTR [rbx+0x4081],dl
   14770:	00 00                	add    BYTE PTR [rax],al
   14772:	00 2a                	add    BYTE PTR [rdx],ch
   14774:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14777:	00 00                	add    BYTE PTR [rax],al
   14779:	08 be 81 40 00 00    	or     BYTE PTR [rsi+0x4081],bh
   1477f:	00 00                	add    BYTE PTR [rax],al
   14781:	00 27                	add    BYTE PTR [rdi],ah
   14783:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14786:	00 00                	add    BYTE PTR [rax],al
   14788:	08 e6                	or     dh,ah
   1478a:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14791:	27                   	(bad)  
   14792:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14795:	00 00                	add    BYTE PTR [rax],al
   14797:	08 0e                	or     BYTE PTR [rsi],cl
   14799:	82                   	(bad)  
   1479a:	40 00 00             	rex add BYTE PTR [rax],al
   1479d:	00 00                	add    BYTE PTR [rax],al
   1479f:	00 27                	add    BYTE PTR [rdi],ah
   147a1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147a4:	00 00                	add    BYTE PTR [rax],al
   147a6:	08 36                	or     BYTE PTR [rsi],dh
   147a8:	82                   	(bad)  
   147a9:	40 00 00             	rex add BYTE PTR [rax],al
   147ac:	00 00                	add    BYTE PTR [rax],al
   147ae:	00 27                	add    BYTE PTR [rdi],ah
   147b0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147b3:	00 00                	add    BYTE PTR [rax],al
   147b5:	08 5e 82             	or     BYTE PTR [rsi-0x7e],bl
   147b8:	40 00 00             	rex add BYTE PTR [rax],al
   147bb:	00 00                	add    BYTE PTR [rax],al
   147bd:	00 27                	add    BYTE PTR [rdi],ah
   147bf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147c2:	00 00                	add    BYTE PTR [rax],al
   147c4:	08 86 82 40 00 00    	or     BYTE PTR [rsi+0x4082],al
   147ca:	00 00                	add    BYTE PTR [rax],al
   147cc:	00 27                	add    BYTE PTR [rdi],ah
   147ce:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147d1:	00 00                	add    BYTE PTR [rax],al
   147d3:	08 ae 82 40 00 00    	or     BYTE PTR [rsi+0x4082],ch
   147d9:	00 00                	add    BYTE PTR [rax],al
   147db:	00 27                	add    BYTE PTR [rdi],ah
   147dd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147e0:	00 00                	add    BYTE PTR [rax],al
   147e2:	08 d6                	or     dh,dl
   147e4:	82                   	(bad)  
   147e5:	40 00 00             	rex add BYTE PTR [rax],al
   147e8:	00 00                	add    BYTE PTR [rax],al
   147ea:	00 27                	add    BYTE PTR [rdi],ah
   147ec:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147ef:	00 00                	add    BYTE PTR [rax],al
   147f1:	08 fe                	or     dh,bh
   147f3:	82                   	(bad)  
   147f4:	40 00 00             	rex add BYTE PTR [rax],al
   147f7:	00 00                	add    BYTE PTR [rax],al
   147f9:	00 27                	add    BYTE PTR [rdi],ah
   147fb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147fe:	00 00                	add    BYTE PTR [rax],al
   14800:	08 26                	or     BYTE PTR [rsi],ah
   14802:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   14806:	00 00                	add    BYTE PTR [rax],al
   14808:	00 27                	add    BYTE PTR [rdi],ah
   1480a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1480d:	00 00                	add    BYTE PTR [rax],al
   1480f:	08 4e 83             	or     BYTE PTR [rsi-0x7d],cl
   14812:	40 00 00             	rex add BYTE PTR [rax],al
   14815:	00 00                	add    BYTE PTR [rax],al
   14817:	00 27                	add    BYTE PTR [rdi],ah
   14819:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1481c:	00 00                	add    BYTE PTR [rax],al
   1481e:	08 76 83             	or     BYTE PTR [rsi-0x7d],dh
   14821:	40 00 00             	rex add BYTE PTR [rax],al
   14824:	00 00                	add    BYTE PTR [rax],al
   14826:	00 27                	add    BYTE PTR [rdi],ah
   14828:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1482b:	00 00                	add    BYTE PTR [rax],al
   1482d:	08 9e 83 40 00 00    	or     BYTE PTR [rsi+0x4083],bl
   14833:	00 00                	add    BYTE PTR [rax],al
   14835:	00 27                	add    BYTE PTR [rdi],ah
   14837:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1483a:	00 00                	add    BYTE PTR [rax],al
   1483c:	08 c6                	or     dh,al
   1483e:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   14842:	00 00                	add    BYTE PTR [rax],al
   14844:	00 27                	add    BYTE PTR [rdi],ah
   14846:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14849:	00 00                	add    BYTE PTR [rax],al
   1484b:	08 ee                	or     dh,ch
   1484d:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   14851:	00 00                	add    BYTE PTR [rax],al
   14853:	00 27                	add    BYTE PTR [rdi],ah
   14855:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14858:	00 00                	add    BYTE PTR [rax],al
   1485a:	08 16                	or     BYTE PTR [rsi],dl
   1485c:	84 40 00             	test   BYTE PTR [rax+0x0],al
   1485f:	00 00                	add    BYTE PTR [rax],al
   14861:	00 00                	add    BYTE PTR [rax],al
   14863:	27                   	(bad)  
   14864:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14867:	00 00                	add    BYTE PTR [rax],al
   14869:	08 3e                	or     BYTE PTR [rsi],bh
   1486b:	84 40 00             	test   BYTE PTR [rax+0x0],al
   1486e:	00 00                	add    BYTE PTR [rax],al
   14870:	00 00                	add    BYTE PTR [rax],al
   14872:	27                   	(bad)  
   14873:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14876:	00 00                	add    BYTE PTR [rax],al
   14878:	08 66 84             	or     BYTE PTR [rsi-0x7c],ah
   1487b:	40 00 00             	rex add BYTE PTR [rax],al
   1487e:	00 00                	add    BYTE PTR [rax],al
   14880:	00 27                	add    BYTE PTR [rdi],ah
   14882:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14885:	00 00                	add    BYTE PTR [rax],al
   14887:	08 8e 84 40 00 00    	or     BYTE PTR [rsi+0x4084],cl
   1488d:	00 00                	add    BYTE PTR [rax],al
   1488f:	00 27                	add    BYTE PTR [rdi],ah
   14891:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14894:	00 00                	add    BYTE PTR [rax],al
   14896:	08 b6 84 40 00 00    	or     BYTE PTR [rsi+0x4084],dh
   1489c:	00 00                	add    BYTE PTR [rax],al
   1489e:	00 27                	add    BYTE PTR [rdi],ah
   148a0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148a3:	00 00                	add    BYTE PTR [rax],al
   148a5:	08 de                	or     dh,bl
   148a7:	84 40 00             	test   BYTE PTR [rax+0x0],al
   148aa:	00 00                	add    BYTE PTR [rax],al
   148ac:	00 00                	add    BYTE PTR [rax],al
   148ae:	27                   	(bad)  
   148af:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148b2:	00 00                	add    BYTE PTR [rax],al
   148b4:	08 06                	or     BYTE PTR [rsi],al
   148b6:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   148b9:	00 00                	add    BYTE PTR [rax],al
   148bb:	00 00                	add    BYTE PTR [rax],al
   148bd:	27                   	(bad)  
   148be:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148c1:	00 00                	add    BYTE PTR [rax],al
   148c3:	08 2e                	or     BYTE PTR [rsi],ch
   148c5:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   148c8:	00 00                	add    BYTE PTR [rax],al
   148ca:	00 00                	add    BYTE PTR [rax],al
   148cc:	27                   	(bad)  
   148cd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148d0:	00 00                	add    BYTE PTR [rax],al
   148d2:	08 56 85             	or     BYTE PTR [rsi-0x7b],dl
   148d5:	40 00 00             	rex add BYTE PTR [rax],al
   148d8:	00 00                	add    BYTE PTR [rax],al
   148da:	00 27                	add    BYTE PTR [rdi],ah
   148dc:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148df:	00 00                	add    BYTE PTR [rax],al
   148e1:	08 7e 85             	or     BYTE PTR [rsi-0x7b],bh
   148e4:	40 00 00             	rex add BYTE PTR [rax],al
   148e7:	00 00                	add    BYTE PTR [rax],al
   148e9:	00 27                	add    BYTE PTR [rdi],ah
   148eb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148ee:	00 00                	add    BYTE PTR [rax],al
   148f0:	08 a6 85 40 00 00    	or     BYTE PTR [rsi+0x4085],ah
   148f6:	00 00                	add    BYTE PTR [rax],al
   148f8:	00 27                	add    BYTE PTR [rdi],ah
   148fa:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148fd:	00 00                	add    BYTE PTR [rax],al
   148ff:	00 00                	add    BYTE PTR [rax],al
   14901:	06                   	(bad)  
   14902:	ce                   	(bad)  
   14903:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   14906:	00 00                	add    BYTE PTR [rax],al
   14908:	00 00                	add    BYTE PTR [rax],al
   1490a:	04 00                	add    al,0x0
   1490c:	04 01                	add    al,0x1
   1490e:	50                   	push   rax
   1490f:	04 12                	add    al,0x12
   14911:	29 01                	sub    DWORD PTR [rcx],eax
   14913:	50                   	push   rax
   14914:	00 00                	add    BYTE PTR [rax],al
   14916:	00 08                	add    BYTE PTR [rax],cl
   14918:	f8                   	clc    
   14919:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   1491c:	00 00                	add    BYTE PTR [rax],al
   1491e:	00 00                	add    BYTE PTR [rax],al
   14920:	27                   	(bad)  
   14921:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14924:	00 00                	add    BYTE PTR [rax],al
   14926:	08 20                	or     BYTE PTR [rax],ah
   14928:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   1492b:	00 00                	add    BYTE PTR [rax],al
   1492d:	00 00                	add    BYTE PTR [rax],al
   1492f:	27                   	(bad)  
   14930:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14933:	00 00                	add    BYTE PTR [rax],al
   14935:	08 48 86             	or     BYTE PTR [rax-0x7a],cl
   14938:	40 00 00             	rex add BYTE PTR [rax],al
   1493b:	00 00                	add    BYTE PTR [rax],al
   1493d:	00 27                	add    BYTE PTR [rdi],ah
   1493f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14942:	00 00                	add    BYTE PTR [rax],al
   14944:	08 70 86             	or     BYTE PTR [rax-0x7a],dh
   14947:	40 00 00             	rex add BYTE PTR [rax],al
   1494a:	00 00                	add    BYTE PTR [rax],al
   1494c:	00 27                	add    BYTE PTR [rdi],ah
   1494e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14951:	00 00                	add    BYTE PTR [rax],al
   14953:	08 98 86 40 00 00    	or     BYTE PTR [rax+0x4086],bl
   14959:	00 00                	add    BYTE PTR [rax],al
   1495b:	00 27                	add    BYTE PTR [rdi],ah
   1495d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14960:	00 00                	add    BYTE PTR [rax],al
   14962:	08 c0                	or     al,al
   14964:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   14967:	00 00                	add    BYTE PTR [rax],al
   14969:	00 00                	add    BYTE PTR [rax],al
   1496b:	27                   	(bad)  
   1496c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1496f:	00 00                	add    BYTE PTR [rax],al
   14971:	08 e8                	or     al,ch
   14973:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   14976:	00 00                	add    BYTE PTR [rax],al
   14978:	00 00                	add    BYTE PTR [rax],al
   1497a:	27                   	(bad)  
   1497b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1497e:	00 00                	add    BYTE PTR [rax],al
   14980:	08 10                	or     BYTE PTR [rax],dl
   14982:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   14985:	00 00                	add    BYTE PTR [rax],al
   14987:	00 00                	add    BYTE PTR [rax],al
   14989:	27                   	(bad)  
   1498a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1498d:	00 00                	add    BYTE PTR [rax],al
   1498f:	08 38                	or     BYTE PTR [rax],bh
   14991:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   14994:	00 00                	add    BYTE PTR [rax],al
   14996:	00 00                	add    BYTE PTR [rax],al
   14998:	27                   	(bad)  
   14999:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1499c:	00 00                	add    BYTE PTR [rax],al
   1499e:	08 60 87             	or     BYTE PTR [rax-0x79],ah
   149a1:	40 00 00             	rex add BYTE PTR [rax],al
   149a4:	00 00                	add    BYTE PTR [rax],al
   149a6:	00 27                	add    BYTE PTR [rdi],ah
   149a8:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149ab:	00 00                	add    BYTE PTR [rax],al
   149ad:	08 88 87 40 00 00    	or     BYTE PTR [rax+0x4087],cl
   149b3:	00 00                	add    BYTE PTR [rax],al
   149b5:	00 27                	add    BYTE PTR [rdi],ah
   149b7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149ba:	00 00                	add    BYTE PTR [rax],al
   149bc:	08 b0 87 40 00 00    	or     BYTE PTR [rax+0x4087],dh
   149c2:	00 00                	add    BYTE PTR [rax],al
   149c4:	00 27                	add    BYTE PTR [rdi],ah
   149c6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149c9:	00 00                	add    BYTE PTR [rax],al
   149cb:	08 d8                	or     al,bl
   149cd:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   149d0:	00 00                	add    BYTE PTR [rax],al
   149d2:	00 00                	add    BYTE PTR [rax],al
   149d4:	27                   	(bad)  
   149d5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149d8:	00 00                	add    BYTE PTR [rax],al
   149da:	08 00                	or     BYTE PTR [rax],al
   149dc:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   149df:	00 00                	add    BYTE PTR [rax],al
   149e1:	00 00                	add    BYTE PTR [rax],al
   149e3:	27                   	(bad)  
   149e4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149e7:	00 00                	add    BYTE PTR [rax],al
   149e9:	08 28                	or     BYTE PTR [rax],ch
   149eb:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   149ee:	00 00                	add    BYTE PTR [rax],al
   149f0:	00 00                	add    BYTE PTR [rax],al
   149f2:	27                   	(bad)  
   149f3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149f6:	00 00                	add    BYTE PTR [rax],al
   149f8:	08 50 88             	or     BYTE PTR [rax-0x78],dl
   149fb:	40 00 00             	rex add BYTE PTR [rax],al
   149fe:	00 00                	add    BYTE PTR [rax],al
   14a00:	00 27                	add    BYTE PTR [rdi],ah
   14a02:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a05:	00 00                	add    BYTE PTR [rax],al
   14a07:	08 78 88             	or     BYTE PTR [rax-0x78],bh
   14a0a:	40 00 00             	rex add BYTE PTR [rax],al
   14a0d:	00 00                	add    BYTE PTR [rax],al
   14a0f:	00 27                	add    BYTE PTR [rdi],ah
   14a11:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a14:	00 00                	add    BYTE PTR [rax],al
   14a16:	08 a0 88 40 00 00    	or     BYTE PTR [rax+0x4088],ah
   14a1c:	00 00                	add    BYTE PTR [rax],al
   14a1e:	00 27                	add    BYTE PTR [rdi],ah
   14a20:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a23:	00 00                	add    BYTE PTR [rax],al
   14a25:	08 c8                	or     al,cl
   14a27:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   14a2a:	00 00                	add    BYTE PTR [rax],al
   14a2c:	00 00                	add    BYTE PTR [rax],al
   14a2e:	27                   	(bad)  
   14a2f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a32:	00 00                	add    BYTE PTR [rax],al
   14a34:	08 f0                	or     al,dh
   14a36:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   14a39:	00 00                	add    BYTE PTR [rax],al
   14a3b:	00 00                	add    BYTE PTR [rax],al
   14a3d:	27                   	(bad)  
   14a3e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a41:	00 00                	add    BYTE PTR [rax],al
   14a43:	08 18                	or     BYTE PTR [rax],bl
   14a45:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   14a48:	00 00                	add    BYTE PTR [rax],al
   14a4a:	00 00                	add    BYTE PTR [rax],al
   14a4c:	27                   	(bad)  
   14a4d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a50:	00 00                	add    BYTE PTR [rax],al
   14a52:	08 40 89             	or     BYTE PTR [rax-0x77],al
   14a55:	40 00 00             	rex add BYTE PTR [rax],al
   14a58:	00 00                	add    BYTE PTR [rax],al
   14a5a:	00 27                	add    BYTE PTR [rdi],ah
   14a5c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a5f:	00 00                	add    BYTE PTR [rax],al
   14a61:	08 68 89             	or     BYTE PTR [rax-0x77],ch
   14a64:	40 00 00             	rex add BYTE PTR [rax],al
   14a67:	00 00                	add    BYTE PTR [rax],al
   14a69:	00 27                	add    BYTE PTR [rdi],ah
   14a6b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a6e:	00 00                	add    BYTE PTR [rax],al
   14a70:	08 90 89 40 00 00    	or     BYTE PTR [rax+0x4089],dl
   14a76:	00 00                	add    BYTE PTR [rax],al
   14a78:	00 27                	add    BYTE PTR [rdi],ah
   14a7a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a7d:	00 00                	add    BYTE PTR [rax],al
   14a7f:	08 b8 89 40 00 00    	or     BYTE PTR [rax+0x4089],bh
   14a85:	00 00                	add    BYTE PTR [rax],al
   14a87:	00 27                	add    BYTE PTR [rdi],ah
   14a89:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a8c:	00 00                	add    BYTE PTR [rax],al
   14a8e:	08 e0                	or     al,ah
   14a90:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   14a93:	00 00                	add    BYTE PTR [rax],al
   14a95:	00 00                	add    BYTE PTR [rax],al
   14a97:	27                   	(bad)  
   14a98:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a9b:	00 00                	add    BYTE PTR [rax],al
   14a9d:	08 08                	or     BYTE PTR [rax],cl
   14a9f:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14aa2:	00 00                	add    BYTE PTR [rax],al
   14aa4:	00 00                	add    BYTE PTR [rax],al
   14aa6:	27                   	(bad)  
   14aa7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14aaa:	00 00                	add    BYTE PTR [rax],al
   14aac:	08 30                	or     BYTE PTR [rax],dh
   14aae:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14ab1:	00 00                	add    BYTE PTR [rax],al
   14ab3:	00 00                	add    BYTE PTR [rax],al
   14ab5:	27                   	(bad)  
   14ab6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ab9:	00 00                	add    BYTE PTR [rax],al
   14abb:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   14abe:	40 00 00             	rex add BYTE PTR [rax],al
   14ac1:	00 00                	add    BYTE PTR [rax],al
   14ac3:	00 27                	add    BYTE PTR [rdi],ah
   14ac5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ac8:	00 00                	add    BYTE PTR [rax],al
   14aca:	08 80 8a 40 00 00    	or     BYTE PTR [rax+0x408a],al
   14ad0:	00 00                	add    BYTE PTR [rax],al
   14ad2:	00 27                	add    BYTE PTR [rdi],ah
   14ad4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ad7:	00 00                	add    BYTE PTR [rax],al
   14ad9:	08 a8 8a 40 00 00    	or     BYTE PTR [rax+0x408a],ch
   14adf:	00 00                	add    BYTE PTR [rax],al
   14ae1:	00 27                	add    BYTE PTR [rdi],ah
   14ae3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ae6:	00 00                	add    BYTE PTR [rax],al
   14ae8:	08 d0                	or     al,dl
   14aea:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14aed:	00 00                	add    BYTE PTR [rax],al
   14aef:	00 00                	add    BYTE PTR [rax],al
   14af1:	27                   	(bad)  
   14af2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14af5:	00 00                	add    BYTE PTR [rax],al
   14af7:	08 f8                	or     al,bh
   14af9:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14afc:	00 00                	add    BYTE PTR [rax],al
   14afe:	00 00                	add    BYTE PTR [rax],al
   14b00:	27                   	(bad)  
   14b01:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b04:	00 00                	add    BYTE PTR [rax],al
   14b06:	08 20                	or     BYTE PTR [rax],ah
   14b08:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   14b0b:	00 00                	add    BYTE PTR [rax],al
   14b0d:	00 00                	add    BYTE PTR [rax],al
   14b0f:	27                   	(bad)  
   14b10:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b13:	00 00                	add    BYTE PTR [rax],al
   14b15:	08 48 8b             	or     BYTE PTR [rax-0x75],cl
   14b18:	40 00 00             	rex add BYTE PTR [rax],al
   14b1b:	00 00                	add    BYTE PTR [rax],al
   14b1d:	00 27                	add    BYTE PTR [rdi],ah
   14b1f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b22:	00 00                	add    BYTE PTR [rax],al
   14b24:	08 70 8b             	or     BYTE PTR [rax-0x75],dh
   14b27:	40 00 00             	rex add BYTE PTR [rax],al
   14b2a:	00 00                	add    BYTE PTR [rax],al
   14b2c:	00 27                	add    BYTE PTR [rdi],ah
   14b2e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b31:	00 00                	add    BYTE PTR [rax],al
   14b33:	08 98 8b 40 00 00    	or     BYTE PTR [rax+0x408b],bl
   14b39:	00 00                	add    BYTE PTR [rax],al
   14b3b:	00 27                	add    BYTE PTR [rdi],ah
   14b3d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b40:	00 00                	add    BYTE PTR [rax],al
   14b42:	08 c0                	or     al,al
   14b44:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   14b47:	00 00                	add    BYTE PTR [rax],al
   14b49:	00 00                	add    BYTE PTR [rax],al
   14b4b:	27                   	(bad)  
   14b4c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b4f:	00 00                	add    BYTE PTR [rax],al
   14b51:	08 e8                	or     al,ch
   14b53:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   14b56:	00 00                	add    BYTE PTR [rax],al
   14b58:	00 00                	add    BYTE PTR [rax],al
   14b5a:	27                   	(bad)  
   14b5b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b5e:	00 00                	add    BYTE PTR [rax],al
   14b60:	08 10                	or     BYTE PTR [rax],dl
   14b62:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b65:	00 00                	add    BYTE PTR [rax],al
   14b67:	00 00                	add    BYTE PTR [rax],al
   14b69:	27                   	(bad)  
   14b6a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b6d:	00 00                	add    BYTE PTR [rax],al
   14b6f:	08 38                	or     BYTE PTR [rax],bh
   14b71:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b74:	00 00                	add    BYTE PTR [rax],al
   14b76:	00 00                	add    BYTE PTR [rax],al
   14b78:	27                   	(bad)  
   14b79:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b7c:	00 00                	add    BYTE PTR [rax],al
   14b7e:	08 60 8c             	or     BYTE PTR [rax-0x74],ah
   14b81:	40 00 00             	rex add BYTE PTR [rax],al
   14b84:	00 00                	add    BYTE PTR [rax],al
   14b86:	00 27                	add    BYTE PTR [rdi],ah
   14b88:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b8b:	00 00                	add    BYTE PTR [rax],al
   14b8d:	08 88 8c 40 00 00    	or     BYTE PTR [rax+0x408c],cl
   14b93:	00 00                	add    BYTE PTR [rax],al
   14b95:	00 27                	add    BYTE PTR [rdi],ah
   14b97:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b9a:	00 00                	add    BYTE PTR [rax],al
   14b9c:	08 b0 8c 40 00 00    	or     BYTE PTR [rax+0x408c],dh
   14ba2:	00 00                	add    BYTE PTR [rax],al
   14ba4:	00 27                	add    BYTE PTR [rdi],ah
   14ba6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ba9:	00 00                	add    BYTE PTR [rax],al
   14bab:	08 d8                	or     al,bl
   14bad:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14bb0:	00 00                	add    BYTE PTR [rax],al
   14bb2:	00 00                	add    BYTE PTR [rax],al
   14bb4:	27                   	(bad)  
   14bb5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bb8:	00 00                	add    BYTE PTR [rax],al
   14bba:	08 00                	or     BYTE PTR [rax],al
   14bbc:	8d 40 00             	lea    eax,[rax+0x0]
   14bbf:	00 00                	add    BYTE PTR [rax],al
   14bc1:	00 00                	add    BYTE PTR [rax],al
   14bc3:	27                   	(bad)  
   14bc4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bc7:	00 00                	add    BYTE PTR [rax],al
   14bc9:	08 28                	or     BYTE PTR [rax],ch
   14bcb:	8d 40 00             	lea    eax,[rax+0x0]
   14bce:	00 00                	add    BYTE PTR [rax],al
   14bd0:	00 00                	add    BYTE PTR [rax],al
   14bd2:	27                   	(bad)  
   14bd3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bd6:	00 00                	add    BYTE PTR [rax],al
   14bd8:	08 50 8d             	or     BYTE PTR [rax-0x73],dl
   14bdb:	40 00 00             	rex add BYTE PTR [rax],al
   14bde:	00 00                	add    BYTE PTR [rax],al
   14be0:	00 27                	add    BYTE PTR [rdi],ah
   14be2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14be5:	00 00                	add    BYTE PTR [rax],al
   14be7:	08 78 8d             	or     BYTE PTR [rax-0x73],bh
   14bea:	40 00 00             	rex add BYTE PTR [rax],al
   14bed:	00 00                	add    BYTE PTR [rax],al
   14bef:	00 27                	add    BYTE PTR [rdi],ah
   14bf1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bf4:	00 00                	add    BYTE PTR [rax],al
   14bf6:	08 a0 8d 40 00 00    	or     BYTE PTR [rax+0x408d],ah
   14bfc:	00 00                	add    BYTE PTR [rax],al
   14bfe:	00 27                	add    BYTE PTR [rdi],ah
   14c00:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c03:	00 00                	add    BYTE PTR [rax],al
   14c05:	08 c8                	or     al,cl
   14c07:	8d 40 00             	lea    eax,[rax+0x0]
   14c0a:	00 00                	add    BYTE PTR [rax],al
   14c0c:	00 00                	add    BYTE PTR [rax],al
   14c0e:	27                   	(bad)  
   14c0f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c12:	00 00                	add    BYTE PTR [rax],al
   14c14:	08 f0                	or     al,dh
   14c16:	8d 40 00             	lea    eax,[rax+0x0]
   14c19:	00 00                	add    BYTE PTR [rax],al
   14c1b:	00 00                	add    BYTE PTR [rax],al
   14c1d:	27                   	(bad)  
   14c1e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c21:	00 00                	add    BYTE PTR [rax],al
   14c23:	08 18                	or     BYTE PTR [rax],bl
   14c25:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   14c28:	00 00                	add    BYTE PTR [rax],al
   14c2a:	00 00                	add    BYTE PTR [rax],al
   14c2c:	27                   	(bad)  
   14c2d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c30:	00 00                	add    BYTE PTR [rax],al
   14c32:	08 40 8e             	or     BYTE PTR [rax-0x72],al
   14c35:	40 00 00             	rex add BYTE PTR [rax],al
   14c38:	00 00                	add    BYTE PTR [rax],al
   14c3a:	00 27                	add    BYTE PTR [rdi],ah
   14c3c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c3f:	00 00                	add    BYTE PTR [rax],al
   14c41:	08 68 8e             	or     BYTE PTR [rax-0x72],ch
   14c44:	40 00 00             	rex add BYTE PTR [rax],al
   14c47:	00 00                	add    BYTE PTR [rax],al
   14c49:	00 27                	add    BYTE PTR [rdi],ah
   14c4b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c4e:	00 00                	add    BYTE PTR [rax],al
   14c50:	08 90 8e 40 00 00    	or     BYTE PTR [rax+0x408e],dl
   14c56:	00 00                	add    BYTE PTR [rax],al
   14c58:	00 27                	add    BYTE PTR [rdi],ah
   14c5a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c5d:	00 00                	add    BYTE PTR [rax],al
   14c5f:	08 b8 8e 40 00 00    	or     BYTE PTR [rax+0x408e],bh
   14c65:	00 00                	add    BYTE PTR [rax],al
   14c67:	00 27                	add    BYTE PTR [rdi],ah
   14c69:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c6c:	00 00                	add    BYTE PTR [rax],al
   14c6e:	08 e0                	or     al,ah
   14c70:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   14c73:	00 00                	add    BYTE PTR [rax],al
   14c75:	00 00                	add    BYTE PTR [rax],al
   14c77:	27                   	(bad)  
   14c78:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c7b:	00 00                	add    BYTE PTR [rax],al
   14c7d:	08 08                	or     BYTE PTR [rax],cl
   14c7f:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c82:	00 00                	add    BYTE PTR [rax],al
   14c84:	00 00                	add    BYTE PTR [rax],al
   14c86:	27                   	(bad)  
   14c87:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c8a:	00 00                	add    BYTE PTR [rax],al
   14c8c:	08 30                	or     BYTE PTR [rax],dh
   14c8e:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c91:	00 00                	add    BYTE PTR [rax],al
   14c93:	00 00                	add    BYTE PTR [rax],al
   14c95:	27                   	(bad)  
   14c96:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c99:	00 00                	add    BYTE PTR [rax],al
   14c9b:	08 58 8f             	or     BYTE PTR [rax-0x71],bl
   14c9e:	40 00 00             	rex add BYTE PTR [rax],al
   14ca1:	00 00                	add    BYTE PTR [rax],al
   14ca3:	00 27                	add    BYTE PTR [rdi],ah
   14ca5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ca8:	00 00                	add    BYTE PTR [rax],al
   14caa:	08 80 8f 40 00 00    	or     BYTE PTR [rax+0x408f],al
   14cb0:	00 00                	add    BYTE PTR [rax],al
   14cb2:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 19cb9 <__abi_tag-0x3e6667>
   14cb8:	00 00                	add    BYTE PTR [rax],al
   14cba:	00 00                	add    BYTE PTR [rax],al
   14cbc:	00 00                	add    BYTE PTR [rax],al
   14cbe:	00 06                	add    BYTE PTR [rsi],al
   14cc0:	c0 a3 44 00 00 00 00 	shl    BYTE PTR [rbx+0x44],0x0
   14cc7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14cca:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   14cce:	49 91                	xchg   r9,rax
   14cd0:	04 01                	add    al,0x1
   14cd2:	53                   	push   rbx
   14cd3:	04 91                	add    al,0x91
   14cd5:	04 b0                	add    al,0xb0
   14cd7:	34 03                	xor    al,0x3
   14cd9:	91                   	xchg   ecx,eax
   14cda:	f8                   	clc    
   14cdb:	7e 04                	jle    14ce1 <__abi_tag-0x3eb63f>
   14cdd:	b0 34                	mov    al,0x34
   14cdf:	bf 3f 04 a3 01       	mov    edi,0x1a3043f
   14ce4:	55                   	push   rbp
   14ce5:	9f                   	lahf   
   14ce6:	00 00                	add    BYTE PTR [rax],al
   14ce8:	00 08                	add    BYTE PTR [rax],cl
   14cea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   14ceb:	aa                   	stos   BYTE PTR es:[rdi],al
   14cec:	44 00 00             	add    BYTE PTR [rax],r8b
   14cef:	00 00                	add    BYTE PTR [rax],al
   14cf1:	00 06                	add    BYTE PTR [rsi],al
   14cf3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14cf6:	00 00                	add    BYTE PTR [rax],al
   14cf8:	08 11                	or     BYTE PTR [rcx],dl
   14cfa:	ae                   	scas   al,BYTE PTR es:[rdi]
   14cfb:	44 00 00             	add    BYTE PTR [rax],r8b
   14cfe:	00 00                	add    BYTE PTR [rax],al
   14d00:	00 06                	add    BYTE PTR [rsi],al
   14d02:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14d05:	00 00                	add    BYTE PTR [rax],al
   14d07:	00 00                	add    BYTE PTR [rax],al
   14d09:	06                   	(bad)  
   14d0a:	5f                   	pop    rdi
   14d0b:	b0 44                	mov    al,0x44
   14d0d:	00 00                	add    BYTE PTR [rax],al
   14d0f:	00 00                	add    BYTE PTR [rax],al
   14d11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14d14:	07                   	(bad)  
   14d15:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14d18:	07                   	(bad)  
   14d19:	45 01 5b 00          	add    DWORD PTR [r11+0x0],r11d
   14d1d:	00 00                	add    BYTE PTR [rax],al
   14d1f:	08 3e                	or     BYTE PTR [rsi],bh
   14d21:	b3 44                	mov    bl,0x44
   14d23:	00 00                	add    BYTE PTR [rax],al
   14d25:	00 00                	add    BYTE PTR [rax],al
   14d27:	00 0b                	add    BYTE PTR [rbx],cl
   14d29:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14d2c:	00 00                	add    BYTE PTR [rax],al
   14d2e:	08 aa b3 44 00 00    	or     BYTE PTR [rdx+0x44b3],ch
   14d34:	00 00                	add    BYTE PTR [rax],al
   14d36:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14d39:	50                   	push   rax
   14d3a:	00 00                	add    BYTE PTR [rax],al
   14d3c:	00 08                	add    BYTE PTR [rax],cl
   14d3e:	c8 b3 44 00          	enter  0x44b3,0x0
   14d42:	00 00                	add    BYTE PTR [rax],al
   14d44:	00 00                	add    BYTE PTR [rax],al
   14d46:	30 01                	xor    BYTE PTR [rcx],al
   14d48:	58                   	pop    rax
   14d49:	00 00                	add    BYTE PTR [rax],al
   14d4b:	00 08                	add    BYTE PTR [rax],cl
   14d4d:	9b                   	fwait
   14d4e:	b4 44                	mov    ah,0x44
   14d50:	00 00                	add    BYTE PTR [rax],al
   14d52:	00 00                	add    BYTE PTR [rax],al
   14d54:	00 2d 01 50 00 00    	add    BYTE PTR [rip+0x5001],ch        # 19d5b <__abi_tag-0x3e65c5>
   14d5a:	00 08                	add    BYTE PTR [rax],cl
   14d5c:	1e                   	(bad)  
   14d5d:	b5 44                	mov    ch,0x44
   14d5f:	00 00                	add    BYTE PTR [rax],al
   14d61:	00 00                	add    BYTE PTR [rax],al
   14d63:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14d66:	50                   	push   rax
   14d67:	00 00                	add    BYTE PTR [rax],al
   14d69:	00 08                	add    BYTE PTR [rax],cl
   14d6b:	3c b5                	cmp    al,0xb5
   14d6d:	44 00 00             	add    BYTE PTR [rax],r8b
   14d70:	00 00                	add    BYTE PTR [rax],al
   14d72:	00 40 01             	add    BYTE PTR [rax+0x1],al
   14d75:	58                   	pop    rax
   14d76:	00 00                	add    BYTE PTR [rax],al
   14d78:	00 00                	add    BYTE PTR [rax],al
   14d7a:	00 06                	add    BYTE PTR [rsi],al
   14d7c:	f9                   	stc    
   14d7d:	b4 44                	mov    ah,0x44
   14d7f:	00 00                	add    BYTE PTR [rax],al
   14d81:	00 00                	add    BYTE PTR [rax],al
   14d83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14d86:	10 01                	adc    BYTE PTR [rcx],al
   14d88:	50                   	push   rax
   14d89:	04 d8                	add    al,0xd8
   14d8b:	02 e6                	add    ah,dh
   14d8d:	02 01                	add    al,BYTE PTR [rcx]
   14d8f:	50                   	push   rax
   14d90:	00 00                	add    BYTE PTR [rax],al
   14d92:	00 08                	add    BYTE PTR [rax],cl
   14d94:	be b7 44 00 00       	mov    esi,0x44b7
   14d99:	00 00                	add    BYTE PTR [rax],al
   14d9b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14d9e:	50                   	push   rax
   14d9f:	00 00                	add    BYTE PTR [rax],al
   14da1:	00 08                	add    BYTE PTR [rax],cl
   14da3:	d5                   	(bad)  
   14da4:	b7 44                	mov    bh,0x44
   14da6:	00 00                	add    BYTE PTR [rax],al
   14da8:	00 00                	add    BYTE PTR [rax],al
   14daa:	00 4c 01 58          	add    BYTE PTR [rcx+rax*1+0x58],cl
   14dae:	00 00                	add    BYTE PTR [rax],al
   14db0:	00 00                	add    BYTE PTR [rax],al
   14db2:	00 06                	add    BYTE PTR [rsi],al
   14db4:	99                   	cdq    
   14db5:	b7 44                	mov    bh,0x44
   14db7:	00 00                	add    BYTE PTR [rax],al
   14db9:	00 00                	add    BYTE PTR [rax],al
   14dbb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14dbe:	10 01                	adc    BYTE PTR [rcx],al
   14dc0:	50                   	push   rax
   14dc1:	04 9b                	add    al,0x9b
   14dc3:	02 a6 02 01 50 00    	add    ah,BYTE PTR [rsi+0x500102]
   14dc9:	00 00                	add    BYTE PTR [rax],al
   14dcb:	08 59 ba             	or     BYTE PTR [rcx-0x46],bl
   14dce:	44 00 00             	add    BYTE PTR [rax],r8b
   14dd1:	00 00                	add    BYTE PTR [rax],al
   14dd3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14dd6:	50                   	push   rax
   14dd7:	00 00                	add    BYTE PTR [rax],al
   14dd9:	00 08                	add    BYTE PTR [rax],cl
   14ddb:	70 ba                	jo     14d97 <__abi_tag-0x3eb589>
   14ddd:	44 00 00             	add    BYTE PTR [rax],r8b
   14de0:	00 00                	add    BYTE PTR [rax],al
   14de2:	00 3e                	add    BYTE PTR [rsi],bh
   14de4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   14de7:	00 00                	add    BYTE PTR [rax],al
   14de9:	08 4b b9             	or     BYTE PTR [rbx-0x47],cl
   14dec:	44 00 00             	add    BYTE PTR [rax],r8b
   14def:	00 00                	add    BYTE PTR [rax],al
   14df1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14df4:	50                   	push   rax
   14df5:	00 00                	add    BYTE PTR [rax],al
   14df7:	00 08                	add    BYTE PTR [rax],cl
   14df9:	62                   	(bad)  
   14dfa:	b9 44 00 00 00       	mov    ecx,0x44
   14dff:	00 00                	add    BYTE PTR [rax],al
   14e01:	4a 01 58 00          	rex.WX add QWORD PTR [rax+0x0],rbx
   14e05:	00 00                	add    BYTE PTR [rax],al
   14e07:	00 00                	add    BYTE PTR [rax],al
   14e09:	06                   	(bad)  
   14e0a:	34 ba                	xor    al,0xba
   14e0c:	44 00 00             	add    BYTE PTR [rax],r8b
   14e0f:	00 00                	add    BYTE PTR [rax],al
   14e11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14e14:	10 01                	adc    BYTE PTR [rcx],al
   14e16:	50                   	push   rax
   14e17:	04 c1                	add    al,0xc1
   14e19:	02 cb                	add    cl,bl
   14e1b:	02 01                	add    al,BYTE PTR [rcx]
   14e1d:	50                   	push   rax
   14e1e:	00 00                	add    BYTE PTR [rax],al
   14e20:	00 08                	add    BYTE PTR [rax],cl
   14e22:	45 bd 44 00 00 00    	rex.RB mov r13d,0x44
   14e28:	00 00                	add    BYTE PTR [rax],al
   14e2a:	04 01                	add    al,0x1
   14e2c:	50                   	push   rax
   14e2d:	00 00                	add    BYTE PTR [rax],al
   14e2f:	00 08                	add    BYTE PTR [rax],cl
   14e31:	5c                   	pop    rsp
   14e32:	bd 44 00 00 00       	mov    ebp,0x44
   14e37:	00 00                	add    BYTE PTR [rax],al
   14e39:	52                   	push   rdx
   14e3a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   14e3d:	00 00                	add    BYTE PTR [rax],al
   14e3f:	00 00                	add    BYTE PTR [rax],al
   14e41:	06                   	(bad)  
   14e42:	29 bd 44 00 00 00    	sub    DWORD PTR [rbp+0x44],edi
   14e48:	00 00                	add    BYTE PTR [rax],al
   14e4a:	04 00                	add    al,0x0
   14e4c:	0c 01                	or     al,0x1
   14e4e:	50                   	push   rax
   14e4f:	04 86                	add    al,0x86
   14e51:	01 9d 01 01 50 00    	add    DWORD PTR [rbp+0x500101],ebx
   14e57:	00 00                	add    BYTE PTR [rax],al
   14e59:	00 00                	add    BYTE PTR [rax],al
   14e5b:	06                   	(bad)  
   14e5c:	f0 bd 44 00 00 00    	lock mov ebp,0x44
   14e62:	00 00                	add    BYTE PTR [rax],al
   14e64:	04 00                	add    al,0x0
   14e66:	07                   	(bad)  
   14e67:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14e6a:	07                   	(bad)  
   14e6b:	8f                   	(bad)  
   14e6c:	0b 03                	or     eax,DWORD PTR [rbx]
   14e6e:	91                   	xchg   ecx,eax
   14e6f:	f8                   	clc    
   14e70:	7e 00                	jle    14e72 <__abi_tag-0x3eb4ae>
   14e72:	00 00                	add    BYTE PTR [rax],al
   14e74:	08 0d be 44 00 00    	or     BYTE PTR [rip+0x44be],cl        # 19338 <__abi_tag-0x3e6fe8>
   14e7a:	00 00                	add    BYTE PTR [rax],al
   14e7c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14e7f:	61                   	(bad)  
   14e80:	00 00                	add    BYTE PTR [rax],al
   14e82:	00 08                	add    BYTE PTR [rax],cl
   14e84:	4b be 44 00 00 00 00 	rex.WXB movabs r14,0x10b000000000044
   14e8b:	00 0b 01 
   14e8e:	50                   	push   rax
   14e8f:	00 00                	add    BYTE PTR [rax],al
   14e91:	00 08                	add    BYTE PTR [rax],cl
   14e93:	66 be 44 00          	mov    si,0x44
   14e97:	00 00                	add    BYTE PTR [rax],al
   14e99:	00 00                	add    BYTE PTR [rax],al
   14e9b:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e9d:	50                   	push   rax
   14e9e:	00 00                	add    BYTE PTR [rax],al
   14ea0:	00 00                	add    BYTE PTR [rax],al
   14ea2:	00 06                	add    BYTE PTR [rsi],al
   14ea4:	81 be 44 00 00 00 00 	cmp    DWORD PTR [rsi+0x44],0x40000
   14eab:	00 04 00 
   14eae:	10 01                	adc    BYTE PTR [rcx],al
   14eb0:	50                   	push   rax
   14eb1:	04 b2                	add    al,0xb2
   14eb3:	04 c3                	add    al,0xc3
   14eb5:	04 01                	add    al,0x1
   14eb7:	50                   	push   rax
   14eb8:	00 00                	add    BYTE PTR [rax],al
   14eba:	01 08                	add    DWORD PTR [rax],ecx
   14ebc:	b3 be                	mov    bl,0xbe
   14ebe:	44 00 00             	add    BYTE PTR [rax],r8b
   14ec1:	00 00                	add    BYTE PTR [rax],al
   14ec3:	00 d5                	add    ch,dl
   14ec5:	01 01                	add    DWORD PTR [rcx],eax
   14ec7:	58                   	pop    rax
   14ec8:	00 00                	add    BYTE PTR [rax],al
   14eca:	00 08                	add    BYTE PTR [rax],cl
   14ecc:	cd c0                	int    0xc0
   14ece:	44 00 00             	add    BYTE PTR [rax],r8b
   14ed1:	00 00                	add    BYTE PTR [rax],al
   14ed3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14ed6:	50                   	push   rax
   14ed7:	00 00                	add    BYTE PTR [rax],al
   14ed9:	00 08                	add    BYTE PTR [rax],cl
   14edb:	e3 c0                	jrcxz  14e9d <__abi_tag-0x3eb483>
   14edd:	44 00 00             	add    BYTE PTR [rax],r8b
   14ee0:	00 00                	add    BYTE PTR [rax],al
   14ee2:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   14ee5:	58                   	pop    rax
   14ee6:	00 00                	add    BYTE PTR [rax],al
   14ee8:	00 08                	add    BYTE PTR [rax],cl
   14eea:	32 c1                	xor    al,cl
   14eec:	44 00 00             	add    BYTE PTR [rax],r8b
   14eef:	00 00                	add    BYTE PTR [rax],al
   14ef1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14ef4:	50                   	push   rax
   14ef5:	00 00                	add    BYTE PTR [rax],al
   14ef7:	00 08                	add    BYTE PTR [rax],cl
   14ef9:	4c c1 44 00 00 00    	rex.WR rol QWORD PTR [rax+rax*1+0x0],0x0
   14eff:	00 00                	add    BYTE PTR [rax],al
   14f01:	0f 01 58 00          	lidt   [rax+0x0]
   14f05:	00 00                	add    BYTE PTR [rax],al
   14f07:	08 65 c2             	or     BYTE PTR [rbp-0x3e],ah
   14f0a:	44 00 00             	add    BYTE PTR [rax],r8b
   14f0d:	00 00                	add    BYTE PTR [rax],al
   14f0f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14f12:	50                   	push   rax
   14f13:	00 00                	add    BYTE PTR [rax],al
   14f15:	00 08                	add    BYTE PTR [rax],cl
   14f17:	7c c2                	jl     14edb <__abi_tag-0x3eb445>
   14f19:	44 00 00             	add    BYTE PTR [rax],r8b
   14f1c:	00 00                	add    BYTE PTR [rax],al
   14f1e:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   14f21:	58                   	pop    rax
   14f22:	00 00                	add    BYTE PTR [rax],al
   14f24:	00 00                	add    BYTE PTR [rax],al
   14f26:	00 06                	add    BYTE PTR [rsi],al
   14f28:	4e c2 44 00          	rex.WRX ret 0x44
   14f2c:	00 00                	add    BYTE PTR [rax],al
   14f2e:	00 00                	add    BYTE PTR [rax],al
   14f30:	04 00                	add    al,0x0
   14f32:	07                   	(bad)  
   14f33:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14f36:	81 01 98 01 01 50    	add    DWORD PTR [rcx],0x50010198
   14f3c:	00 00                	add    BYTE PTR [rax],al
   14f3e:	00 00                	add    BYTE PTR [rax],al
   14f40:	00 00                	add    BYTE PTR [rax],al
   14f42:	00 06                	add    BYTE PTR [rsi],al
   14f44:	30 0a                	xor    BYTE PTR [rdx],cl
   14f46:	45 00 00             	add    BYTE PTR [r8],r8b
   14f49:	00 00                	add    BYTE PTR [rax],al
   14f4b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14f4e:	08 01                	or     BYTE PTR [rcx],al
   14f50:	55                   	push   rbp
   14f51:	04 08                	add    al,0x8
   14f53:	60                   	(bad)  
   14f54:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   14f57:	60                   	(bad)  
   14f58:	86 01                	xchg   BYTE PTR [rcx],al
   14f5a:	04 a3                	add    al,0xa3
   14f5c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14f5f:	00 00                	add    BYTE PTR [rax],al
   14f61:	00 00                	add    BYTE PTR [rax],al
   14f63:	00 06                	add    BYTE PTR [rsi],al
   14f65:	90                   	nop
   14f66:	04 45                	add    al,0x45
   14f68:	00 00                	add    BYTE PTR [rax],al
   14f6a:	00 00                	add    BYTE PTR [rax],al
   14f6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14f6f:	69 01 55 04 69 95    	imul   eax,DWORD PTR [rcx],0x95690455
   14f75:	0a 03                	or     al,BYTE PTR [rbx]
   14f77:	91                   	xchg   ecx,eax
   14f78:	90                   	nop
   14f79:	7f 00                	jg     14f7b <__abi_tag-0x3eb3a5>
   14f7b:	03 00                	add    eax,DWORD PTR [rax]
   14f7d:	00 00                	add    BYTE PTR [rax],al
   14f7f:	06                   	(bad)  
   14f80:	55                   	push   rbp
   14f81:	05 45 00 00 00       	add    eax,0x45
   14f86:	00 00                	add    BYTE PTR [rax],al
   14f88:	04 00                	add    al,0x0
   14f8a:	03 09                	add    ecx,DWORD PTR [rcx]
   14f8c:	74 00                	je     14f8e <__abi_tag-0x3eb392>
   14f8e:	72 00                	jb     14f90 <__abi_tag-0x3eb390>
   14f90:	08 ff                	or     bh,bh
   14f92:	1a 1c 9f             	sbb    bl,BYTE PTR [rdi+rbx*4]
   14f95:	04 03                	add    al,0x3
   14f97:	0e                   	(bad)  
   14f98:	01 54 00 03          	add    DWORD PTR [rax+rax*1+0x3],edx
   14f9c:	00 00                	add    BYTE PTR [rax],al
   14f9e:	00 00                	add    BYTE PTR [rax],al
   14fa0:	00 06                	add    BYTE PTR [rsi],al
   14fa2:	9c                   	pushf  
   14fa3:	05 45 00 00 00       	add    eax,0x45
   14fa8:	00 00                	add    BYTE PTR [rax],al
   14faa:	04 00                	add    al,0x0
   14fac:	11 0b                	adc    DWORD PTR [rbx],ecx
   14fae:	74 00                	je     14fb0 <__abi_tag-0x3eb370>
   14fb0:	73 00                	jae    14fb2 <__abi_tag-0x3eb36e>
   14fb2:	94                   	xchg   esp,eax
   14fb3:	01 08                	add    DWORD PTR [rax],ecx
   14fb5:	ff 1a                	call   FWORD PTR [rdx]
   14fb7:	1c 9f                	sbb    al,0x9f
   14fb9:	04 11                	add    al,0x11
   14fbb:	15 01 54 04 90       	adc    eax,0x90045401
   14fc0:	01 9b 01 01 54 00    	add    DWORD PTR [rbx+0x540101],ebx
   14fc6:	00 00                	add    BYTE PTR [rax],al
   14fc8:	08 01                	or     BYTE PTR [rcx],al
   14fca:	07                   	(bad)  
   14fcb:	45 00 00             	add    BYTE PTR [r8],r8b
   14fce:	00 00                	add    BYTE PTR [rax],al
   14fd0:	00 0b                	add    BYTE PTR [rbx],cl
   14fd2:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
   14fd6:	00 00                	add    BYTE PTR [rax],al
   14fd8:	00 00                	add    BYTE PTR [rax],al
   14fda:	00 06                	add    BYTE PTR [rsi],al
   14fdc:	48 09 45 00          	or     QWORD PTR [rbp+0x0],rax
   14fe0:	00 00                	add    BYTE PTR [rax],al
   14fe2:	00 00                	add    BYTE PTR [rax],al
   14fe4:	04 00                	add    al,0x0
   14fe6:	0c 01                	or     al,0x1
   14fe8:	50                   	push   rax
   14fe9:	04 0c                	add    al,0xc
   14feb:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   14fef:	58                   	pop    rax
   14ff0:	5d                   	pop    rbp
   14ff1:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   14ff4:	01 00                	add    DWORD PTR [rax],eax
   14ff6:	00 00                	add    BYTE PTR [rax],al
   14ff8:	00 00                	add    BYTE PTR [rax],al
   14ffa:	00 00                	add    BYTE PTR [rax],al
   14ffc:	06                   	(bad)  
   14ffd:	69 09 45 00 00 00    	imul   ecx,DWORD PTR [rcx],0x45
   15003:	00 00                	add    BYTE PTR [rax],al
   15005:	04 00                	add    al,0x0
   15007:	0f 01 50 04          	lgdt   [rax+0x4]
   1500b:	0f 2d 01             	cvtps2pi mm0,QWORD PTR [rcx]
   1500e:	53                   	push   rbx
   1500f:	04 2d                	add    al,0x2d
   15011:	37                   	(bad)  
   15012:	06                   	(bad)  
   15013:	91                   	xchg   ecx,eax
   15014:	90                   	nop
   15015:	7f 06                	jg     1501d <__abi_tag-0x3eb303>
   15017:	23 08                	and    ecx,DWORD PTR [rax]
   15019:	04 37                	add    al,0x37
   1501b:	3c 01                	cmp    al,0x1
   1501d:	53                   	push   rbx
   1501e:	00 00                	add    BYTE PTR [rax],al
   15020:	00 08                	add    BYTE PTR [rax],cl
   15022:	3a 05 45 00 00 00    	cmp    al,BYTE PTR [rip+0x45]        # 1506d <__abi_tag-0x3eb2b3>
   15028:	00 00                	add    BYTE PTR [rax],al
   1502a:	04 01                	add    al,0x1
   1502c:	50                   	push   rax
   1502d:	00 00                	add    BYTE PTR [rax],al
   1502f:	00 08                	add    BYTE PTR [rax],cl
   15031:	0c 06                	or     al,0x6
   15033:	45 00 00             	add    BYTE PTR [r8],r8b
   15036:	00 00                	add    BYTE PTR [rax],al
   15038:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1503b:	50                   	push   rax
   1503c:	00 00                	add    BYTE PTR [rax],al
   1503e:	00 08                	add    BYTE PTR [rax],cl
   15040:	c0 06 45             	rol    BYTE PTR [rsi],0x45
   15043:	00 00                	add    BYTE PTR [rax],al
   15045:	00 00                	add    BYTE PTR [rax],al
   15047:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1504a:	50                   	push   rax
   1504b:	00 00                	add    BYTE PTR [rax],al
   1504d:	00 08                	add    BYTE PTR [rax],cl
   1504f:	d0 07                	rol    BYTE PTR [rdi],1
   15051:	45 00 00             	add    BYTE PTR [r8],r8b
   15054:	00 00                	add    BYTE PTR [rax],al
   15056:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   15059:	50                   	push   rax
   1505a:	00 00                	add    BYTE PTR [rax],al
   1505c:	00 00                	add    BYTE PTR [rax],al
   1505e:	00 06                	add    BYTE PTR [rsi],al
   15060:	41 08 45 00          	or     BYTE PTR [r13+0x0],al
   15064:	00 00                	add    BYTE PTR [rax],al
   15066:	00 00                	add    BYTE PTR [rax],al
   15068:	04 00                	add    al,0x0
   1506a:	1f                   	(bad)  
   1506b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1506e:	1f                   	(bad)  
   1506f:	35 09 03 58 ad       	xor    eax,0xad580309
   15074:	4a 00 00             	rex.WX add BYTE PTR [rax],al
	...
   1507f:	06                   	(bad)  
   15080:	77 08                	ja     1508a <__abi_tag-0x3eb296>
   15082:	45 00 00             	add    BYTE PTR [r8],r8b
   15085:	00 00                	add    BYTE PTR [rax],al
   15087:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1508a:	1f                   	(bad)  
   1508b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1508e:	1f                   	(bad)  
   1508f:	36 09 03             	ss or  DWORD PTR [rbx],eax
   15092:	80 ad 4a 00 00 00 00 	sub    BYTE PTR [rbp+0x4a],0x0
   15099:	00 00                	add    BYTE PTR [rax],al
   1509b:	00 00                	add    BYTE PTR [rax],al
   1509d:	00 00                	add    BYTE PTR [rax],al
   1509f:	06                   	(bad)  
   150a0:	ae                   	scas   al,BYTE PTR es:[rdi]
   150a1:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   150a4:	00 00                	add    BYTE PTR [rax],al
   150a6:	00 00                	add    BYTE PTR [rax],al
   150a8:	04 00                	add    al,0x0
   150aa:	1f                   	(bad)  
   150ab:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   150ae:	1f                   	(bad)  
   150af:	35 09 03 30 ad       	xor    eax,0xad300309
   150b4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
	...
   150bf:	06                   	(bad)  
   150c0:	e4 08                	in     al,0x8
   150c2:	45 00 00             	add    BYTE PTR [r8],r8b
   150c5:	00 00                	add    BYTE PTR [rax],al
   150c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   150ca:	0e                   	(bad)  
   150cb:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   150ce:	0e                   	(bad)  
   150cf:	17                   	(bad)  
   150d0:	09 03                	or     DWORD PTR [rbx],eax
   150d2:	18 ad 4a 00 00 00    	sbb    BYTE PTR [rbp+0x4a],ch
	...
   150e0:	00 06                	add    BYTE PTR [rsi],al
   150e2:	48 09 45 00          	or     QWORD PTR [rbp+0x0],rax
   150e6:	00 00                	add    BYTE PTR [rax],al
   150e8:	00 00                	add    BYTE PTR [rax],al
   150ea:	04 00                	add    al,0x0
   150ec:	0c 01                	or     al,0x1
   150ee:	50                   	push   rax
   150ef:	04 0c                	add    al,0xc
   150f1:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   150f5:	58                   	pop    rax
   150f6:	5d                   	pop    rbp
   150f7:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   15102:	06                   	(bad)  
   15103:	69 09 45 00 00 00    	imul   ecx,DWORD PTR [rcx],0x45
   15109:	00 00                	add    BYTE PTR [rax],al
   1510b:	04 00                	add    al,0x0
   1510d:	0f 01 50 04          	lgdt   [rax+0x4]
   15111:	0f 2d 01             	cvtps2pi mm0,QWORD PTR [rcx]
   15114:	53                   	push   rbx
   15115:	04 2d                	add    al,0x2d
   15117:	37                   	(bad)  
   15118:	06                   	(bad)  
   15119:	91                   	xchg   ecx,eax
   1511a:	90                   	nop
   1511b:	7f 06                	jg     15123 <__abi_tag-0x3eb1fd>
   1511d:	23 08                	and    ecx,DWORD PTR [rax]
   1511f:	04 37                	add    al,0x37
   15121:	3c 01                	cmp    al,0x1
   15123:	53                   	push   rbx
	...
   1512c:	00 06                	add    BYTE PTR [rsi],al
   1512e:	50                   	push   rax
   1512f:	76 40                	jbe    15171 <__abi_tag-0x3eb1af>
   15131:	00 00                	add    BYTE PTR [rax],al
   15133:	00 00                	add    BYTE PTR [rax],al
   15135:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15138:	8b 01                	mov    eax,DWORD PTR [rcx]
   1513a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1513d:	8b 01                	mov    eax,DWORD PTR [rcx]
   1513f:	dd 0a                	fisttp QWORD PTR [rdx]
   15141:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   15144:	dd 0a                	fisttp QWORD PTR [rdx]
   15146:	e7 0a                	out    0xa,eax
   15148:	04 a3                	add    al,0xa3
   1514a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1514d:	04 e7                	add    al,0xe7
   1514f:	0a bc 0f 01 53 00 00 	or     bh,BYTE PTR [rdi+rcx*1+0x5301]
   15156:	00 00                	add    BYTE PTR [rax],al
   15158:	00 00                	add    BYTE PTR [rax],al
   1515a:	00 00                	add    BYTE PTR [rax],al
   1515c:	00 06                	add    BYTE PTR [rsi],al
   1515e:	50                   	push   rax
   1515f:	76 40                	jbe    151a1 <__abi_tag-0x3eb17f>
   15161:	00 00                	add    BYTE PTR [rax],al
   15163:	00 00                	add    BYTE PTR [rax],al
   15165:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15168:	21 01                	and    DWORD PTR [rcx],eax
   1516a:	54                   	push   rsp
   1516b:	04 21                	add    al,0x21
   1516d:	e4 0a                	in     al,0xa
   1516f:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15172:	e4 0a                	in     al,0xa
   15174:	e7 0a                	out    0xa,eax
   15176:	04 a3                	add    al,0xa3
   15178:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1517c:	e7 0a                	out    0xa,eax
   1517e:	bc 0f 01 5e 00       	mov    esp,0x5e010f
   15183:	04 03                	add    al,0x3
   15185:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   15188:	00 00                	add    BYTE PTR [rax],al
   1518a:	00 06                	add    BYTE PTR [rsi],al
   1518c:	94                   	xchg   esp,eax
   1518d:	76 40                	jbe    151cf <__abi_tag-0x3eb151>
   1518f:	00 00                	add    BYTE PTR [rax],al
   15191:	00 00                	add    BYTE PTR [rax],al
   15193:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15196:	fa                   	cli    
   15197:	09 02                	or     DWORD PTR [rdx],eax
   15199:	30 9f 04 a3 0a a4    	xor    BYTE PTR [rdi-0x5bf55cfc],bl
   1519f:	0e                   	(bad)  
   151a0:	02 30                	add    dh,BYTE PTR [rax]
   151a2:	9f                   	lahf   
   151a3:	04 a4                	add    al,0xa4
   151a5:	0e                   	(bad)  
   151a6:	ce                   	(bad)  
   151a7:	0e                   	(bad)  
   151a8:	02 31                	add    dh,BYTE PTR [rcx]
   151aa:	9f                   	lahf   
   151ab:	04 ce                	add    al,0xce
   151ad:	0e                   	(bad)  
   151ae:	f3 0e                	repz (bad) 
   151b0:	02 30                	add    dh,BYTE PTR [rax]
   151b2:	9f                   	lahf   
   151b3:	00 00                	add    BYTE PTR [rax],al
   151b5:	00 08                	add    BYTE PTR [rax],cl
   151b7:	21 7a 40             	and    DWORD PTR [rdx+0x40],edi
   151ba:	00 00                	add    BYTE PTR [rax],al
   151bc:	00 00                	add    BYTE PTR [rax],al
   151be:	00 20                	add    BYTE PTR [rax],ah
   151c0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   151c3:	00 00                	add    BYTE PTR [rax],al
   151c5:	08 52 7a             	or     BYTE PTR [rdx+0x7a],dl
   151c8:	40 00 00             	rex add BYTE PTR [rax],al
   151cb:	00 00                	add    BYTE PTR [rax],al
   151cd:	00 0b                	add    BYTE PTR [rbx],cl
   151cf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   151d2:	00 00                	add    BYTE PTR [rax],al
   151d4:	00 00                	add    BYTE PTR [rax],al
   151d6:	00 00                	add    BYTE PTR [rax],al
   151d8:	06                   	(bad)  
   151d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   151da:	7a 40                	jp     1521c <__abi_tag-0x3eb104>
   151dc:	00 00                	add    BYTE PTR [rax],al
   151de:	00 00                	add    BYTE PTR [rax],al
   151e0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   151e3:	10 01                	adc    BYTE PTR [rcx],al
   151e5:	50                   	push   rax
   151e6:	04 10                	add    al,0x10
   151e8:	2b 01                	sub    eax,DWORD PTR [rcx]
   151ea:	55                   	push   rbp
   151eb:	04 a3                	add    al,0xa3
   151ed:	06                   	(bad)  
   151ee:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   151f1:	50                   	push   rax
   151f2:	00 00                	add    BYTE PTR [rax],al
   151f4:	00 00                	add    BYTE PTR [rax],al
   151f6:	00 06                	add    BYTE PTR [rsi],al
   151f8:	d3 7c 40 00          	sar    DWORD PTR [rax+rax*2+0x0],cl
   151fc:	00 00                	add    BYTE PTR [rax],al
   151fe:	00 00                	add    BYTE PTR [rax],al
   15200:	04 00                	add    al,0x0
   15202:	0f 01 50 04          	lgdt   [rax+0x4]
   15206:	8f 02                	pop    QWORD PTR [rdx]
   15208:	b4 02                	mov    ah,0x2
   1520a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1520d:	00 00                	add    BYTE PTR [rax],al
   1520f:	08 ea                	or     dl,ch
   15211:	7a 40                	jp     15253 <__abi_tag-0x3eb0cd>
   15213:	00 00                	add    BYTE PTR [rax],al
   15215:	00 00                	add    BYTE PTR [rax],al
   15217:	00 0b                	add    BYTE PTR [rbx],cl
   15219:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1521c:	00 00                	add    BYTE PTR [rax],al
   1521e:	08 37                	or     BYTE PTR [rdi],dh
   15220:	7d 40                	jge    15262 <__abi_tag-0x3eb0be>
   15222:	00 00                	add    BYTE PTR [rax],al
   15224:	00 00                	add    BYTE PTR [rax],al
   15226:	00 0b                	add    BYTE PTR [rbx],cl
   15228:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1522b:	00 00                	add    BYTE PTR [rax],al
   1522d:	08 52 7b             	or     BYTE PTR [rdx+0x7b],dl
   15230:	40 00 00             	rex add BYTE PTR [rax],al
   15233:	00 00                	add    BYTE PTR [rax],al
   15235:	00 07                	add    BYTE PTR [rdi],al
   15237:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   15242:	06                   	(bad)  
   15243:	10 7e 40             	adc    BYTE PTR [rsi+0x40],bh
   15246:	00 00                	add    BYTE PTR [rax],al
   15248:	00 00                	add    BYTE PTR [rax],al
   1524a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1524d:	46 01 55 04          	rex.RX add DWORD PTR [rbp+0x4],r10d
   15251:	46 aa                	rex.RX stos BYTE PTR es:[rdi],al
   15253:	02 01                	add    al,BYTE PTR [rcx]
   15255:	5e                   	pop    rsi
   15256:	04 aa                	add    al,0xaa
   15258:	02 ad 02 04 a3 01    	add    ch,BYTE PTR [rbp+0x1a30402]
   1525e:	55                   	push   rbp
   1525f:	9f                   	lahf   
   15260:	04 ad                	add    al,0xad
   15262:	02 fa                	add    bh,dl
   15264:	03 01                	add    eax,DWORD PTR [rcx]
   15266:	5e                   	pop    rsi
	...
   1526f:	00 06                	add    BYTE PTR [rsi],al
   15271:	10 7e 40             	adc    BYTE PTR [rsi+0x40],bh
   15274:	00 00                	add    BYTE PTR [rax],al
   15276:	00 00                	add    BYTE PTR [rax],al
   15278:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1527b:	46 01 54 04 46       	add    DWORD PTR [rsp+r8*1+0x46],r10d
   15280:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15281:	02 01                	add    al,BYTE PTR [rcx]
   15283:	5f                   	pop    rdi
   15284:	04 ac                	add    al,0xac
   15286:	02 ad 02 04 a3 01    	add    ch,BYTE PTR [rbp+0x1a30402]
   1528c:	54                   	push   rsp
   1528d:	9f                   	lahf   
   1528e:	04 ad                	add    al,0xad
   15290:	02 fa                	add    bh,dl
   15292:	03 01                	add    eax,DWORD PTR [rcx]
   15294:	5f                   	pop    rdi
   15295:	00 02                	add    BYTE PTR [rdx],al
   15297:	01 01                	add    DWORD PTR [rcx],eax
   15299:	00 00                	add    BYTE PTR [rax],al
   1529b:	01 00                	add    DWORD PTR [rax],eax
   1529d:	00 06                	add    BYTE PTR [rsi],al
   1529f:	42 7e 40             	rex.X jle 152e2 <__abi_tag-0x3eb03e>
   152a2:	00 00                	add    BYTE PTR [rax],al
   152a4:	00 00                	add    BYTE PTR [rax],al
   152a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152a9:	cd 01                	int    0x1
   152ab:	02 30                	add    dh,BYTE PTR [rax]
   152ad:	9f                   	lahf   
   152ae:	04 cd                	add    al,0xcd
   152b0:	01 d1                	add    ecx,edx
   152b2:	01 01                	add    DWORD PTR [rcx],eax
   152b4:	50                   	push   rax
   152b5:	04 d1                	add    al,0xd1
   152b7:	01 d2                	add    edx,edx
   152b9:	01 01                	add    DWORD PTR [rcx],eax
   152bb:	5c                   	pop    rsp
   152bc:	04 fb                	add    al,0xfb
   152be:	01 c3                	add    ebx,eax
   152c0:	03 02                	add    eax,DWORD PTR [rdx]
   152c2:	30 9f 00 01 00 00    	xor    BYTE PTR [rdi+0x100],bl
   152c8:	00 00                	add    BYTE PTR [rax],al
   152ca:	00 06                	add    BYTE PTR [rsi],al
   152cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   152cd:	7e 40                	jle    1530f <__abi_tag-0x3eb011>
   152cf:	00 00                	add    BYTE PTR [rax],al
   152d1:	00 00                	add    BYTE PTR [rax],al
   152d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152d6:	04 01                	add    al,0x1
   152d8:	50                   	push   rax
   152d9:	04 04                	add    al,0x4
   152db:	a3 01 01 5c 04 d1 01 	movabs ds:0x1e301d1045c0101,eax
   152e2:	e3 01 
   152e4:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   152e8:	00 00                	add    BYTE PTR [rax],al
   152ea:	00 00                	add    BYTE PTR [rax],al
   152ec:	00 06                	add    BYTE PTR [rsi],al
   152ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   152ef:	7e 40                	jle    15331 <__abi_tag-0x3eafef>
   152f1:	00 00                	add    BYTE PTR [rax],al
   152f3:	00 00                	add    BYTE PTR [rax],al
   152f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152f8:	04 01                	add    al,0x1
   152fa:	50                   	push   rax
   152fb:	04 04                	add    al,0x4
   152fd:	a3 01 01 5c 04 d1 01 	movabs ds:0x1e301d1045c0101,eax
   15304:	e3 01 
   15306:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   1530a:	00 00                	add    BYTE PTR [rax],al
   1530c:	00 06                	add    BYTE PTR [rsi],al
   1530e:	71 7e                	jno    1538e <__abi_tag-0x3eaf92>
   15310:	40 00 00             	rex add BYTE PTR [rax],al
   15313:	00 00                	add    BYTE PTR [rax],al
   15315:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15318:	09 01                	or     DWORD PTR [rcx],eax
   1531a:	50                   	push   rax
   1531b:	04 cc                	add    al,0xcc
   1531d:	01 83 02 01 50 00    	add    DWORD PTR [rbx+0x500102],eax
   15323:	00 00                	add    BYTE PTR [rax],al
   15325:	00 00                	add    BYTE PTR [rax],al
   15327:	06                   	(bad)  
   15328:	7a 7e                	jp     153a8 <__abi_tag-0x3eaf78>
   1532a:	40 00 00             	rex add BYTE PTR [rax],al
   1532d:	00 00                	add    BYTE PTR [rax],al
   1532f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15332:	30 01                	xor    BYTE PTR [rcx],al
   15334:	50                   	push   rax
   15335:	04 77                	add    al,0x77
   15337:	83 01 01             	add    DWORD PTR [rcx],0x1
   1533a:	50                   	push   rax
   1533b:	00 00                	add    BYTE PTR [rax],al
   1533d:	00 00                	add    BYTE PTR [rax],al
   1533f:	01 06                	add    DWORD PTR [rsi],eax
   15341:	0f 7f 40 00          	movq   QWORD PTR [rax+0x0],mm0
   15345:	00 00                	add    BYTE PTR [rax],al
   15347:	00 00                	add    BYTE PTR [rax],al
   15349:	04 00                	add    al,0x0
   1534b:	04 01                	add    al,0x1
   1534d:	50                   	push   rax
   1534e:	04 04                	add    al,0x4
   15350:	05 01 5c 00 00       	add    eax,0x5c01
   15355:	00 08                	add    BYTE PTR [rax],cl
   15357:	87 7f 40             	xchg   DWORD PTR [rdi+0x40],edi
   1535a:	00 00                	add    BYTE PTR [rax],al
   1535c:	00 00                	add    BYTE PTR [rax],al
   1535e:	00 20                	add    BYTE PTR [rax],ah
   15360:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15363:	00 00                	add    BYTE PTR [rax],al
   15365:	08 ba 7f 40 00 00    	or     BYTE PTR [rdx+0x407f],bh
   1536b:	00 00                	add    BYTE PTR [rax],al
   1536d:	00 20                	add    BYTE PTR [rax],ah
   1536f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15372:	00 00                	add    BYTE PTR [rax],al
   15374:	08 ec                	or     ah,ch
   15376:	7f 40                	jg     153b8 <__abi_tag-0x3eaf68>
   15378:	00 00                	add    BYTE PTR [rax],al
   1537a:	00 00                	add    BYTE PTR [rax],al
   1537c:	00 0b                	add    BYTE PTR [rbx],cl
   1537e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   15389:	06                   	(bad)  
   1538a:	10 76 40             	adc    BYTE PTR [rsi+0x40],dh
   1538d:	00 00                	add    BYTE PTR [rax],al
   1538f:	00 00                	add    BYTE PTR [rax],al
   15391:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15394:	0d 01 55 04 0d       	or     eax,0xd045501
   15399:	38 01                	cmp    BYTE PTR [rcx],al
   1539b:	53                   	push   rbx
   1539c:	04 38                	add    al,0x38
   1539e:	3c 03                	cmp    al,0x3
   153a0:	75 78                	jne    1541a <__abi_tag-0x3eaf06>
   153a2:	9f                   	lahf   
   153a3:	04 3c                	add    al,0x3c
   153a5:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   153aa:	9f                   	lahf   
	...
   153b7:	00 00                	add    BYTE PTR [rax],al
   153b9:	00 06                	add    BYTE PTR [rsi],al
   153bb:	e0 67                	loopne 15424 <__abi_tag-0x3eaefc>
   153bd:	40 00 00             	rex add BYTE PTR [rax],al
   153c0:	00 00                	add    BYTE PTR [rax],al
   153c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   153c5:	56                   	push   rsi
   153c6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   153c9:	56                   	push   rsi
   153ca:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   153cd:	53                   	push   rbx
   153ce:	04 b2                	add    al,0xb2
   153d0:	15 fb 15 01 53       	adc    eax,0x530115fb
   153d5:	04 8a                	add    al,0x8a
   153d7:	16                   	(bad)  
   153d8:	de 18                	ficomp WORD PTR [rax]
   153da:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   153dd:	d7                   	xlat   BYTE PTR ds:[rbx]
   153de:	1b f3                	sbb    esi,ebx
   153e0:	1b 01                	sbb    eax,DWORD PTR [rcx]
   153e2:	53                   	push   rbx
   153e3:	04 f3                	add    al,0xf3
   153e5:	1b f8                	sbb    edi,eax
   153e7:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   153ea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   153ed:	04 f8                	add    al,0xf8
   153ef:	1b a8 1c 01 53 00    	sbb    ebp,DWORD PTR [rax+0x53011c]
   153f5:	00 00                	add    BYTE PTR [rax],al
   153f7:	00 00                	add    BYTE PTR [rax],al
   153f9:	00 01                	add    BYTE PTR [rcx],al
   153fb:	01 00                	add    DWORD PTR [rax],eax
	...
   15405:	06                   	(bad)  
   15406:	e0 67                	loopne 1546f <__abi_tag-0x3eaeb1>
   15408:	40 00 00             	rex add BYTE PTR [rax],al
   1540b:	00 00                	add    BYTE PTR [rax],al
   1540d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15410:	56                   	push   rsi
   15411:	01 54 04 56          	add    DWORD PTR [rsp+rax*1+0x56],edx
   15415:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   15418:	56                   	push   rsi
   15419:	04 b2                	add    al,0xb2
   1541b:	15 8a 16 01 56       	adc    eax,0x5601168a
   15420:	04 8a                	add    al,0x8a
   15422:	16                   	(bad)  
   15423:	9c                   	pushf  
   15424:	16                   	(bad)  
   15425:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   15429:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   1542c:	20 26                	and    BYTE PTR [rsi],ah
   1542e:	9f                   	lahf   
   1542f:	04 9c                	add    al,0x9c
   15431:	16                   	(bad)  
   15432:	de 18                	ficomp WORD PTR [rax]
   15434:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   15437:	d7                   	xlat   BYTE PTR ds:[rbx]
   15438:	1b ee                	sbb    ebp,esi
   1543a:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1543c:	56                   	push   rsi
   1543d:	04 ee                	add    al,0xee
   1543f:	1b f8                	sbb    edi,eax
   15441:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   15444:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15448:	f8                   	clc    
   15449:	1b a8 1c 01 56 00    	sbb    ebp,DWORD PTR [rax+0x56011c]
	...
   15467:	00 00                	add    BYTE PTR [rax],al
   15469:	06                   	(bad)  
   1546a:	e0 67                	loopne 154d3 <__abi_tag-0x3eae4d>
   1546c:	40 00 00             	rex add BYTE PTR [rax],al
   1546f:	00 00                	add    BYTE PTR [rax],al
   15471:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15474:	56                   	push   rsi
   15475:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   15478:	56                   	push   rsi
   15479:	fe 01                	inc    BYTE PTR [rcx]
   1547b:	01 5c 04 fe          	add    DWORD PTR [rsp+rax*1-0x2],ebx
   1547f:	01 9c 02 04 a3 01 51 	add    DWORD PTR [rdx+rax*1+0x5101a304],ebx
   15486:	9f                   	lahf   
   15487:	04 9c                	add    al,0x9c
   15489:	02 fb                	add    bh,bl
   1548b:	03 01                	add    eax,DWORD PTR [rcx]
   1548d:	5e                   	pop    rsi
   1548e:	04 b2                	add    al,0xb2
   15490:	15 bd 15 01 5c       	adc    eax,0x5c0115bd
   15495:	04 bd                	add    al,0xbd
   15497:	15 f5 15 01 5e       	adc    eax,0x5e0115f5
   1549c:	04 9c                	add    al,0x9c
   1549e:	16                   	(bad)  
   1549f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   154a0:	16                   	(bad)  
   154a1:	01 5c 04 a6          	add    DWORD PTR [rsp+rax*1-0x5a],ebx
   154a5:	16                   	(bad)  
   154a6:	ae                   	scas   al,BYTE PTR es:[rdi]
   154a7:	16                   	(bad)  
   154a8:	04 a3                	add    al,0xa3
   154aa:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   154ad:	04 ae                	add    al,0xae
   154af:	16                   	(bad)  
   154b0:	d8 16                	fcom   DWORD PTR [rsi]
   154b2:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   154b6:	16                   	(bad)  
   154b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   154b8:	17                   	(bad)  
   154b9:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   154bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   154bd:	17                   	(bad)  
   154be:	c8 17 09 7c          	enter  0x917,0x7c
   154c2:	00 08                	add    BYTE PTR [rax],cl
   154c4:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   154c7:	20 26                	and    BYTE PTR [rsi],ah
   154c9:	9f                   	lahf   
   154ca:	04 d1                	add    al,0xd1
   154cc:	17                   	(bad)  
   154cd:	de 18                	ficomp WORD PTR [rax]
   154cf:	09 7c 00 08          	or     DWORD PTR [rax+rax*1+0x8],edi
   154d3:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   154d6:	20 26                	and    BYTE PTR [rsi],ah
   154d8:	9f                   	lahf   
   154d9:	04 d7                	add    al,0xd7
   154db:	1b a8 1c 01 5c 00    	sbb    ebp,DWORD PTR [rax+0x5c011c]
   154e1:	00 00                	add    BYTE PTR [rax],al
   154e3:	08 e0                	or     al,ah
   154e5:	67 40 00 00          	rex add BYTE PTR [eax],al
   154e9:	00 00                	add    BYTE PTR [rax],al
   154eb:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   154ee:	52                   	push   rdx
   154ef:	00 00                	add    BYTE PTR [rax],al
   154f1:	00 00                	add    BYTE PTR [rax],al
   154f3:	00 00                	add    BYTE PTR [rax],al
   154f5:	00 02                	add    BYTE PTR [rdx],al
   154f7:	00 00                	add    BYTE PTR [rax],al
   154f9:	00 00                	add    BYTE PTR [rax],al
   154fb:	00 00                	add    BYTE PTR [rax],al
   154fd:	00 06                	add    BYTE PTR [rsi],al
   154ff:	e0 67                	loopne 15568 <__abi_tag-0x3eadb8>
   15501:	40 00 00             	rex add BYTE PTR [rax],al
   15504:	00 00                	add    BYTE PTR [rax],al
   15506:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15509:	56                   	push   rsi
   1550a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1550d:	56                   	push   rsi
   1550e:	8c 04 03             	mov    WORD PTR [rbx+rax*1],es
   15511:	91                   	xchg   ecx,eax
   15512:	af                   	scas   eax,DWORD PTR es:[rdi]
   15513:	7d 04                	jge    15519 <__abi_tag-0x3eae07>
   15515:	b2 15                	mov    dl,0x15
   15517:	de 18                	ficomp WORD PTR [rax]
   15519:	03 91 af 7d 04 de    	add    edx,DWORD PTR [rcx-0x21fb8251]
   1551f:	18 d7                	sbb    bh,dl
   15521:	1b 02                	sbb    eax,DWORD PTR [rdx]
   15523:	30 9f 04 d7 1b e9    	xor    BYTE PTR [rdi-0x16e428fc],bl
   15529:	1b 03                	sbb    eax,DWORD PTR [rbx]
   1552b:	91                   	xchg   ecx,eax
   1552c:	af                   	scas   eax,DWORD PTR es:[rdi]
   1552d:	7d 04                	jge    15533 <__abi_tag-0x3eaded>
   1552f:	e9 1b f8 1b 04       	jmp    41d4d4f <_end+0x3d19437>
   15534:	a3 01 58 9f 04 f8 1b 	movabs ds:0x1ca81bf8049f5801,eax
   1553b:	a8 1c 
   1553d:	03 91 af 7d 00 02    	add    edx,DWORD PTR [rcx+0x2007daf]
   15543:	00 00                	add    BYTE PTR [rax],al
   15545:	00 06                	add    BYTE PTR [rsi],al
   15547:	b7 75                	mov    bh,0x75
   15549:	40 00 00             	rex add BYTE PTR [rax],al
   1554c:	00 00                	add    BYTE PTR [rax],al
   1554e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15551:	17                   	(bad)  
   15552:	0f 76 00             	pcmpeqd mm0,QWORD PTR [rax]
   15555:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   15558:	ff 1a                	call   FWORD PTR [rdx]
   1555a:	1f                   	(bad)  
   1555b:	08 20                	or     BYTE PTR [rax],ah
   1555d:	24 08                	and    al,0x8
   1555f:	20 26                	and    BYTE PTR [rsi],ah
   15561:	9f                   	lahf   
   15562:	04 17                	add    al,0x17
   15564:	21 10                	and    DWORD PTR [rax],edx
   15566:	a3 01 54 30 2c 08 ff 	movabs ds:0x1f1aff082c305401,eax
   1556d:	1a 1f 
   1556f:	08 20                	or     BYTE PTR [rax],ah
   15571:	24 08                	and    al,0x8
   15573:	20 26                	and    BYTE PTR [rsi],ah
   15575:	9f                   	lahf   
   15576:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15579:	00 00                	add    BYTE PTR [rax],al
   1557b:	00 00                	add    BYTE PTR [rax],al
   1557d:	06                   	(bad)  
   1557e:	b5 68                	mov    ch,0x68
   15580:	40 00 00             	rex add BYTE PTR [rax],al
   15583:	00 00                	add    BYTE PTR [rax],al
   15585:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15588:	08 0f                	or     BYTE PTR [rdi],cl
   1558a:	76 00                	jbe    1558c <__abi_tag-0x3ead94>
   1558c:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   1558f:	ff 1a                	call   FWORD PTR [rdx]
   15591:	1f                   	(bad)  
   15592:	08 20                	or     BYTE PTR [rax],ah
   15594:	24 08                	and    al,0x8
   15596:	20 26                	and    BYTE PTR [rsi],ah
   15598:	9f                   	lahf   
   15599:	04 d9                	add    al,0xd9
   1559b:	14 fe                	adc    al,0xfe
   1559d:	14 0f                	adc    al,0xf
   1559f:	76 00                	jbe    155a1 <__abi_tag-0x3ead7f>
   155a1:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   155a4:	ff 1a                	call   FWORD PTR [rdx]
   155a6:	1f                   	(bad)  
   155a7:	08 20                	or     BYTE PTR [rax],ah
   155a9:	24 08                	and    al,0x8
   155ab:	20 26                	and    BYTE PTR [rsi],ah
   155ad:	9f                   	lahf   
   155ae:	04 fe                	add    al,0xfe
   155b0:	14 83                	adc    al,0x83
   155b2:	15 10 a3 01 54       	adc    eax,0x5401a310
   155b7:	30 2c 08             	xor    BYTE PTR [rax+rcx*1],ch
   155ba:	ff 1a                	call   FWORD PTR [rdx]
   155bc:	1f                   	(bad)  
   155bd:	08 20                	or     BYTE PTR [rax],ah
   155bf:	24 08                	and    al,0x8
   155c1:	20 26                	and    BYTE PTR [rsi],ah
   155c3:	9f                   	lahf   
   155c4:	00 07                	add    BYTE PTR [rdi],al
   155c6:	00 08                	add    BYTE PTR [rax],cl
   155c8:	d8 75 40             	fdiv   DWORD PTR [rbp+0x40]
   155cb:	00 00                	add    BYTE PTR [rax],al
   155cd:	00 00                	add    BYTE PTR [rax],al
   155cf:	00 30                	add    BYTE PTR [rax],dh
   155d1:	03 09                	add    ecx,DWORD PTR [rcx]
   155d3:	ff 9f 00 00 00 08    	call   FWORD PTR [rdi+0x8000000]
   155d9:	37                   	(bad)  
   155da:	68 40 00 00 00       	push   0x40
   155df:	00 00                	add    BYTE PTR [rax],al
   155e1:	17                   	(bad)  
   155e2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   155e5:	00 00                	add    BYTE PTR [rax],al
   155e7:	08 5d 68             	or     BYTE PTR [rbp+0x68],bl
   155ea:	40 00 00             	rex add BYTE PTR [rax],al
   155ed:	00 00                	add    BYTE PTR [rax],al
   155ef:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   155f2:	50                   	push   rax
   155f3:	00 00                	add    BYTE PTR [rax],al
   155f5:	00 00                	add    BYTE PTR [rax],al
   155f7:	00 06                	add    BYTE PTR [rsi],al
   155f9:	fe                   	(bad)  
   155fa:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   15601:	04 00                	add    al,0x0
   15603:	08 01                	or     BYTE PTR [rcx],al
   15605:	50                   	push   rax
   15606:	04 c0                	add    al,0xc0
   15608:	14 e2                	adc    al,0xe2
   1560a:	14 01                	adc    al,0x1
   1560c:	50                   	push   rax
   1560d:	00 00                	add    BYTE PTR [rax],al
   1560f:	00 08                	add    BYTE PTR [rax],cl
   15611:	24 6a                	and    al,0x6a
   15613:	40 00 00             	rex add BYTE PTR [rax],al
   15616:	00 00                	add    BYTE PTR [rax],al
   15618:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1561b:	50                   	push   rax
   1561c:	00 00                	add    BYTE PTR [rax],al
   1561e:	00 08                	add    BYTE PTR [rax],cl
   15620:	89 6a 40             	mov    DWORD PTR [rdx+0x40],ebp
   15623:	00 00                	add    BYTE PTR [rax],al
   15625:	00 00                	add    BYTE PTR [rax],al
   15627:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1562a:	50                   	push   rax
   1562b:	00 00                	add    BYTE PTR [rax],al
   1562d:	00 08                	add    BYTE PTR [rax],cl
   1562f:	ee                   	out    dx,al
   15630:	6a 40                	push   0x40
   15632:	00 00                	add    BYTE PTR [rax],al
   15634:	00 00                	add    BYTE PTR [rax],al
   15636:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15639:	50                   	push   rax
   1563a:	00 00                	add    BYTE PTR [rax],al
   1563c:	00 08                	add    BYTE PTR [rax],cl
   1563e:	53                   	push   rbx
   1563f:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   15643:	00 00                	add    BYTE PTR [rax],al
   15645:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15648:	50                   	push   rax
   15649:	00 00                	add    BYTE PTR [rax],al
   1564b:	00 08                	add    BYTE PTR [rax],cl
   1564d:	b8 6b 40 00 00       	mov    eax,0x406b
   15652:	00 00                	add    BYTE PTR [rax],al
   15654:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15657:	50                   	push   rax
   15658:	00 00                	add    BYTE PTR [rax],al
   1565a:	00 08                	add    BYTE PTR [rax],cl
   1565c:	1d 6c 40 00 00       	sbb    eax,0x406c
   15661:	00 00                	add    BYTE PTR [rax],al
   15663:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15666:	50                   	push   rax
   15667:	00 00                	add    BYTE PTR [rax],al
   15669:	00 08                	add    BYTE PTR [rax],cl
   1566b:	82                   	(bad)  
   1566c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1566d:	40 00 00             	rex add BYTE PTR [rax],al
   15670:	00 00                	add    BYTE PTR [rax],al
   15672:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15675:	50                   	push   rax
   15676:	00 00                	add    BYTE PTR [rax],al
   15678:	00 08                	add    BYTE PTR [rax],cl
   1567a:	e7 6c                	out    0x6c,eax
   1567c:	40 00 00             	rex add BYTE PTR [rax],al
   1567f:	00 00                	add    BYTE PTR [rax],al
   15681:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15684:	50                   	push   rax
   15685:	00 00                	add    BYTE PTR [rax],al
   15687:	00 08                	add    BYTE PTR [rax],cl
   15689:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
   1568b:	40 00 00             	rex add BYTE PTR [rax],al
   1568e:	00 00                	add    BYTE PTR [rax],al
   15690:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   15693:	50                   	push   rax
   15694:	00 00                	add    BYTE PTR [rax],al
   15696:	00 08                	add    BYTE PTR [rax],cl
   15698:	b1 6d                	mov    cl,0x6d
   1569a:	40 00 00             	rex add BYTE PTR [rax],al
   1569d:	00 00                	add    BYTE PTR [rax],al
   1569f:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156a2:	50                   	push   rax
   156a3:	00 00                	add    BYTE PTR [rax],al
   156a5:	00 08                	add    BYTE PTR [rax],cl
   156a7:	16                   	(bad)  
   156a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   156a9:	40 00 00             	rex add BYTE PTR [rax],al
   156ac:	00 00                	add    BYTE PTR [rax],al
   156ae:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156b1:	50                   	push   rax
   156b2:	00 00                	add    BYTE PTR [rax],al
   156b4:	00 08                	add    BYTE PTR [rax],cl
   156b6:	7b 6e                	jnp    15726 <__abi_tag-0x3eabfa>
   156b8:	40 00 00             	rex add BYTE PTR [rax],al
   156bb:	00 00                	add    BYTE PTR [rax],al
   156bd:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156c0:	50                   	push   rax
   156c1:	00 00                	add    BYTE PTR [rax],al
   156c3:	00 08                	add    BYTE PTR [rax],cl
   156c5:	e0 6e                	loopne 15735 <__abi_tag-0x3eabeb>
   156c7:	40 00 00             	rex add BYTE PTR [rax],al
   156ca:	00 00                	add    BYTE PTR [rax],al
   156cc:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156cf:	50                   	push   rax
   156d0:	00 00                	add    BYTE PTR [rax],al
   156d2:	00 08                	add    BYTE PTR [rax],cl
   156d4:	45 6f                	rex.RB outs dx,DWORD PTR ds:[rsi]
   156d6:	40 00 00             	rex add BYTE PTR [rax],al
   156d9:	00 00                	add    BYTE PTR [rax],al
   156db:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156de:	50                   	push   rax
   156df:	00 00                	add    BYTE PTR [rax],al
   156e1:	00 08                	add    BYTE PTR [rax],cl
   156e3:	aa                   	stos   BYTE PTR es:[rdi],al
   156e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   156e5:	40 00 00             	rex add BYTE PTR [rax],al
   156e8:	00 00                	add    BYTE PTR [rax],al
   156ea:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156ed:	50                   	push   rax
   156ee:	00 00                	add    BYTE PTR [rax],al
   156f0:	00 08                	add    BYTE PTR [rax],cl
   156f2:	0f 70 40 00 00       	pshufw mm0,QWORD PTR [rax+0x0],0x0
   156f7:	00 00                	add    BYTE PTR [rax],al
   156f9:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   156fc:	50                   	push   rax
   156fd:	00 00                	add    BYTE PTR [rax],al
   156ff:	00 08                	add    BYTE PTR [rax],cl
   15701:	74 70                	je     15773 <__abi_tag-0x3eabad>
   15703:	40 00 00             	rex add BYTE PTR [rax],al
   15706:	00 00                	add    BYTE PTR [rax],al
   15708:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1570b:	50                   	push   rax
   1570c:	00 00                	add    BYTE PTR [rax],al
   1570e:	00 08                	add    BYTE PTR [rax],cl
   15710:	d9 70 40             	fnstenv [rax+0x40]
   15713:	00 00                	add    BYTE PTR [rax],al
   15715:	00 00                	add    BYTE PTR [rax],al
   15717:	00 45 01             	add    BYTE PTR [rbp+0x1],al
   1571a:	50                   	push   rax
   1571b:	00 00                	add    BYTE PTR [rax],al
   1571d:	00 08                	add    BYTE PTR [rax],cl
   1571f:	3e 71 40             	ds jno 15762 <__abi_tag-0x3eabbe>
   15722:	00 00                	add    BYTE PTR [rax],al
   15724:	00 00                	add    BYTE PTR [rax],al
   15726:	00 3e                	add    BYTE PTR [rsi],bh
   15728:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1572b:	00 00                	add    BYTE PTR [rax],al
   1572d:	08 9c 71 40 00 00 00 	or     BYTE PTR [rcx+rsi*2+0x40],bl
   15734:	00 00                	add    BYTE PTR [rax],al
   15736:	45 01 50 00          	add    DWORD PTR [r8+0x0],r10d
   1573a:	00 00                	add    BYTE PTR [rax],al
   1573c:	08 01                	or     BYTE PTR [rcx],al
   1573e:	72 40                	jb     15780 <__abi_tag-0x3eaba0>
   15740:	00 00                	add    BYTE PTR [rax],al
   15742:	00 00                	add    BYTE PTR [rax],al
   15744:	00 3e                	add    BYTE PTR [rsi],bh
   15746:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15749:	00 00                	add    BYTE PTR [rax],al
   1574b:	08 64 72 40          	or     BYTE PTR [rdx+rsi*2+0x40],ah
   1574f:	00 00                	add    BYTE PTR [rax],al
   15751:	00 00                	add    BYTE PTR [rax],al
   15753:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   15756:	50                   	push   rax
   15757:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
   15762:	00 00                	add    BYTE PTR [rax],al
   15764:	06                   	(bad)  
   15765:	83 69 40 00          	sub    DWORD PTR [rcx+0x40],0x0
   15769:	00 00                	add    BYTE PTR [rax],al
   1576b:	00 00                	add    BYTE PTR [rax],al
   1576d:	04 00                	add    al,0x0
   1576f:	12 02                	adc    al,BYTE PTR [rdx]
   15771:	30 9f 04 12 61 01    	xor    BYTE PTR [rdi+0x1611204],bl
   15777:	5d                   	pop    rbp
   15778:	04 d2                	add    al,0xd2
   1577a:	12 f9                	adc    bh,cl
   1577c:	12 01                	adc    al,BYTE PTR [rcx]
   1577e:	5d                   	pop    rbp
   1577f:	04 b5                	add    al,0xb5
   15781:	13 89 14 02 30 9f    	adc    ecx,DWORD PTR [rcx-0x60cffdec]
   15787:	04 a5                	add    al,0xa5
   15789:	14 c7                	adc    al,0xc7
   1578b:	14 02                	adc    al,0x2
   1578d:	30 9f 04 c7 14 e2    	xor    BYTE PTR [rdi-0x1deb38fc],bl
   15793:	14 01                	adc    al,0x1
   15795:	5d                   	pop    rbp
   15796:	00 01                	add    BYTE PTR [rcx],al
	...
   157a0:	00 01                	add    BYTE PTR [rcx],al
   157a2:	00 00                	add    BYTE PTR [rax],al
   157a4:	01 01                	add    DWORD PTR [rcx],eax
   157a6:	00 00                	add    BYTE PTR [rax],al
   157a8:	01 01                	add    DWORD PTR [rcx],eax
   157aa:	00 06                	add    BYTE PTR [rsi],al
   157ac:	8d 69 40             	lea    ebp,[rcx+0x40]
   157af:	00 00                	add    BYTE PTR [rax],al
   157b1:	00 00                	add    BYTE PTR [rax],al
   157b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   157b6:	0e                   	(bad)  
   157b7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   157ba:	0e                   	(bad)  
   157bb:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   157bf:	48                   	rex.W
   157c0:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   157c4:	ab                   	stos   DWORD PTR es:[rdi],eax
   157c5:	13 ca                	adc    ecx,edx
   157c7:	13 01                	adc    eax,DWORD PTR [rcx]
   157c9:	50                   	push   rax
   157ca:	04 ff                	add    al,0xff
   157cc:	13 8d 14 01 50 04    	adc    ecx,DWORD PTR [rbp+0x4500114]
   157d2:	af                   	scas   eax,DWORD PTR es:[rdi]
   157d3:	14 bd                	adc    al,0xbd
   157d5:	14 01                	adc    al,0x1
   157d7:	50                   	push   rax
   157d8:	04 bd                	add    al,0xbd
   157da:	14 ca                	adc    al,0xca
   157dc:	14 01                	adc    al,0x1
   157de:	5d                   	pop    rbp
   157df:	04 ca                	add    al,0xca
   157e1:	14 de                	adc    al,0xde
   157e3:	14 01                	adc    al,0x1
   157e5:	50                   	push   rax
   157e6:	04 de                	add    al,0xde
   157e8:	14 98                	adc    al,0x98
   157ea:	15 01 5d 04 98       	adc    eax,0x98045d01
   157ef:	15 b1 15 01 50       	adc    eax,0x500115b1
	...
   157fc:	00 06                	add    BYTE PTR [rsi],al
   157fe:	8d 69 40             	lea    ebp,[rcx+0x40]
   15801:	00 00                	add    BYTE PTR [rax],al
   15803:	00 00                	add    BYTE PTR [rax],al
   15805:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15808:	0e                   	(bad)  
   15809:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1580c:	0e                   	(bad)  
   1580d:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   15811:	48                   	rex.W
   15812:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   15816:	ab                   	stos   DWORD PTR es:[rdi],eax
   15817:	13 ca                	adc    ecx,edx
   15819:	13 01                	adc    eax,DWORD PTR [rcx]
   1581b:	50                   	push   rax
   1581c:	00 00                	add    BYTE PTR [rax],al
   1581e:	00 00                	add    BYTE PTR [rax],al
   15820:	00 06                	add    BYTE PTR [rsi],al
   15822:	95                   	xchg   ebp,eax
   15823:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   1582a:	04 00                	add    al,0x0
   1582c:	36 01 5f 04          	ss add DWORD PTR [rdi+0x4],ebx
   15830:	39 46 01             	cmp    DWORD PTR [rsi+0x1],eax
   15833:	5f                   	pop    rdi
   15834:	00 01                	add    BYTE PTR [rcx],al
   15836:	00 00                	add    BYTE PTR [rax],al
   15838:	00 00                	add    BYTE PTR [rax],al
   1583a:	03 06                	add    eax,DWORD PTR [rsi]
   1583c:	95                   	xchg   ebp,eax
   1583d:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   15844:	04 00                	add    al,0x0
   15846:	06                   	(bad)  
   15847:	13 70 00             	adc    esi,DWORD PTR [rax+0x0]
   1584a:	08 20                	or     BYTE PTR [rax],ah
   1584c:	24 08                	and    al,0x8
   1584e:	20 26                	and    BYTE PTR [rsi],ah
   15850:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   15856:	73 00                	jae    15858 <__abi_tag-0x3eaac8>
   15858:	1c 19                	sbb    al,0x19
   1585a:	9f                   	lahf   
   1585b:	04 06                	add    al,0x6
   1585d:	3f                   	(bad)  
   1585e:	13 71 00             	adc    esi,DWORD PTR [rcx+0x0]
   15861:	08 20                	or     BYTE PTR [rax],ah
   15863:	24 08                	and    al,0x8
   15865:	20 26                	and    BYTE PTR [rsi],ah
   15867:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   1586d:	73 00                	jae    1586f <__abi_tag-0x3eaab1>
   1586f:	1c 19                	sbb    al,0x19
   15871:	9f                   	lahf   
   15872:	04 40                	add    al,0x40
   15874:	42 13 70 00          	rex.X adc esi,DWORD PTR [rax+0x0]
   15878:	08 20                	or     BYTE PTR [rax],ah
   1587a:	24 08                	and    al,0x8
   1587c:	20 26                	and    BYTE PTR [rsi],ah
   1587e:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   15884:	73 00                	jae    15886 <__abi_tag-0x3eaa9a>
   15886:	1c 19                	sbb    al,0x19
   15888:	9f                   	lahf   
   15889:	00 02                	add    BYTE PTR [rdx],al
   1588b:	00 00                	add    BYTE PTR [rax],al
   1588d:	00 00                	add    BYTE PTR [rax],al
   1588f:	03 06                	add    eax,DWORD PTR [rsi]
   15891:	95                   	xchg   ebp,eax
   15892:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   15899:	04 00                	add    al,0x0
   1589b:	06                   	(bad)  
   1589c:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   1589f:	0a ff                	or     bh,bh
   158a1:	ff 1a                	call   FWORD PTR [rdx]
   158a3:	08 20                	or     BYTE PTR [rax],ah
   158a5:	24 08                	and    al,0x8
   158a7:	20 26                	and    BYTE PTR [rsi],ah
   158a9:	76 00                	jbe    158ab <__abi_tag-0x3eaa75>
   158ab:	1c 19                	sbb    al,0x19
   158ad:	9f                   	lahf   
   158ae:	04 06                	add    al,0x6
   158b0:	3f                   	(bad)  
   158b1:	11 71 00             	adc    DWORD PTR [rcx+0x0],esi
   158b4:	0a ff                	or     bh,bh
   158b6:	ff 1a                	call   FWORD PTR [rdx]
   158b8:	08 20                	or     BYTE PTR [rax],ah
   158ba:	24 08                	and    al,0x8
   158bc:	20 26                	and    BYTE PTR [rsi],ah
   158be:	76 00                	jbe    158c0 <__abi_tag-0x3eaa60>
   158c0:	1c 19                	sbb    al,0x19
   158c2:	9f                   	lahf   
   158c3:	04 40                	add    al,0x40
   158c5:	42 11 70 00          	rex.X adc DWORD PTR [rax+0x0],esi
   158c9:	0a ff                	or     bh,bh
   158cb:	ff 1a                	call   FWORD PTR [rdx]
   158cd:	08 20                	or     BYTE PTR [rax],ah
   158cf:	24 08                	and    al,0x8
   158d1:	20 26                	and    BYTE PTR [rsi],ah
   158d3:	76 00                	jbe    158d5 <__abi_tag-0x3eaa4b>
   158d5:	1c 19                	sbb    al,0x19
   158d7:	9f                   	lahf   
   158d8:	00 00                	add    BYTE PTR [rax],al
   158da:	00 08                	add    BYTE PTR [rax],cl
   158dc:	d7                   	xlat   BYTE PTR ds:[rbx]
   158dd:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   158e4:	04 01                	add    al,0x1
   158e6:	50                   	push   rax
   158e7:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
   158ee:	07                   	(bad)  
   158ef:	00 06                	add    BYTE PTR [rsi],al
   158f1:	52                   	push   rdx
   158f2:	73 40                	jae    15934 <__abi_tag-0x3ea9ec>
   158f4:	00 00                	add    BYTE PTR [rax],al
   158f6:	00 00                	add    BYTE PTR [rax],al
   158f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   158fb:	00 08                	add    BYTE PTR [rax],cl
   158fd:	91                   	xchg   ecx,eax
   158fe:	b0 7f                	mov    al,0x7f
   15900:	9f                   	lahf   
   15901:	93                   	xchg   ebx,eax
   15902:	08 93 40 04 00 00    	or     BYTE PTR [rbx+0x440],dl
   15908:	0e                   	(bad)  
   15909:	91                   	xchg   ecx,eax
   1590a:	b0 7f                	mov    al,0x7f
   1590c:	9f                   	lahf   
   1590d:	93                   	xchg   ebx,eax
   1590e:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   15914:	08 93 38 04 00 00    	or     BYTE PTR [rbx+0x438],dl
   1591a:	12 91 b0 7f 9f 93    	adc    dl,BYTE PTR [rcx-0x6c608050]
   15920:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   15926:	08 38                	or     BYTE PTR [rax],bh
   15928:	9f                   	lahf   
   15929:	93                   	xchg   ebx,eax
   1592a:	08 93 30 04 00 ec    	or     BYTE PTR [rbx-0x13fffbd0],dl
   15930:	01 16                	add    DWORD PTR [rsi],edx
   15932:	91                   	xchg   ecx,eax
   15933:	b0 7f                	mov    al,0x7f
   15935:	9f                   	lahf   
   15936:	93                   	xchg   ebx,eax
   15937:	08 91 b0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608050],dl
   1593d:	08 38                	or     BYTE PTR [rax],bh
   1593f:	9f                   	lahf   
   15940:	93                   	xchg   ebx,eax
   15941:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
   15944:	93                   	xchg   ebx,eax
   15945:	08 93 28 00 06 00    	or     BYTE PTR [rbx+0x60028],dl
   1594b:	08 8c 73 40 00 00 00 	or     BYTE PTR [rbx+rsi*2+0x40],cl
   15952:	00 00                	add    BYTE PTR [rax],al
   15954:	1c 02                	sbb    al,0x2
   15956:	32 9f 00 00 00 08    	xor    bl,BYTE PTR [rdi+0x8000000]
   1595c:	bc 73 40 00 00       	mov    esp,0x4073
   15961:	00 00                	add    BYTE PTR [rax],al
   15963:	00 0e                	add    BYTE PTR [rsi],cl
   15965:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15968:	00 00                	add    BYTE PTR [rax],al
   1596a:	00 00                	add    BYTE PTR [rax],al
   1596c:	00 00                	add    BYTE PTR [rax],al
   1596e:	03 00                	add    eax,DWORD PTR [rax]
   15970:	06                   	(bad)  
   15971:	ca 73 40             	retf   0x4073
   15974:	00 00                	add    BYTE PTR [rax],al
   15976:	00 00                	add    BYTE PTR [rax],al
   15978:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1597b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1597d:	5e                   	pop    rsi
   1597e:	04 1b                	add    al,0x1b
   15980:	50                   	push   rax
   15981:	01 54 04 50          	add    DWORD PTR [rsp+rax*1+0x50],edx
   15985:	56                   	push   rsi
   15986:	03 91 a0 7d 04 5b    	add    edx,DWORD PTR [rcx+0x5b047da0]
   1598c:	74 03                	je     15991 <__abi_tag-0x3ea98f>
   1598e:	91                   	xchg   ecx,eax
   1598f:	a0 7d 00 00 03 01 00 	movabs al,ds:0x30000010300007d
   15996:	00 03 
   15998:	06                   	(bad)  
   15999:	ca 73 40             	retf   0x4073
   1599c:	00 00                	add    BYTE PTR [rax],al
   1599e:	00 00                	add    BYTE PTR [rax],al
   159a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   159a3:	0d 13 7d 00 08       	or     eax,0x8007d13
   159a8:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   159ab:	20 26                	and    BYTE PTR [rsi],ah
   159ad:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159b3:	73 00                	jae    159b5 <__abi_tag-0x3ea96b>
   159b5:	1c 19                	sbb    al,0x19
   159b7:	9f                   	lahf   
   159b8:	04 1e                	add    al,0x1e
   159ba:	21 13                	and    DWORD PTR [rbx],edx
   159bc:	70 00                	jo     159be <__abi_tag-0x3ea962>
   159be:	08 20                	or     BYTE PTR [rax],ah
   159c0:	24 08                	and    al,0x8
   159c2:	20 26                	and    BYTE PTR [rsi],ah
   159c4:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159ca:	73 00                	jae    159cc <__abi_tag-0x3ea954>
   159cc:	1c 19                	sbb    al,0x19
   159ce:	9f                   	lahf   
   159cf:	04 21                	add    al,0x21
   159d1:	5b                   	pop    rbx
   159d2:	13 7d 00             	adc    edi,DWORD PTR [rbp+0x0]
   159d5:	08 20                	or     BYTE PTR [rax],ah
   159d7:	24 08                	and    al,0x8
   159d9:	20 26                	and    BYTE PTR [rsi],ah
   159db:	40 25 0a ff ff 1a    	rex and eax,0x1affff0a
   159e1:	73 00                	jae    159e3 <__abi_tag-0x3ea93d>
   159e3:	1c 19                	sbb    al,0x19
   159e5:	9f                   	lahf   
   159e6:	00 00                	add    BYTE PTR [rax],al
   159e8:	03 02                	add    eax,DWORD PTR [rdx]
   159ea:	00 00                	add    BYTE PTR [rax],al
   159ec:	03 06                	add    eax,DWORD PTR [rsi]
   159ee:	ca 73 40             	retf   0x4073
   159f1:	00 00                	add    BYTE PTR [rax],al
   159f3:	00 00                	add    BYTE PTR [rax],al
   159f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   159f8:	0d 11 7d 00 0a       	or     eax,0xa007d11
   159fd:	ff                   	(bad)  
   159fe:	ff 1a                	call   FWORD PTR [rdx]
   15a00:	08 20                	or     BYTE PTR [rax],ah
   15a02:	24 08                	and    al,0x8
   15a04:	20 26                	and    BYTE PTR [rsi],ah
   15a06:	76 00                	jbe    15a08 <__abi_tag-0x3ea918>
   15a08:	1c 19                	sbb    al,0x19
   15a0a:	9f                   	lahf   
   15a0b:	04 1e                	add    al,0x1e
   15a0d:	21 11                	and    DWORD PTR [rcx],edx
   15a0f:	70 00                	jo     15a11 <__abi_tag-0x3ea90f>
   15a11:	0a ff                	or     bh,bh
   15a13:	ff 1a                	call   FWORD PTR [rdx]
   15a15:	08 20                	or     BYTE PTR [rax],ah
   15a17:	24 08                	and    al,0x8
   15a19:	20 26                	and    BYTE PTR [rsi],ah
   15a1b:	76 00                	jbe    15a1d <__abi_tag-0x3ea903>
   15a1d:	1c 19                	sbb    al,0x19
   15a1f:	9f                   	lahf   
   15a20:	04 21                	add    al,0x21
   15a22:	5b                   	pop    rbx
   15a23:	11 7d 00             	adc    DWORD PTR [rbp+0x0],edi
   15a26:	0a ff                	or     bh,bh
   15a28:	ff 1a                	call   FWORD PTR [rdx]
   15a2a:	08 20                	or     BYTE PTR [rax],ah
   15a2c:	24 08                	and    al,0x8
   15a2e:	20 26                	and    BYTE PTR [rsi],ah
   15a30:	76 00                	jbe    15a32 <__abi_tag-0x3ea8ee>
   15a32:	1c 19                	sbb    al,0x19
   15a34:	9f                   	lahf   
   15a35:	00 00                	add    BYTE PTR [rax],al
   15a37:	00 00                	add    BYTE PTR [rax],al
   15a39:	00 06                	add    BYTE PTR [rsi],al
   15a3b:	d7                   	xlat   BYTE PTR ds:[rbx]
   15a3c:	73 40                	jae    15a7e <__abi_tag-0x3ea8a2>
   15a3e:	00 00                	add    BYTE PTR [rax],al
   15a40:	00 00                	add    BYTE PTR [rax],al
   15a42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15a45:	11 01                	adc    DWORD PTR [rcx],eax
   15a47:	50                   	push   rax
   15a48:	04 4e                	add    al,0x4e
   15a4a:	67 01 50 00          	add    DWORD PTR [eax+0x0],edx
   15a4e:	00 00                	add    BYTE PTR [rax],al
   15a50:	08 61 74             	or     BYTE PTR [rcx+0x74],ah
   15a53:	40 00 00             	rex add BYTE PTR [rax],al
   15a56:	00 00                	add    BYTE PTR [rax],al
   15a58:	00 31                	add    BYTE PTR [rcx],dh
   15a5a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a5d:	00 00                	add    BYTE PTR [rax],al
   15a5f:	00 00                	add    BYTE PTR [rax],al
   15a61:	06                   	(bad)  
   15a62:	9b                   	fwait
   15a63:	74 40                	je     15aa5 <__abi_tag-0x3ea87b>
   15a65:	00 00                	add    BYTE PTR [rax],al
   15a67:	00 00                	add    BYTE PTR [rax],al
   15a69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15a6c:	04 01                	add    al,0x1
   15a6e:	50                   	push   rax
   15a6f:	04 04                	add    al,0x4
   15a71:	9c                   	pushf  
   15a72:	02 01                	add    al,BYTE PTR [rcx]
   15a74:	5c                   	pop    rsp
   15a75:	00 00                	add    BYTE PTR [rax],al
   15a77:	00 08                	add    BYTE PTR [rax],cl
   15a79:	b3 74                	mov    bl,0x74
   15a7b:	40 00 00             	rex add BYTE PTR [rax],al
   15a7e:	00 00                	add    BYTE PTR [rax],al
   15a80:	00 21                	add    BYTE PTR [rcx],ah
   15a82:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a85:	00 00                	add    BYTE PTR [rax],al
   15a87:	08 ea                	or     dl,ch
   15a89:	74 40                	je     15acb <__abi_tag-0x3ea855>
   15a8b:	00 00                	add    BYTE PTR [rax],al
   15a8d:	00 00                	add    BYTE PTR [rax],al
   15a8f:	00 26                	add    BYTE PTR [rsi],ah
   15a91:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15a94:	00 00                	add    BYTE PTR [rax],al
   15a96:	08 23                	or     BYTE PTR [rbx],ah
   15a98:	75 40                	jne    15ada <__abi_tag-0x3ea846>
   15a9a:	00 00                	add    BYTE PTR [rax],al
   15a9c:	00 00                	add    BYTE PTR [rax],al
   15a9e:	00 26                	add    BYTE PTR [rsi],ah
   15aa0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15aa3:	00 00                	add    BYTE PTR [rax],al
   15aa5:	08 5f 75             	or     BYTE PTR [rdi+0x75],bl
   15aa8:	40 00 00             	rex add BYTE PTR [rax],al
   15aab:	00 00                	add    BYTE PTR [rax],al
   15aad:	00 26                	add    BYTE PTR [rsi],ah
   15aaf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15ab2:	00 00                	add    BYTE PTR [rax],al
   15ab4:	08 96 75 40 00 00    	or     BYTE PTR [rsi+0x4075],dl
   15aba:	00 00                	add    BYTE PTR [rax],al
   15abc:	00 0b                	add    BYTE PTR [rbx],cl
   15abe:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15ac1:	00 00                	add    BYTE PTR [rax],al
   15ac3:	00 00                	add    BYTE PTR [rax],al
   15ac5:	00 00                	add    BYTE PTR [rax],al
   15ac7:	06                   	(bad)  
   15ac8:	60                   	(bad)  
   15ac9:	67 40 00 00          	rex add BYTE PTR [eax],al
   15acd:	00 00                	add    BYTE PTR [rax],al
   15acf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15ad2:	08 01                	or     BYTE PTR [rcx],al
   15ad4:	55                   	push   rbp
   15ad5:	04 08                	add    al,0x8
   15ad7:	71 01                	jno    15ada <__abi_tag-0x3ea846>
   15ad9:	56                   	push   rsi
   15ada:	04 71                	add    al,0x71
   15adc:	76 04                	jbe    15ae2 <__abi_tag-0x3ea83e>
   15ade:	a3 01 55 9f 00 00 00 	movabs ds:0x69080000009f5501,eax
   15ae5:	08 69 
   15ae7:	67 40 00 00          	rex add BYTE PTR [eax],al
   15aeb:	00 00                	add    BYTE PTR [rax],al
   15aed:	00 17                	add    BYTE PTR [rdi],dl
   15aef:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15af2:	00 00                	add    BYTE PTR [rax],al
   15af4:	08 b7 67 40 00 00    	or     BYTE PTR [rdi+0x4067],dh
   15afa:	00 00                	add    BYTE PTR [rax],al
   15afc:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   15aff:	50                   	push   rax
   15b00:	00 01                	add    BYTE PTR [rcx],al
   15b02:	00 08                	add    BYTE PTR [rax],cl
   15b04:	30 67 40             	xor    BYTE PTR [rdi+0x40],ah
   15b07:	00 00                	add    BYTE PTR [rax],al
   15b09:	00 00                	add    BYTE PTR [rax],al
   15b0b:	00 01                	add    BYTE PTR [rcx],al
   15b0d:	06                   	(bad)  
   15b0e:	fa                   	cli    
   15b0f:	b3 e8                	mov    bl,0xe8
   15b11:	06                   	(bad)  
   15b12:	00                   	.byte 0x0
   15b13:	9f                   	lahf   
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
       0:	20 71 01             	and    BYTE PTR [rcx+0x1],dh
       3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 809 <__abi_tag-0x3ffb17>
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 05 4a 69 40 00    	add    BYTE PTR [rip+0x40694a],al        # 40695b <GLSCREEN+0x17b>
      11:	00 00                	add    BYTE PTR [rax],al
      13:	00 00                	add    BYTE PTR [rax],al
      15:	04 00                	add    al,0x0
      17:	9a                   	(bad)  
      18:	01 04 d3             	add    DWORD PTR [rbx+rdx*8],eax
      1b:	12 d6                	adc    dl,dh
      1d:	12 04 8e             	adc    al,BYTE PTR [rsi+rcx*4]
      20:	13 91 13 04 98 13    	adc    edx,DWORD PTR [rcx+0x13980413]
      26:	a0 13 04 f6 13 f6 15 	movabs al,ds:0x50015f613f60413
      2d:	00 05 
      2f:	56                   	push   rsi
      30:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
      37:	04 00                	add    al,0x0
      39:	06                   	(bad)  
      3a:	04 42                	add    al,0x42
      3c:	85 01                	test   DWORD PTR [rcx],eax
      3e:	00 05 83 69 40 00    	add    BYTE PTR [rip+0x406983],al        # 4069c7 <GLSCREEN+0x1e7>
      44:	00 00                	add    BYTE PTR [rax],al
      46:	00 00                	add    BYTE PTR [rax],al
      48:	04 00                	add    al,0x0
      4a:	03 04 bd 13 bd 15 00 	add    eax,DWORD PTR [rdi*4+0x15bd13]
      51:	05 83 69 40 00       	add    eax,0x406983
      56:	00 00                	add    BYTE PTR [rax],al
      58:	00 00                	add    BYTE PTR [rax],al
      5a:	04 00                	add    al,0x0
      5c:	03 04 8d 14 bd 15 00 	add    eax,DWORD PTR [rcx*4+0x15bd14]
      63:	05 83 69 40 00       	add    eax,0x406983
      68:	00 00                	add    BYTE PTR [rax],al
      6a:	00 00                	add    BYTE PTR [rax],al
      6c:	04 00                	add    al,0x0
      6e:	03 04 8d 14 8d 14 04 	add    eax,DWORD PTR [rcx*4+0x4148d14]
      75:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
      76:	14 e2                	adc    al,0xe2
      78:	14 04                	adc    al,0x4
      7a:	e5 14                	in     eax,0x14
      7c:	b6 15                	mov    dh,0x15
      7e:	00 05 83 69 40 00    	add    BYTE PTR [rip+0x406983],al        # 406a07 <GLSCREEN+0x227>
      84:	00 00                	add    BYTE PTR [rax],al
      86:	00 00                	add    BYTE PTR [rax],al
      88:	04 00                	add    al,0x0
      8a:	03 04 bd 14 e2 14 04 	add    eax,DWORD PTR [rdi*4+0x414e214]
      91:	e5 14                	in     eax,0x14
      93:	aa                   	stos   BYTE PTR es:[rdi],al
      94:	15 00 05 83 69       	adc    eax,0x69830500
      99:	40 00 00             	rex add BYTE PTR [rax],al
      9c:	00 00                	add    BYTE PTR [rax],al
      9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      a1:	03 04 bd 14 c0 14 04 	add    eax,DWORD PTR [rdi*4+0x414c014]
      a8:	cd 14                	int    0x14
      aa:	d4                   	(bad)  
      ab:	14 04                	adc    al,0x4
      ad:	e5 14                	in     eax,0x14
      af:	a2 15 00 05 06 6a 40 	movabs ds:0x406a06050015,al
      b6:	00 00 
      b8:	00 00                	add    BYTE PTR [rax],al
      ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      bd:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
      c0:	14 ba                	adc    al,0xba
      c2:	17                   	(bad)  
      c3:	00 05 3d 7b 40 00    	add    BYTE PTR [rip+0x407b3d],al        # 407c06 <SHADERTOY::COMPILECODE(FBSTRING&)+0x5b6>
      c9:	00 00                	add    BYTE PTR [rax],al
      cb:	00 00                	add    BYTE PTR [rax],al
      cd:	04 00                	add    al,0x0
      cf:	51                   	push   rcx
      d0:	04 cc                	add    al,0xcc
      d2:	03 d3                	add    edx,ebx
      d4:	04 00                	add    al,0x0
      d6:	05 35 80 40 00       	add    eax,0x408035
      db:	00 00                	add    BYTE PTR [rax],al
      dd:	00 00                	add    BYTE PTR [rax],al
      df:	04 00                	add    al,0x0
      e1:	05 04 0e 75 04       	add    eax,0x4750e04
      e6:	9b                   	fwait
      e7:	01 a6 0b 04 ab 0b    	add    DWORD PTR [rsi+0xbab040b],esp
      ed:	e0 1e                	loopne 10d <__abi_tag-0x400213>
      ef:	00 05 50 90 40 00    	add    BYTE PTR [rip+0x409050],al        # 409145 <MEMORY_T::ISNUMBER(FBSTRING, double)+0xa5>
      f5:	00 00                	add    BYTE PTR [rax],al
      f7:	00 00                	add    BYTE PTR [rax],al
      f9:	04 00                	add    al,0x0
      fb:	08 04 08             	or     BYTE PTR [rax+rcx*1],al
      fe:	44 00 05 e0 90 40 00 	add    BYTE PTR [rip+0x4090e0],r8b        # 4091e5 <MEMORY_T::GETXYZ()+0x35>
     105:	00 00                	add    BYTE PTR [rax],al
     107:	00 00                	add    BYTE PTR [rax],al
     109:	04 00                	add    al,0x0
     10b:	28 04 28             	sub    BYTE PTR [rax+rbp*1],al
     10e:	5c                   	pop    rsp
     10f:	00 05 7b 91 40 00    	add    BYTE PTR [rip+0x40917b],al        # 409290 <MEMORY_T::GETXYZ()+0xe0>
     115:	00 00                	add    BYTE PTR [rax],al
     117:	00 00                	add    BYTE PTR [rax],al
     119:	04 00                	add    al,0x0
     11b:	21 04 2b             	and    DWORD PTR [rbx+rbp*1],eax
     11e:	30 00                	xor    BYTE PTR [rax],al
     120:	05 00 97 40 00       	add    eax,0x409700
     125:	00 00                	add    BYTE PTR [rax],al
     127:	00 00                	add    BYTE PTR [rax],al
     129:	04 00                	add    al,0x0
     12b:	0f 04                	(bad)  
     12d:	15 1a 04 32 50       	adc    eax,0x5032041a
     132:	00 05 40 df 40 00    	add    BYTE PTR [rip+0x40df40],al        # 40e078 <MEMORY_T::POKE64(double, double)+0x4868>
     138:	00 00                	add    BYTE PTR [rax],al
     13a:	00 00                	add    BYTE PTR [rax],al
     13c:	04 00                	add    al,0x0
     13e:	80 01 04             	add    BYTE PTR [rcx],0x4
     141:	87 01                	xchg   DWORD PTR [rcx],eax
     143:	90                   	nop
     144:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
     147:	01 97 01 04 98 01    	add    DWORD PTR [rdi+0x1980401],edx
     14d:	9d                   	popf   
     14e:	01 04 9f             	add    DWORD PTR [rdi+rbx*4],eax
     151:	01 a2 01 04 a4 01    	add    DWORD PTR [rdx+0x1a40401],esp
     157:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     158:	01 04 aa             	add    DWORD PTR [rdx+rbp*4],eax
     15b:	01 b0 01 04 d2 9a    	add    DWORD PTR [rax-0x652dfbff],esi
     161:	02 d7                	add    dl,bh
     163:	9a                   	(bad)  
     164:	02 00                	add    al,BYTE PTR [rax]
     166:	05 ea fa 40 00       	add    eax,0x40faea
     16b:	00 00                	add    BYTE PTR [rax],al
     16d:	00 00                	add    BYTE PTR [rax],al
     16f:	04 00                	add    al,0x0
     171:	4a 04 51             	rex.WX add al,0x51
     174:	5c                   	pop    rsp
     175:	04 5e                	add    al,0x5e
     177:	65 04 67             	gs add al,0x67
     17a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     17b:	04 74                	add    al,0x74
     17d:	79 04                	jns    183 <__abi_tag-0x40019d>
     17f:	fd                   	std    
     180:	d2 02                	rol    BYTE PTR [rdx],cl
     182:	82                   	(bad)  
     183:	d3 02                	rol    DWORD PTR [rdx],cl
     185:	00 05 63 fb 40 00    	add    BYTE PTR [rip+0x40fb63],al        # 40fcee <MEMORY_T::POKE64(double, double)+0x64de>
     18b:	00 00                	add    BYTE PTR [rax],al
     18d:	00 00                	add    BYTE PTR [rax],al
     18f:	04 00                	add    al,0x0
     191:	6b 04 85 4a 99 4a 04 	imul   eax,DWORD PTR [rax*4+0x44a994a],0xffffffb4
     198:	b4 
     199:	4f b4 4f             	rex.WRXB mov r12b,0x4f
     19c:	04 dc                	add    al,0xdc
     19e:	9a                   	(bad)  
     19f:	03 83 9b 03 04 8a    	add    eax,DWORD PTR [rbx-0x75fbfc65]
     1a5:	9b                   	fwait
     1a6:	03 91 9b 03 04 9b    	add    edx,DWORD PTR [rcx-0x64fbfc65]
     1ac:	9b                   	fwait
     1ad:	03 c7                	add    eax,edi
     1af:	9b                   	fwait
     1b0:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
     1b3:	9b                   	fwait
     1b4:	03 d5                	add    edx,ebp
     1b6:	9b                   	fwait
     1b7:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
     1ba:	9b                   	fwait
     1bb:	03 95 9c 03 04 9c    	add    edx,DWORD PTR [rbp-0x63fbfc64]
     1c1:	9c                   	pushf  
     1c2:	03 a3 9c 03 04 ad    	add    esp,DWORD PTR [rbx-0x52fbfc64]
     1c8:	9c                   	pushf  
     1c9:	03 d9                	add    ebx,ecx
     1cb:	9c                   	pushf  
     1cc:	03 04 e0             	add    eax,DWORD PTR [rax+riz*8]
     1cf:	9c                   	pushf  
     1d0:	03 e7                	add    esp,edi
     1d2:	9c                   	pushf  
     1d3:	03 04 f1             	add    eax,DWORD PTR [rcx+rsi*8]
     1d6:	9c                   	pushf  
     1d7:	03 a7 9d 03 04 ae    	add    esp,DWORD PTR [rdi-0x51fbfc63]
     1dd:	9d                   	popf   
     1de:	03 b5 9d 03 04 bf    	add    esi,DWORD PTR [rbp-0x40fbfc63]
     1e4:	9d                   	popf   
     1e5:	03 eb                	add    ebp,ebx
     1e7:	9d                   	popf   
     1e8:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
     1eb:	9d                   	popf   
     1ec:	03 f9                	add    edi,ecx
     1ee:	9d                   	popf   
     1ef:	03 04 83             	add    eax,DWORD PTR [rbx+rax*4]
     1f2:	9e                   	sahf   
     1f3:	03 b9 9e 03 04 c0    	add    edi,DWORD PTR [rcx-0x3ffbfc62]
     1f9:	9e                   	sahf   
     1fa:	03 c7                	add    eax,edi
     1fc:	9e                   	sahf   
     1fd:	03 04 d1             	add    eax,DWORD PTR [rcx+rdx*8]
     200:	9e                   	sahf   
     201:	03 fd                	add    edi,ebp
     203:	9e                   	sahf   
     204:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
     207:	9f                   	lahf   
     208:	03 8b 9f 03 04 95    	add    ecx,DWORD PTR [rbx-0x6afbfc61]
     20e:	9f                   	lahf   
     20f:	03 cb                	add    ecx,ebx
     211:	9f                   	lahf   
     212:	03 04 d2             	add    eax,DWORD PTR [rdx+rdx*8]
     215:	9f                   	lahf   
     216:	03 d9                	add    ebx,ecx
     218:	9f                   	lahf   
     219:	03 04 e3             	add    eax,DWORD PTR [rbx+riz*8]
     21c:	9f                   	lahf   
     21d:	03 8f a0 03 04 96    	add    ecx,DWORD PTR [rdi-0x69fbfc60]
     223:	a0 03 9d a0 03 04 a7 	movabs al,ds:0x3a0a70403a09d03
     22a:	a0 03 
     22c:	dd a0 03 04 e4 a0    	frstor [rax-0x5f1bfbfd]
     232:	03 eb                	add    ebp,ebx
     234:	a0 03 04 f5 a0 03 a1 	movabs al,ds:0x3a1a103a0f50403
     23b:	a1 03 
     23d:	04 a8                	add    al,0xa8
     23f:	a1 03 af a1 03 04 b9 	movabs eax,ds:0x3a1b90403a1af03
     246:	a1 03 
     248:	ef                   	out    dx,eax
     249:	a1 03 04 f6 a1 03 fd 	movabs eax,ds:0x3a1fd03a1f60403
     250:	a1 03 
     252:	04 87                	add    al,0x87
     254:	a2 03 b3 a2 03 04 ba 	movabs ds:0x3a2ba0403a2b303,al
     25b:	a2 03 
     25d:	c1 a2 03 04 cb a2 03 	shl    DWORD PTR [rdx-0x5d34fbfd],0x3
     264:	81 a3 03 04 88 a3 03 	and    DWORD PTR [rbx-0x5c77fbfd],0x3a38f03
     26b:	8f a3 03 
     26e:	04 99                	add    al,0x99
     270:	a3 03 c5 a3 03 04 cc 	movabs ds:0x3a3cc0403a3c503,eax
     277:	a3 03 
     279:	d3 a3 03 04 dd a3    	shl    DWORD PTR [rbx-0x5c22fbfd],cl
     27f:	03 93 a4 03 04 9a    	add    edx,DWORD PTR [rbx-0x65fbfc5c]
     285:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     286:	03 a1 a4 03 04 ab    	add    esp,DWORD PTR [rcx-0x54fbfc5c]
     28c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     28d:	03 d7                	add    edx,edi
     28f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     290:	03 04 de             	add    eax,DWORD PTR [rsi+rbx*8]
     293:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     294:	03 e5                	add    esp,ebp
     296:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     297:	03 04 ef             	add    eax,DWORD PTR [rdi+rbp*8]
     29a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     29b:	03 a5 a5 03 04 ac    	add    esp,DWORD PTR [rbp-0x53fbfc5b]
     2a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2a2:	03 b3 a5 03 04 bd    	add    esi,DWORD PTR [rbx-0x42fbfc5b]
     2a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2a9:	03 e9                	add    ebp,ecx
     2ab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2ac:	03 04 f0             	add    eax,DWORD PTR [rax+rsi*8]
     2af:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2b0:	03 f7                	add    esi,edi
     2b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2b3:	03 04 81             	add    eax,DWORD PTR [rcx+rax*4]
     2b6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2b7:	03 b7 a6 03 04 be    	add    esi,DWORD PTR [rdi-0x41fbfc5a]
     2bd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2be:	03 c5                	add    eax,ebp
     2c0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c1:	03 04 cf             	add    eax,DWORD PTR [rdi+rcx*8]
     2c4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c5:	03 fb                	add    edi,ebx
     2c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c8:	03 04 82             	add    eax,DWORD PTR [rdx+rax*4]
     2cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2cc:	03 89 a7 03 04 93    	add    ecx,DWORD PTR [rcx-0x6cfbfc59]
     2d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2d3:	03 c9                	add    ecx,ecx
     2d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2d6:	03 04 d0             	add    eax,DWORD PTR [rax+rdx*8]
     2d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2da:	03 d7                	add    edx,edi
     2dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2dd:	03 04 e1             	add    eax,DWORD PTR [rcx+riz*8]
     2e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2e1:	03 8d a8 03 04 94    	add    ecx,DWORD PTR [rbp-0x6bfbfc58]
     2e7:	a8 03                	test   al,0x3
     2e9:	9b                   	fwait
     2ea:	a8 03                	test   al,0x3
     2ec:	04 a5                	add    al,0xa5
     2ee:	a8 03                	test   al,0x3
     2f0:	db a8 03 04 e2 a8    	fld    TBYTE PTR [rax-0x571dfbfd]
     2f6:	03 e9                	add    ebp,ecx
     2f8:	a8 03                	test   al,0x3
     2fa:	04 f3                	add    al,0xf3
     2fc:	a8 03                	test   al,0x3
     2fe:	9f                   	lahf   
     2ff:	a9 03 04 a6 a9       	test   eax,0xa9a60403
     304:	03 ad a9 03 04 b7    	add    ebp,DWORD PTR [rbp-0x48fbfc57]
     30a:	a9 03 ed a9 03       	test   eax,0x3a9ed03
     30f:	04 f4                	add    al,0xf4
     311:	a9 03 fb a9 03       	test   eax,0x3a9fb03
     316:	04 85                	add    al,0x85
     318:	aa                   	stos   BYTE PTR es:[rdi],al
     319:	03 b1 aa 03 04 b8    	add    esi,DWORD PTR [rcx-0x47fbfc56]
     31f:	aa                   	stos   BYTE PTR es:[rdi],al
     320:	03 bf aa 03 04 c9    	add    edi,DWORD PTR [rdi-0x36fbfc56]
     326:	aa                   	stos   BYTE PTR es:[rdi],al
     327:	03 ff                	add    edi,edi
     329:	aa                   	stos   BYTE PTR es:[rdi],al
     32a:	03 04 86             	add    eax,DWORD PTR [rsi+rax*4]
     32d:	ab                   	stos   DWORD PTR es:[rdi],eax
     32e:	03 8d ab 03 04 97    	add    ecx,DWORD PTR [rbp-0x68fbfc55]
     334:	ab                   	stos   DWORD PTR es:[rdi],eax
     335:	03 c3                	add    eax,ebx
     337:	ab                   	stos   DWORD PTR es:[rdi],eax
     338:	03 04 ca             	add    eax,DWORD PTR [rdx+rcx*8]
     33b:	ab                   	stos   DWORD PTR es:[rdi],eax
     33c:	03 d1                	add    edx,ecx
     33e:	ab                   	stos   DWORD PTR es:[rdi],eax
     33f:	03 04 db             	add    eax,DWORD PTR [rbx+rbx*8]
     342:	ab                   	stos   DWORD PTR es:[rdi],eax
     343:	03 91 ac 03 04 98    	add    edx,DWORD PTR [rcx-0x67fbfc54]
     349:	ac                   	lods   al,BYTE PTR ds:[rsi]
     34a:	03 9f ac 03 04 a9    	add    ebx,DWORD PTR [rdi-0x56fbfc54]
     350:	ac                   	lods   al,BYTE PTR ds:[rsi]
     351:	03 d5                	add    edx,ebp
     353:	ac                   	lods   al,BYTE PTR ds:[rsi]
     354:	03 04 dc             	add    eax,DWORD PTR [rsp+rbx*8]
     357:	ac                   	lods   al,BYTE PTR ds:[rsi]
     358:	03 e3                	add    esp,ebx
     35a:	ac                   	lods   al,BYTE PTR ds:[rsi]
     35b:	03 04 ed ac 03 a3 ad 	add    eax,DWORD PTR [rbp*8-0x525cfc54]
     362:	03 04 aa             	add    eax,DWORD PTR [rdx+rbp*4]
     365:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     366:	03 b1 ad 03 04 bb    	add    esi,DWORD PTR [rcx-0x44fbfc53]
     36c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     36d:	03 e7                	add    esp,edi
     36f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     370:	03 04 ee             	add    eax,DWORD PTR [rsi+rbp*8]
     373:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     374:	03 f5                	add    esi,ebp
     376:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     377:	03 04 ff             	add    eax,DWORD PTR [rdi+rdi*8]
     37a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     37b:	03 b5 ae 03 04 bc    	add    esi,DWORD PTR [rbp-0x43fbfc52]
     381:	ae                   	scas   al,BYTE PTR es:[rdi]
     382:	03 c3                	add    eax,ebx
     384:	ae                   	scas   al,BYTE PTR es:[rdi]
     385:	03 04 cd ae 03 f9 ae 	add    eax,DWORD PTR [rcx*8-0x5106fc52]
     38c:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
     38f:	af                   	scas   eax,DWORD PTR es:[rdi]
     390:	03 87 af 03 04 91    	add    eax,DWORD PTR [rdi-0x6efbfc51]
     396:	af                   	scas   eax,DWORD PTR es:[rdi]
     397:	03 c7                	add    eax,edi
     399:	af                   	scas   eax,DWORD PTR es:[rdi]
     39a:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
     39d:	af                   	scas   eax,DWORD PTR es:[rdi]
     39e:	03 d5                	add    edx,ebp
     3a0:	af                   	scas   eax,DWORD PTR es:[rdi]
     3a1:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
     3a4:	af                   	scas   eax,DWORD PTR es:[rdi]
     3a5:	03 8b b0 03 04 92    	add    ecx,DWORD PTR [rbx-0x6dfbfc50]
     3ab:	b0 03                	mov    al,0x3
     3ad:	99                   	cdq    
     3ae:	b0 03                	mov    al,0x3
     3b0:	04 a3                	add    al,0xa3
     3b2:	b0 03                	mov    al,0x3
     3b4:	d9 b0 03 04 e0 b0    	fnstenv [rax-0x4f1ffbfd]
     3ba:	03 e7                	add    esp,edi
     3bc:	b0 03                	mov    al,0x3
     3be:	04 f1                	add    al,0xf1
     3c0:	b0 03                	mov    al,0x3
     3c2:	9d                   	popf   
     3c3:	b1 03                	mov    cl,0x3
     3c5:	04 a4                	add    al,0xa4
     3c7:	b1 03                	mov    cl,0x3
     3c9:	ab                   	stos   DWORD PTR es:[rdi],eax
     3ca:	b1 03                	mov    cl,0x3
     3cc:	04 b5                	add    al,0xb5
     3ce:	b1 03                	mov    cl,0x3
     3d0:	eb b1                	jmp    383 <__abi_tag-0x3fff9d>
     3d2:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
     3d5:	b1 03                	mov    cl,0x3
     3d7:	f9                   	stc    
     3d8:	b1 03                	mov    cl,0x3
     3da:	04 83                	add    al,0x83
     3dc:	b2 03                	mov    dl,0x3
     3de:	af                   	scas   eax,DWORD PTR es:[rdi]
     3df:	b2 03                	mov    dl,0x3
     3e1:	04 b6                	add    al,0xb6
     3e3:	b2 03                	mov    dl,0x3
     3e5:	bd b2 03 04 c7       	mov    ebp,0xc70403b2
     3ea:	b2 03                	mov    dl,0x3
     3ec:	fd                   	std    
     3ed:	b2 03                	mov    dl,0x3
     3ef:	04 84                	add    al,0x84
     3f1:	b3 03                	mov    bl,0x3
     3f3:	8b b3 03 04 95 b3    	mov    esi,DWORD PTR [rbx-0x4c6afbfd]
     3f9:	03 c1                	add    eax,ecx
     3fb:	b3 03                	mov    bl,0x3
     3fd:	04 c8                	add    al,0xc8
     3ff:	b3 03                	mov    bl,0x3
     401:	cf                   	iret   
     402:	b3 03                	mov    bl,0x3
     404:	04 d9                	add    al,0xd9
     406:	b3 03                	mov    bl,0x3
     408:	8f                   	(bad)  
     409:	b4 03                	mov    ah,0x3
     40b:	04 96                	add    al,0x96
     40d:	b4 03                	mov    ah,0x3
     40f:	9d                   	popf   
     410:	b4 03                	mov    ah,0x3
     412:	04 a7                	add    al,0xa7
     414:	b4 03                	mov    ah,0x3
     416:	d3 b4 03 04 da b4 03 	shl    DWORD PTR [rbx+rax*1+0x3b4da04],cl
     41d:	e1 b4                	loope  3d3 <__abi_tag-0x3fff4d>
     41f:	03 04 eb             	add    eax,DWORD PTR [rbx+rbp*8]
     422:	b4 03                	mov    ah,0x3
     424:	a1 b5 03 04 a8 b5 03 	movabs eax,ds:0xb5af03b5a80403b5
     42b:	af b5 
     42d:	03 04 b9             	add    eax,DWORD PTR [rcx+rdi*4]
