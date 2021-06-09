   12e85:	61                   	(bad)  
   12e86:	62                   	(bad)  
   12e87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e89:	24 37                	and    al,0x37
   12e8b:	37                   	(bad)  
   12e8c:	32 00                	xor    al,BYTE PTR [rax]
   12e8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12e8f:	61                   	(bad)  
   12e90:	62                   	(bad)  
   12e91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e93:	24 32                	and    al,0x32
   12e95:	36 31 30             	ss xor DWORD PTR [rax],esi
   12e98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12e9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e9e:	24 32                	and    al,0x32
   12ea0:	36 31 32             	ss xor DWORD PTR [rdx],esi
   12ea3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ea7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ea9:	24 32                	and    al,0x32
   12eab:	36 31 33             	ss xor DWORD PTR [rbx],esi
   12eae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12eb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12eb4:	24 32                	and    al,0x32
   12eb6:	36 31 36             	ss xor DWORD PTR [rsi],esi
   12eb9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ebd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ebf:	24 32                	and    al,0x32
   12ec1:	38 31                	cmp    BYTE PTR [rcx],dh
   12ec3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ec7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ec9:	24 32                	and    al,0x32
   12ecb:	36 31 38             	ss xor DWORD PTR [rax],edi
   12ece:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ed2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ed4:	24 32                	and    al,0x32
   12ed6:	36 31 39             	ss xor DWORD PTR [rcx],edi
   12ed9:	00 54 4c 41          	add    BYTE PTR [rsp+rcx*2+0x41],dl
   12edd:	53                   	push   rbx
   12ede:	54                   	push   rsp
   12edf:	24 35                	and    al,0x35
   12ee1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ee5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ee7:	24 32                	and    al,0x32
   12ee9:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   12eec:	6c                   	ins    BYTE PTR es:[rdi],dx
   12eed:	61                   	(bad)  
   12eee:	62                   	(bad)  
   12eef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ef1:	24 37                	and    al,0x37
   12ef3:	37                   	(bad)  
   12ef4:	37                   	(bad)  
   12ef5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12ef9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12efb:	24 32                	and    al,0x32
   12efd:	38 36                	cmp    BYTE PTR [rsi],dh
   12eff:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   12f03:	24 32                	and    al,0x32
   12f05:	38 32                	cmp    BYTE PTR [rdx],dh
   12f07:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
   12f0a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f10:	24 32                	and    al,0x32
   12f12:	38 39                	cmp    BYTE PTR [rcx],bh
   12f14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f1a:	24 35                	and    al,0x35
   12f1c:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616d2f52 <_end+0x6121763a>
   12f22:	62                   	(bad)  
   12f23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f25:	24 39                	and    al,0x39
   12f27:	34 30                	xor    al,0x30
   12f29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f2f:	24 39                	and    al,0x39
   12f31:	34 31                	xor    al,0x31
   12f33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f39:	24 35                	and    al,0x35
   12f3b:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616d2f74 <_end+0x6121765c>
   12f41:	62                   	(bad)  
   12f42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f44:	24 39                	and    al,0x39
   12f46:	34 33                	xor    al,0x33
   12f48:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f4e:	24 39                	and    al,0x39
   12f50:	34 34                	xor    al,0x34
   12f52:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f58:	24 35                	and    al,0x35
   12f5a:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616d2f96 <_end+0x6121767e>
   12f60:	62                   	(bad)  
   12f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f63:	24 39                	and    al,0x39
   12f65:	34 36                	xor    al,0x36
   12f67:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f6d:	24 39                	and    al,0x39
   12f6f:	34 37                	xor    al,0x37
   12f71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f77:	24 35                	and    al,0x35
   12f79:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616d2fb8 <_end+0x612176a0>
   12f7f:	62                   	(bad)  
   12f80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f82:	24 36                	and    al,0x36
   12f84:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   12f87:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f8d:	24 36                	and    al,0x36
   12f8f:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   12f92:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12f96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f98:	24 36                	and    al,0x36
   12f9a:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   12f9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fa3:	24 33                	and    al,0x33
   12fa5:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   12fa8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fae:	24 36                	and    al,0x36
   12fb0:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   12fb3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fb9:	24 33                	and    al,0x33
   12fbb:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   12fbe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fc4:	24 36                	and    al,0x36
   12fc6:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   12fc9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fcf:	24 33                	and    al,0x33
   12fd1:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   12fd4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fda:	24 33                	and    al,0x33
   12fdc:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
   12fe3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fe5:	24 33                	and    al,0x33
   12fe7:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   12fea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   12fee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ff0:	24 33                	and    al,0x33
   12ff2:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   12ff5:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   12ff8:	44                   	rex.R
   12ff9:	45 58                	rex.RB pop r8
   12ffb:	24 00                	and    al,0x0
   12ffd:	6c                   	ins    BYTE PTR es:[rdi],dx
   12ffe:	61                   	(bad)  
   12fff:	62                   	(bad)  
   13000:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13002:	24 34                	and    al,0x34
   13004:	37                   	(bad)  
   13005:	33 30                	xor    esi,DWORD PTR [rax]
   13007:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1300b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1300d:	24 34                	and    al,0x34
   1300f:	37                   	(bad)  
   13010:	33 31                	xor    esi,DWORD PTR [rcx]
   13012:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13016:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13018:	24 34                	and    al,0x34
   1301a:	37                   	(bad)  
   1301b:	33 32                	xor    esi,DWORD PTR [rdx]
   1301d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13021:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13023:	24 34                	and    al,0x34
   13025:	37                   	(bad)  
   13026:	33 33                	xor    esi,DWORD PTR [rbx]
   13028:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1302c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1302e:	24 34                	and    al,0x34
   13030:	37                   	(bad)  
   13031:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   13034:	6c                   	ins    BYTE PTR es:[rdi],dx
   13035:	61                   	(bad)  
   13036:	62                   	(bad)  
   13037:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13039:	24 31                	and    al,0x31
   1303b:	30 33                	xor    BYTE PTR [rbx],dh
   1303d:	30 00                	xor    BYTE PTR [rax],al
   1303f:	6c                   	ins    BYTE PTR es:[rdi],dx
   13040:	61                   	(bad)  
   13041:	62                   	(bad)  
   13042:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13044:	24 31                	and    al,0x31
   13046:	30 33                	xor    BYTE PTR [rbx],dh
   13048:	31 00                	xor    DWORD PTR [rax],eax
   1304a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1304b:	61                   	(bad)  
   1304c:	62                   	(bad)  
   1304d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1304f:	24 34                	and    al,0x34
   13051:	37                   	(bad)  
   13052:	33 37                	xor    esi,DWORD PTR [rdi]
   13054:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13058:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1305a:	24 31                	and    al,0x31
   1305c:	30 33                	xor    BYTE PTR [rbx],dh
   1305e:	33 00                	xor    eax,DWORD PTR [rax]
   13060:	6c                   	ins    BYTE PTR es:[rdi],dx
   13061:	61                   	(bad)  
   13062:	62                   	(bad)  
   13063:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13065:	24 31                	and    al,0x31
   13067:	30 33                	xor    BYTE PTR [rbx],dh
   13069:	34 00                	xor    al,0x0
   1306b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1306c:	61                   	(bad)  
   1306d:	62                   	(bad)  
   1306e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13070:	24 31                	and    al,0x31
   13072:	30 33                	xor    BYTE PTR [rbx],dh
   13074:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13079:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1307b:	24 31                	and    al,0x31
   1307d:	30 33                	xor    BYTE PTR [rbx],dh
   1307f:	37                   	(bad)  
   13080:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13086:	24 31                	and    al,0x31
   13088:	30 33                	xor    BYTE PTR [rbx],dh
   1308a:	39 00                	cmp    DWORD PTR [rax],eax
   1308c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1308d:	61                   	(bad)  
   1308e:	62                   	(bad)  
   1308f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13091:	24 32                	and    al,0x32
   13093:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   13096:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1309a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1309c:	24 32                	and    al,0x32
   1309e:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   130a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130a7:	24 32                	and    al,0x32
   130a9:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   130ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   130ae:	61                   	(bad)  
   130af:	62                   	(bad)  
   130b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130b2:	24 32                	and    al,0x32
   130b4:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 62629cbb <_end+0x6216e3a3>
   130bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130bd:	24 32                	and    al,0x32
   130bf:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   130c2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130c8:	24 32                	and    al,0x32
   130ca:	36 32 38             	ss xor bh,BYTE PTR [rax]
   130cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   130d0:	24 32                	and    al,0x32
   130d2:	30 33                	xor    BYTE PTR [rbx],dh
   130d4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   130d7:	24 32                	and    al,0x32
   130d9:	30 36                	xor    BYTE PTR [rsi],dh
   130db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   130df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130e1:	24 35                	and    al,0x35
   130e3:	32 36                	xor    dh,BYTE PTR [rsi]
   130e5:	30 00                	xor    BYTE PTR [rax],al
   130e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   130e8:	61                   	(bad)  
   130e9:	62                   	(bad)  
   130ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130ec:	24 39                	and    al,0x39
   130ee:	35 30 00 6c 61       	xor    eax,0x616c0030
   130f3:	62                   	(bad)  
   130f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   130f6:	24 35                	and    al,0x35
   130f8:	32 36                	xor    dh,BYTE PTR [rsi]
   130fa:	32 00                	xor    al,BYTE PTR [rax]
   130fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   130fd:	61                   	(bad)  
   130fe:	62                   	(bad)  
   130ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13101:	24 39                	and    al,0x39
   13103:	35 32 00 6c 61       	xor    eax,0x616c0032
   13108:	62                   	(bad)  
   13109:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1310b:	24 39                	and    al,0x39
   1310d:	35 33 00 6c 61       	xor    eax,0x616c0033
   13112:	62                   	(bad)  
   13113:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13115:	24 35                	and    al,0x35
   13117:	32 36                	xor    dh,BYTE PTR [rsi]
   13119:	35 00 6c 61 62       	xor    eax,0x62616c00
   1311e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13120:	24 39                	and    al,0x39
   13122:	35 35 00 6c 61       	xor    eax,0x616c0035
   13127:	62                   	(bad)  
   13128:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1312a:	24 39                	and    al,0x39
   1312c:	35 36 00 6c 61       	xor    eax,0x616c0036
   13131:	62                   	(bad)  
   13132:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13134:	24 35                	and    al,0x35
   13136:	32 36                	xor    dh,BYTE PTR [rsi]
   13138:	38 00                	cmp    BYTE PTR [rax],al
   1313a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1313b:	61                   	(bad)  
   1313c:	62                   	(bad)  
   1313d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1313f:	24 36                	and    al,0x36
   13141:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616d3177 <_end+0x6121785f>
   13147:	62                   	(bad)  
   13148:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1314a:	24 36                	and    al,0x36
   1314c:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616d3184 <_end+0x6121786c>
   13152:	62                   	(bad)  
   13153:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13155:	24 33                	and    al,0x33
   13157:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616d318d <_end+0x61217875>
   1315d:	62                   	(bad)  
   1315e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13160:	24 36                	and    al,0x36
   13162:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616d319e <_end+0x61217886>
   13168:	62                   	(bad)  
   13169:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1316b:	24 33                	and    al,0x33
   1316d:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616d31a5 <_end+0x6121788d>
   13173:	62                   	(bad)  
   13174:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13176:	24 33                	and    al,0x33
   13178:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616d31b2 <_end+0x6121789a>
   1317e:	62                   	(bad)  
   1317f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13181:	24 33                	and    al,0x33
   13183:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616d31be <_end+0x612178a6>
   13189:	62                   	(bad)  
   1318a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1318c:	24 33                	and    al,0x33
   1318e:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616d31ca <_end+0x612178b2>
   13194:	62                   	(bad)  
   13195:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13197:	24 36                	and    al,0x36
   13199:	34 32                	xor    al,0x32
   1319b:	30 00                	xor    BYTE PTR [rax],al
   1319d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1319e:	61                   	(bad)  
   1319f:	62                   	(bad)  
   131a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131a2:	24 33                	and    al,0x33
   131a4:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616d31e2 <_end+0x612178ca>
   131aa:	62                   	(bad)  
   131ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131ad:	24 33                	and    al,0x33
   131af:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616d31ee <_end+0x612178d6>
   131b5:	62                   	(bad)  
   131b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131b8:	24 34                	and    al,0x34
   131ba:	37                   	(bad)  
   131bb:	34 30                	xor    al,0x30
   131bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   131c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131c3:	24 36                	and    al,0x36
   131c5:	34 32                	xor    al,0x32
   131c7:	32 00                	xor    al,BYTE PTR [rax]
   131c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   131ca:	61                   	(bad)  
   131cb:	62                   	(bad)  
   131cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131ce:	24 34                	and    al,0x34
   131d0:	37                   	(bad)  
   131d1:	34 32                	xor    al,0x32
   131d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   131d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131d9:	24 36                	and    al,0x36
   131db:	34 32                	xor    al,0x32
   131dd:	33 00                	xor    eax,DWORD PTR [rax]
   131df:	6c                   	ins    BYTE PTR es:[rdi],dx
   131e0:	61                   	(bad)  
   131e1:	62                   	(bad)  
   131e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131e4:	24 34                	and    al,0x34
   131e6:	37                   	(bad)  
   131e7:	34 34                	xor    al,0x34
   131e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   131ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131ef:	24 36                	and    al,0x36
   131f1:	34 32                	xor    al,0x32
   131f3:	34 00                	xor    al,0x0
   131f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   131f6:	61                   	(bad)  
   131f7:	62                   	(bad)  
   131f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131fa:	24 34                	and    al,0x34
   131fc:	37                   	(bad)  
   131fd:	34 36                	xor    al,0x36
   131ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13203:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13205:	24 31                	and    al,0x31
   13207:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   1320a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1320e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13210:	24 31                	and    al,0x31
   13212:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   13215:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13219:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1321b:	24 34                	and    al,0x34
   1321d:	37                   	(bad)  
   1321e:	34 39                	xor    al,0x39
   13220:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13224:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13226:	24 31                	and    al,0x31
   13228:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
   1322f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13231:	24 31                	and    al,0x31
   13233:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   13236:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1323a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1323c:	24 31                	and    al,0x31
   1323e:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   13241:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13245:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13247:	24 31                	and    al,0x31
   13249:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   1324c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13250:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13252:	24 32                	and    al,0x32
   13254:	36 33 30             	ss xor esi,DWORD PTR [rax]
   13257:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1325b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1325d:	24 32                	and    al,0x32
   1325f:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   13262:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13266:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13268:	24 32                	and    al,0x32
   1326a:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   1326d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13271:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13273:	24 32                	and    al,0x32
   13275:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   13279:	6c                   	ins    BYTE PTR es:[rdi],dx
   1327a:	61                   	(bad)  
   1327b:	62                   	(bad)  
   1327c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1327e:	24 32                	and    al,0x32
   13280:	39 30                	cmp    DWORD PTR [rax],esi
   13282:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13286:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13288:	24 32                	and    al,0x32
   1328a:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   1328d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13291:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13293:	24 32                	and    al,0x32
   13295:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   13298:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1329b:	24 38                	and    al,0x38
   1329d:	31 30                	xor    DWORD PTR [rax],esi
   1329f:	31 00                	xor    DWORD PTR [rax],eax
   132a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   132a2:	61                   	(bad)  
   132a3:	62                   	(bad)  
   132a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132a6:	24 32                	and    al,0x32
   132a8:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   132ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132b1:	24 35                	and    al,0x35
   132b3:	39 30                	cmp    DWORD PTR [rax],esi
   132b5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   132ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132bc:	24 32                	and    al,0x32
   132be:	39 33                	cmp    DWORD PTR [rbx],esi
   132c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   132c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132c6:	24 35                	and    al,0x35
   132c8:	39 30                	cmp    DWORD PTR [rax],esi
   132ca:	38 00                	cmp    BYTE PTR [rax],al
   132cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   132cd:	61                   	(bad)  
   132ce:	62                   	(bad)  
   132cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132d1:	24 32                	and    al,0x32
   132d3:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62629ed9 <_end+0x6216e5c1>
   132d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132db:	24 32                	and    al,0x32
   132dd:	39 36                	cmp    DWORD PTR [rsi],esi
   132df:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   132e2:	24 38                	and    al,0x38
   132e4:	31 30                	xor    DWORD PTR [rax],esi
   132e6:	38 00                	cmp    BYTE PTR [rax],al
   132e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   132e9:	61                   	(bad)  
   132ea:	62                   	(bad)  
   132eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   132ed:	24 32                	and    al,0x32
   132ef:	39 39                	cmp    DWORD PTR [rcx],edi
   132f1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   132f4:	24 38                	and    al,0x38
   132f6:	31 30                	xor    DWORD PTR [rax],esi
   132f8:	39 00                	cmp    DWORD PTR [rax],eax
   132fa:	76 72                	jbe    1336e <__abi_tag-0x3ecfb2>
   132fc:	24 38                	and    al,0x38
   132fe:	39 39                	cmp    DWORD PTR [rcx],edi
   13300:	33 00                	xor    eax,DWORD PTR [rax]
   13302:	6c                   	ins    BYTE PTR es:[rdi],dx
   13303:	61                   	(bad)  
   13304:	62                   	(bad)  
   13305:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13307:	24 35                	and    al,0x35
   13309:	32 37                	xor    dh,BYTE PTR [rdi]
   1330b:	30 00                	xor    BYTE PTR [rax],al
   1330d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1330e:	61                   	(bad)  
   1330f:	62                   	(bad)  
   13310:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13312:	24 35                	and    al,0x35
   13314:	32 37                	xor    dh,BYTE PTR [rdi]
   13316:	31 00                	xor    DWORD PTR [rax],eax
   13318:	44                   	rex.R
   13319:	45                   	rex.RB
   1331a:	43                   	rex.XB
   1331b:	4f                   	rex.WRXB
   1331c:	44                   	rex.R
   1331d:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   13322:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13324:	24 39                	and    al,0x39
   13326:	36 32 00             	ss xor al,BYTE PTR [rax]
   13329:	6c                   	ins    BYTE PTR es:[rdi],dx
   1332a:	61                   	(bad)  
   1332b:	62                   	(bad)  
   1332c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1332e:	24 35                	and    al,0x35
   13330:	32 37                	xor    dh,BYTE PTR [rdi]
   13332:	34 00                	xor    al,0x0
   13334:	6c                   	ins    BYTE PTR es:[rdi],dx
   13335:	61                   	(bad)  
   13336:	62                   	(bad)  
   13337:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13339:	24 39                	and    al,0x39
   1333b:	36 34 00             	ss xor al,0x0
   1333e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1333f:	61                   	(bad)  
   13340:	62                   	(bad)  
   13341:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13343:	24 39                	and    al,0x39
   13345:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
   1334b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1334d:	24 35                	and    al,0x35
   1334f:	32 37                	xor    dh,BYTE PTR [rdi]
   13351:	37                   	(bad)  
   13352:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13358:	24 39                	and    al,0x39
   1335a:	36 37                	ss (bad) 
   1335c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13360:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13362:	24 39                	and    al,0x39
   13364:	36 38 00             	ss cmp BYTE PTR [rax],al
   13367:	6c                   	ins    BYTE PTR es:[rdi],dx
   13368:	61                   	(bad)  
   13369:	62                   	(bad)  
   1336a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1336c:	24 36                	and    al,0x36
   1336e:	38 36                	cmp    BYTE PTR [rsi],dh
   13370:	30 00                	xor    BYTE PTR [rax],al
   13372:	6c                   	ins    BYTE PTR es:[rdi],dx
   13373:	61                   	(bad)  
   13374:	62                   	(bad)  
   13375:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13377:	24 36                	and    al,0x36
   13379:	38 36                	cmp    BYTE PTR [rsi],dh
   1337b:	32 00                	xor    al,BYTE PTR [rax]
   1337d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1337e:	61                   	(bad)  
   1337f:	62                   	(bad)  
   13380:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13382:	24 36                	and    al,0x36
   13384:	38 36                	cmp    BYTE PTR [rsi],dh
   13386:	34 00                	xor    al,0x0
   13388:	6c                   	ins    BYTE PTR es:[rdi],dx
   13389:	61                   	(bad)  
   1338a:	62                   	(bad)  
   1338b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1338d:	24 33                	and    al,0x33
   1338f:	31 36                	xor    DWORD PTR [rsi],esi
   13391:	30 00                	xor    BYTE PTR [rax],al
   13393:	6c                   	ins    BYTE PTR es:[rdi],dx
   13394:	61                   	(bad)  
   13395:	62                   	(bad)  
   13396:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13398:	24 36                	and    al,0x36
   1339a:	38 36                	cmp    BYTE PTR [rsi],dh
   1339c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   133a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133a3:	24 33                	and    al,0x33
   133a5:	31 36                	xor    DWORD PTR [rsi],esi
   133a7:	32 00                	xor    al,BYTE PTR [rax]
   133a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   133aa:	61                   	(bad)  
   133ab:	62                   	(bad)  
   133ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133ae:	24 36                	and    al,0x36
   133b0:	38 36                	cmp    BYTE PTR [rsi],dh
   133b2:	38 00                	cmp    BYTE PTR [rax],al
   133b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   133b5:	61                   	(bad)  
   133b6:	62                   	(bad)  
   133b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133b9:	24 32                	and    al,0x32
   133bb:	32 31                	xor    dh,BYTE PTR [rcx]
   133bd:	39 00                	cmp    DWORD PTR [rax],eax
   133bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   133c0:	61                   	(bad)  
   133c1:	62                   	(bad)  
   133c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133c4:	24 33                	and    al,0x33
   133c6:	31 36                	xor    DWORD PTR [rsi],esi
   133c8:	35 00 6c 61 62       	xor    eax,0x62616c00
   133cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133cf:	24 33                	and    al,0x33
   133d1:	31 36                	xor    DWORD PTR [rsi],esi
   133d3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   133d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133da:	24 33                	and    al,0x33
   133dc:	31 36                	xor    DWORD PTR [rsi],esi
   133de:	37                   	(bad)  
   133df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   133e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133e5:	24 33                	and    al,0x33
   133e7:	31 36                	xor    DWORD PTR [rsi],esi
   133e9:	38 00                	cmp    BYTE PTR [rax],al
   133eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   133ec:	61                   	(bad)  
   133ed:	62                   	(bad)  
   133ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133f0:	24 33                	and    al,0x33
   133f2:	31 36                	xor    DWORD PTR [rsi],esi
   133f4:	39 00                	cmp    DWORD PTR [rax],eax
   133f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   133f7:	61                   	(bad)  
   133f8:	62                   	(bad)  
   133f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   133fb:	24 34                	and    al,0x34
   133fd:	37                   	(bad)  
   133fe:	35 30 00 6c 61       	xor    eax,0x616c0030
   13403:	62                   	(bad)  
   13404:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13406:	24 34                	and    al,0x34
   13408:	37                   	(bad)  
   13409:	35 31 00 6c 61       	xor    eax,0x616c0031
   1340e:	62                   	(bad)  
   1340f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13411:	24 34                	and    al,0x34
   13413:	37                   	(bad)  
   13414:	35 32 00 6c 61       	xor    eax,0x616c0032
   13419:	62                   	(bad)  
   1341a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1341c:	24 34                	and    al,0x34
   1341e:	37                   	(bad)  
   1341f:	35 33 00 6c 61       	xor    eax,0x616c0033
   13424:	62                   	(bad)  
   13425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13427:	24 34                	and    al,0x34
   13429:	37                   	(bad)  
   1342a:	35 34 00 6c 61       	xor    eax,0x616c0034
   1342f:	62                   	(bad)  
   13430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13432:	24 34                	and    al,0x34
   13434:	37                   	(bad)  
   13435:	35 35 00 6c 61       	xor    eax,0x616c0035
   1343a:	62                   	(bad)  
   1343b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1343d:	24 31                	and    al,0x31
   1343f:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d3476 <_end+0x61217b5e>
   13445:	62                   	(bad)  
   13446:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13448:	24 31                	and    al,0x31
   1344a:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616d3482 <_end+0x61217b6a>
   13450:	62                   	(bad)  
   13451:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13453:	24 34                	and    al,0x34
   13455:	37                   	(bad)  
   13456:	35 38 00 6c 61       	xor    eax,0x616c0038
   1345b:	62                   	(bad)  
   1345c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1345e:	24 31                	and    al,0x31
   13460:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616d349a <_end+0x61217b82>
   13466:	62                   	(bad)  
   13467:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13469:	24 31                	and    al,0x31
   1346b:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616d34a6 <_end+0x61217b8e>
   13471:	62                   	(bad)  
   13472:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13474:	24 31                	and    al,0x31
   13476:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616d34b3 <_end+0x61217b9b>
   1347c:	62                   	(bad)  
   1347d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1347f:	24 31                	and    al,0x31
   13481:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616d34bf <_end+0x61217ba7>
   13487:	62                   	(bad)  
   13488:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1348a:	24 32                	and    al,0x32
   1348c:	36 34 30             	ss xor al,0x30
   1348f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13493:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13495:	24 32                	and    al,0x32
   13497:	36 34 32             	ss xor al,0x32
   1349a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1349e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134a0:	24 32                	and    al,0x32
   134a2:	36 34 33             	ss xor al,0x33
   134a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ab:	24 34                	and    al,0x34
   134ad:	39 39                	cmp    DWORD PTR [rcx],edi
   134af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134b5:	24 32                	and    al,0x32
   134b7:	36 34 35             	ss xor al,0x35
   134ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134c0:	24 32                	and    al,0x32
   134c2:	36 34 36             	ss xor al,0x36
   134c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134cb:	24 32                	and    al,0x32
   134cd:	36 34 38             	ss xor al,0x38
   134d0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134d6:	24 32                	and    al,0x32
   134d8:	36 34 39             	ss xor al,0x39
   134db:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   134de:	24 32                	and    al,0x32
   134e0:	31 32                	xor    DWORD PTR [rdx],esi
   134e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   134e5:	24 32                	and    al,0x32
   134e7:	31 35 00 54 49 4d    	xor    DWORD PTR [rip+0x4d495400],esi        # 4d4a88ed <_end+0x4cfecfd5>
   134ed:	45 53                	rex.RB push r11
   134ef:	24 33                	and    al,0x33
   134f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   134f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134f7:	24 35                	and    al,0x35
   134f9:	32 38                	xor    bh,BYTE PTR [rax]
   134fb:	30 00                	xor    BYTE PTR [rax],al
   134fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   134fe:	61                   	(bad)  
   134ff:	62                   	(bad)  
   13500:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13502:	24 39                	and    al,0x39
   13504:	37                   	(bad)  
   13505:	30 00                	xor    BYTE PTR [rax],al
   13507:	6c                   	ins    BYTE PTR es:[rdi],dx
   13508:	61                   	(bad)  
   13509:	62                   	(bad)  
   1350a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1350c:	24 39                	and    al,0x39
   1350e:	37                   	(bad)  
   1350f:	31 00                	xor    DWORD PTR [rax],eax
   13511:	6c                   	ins    BYTE PTR es:[rdi],dx
   13512:	61                   	(bad)  
   13513:	62                   	(bad)  
   13514:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13516:	24 35                	and    al,0x35
   13518:	32 38                	xor    bh,BYTE PTR [rax]
   1351a:	33 00                	xor    eax,DWORD PTR [rax]
   1351c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1351d:	61                   	(bad)  
   1351e:	62                   	(bad)  
   1351f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13521:	24 39                	and    al,0x39
   13523:	37                   	(bad)  
   13524:	33 00                	xor    eax,DWORD PTR [rax]
   13526:	6c                   	ins    BYTE PTR es:[rdi],dx
   13527:	61                   	(bad)  
   13528:	62                   	(bad)  
   13529:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1352b:	24 39                	and    al,0x39
   1352d:	37                   	(bad)  
   1352e:	34 00                	xor    al,0x0
   13530:	6c                   	ins    BYTE PTR es:[rdi],dx
   13531:	61                   	(bad)  
   13532:	62                   	(bad)  
   13533:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13535:	24 35                	and    al,0x35
   13537:	32 38                	xor    bh,BYTE PTR [rax]
   13539:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1353e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13540:	24 39                	and    al,0x39
   13542:	37                   	(bad)  
   13543:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13548:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1354a:	24 39                	and    al,0x39
   1354c:	37                   	(bad)  
   1354d:	37                   	(bad)  
   1354e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13552:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13554:	24 35                	and    al,0x35
   13556:	32 38                	xor    bh,BYTE PTR [rax]
   13558:	39 00                	cmp    DWORD PTR [rax],eax
   1355a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1355b:	61                   	(bad)  
   1355c:	62                   	(bad)  
   1355d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1355f:	24 36                	and    al,0x36
   13561:	38 37                	cmp    BYTE PTR [rdi],dh
   13563:	30 00                	xor    BYTE PTR [rax],al
   13565:	6c                   	ins    BYTE PTR es:[rdi],dx
   13566:	61                   	(bad)  
   13567:	62                   	(bad)  
   13568:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1356a:	24 36                	and    al,0x36
   1356c:	38 37                	cmp    BYTE PTR [rdi],dh
   1356e:	32 00                	xor    al,BYTE PTR [rax]
   13570:	6c                   	ins    BYTE PTR es:[rdi],dx
   13571:	61                   	(bad)  
   13572:	62                   	(bad)  
   13573:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13575:	24 36                	and    al,0x36
   13577:	38 37                	cmp    BYTE PTR [rdi],dh
   13579:	34 00                	xor    al,0x0
   1357b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1357c:	61                   	(bad)  
   1357d:	62                   	(bad)  
   1357e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13580:	24 33                	and    al,0x33
   13582:	31 37                	xor    DWORD PTR [rdi],esi
   13584:	30 00                	xor    BYTE PTR [rax],al
   13586:	6c                   	ins    BYTE PTR es:[rdi],dx
   13587:	61                   	(bad)  
   13588:	62                   	(bad)  
   13589:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1358b:	24 36                	and    al,0x36
   1358d:	38 37                	cmp    BYTE PTR [rdi],dh
   1358f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13594:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13596:	24 33                	and    al,0x33
   13598:	31 37                	xor    DWORD PTR [rdi],esi
   1359a:	32 00                	xor    al,BYTE PTR [rax]
   1359c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1359d:	61                   	(bad)  
   1359e:	62                   	(bad)  
   1359f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135a1:	24 36                	and    al,0x36
   135a3:	38 37                	cmp    BYTE PTR [rdi],dh
   135a5:	38 00                	cmp    BYTE PTR [rax],al
   135a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   135a8:	61                   	(bad)  
   135a9:	62                   	(bad)  
   135aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135ac:	24 33                	and    al,0x33
   135ae:	31 37                	xor    DWORD PTR [rdi],esi
   135b0:	34 00                	xor    al,0x0
   135b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   135b3:	61                   	(bad)  
   135b4:	62                   	(bad)  
   135b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135b7:	24 33                	and    al,0x33
   135b9:	31 37                	xor    DWORD PTR [rdi],esi
   135bb:	35 00 6c 61 62       	xor    eax,0x62616c00
   135c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135c2:	24 33                	and    al,0x33
   135c4:	31 37                	xor    DWORD PTR [rdi],esi
   135c6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   135cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135cd:	24 33                	and    al,0x33
   135cf:	31 37                	xor    DWORD PTR [rdi],esi
   135d1:	37                   	(bad)  
   135d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   135d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135d8:	24 33                	and    al,0x33
   135da:	31 37                	xor    DWORD PTR [rdi],esi
   135dc:	38 00                	cmp    BYTE PTR [rax],al
   135de:	6c                   	ins    BYTE PTR es:[rdi],dx
   135df:	61                   	(bad)  
   135e0:	62                   	(bad)  
   135e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135e3:	24 33                	and    al,0x33
   135e5:	31 37                	xor    DWORD PTR [rdi],esi
   135e7:	39 00                	cmp    DWORD PTR [rax],eax
   135e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   135ea:	61                   	(bad)  
   135eb:	62                   	(bad)  
   135ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135ee:	24 34                	and    al,0x34
   135f0:	37                   	(bad)  
   135f1:	36 30 00             	ss xor BYTE PTR [rax],al
   135f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   135f5:	61                   	(bad)  
   135f6:	62                   	(bad)  
   135f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   135f9:	24 36                	and    al,0x36
   135fb:	34 33                	xor    al,0x33
   135fd:	32 00                	xor    al,BYTE PTR [rax]
   135ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   13600:	61                   	(bad)  
   13601:	62                   	(bad)  
   13602:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13604:	24 34                	and    al,0x34
   13606:	37                   	(bad)  
   13607:	36 32 00             	ss xor al,BYTE PTR [rax]
   1360a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1360b:	61                   	(bad)  
   1360c:	62                   	(bad)  
   1360d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1360f:	24 34                	and    al,0x34
   13611:	37                   	(bad)  
   13612:	36 33 00             	ss xor eax,DWORD PTR [rax]
   13615:	6c                   	ins    BYTE PTR es:[rdi],dx
   13616:	61                   	(bad)  
   13617:	62                   	(bad)  
   13618:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1361a:	24 34                	and    al,0x34
   1361c:	37                   	(bad)  
   1361d:	36 34 00             	ss xor al,0x0
   13620:	6c                   	ins    BYTE PTR es:[rdi],dx
   13621:	61                   	(bad)  
   13622:	62                   	(bad)  
   13623:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13625:	24 31                	and    al,0x31
   13627:	30 36                	xor    BYTE PTR [rsi],dh
   13629:	30 00                	xor    BYTE PTR [rax],al
   1362b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1362c:	61                   	(bad)  
   1362d:	62                   	(bad)  
   1362e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13630:	24 31                	and    al,0x31
   13632:	30 36                	xor    BYTE PTR [rsi],dh
   13634:	31 00                	xor    DWORD PTR [rax],eax
   13636:	6c                   	ins    BYTE PTR es:[rdi],dx
   13637:	61                   	(bad)  
   13638:	62                   	(bad)  
   13639:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1363b:	24 34                	and    al,0x34
   1363d:	37                   	(bad)  
   1363e:	36 37                	ss (bad) 
   13640:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13644:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13646:	24 31                	and    al,0x31
   13648:	30 36                	xor    BYTE PTR [rsi],dh
   1364a:	33 00                	xor    eax,DWORD PTR [rax]
   1364c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1364d:	61                   	(bad)  
   1364e:	62                   	(bad)  
   1364f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13651:	24 31                	and    al,0x31
   13653:	30 36                	xor    BYTE PTR [rsi],dh
   13655:	34 00                	xor    al,0x0
   13657:	6c                   	ins    BYTE PTR es:[rdi],dx
   13658:	61                   	(bad)  
   13659:	62                   	(bad)  
   1365a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1365c:	24 31                	and    al,0x31
   1365e:	30 36                	xor    BYTE PTR [rsi],dh
   13660:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13665:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13667:	24 31                	and    al,0x31
   13669:	30 36                	xor    BYTE PTR [rsi],dh
   1366b:	37                   	(bad)  
   1366c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13672:	24 31                	and    al,0x31
   13674:	30 36                	xor    BYTE PTR [rsi],dh
   13676:	39 00                	cmp    DWORD PTR [rax],eax
   13678:	6c                   	ins    BYTE PTR es:[rdi],dx
   13679:	61                   	(bad)  
   1367a:	62                   	(bad)  
   1367b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1367d:	24 32                	and    al,0x32
   1367f:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
   13685:	62                   	(bad)  
   13686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13688:	24 32                	and    al,0x32
   1368a:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
   13690:	62                   	(bad)  
   13691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13693:	24 32                	and    al,0x32
   13695:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
   1369b:	62                   	(bad)  
   1369c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1369e:	24 32                	and    al,0x32
   136a0:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
   136a6:	62                   	(bad)  
   136a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136a9:	24 32                	and    al,0x32
   136ab:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
   136b1:	62                   	(bad)  
   136b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136b4:	24 32                	and    al,0x32
   136b6:	36 35 38 00 76 72    	ss xor eax,0x72760038
   136bc:	24 38                	and    al,0x38
   136be:	34 30                	xor    al,0x30
   136c0:	31 00                	xor    DWORD PTR [rax],eax
   136c2:	66 62                	data16 (bad) 
   136c4:	5f                   	pop    rdi
   136c5:	44 61                	rex.R (bad) 
   136c7:	74 61                	je     1372a <__abi_tag-0x3ecbf6>
   136c9:	52                   	push   rdx
   136ca:	65 61                	gs (bad) 
   136cc:	64 55                	fs push rbp
   136ce:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   136d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   136d1:	67 69 6e 74 00 6c 61 	imul   ebp,DWORD PTR [esi+0x74],0x62616c00
   136d8:	62 
   136d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136db:	24 35                	and    al,0x35
   136dd:	39 37                	cmp    DWORD PTR [rdi],esi
   136df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   136e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   136e5:	24 35                	and    al,0x35
   136e7:	39 31                	cmp    DWORD PTR [rcx],esi
   136e9:	38 00                	cmp    BYTE PTR [rax],al
   136eb:	76 72                	jbe    1375f <__abi_tag-0x3ecbc1>
   136ed:	24 38                	and    al,0x38
   136ef:	31 31                	xor    DWORD PTR [rcx],esi
   136f1:	38 00                	cmp    BYTE PTR [rax],al
   136f3:	76 72                	jbe    13767 <__abi_tag-0x3ecbb9>
   136f5:	24 38                	and    al,0x38
   136f7:	31 31                	xor    DWORD PTR [rcx],esi
   136f9:	39 00                	cmp    DWORD PTR [rax],eax
   136fb:	76 72                	jbe    1376f <__abi_tag-0x3ecbb1>
   136fd:	24 38                	and    al,0x38
   136ff:	34 30                	xor    al,0x30
   13701:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13706:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13708:	24 35                	and    al,0x35
   1370a:	32 39                	xor    bh,BYTE PTR [rcx]
   1370c:	30 00                	xor    BYTE PTR [rax],al
   1370e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1370f:	61                   	(bad)  
   13710:	62                   	(bad)  
   13711:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13713:	24 39                	and    al,0x39
   13715:	38 30                	cmp    BYTE PTR [rax],dh
   13717:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1371b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1371d:	24 35                	and    al,0x35
   1371f:	32 39                	xor    bh,BYTE PTR [rcx]
   13721:	32 00                	xor    al,BYTE PTR [rax]
   13723:	6c                   	ins    BYTE PTR es:[rdi],dx
   13724:	61                   	(bad)  
   13725:	62                   	(bad)  
   13726:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13728:	24 39                	and    al,0x39
   1372a:	38 32                	cmp    BYTE PTR [rdx],dh
   1372c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13730:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13732:	24 39                	and    al,0x39
   13734:	38 33                	cmp    BYTE PTR [rbx],dh
   13736:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1373a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1373c:	24 35                	and    al,0x35
   1373e:	32 39                	xor    bh,BYTE PTR [rcx]
   13740:	35 00 6c 61 62       	xor    eax,0x62616c00
   13745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13747:	24 39                	and    al,0x39
   13749:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262a34f <_end+0x6216ea37>
   1374f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13751:	24 35                	and    al,0x35
   13753:	32 39                	xor    bh,BYTE PTR [rcx]
   13755:	38 00                	cmp    BYTE PTR [rax],al
   13757:	6c                   	ins    BYTE PTR es:[rdi],dx
   13758:	61                   	(bad)  
   13759:	62                   	(bad)  
   1375a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1375c:	24 39                	and    al,0x39
   1375e:	38 38                	cmp    BYTE PTR [rax],bh
   13760:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13764:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13766:	24 36                	and    al,0x36
   13768:	38 38                	cmp    BYTE PTR [rax],bh
   1376a:	30 00                	xor    BYTE PTR [rax],al
   1376c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1376d:	61                   	(bad)  
   1376e:	62                   	(bad)  
   1376f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13771:	24 36                	and    al,0x36
   13773:	38 38                	cmp    BYTE PTR [rax],bh
   13775:	32 00                	xor    al,BYTE PTR [rax]
   13777:	6c                   	ins    BYTE PTR es:[rdi],dx
   13778:	61                   	(bad)  
   13779:	62                   	(bad)  
   1377a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1377c:	24 36                	and    al,0x36
   1377e:	38 38                	cmp    BYTE PTR [rax],bh
   13780:	34 00                	xor    al,0x0
   13782:	6c                   	ins    BYTE PTR es:[rdi],dx
   13783:	61                   	(bad)  
   13784:	62                   	(bad)  
   13785:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13787:	24 33                	and    al,0x33
   13789:	31 38                	xor    DWORD PTR [rax],edi
   1378b:	30 00                	xor    BYTE PTR [rax],al
   1378d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1378e:	61                   	(bad)  
   1378f:	62                   	(bad)  
   13790:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13792:	24 36                	and    al,0x36
   13794:	38 38                	cmp    BYTE PTR [rax],bh
   13796:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1379b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1379d:	24 33                	and    al,0x33
   1379f:	31 38                	xor    DWORD PTR [rax],edi
   137a1:	32 00                	xor    al,BYTE PTR [rax]
   137a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   137a4:	61                   	(bad)  
   137a5:	62                   	(bad)  
   137a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137a8:	24 36                	and    al,0x36
   137aa:	38 38                	cmp    BYTE PTR [rax],bh
   137ac:	38 00                	cmp    BYTE PTR [rax],al
   137ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   137af:	61                   	(bad)  
   137b0:	62                   	(bad)  
   137b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137b3:	24 33                	and    al,0x33
   137b5:	31 38                	xor    DWORD PTR [rax],edi
   137b7:	34 00                	xor    al,0x0
   137b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   137ba:	61                   	(bad)  
   137bb:	62                   	(bad)  
   137bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137be:	24 33                	and    al,0x33
   137c0:	31 38                	xor    DWORD PTR [rax],edi
   137c2:	35 00 6c 61 62       	xor    eax,0x62616c00
   137c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137c9:	24 33                	and    al,0x33
   137cb:	31 38                	xor    DWORD PTR [rax],edi
   137cd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   137d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137d4:	24 33                	and    al,0x33
   137d6:	31 38                	xor    DWORD PTR [rax],edi
   137d8:	38 00                	cmp    BYTE PTR [rax],al
   137da:	6c                   	ins    BYTE PTR es:[rdi],dx
   137db:	61                   	(bad)  
   137dc:	62                   	(bad)  
   137dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137df:	24 33                	and    al,0x33
   137e1:	31 38                	xor    DWORD PTR [rax],edi
   137e3:	39 00                	cmp    DWORD PTR [rax],eax
   137e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   137e6:	61                   	(bad)  
   137e7:	62                   	(bad)  
   137e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137ea:	24 34                	and    al,0x34
   137ec:	37                   	(bad)  
   137ed:	37                   	(bad)  
   137ee:	30 00                	xor    BYTE PTR [rax],al
   137f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   137f1:	61                   	(bad)  
   137f2:	62                   	(bad)  
   137f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   137f5:	24 34                	and    al,0x34
   137f7:	37                   	(bad)  
   137f8:	37                   	(bad)  
   137f9:	31 00                	xor    DWORD PTR [rax],eax
   137fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   137fc:	61                   	(bad)  
   137fd:	62                   	(bad)  
   137fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13800:	24 34                	and    al,0x34
   13802:	37                   	(bad)  
   13803:	37                   	(bad)  
   13804:	32 00                	xor    al,BYTE PTR [rax]
   13806:	6c                   	ins    BYTE PTR es:[rdi],dx
   13807:	61                   	(bad)  
   13808:	62                   	(bad)  
   13809:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1380b:	24 34                	and    al,0x34
   1380d:	37                   	(bad)  
   1380e:	37                   	(bad)  
   1380f:	33 00                	xor    eax,DWORD PTR [rax]
   13811:	6c                   	ins    BYTE PTR es:[rdi],dx
   13812:	61                   	(bad)  
   13813:	62                   	(bad)  
   13814:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13816:	24 34                	and    al,0x34
   13818:	37                   	(bad)  
   13819:	37                   	(bad)  
   1381a:	34 00                	xor    al,0x0
   1381c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1381d:	61                   	(bad)  
   1381e:	62                   	(bad)  
   1381f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13821:	24 31                	and    al,0x31
   13823:	30 37                	xor    BYTE PTR [rdi],dh
   13825:	32 00                	xor    al,BYTE PTR [rax]
   13827:	6c                   	ins    BYTE PTR es:[rdi],dx
   13828:	61                   	(bad)  
   13829:	62                   	(bad)  
   1382a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1382c:	24 31                	and    al,0x31
   1382e:	30 37                	xor    BYTE PTR [rdi],dh
   13830:	33 00                	xor    eax,DWORD PTR [rax]
   13832:	6c                   	ins    BYTE PTR es:[rdi],dx
   13833:	61                   	(bad)  
   13834:	62                   	(bad)  
   13835:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13837:	24 34                	and    al,0x34
   13839:	37                   	(bad)  
   1383a:	37                   	(bad)  
   1383b:	39 00                	cmp    DWORD PTR [rax],eax
   1383d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1383e:	61                   	(bad)  
   1383f:	62                   	(bad)  
   13840:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13842:	24 31                	and    al,0x31
   13844:	30 37                	xor    BYTE PTR [rdi],dh
   13846:	35 00 6c 61 62       	xor    eax,0x62616c00
   1384b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1384d:	24 31                	and    al,0x31
   1384f:	30 37                	xor    BYTE PTR [rdi],dh
   13851:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13855:	24 39                	and    al,0x39
   13857:	32 31                	xor    dh,BYTE PTR [rcx]
   13859:	35 00 6c 61 62       	xor    eax,0x62616c00
   1385e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13860:	24 31                	and    al,0x31
   13862:	30 37                	xor    BYTE PTR [rdi],dh
   13864:	38 00                	cmp    BYTE PTR [rax],al
   13866:	6c                   	ins    BYTE PTR es:[rdi],dx
   13867:	61                   	(bad)  
   13868:	62                   	(bad)  
   13869:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1386b:	24 31                	and    al,0x31
   1386d:	30 37                	xor    BYTE PTR [rdi],dh
   1386f:	39 00                	cmp    DWORD PTR [rax],eax
   13871:	6c                   	ins    BYTE PTR es:[rdi],dx
   13872:	61                   	(bad)  
   13873:	62                   	(bad)  
   13874:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13876:	24 32                	and    al,0x32
   13878:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   1387c:	5f                   	pop    rdi
   1387d:	5a                   	pop    rdx
   1387e:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
   13882:	41                   	rex.B
   13883:	44                   	rex.R
   13884:	45 52                	rex.RB push r10
   13886:	54                   	push   rsp
   13887:	4f 59                	rex.WRXB pop r9
   13889:	43 31 45 76          	rex.XB xor DWORD PTR [r13+0x76],eax
   1388d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13891:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13893:	24 32                	and    al,0x32
   13895:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   13899:	6c                   	ins    BYTE PTR es:[rdi],dx
   1389a:	61                   	(bad)  
   1389b:	62                   	(bad)  
   1389c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1389e:	24 32                	and    al,0x32
   138a0:	36 36 34 00          	ss ss xor al,0x0
   138a4:	76 72                	jbe    13918 <__abi_tag-0x3eca08>
   138a6:	24 39                	and    al,0x39
   138a8:	37                   	(bad)  
   138a9:	30 33                	xor    BYTE PTR [rbx],dh
   138ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   138af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138b1:	24 32                	and    al,0x32
   138b3:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   138ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138bc:	24 32                	and    al,0x32
   138be:	36 36 37             	ss ss (bad) 
   138c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   138c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138c7:	24 32                	and    al,0x32
   138c9:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   138cd:	76 72                	jbe    13941 <__abi_tag-0x3ec9df>
   138cf:	24 39                	and    al,0x39
   138d1:	37                   	(bad)  
   138d2:	30 36                	xor    BYTE PTR [rsi],dh
   138d4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   138d7:	24 39                	and    al,0x39
   138d9:	37                   	(bad)  
   138da:	30 37                	xor    BYTE PTR [rdi],dh
   138dc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   138df:	24 39                	and    al,0x39
   138e1:	37                   	(bad)  
   138e2:	30 39                	xor    BYTE PTR [rcx],bh
   138e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   138e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138ea:	24 36                	and    al,0x36
   138ec:	30 37                	xor    BYTE PTR [rdi],dh
   138ee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   138f1:	24 32                	and    al,0x32
   138f3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   138f6:	76 72                	jbe    1396a <__abi_tag-0x3ec9b6>
   138f8:	24 32                	and    al,0x32
   138fa:	32 37                	xor    dh,BYTE PTR [rdi]
   138fc:	00 56 33             	add    BYTE PTR [rsi+0x33],dl
   138ff:	24 35                	and    al,0x35
   13901:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13905:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13907:	24 39                	and    al,0x39
   13909:	39 31                	cmp    DWORD PTR [rcx],esi
   1390b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1390f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13911:	24 39                	and    al,0x39
   13913:	39 32                	cmp    DWORD PTR [rdx],esi
   13915:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13919:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1391b:	24 39                	and    al,0x39
   1391d:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   13920:	6c                   	ins    BYTE PTR es:[rdi],dx
   13921:	61                   	(bad)  
   13922:	62                   	(bad)  
   13923:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13925:	24 39                	and    al,0x39
   13927:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262a52d <_end+0x6216ec15>
   1392d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1392f:	24 39                	and    al,0x39
   13931:	39 37                	cmp    DWORD PTR [rdi],esi
   13933:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13939:	24 39                	and    al,0x39
   1393b:	39 38                	cmp    DWORD PTR [rax],edi
   1393d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13941:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13943:	24 36                	and    al,0x36
   13945:	38 39                	cmp    BYTE PTR [rcx],bh
   13947:	30 00                	xor    BYTE PTR [rax],al
   13949:	6c                   	ins    BYTE PTR es:[rdi],dx
   1394a:	61                   	(bad)  
   1394b:	62                   	(bad)  
   1394c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1394e:	24 36                	and    al,0x36
   13950:	38 39                	cmp    BYTE PTR [rcx],bh
   13952:	32 00                	xor    al,BYTE PTR [rax]
   13954:	54                   	push   rsp
   13955:	4d 50                	rex.WRB push r8
   13957:	24 36                	and    al,0x36
   13959:	30 31                	xor    BYTE PTR [rcx],dh
   1395b:	24 33                	and    al,0x33
   1395d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13961:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13963:	24 36                	and    al,0x36
   13965:	38 39                	cmp    BYTE PTR [rcx],bh
   13967:	34 00                	xor    al,0x0
   13969:	6c                   	ins    BYTE PTR es:[rdi],dx
   1396a:	61                   	(bad)  
   1396b:	62                   	(bad)  
   1396c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1396e:	24 33                	and    al,0x33
   13970:	31 39                	xor    DWORD PTR [rcx],edi
   13972:	30 00                	xor    BYTE PTR [rax],al
   13974:	6c                   	ins    BYTE PTR es:[rdi],dx
   13975:	61                   	(bad)  
   13976:	62                   	(bad)  
   13977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13979:	24 36                	and    al,0x36
   1397b:	38 39                	cmp    BYTE PTR [rcx],bh
   1397d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13984:	24 33                	and    al,0x33
   13986:	31 39                	xor    DWORD PTR [rcx],edi
   13988:	32 00                	xor    al,BYTE PTR [rax]
   1398a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1398b:	61                   	(bad)  
   1398c:	62                   	(bad)  
   1398d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1398f:	24 36                	and    al,0x36
   13991:	38 39                	cmp    BYTE PTR [rcx],bh
   13993:	38 00                	cmp    BYTE PTR [rax],al
   13995:	6c                   	ins    BYTE PTR es:[rdi],dx
   13996:	61                   	(bad)  
   13997:	62                   	(bad)  
   13998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1399a:	24 33                	and    al,0x33
   1399c:	31 39                	xor    DWORD PTR [rcx],edi
   1399e:	34 00                	xor    al,0x0
   139a0:	4e                   	rex.WRX
   139a1:	4f                   	rex.WRXB
   139a2:	44                   	rex.R
   139a3:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
   139a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139aa:	24 33                	and    al,0x33
   139ac:	31 39                	xor    DWORD PTR [rcx],edi
   139ae:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   139b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139b5:	24 33                	and    al,0x33
   139b7:	31 39                	xor    DWORD PTR [rcx],edi
   139b9:	37                   	(bad)  
   139ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139c0:	24 33                	and    al,0x33
   139c2:	31 39                	xor    DWORD PTR [rcx],edi
   139c4:	38 00                	cmp    BYTE PTR [rax],al
   139c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   139c7:	61                   	(bad)  
   139c8:	62                   	(bad)  
   139c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139cb:	24 33                	and    al,0x33
   139cd:	31 39                	xor    DWORD PTR [rcx],edi
   139cf:	39 00                	cmp    DWORD PTR [rax],eax
   139d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   139d2:	61                   	(bad)  
   139d3:	62                   	(bad)  
   139d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139d6:	24 34                	and    al,0x34
   139d8:	37                   	(bad)  
   139d9:	38 30                	cmp    BYTE PTR [rax],dh
   139db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139e1:	24 34                	and    al,0x34
   139e3:	37                   	(bad)  
   139e4:	38 31                	cmp    BYTE PTR [rcx],dh
   139e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139ec:	24 34                	and    al,0x34
   139ee:	37                   	(bad)  
   139ef:	38 32                	cmp    BYTE PTR [rdx],dh
   139f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   139f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   139f7:	24 34                	and    al,0x34
   139f9:	37                   	(bad)  
   139fa:	38 33                	cmp    BYTE PTR [rbx],dh
   139fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a02:	24 34                	and    al,0x34
   13a04:	37                   	(bad)  
   13a05:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   13a08:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a09:	61                   	(bad)  
   13a0a:	62                   	(bad)  
   13a0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a0d:	24 31                	and    al,0x31
   13a0f:	30 38                	xor    BYTE PTR [rax],bh
   13a11:	30 00                	xor    BYTE PTR [rax],al
   13a13:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a14:	61                   	(bad)  
   13a15:	62                   	(bad)  
   13a16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a18:	24 34                	and    al,0x34
   13a1a:	37                   	(bad)  
   13a1b:	38 36                	cmp    BYTE PTR [rsi],dh
   13a1d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a23:	24 31                	and    al,0x31
   13a25:	30 38                	xor    BYTE PTR [rax],bh
   13a27:	32 00                	xor    al,BYTE PTR [rax]
   13a29:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a2a:	61                   	(bad)  
   13a2b:	62                   	(bad)  
   13a2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a2e:	24 31                	and    al,0x31
   13a30:	30 38                	xor    BYTE PTR [rax],bh
   13a32:	33 00                	xor    eax,DWORD PTR [rax]
   13a34:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a35:	61                   	(bad)  
   13a36:	62                   	(bad)  
   13a37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a39:	24 34                	and    al,0x34
   13a3b:	37                   	(bad)  
   13a3c:	38 39                	cmp    BYTE PTR [rcx],bh
   13a3e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a44:	24 31                	and    al,0x31
   13a46:	30 38                	xor    BYTE PTR [rax],bh
   13a48:	35 00 6c 61 62       	xor    eax,0x62616c00
   13a4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a4f:	24 31                	and    al,0x31
   13a51:	30 38                	xor    BYTE PTR [rax],bh
   13a53:	36 00 41 4c          	ss add BYTE PTR [rcx+0x4c],al
   13a57:	49                   	rex.WB
   13a58:	4e                   	rex.WRX
   13a59:	45 24 32             	rex.RB and al,0x32
   13a5c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13a60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a62:	24 31                	and    al,0x31
   13a64:	30 38                	xor    BYTE PTR [rax],bh
   13a66:	38 00                	cmp    BYTE PTR [rax],al
   13a68:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a69:	61                   	(bad)  
   13a6a:	62                   	(bad)  
   13a6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a6d:	24 32                	and    al,0x32
   13a6f:	36 37                	ss (bad) 
   13a71:	30 00                	xor    BYTE PTR [rax],al
   13a73:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a74:	61                   	(bad)  
   13a75:	62                   	(bad)  
   13a76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a78:	24 32                	and    al,0x32
   13a7a:	36 37                	ss (bad) 
   13a7c:	32 00                	xor    al,BYTE PTR [rax]
   13a7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a7f:	61                   	(bad)  
   13a80:	62                   	(bad)  
   13a81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a83:	24 32                	and    al,0x32
   13a85:	36 37                	ss (bad) 
   13a87:	33 00                	xor    eax,DWORD PTR [rax]
   13a89:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a8a:	61                   	(bad)  
   13a8b:	62                   	(bad)  
   13a8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a8e:	24 32                	and    al,0x32
   13a90:	36 37                	ss (bad) 
   13a92:	35 00 6c 61 62       	xor    eax,0x62616c00
   13a97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13a99:	24 32                	and    al,0x32
   13a9b:	36 37                	ss (bad) 
   13a9d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13aa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aa4:	24 32                	and    al,0x32
   13aa6:	36 37                	ss (bad) 
   13aa8:	38 00                	cmp    BYTE PTR [rax],al
   13aaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   13aab:	61                   	(bad)  
   13aac:	62                   	(bad)  
   13aad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aaf:	24 32                	and    al,0x32
   13ab1:	36 37                	ss (bad) 
   13ab3:	39 00                	cmp    DWORD PTR [rax],eax
   13ab5:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ab6:	61                   	(bad)  
   13ab7:	62                   	(bad)  
   13ab8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aba:	24 35                	and    al,0x35
   13abc:	39 32                	cmp    DWORD PTR [rdx],esi
   13abe:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13ac2:	24 38                	and    al,0x38
   13ac4:	31 31                	xor    DWORD PTR [rcx],esi
   13ac6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13aca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13acc:	24 35                	and    al,0x35
   13ace:	39 32                	cmp    DWORD PTR [rdx],esi
   13ad0:	37                   	(bad)  
   13ad1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ad4:	24 38                	and    al,0x38
   13ad6:	31 32                	xor    DWORD PTR [rdx],esi
   13ad8:	34 00                	xor    al,0x0
   13ada:	6c                   	ins    BYTE PTR es:[rdi],dx
   13adb:	61                   	(bad)  
   13adc:	62                   	(bad)  
   13add:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13adf:	24 35                	and    al,0x35
   13ae1:	39 32                	cmp    DWORD PTR [rdx],esi
   13ae3:	39 00                	cmp    DWORD PTR [rax],eax
   13ae5:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ae6:	61                   	(bad)  
   13ae7:	62                   	(bad)  
   13ae8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13aea:	24 37                	and    al,0x37
   13aec:	39 39                	cmp    DWORD PTR [rcx],edi
   13aee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13af1:	24 38                	and    al,0x38
   13af3:	31 32                	xor    DWORD PTR [rdx],esi
   13af5:	38 00                	cmp    BYTE PTR [rax],al
   13af7:	76 72                	jbe    13b6b <__abi_tag-0x3ec7b5>
   13af9:	24 38                	and    al,0x38
   13afb:	31 32                	xor    DWORD PTR [rdx],esi
   13afd:	39 00                	cmp    DWORD PTR [rax],eax
   13aff:	66 62                	data16 (bad) 
   13b01:	5f                   	pop    rdi
   13b02:	47                   	rex.RXB
   13b03:	66 78 44             	data16 js 13b4a <__abi_tag-0x3ec7d6>
   13b06:	72 61                	jb     13b69 <__abi_tag-0x3ec7b7>
   13b08:	77 53                	ja     13b5d <__abi_tag-0x3ec7c3>
   13b0a:	74 72                	je     13b7e <__abi_tag-0x3ec7a2>
   13b0c:	69 6e 67 00 4d 53 47 	imul   ebp,DWORD PTR [rsi+0x67],0x47534d00
   13b13:	24 31                	and    al,0x31
   13b15:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13b18:	24 38                	and    al,0x38
   13b1a:	33 33                	xor    esi,DWORD PTR [rbx]
   13b1c:	30 00                	xor    BYTE PTR [rax],al
   13b1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b1f:	61                   	(bad)  
   13b20:	62                   	(bad)  
   13b21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b23:	24 32                	and    al,0x32
   13b25:	32 33                	xor    dh,BYTE PTR [rbx]
   13b27:	39 00                	cmp    DWORD PTR [rax],eax
   13b29:	76 72                	jbe    13b9d <__abi_tag-0x3ec783>
   13b2b:	24 38                	and    al,0x38
   13b2d:	33 33                	xor    esi,DWORD PTR [rbx]
   13b2f:	33 00                	xor    eax,DWORD PTR [rax]
   13b31:	76 72                	jbe    13ba5 <__abi_tag-0x3ec77b>
   13b33:	24 38                	and    al,0x38
   13b35:	33 33                	xor    esi,DWORD PTR [rbx]
   13b37:	34 00                	xor    al,0x0
   13b39:	76 72                	jbe    13bad <__abi_tag-0x3ec773>
   13b3b:	24 38                	and    al,0x38
   13b3d:	33 33                	xor    esi,DWORD PTR [rbx]
   13b3f:	35 00 76 72 24       	xor    eax,0x24727600
   13b44:	38 33                	cmp    BYTE PTR [rbx],dh
   13b46:	33 36                	xor    esi,DWORD PTR [rsi]
   13b48:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13b4b:	24 38                	and    al,0x38
   13b4d:	33 33                	xor    esi,DWORD PTR [rbx]
   13b4f:	37                   	(bad)  
   13b50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b56:	24 34                	and    al,0x34
   13b58:	37                   	(bad)  
   13b59:	39 30                	cmp    DWORD PTR [rax],esi
   13b5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b61:	24 34                	and    al,0x34
   13b63:	37                   	(bad)  
   13b64:	39 31                	cmp    DWORD PTR [rcx],esi
   13b66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b6c:	24 34                	and    al,0x34
   13b6e:	37                   	(bad)  
   13b6f:	39 32                	cmp    DWORD PTR [rdx],esi
   13b71:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b77:	24 34                	and    al,0x34
   13b79:	37                   	(bad)  
   13b7a:	39 33                	cmp    DWORD PTR [rbx],esi
   13b7c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13b80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b82:	24 34                	and    al,0x34
   13b84:	37                   	(bad)  
   13b85:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   13b88:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b89:	61                   	(bad)  
   13b8a:	62                   	(bad)  
   13b8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b8d:	24 34                	and    al,0x34
   13b8f:	37                   	(bad)  
   13b90:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262a796 <_end+0x6216ee7e>
   13b96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13b98:	24 31                	and    al,0x31
   13b9a:	30 39                	xor    BYTE PTR [rcx],bh
   13b9c:	31 00                	xor    DWORD PTR [rax],eax
   13b9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   13b9f:	61                   	(bad)  
   13ba0:	62                   	(bad)  
   13ba1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ba3:	24 31                	and    al,0x31
   13ba5:	30 39                	xor    BYTE PTR [rcx],bh
   13ba7:	32 00                	xor    al,BYTE PTR [rax]
   13ba9:	6c                   	ins    BYTE PTR es:[rdi],dx
   13baa:	61                   	(bad)  
   13bab:	62                   	(bad)  
   13bac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bae:	24 31                	and    al,0x31
   13bb0:	37                   	(bad)  
   13bb1:	31 38                	xor    DWORD PTR [rax],edi
   13bb3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bb9:	24 31                	and    al,0x31
   13bbb:	30 39                	xor    BYTE PTR [rcx],bh
   13bbd:	34 00                	xor    al,0x0
   13bbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   13bc0:	61                   	(bad)  
   13bc1:	62                   	(bad)  
   13bc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bc4:	24 31                	and    al,0x31
   13bc6:	30 39                	xor    BYTE PTR [rcx],bh
   13bc8:	35 00 76 72 24       	xor    eax,0x24727600
   13bcd:	39 39                	cmp    DWORD PTR [rcx],edi
   13bcf:	32 39                	xor    bh,BYTE PTR [rcx]
   13bd1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13bd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bd7:	24 31                	and    al,0x31
   13bd9:	30 39                	xor    BYTE PTR [rcx],bh
   13bdb:	37                   	(bad)  
   13bdc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13be0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13be2:	24 31                	and    al,0x31
   13be4:	30 39                	xor    BYTE PTR [rcx],bh
   13be6:	38 00                	cmp    BYTE PTR [rax],al
   13be8:	76 72                	jbe    13c5c <__abi_tag-0x3ec6c4>
   13bea:	24 39                	and    al,0x39
   13bec:	37                   	(bad)  
   13bed:	31 30                	xor    DWORD PTR [rax],esi
   13bef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13bf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bf5:	24 32                	and    al,0x32
   13bf7:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   13bfa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c00:	24 32                	and    al,0x32
   13c02:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   13c05:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c08:	24 39                	and    al,0x39
   13c0a:	37                   	(bad)  
   13c0b:	31 32                	xor    DWORD PTR [rdx],esi
   13c0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c13:	24 32                	and    al,0x32
   13c15:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   13c19:	6c                   	ins    BYTE PTR es:[rdi],dx
   13c1a:	61                   	(bad)  
   13c1b:	62                   	(bad)  
   13c1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c1e:	24 32                	and    al,0x32
   13c20:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   13c23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c29:	24 32                	and    al,0x32
   13c2b:	36 38 38             	ss cmp BYTE PTR [rax],bh
   13c2e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c31:	24 39                	and    al,0x39
   13c33:	37                   	(bad)  
   13c34:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6262a83a <_end+0x6216ef22>
   13c3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c3c:	24 34                	and    al,0x34
   13c3e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   13c41:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
   13c44:	49                   	rex.WB
   13c45:	4e                   	rex.WRX
   13c46:	45                   	rex.RB
   13c47:	41 52                	push   r10
   13c49:	4e                   	rex.WRX
   13c4a:	45                   	rex.RB
   13c4b:	41 52                	push   r10
   13c4d:	45 53                	rex.RB push r11
   13c4f:	54                   	push   rsp
   13c50:	24 35                	and    al,0x35
   13c52:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c55:	24 38                	and    al,0x38
   13c57:	34 31                	xor    al,0x31
   13c59:	33 00                	xor    eax,DWORD PTR [rax]
   13c5b:	76 72                	jbe    13ccf <__abi_tag-0x3ec651>
   13c5d:	24 32                	and    al,0x32
   13c5f:	33 33                	xor    esi,DWORD PTR [rbx]
   13c61:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c64:	24 32                	and    al,0x32
   13c66:	33 36                	xor    esi,DWORD PTR [rsi]
   13c68:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13c6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13c6e:	24 35                	and    al,0x35
   13c70:	34 32                	xor    al,0x32
   13c72:	31 00                	xor    DWORD PTR [rax],eax
   13c74:	76 72                	jbe    13ce8 <__abi_tag-0x3ec638>
   13c76:	24 32                	and    al,0x32
   13c78:	33 39                	xor    edi,DWORD PTR [rcx]
   13c7a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   13c7d:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
   13c81:	4d                   	rex.WRB
   13c82:	4f 52                	rex.WRXB push r10
   13c84:	59                   	pop    rcx
   13c85:	5f                   	pop    rdi
   13c86:	54                   	push   rsp
   13c87:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
   13c8b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c8e:	24 38                	and    al,0x38
   13c90:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   13c93:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c96:	24 38                	and    al,0x38
   13c98:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   13c9b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13c9e:	24 38                	and    al,0x38
   13ca0:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   13ca3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13ca7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ca9:	24 34                	and    al,0x34
   13cab:	39 30                	cmp    DWORD PTR [rax],esi
   13cad:	35 00 76 72 24       	xor    eax,0x24727600
   13cb2:	38 33                	cmp    BYTE PTR [rbx],dh
   13cb4:	34 34                	xor    al,0x34
   13cb6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13cb9:	24 38                	and    al,0x38
   13cbb:	33 34 35 00 76 72 24 	xor    esi,DWORD PTR [rsi*1+0x24727600]
   13cc2:	38 33                	cmp    BYTE PTR [rbx],dh
   13cc4:	34 36                	xor    al,0x36
   13cc6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13cc9:	24 38                	and    al,0x38
   13ccb:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   13cce:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13cd1:	24 38                	and    al,0x38
   13cd3:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   13cd6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13cda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cdc:	24 34                	and    al,0x34
   13cde:	39 30                	cmp    DWORD PTR [rax],esi
   13ce0:	37                   	(bad)  
   13ce1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13ce5:	24 32                	and    al,0x32
   13ce7:	39 39                	cmp    DWORD PTR [rcx],edi
   13ce9:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
   13cec:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13cef:	24 39                	and    al,0x39
   13cf1:	39 33                	cmp    DWORD PTR [rbx],esi
   13cf3:	31 00                	xor    DWORD PTR [rax],eax
   13cf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   13cf6:	61                   	(bad)  
   13cf7:	62                   	(bad)  
   13cf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13cfa:	24 34                	and    al,0x34
   13cfc:	39 30                	cmp    DWORD PTR [rax],esi
   13cfe:	38 00                	cmp    BYTE PTR [rax],al
   13d00:	76 72                	jbe    13d74 <__abi_tag-0x3ec5ac>
   13d02:	24 39                	and    al,0x39
   13d04:	39 33                	cmp    DWORD PTR [rbx],esi
   13d06:	33 00                	xor    eax,DWORD PTR [rax]
   13d08:	76 72                	jbe    13d7c <__abi_tag-0x3ec5a4>
   13d0a:	24 39                	and    al,0x39
   13d0c:	39 33                	cmp    DWORD PTR [rbx],esi
   13d0e:	34 00                	xor    al,0x0
   13d10:	76 72                	jbe    13d84 <__abi_tag-0x3ec59c>
   13d12:	24 39                	and    al,0x39
   13d14:	39 33                	cmp    DWORD PTR [rbx],esi
   13d16:	35 00 76 72 24       	xor    eax,0x24727600
   13d1b:	39 39                	cmp    DWORD PTR [rcx],edi
   13d1d:	33 36                	xor    esi,DWORD PTR [rsi]
   13d1f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d22:	24 39                	and    al,0x39
   13d24:	39 33                	cmp    DWORD PTR [rbx],esi
   13d26:	37                   	(bad)  
   13d27:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d2a:	24 39                	and    al,0x39
   13d2c:	39 33                	cmp    DWORD PTR [rbx],esi
   13d2e:	38 00                	cmp    BYTE PTR [rax],al
   13d30:	76 72                	jbe    13da4 <__abi_tag-0x3ec57c>
   13d32:	24 39                	and    al,0x39
   13d34:	39 33                	cmp    DWORD PTR [rbx],esi
   13d36:	39 00                	cmp    DWORD PTR [rax],eax
   13d38:	76 72                	jbe    13dac <__abi_tag-0x3ec574>
   13d3a:	24 39                	and    al,0x39
   13d3c:	33 31                	xor    esi,DWORD PTR [rcx]
   13d3e:	30 00                	xor    BYTE PTR [rax],al
   13d40:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d41:	61                   	(bad)  
   13d42:	62                   	(bad)  
   13d43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d45:	24 32                	and    al,0x32
   13d47:	36 39 30             	ss cmp DWORD PTR [rax],esi
   13d4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d50:	24 32                	and    al,0x32
   13d52:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   13d55:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13d58:	24 34                	and    al,0x34
   13d5a:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   13d5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d5e:	61                   	(bad)  
   13d5f:	62                   	(bad)  
   13d60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d62:	24 32                	and    al,0x32
   13d64:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   13d67:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d6d:	24 32                	and    al,0x32
   13d6f:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   13d73:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d74:	61                   	(bad)  
   13d75:	62                   	(bad)  
   13d76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d78:	24 32                	and    al,0x32
   13d7a:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   13d7d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d83:	24 32                	and    al,0x32
   13d85:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   13d88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13d8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d8e:	24 35                	and    al,0x35
   13d90:	39 33                	cmp    DWORD PTR [rbx],esi
   13d92:	35 00 6c 61 62       	xor    eax,0x62616c00
   13d97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d99:	24 32                	and    al,0x32
   13d9b:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   13d9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13da2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13da4:	24 35                	and    al,0x35
   13da6:	39 33                	cmp    DWORD PTR [rbx],esi
   13da8:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   13dac:	24 34                	and    al,0x34
   13dae:	33 36                	xor    esi,DWORD PTR [rsi]
   13db0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13db4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13db6:	24 35                	and    al,0x35
   13db8:	39 33                	cmp    DWORD PTR [rbx],esi
   13dba:	38 00                	cmp    BYTE PTR [rax],al
   13dbc:	76 72                	jbe    13e30 <__abi_tag-0x3ec4f0>
   13dbe:	24 39                	and    al,0x39
   13dc0:	33 31                	xor    esi,DWORD PTR [rcx]
   13dc2:	32 00                	xor    al,BYTE PTR [rax]
   13dc4:	6c                   	ins    BYTE PTR es:[rdi],dx
   13dc5:	61                   	(bad)  
   13dc6:	62                   	(bad)  
   13dc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13dc9:	24 35                	and    al,0x35
   13dcb:	39 33                	cmp    DWORD PTR [rbx],esi
   13dcd:	39 00                	cmp    DWORD PTR [rax],eax
   13dcf:	76 72                	jbe    13e43 <__abi_tag-0x3ec4dd>
   13dd1:	24 38                	and    al,0x38
   13dd3:	31 33                	xor    DWORD PTR [rbx],esi
   13dd5:	38 00                	cmp    BYTE PTR [rax],al
   13dd7:	76 72                	jbe    13e4b <__abi_tag-0x3ec4d5>
   13dd9:	24 38                	and    al,0x38
   13ddb:	31 33                	xor    DWORD PTR [rbx],esi
   13ddd:	39 00                	cmp    DWORD PTR [rax],eax
   13ddf:	76 72                	jbe    13e53 <__abi_tag-0x3ec4cd>
   13de1:	24 38                	and    al,0x38
   13de3:	33 35 30 00 76 72    	xor    esi,DWORD PTR [rip+0x72760030]        # 72773e19 <_end+0x722b8501>
   13de9:	24 38                	and    al,0x38
   13deb:	33 35 31 00 76 72    	xor    esi,DWORD PTR [rip+0x72760031]        # 72773e22 <_end+0x722b850a>
   13df1:	24 38                	and    al,0x38
   13df3:	33 35 32 00 76 72    	xor    esi,DWORD PTR [rip+0x72760032]        # 72773e2b <_end+0x722b8513>
   13df9:	24 38                	and    al,0x38
   13dfb:	33 35 33 00 76 72    	xor    esi,DWORD PTR [rip+0x72760033]        # 72773e34 <_end+0x722b851c>
   13e01:	24 38                	and    al,0x38
   13e03:	33 35 34 00 76 72    	xor    esi,DWORD PTR [rip+0x72760034]        # 72773e3d <_end+0x722b8525>
   13e09:	24 38                	and    al,0x38
   13e0b:	33 35 35 00 76 72    	xor    esi,DWORD PTR [rip+0x72760035]        # 72773e46 <_end+0x722b852e>
   13e11:	24 38                	and    al,0x38
   13e13:	33 35 36 00 76 72    	xor    esi,DWORD PTR [rip+0x72760036]        # 72773e4f <_end+0x722b8537>
   13e19:	24 38                	and    al,0x38
   13e1b:	33 35 37 00 76 72    	xor    esi,DWORD PTR [rip+0x72760037]        # 72773e58 <_end+0x722b8540>
   13e21:	24 38                	and    al,0x38
   13e23:	33 35 38 00 76 72    	xor    esi,DWORD PTR [rip+0x72760038]        # 72773e61 <_end+0x722b8549>
   13e29:	24 38                	and    al,0x38
   13e2b:	33 35 39 00 76 72    	xor    esi,DWORD PTR [rip+0x72760039]        # 72773e6a <_end+0x722b8552>
   13e31:	24 39                	and    al,0x39
   13e33:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   13e36:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e39:	24 39                	and    al,0x39
   13e3b:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   13e3e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e41:	24 39                	and    al,0x39
   13e43:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   13e46:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e49:	24 39                	and    al,0x39
   13e4b:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   13e4e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e51:	24 39                	and    al,0x39
   13e53:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   13e56:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e59:	24 39                	and    al,0x39
   13e5b:	39 34 35 00 76 72 24 	cmp    DWORD PTR [rsi*1+0x24727600],esi
   13e62:	39 39                	cmp    DWORD PTR [rcx],edi
   13e64:	34 36                	xor    al,0x36
   13e66:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e69:	24 39                	and    al,0x39
   13e6b:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   13e6e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e71:	24 39                	and    al,0x39
   13e73:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   13e76:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e79:	24 39                	and    al,0x39
   13e7b:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   13e7e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e81:	24 39                	and    al,0x39
   13e83:	37                   	(bad)  
   13e84:	32 30                	xor    dh,BYTE PTR [rax]
   13e86:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e89:	24 39                	and    al,0x39
   13e8b:	37                   	(bad)  
   13e8c:	32 31                	xor    dh,BYTE PTR [rcx]
   13e8e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13e92:	24 32                	and    al,0x32
   13e94:	39 37                	cmp    DWORD PTR [rdi],esi
   13e96:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
   13e99:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13e9c:	24 39                	and    al,0x39
   13e9e:	37                   	(bad)  
   13e9f:	32 32                	xor    dh,BYTE PTR [rdx]
   13ea1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ea4:	24 39                	and    al,0x39
   13ea6:	37                   	(bad)  
   13ea7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   13eaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   13eab:	61                   	(bad)  
   13eac:	62                   	(bad)  
   13ead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13eaf:	24 34                	and    al,0x34
   13eb1:	33 35 32 00 76 72    	xor    esi,DWORD PTR [rip+0x72760032]        # 72773ee9 <_end+0x722b85d1>
   13eb7:	24 39                	and    al,0x39
   13eb9:	37                   	(bad)  
   13eba:	32 36                	xor    dh,BYTE PTR [rsi]
   13ebc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ebf:	24 39                	and    al,0x39
   13ec1:	37                   	(bad)  
   13ec2:	32 37                	xor    dh,BYTE PTR [rdi]
   13ec4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ec7:	24 32                	and    al,0x32
   13ec9:	34 32                	xor    al,0x32
   13ecb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ece:	24 32                	and    al,0x32
   13ed0:	34 35                	xor    al,0x35
   13ed2:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   13ed6:	24 36                	and    al,0x36
   13ed8:	34 35                	xor    al,0x35
   13eda:	24 32                	and    al,0x32
   13edc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13edf:	24 32                	and    al,0x32
   13ee1:	34 38                	xor    al,0x38
   13ee3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ee6:	24 39                	and    al,0x39
   13ee8:	38 30                	cmp    BYTE PTR [rax],dh
   13eea:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   13eef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13ef1:	24 33                	and    al,0x33
   13ef3:	38 33                	cmp    BYTE PTR [rbx],dh
   13ef5:	37                   	(bad)  
   13ef6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13ef9:	24 38                	and    al,0x38
   13efb:	33 36                	xor    esi,DWORD PTR [rsi]
   13efd:	30 00                	xor    BYTE PTR [rax],al
   13eff:	5f                   	pop    rdi
   13f00:	5a                   	pop    rdx
   13f01:	4e 37                	rex.WRX (bad) 
   13f03:	43 50                	rex.XB push r8
   13f05:	55                   	push   rbp
   13f06:	36 35 31 30 43 31    	ss xor eax,0x31433031
   13f0c:	45 50                	rex.RB push r8
   13f0e:	38 4d 45             	cmp    BYTE PTR [rbp+0x45],cl
   13f11:	4d                   	rex.WRB
   13f12:	4f 52                	rex.WRXB push r10
   13f14:	59                   	pop    rcx
   13f15:	5f                   	pop    rdi
   13f16:	54                   	push   rsp
   13f17:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13f1a:	24 38                	and    al,0x38
   13f1c:	33 36                	xor    esi,DWORD PTR [rsi]
   13f1e:	32 00                	xor    al,BYTE PTR [rax]
   13f20:	76 72                	jbe    13f94 <__abi_tag-0x3ec38c>
   13f22:	24 38                	and    al,0x38
   13f24:	33 36                	xor    esi,DWORD PTR [rsi]
   13f26:	33 00                	xor    eax,DWORD PTR [rax]
   13f28:	76 72                	jbe    13f9c <__abi_tag-0x3ec384>
   13f2a:	24 38                	and    al,0x38
   13f2c:	33 36                	xor    esi,DWORD PTR [rsi]
   13f2e:	34 00                	xor    al,0x0
   13f30:	76 72                	jbe    13fa4 <__abi_tag-0x3ec37c>
   13f32:	24 38                	and    al,0x38
   13f34:	33 36                	xor    esi,DWORD PTR [rsi]
   13f36:	35 00 76 72 24       	xor    eax,0x24727600
   13f3b:	38 33                	cmp    BYTE PTR [rbx],dh
   13f3d:	36 36 00 66 62       	ss ss add BYTE PTR [rsi+0x62],ah
   13f42:	5f                   	pop    rdi
   13f43:	50                   	push   rax
   13f44:	72 69                	jb     13faf <__abi_tag-0x3ec371>
   13f46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13f47:	74 4c                	je     13f95 <__abi_tag-0x3ec38b>
   13f49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13f4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13f4b:	67 69 6e 74 00 76 72 	imul   ebp,DWORD PTR [esi+0x74],0x24727600
   13f52:	24 
   13f53:	38 33                	cmp    BYTE PTR [rbx],dh
   13f55:	36 38 00             	ss cmp BYTE PTR [rax],al
   13f58:	76 72                	jbe    13fcc <__abi_tag-0x3ec354>
   13f5a:	24 38                	and    al,0x38
   13f5c:	33 36                	xor    esi,DWORD PTR [rsi]
   13f5e:	39 00                	cmp    DWORD PTR [rax],eax
   13f60:	76 72                	jbe    13fd4 <__abi_tag-0x3ec34c>
   13f62:	24 39                	and    al,0x39
   13f64:	39 35 30 00 76 72    	cmp    DWORD PTR [rip+0x72760030],esi        # 72773f9a <_end+0x722b8682>
   13f6a:	24 39                	and    al,0x39
   13f6c:	39 35 31 00 76 72    	cmp    DWORD PTR [rip+0x72760031],esi        # 72773fa3 <_end+0x722b868b>
   13f72:	24 39                	and    al,0x39
   13f74:	39 35 32 00 76 72    	cmp    DWORD PTR [rip+0x72760032],esi        # 72773fac <_end+0x722b8694>
   13f7a:	24 39                	and    al,0x39
   13f7c:	39 35 33 00 76 72    	cmp    DWORD PTR [rip+0x72760033],esi        # 72773fb5 <_end+0x722b869d>
   13f82:	24 39                	and    al,0x39
   13f84:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 72773fbe <_end+0x722b86a6>
   13f8a:	24 39                	and    al,0x39
   13f8c:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 72773fc7 <_end+0x722b86af>
   13f92:	24 39                	and    al,0x39
   13f94:	39 35 36 00 76 72    	cmp    DWORD PTR [rip+0x72760036],esi        # 72773fd0 <_end+0x722b86b8>
   13f9a:	24 39                	and    al,0x39
   13f9c:	34 31                	xor    al,0x31
   13f9e:	37                   	(bad)  
   13f9f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13fa2:	24 39                	and    al,0x39
   13fa4:	39 35 38 00 76 72    	cmp    DWORD PTR [rip+0x72760038],esi        # 72773fe2 <_end+0x722b86ca>
   13faa:	24 39                	and    al,0x39
   13fac:	39 35 39 00 53 50    	cmp    DWORD PTR [rip+0x50530039],esi        # 50543feb <_end+0x500886d3>
   13fb2:	31 58 24             	xor    DWORD PTR [rax+0x24],ebx
   13fb5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13fb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13fbb:	24 35                	and    al,0x35
   13fbd:	35 30 00 76 72       	xor    eax,0x72760030
   13fc2:	24 38                	and    al,0x38
   13fc4:	34 32                	xor    al,0x32
   13fc6:	30 00                	xor    BYTE PTR [rax],al
   13fc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   13fc9:	61                   	(bad)  
   13fca:	62                   	(bad)  
   13fcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13fcd:	24 35                	and    al,0x35
   13fcf:	39 34 35 00 54 4d 50 	cmp    DWORD PTR [rsi*1+0x504d5400],esi
   13fd6:	24 32                	and    al,0x32
   13fd8:	39 38                	cmp    DWORD PTR [rax],edi
   13fda:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   13fdd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   13fe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13fe3:	24 35                	and    al,0x35
   13fe5:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   13fe8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   13feb:	24 38                	and    al,0x38
   13fed:	34 32                	xor    al,0x32
   13fef:	33 00                	xor    eax,DWORD PTR [rax]
   13ff1:	54                   	push   rsp
   13ff2:	4d 50                	rex.WRB push r8
   13ff4:	24 32                	and    al,0x32
   13ff6:	39 35 31 24 31 00    	cmp    DWORD PTR [rip+0x312431],esi        # 32642d <__abi_tag-0xd9ef3>
   13ffc:	76 72                	jbe    14070 <__abi_tag-0x3ec2b0>
   13ffe:	24 38                	and    al,0x38
   14000:	34 32                	xor    al,0x32
   14002:	35 00 76 72 24       	xor    eax,0x24727600
   14007:	36 34 32             	ss xor al,0x32
   1400a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1400e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14010:	24 31                	and    al,0x31
   14012:	35 35 00 54 4d       	xor    eax,0x4d540035
   14017:	50                   	push   rax
   14018:	24 39                	and    al,0x39
   1401a:	31 30                	xor    DWORD PTR [rax],esi
   1401c:	24 35                	and    al,0x35
   1401e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14022:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14024:	24 32                	and    al,0x32
   14026:	32 35 37 00 76 72    	xor    dh,BYTE PTR [rip+0x72760037]        # 72774063 <_end+0x722b874b>
   1402c:	24 38                	and    al,0x38
   1402e:	33 37                	xor    esi,DWORD PTR [rdi]
   14030:	30 00                	xor    BYTE PTR [rax],al
   14032:	76 72                	jbe    140a6 <__abi_tag-0x3ec27a>
   14034:	24 38                	and    al,0x38
   14036:	33 37                	xor    esi,DWORD PTR [rdi]
   14038:	31 00                	xor    DWORD PTR [rax],eax
   1403a:	76 72                	jbe    140ae <__abi_tag-0x3ec272>
   1403c:	24 38                	and    al,0x38
   1403e:	33 37                	xor    esi,DWORD PTR [rdi]
   14040:	32 00                	xor    al,BYTE PTR [rax]
   14042:	76 72                	jbe    140b6 <__abi_tag-0x3ec26a>
   14044:	24 38                	and    al,0x38
   14046:	33 37                	xor    esi,DWORD PTR [rdi]
   14048:	33 00                	xor    eax,DWORD PTR [rax]
   1404a:	76 72                	jbe    140be <__abi_tag-0x3ec262>
   1404c:	24 38                	and    al,0x38
   1404e:	33 37                	xor    esi,DWORD PTR [rdi]
   14050:	34 00                	xor    al,0x0
   14052:	76 72                	jbe    140c6 <__abi_tag-0x3ec25a>
   14054:	24 38                	and    al,0x38
   14056:	33 37                	xor    esi,DWORD PTR [rdi]
   14058:	35 00 6c 61 62       	xor    eax,0x62616c00
   1405d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1405f:	24 34                	and    al,0x34
   14061:	39 31                	cmp    DWORD PTR [rcx],esi
   14063:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14067:	24 38                	and    al,0x38
   14069:	33 37                	xor    esi,DWORD PTR [rdi]
   1406b:	37                   	(bad)  
   1406c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1406f:	24 38                	and    al,0x38
   14071:	33 37                	xor    esi,DWORD PTR [rdi]
   14073:	38 00                	cmp    BYTE PTR [rax],al
   14075:	6c                   	ins    BYTE PTR es:[rdi],dx
   14076:	61                   	(bad)  
   14077:	62                   	(bad)  
   14078:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1407a:	24 34                	and    al,0x34
   1407c:	39 31                	cmp    DWORD PTR [rcx],esi
   1407e:	37                   	(bad)  
   1407f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14082:	24 39                	and    al,0x39
   14084:	39 36                	cmp    DWORD PTR [rsi],esi
   14086:	30 00                	xor    BYTE PTR [rax],al
   14088:	76 72                	jbe    140fc <__abi_tag-0x3ec224>
   1408a:	24 39                	and    al,0x39
   1408c:	39 36                	cmp    DWORD PTR [rsi],esi
   1408e:	31 00                	xor    DWORD PTR [rax],eax
   14090:	76 72                	jbe    14104 <__abi_tag-0x3ec21c>
   14092:	24 39                	and    al,0x39
   14094:	39 36                	cmp    DWORD PTR [rsi],esi
   14096:	32 00                	xor    al,BYTE PTR [rax]
   14098:	76 72                	jbe    1410c <__abi_tag-0x3ec214>
   1409a:	24 39                	and    al,0x39
   1409c:	39 36                	cmp    DWORD PTR [rsi],esi
   1409e:	33 00                	xor    eax,DWORD PTR [rax]
   140a0:	76 72                	jbe    14114 <__abi_tag-0x3ec20c>
   140a2:	24 39                	and    al,0x39
   140a4:	39 36                	cmp    DWORD PTR [rsi],esi
   140a6:	34 00                	xor    al,0x0
   140a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   140a9:	61                   	(bad)  
   140aa:	62                   	(bad)  
   140ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   140ad:	24 34                	and    al,0x34
   140af:	39 31                	cmp    DWORD PTR [rcx],esi
   140b1:	39 00                	cmp    DWORD PTR [rax],eax
   140b3:	76 72                	jbe    14127 <__abi_tag-0x3ec1f9>
   140b5:	24 39                	and    al,0x39
   140b7:	39 36                	cmp    DWORD PTR [rsi],esi
   140b9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   140bd:	24 39                	and    al,0x39
   140bf:	39 36                	cmp    DWORD PTR [rsi],esi
   140c1:	37                   	(bad)  
   140c2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   140c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   140c8:	24 31                	and    al,0x31
   140ca:	37                   	(bad)  
   140cb:	33 39                	xor    edi,DWORD PTR [rcx]
   140cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   140d0:	24 39                	and    al,0x39
   140d2:	39 36                	cmp    DWORD PTR [rsi],esi
   140d4:	39 00                	cmp    DWORD PTR [rax],eax
   140d6:	76 72                	jbe    1414a <__abi_tag-0x3ec1d6>
   140d8:	24 39                	and    al,0x39
   140da:	32 32                	xor    dh,BYTE PTR [rdx]
   140dc:	35 00 76 72 24       	xor    eax,0x24727600
   140e1:	39 37                	cmp    DWORD PTR [rdi],esi
   140e3:	33 30                	xor    esi,DWORD PTR [rax]
   140e5:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   140e8:	31 59 24             	xor    DWORD PTR [rcx+0x24],ebx
   140eb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   140ee:	24 39                	and    al,0x39
   140f0:	37                   	(bad)  
   140f1:	33 33                	xor    esi,DWORD PTR [rbx]
   140f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   140f6:	24 39                	and    al,0x39
   140f8:	37                   	(bad)  
   140f9:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   140fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   140fd:	61                   	(bad)  
   140fe:	62                   	(bad)  
   140ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14101:	24 31                	and    al,0x31
   14103:	30 00                	xor    BYTE PTR [rax],al
   14105:	76 72                	jbe    14179 <__abi_tag-0x3ec1a7>
   14107:	24 39                	and    al,0x39
   14109:	37                   	(bad)  
   1410a:	33 36                	xor    esi,DWORD PTR [rsi]
   1410c:	00 4c 42 4f          	add    BYTE PTR [rdx+rax*2+0x4f],cl
   14110:	55                   	push   rbp
   14111:	4e                   	rex.WRX
   14112:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
   14117:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14119:	24 34                	and    al,0x34
   1411b:	33 36                	xor    esi,DWORD PTR [rsi]
   1411d:	35 00 76 72 24       	xor    eax,0x24727600
   14122:	39 37                	cmp    DWORD PTR [rdi],esi
   14124:	33 39                	xor    edi,DWORD PTR [rcx]
   14126:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1412a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1412c:	24 31                	and    al,0x31
   1412e:	32 00                	xor    al,BYTE PTR [rax]
   14130:	76 72                	jbe    141a4 <__abi_tag-0x3ec17c>
   14132:	24 32                	and    al,0x32
   14134:	35 34 00 66 62       	xor    eax,0x62660034
   14139:	5f                   	pop    rdi
   1413a:	47                   	rex.RXB
   1413b:	66 78 50             	data16 js 1418e <__abi_tag-0x3ec192>
   1413e:	61                   	(bad)  
   1413f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14140:	65 74 74             	gs je  141b7 <__abi_tag-0x3ec169>
   14143:	65 00 75 69          	add    BYTE PTR gs:[rbp+0x69],dh
   14147:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14148:	74 38                	je     14182 <__abi_tag-0x3ec19e>
   1414a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1414e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14150:	24 33                	and    al,0x33
   14152:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   14155:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1415b:	24 31                	and    al,0x31
   1415d:	34 00                	xor    al,0x0
   1415f:	54                   	push   rsp
   14160:	4d 50                	rex.WRB push r8
   14162:	24 32                	and    al,0x32
   14164:	39 36                	cmp    DWORD PTR [rsi],esi
   14166:	37                   	(bad)  
   14167:	24 31                	and    al,0x31
   14169:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1416d:	24 32                	and    al,0x32
   1416f:	39 33                	cmp    DWORD PTR [rbx],esi
   14171:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
   14174:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14178:	24 32                	and    al,0x32
   1417a:	34 30                	xor    al,0x30
   1417c:	32 24 36             	xor    ah,BYTE PTR [rsi+rsi*1]
   1417f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14182:	24 31                	and    al,0x31
   14184:	32 32                	xor    dh,BYTE PTR [rdx]
   14186:	31 31                	xor    DWORD PTR [rcx],esi
   14188:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1418b:	24 38                	and    al,0x38
   1418d:	33 38                	xor    edi,DWORD PTR [rax]
   1418f:	30 00                	xor    BYTE PTR [rax],al
   14191:	76 72                	jbe    14205 <__abi_tag-0x3ec11b>
   14193:	24 38                	and    al,0x38
   14195:	33 38                	xor    edi,DWORD PTR [rax]
   14197:	31 00                	xor    DWORD PTR [rax],eax
   14199:	76 72                	jbe    1420d <__abi_tag-0x3ec113>
   1419b:	24 38                	and    al,0x38
   1419d:	33 38                	xor    edi,DWORD PTR [rax]
   1419f:	32 00                	xor    al,BYTE PTR [rax]
   141a1:	76 72                	jbe    14215 <__abi_tag-0x3ec10b>
   141a3:	24 38                	and    al,0x38
   141a5:	33 38                	xor    edi,DWORD PTR [rax]
   141a7:	33 00                	xor    eax,DWORD PTR [rax]
   141a9:	76 72                	jbe    1421d <__abi_tag-0x3ec103>
   141ab:	24 38                	and    al,0x38
   141ad:	33 38                	xor    edi,DWORD PTR [rax]
   141af:	34 00                	xor    al,0x0
   141b1:	76 72                	jbe    14225 <__abi_tag-0x3ec0fb>
   141b3:	24 38                	and    al,0x38
   141b5:	33 38                	xor    edi,DWORD PTR [rax]
   141b7:	35 00 76 72 24       	xor    eax,0x24727600
   141bc:	38 33                	cmp    BYTE PTR [rbx],dh
   141be:	38 36                	cmp    BYTE PTR [rsi],dh
   141c0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   141c3:	24 38                	and    al,0x38
   141c5:	33 38                	xor    edi,DWORD PTR [rax]
   141c7:	37                   	(bad)  
   141c8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   141cb:	24 38                	and    al,0x38
   141cd:	33 38                	xor    edi,DWORD PTR [rax]
   141cf:	38 00                	cmp    BYTE PTR [rax],al
   141d1:	76 72                	jbe    14245 <__abi_tag-0x3ec0db>
   141d3:	24 38                	and    al,0x38
   141d5:	33 38                	xor    edi,DWORD PTR [rax]
   141d7:	39 00                	cmp    DWORD PTR [rax],eax
   141d9:	76 72                	jbe    1424d <__abi_tag-0x3ec0d3>
   141db:	24 39                	and    al,0x39
   141dd:	39 37                	cmp    DWORD PTR [rdi],esi
   141df:	30 00                	xor    BYTE PTR [rax],al
   141e1:	76 72                	jbe    14255 <__abi_tag-0x3ec0cb>
   141e3:	24 39                	and    al,0x39
   141e5:	39 37                	cmp    DWORD PTR [rdi],esi
   141e7:	31 00                	xor    DWORD PTR [rax],eax
   141e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   141ea:	61                   	(bad)  
   141eb:	62                   	(bad)  
   141ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141ee:	24 33                	and    al,0x33
   141f0:	33 33                	xor    esi,DWORD PTR [rbx]
   141f2:	30 00                	xor    BYTE PTR [rax],al
   141f4:	76 72                	jbe    14268 <__abi_tag-0x3ec0b8>
   141f6:	24 39                	and    al,0x39
   141f8:	39 37                	cmp    DWORD PTR [rdi],esi
   141fa:	33 00                	xor    eax,DWORD PTR [rax]
   141fc:	76 72                	jbe    14270 <__abi_tag-0x3ec0b0>
   141fe:	24 39                	and    al,0x39
   14200:	39 37                	cmp    DWORD PTR [rdi],esi
   14202:	34 00                	xor    al,0x0
   14204:	66 62                	data16 (bad) 
   14206:	5f                   	pop    rdi
   14207:	41 53                	push   r11
   14209:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   1420d:	24 39                	and    al,0x39
   1420f:	39 37                	cmp    DWORD PTR [rdi],esi
   14211:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14215:	24 39                	and    al,0x39
   14217:	39 37                	cmp    DWORD PTR [rdi],esi
   14219:	37                   	(bad)  
   1421a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1421d:	24 39                	and    al,0x39
   1421f:	39 37                	cmp    DWORD PTR [rdi],esi
   14221:	38 00                	cmp    BYTE PTR [rax],al
   14223:	76 72                	jbe    14297 <__abi_tag-0x3ec089>
   14225:	24 39                	and    al,0x39
   14227:	39 37                	cmp    DWORD PTR [rdi],esi
   14229:	39 00                	cmp    DWORD PTR [rax],eax
   1422b:	76 72                	jbe    1429f <__abi_tag-0x3ec081>
   1422d:	24 31                	and    al,0x31
   1422f:	30 31                	xor    BYTE PTR [rcx],dh
   14231:	30 38                	xor    BYTE PTR [rax],bh
   14233:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14236:	24 31                	and    al,0x31
   14238:	30 31                	xor    BYTE PTR [rcx],dh
   1423a:	30 39                	xor    BYTE PTR [rcx],bh
   1423c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14240:	24 38                	and    al,0x38
   14242:	39 31                	cmp    DWORD PTR [rcx],esi
   14244:	24 37                	and    al,0x37
   14246:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   14249:	5f                   	pop    rdi
   1424a:	53                   	push   rbx
   1424b:	68 65 6c 6c 00       	push   0x6c6c65
   14250:	6c                   	ins    BYTE PTR es:[rdi],dx
   14251:	61                   	(bad)  
   14252:	62                   	(bad)  
   14253:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14255:	24 35                	and    al,0x35
   14257:	37                   	(bad)  
   14258:	31 33                	xor    DWORD PTR [rbx],esi
   1425a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1425e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14260:	24 35                	and    al,0x35
   14262:	39 35 37 00 54 4d    	cmp    DWORD PTR [rip+0x4d540037],esi        # 4d55429f <_end+0x4d098987>
   14268:	50                   	push   rax
   14269:	24 32                	and    al,0x32
   1426b:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   1426e:	24 33                	and    al,0x33
   14270:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14274:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14276:	24 35                	and    al,0x35
   14278:	39 35 39 00 57 48    	cmp    DWORD PTR [rip+0x48570039],esi        # 485842b7 <_end+0x480c899f>
   1427e:	45                   	rex.RB
   1427f:	45                   	rex.RB
   14280:	4c 24 33             	rex.WR and al,0x33
   14283:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14287:	24 33                	and    al,0x33
   14289:	30 30                	xor    BYTE PTR [rax],dh
   1428b:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   1428e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14291:	24 31                	and    al,0x31
   14293:	33 31                	xor    esi,DWORD PTR [rcx]
   14295:	32 00                	xor    al,BYTE PTR [rax]
   14297:	76 72                	jbe    1430b <__abi_tag-0x3ec015>
   14299:	24 31                	and    al,0x31
   1429b:	33 31                	xor    esi,DWORD PTR [rcx]
   1429d:	33 00                	xor    eax,DWORD PTR [rax]
   1429f:	6c                   	ins    BYTE PTR es:[rdi],dx
   142a0:	61                   	(bad)  
   142a1:	62                   	(bad)  
   142a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   142a4:	24 32                	and    al,0x32
   142a6:	32 36                	xor    dh,BYTE PTR [rsi]
   142a8:	33 00                	xor    eax,DWORD PTR [rax]
   142aa:	54                   	push   rsp
   142ab:	4d 50                	rex.WRB push r8
   142ad:	24 32                	and    al,0x32
   142af:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   142b2:	24 31                	and    al,0x31
   142b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   142b7:	24 38                	and    al,0x38
   142b9:	33 39                	xor    edi,DWORD PTR [rcx]
   142bb:	30 00                	xor    BYTE PTR [rax],al
   142bd:	54                   	push   rsp
   142be:	4d 50                	rex.WRB push r8
   142c0:	24 38                	and    al,0x38
   142c2:	38 31                	cmp    BYTE PTR [rcx],dh
   142c4:	24 31                	and    al,0x31
   142c6:	32 00                	xor    al,BYTE PTR [rax]
   142c8:	76 72                	jbe    1433c <__abi_tag-0x3ebfe4>
   142ca:	24 38                	and    al,0x38
   142cc:	33 39                	xor    edi,DWORD PTR [rcx]
   142ce:	32 00                	xor    al,BYTE PTR [rax]
   142d0:	76 72                	jbe    14344 <__abi_tag-0x3ebfdc>
   142d2:	24 38                	and    al,0x38
   142d4:	33 39                	xor    edi,DWORD PTR [rcx]
   142d6:	33 00                	xor    eax,DWORD PTR [rax]
   142d8:	76 72                	jbe    1434c <__abi_tag-0x3ebfd4>
   142da:	24 38                	and    al,0x38
   142dc:	33 39                	xor    edi,DWORD PTR [rcx]
   142de:	34 00                	xor    al,0x0
   142e0:	76 72                	jbe    14354 <__abi_tag-0x3ebfcc>
   142e2:	24 38                	and    al,0x38
   142e4:	33 39                	xor    edi,DWORD PTR [rcx]
   142e6:	35 00 76 72 24       	xor    eax,0x24727600
   142eb:	38 33                	cmp    BYTE PTR [rbx],dh
   142ed:	39 36                	cmp    DWORD PTR [rsi],esi
   142ef:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   142f2:	24 38                	and    al,0x38
   142f4:	33 39                	xor    edi,DWORD PTR [rcx]
   142f6:	37                   	(bad)  
   142f7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   142fa:	24 38                	and    al,0x38
   142fc:	33 39                	xor    edi,DWORD PTR [rcx]
   142fe:	38 00                	cmp    BYTE PTR [rax],al
   14300:	76 72                	jbe    14374 <__abi_tag-0x3ebfac>
   14302:	24 38                	and    al,0x38
   14304:	33 39                	xor    edi,DWORD PTR [rcx]
   14306:	39 00                	cmp    DWORD PTR [rax],eax
   14308:	76 72                	jbe    1437c <__abi_tag-0x3ebfa4>
   1430a:	24 39                	and    al,0x39
   1430c:	39 38                	cmp    DWORD PTR [rax],edi
   1430e:	30 00                	xor    BYTE PTR [rax],al
   14310:	76 72                	jbe    14384 <__abi_tag-0x3ebf9c>
   14312:	24 39                	and    al,0x39
   14314:	39 38                	cmp    DWORD PTR [rax],edi
   14316:	31 00                	xor    DWORD PTR [rax],eax
   14318:	76 72                	jbe    1438c <__abi_tag-0x3ebf94>
   1431a:	24 39                	and    al,0x39
   1431c:	39 38                	cmp    DWORD PTR [rax],edi
   1431e:	32 00                	xor    al,BYTE PTR [rax]
   14320:	76 72                	jbe    14394 <__abi_tag-0x3ebf8c>
   14322:	24 39                	and    al,0x39
   14324:	39 38                	cmp    DWORD PTR [rax],edi
   14326:	33 00                	xor    eax,DWORD PTR [rax]
   14328:	76 72                	jbe    1439c <__abi_tag-0x3ebf84>
   1432a:	24 39                	and    al,0x39
   1432c:	39 38                	cmp    DWORD PTR [rax],edi
   1432e:	34 00                	xor    al,0x0
   14330:	76 72                	jbe    143a4 <__abi_tag-0x3ebf7c>
   14332:	24 39                	and    al,0x39
   14334:	39 38                	cmp    DWORD PTR [rax],edi
   14336:	35 00 76 72 24       	xor    eax,0x24727600
   1433b:	39 39                	cmp    DWORD PTR [rcx],edi
   1433d:	38 36                	cmp    BYTE PTR [rsi],dh
   1433f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14342:	24 39                	and    al,0x39
   14344:	39 38                	cmp    DWORD PTR [rax],edi
   14346:	37                   	(bad)  
   14347:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1434a:	24 39                	and    al,0x39
   1434c:	39 38                	cmp    DWORD PTR [rax],edi
   1434e:	38 00                	cmp    BYTE PTR [rax],al
   14350:	54                   	push   rsp
   14351:	4d 50                	rex.WRB push r8
   14353:	24 39                	and    al,0x39
   14355:	30 35 24 35 00 76    	xor    BYTE PTR [rip+0x76003524],dh        # 7601787f <_end+0x75b5bf67>
   1435b:	72 24                	jb     14381 <__abi_tag-0x3ebf9f>
   1435d:	31 30                	xor    DWORD PTR [rax],esi
   1435f:	31 31                	xor    DWORD PTR [rcx],esi
   14361:	38 00                	cmp    BYTE PTR [rax],al
   14363:	76 72                	jbe    143d7 <__abi_tag-0x3ebf49>
   14365:	24 31                	and    al,0x31
   14367:	30 31                	xor    BYTE PTR [rcx],dh
   14369:	31 39                	xor    DWORD PTR [rcx],edi
   1436b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1436e:	24 31                	and    al,0x31
   14370:	30 31                	xor    BYTE PTR [rcx],dh
   14372:	30 32                	xor    BYTE PTR [rdx],dh
   14374:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   14377:	5f                   	pop    rdi
   14378:	46 69 6c 65 49 6e 70 	imul   r13d,DWORD PTR [rbp+r12*2+0x49],0x7475706e
   1437f:	75 74 
   14381:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14384:	24 31                	and    al,0x31
   14386:	30 31                	xor    BYTE PTR [rcx],dh
   14388:	30 33                	xor    BYTE PTR [rbx],dh
   1438a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1438d:	24 39                	and    al,0x39
   1438f:	37                   	(bad)  
   14390:	34 34                	xor    al,0x34
   14392:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14396:	24 32                	and    al,0x32
   14398:	39 32                	cmp    DWORD PTR [rdx],esi
   1439a:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
   1439d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143a0:	24 31                	and    al,0x31
   143a2:	30 31                	xor    BYTE PTR [rcx],dh
   143a4:	30 35 00 54 4d 50    	xor    BYTE PTR [rip+0x504d5400],dh        # 504e97aa <_end+0x5002de92>
   143aa:	24 38                	and    al,0x38
   143ac:	37                   	(bad)  
   143ad:	30 24 34             	xor    BYTE PTR [rsp+rsi*1],ah
   143b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143b3:	24 39                	and    al,0x39
   143b5:	37                   	(bad)  
   143b6:	34 38                	xor    al,0x38
   143b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143bb:	24 31                	and    al,0x31
   143bd:	30 31                	xor    BYTE PTR [rcx],dh
   143bf:	30 36                	xor    BYTE PTR [rsi],dh
   143c1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143c4:	24 31                	and    al,0x31
   143c6:	30 31                	xor    BYTE PTR [rcx],dh
   143c8:	30 37                	xor    BYTE PTR [rdi],dh
   143ca:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   143ce:	24 36                	and    al,0x36
   143d0:	34 33                	xor    al,0x33
   143d2:	24 32                	and    al,0x32
   143d4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   143d7:	24 36                	and    al,0x36
   143d9:	37                   	(bad)  
   143da:	33 00                	xor    eax,DWORD PTR [rax]
   143dc:	76 72                	jbe    14450 <__abi_tag-0x3ebed0>
   143de:	24 36                	and    al,0x36
   143e0:	37                   	(bad)  
   143e1:	34 00                	xor    al,0x0
   143e3:	76 72                	jbe    14457 <__abi_tag-0x3ebec9>
   143e5:	24 31                	and    al,0x31
   143e7:	30 30                	xor    BYTE PTR [rax],dh
   143e9:	36 31 00             	ss xor DWORD PTR [rax],eax
   143ec:	76 72                	jbe    14460 <__abi_tag-0x3ebec0>
   143ee:	24 38                	and    al,0x38
   143f0:	34 33                	xor    al,0x33
   143f2:	39 00                	cmp    DWORD PTR [rax],eax
   143f4:	54                   	push   rsp
   143f5:	4d 50                	rex.WRB push r8
   143f7:	24 33                	and    al,0x33
   143f9:	30 31                	xor    BYTE PTR [rcx],dh
   143fb:	37                   	(bad)  
   143fc:	24 31                	and    al,0x31
   143fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14402:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14404:	24 31                	and    al,0x31
   14406:	36 37                	ss (bad) 
   14408:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
   1440b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1440c:	61                   	(bad)  
   1440d:	74 00                	je     1440f <__abi_tag-0x3ebf11>
   1440f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14410:	61                   	(bad)  
   14411:	62                   	(bad)  
   14412:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14414:	24 31                	and    al,0x31
   14416:	36 39 00             	ss cmp DWORD PTR [rax],eax
   14419:	6c                   	ins    BYTE PTR es:[rdi],dx
   1441a:	61                   	(bad)  
   1441b:	62                   	(bad)  
   1441c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1441e:	24 34                	and    al,0x34
   14420:	39 32                	cmp    DWORD PTR [rdx],esi
   14422:	35 00 6c 61 62       	xor    eax,0x62616c00
   14427:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14429:	24 34                	and    al,0x34
   1442b:	39 32                	cmp    DWORD PTR [rdx],esi
   1442d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14431:	24 39                	and    al,0x39
   14433:	39 39                	cmp    DWORD PTR [rcx],edi
   14435:	30 00                	xor    BYTE PTR [rax],al
   14437:	76 72                	jbe    144ab <__abi_tag-0x3ebe75>
   14439:	24 39                	and    al,0x39
   1443b:	39 39                	cmp    DWORD PTR [rcx],edi
   1443d:	31 00                	xor    DWORD PTR [rax],eax
   1443f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14440:	61                   	(bad)  
   14441:	62                   	(bad)  
   14442:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14444:	24 34                	and    al,0x34
   14446:	39 32                	cmp    DWORD PTR [rdx],esi
   14448:	38 00                	cmp    BYTE PTR [rax],al
   1444a:	54                   	push   rsp
   1444b:	4d 50                	rex.WRB push r8
   1444d:	24 32                	and    al,0x32
   1444f:	39 32                	cmp    DWORD PTR [rdx],esi
   14451:	35 24 31 00 76       	xor    eax,0x76003124
   14456:	72 24                	jb     1447c <__abi_tag-0x3ebea4>
   14458:	39 39                	cmp    DWORD PTR [rcx],edi
   1445a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1445d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1445e:	61                   	(bad)  
   1445f:	62                   	(bad)  
   14460:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14462:	24 34                	and    al,0x34
   14464:	39 32                	cmp    DWORD PTR [rdx],esi
   14466:	39 00                	cmp    DWORD PTR [rax],eax
   14468:	76 72                	jbe    144dc <__abi_tag-0x3ebe44>
   1446a:	24 39                	and    al,0x39
   1446c:	39 39                	cmp    DWORD PTR [rcx],edi
   1446e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14472:	24 39                	and    al,0x39
   14474:	39 39                	cmp    DWORD PTR [rcx],edi
   14476:	37                   	(bad)  
   14477:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1447a:	24 39                	and    al,0x39
   1447c:	39 39                	cmp    DWORD PTR [rcx],edi
   1447e:	38 00                	cmp    BYTE PTR [rax],al
   14480:	76 72                	jbe    144f4 <__abi_tag-0x3ebe2c>
   14482:	24 39                	and    al,0x39
   14484:	39 39                	cmp    DWORD PTR [rcx],edi
   14486:	39 00                	cmp    DWORD PTR [rax],eax
   14488:	76 72                	jbe    144fc <__abi_tag-0x3ebe24>
   1448a:	24 31                	and    al,0x31
   1448c:	30 31                	xor    BYTE PTR [rcx],dh
   1448e:	32 38                	xor    bh,BYTE PTR [rax]
   14490:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14493:	24 31                	and    al,0x31
   14495:	30 31                	xor    BYTE PTR [rcx],dh
   14497:	32 39                	xor    bh,BYTE PTR [rcx]
   14499:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1449c:	24 38                	and    al,0x38
   1449e:	31 36                	xor    DWORD PTR [rsi],esi
   144a0:	30 00                	xor    BYTE PTR [rax],al
   144a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   144a3:	61                   	(bad)  
   144a4:	62                   	(bad)  
   144a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144a7:	24 35                	and    al,0x35
   144a9:	39 36                	cmp    DWORD PTR [rsi],esi
   144ab:	35 00 6c 61 62       	xor    eax,0x62616c00
   144b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144b2:	24 35                	and    al,0x35
   144b4:	39 36                	cmp    DWORD PTR [rsi],esi
   144b6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   144bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144bd:	24 35                	and    al,0x35
   144bf:	39 36                	cmp    DWORD PTR [rsi],esi
   144c1:	38 00                	cmp    BYTE PTR [rax],al
   144c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   144c4:	61                   	(bad)  
   144c5:	62                   	(bad)  
   144c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144c8:	24 35                	and    al,0x35
   144ca:	39 36                	cmp    DWORD PTR [rsi],esi
   144cc:	39 00                	cmp    DWORD PTR [rax],eax
   144ce:	76 72                	jbe    14542 <__abi_tag-0x3ebdde>
   144d0:	24 38                	and    al,0x38
   144d2:	31 36                	xor    DWORD PTR [rsi],esi
   144d4:	38 00                	cmp    BYTE PTR [rax],al
   144d6:	76 72                	jbe    1454a <__abi_tag-0x3ebdd6>
   144d8:	24 31                	and    al,0x31
   144da:	30 31                	xor    BYTE PTR [rcx],dh
   144dc:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   144df:	54                   	push   rsp
   144e0:	4d 50                	rex.WRB push r8
   144e2:	24 31                	and    al,0x31
   144e4:	34 35                	xor    al,0x35
   144e6:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
   144e9:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   144ed:	24 33                	and    al,0x33
   144ef:	36 30 35 24 37 00 76 	ss xor BYTE PTR [rip+0x76003724],dh        # 76017c1a <_end+0x75b5c302>
   144f6:	72 24                	jb     1451c <__abi_tag-0x3ebe04>
   144f8:	31 33                	xor    DWORD PTR [rbx],esi
   144fa:	32 39                	xor    bh,BYTE PTR [rcx]
   144fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14500:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14502:	24 35                	and    al,0x35
   14504:	31 36                	xor    DWORD PTR [rsi],esi
   14506:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14509:	24 31                	and    al,0x31
   1450b:	30 31                	xor    BYTE PTR [rcx],dh
   1450d:	33 30                	xor    esi,DWORD PTR [rax]
   1450f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14512:	24 31                	and    al,0x31
   14514:	30 31                	xor    BYTE PTR [rcx],dh
   14516:	33 31                	xor    esi,DWORD PTR [rcx]
   14518:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1451b:	24 31                	and    al,0x31
   1451d:	30 31                	xor    BYTE PTR [rcx],dh
   1451f:	33 32                	xor    esi,DWORD PTR [rdx]
   14521:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14524:	24 31                	and    al,0x31
   14526:	30 31                	xor    BYTE PTR [rcx],dh
   14528:	33 33                	xor    esi,DWORD PTR [rbx]
   1452a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1452d:	24 31                	and    al,0x31
   1452f:	30 31                	xor    BYTE PTR [rcx],dh
   14531:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   14534:	76 72                	jbe    145a8 <__abi_tag-0x3ebd78>
   14536:	24 31                	and    al,0x31
   14538:	30 31                	xor    BYTE PTR [rcx],dh
   1453a:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 2473bb40 <_end+0x24280228>
   14540:	31 30                	xor    DWORD PTR [rax],esi
   14542:	31 33                	xor    DWORD PTR [rbx],esi
   14544:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   14548:	24 31                	and    al,0x31
   1454a:	30 31                	xor    BYTE PTR [rcx],dh
   1454c:	33 37                	xor    esi,DWORD PTR [rdi]
   1454e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14551:	24 31                	and    al,0x31
   14553:	30 31                	xor    BYTE PTR [rcx],dh
   14555:	33 38                	xor    edi,DWORD PTR [rax]
   14557:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1455a:	24 31                	and    al,0x31
   1455c:	30 31                	xor    BYTE PTR [rcx],dh
   1455e:	30 30                	xor    BYTE PTR [rax],dh
   14560:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14563:	24 37                	and    al,0x37
   14565:	38 39                	cmp    BYTE PTR [rcx],bh
   14567:	32 00                	xor    al,BYTE PTR [rax]
   14569:	76 72                	jbe    145dd <__abi_tag-0x3ebd43>
   1456b:	24 37                	and    al,0x37
   1456d:	38 39                	cmp    BYTE PTR [rcx],bh
   1456f:	34 00                	xor    al,0x0
   14571:	6c                   	ins    BYTE PTR es:[rdi],dx
   14572:	61                   	(bad)  
   14573:	62                   	(bad)  
   14574:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14576:	24 36                	and    al,0x36
   14578:	32 35 00 5f 5f 24    	xor    dh,BYTE PTR [rip+0x245f5f00]        # 2460a47e <_end+0x2414eb66>
   1457e:	66 62                	data16 (bad) 
   14580:	5f                   	pop    rdi
   14581:	73 74                	jae    145f7 <__abi_tag-0x3ebd29>
   14583:	72 75                	jb     145fa <__abi_tag-0x3ebd26>
   14585:	63 74 73 69          	movsxd esi,DWORD PTR [rbx+rsi*2+0x69]
   14589:	7a 65                	jp     145f0 <__abi_tag-0x3ebd30>
   1458b:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   1458e:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   14591:	76 72                	jbe    14605 <__abi_tag-0x3ebd1b>
   14593:	24 37                	and    al,0x37
   14595:	38 39                	cmp    BYTE PTR [rcx],bh
   14597:	39 00                	cmp    DWORD PTR [rax],eax
   14599:	6c                   	ins    BYTE PTR es:[rdi],dx
   1459a:	61                   	(bad)  
   1459b:	62                   	(bad)  
   1459c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1459e:	24 32                	and    al,0x32
   145a0:	31 00                	xor    DWORD PTR [rax],eax
   145a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   145a3:	61                   	(bad)  
   145a4:	62                   	(bad)  
   145a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145a7:	24 32                	and    al,0x32
   145a9:	33 00                	xor    eax,DWORD PTR [rax]
   145ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   145ac:	61                   	(bad)  
   145ad:	62                   	(bad)  
   145ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145b0:	24 32                	and    al,0x32
   145b2:	34 00                	xor    al,0x0
   145b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   145b5:	61                   	(bad)  
   145b6:	62                   	(bad)  
   145b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145b9:	24 34                	and    al,0x34
   145bb:	34 31                	xor    al,0x31
   145bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   145c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145c3:	24 34                	and    al,0x34
   145c5:	34 32                	xor    al,0x32
   145c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   145cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   145cd:	24 34                	and    al,0x34
   145cf:	34 34                	xor    al,0x34
   145d1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   145d5:	24 31                	and    al,0x31
   145d7:	34 33                	xor    al,0x33
   145d9:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
   145dc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145df:	24 31                	and    al,0x31
   145e1:	30 31                	xor    BYTE PTR [rcx],dh
   145e3:	34 31                	xor    al,0x31
   145e5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145e8:	24 31                	and    al,0x31
   145ea:	30 31                	xor    BYTE PTR [rcx],dh
   145ec:	34 32                	xor    al,0x32
   145ee:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145f1:	24 31                	and    al,0x31
   145f3:	30 31                	xor    BYTE PTR [rcx],dh
   145f5:	34 33                	xor    al,0x33
   145f7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   145fa:	24 31                	and    al,0x31
   145fc:	30 31                	xor    BYTE PTR [rcx],dh
   145fe:	34 34                	xor    al,0x34
   14600:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14603:	24 31                	and    al,0x31
   14605:	30 31                	xor    BYTE PTR [rcx],dh
   14607:	34 35                	xor    al,0x35
   14609:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1460c:	24 31                	and    al,0x31
   1460e:	30 31                	xor    BYTE PTR [rcx],dh
   14610:	34 36                	xor    al,0x36
   14612:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14615:	24 31                	and    al,0x31
   14617:	30 31                	xor    BYTE PTR [rcx],dh
   14619:	34 37                	xor    al,0x37
   1461b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1461e:	24 31                	and    al,0x31
   14620:	30 31                	xor    BYTE PTR [rcx],dh
   14622:	34 38                	xor    al,0x38
   14624:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14627:	24 31                	and    al,0x31
   14629:	30 31                	xor    BYTE PTR [rcx],dh
   1462b:	34 39                	xor    al,0x39
   1462d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14631:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14633:	24 35                	and    al,0x35
   14635:	39 37                	cmp    DWORD PTR [rdi],esi
   14637:	35 00 6c 61 62       	xor    eax,0x62616c00
   1463c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1463e:	24 35                	and    al,0x35
   14640:	39 37                	cmp    DWORD PTR [rdi],esi
   14642:	37                   	(bad)  
   14643:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14647:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14649:	24 35                	and    al,0x35
   1464b:	39 37                	cmp    DWORD PTR [rdi],esi
   1464d:	38 00                	cmp    BYTE PTR [rax],al
   1464f:	76 72                	jbe    146c3 <__abi_tag-0x3ebc5d>
   14651:	24 31                	and    al,0x31
   14653:	33 33                	xor    esi,DWORD PTR [rbx]
   14655:	30 00                	xor    BYTE PTR [rax],al
   14657:	6c                   	ins    BYTE PTR es:[rdi],dx
   14658:	61                   	(bad)  
   14659:	62                   	(bad)  
   1465a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1465c:	24 32                	and    al,0x32
   1465e:	30 30                	xor    BYTE PTR [rax],dh
   14660:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14666:	24 32                	and    al,0x32
   14668:	30 32                	xor    BYTE PTR [rdx],dh
   1466a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1466e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14670:	24 35                	and    al,0x35
   14672:	37                   	(bad)  
   14673:	32 38                	xor    bh,BYTE PTR [rax]
   14675:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14679:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1467b:	24 32                	and    al,0x32
   1467d:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   14680:	6c                   	ins    BYTE PTR es:[rdi],dx
   14681:	61                   	(bad)  
   14682:	62                   	(bad)  
   14683:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14685:	24 32                	and    al,0x32
   14687:	30 36                	xor    BYTE PTR [rsi],dh
   14689:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1468d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1468f:	24 32                	and    al,0x32
   14691:	30 37                	xor    BYTE PTR [rdi],dh
   14693:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14697:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14699:	24 36                	and    al,0x36
   1469b:	31 30                	xor    DWORD PTR [rax],esi
   1469d:	30 00                	xor    BYTE PTR [rax],al
   1469f:	6c                   	ins    BYTE PTR es:[rdi],dx
   146a0:	61                   	(bad)  
   146a1:	62                   	(bad)  
   146a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146a4:	24 36                	and    al,0x36
   146a6:	31 30                	xor    DWORD PTR [rax],esi
   146a8:	31 00                	xor    DWORD PTR [rax],eax
   146aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   146ab:	61                   	(bad)  
   146ac:	62                   	(bad)  
   146ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146af:	24 36                	and    al,0x36
   146b1:	31 30                	xor    DWORD PTR [rax],esi
   146b3:	32 00                	xor    al,BYTE PTR [rax]
   146b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   146b6:	61                   	(bad)  
   146b7:	62                   	(bad)  
   146b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146ba:	24 36                	and    al,0x36
   146bc:	31 30                	xor    DWORD PTR [rax],esi
   146be:	33 00                	xor    eax,DWORD PTR [rax]
   146c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   146c1:	61                   	(bad)  
   146c2:	62                   	(bad)  
   146c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146c5:	24 36                	and    al,0x36
   146c7:	31 30                	xor    DWORD PTR [rax],esi
   146c9:	34 00                	xor    al,0x0
   146cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   146cc:	61                   	(bad)  
   146cd:	62                   	(bad)  
   146ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146d0:	24 36                	and    al,0x36
   146d2:	31 30                	xor    DWORD PTR [rax],esi
   146d4:	35 00 6c 61 62       	xor    eax,0x62616c00
   146d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146db:	24 36                	and    al,0x36
   146dd:	31 30                	xor    DWORD PTR [rax],esi
   146df:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   146e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146e6:	24 36                	and    al,0x36
   146e8:	31 30                	xor    DWORD PTR [rax],esi
   146ea:	37                   	(bad)  
   146eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   146ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146f1:	24 36                	and    al,0x36
   146f3:	31 30                	xor    DWORD PTR [rax],esi
   146f5:	38 00                	cmp    BYTE PTR [rax],al
   146f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   146f8:	61                   	(bad)  
   146f9:	62                   	(bad)  
   146fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   146fc:	24 36                	and    al,0x36
   146fe:	31 30                	xor    DWORD PTR [rax],esi
   14700:	39 00                	cmp    DWORD PTR [rax],eax
   14702:	4e                   	rex.WRX
   14703:	43                   	rex.XB
   14704:	48                   	rex.W
   14705:	41 52                	push   r10
   14707:	53                   	push   rbx
   14708:	24 31                	and    al,0x31
   1470a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1470d:	24 31                	and    al,0x31
   1470f:	30 31                	xor    BYTE PTR [rcx],dh
   14711:	35 30 00 76 72       	xor    eax,0x72760030
   14716:	24 31                	and    al,0x31
   14718:	30 31                	xor    BYTE PTR [rcx],dh
   1471a:	35 31 00 76 72       	xor    eax,0x72760031
   1471f:	24 31                	and    al,0x31
   14721:	30 31                	xor    BYTE PTR [rcx],dh
   14723:	35 32 00 76 72       	xor    eax,0x72760032
   14728:	24 31                	and    al,0x31
   1472a:	30 31                	xor    BYTE PTR [rcx],dh
   1472c:	35 33 00 76 72       	xor    eax,0x72760033
   14731:	24 31                	and    al,0x31
   14733:	30 31                	xor    BYTE PTR [rcx],dh
   14735:	35 34 00 76 72       	xor    eax,0x72760034
   1473a:	24 31                	and    al,0x31
   1473c:	30 31                	xor    BYTE PTR [rcx],dh
   1473e:	35 35 00 76 72       	xor    eax,0x72760035
   14743:	24 31                	and    al,0x31
   14745:	30 31                	xor    BYTE PTR [rcx],dh
   14747:	35 36 00 76 72       	xor    eax,0x72760036
   1474c:	24 31                	and    al,0x31
   1474e:	30 31                	xor    BYTE PTR [rcx],dh
   14750:	31 31                	xor    DWORD PTR [rcx],esi
   14752:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14755:	24 31                	and    al,0x31
   14757:	30 31                	xor    BYTE PTR [rcx],dh
   14759:	35 38 00 76 72       	xor    eax,0x72760038
   1475e:	24 31                	and    al,0x31
   14760:	30 31                	xor    BYTE PTR [rcx],dh
   14762:	35 39 00 76 72       	xor    eax,0x72760039
   14767:	24 39                	and    al,0x39
   14769:	37                   	(bad)  
   1476a:	36 31 00             	ss xor DWORD PTR [rax],eax
   1476d:	76 72                	jbe    147e1 <__abi_tag-0x3ebb3f>
   1476f:	24 31                	and    al,0x31
   14771:	30 31                	xor    BYTE PTR [rcx],dh
   14773:	31 33                	xor    DWORD PTR [rbx],esi
   14775:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14778:	24 31                	and    al,0x31
   1477a:	30 31                	xor    BYTE PTR [rcx],dh
   1477c:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1477f:	76 72                	jbe    147f3 <__abi_tag-0x3ebb2d>
   14781:	24 39                	and    al,0x39
   14783:	37                   	(bad)  
   14784:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   14789:	24 31                	and    al,0x31
   1478b:	30 31                	xor    BYTE PTR [rcx],dh
   1478d:	31 35 00 76 72 24    	xor    DWORD PTR [rip+0x24727600],esi        # 2473bd93 <_end+0x2428047b>
   14793:	31 30                	xor    DWORD PTR [rax],esi
   14795:	31 31                	xor    DWORD PTR [rcx],esi
   14797:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   1479b:	24 39                	and    al,0x39
   1479d:	37                   	(bad)  
   1479e:	36 39 00             	ss cmp DWORD PTR [rax],eax
   147a1:	76 72                	jbe    14815 <__abi_tag-0x3ebb0b>
   147a3:	24 31                	and    al,0x31
   147a5:	30 31                	xor    BYTE PTR [rcx],dh
   147a7:	31 37                	xor    DWORD PTR [rdi],esi
   147a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   147ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147af:	24 33                	and    al,0x33
   147b1:	38 37                	cmp    BYTE PTR [rdi],dh
   147b3:	30 00                	xor    BYTE PTR [rax],al
   147b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   147b6:	61                   	(bad)  
   147b7:	62                   	(bad)  
   147b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147ba:	24 34                	and    al,0x34
   147bc:	33 39                	xor    edi,DWORD PTR [rcx]
   147be:	39 00                	cmp    DWORD PTR [rax],eax
   147c0:	76 72                	jbe    14834 <__abi_tag-0x3ebaec>
   147c2:	24 31                	and    al,0x31
   147c4:	30 30                	xor    BYTE PTR [rax],dh
   147c6:	37                   	(bad)  
   147c7:	30 00                	xor    BYTE PTR [rax],al
   147c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   147ca:	61                   	(bad)  
   147cb:	62                   	(bad)  
   147cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147ce:	24 32                	and    al,0x32
   147d0:	31 30                	xor    DWORD PTR [rax],esi
   147d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   147d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147d8:	24 32                	and    al,0x32
   147da:	31 31                	xor    DWORD PTR [rcx],esi
   147dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   147e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147e2:	24 32                	and    al,0x32
   147e4:	31 33                	xor    DWORD PTR [rbx],esi
   147e6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   147ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147ec:	24 32                	and    al,0x32
   147ee:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   147f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   147f2:	61                   	(bad)  
   147f3:	62                   	(bad)  
   147f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   147f6:	24 32                	and    al,0x32
   147f8:	31 36                	xor    DWORD PTR [rsi],esi
   147fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   147fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14800:	24 32                	and    al,0x32
   14802:	31 37                	xor    DWORD PTR [rdi],esi
   14804:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14808:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1480a:	24 36                	and    al,0x36
   1480c:	31 31                	xor    DWORD PTR [rcx],esi
   1480e:	30 00                	xor    BYTE PTR [rax],al
   14810:	6c                   	ins    BYTE PTR es:[rdi],dx
   14811:	61                   	(bad)  
   14812:	62                   	(bad)  
   14813:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14815:	24 36                	and    al,0x36
   14817:	31 31                	xor    DWORD PTR [rcx],esi
   14819:	31 00                	xor    DWORD PTR [rax],eax
   1481b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1481c:	61                   	(bad)  
   1481d:	62                   	(bad)  
   1481e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14820:	24 36                	and    al,0x36
   14822:	31 31                	xor    DWORD PTR [rcx],esi
   14824:	32 00                	xor    al,BYTE PTR [rax]
   14826:	6c                   	ins    BYTE PTR es:[rdi],dx
   14827:	61                   	(bad)  
   14828:	62                   	(bad)  
   14829:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1482b:	24 36                	and    al,0x36
   1482d:	31 31                	xor    DWORD PTR [rcx],esi
   1482f:	34 00                	xor    al,0x0
   14831:	6c                   	ins    BYTE PTR es:[rdi],dx
   14832:	61                   	(bad)  
   14833:	62                   	(bad)  
   14834:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14836:	24 36                	and    al,0x36
   14838:	31 31                	xor    DWORD PTR [rcx],esi
   1483a:	35 00 6c 61 62       	xor    eax,0x62616c00
   1483f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14841:	24 36                	and    al,0x36
   14843:	31 31                	xor    DWORD PTR [rcx],esi
   14845:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1484a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1484c:	24 36                	and    al,0x36
   1484e:	31 31                	xor    DWORD PTR [rcx],esi
   14850:	37                   	(bad)  
   14851:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14855:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14857:	24 36                	and    al,0x36
   14859:	31 31                	xor    DWORD PTR [rcx],esi
   1485b:	38 00                	cmp    BYTE PTR [rax],al
   1485d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1485e:	61                   	(bad)  
   1485f:	62                   	(bad)  
   14860:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14862:	24 36                	and    al,0x36
   14864:	31 31                	xor    DWORD PTR [rcx],esi
   14866:	39 00                	cmp    DWORD PTR [rax],eax
   14868:	6c                   	ins    BYTE PTR es:[rdi],dx
   14869:	61                   	(bad)  
   1486a:	62                   	(bad)  
   1486b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1486d:	24 34                	and    al,0x34
   1486f:	35 33 00 76 72       	xor    eax,0x72760033
   14874:	24 31                	and    al,0x31
   14876:	30 30                	xor    BYTE PTR [rax],dh
   14878:	37                   	(bad)  
   14879:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   1487e:	24 32                	and    al,0x32
   14880:	38 36                	cmp    BYTE PTR [rsi],dh
   14882:	34 24                	xor    al,0x24
   14884:	33 00                	xor    eax,DWORD PTR [rax]
   14886:	6c                   	ins    BYTE PTR es:[rdi],dx
   14887:	61                   	(bad)  
   14888:	62                   	(bad)  
   14889:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1488b:	24 34                	and    al,0x34
   1488d:	30 30                	xor    BYTE PTR [rax],dh
   1488f:	30 00                	xor    BYTE PTR [rax],al
   14891:	6c                   	ins    BYTE PTR es:[rdi],dx
   14892:	61                   	(bad)  
   14893:	62                   	(bad)  
   14894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14896:	24 34                	and    al,0x34
   14898:	30 30                	xor    BYTE PTR [rax],dh
   1489a:	31 00                	xor    DWORD PTR [rax],eax
   1489c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1489d:	61                   	(bad)  
   1489e:	62                   	(bad)  
   1489f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148a1:	24 34                	and    al,0x34
   148a3:	30 30                	xor    BYTE PTR [rax],dh
   148a5:	32 00                	xor    al,BYTE PTR [rax]
   148a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   148a8:	61                   	(bad)  
   148a9:	62                   	(bad)  
   148aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148ac:	24 34                	and    al,0x34
   148ae:	30 30                	xor    BYTE PTR [rax],dh
   148b0:	33 00                	xor    eax,DWORD PTR [rax]
   148b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   148b3:	61                   	(bad)  
   148b4:	62                   	(bad)  
   148b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148b7:	24 34                	and    al,0x34
   148b9:	30 30                	xor    BYTE PTR [rax],dh
   148bb:	34 00                	xor    al,0x0
   148bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   148be:	61                   	(bad)  
   148bf:	62                   	(bad)  
   148c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148c2:	24 34                	and    al,0x34
   148c4:	30 30                	xor    BYTE PTR [rax],dh
   148c6:	35 00 6c 61 62       	xor    eax,0x62616c00
   148cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148cd:	24 34                	and    al,0x34
   148cf:	30 30                	xor    BYTE PTR [rax],dh
   148d1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   148d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148d8:	24 34                	and    al,0x34
   148da:	30 30                	xor    BYTE PTR [rax],dh
   148dc:	37                   	(bad)  
   148dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   148e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148e3:	24 34                	and    al,0x34
   148e5:	30 30                	xor    BYTE PTR [rax],dh
   148e7:	38 00                	cmp    BYTE PTR [rax],al
   148e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   148ea:	61                   	(bad)  
   148eb:	62                   	(bad)  
   148ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148ee:	24 34                	and    al,0x34
   148f0:	30 30                	xor    BYTE PTR [rax],dh
   148f2:	39 00                	cmp    DWORD PTR [rax],eax
   148f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   148f5:	61                   	(bad)  
   148f6:	62                   	(bad)  
   148f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148f9:	24 35                	and    al,0x35
   148fb:	37                   	(bad)  
   148fc:	30 00                	xor    BYTE PTR [rax],al
   148fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   148ff:	61                   	(bad)  
   14900:	62                   	(bad)  
   14901:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14903:	24 35                	and    al,0x35
   14905:	37                   	(bad)  
   14906:	31 00                	xor    DWORD PTR [rax],eax
   14908:	6c                   	ins    BYTE PTR es:[rdi],dx
   14909:	61                   	(bad)  
   1490a:	62                   	(bad)  
   1490b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1490d:	24 35                	and    al,0x35
   1490f:	39 38                	cmp    DWORD PTR [rax],edi
   14911:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14918:	24 35                	and    al,0x35
   1491a:	39 38                	cmp    DWORD PTR [rax],edi
   1491c:	37                   	(bad)  
   1491d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14923:	24 35                	and    al,0x35
   14925:	39 38                	cmp    DWORD PTR [rax],edi
   14927:	39 00                	cmp    DWORD PTR [rax],eax
   14929:	6c                   	ins    BYTE PTR es:[rdi],dx
   1492a:	61                   	(bad)  
   1492b:	62                   	(bad)  
   1492c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1492e:	24 35                	and    al,0x35
   14930:	37                   	(bad)  
   14931:	34 00                	xor    al,0x0
   14933:	76 72                	jbe    149a7 <__abi_tag-0x3eb979>
   14935:	24 38                	and    al,0x38
   14937:	31 38                	xor    DWORD PTR [rax],edi
   14939:	39 00                	cmp    DWORD PTR [rax],eax
   1493b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1493c:	61                   	(bad)  
   1493d:	62                   	(bad)  
   1493e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14940:	24 35                	and    al,0x35
   14942:	37                   	(bad)  
   14943:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14948:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1494a:	24 32                	and    al,0x32
   1494c:	32 30                	xor    dh,BYTE PTR [rax]
   1494e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14952:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14954:	24 32                	and    al,0x32
   14956:	32 31                	xor    dh,BYTE PTR [rcx]
   14958:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1495c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1495e:	24 35                	and    al,0x35
   14960:	37                   	(bad)  
   14961:	37                   	(bad)  
   14962:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14966:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14968:	24 32                	and    al,0x32
   1496a:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1496d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1496e:	61                   	(bad)  
   1496f:	62                   	(bad)  
   14970:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14972:	24 32                	and    al,0x32
   14974:	32 36                	xor    dh,BYTE PTR [rsi]
   14976:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1497a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1497c:	24 35                	and    al,0x35
   1497e:	37                   	(bad)  
   1497f:	38 00                	cmp    BYTE PTR [rax],al
   14981:	6c                   	ins    BYTE PTR es:[rdi],dx
   14982:	61                   	(bad)  
   14983:	62                   	(bad)  
   14984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14986:	24 32                	and    al,0x32
   14988:	32 38                	xor    bh,BYTE PTR [rax]
   1498a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1498e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14990:	24 36                	and    al,0x36
   14992:	31 32                	xor    DWORD PTR [rdx],esi
   14994:	30 00                	xor    BYTE PTR [rax],al
   14996:	6c                   	ins    BYTE PTR es:[rdi],dx
   14997:	61                   	(bad)  
   14998:	62                   	(bad)  
   14999:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1499b:	24 36                	and    al,0x36
   1499d:	31 32                	xor    DWORD PTR [rdx],esi
   1499f:	31 00                	xor    DWORD PTR [rax],eax
   149a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   149a2:	61                   	(bad)  
   149a3:	62                   	(bad)  
   149a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149a6:	24 36                	and    al,0x36
   149a8:	31 32                	xor    DWORD PTR [rdx],esi
   149aa:	32 00                	xor    al,BYTE PTR [rax]
   149ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   149ad:	61                   	(bad)  
   149ae:	62                   	(bad)  
   149af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149b1:	24 36                	and    al,0x36
   149b3:	31 32                	xor    DWORD PTR [rdx],esi
   149b5:	33 00                	xor    eax,DWORD PTR [rax]
   149b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   149b8:	61                   	(bad)  
   149b9:	62                   	(bad)  
   149ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149bc:	24 36                	and    al,0x36
   149be:	31 32                	xor    DWORD PTR [rdx],esi
   149c0:	34 00                	xor    al,0x0
   149c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   149c3:	61                   	(bad)  
   149c4:	62                   	(bad)  
   149c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149c7:	24 36                	and    al,0x36
   149c9:	31 32                	xor    DWORD PTR [rdx],esi
   149cb:	35 00 6c 61 62       	xor    eax,0x62616c00
   149d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149d2:	24 36                	and    al,0x36
   149d4:	31 32                	xor    DWORD PTR [rdx],esi
   149d6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   149db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149dd:	24 36                	and    al,0x36
   149df:	31 32                	xor    DWORD PTR [rdx],esi
   149e1:	37                   	(bad)  
   149e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   149e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149e8:	24 36                	and    al,0x36
   149ea:	31 32                	xor    DWORD PTR [rdx],esi
   149ec:	38 00                	cmp    BYTE PTR [rax],al
   149ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   149ef:	61                   	(bad)  
   149f0:	62                   	(bad)  
   149f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   149f3:	24 36                	and    al,0x36
   149f5:	31 32                	xor    DWORD PTR [rdx],esi
   149f7:	39 00                	cmp    DWORD PTR [rax],eax
   149f9:	74 6d                	je     14a68 <__abi_tag-0x3eb8b8>
   149fb:	70 24                	jo     14a21 <__abi_tag-0x3eb8ff>
   149fd:	32 38                	xor    bh,BYTE PTR [rax]
   149ff:	38 38                	cmp    BYTE PTR [rax],bh
   14a01:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a07:	24 34                	and    al,0x34
   14a09:	30 31                	xor    BYTE PTR [rcx],dh
   14a0b:	30 00                	xor    BYTE PTR [rax],al
   14a0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a0e:	61                   	(bad)  
   14a0f:	62                   	(bad)  
   14a10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a12:	24 34                	and    al,0x34
   14a14:	30 31                	xor    BYTE PTR [rcx],dh
   14a16:	31 00                	xor    DWORD PTR [rax],eax
   14a18:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a19:	61                   	(bad)  
   14a1a:	62                   	(bad)  
   14a1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a1d:	24 34                	and    al,0x34
   14a1f:	30 31                	xor    BYTE PTR [rcx],dh
   14a21:	32 00                	xor    al,BYTE PTR [rax]
   14a23:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a24:	61                   	(bad)  
   14a25:	62                   	(bad)  
   14a26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a28:	24 34                	and    al,0x34
   14a2a:	30 31                	xor    BYTE PTR [rcx],dh
   14a2c:	33 00                	xor    eax,DWORD PTR [rax]
   14a2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a2f:	61                   	(bad)  
   14a30:	62                   	(bad)  
   14a31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a33:	24 34                	and    al,0x34
   14a35:	30 31                	xor    BYTE PTR [rcx],dh
   14a37:	34 00                	xor    al,0x0
   14a39:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a3a:	61                   	(bad)  
   14a3b:	62                   	(bad)  
   14a3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a3e:	24 34                	and    al,0x34
   14a40:	30 31                	xor    BYTE PTR [rcx],dh
   14a42:	35 00 6c 61 62       	xor    eax,0x62616c00
   14a47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a49:	24 34                	and    al,0x34
   14a4b:	30 31                	xor    BYTE PTR [rcx],dh
   14a4d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14a52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a54:	24 34                	and    al,0x34
   14a56:	30 31                	xor    BYTE PTR [rcx],dh
   14a58:	37                   	(bad)  
   14a59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a5f:	24 34                	and    al,0x34
   14a61:	30 31                	xor    BYTE PTR [rcx],dh
   14a63:	38 00                	cmp    BYTE PTR [rax],al
   14a65:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a66:	61                   	(bad)  
   14a67:	62                   	(bad)  
   14a68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a6a:	24 34                	and    al,0x34
   14a6c:	30 31                	xor    BYTE PTR [rcx],dh
   14a6e:	39 00                	cmp    DWORD PTR [rax],eax
   14a70:	6c                   	ins    BYTE PTR es:[rdi],dx
   14a71:	61                   	(bad)  
   14a72:	62                   	(bad)  
   14a73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a75:	24 35                	and    al,0x35
   14a77:	36 30 30             	ss xor BYTE PTR [rax],dh
   14a7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a80:	24 35                	and    al,0x35
   14a82:	36 30 31             	ss xor BYTE PTR [rcx],dh
   14a85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a8b:	24 35                	and    al,0x35
   14a8d:	36 30 32             	ss xor BYTE PTR [rdx],dh
   14a90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a96:	24 35                	and    al,0x35
   14a98:	36 30 33             	ss xor BYTE PTR [rbx],dh
   14a9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14a9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14aa1:	24 35                	and    al,0x35
   14aa3:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   14aa7:	6c                   	ins    BYTE PTR es:[rdi],dx
   14aa8:	61                   	(bad)  
   14aa9:	62                   	(bad)  
   14aaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14aac:	24 35                	and    al,0x35
   14aae:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 6262b6b5 <_end+0x6216fd9d>
   14ab5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ab7:	24 35                	and    al,0x35
   14ab9:	36 30 36             	ss xor BYTE PTR [rsi],dh
   14abc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ac0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ac2:	24 35                	and    al,0x35
   14ac4:	36 30 37             	ss xor BYTE PTR [rdi],dh
   14ac7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14acb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14acd:	24 35                	and    al,0x35
   14acf:	36 30 38             	ss xor BYTE PTR [rax],bh
   14ad2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ad6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ad8:	24 35                	and    al,0x35
   14ada:	36 30 39             	ss xor BYTE PTR [rcx],bh
   14add:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ae1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ae3:	24 33                	and    al,0x33
   14ae5:	30 00                	xor    BYTE PTR [rax],al
   14ae7:	76 72                	jbe    14b5b <__abi_tag-0x3eb7c5>
   14ae9:	24 39                	and    al,0x39
   14aeb:	37                   	(bad)  
   14aec:	37                   	(bad)  
   14aed:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14af2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14af4:	24 33                	and    al,0x33
   14af6:	32 00                	xor    al,BYTE PTR [rax]
   14af8:	6c                   	ins    BYTE PTR es:[rdi],dx
   14af9:	61                   	(bad)  
   14afa:	62                   	(bad)  
   14afb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14afd:	24 31                	and    al,0x31
   14aff:	38 31                	cmp    BYTE PTR [rcx],dh
   14b01:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b07:	24 33                	and    al,0x33
   14b09:	33 00                	xor    eax,DWORD PTR [rax]
   14b0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b0c:	61                   	(bad)  
   14b0d:	62                   	(bad)  
   14b0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b10:	24 33                	and    al,0x33
   14b12:	38 38                	cmp    BYTE PTR [rax],bh
   14b14:	31 00                	xor    DWORD PTR [rax],eax
   14b16:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b17:	61                   	(bad)  
   14b18:	62                   	(bad)  
   14b19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b1b:	24 33                	and    al,0x33
   14b1d:	34 00                	xor    al,0x0
   14b1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b20:	61                   	(bad)  
   14b21:	62                   	(bad)  
   14b22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b24:	24 32                	and    al,0x32
   14b26:	33 30                	xor    esi,DWORD PTR [rax]
   14b28:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b2e:	24 32                	and    al,0x32
   14b30:	33 31                	xor    esi,DWORD PTR [rcx]
   14b32:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b38:	24 32                	and    al,0x32
   14b3a:	33 33                	xor    esi,DWORD PTR [rbx]
   14b3c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14b3f:	24 38                	and    al,0x38
   14b41:	34 35                	xor    al,0x35
   14b43:	38 00                	cmp    BYTE PTR [rax],al
   14b45:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b46:	61                   	(bad)  
   14b47:	62                   	(bad)  
   14b48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b4a:	24 32                	and    al,0x32
   14b4c:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6262b752 <_end+0x6216fe3a>
   14b52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b54:	24 32                	and    al,0x32
   14b56:	33 36                	xor    esi,DWORD PTR [rsi]
   14b58:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14b5b:	24 31                	and    al,0x31
   14b5d:	30 33                	xor    BYTE PTR [rbx],dh
   14b5f:	34 39                	xor    al,0x39
   14b61:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14b65:	24 32                	and    al,0x32
   14b67:	38 37                	cmp    BYTE PTR [rdi],dh
   14b69:	37                   	(bad)  
   14b6a:	24 34                	and    al,0x34
   14b6c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14b70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b72:	24 36                	and    al,0x36
   14b74:	31 33                	xor    DWORD PTR [rbx],esi
   14b76:	30 00                	xor    BYTE PTR [rax],al
   14b78:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b79:	61                   	(bad)  
   14b7a:	62                   	(bad)  
   14b7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b7d:	24 36                	and    al,0x36
   14b7f:	31 33                	xor    DWORD PTR [rbx],esi
   14b81:	31 00                	xor    DWORD PTR [rax],eax
   14b83:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b84:	61                   	(bad)  
   14b85:	62                   	(bad)  
   14b86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b88:	24 36                	and    al,0x36
   14b8a:	31 33                	xor    DWORD PTR [rbx],esi
   14b8c:	32 00                	xor    al,BYTE PTR [rax]
   14b8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b8f:	61                   	(bad)  
   14b90:	62                   	(bad)  
   14b91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b93:	24 36                	and    al,0x36
   14b95:	31 33                	xor    DWORD PTR [rbx],esi
   14b97:	33 00                	xor    eax,DWORD PTR [rax]
   14b99:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b9a:	61                   	(bad)  
   14b9b:	62                   	(bad)  
   14b9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b9e:	24 36                	and    al,0x36
   14ba0:	31 33                	xor    DWORD PTR [rbx],esi
   14ba2:	34 00                	xor    al,0x0
   14ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ba5:	61                   	(bad)  
   14ba6:	62                   	(bad)  
   14ba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ba9:	24 36                	and    al,0x36
   14bab:	31 33                	xor    DWORD PTR [rbx],esi
   14bad:	35 00 6c 61 62       	xor    eax,0x62616c00
   14bb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bb4:	24 36                	and    al,0x36
   14bb6:	31 33                	xor    DWORD PTR [rbx],esi
   14bb8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14bbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bbf:	24 36                	and    al,0x36
   14bc1:	31 33                	xor    DWORD PTR [rbx],esi
   14bc3:	37                   	(bad)  
   14bc4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14bc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bca:	24 36                	and    al,0x36
   14bcc:	31 33                	xor    DWORD PTR [rbx],esi
   14bce:	38 00                	cmp    BYTE PTR [rax],al
   14bd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bd1:	61                   	(bad)  
   14bd2:	62                   	(bad)  
   14bd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bd5:	24 36                	and    al,0x36
   14bd7:	31 33                	xor    DWORD PTR [rbx],esi
   14bd9:	39 00                	cmp    DWORD PTR [rax],eax
   14bdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bdc:	61                   	(bad)  
   14bdd:	62                   	(bad)  
   14bde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14be0:	24 34                	and    al,0x34
   14be2:	36 33 00             	ss xor eax,DWORD PTR [rax]
   14be5:	6c                   	ins    BYTE PTR es:[rdi],dx
   14be6:	61                   	(bad)  
   14be7:	62                   	(bad)  
   14be8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bea:	24 34                	and    al,0x34
   14bec:	30 32                	xor    BYTE PTR [rdx],dh
   14bee:	30 00                	xor    BYTE PTR [rax],al
   14bf0:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bf1:	61                   	(bad)  
   14bf2:	62                   	(bad)  
   14bf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14bf5:	24 34                	and    al,0x34
   14bf7:	30 32                	xor    BYTE PTR [rdx],dh
   14bf9:	31 00                	xor    DWORD PTR [rax],eax
   14bfb:	6c                   	ins    BYTE PTR es:[rdi],dx
   14bfc:	61                   	(bad)  
   14bfd:	62                   	(bad)  
   14bfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c00:	24 34                	and    al,0x34
   14c02:	30 32                	xor    BYTE PTR [rdx],dh
   14c04:	32 00                	xor    al,BYTE PTR [rax]
   14c06:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c07:	61                   	(bad)  
   14c08:	62                   	(bad)  
   14c09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c0b:	24 34                	and    al,0x34
   14c0d:	30 32                	xor    BYTE PTR [rdx],dh
   14c0f:	33 00                	xor    eax,DWORD PTR [rax]
   14c11:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c12:	61                   	(bad)  
   14c13:	62                   	(bad)  
   14c14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c16:	24 34                	and    al,0x34
   14c18:	30 32                	xor    BYTE PTR [rdx],dh
   14c1a:	34 00                	xor    al,0x0
   14c1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c1d:	61                   	(bad)  
   14c1e:	62                   	(bad)  
   14c1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c21:	24 34                	and    al,0x34
   14c23:	30 32                	xor    BYTE PTR [rdx],dh
   14c25:	35 00 6c 61 62       	xor    eax,0x62616c00
   14c2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c2c:	24 34                	and    al,0x34
   14c2e:	30 32                	xor    BYTE PTR [rdx],dh
   14c30:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14c35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c37:	24 34                	and    al,0x34
   14c39:	30 32                	xor    BYTE PTR [rdx],dh
   14c3b:	37                   	(bad)  
   14c3c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c42:	24 34                	and    al,0x34
   14c44:	30 32                	xor    BYTE PTR [rdx],dh
   14c46:	38 00                	cmp    BYTE PTR [rax],al
   14c48:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c49:	61                   	(bad)  
   14c4a:	62                   	(bad)  
   14c4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c4d:	24 34                	and    al,0x34
   14c4f:	30 32                	xor    BYTE PTR [rdx],dh
   14c51:	39 00                	cmp    DWORD PTR [rax],eax
   14c53:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c54:	61                   	(bad)  
   14c55:	62                   	(bad)  
   14c56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c58:	24 35                	and    al,0x35
   14c5a:	36 31 30             	ss xor DWORD PTR [rax],esi
   14c5d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c63:	24 35                	and    al,0x35
   14c65:	36 31 31             	ss xor DWORD PTR [rcx],esi
   14c68:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c6e:	24 35                	and    al,0x35
   14c70:	36 31 32             	ss xor DWORD PTR [rdx],esi
   14c73:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c79:	24 35                	and    al,0x35
   14c7b:	36 31 33             	ss xor DWORD PTR [rbx],esi
   14c7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14c82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c84:	24 35                	and    al,0x35
   14c86:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   14c8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c8b:	61                   	(bad)  
   14c8c:	62                   	(bad)  
   14c8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c8f:	24 35                	and    al,0x35
   14c91:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 6262b898 <_end+0x6216ff80>
   14c98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c9a:	24 35                	and    al,0x35
   14c9c:	36 31 36             	ss xor DWORD PTR [rsi],esi
   14c9f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ca3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ca5:	24 35                	and    al,0x35
   14ca7:	36 31 37             	ss xor DWORD PTR [rdi],esi
   14caa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14cae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cb0:	24 35                	and    al,0x35
   14cb2:	36 31 38             	ss xor DWORD PTR [rax],edi
   14cb5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14cb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cbb:	24 35                	and    al,0x35
   14cbd:	36 31 39             	ss xor DWORD PTR [rcx],edi
   14cc0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14cc4:	24 32                	and    al,0x32
   14cc6:	38 35 39 24 33 00    	cmp    BYTE PTR [rip+0x332439],dh        # 347105 <__abi_tag-0xb921b>
   14ccc:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ccd:	61                   	(bad)  
   14cce:	62                   	(bad)  
   14ccf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cd1:	24 33                	and    al,0x33
   14cd3:	35 30 30 00 6c       	xor    eax,0x6c003030
   14cd8:	61                   	(bad)  
   14cd9:	62                   	(bad)  
   14cda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cdc:	24 33                	and    al,0x33
   14cde:	35 30 31 00 6c       	xor    eax,0x6c003130
   14ce3:	61                   	(bad)  
   14ce4:	62                   	(bad)  
   14ce5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ce7:	24 33                	and    al,0x33
   14ce9:	35 30 32 00 6c       	xor    eax,0x6c003230
   14cee:	61                   	(bad)  
   14cef:	62                   	(bad)  
   14cf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cf2:	24 33                	and    al,0x33
   14cf4:	35 30 33 00 6c       	xor    eax,0x6c003330
   14cf9:	61                   	(bad)  
   14cfa:	62                   	(bad)  
   14cfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14cfd:	24 33                	and    al,0x33
   14cff:	35 30 34 00 6c       	xor    eax,0x6c003430
   14d04:	61                   	(bad)  
   14d05:	62                   	(bad)  
   14d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d08:	24 33                	and    al,0x33
   14d0a:	35 30 35 00 6c       	xor    eax,0x6c003530
   14d0f:	61                   	(bad)  
   14d10:	62                   	(bad)  
   14d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d13:	24 33                	and    al,0x33
   14d15:	35 30 36 00 6c       	xor    eax,0x6c003630
   14d1a:	61                   	(bad)  
   14d1b:	62                   	(bad)  
   14d1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d1e:	24 33                	and    al,0x33
   14d20:	35 30 37 00 6c       	xor    eax,0x6c003730
   14d25:	61                   	(bad)  
   14d26:	62                   	(bad)  
   14d27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d29:	24 33                	and    al,0x33
   14d2b:	35 30 38 00 6c       	xor    eax,0x6c003830
   14d30:	61                   	(bad)  
   14d31:	62                   	(bad)  
   14d32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d34:	24 33                	and    al,0x33
   14d36:	35 30 39 00 54       	xor    eax,0x54003930
   14d3b:	4d 50                	rex.WRB push r8
   14d3d:	24 31                	and    al,0x31
   14d3f:	37                   	(bad)  
   14d40:	34 33                	xor    al,0x33
   14d42:	24 36                	and    al,0x36
   14d44:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   14d48:	24 31                	and    al,0x31
   14d4a:	34 39                	xor    al,0x39
   14d4c:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
   14d4f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d55:	24 32                	and    al,0x32
   14d57:	34 32                	xor    al,0x32
   14d59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d5f:	24 32                	and    al,0x32
   14d61:	34 33                	xor    al,0x33
   14d63:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d69:	24 32                	and    al,0x32
   14d6b:	34 34                	xor    al,0x34
   14d6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d73:	24 32                	and    al,0x32
   14d75:	34 35                	xor    al,0x35
   14d77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d7d:	24 32                	and    al,0x32
   14d7f:	34 36                	xor    al,0x36
   14d81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d87:	24 32                	and    al,0x32
   14d89:	34 37                	xor    al,0x37
   14d8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d91:	24 32                	and    al,0x32
   14d93:	34 38                	xor    al,0x38
   14d95:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14d99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d9b:	24 36                	and    al,0x36
   14d9d:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   14da0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14da4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14da6:	24 36                	and    al,0x36
   14da8:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   14dab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14daf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14db1:	24 36                	and    al,0x36
   14db3:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   14db6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14dba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dbc:	24 36                	and    al,0x36
   14dbe:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   14dc1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14dc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dc7:	24 36                	and    al,0x36
   14dc9:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   14dcc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14dd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14dd2:	24 36                	and    al,0x36
   14dd4:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
   14ddb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ddd:	24 36                	and    al,0x36
   14ddf:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   14de2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14de6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14de8:	24 36                	and    al,0x36
   14dea:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   14ded:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14df1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14df3:	24 36                	and    al,0x36
   14df5:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   14df8:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
   14dfc:	61                   	(bad)  
   14dfd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e03:	24 34                	and    al,0x34
   14e05:	30 33                	xor    BYTE PTR [rbx],dh
   14e07:	30 00                	xor    BYTE PTR [rax],al
   14e09:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e0a:	61                   	(bad)  
   14e0b:	62                   	(bad)  
   14e0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e0e:	24 34                	and    al,0x34
   14e10:	30 33                	xor    BYTE PTR [rbx],dh
   14e12:	31 00                	xor    DWORD PTR [rax],eax
   14e14:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e15:	61                   	(bad)  
   14e16:	62                   	(bad)  
   14e17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e19:	24 34                	and    al,0x34
   14e1b:	30 33                	xor    BYTE PTR [rbx],dh
   14e1d:	32 00                	xor    al,BYTE PTR [rax]
   14e1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e20:	61                   	(bad)  
   14e21:	62                   	(bad)  
   14e22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e24:	24 34                	and    al,0x34
   14e26:	30 33                	xor    BYTE PTR [rbx],dh
   14e28:	33 00                	xor    eax,DWORD PTR [rax]
   14e2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e2b:	61                   	(bad)  
   14e2c:	62                   	(bad)  
   14e2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e2f:	24 34                	and    al,0x34
   14e31:	30 33                	xor    BYTE PTR [rbx],dh
   14e33:	34 00                	xor    al,0x0
   14e35:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e36:	61                   	(bad)  
   14e37:	62                   	(bad)  
   14e38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e3a:	24 34                	and    al,0x34
   14e3c:	30 33                	xor    BYTE PTR [rbx],dh
   14e3e:	35 00 6c 61 62       	xor    eax,0x62616c00
   14e43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e45:	24 34                	and    al,0x34
   14e47:	30 33                	xor    BYTE PTR [rbx],dh
   14e49:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14e4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e50:	24 34                	and    al,0x34
   14e52:	30 33                	xor    BYTE PTR [rbx],dh
   14e54:	37                   	(bad)  
   14e55:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e5b:	24 34                	and    al,0x34
   14e5d:	30 33                	xor    BYTE PTR [rbx],dh
   14e5f:	38 00                	cmp    BYTE PTR [rax],al
   14e61:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e62:	61                   	(bad)  
   14e63:	62                   	(bad)  
   14e64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e66:	24 34                	and    al,0x34
   14e68:	30 33                	xor    BYTE PTR [rbx],dh
   14e6a:	39 00                	cmp    DWORD PTR [rax],eax
   14e6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e6d:	61                   	(bad)  
   14e6e:	62                   	(bad)  
   14e6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e71:	24 35                	and    al,0x35
   14e73:	36 32 30             	ss xor dh,BYTE PTR [rax]
   14e76:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e7c:	24 35                	and    al,0x35
   14e7e:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   14e81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e87:	24 35                	and    al,0x35
   14e89:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   14e8c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e92:	24 35                	and    al,0x35
   14e94:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   14e97:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14e9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e9d:	24 35                	and    al,0x35
   14e9f:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   14ea3:	6c                   	ins    BYTE PTR es:[rdi],dx
   14ea4:	61                   	(bad)  
   14ea5:	62                   	(bad)  
   14ea6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ea8:	24 35                	and    al,0x35
   14eaa:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 6262bab1 <_end+0x62170199>
   14eb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14eb3:	24 35                	and    al,0x35
   14eb5:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   14eb8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ebc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ebe:	24 35                	and    al,0x35
   14ec0:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   14ec3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14ec7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ec9:	24 35                	and    al,0x35
   14ecb:	36 32 38             	ss xor bh,BYTE PTR [rax]
   14ece:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   14ed1:	4e 37                	rex.WRX (bad) 
   14ed3:	43 50                	rex.XB push r8
   14ed5:	55                   	push   rbp
   14ed6:	36 35 31 30 37 41    	ss xor eax,0x41373031
   14edc:	44 52                	rex.R push rdx
   14ede:	5f                   	pop    rdi
   14edf:	55                   	push   rbp
   14ee0:	4e                   	rex.WRX
   14ee1:	4b                   	rex.WXB
   14ee2:	45 76 00             	rex.RB jbe 14ee5 <__abi_tag-0x3eb43b>
   14ee5:	76 72                	jbe    14f59 <__abi_tag-0x3eb3c7>
   14ee7:	24 31                	and    al,0x31
   14ee9:	30 31                	xor    BYTE PTR [rcx],dh
   14eeb:	32 33                	xor    dh,BYTE PTR [rbx]
   14eed:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   14ef0:	24 39                	and    al,0x39
   14ef2:	37                   	(bad)  
   14ef3:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   14ef6:	76 72                	jbe    14f6a <__abi_tag-0x3eb3b6>
   14ef8:	24 31                	and    al,0x31
   14efa:	30 31                	xor    BYTE PTR [rcx],dh
   14efc:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   14eff:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f00:	61                   	(bad)  
   14f01:	62                   	(bad)  
   14f02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f04:	24 33                	and    al,0x33
   14f06:	35 31 30 00 6c       	xor    eax,0x6c003031
   14f0b:	61                   	(bad)  
   14f0c:	62                   	(bad)  
   14f0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f0f:	24 33                	and    al,0x33
   14f11:	35 31 31 00 6c       	xor    eax,0x6c003131
   14f16:	61                   	(bad)  
   14f17:	62                   	(bad)  
   14f18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f1a:	24 33                	and    al,0x33
   14f1c:	35 31 32 00 6c       	xor    eax,0x6c003231
   14f21:	61                   	(bad)  
   14f22:	62                   	(bad)  
   14f23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f25:	24 33                	and    al,0x33
   14f27:	35 31 33 00 6c       	xor    eax,0x6c003331
   14f2c:	61                   	(bad)  
   14f2d:	62                   	(bad)  
   14f2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f30:	24 33                	and    al,0x33
   14f32:	35 31 34 00 6c       	xor    eax,0x6c003431
   14f37:	61                   	(bad)  
   14f38:	62                   	(bad)  
   14f39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f3b:	24 33                	and    al,0x33
   14f3d:	35 31 35 00 6c       	xor    eax,0x6c003531
   14f42:	61                   	(bad)  
   14f43:	62                   	(bad)  
   14f44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f46:	24 33                	and    al,0x33
   14f48:	35 31 36 00 6c       	xor    eax,0x6c003631
   14f4d:	61                   	(bad)  
   14f4e:	62                   	(bad)  
   14f4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f51:	24 33                	and    al,0x33
   14f53:	35 31 37 00 6c       	xor    eax,0x6c003731
   14f58:	61                   	(bad)  
   14f59:	62                   	(bad)  
   14f5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f5c:	24 33                	and    al,0x33
   14f5e:	35 31 38 00 6c       	xor    eax,0x6c003831
   14f63:	61                   	(bad)  
   14f64:	62                   	(bad)  
   14f65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f67:	24 33                	and    al,0x33
   14f69:	35 31 39 00 54       	xor    eax,0x54003931
   14f6e:	4d 50                	rex.WRB push r8
   14f70:	24 32                	and    al,0x32
   14f72:	38 33                	cmp    BYTE PTR [rbx],dh
   14f74:	38 24 33             	cmp    BYTE PTR [rbx+rsi*1],ah
   14f77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14f7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f7d:	24 31                	and    al,0x31
   14f7f:	34 30                	xor    al,0x30
   14f81:	30 00                	xor    BYTE PTR [rax],al
   14f83:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f84:	61                   	(bad)  
   14f85:	62                   	(bad)  
   14f86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f88:	24 31                	and    al,0x31
   14f8a:	34 30                	xor    al,0x30
   14f8c:	31 00                	xor    DWORD PTR [rax],eax
   14f8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f8f:	61                   	(bad)  
   14f90:	62                   	(bad)  
   14f91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f93:	24 31                	and    al,0x31
   14f95:	34 30                	xor    al,0x30
   14f97:	33 00                	xor    eax,DWORD PTR [rax]
   14f99:	6c                   	ins    BYTE PTR es:[rdi],dx
   14f9a:	61                   	(bad)  
   14f9b:	62                   	(bad)  
   14f9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f9e:	24 31                	and    al,0x31
   14fa0:	34 30                	xor    al,0x30
   14fa2:	34 00                	xor    al,0x0
   14fa4:	6c                   	ins    BYTE PTR es:[rdi],dx
   14fa5:	61                   	(bad)  
   14fa6:	62                   	(bad)  
   14fa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fa9:	24 32                	and    al,0x32
   14fab:	35 32 00 6c 61       	xor    eax,0x616c0032
   14fb0:	62                   	(bad)  
   14fb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fb3:	24 31                	and    al,0x31
   14fb5:	34 30                	xor    al,0x30
   14fb7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   14fbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fbe:	24 31                	and    al,0x31
   14fc0:	34 30                	xor    al,0x30
   14fc2:	37                   	(bad)  
   14fc3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   14fc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fc9:	24 32                	and    al,0x32
   14fcb:	35 35 00 6c 61       	xor    eax,0x616c0035
   14fd0:	62                   	(bad)  
   14fd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fd3:	24 31                	and    al,0x31
   14fd5:	34 30                	xor    al,0x30
   14fd7:	39 00                	cmp    DWORD PTR [rax],eax
   14fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   14fda:	61                   	(bad)  
   14fdb:	62                   	(bad)  
   14fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fde:	24 32                	and    al,0x32
   14fe0:	35 37 00 6c 61       	xor    eax,0x616c0037
   14fe5:	62                   	(bad)  
   14fe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14fe8:	24 32                	and    al,0x32
   14fea:	35 38 00 6c 61       	xor    eax,0x616c0038
   14fef:	62                   	(bad)  
   14ff0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ff2:	24 36                	and    al,0x36
   14ff4:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616d502a <_end+0x61219712>
   14ffa:	62                   	(bad)  
   14ffb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ffd:	24 36                	and    al,0x36
   14fff:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616d5036 <_end+0x6121971e>
   15005:	62                   	(bad)  
   15006:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15008:	24 36                	and    al,0x36
   1500a:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616d5042 <_end+0x6121972a>
   15010:	62                   	(bad)  
   15011:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15013:	24 36                	and    al,0x36
   15015:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616d504e <_end+0x61219736>
   1501b:	62                   	(bad)  
   1501c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1501e:	24 36                	and    al,0x36
   15020:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616d505a <_end+0x61219742>
   15026:	62                   	(bad)  
   15027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15029:	24 36                	and    al,0x36
   1502b:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616d5066 <_end+0x6121974e>
   15031:	62                   	(bad)  
   15032:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15034:	24 36                	and    al,0x36
   15036:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616d5072 <_end+0x6121975a>
   1503c:	62                   	(bad)  
   1503d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1503f:	24 36                	and    al,0x36
   15041:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616d507e <_end+0x61219766>
   15047:	62                   	(bad)  
   15048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1504a:	24 36                	and    al,0x36
   1504c:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616d508a <_end+0x61219772>
   15052:	62                   	(bad)  
   15053:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15055:	24 36                	and    al,0x36
   15057:	31 35 39 00 76 72    	xor    DWORD PTR [rip+0x72760039],esi        # 72775096 <_end+0x722b977e>
   1505d:	24 31                	and    al,0x31
   1505f:	30 30                	xor    BYTE PTR [rax],dh
   15061:	38 36                	cmp    BYTE PTR [rsi],dh
   15063:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15069:	24 34                	and    al,0x34
   1506b:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   1506e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15072:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15074:	24 34                	and    al,0x34
   15076:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   15079:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1507d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1507f:	24 34                	and    al,0x34
   15081:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   15084:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15088:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1508a:	24 34                	and    al,0x34
   1508c:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   1508f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15093:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15095:	24 34                	and    al,0x34
   15097:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   1509a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1509e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150a0:	24 34                	and    al,0x34
   150a2:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
   150a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150ab:	24 34                	and    al,0x34
   150ad:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   150b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150b6:	24 34                	and    al,0x34
   150b8:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   150bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150c1:	24 34                	and    al,0x34
   150c3:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   150c6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150cc:	24 34                	and    al,0x34
   150ce:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   150d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150d7:	24 35                	and    al,0x35
   150d9:	36 33 30             	ss xor esi,DWORD PTR [rax]
   150dc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150e2:	24 35                	and    al,0x35
   150e4:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   150e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150ed:	24 35                	and    al,0x35
   150ef:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   150f2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   150f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   150f8:	24 35                	and    al,0x35
   150fa:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   150fd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15101:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15103:	24 35                	and    al,0x35
   15105:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   15109:	6c                   	ins    BYTE PTR es:[rdi],dx
   1510a:	61                   	(bad)  
   1510b:	62                   	(bad)  
   1510c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1510e:	24 35                	and    al,0x35
   15110:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 6262bd17 <_end+0x621703ff>
   15117:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15119:	24 35                	and    al,0x35
   1511b:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   1511e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15122:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15124:	24 35                	and    al,0x35
   15126:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   15129:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1512d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1512f:	24 35                	and    al,0x35
   15131:	36 33 38             	ss xor edi,DWORD PTR [rax]
   15134:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1513a:	24 35                	and    al,0x35
   1513c:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1513f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15145:	24 33                	and    al,0x33
   15147:	35 32 30 00 6c       	xor    eax,0x6c003032
   1514c:	61                   	(bad)  
   1514d:	62                   	(bad)  
   1514e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15150:	24 33                	and    al,0x33
   15152:	35 32 31 00 6c       	xor    eax,0x6c003132
   15157:	61                   	(bad)  
   15158:	62                   	(bad)  
   15159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1515b:	24 33                	and    al,0x33
   1515d:	35 32 32 00 6c       	xor    eax,0x6c003232
   15162:	61                   	(bad)  
   15163:	62                   	(bad)  
   15164:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15166:	24 33                	and    al,0x33
   15168:	35 32 33 00 6c       	xor    eax,0x6c003332
   1516d:	61                   	(bad)  
   1516e:	62                   	(bad)  
   1516f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15171:	24 33                	and    al,0x33
   15173:	35 32 34 00 6c       	xor    eax,0x6c003432
   15178:	61                   	(bad)  
   15179:	62                   	(bad)  
   1517a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1517c:	24 33                	and    al,0x33
   1517e:	35 32 35 00 6c       	xor    eax,0x6c003532
   15183:	61                   	(bad)  
   15184:	62                   	(bad)  
   15185:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15187:	24 33                	and    al,0x33
   15189:	35 32 36 00 6c       	xor    eax,0x6c003632
   1518e:	61                   	(bad)  
   1518f:	62                   	(bad)  
   15190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15192:	24 33                	and    al,0x33
   15194:	35 32 37 00 6c       	xor    eax,0x6c003732
   15199:	61                   	(bad)  
   1519a:	62                   	(bad)  
   1519b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1519d:	24 33                	and    al,0x33
   1519f:	35 32 38 00 6c       	xor    eax,0x6c003832
   151a4:	61                   	(bad)  
   151a5:	62                   	(bad)  
   151a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151a8:	24 33                	and    al,0x33
   151aa:	35 32 39 00 6c       	xor    eax,0x6c003932
   151af:	61                   	(bad)  
   151b0:	62                   	(bad)  
   151b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151b3:	24 35                	and    al,0x35
   151b5:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262bdbb <_end+0x621704a3>
   151bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151bd:	24 31                	and    al,0x31
   151bf:	34 31                	xor    al,0x31
   151c1:	30 00                	xor    BYTE PTR [rax],al
   151c3:	76 72                	jbe    15237 <__abi_tag-0x3eb0e9>
   151c5:	24 39                	and    al,0x39
   151c7:	33 30                	xor    esi,DWORD PTR [rax]
   151c9:	32 00                	xor    al,BYTE PTR [rax]
   151cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   151cc:	61                   	(bad)  
   151cd:	62                   	(bad)  
   151ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151d0:	24 31                	and    al,0x31
   151d2:	34 31                	xor    al,0x31
   151d4:	32 00                	xor    al,BYTE PTR [rax]
   151d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   151d7:	61                   	(bad)  
   151d8:	62                   	(bad)  
   151d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151db:	24 31                	and    al,0x31
   151dd:	34 31                	xor    al,0x31
   151df:	33 00                	xor    eax,DWORD PTR [rax]
   151e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   151e2:	61                   	(bad)  
   151e3:	62                   	(bad)  
   151e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151e6:	24 32                	and    al,0x32
   151e8:	36 31 00             	ss xor DWORD PTR [rax],eax
   151eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   151ec:	61                   	(bad)  
   151ed:	62                   	(bad)  
   151ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151f0:	24 31                	and    al,0x31
   151f2:	34 31                	xor    al,0x31
   151f4:	35 00 6c 61 62       	xor    eax,0x62616c00
   151f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151fb:	24 31                	and    al,0x31
   151fd:	34 31                	xor    al,0x31
   151ff:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15204:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15206:	24 36                	and    al,0x36
   15208:	30 33                	xor    BYTE PTR [rbx],dh
   1520a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1520e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15210:	24 31                	and    al,0x31
   15212:	34 31                	xor    al,0x31
   15214:	38 00                	cmp    BYTE PTR [rax],al
   15216:	6c                   	ins    BYTE PTR es:[rdi],dx
   15217:	61                   	(bad)  
   15218:	62                   	(bad)  
   15219:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1521b:	24 31                	and    al,0x31
   1521d:	34 31                	xor    al,0x31
   1521f:	39 00                	cmp    DWORD PTR [rax],eax
   15221:	6c                   	ins    BYTE PTR es:[rdi],dx
   15222:	61                   	(bad)  
   15223:	62                   	(bad)  
   15224:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15226:	24 32                	and    al,0x32
   15228:	36 37                	ss (bad) 
   1522a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1522e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15230:	24 32                	and    al,0x32
   15232:	36 38 00             	ss cmp BYTE PTR [rax],al
   15235:	6c                   	ins    BYTE PTR es:[rdi],dx
   15236:	61                   	(bad)  
   15237:	62                   	(bad)  
   15238:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1523a:	24 36                	and    al,0x36
   1523c:	31 36                	xor    DWORD PTR [rsi],esi
   1523e:	30 00                	xor    BYTE PTR [rax],al
   15240:	6c                   	ins    BYTE PTR es:[rdi],dx
   15241:	61                   	(bad)  
   15242:	62                   	(bad)  
   15243:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15245:	24 36                	and    al,0x36
   15247:	31 36                	xor    DWORD PTR [rsi],esi
   15249:	31 00                	xor    DWORD PTR [rax],eax
   1524b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1524c:	61                   	(bad)  
   1524d:	62                   	(bad)  
   1524e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15250:	24 36                	and    al,0x36
   15252:	31 36                	xor    DWORD PTR [rsi],esi
   15254:	32 00                	xor    al,BYTE PTR [rax]
   15256:	6c                   	ins    BYTE PTR es:[rdi],dx
   15257:	61                   	(bad)  
   15258:	62                   	(bad)  
   15259:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1525b:	24 36                	and    al,0x36
   1525d:	31 36                	xor    DWORD PTR [rsi],esi
   1525f:	33 00                	xor    eax,DWORD PTR [rax]
   15261:	6c                   	ins    BYTE PTR es:[rdi],dx
   15262:	61                   	(bad)  
   15263:	62                   	(bad)  
   15264:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15266:	24 36                	and    al,0x36
   15268:	31 36                	xor    DWORD PTR [rsi],esi
   1526a:	34 00                	xor    al,0x0
   1526c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1526d:	61                   	(bad)  
   1526e:	62                   	(bad)  
   1526f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15271:	24 36                	and    al,0x36
   15273:	31 36                	xor    DWORD PTR [rsi],esi
   15275:	35 00 6c 61 62       	xor    eax,0x62616c00
   1527a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1527c:	24 36                	and    al,0x36
   1527e:	31 36                	xor    DWORD PTR [rsi],esi
   15280:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15287:	24 36                	and    al,0x36
   15289:	31 36                	xor    DWORD PTR [rsi],esi
   1528b:	37                   	(bad)  
   1528c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15292:	24 36                	and    al,0x36
   15294:	31 36                	xor    DWORD PTR [rsi],esi
   15296:	38 00                	cmp    BYTE PTR [rax],al
   15298:	6c                   	ins    BYTE PTR es:[rdi],dx
   15299:	61                   	(bad)  
   1529a:	62                   	(bad)  
   1529b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1529d:	24 36                	and    al,0x36
   1529f:	31 36                	xor    DWORD PTR [rsi],esi
   152a1:	39 00                	cmp    DWORD PTR [rax],eax
   152a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   152a4:	61                   	(bad)  
   152a5:	62                   	(bad)  
   152a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152a8:	24 36                	and    al,0x36
   152aa:	30 39                	xor    BYTE PTR [rcx],bh
   152ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   152b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152b2:	24 34                	and    al,0x34
   152b4:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616d52ea <_end+0x612199d2>
   152ba:	62                   	(bad)  
   152bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152bd:	24 34                	and    al,0x34
   152bf:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d52f6 <_end+0x612199de>
   152c5:	62                   	(bad)  
   152c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152c8:	24 34                	and    al,0x34
   152ca:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616d5302 <_end+0x612199ea>
   152d0:	62                   	(bad)  
   152d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152d3:	24 34                	and    al,0x34
   152d5:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616d530e <_end+0x612199f6>
   152db:	62                   	(bad)  
   152dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152de:	24 34                	and    al,0x34
   152e0:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616d531a <_end+0x61219a02>
   152e6:	62                   	(bad)  
   152e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152e9:	24 34                	and    al,0x34
   152eb:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616d5326 <_end+0x61219a0e>
   152f1:	62                   	(bad)  
   152f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152f4:	24 34                	and    al,0x34
   152f6:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616d5332 <_end+0x61219a1a>
   152fc:	62                   	(bad)  
   152fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   152ff:	24 34                	and    al,0x34
   15301:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616d533e <_end+0x61219a26>
   15307:	62                   	(bad)  
   15308:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1530a:	24 34                	and    al,0x34
   1530c:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616d534a <_end+0x61219a32>
   15312:	62                   	(bad)  
   15313:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15315:	24 34                	and    al,0x34
   15317:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616d5356 <_end+0x61219a3e>
   1531d:	62                   	(bad)  
   1531e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15320:	24 35                	and    al,0x35
   15322:	36 34 30             	ss xor al,0x30
   15325:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15329:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1532b:	24 35                	and    al,0x35
   1532d:	36 34 31             	ss xor al,0x31
   15330:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15334:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15336:	24 35                	and    al,0x35
   15338:	36 34 32             	ss xor al,0x32
   1533b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1533f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15341:	24 35                	and    al,0x35
   15343:	36 34 33             	ss xor al,0x33
   15346:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1534a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1534c:	24 35                	and    al,0x35
   1534e:	36 34 34             	ss xor al,0x34
   15351:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15355:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15357:	24 35                	and    al,0x35
   15359:	36 34 35             	ss xor al,0x35
   1535c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15360:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15362:	24 35                	and    al,0x35
   15364:	36 34 36             	ss xor al,0x36
   15367:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1536b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1536d:	24 35                	and    al,0x35
   1536f:	36 34 37             	ss xor al,0x37
   15372:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15376:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15378:	24 35                	and    al,0x35
   1537a:	36 34 38             	ss xor al,0x38
   1537d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15381:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15383:	24 35                	and    al,0x35
   15385:	36 34 39             	ss xor al,0x39
   15388:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1538c:	24 37                	and    al,0x37
   1538e:	34 31                	xor    al,0x31
   15390:	24 31                	and    al,0x31
   15392:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15395:	24 39                	and    al,0x39
   15397:	37                   	(bad)  
   15398:	39 33                	cmp    DWORD PTR [rbx],esi
   1539a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1539d:	24 39                	and    al,0x39
   1539f:	37                   	(bad)  
   153a0:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   153a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   153a4:	61                   	(bad)  
   153a5:	62                   	(bad)  
   153a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153a8:	24 33                	and    al,0x33
   153aa:	35 33 30 00 6c       	xor    eax,0x6c003033
   153af:	61                   	(bad)  
   153b0:	62                   	(bad)  
   153b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153b3:	24 33                	and    al,0x33
   153b5:	35 33 31 00 6c       	xor    eax,0x6c003133
   153ba:	61                   	(bad)  
   153bb:	62                   	(bad)  
   153bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153be:	24 33                	and    al,0x33
   153c0:	35 33 32 00 6c       	xor    eax,0x6c003233
   153c5:	61                   	(bad)  
   153c6:	62                   	(bad)  
   153c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153c9:	24 33                	and    al,0x33
   153cb:	35 33 33 00 6c       	xor    eax,0x6c003333
   153d0:	61                   	(bad)  
   153d1:	62                   	(bad)  
   153d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153d4:	24 33                	and    al,0x33
   153d6:	35 33 34 00 6c       	xor    eax,0x6c003433
   153db:	61                   	(bad)  
   153dc:	62                   	(bad)  
   153dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153df:	24 33                	and    al,0x33
   153e1:	35 33 35 00 6c       	xor    eax,0x6c003533
   153e6:	61                   	(bad)  
   153e7:	62                   	(bad)  
   153e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153ea:	24 33                	and    al,0x33
   153ec:	35 33 36 00 6c       	xor    eax,0x6c003633
   153f1:	61                   	(bad)  
   153f2:	62                   	(bad)  
   153f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   153f5:	24 33                	and    al,0x33
   153f7:	35 33 37 00 6c       	xor    eax,0x6c003733
   153fc:	61                   	(bad)  
   153fd:	62                   	(bad)  
   153fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15400:	24 33                	and    al,0x33
   15402:	35 33 38 00 6c       	xor    eax,0x6c003833
   15407:	61                   	(bad)  
   15408:	62                   	(bad)  
   15409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1540b:	24 33                	and    al,0x33
   1540d:	35 33 39 00 6c       	xor    eax,0x6c003933
   15412:	61                   	(bad)  
   15413:	62                   	(bad)  
   15414:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15416:	24 31                	and    al,0x31
   15418:	34 32                	xor    al,0x32
   1541a:	31 00                	xor    DWORD PTR [rax],eax
   1541c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1541d:	61                   	(bad)  
   1541e:	62                   	(bad)  
   1541f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15421:	24 31                	and    al,0x31
   15423:	34 32                	xor    al,0x32
   15425:	32 00                	xor    al,BYTE PTR [rax]
   15427:	6c                   	ins    BYTE PTR es:[rdi],dx
   15428:	61                   	(bad)  
   15429:	62                   	(bad)  
   1542a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1542c:	24 32                	and    al,0x32
   1542e:	37                   	(bad)  
   1542f:	30 00                	xor    BYTE PTR [rax],al
   15431:	6c                   	ins    BYTE PTR es:[rdi],dx
   15432:	61                   	(bad)  
   15433:	62                   	(bad)  
   15434:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15436:	24 31                	and    al,0x31
   15438:	34 32                	xor    al,0x32
   1543a:	34 00                	xor    al,0x0
   1543c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1543d:	61                   	(bad)  
   1543e:	62                   	(bad)  
   1543f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15441:	24 31                	and    al,0x31
   15443:	34 32                	xor    al,0x32
   15445:	35 00 6c 61 62       	xor    eax,0x62616c00
   1544a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1544c:	24 32                	and    al,0x32
   1544e:	37                   	(bad)  
   1544f:	33 00                	xor    eax,DWORD PTR [rax]
   15451:	6c                   	ins    BYTE PTR es:[rdi],dx
   15452:	61                   	(bad)  
   15453:	62                   	(bad)  
   15454:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15456:	24 31                	and    al,0x31
   15458:	34 32                	xor    al,0x32
   1545a:	37                   	(bad)  
   1545b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1545f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15461:	24 31                	and    al,0x31
   15463:	34 32                	xor    al,0x32
   15465:	38 00                	cmp    BYTE PTR [rax],al
   15467:	6c                   	ins    BYTE PTR es:[rdi],dx
   15468:	61                   	(bad)  
   15469:	62                   	(bad)  
   1546a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1546c:	24 32                	and    al,0x32
   1546e:	37                   	(bad)  
   1546f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15474:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15476:	24 32                	and    al,0x32
   15478:	37                   	(bad)  
   15479:	37                   	(bad)  
   1547a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1547e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15480:	24 32                	and    al,0x32
   15482:	37                   	(bad)  
   15483:	38 00                	cmp    BYTE PTR [rax],al
   15485:	6c                   	ins    BYTE PTR es:[rdi],dx
   15486:	61                   	(bad)  
   15487:	62                   	(bad)  
   15488:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1548a:	24 36                	and    al,0x36
   1548c:	31 37                	xor    DWORD PTR [rdi],esi
   1548e:	30 00                	xor    BYTE PTR [rax],al
   15490:	6c                   	ins    BYTE PTR es:[rdi],dx
   15491:	61                   	(bad)  
   15492:	62                   	(bad)  
   15493:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15495:	24 36                	and    al,0x36
   15497:	31 37                	xor    DWORD PTR [rdi],esi
   15499:	31 00                	xor    DWORD PTR [rax],eax
   1549b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1549c:	61                   	(bad)  
   1549d:	62                   	(bad)  
   1549e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154a0:	24 36                	and    al,0x36
   154a2:	31 37                	xor    DWORD PTR [rdi],esi
   154a4:	32 00                	xor    al,BYTE PTR [rax]
   154a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   154a7:	61                   	(bad)  
   154a8:	62                   	(bad)  
   154a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154ab:	24 36                	and    al,0x36
   154ad:	31 37                	xor    DWORD PTR [rdi],esi
   154af:	33 00                	xor    eax,DWORD PTR [rax]
   154b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   154b2:	61                   	(bad)  
   154b3:	62                   	(bad)  
   154b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154b6:	24 36                	and    al,0x36
   154b8:	31 37                	xor    DWORD PTR [rdi],esi
   154ba:	34 00                	xor    al,0x0
   154bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   154bd:	61                   	(bad)  
   154be:	62                   	(bad)  
   154bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154c1:	24 36                	and    al,0x36
   154c3:	31 37                	xor    DWORD PTR [rdi],esi
   154c5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   154ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154cc:	24 36                	and    al,0x36
   154ce:	31 37                	xor    DWORD PTR [rdi],esi
   154d0:	37                   	(bad)  
   154d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   154d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154d7:	24 36                	and    al,0x36
   154d9:	31 37                	xor    DWORD PTR [rdi],esi
   154db:	38 00                	cmp    BYTE PTR [rax],al
   154dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   154de:	61                   	(bad)  
   154df:	62                   	(bad)  
   154e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154e2:	24 36                	and    al,0x36
   154e4:	31 37                	xor    DWORD PTR [rdi],esi
   154e6:	39 00                	cmp    DWORD PTR [rax],eax
   154e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   154e9:	61                   	(bad)  
   154ea:	62                   	(bad)  
   154eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154ed:	24 34                	and    al,0x34
   154ef:	38 33                	cmp    BYTE PTR [rbx],dh
   154f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   154f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154f7:	24 34                	and    al,0x34
   154f9:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   154fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   154fd:	61                   	(bad)  
   154fe:	62                   	(bad)  
   154ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15501:	24 34                	and    al,0x34
   15503:	30 36                	xor    BYTE PTR [rsi],dh
   15505:	30 00                	xor    BYTE PTR [rax],al
   15507:	6c                   	ins    BYTE PTR es:[rdi],dx
   15508:	61                   	(bad)  
   15509:	62                   	(bad)  
   1550a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1550c:	24 34                	and    al,0x34
   1550e:	30 36                	xor    BYTE PTR [rsi],dh
   15510:	31 00                	xor    DWORD PTR [rax],eax
   15512:	6c                   	ins    BYTE PTR es:[rdi],dx
   15513:	61                   	(bad)  
   15514:	62                   	(bad)  
   15515:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15517:	24 34                	and    al,0x34
   15519:	30 36                	xor    BYTE PTR [rsi],dh
   1551b:	32 00                	xor    al,BYTE PTR [rax]
   1551d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1551e:	61                   	(bad)  
   1551f:	62                   	(bad)  
   15520:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15522:	24 34                	and    al,0x34
   15524:	30 36                	xor    BYTE PTR [rsi],dh
   15526:	33 00                	xor    eax,DWORD PTR [rax]
   15528:	6c                   	ins    BYTE PTR es:[rdi],dx
   15529:	61                   	(bad)  
   1552a:	62                   	(bad)  
   1552b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1552d:	24 34                	and    al,0x34
   1552f:	30 36                	xor    BYTE PTR [rsi],dh
   15531:	34 00                	xor    al,0x0
   15533:	6c                   	ins    BYTE PTR es:[rdi],dx
   15534:	61                   	(bad)  
   15535:	62                   	(bad)  
   15536:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15538:	24 34                	and    al,0x34
   1553a:	30 36                	xor    BYTE PTR [rsi],dh
   1553c:	35 00 6c 61 62       	xor    eax,0x62616c00
   15541:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15543:	24 34                	and    al,0x34
   15545:	30 36                	xor    BYTE PTR [rsi],dh
   15547:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1554c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1554e:	24 34                	and    al,0x34
   15550:	30 36                	xor    BYTE PTR [rsi],dh
   15552:	37                   	(bad)  
   15553:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15559:	24 34                	and    al,0x34
   1555b:	30 36                	xor    BYTE PTR [rsi],dh
   1555d:	38 00                	cmp    BYTE PTR [rax],al
   1555f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15560:	61                   	(bad)  
   15561:	62                   	(bad)  
   15562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15564:	24 34                	and    al,0x34
   15566:	30 36                	xor    BYTE PTR [rsi],dh
   15568:	39 00                	cmp    DWORD PTR [rax],eax
   1556a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1556b:	61                   	(bad)  
   1556c:	62                   	(bad)  
   1556d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1556f:	24 35                	and    al,0x35
   15571:	36 35 30 00 6c 61    	ss xor eax,0x616c0030
   15577:	62                   	(bad)  
   15578:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1557a:	24 35                	and    al,0x35
   1557c:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
   15582:	62                   	(bad)  
   15583:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15585:	24 35                	and    al,0x35
   15587:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
   1558d:	62                   	(bad)  
   1558e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15590:	24 35                	and    al,0x35
   15592:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
   15598:	62                   	(bad)  
   15599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1559b:	24 35                	and    al,0x35
   1559d:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
   155a3:	62                   	(bad)  
   155a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155a6:	24 35                	and    al,0x35
   155a8:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
   155ae:	62                   	(bad)  
   155af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155b1:	24 35                	and    al,0x35
   155b3:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
   155b9:	62                   	(bad)  
   155ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155bc:	24 33                	and    al,0x33
   155be:	33 37                	xor    esi,DWORD PTR [rdi]
   155c0:	34 00                	xor    al,0x0
   155c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   155c3:	61                   	(bad)  
   155c4:	62                   	(bad)  
   155c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155c7:	24 35                	and    al,0x35
   155c9:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
   155cf:	62                   	(bad)  
   155d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155d2:	24 35                	and    al,0x35
   155d4:	36 35 39 00 54 4d    	ss xor eax,0x4d540039
   155da:	50                   	push   rax
   155db:	24 31                	and    al,0x31
   155dd:	34 33                	xor    al,0x33
   155df:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
   155e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   155e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155e8:	24 33                	and    al,0x33
   155ea:	35 34 30 00 6c       	xor    eax,0x6c003034
   155ef:	61                   	(bad)  
   155f0:	62                   	(bad)  
   155f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155f3:	24 33                	and    al,0x33
   155f5:	35 34 31 00 6c       	xor    eax,0x6c003134
   155fa:	61                   	(bad)  
   155fb:	62                   	(bad)  
   155fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   155fe:	24 33                	and    al,0x33
   15600:	35 34 32 00 6c       	xor    eax,0x6c003234
   15605:	61                   	(bad)  
   15606:	62                   	(bad)  
   15607:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15609:	24 33                	and    al,0x33
   1560b:	35 34 33 00 6c       	xor    eax,0x6c003334
   15610:	61                   	(bad)  
   15611:	62                   	(bad)  
   15612:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15614:	24 33                	and    al,0x33
   15616:	35 34 34 00 6c       	xor    eax,0x6c003434
   1561b:	61                   	(bad)  
   1561c:	62                   	(bad)  
   1561d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1561f:	24 33                	and    al,0x33
   15621:	35 34 35 00 6c       	xor    eax,0x6c003534
   15626:	61                   	(bad)  
   15627:	62                   	(bad)  
   15628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1562a:	24 33                	and    al,0x33
   1562c:	35 34 36 00 6c       	xor    eax,0x6c003634
   15631:	61                   	(bad)  
   15632:	62                   	(bad)  
   15633:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15635:	24 33                	and    al,0x33
   15637:	35 34 37 00 6c       	xor    eax,0x6c003734
   1563c:	61                   	(bad)  
   1563d:	62                   	(bad)  
   1563e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15640:	24 33                	and    al,0x33
   15642:	35 34 38 00 6c       	xor    eax,0x6c003834
   15647:	61                   	(bad)  
   15648:	62                   	(bad)  
   15649:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1564b:	24 33                	and    al,0x33
   1564d:	35 34 39 00 66       	xor    eax,0x66003934
   15652:	62                   	(bad)  
   15653:	5f                   	pop    rdi
   15654:	47                   	rex.RXB
   15655:	66 78 49             	data16 js 156a1 <__abi_tag-0x3eac7f>
   15658:	6d                   	ins    DWORD PTR es:[rdi],dx
   15659:	61                   	(bad)  
   1565a:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   1565e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15660:	36 34 00             	ss xor al,0x0
   15663:	6c                   	ins    BYTE PTR es:[rdi],dx
   15664:	61                   	(bad)  
   15665:	62                   	(bad)  
   15666:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15668:	24 31                	and    al,0x31
   1566a:	34 33                	xor    al,0x33
   1566c:	30 00                	xor    BYTE PTR [rax],al
   1566e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1566f:	61                   	(bad)  
   15670:	62                   	(bad)  
   15671:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15673:	24 31                	and    al,0x31
   15675:	34 33                	xor    al,0x33
   15677:	31 00                	xor    DWORD PTR [rax],eax
   15679:	6c                   	ins    BYTE PTR es:[rdi],dx
   1567a:	61                   	(bad)  
   1567b:	62                   	(bad)  
   1567c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1567e:	24 31                	and    al,0x31
   15680:	34 33                	xor    al,0x33
   15682:	33 00                	xor    eax,DWORD PTR [rax]
   15684:	6c                   	ins    BYTE PTR es:[rdi],dx
   15685:	61                   	(bad)  
   15686:	62                   	(bad)  
   15687:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15689:	24 31                	and    al,0x31
   1568b:	34 33                	xor    al,0x33
   1568d:	34 00                	xor    al,0x0
   1568f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15690:	61                   	(bad)  
   15691:	62                   	(bad)  
   15692:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15694:	24 32                	and    al,0x32
   15696:	38 32                	cmp    BYTE PTR [rdx],dh
   15698:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1569c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1569e:	24 31                	and    al,0x31
   156a0:	34 33                	xor    al,0x33
   156a2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   156a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156a9:	24 31                	and    al,0x31
   156ab:	34 33                	xor    al,0x33
   156ad:	37                   	(bad)  
   156ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   156b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156b4:	24 32                	and    al,0x32
   156b6:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6262c2bc <_end+0x621709a4>
   156bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156be:	24 31                	and    al,0x31
   156c0:	34 33                	xor    al,0x33
   156c2:	39 00                	cmp    DWORD PTR [rax],eax
   156c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   156c5:	61                   	(bad)  
   156c6:	62                   	(bad)  
   156c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156c9:	24 32                	and    al,0x32
   156cb:	38 37                	cmp    BYTE PTR [rdi],dh
   156cd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   156d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156d3:	24 32                	and    al,0x32
   156d5:	38 38                	cmp    BYTE PTR [rax],bh
   156d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   156db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156dd:	24 36                	and    al,0x36
   156df:	31 38                	xor    DWORD PTR [rax],edi
   156e1:	30 00                	xor    BYTE PTR [rax],al
   156e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   156e4:	61                   	(bad)  
   156e5:	62                   	(bad)  
   156e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156e8:	24 36                	and    al,0x36
   156ea:	31 38                	xor    DWORD PTR [rax],edi
   156ec:	31 00                	xor    DWORD PTR [rax],eax
   156ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   156ef:	61                   	(bad)  
   156f0:	62                   	(bad)  
   156f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156f3:	24 36                	and    al,0x36
   156f5:	31 38                	xor    DWORD PTR [rax],edi
   156f7:	32 00                	xor    al,BYTE PTR [rax]
   156f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   156fa:	61                   	(bad)  
   156fb:	62                   	(bad)  
   156fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   156fe:	24 36                	and    al,0x36
   15700:	31 38                	xor    DWORD PTR [rax],edi
   15702:	33 00                	xor    eax,DWORD PTR [rax]
   15704:	6c                   	ins    BYTE PTR es:[rdi],dx
   15705:	61                   	(bad)  
   15706:	62                   	(bad)  
   15707:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15709:	24 36                	and    al,0x36
   1570b:	31 38                	xor    DWORD PTR [rax],edi
   1570d:	34 00                	xor    al,0x0
   1570f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15710:	61                   	(bad)  
   15711:	62                   	(bad)  
   15712:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15714:	24 36                	and    al,0x36
   15716:	31 38                	xor    DWORD PTR [rax],edi
   15718:	35 00 6c 61 62       	xor    eax,0x62616c00
   1571d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1571f:	24 36                	and    al,0x36
   15721:	31 38                	xor    DWORD PTR [rax],edi
   15723:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15728:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1572a:	24 36                	and    al,0x36
   1572c:	31 38                	xor    DWORD PTR [rax],edi
   1572e:	37                   	(bad)  
   1572f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15733:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15735:	24 36                	and    al,0x36
   15737:	31 38                	xor    DWORD PTR [rax],edi
   15739:	38 00                	cmp    BYTE PTR [rax],al
   1573b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1573c:	61                   	(bad)  
   1573d:	62                   	(bad)  
   1573e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15740:	24 36                	and    al,0x36
   15742:	31 38                	xor    DWORD PTR [rax],edi
   15744:	39 00                	cmp    DWORD PTR [rax],eax
   15746:	6c                   	ins    BYTE PTR es:[rdi],dx
   15747:	61                   	(bad)  
   15748:	62                   	(bad)  
   15749:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1574b:	24 34                	and    al,0x34
   1574d:	30 37                	xor    BYTE PTR [rdi],dh
   1574f:	30 00                	xor    BYTE PTR [rax],al
   15751:	6c                   	ins    BYTE PTR es:[rdi],dx
   15752:	61                   	(bad)  
   15753:	62                   	(bad)  
   15754:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15756:	24 34                	and    al,0x34
   15758:	30 37                	xor    BYTE PTR [rdi],dh
   1575a:	31 00                	xor    DWORD PTR [rax],eax
   1575c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1575d:	61                   	(bad)  
   1575e:	62                   	(bad)  
   1575f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15761:	24 34                	and    al,0x34
   15763:	30 37                	xor    BYTE PTR [rdi],dh
   15765:	32 00                	xor    al,BYTE PTR [rax]
   15767:	6c                   	ins    BYTE PTR es:[rdi],dx
   15768:	61                   	(bad)  
   15769:	62                   	(bad)  
   1576a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1576c:	24 34                	and    al,0x34
   1576e:	30 37                	xor    BYTE PTR [rdi],dh
   15770:	33 00                	xor    eax,DWORD PTR [rax]
   15772:	6c                   	ins    BYTE PTR es:[rdi],dx
   15773:	61                   	(bad)  
   15774:	62                   	(bad)  
   15775:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15777:	24 34                	and    al,0x34
   15779:	30 37                	xor    BYTE PTR [rdi],dh
   1577b:	34 00                	xor    al,0x0
   1577d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1577e:	61                   	(bad)  
   1577f:	62                   	(bad)  
   15780:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15782:	24 34                	and    al,0x34
   15784:	30 37                	xor    BYTE PTR [rdi],dh
   15786:	35 00 6c 61 62       	xor    eax,0x62616c00
   1578b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1578d:	24 34                	and    al,0x34
   1578f:	30 37                	xor    BYTE PTR [rdi],dh
   15791:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15798:	24 34                	and    al,0x34
   1579a:	30 37                	xor    BYTE PTR [rdi],dh
   1579c:	37                   	(bad)  
   1579d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   157a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157a3:	24 34                	and    al,0x34
   157a5:	30 37                	xor    BYTE PTR [rdi],dh
   157a7:	38 00                	cmp    BYTE PTR [rax],al
   157a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   157aa:	61                   	(bad)  
   157ab:	62                   	(bad)  
   157ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157ae:	24 34                	and    al,0x34
   157b0:	30 37                	xor    BYTE PTR [rdi],dh
   157b2:	39 00                	cmp    DWORD PTR [rax],eax
   157b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   157b5:	61                   	(bad)  
   157b6:	62                   	(bad)  
   157b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157b9:	24 35                	and    al,0x35
   157bb:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   157bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   157c0:	61                   	(bad)  
   157c1:	62                   	(bad)  
   157c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157c4:	24 35                	and    al,0x35
   157c6:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   157ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   157cb:	61                   	(bad)  
   157cc:	62                   	(bad)  
   157cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157cf:	24 35                	and    al,0x35
   157d1:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   157d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   157d6:	61                   	(bad)  
   157d7:	62                   	(bad)  
   157d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157da:	24 35                	and    al,0x35
   157dc:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   157e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   157e1:	61                   	(bad)  
   157e2:	62                   	(bad)  
   157e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157e5:	24 35                	and    al,0x35
   157e7:	36 36 34 00          	ss ss xor al,0x0
   157eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   157ec:	61                   	(bad)  
   157ed:	62                   	(bad)  
   157ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157f0:	24 35                	and    al,0x35
   157f2:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
   157f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   157fb:	24 35                	and    al,0x35
   157fd:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
   15804:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15806:	24 35                	and    al,0x35
   15808:	36 36 37             	ss ss (bad) 
   1580b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1580f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15811:	24 35                	and    al,0x35
   15813:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   15817:	6c                   	ins    BYTE PTR es:[rdi],dx
   15818:	61                   	(bad)  
   15819:	62                   	(bad)  
   1581a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1581c:	24 35                	and    al,0x35
   1581e:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   15822:	76 72                	jbe    15896 <__abi_tag-0x3eaa8a>
   15824:	24 39                	and    al,0x39
   15826:	34 30                	xor    al,0x30
   15828:	30 00                	xor    BYTE PTR [rax],al
   1582a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1582b:	61                   	(bad)  
   1582c:	62                   	(bad)  
   1582d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1582f:	24 33                	and    al,0x33
   15831:	35 35 30 00 6c       	xor    eax,0x6c003035
   15836:	61                   	(bad)  
   15837:	62                   	(bad)  
   15838:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1583a:	24 33                	and    al,0x33
   1583c:	35 35 31 00 6c       	xor    eax,0x6c003135
   15841:	61                   	(bad)  
   15842:	62                   	(bad)  
   15843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15845:	24 33                	and    al,0x33
   15847:	35 35 32 00 6c       	xor    eax,0x6c003235
   1584c:	61                   	(bad)  
   1584d:	62                   	(bad)  
   1584e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15850:	24 33                	and    al,0x33
   15852:	35 35 33 00 6c       	xor    eax,0x6c003335
   15857:	61                   	(bad)  
   15858:	62                   	(bad)  
   15859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1585b:	24 33                	and    al,0x33
   1585d:	35 35 34 00 6c       	xor    eax,0x6c003435
   15862:	61                   	(bad)  
   15863:	62                   	(bad)  
   15864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15866:	24 33                	and    al,0x33
   15868:	35 35 35 00 6c       	xor    eax,0x6c003535
   1586d:	61                   	(bad)  
   1586e:	62                   	(bad)  
   1586f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15871:	24 33                	and    al,0x33
   15873:	35 35 36 00 6c       	xor    eax,0x6c003635
   15878:	61                   	(bad)  
   15879:	62                   	(bad)  
   1587a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1587c:	24 33                	and    al,0x33
   1587e:	35 35 37 00 6c       	xor    eax,0x6c003735
   15883:	61                   	(bad)  
   15884:	62                   	(bad)  
   15885:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15887:	24 33                	and    al,0x33
   15889:	35 35 38 00 6c       	xor    eax,0x6c003835
   1588e:	61                   	(bad)  
   1588f:	62                   	(bad)  
   15890:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15892:	24 33                	and    al,0x33
   15894:	35 35 39 00 6c       	xor    eax,0x6c003935
   15899:	61                   	(bad)  
   1589a:	62                   	(bad)  
   1589b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1589d:	24 31                	and    al,0x31
   1589f:	34 34                	xor    al,0x34
   158a1:	30 00                	xor    BYTE PTR [rax],al
   158a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   158a4:	61                   	(bad)  
   158a5:	62                   	(bad)  
   158a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158a8:	24 31                	and    al,0x31
   158aa:	34 34                	xor    al,0x34
   158ac:	32 00                	xor    al,BYTE PTR [rax]
   158ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   158af:	61                   	(bad)  
   158b0:	62                   	(bad)  
   158b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158b3:	24 31                	and    al,0x31
   158b5:	34 34                	xor    al,0x34
   158b7:	33 00                	xor    eax,DWORD PTR [rax]
   158b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   158ba:	61                   	(bad)  
   158bb:	62                   	(bad)  
   158bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158be:	24 32                	and    al,0x32
   158c0:	39 31                	cmp    DWORD PTR [rcx],esi
   158c2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   158c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158c8:	24 31                	and    al,0x31
   158ca:	34 34                	xor    al,0x34
   158cc:	35 00 6c 61 62       	xor    eax,0x62616c00
   158d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158d3:	24 31                	and    al,0x31
   158d5:	34 34                	xor    al,0x34
   158d7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   158dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158de:	24 32                	and    al,0x32
   158e0:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   158e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   158e4:	61                   	(bad)  
   158e5:	62                   	(bad)  
   158e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158e8:	24 31                	and    al,0x31
   158ea:	34 34                	xor    al,0x34
   158ec:	38 00                	cmp    BYTE PTR [rax],al
   158ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   158ef:	61                   	(bad)  
   158f0:	62                   	(bad)  
   158f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158f3:	24 31                	and    al,0x31
   158f5:	34 34                	xor    al,0x34
   158f7:	39 00                	cmp    DWORD PTR [rax],eax
   158f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   158fa:	61                   	(bad)  
   158fb:	62                   	(bad)  
   158fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   158fe:	24 32                	and    al,0x32
   15900:	39 37                	cmp    DWORD PTR [rdi],esi
   15902:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15906:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15908:	24 32                	and    al,0x32
   1590a:	39 38                	cmp    DWORD PTR [rax],edi
   1590c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15910:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15912:	24 36                	and    al,0x36
   15914:	31 39                	xor    DWORD PTR [rcx],edi
   15916:	30 00                	xor    BYTE PTR [rax],al
   15918:	6c                   	ins    BYTE PTR es:[rdi],dx
   15919:	61                   	(bad)  
   1591a:	62                   	(bad)  
   1591b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1591d:	24 36                	and    al,0x36
   1591f:	31 39                	xor    DWORD PTR [rcx],edi
   15921:	31 00                	xor    DWORD PTR [rax],eax
   15923:	6c                   	ins    BYTE PTR es:[rdi],dx
   15924:	61                   	(bad)  
   15925:	62                   	(bad)  
   15926:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15928:	24 36                	and    al,0x36
   1592a:	31 39                	xor    DWORD PTR [rcx],edi
   1592c:	32 00                	xor    al,BYTE PTR [rax]
   1592e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1592f:	61                   	(bad)  
   15930:	62                   	(bad)  
   15931:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15933:	24 36                	and    al,0x36
   15935:	31 39                	xor    DWORD PTR [rcx],edi
   15937:	33 00                	xor    eax,DWORD PTR [rax]
   15939:	6c                   	ins    BYTE PTR es:[rdi],dx
   1593a:	61                   	(bad)  
   1593b:	62                   	(bad)  
   1593c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1593e:	24 36                	and    al,0x36
   15940:	31 39                	xor    DWORD PTR [rcx],edi
   15942:	34 00                	xor    al,0x0
   15944:	6c                   	ins    BYTE PTR es:[rdi],dx
   15945:	61                   	(bad)  
   15946:	62                   	(bad)  
   15947:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15949:	24 36                	and    al,0x36
   1594b:	31 39                	xor    DWORD PTR [rcx],edi
   1594d:	35 00 6c 61 62       	xor    eax,0x62616c00
   15952:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15954:	24 36                	and    al,0x36
   15956:	31 39                	xor    DWORD PTR [rcx],edi
   15958:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1595d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1595f:	24 36                	and    al,0x36
   15961:	31 39                	xor    DWORD PTR [rcx],edi
   15963:	37                   	(bad)  
   15964:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15968:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1596a:	24 36                	and    al,0x36
   1596c:	31 39                	xor    DWORD PTR [rcx],edi
   1596e:	38 00                	cmp    BYTE PTR [rax],al
   15970:	6c                   	ins    BYTE PTR es:[rdi],dx
   15971:	61                   	(bad)  
   15972:	62                   	(bad)  
   15973:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15975:	24 36                	and    al,0x36
   15977:	31 39                	xor    DWORD PTR [rcx],edi
   15979:	39 00                	cmp    DWORD PTR [rax],eax
   1597b:	76 72                	jbe    159ef <__abi_tag-0x3ea931>
   1597d:	24 38                	and    al,0x38
   1597f:	33 30                	xor    esi,DWORD PTR [rax]
   15981:	32 00                	xor    al,BYTE PTR [rax]
   15983:	6c                   	ins    BYTE PTR es:[rdi],dx
   15984:	61                   	(bad)  
   15985:	62                   	(bad)  
   15986:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15988:	24 34                	and    al,0x34
   1598a:	39 36                	cmp    DWORD PTR [rsi],esi
   1598c:	35 00 76 72 24       	xor    eax,0x24727600
   15991:	38 33                	cmp    BYTE PTR [rbx],dh
   15993:	30 33                	xor    BYTE PTR [rbx],dh
   15995:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15999:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1599b:	24 36                	and    al,0x36
   1599d:	31 39                	xor    DWORD PTR [rcx],edi
   1599f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   159a2:	24 38                	and    al,0x38
   159a4:	33 30                	xor    esi,DWORD PTR [rax]
   159a6:	34 00                	xor    al,0x0
   159a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   159a9:	61                   	(bad)  
   159aa:	62                   	(bad)  
   159ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159ad:	24 34                	and    al,0x34
   159af:	30 38                	xor    BYTE PTR [rax],bh
   159b1:	30 00                	xor    BYTE PTR [rax],al
   159b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   159b4:	61                   	(bad)  
   159b5:	62                   	(bad)  
   159b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159b8:	24 34                	and    al,0x34
   159ba:	30 38                	xor    BYTE PTR [rax],bh
   159bc:	31 00                	xor    DWORD PTR [rax],eax
   159be:	6c                   	ins    BYTE PTR es:[rdi],dx
   159bf:	61                   	(bad)  
   159c0:	62                   	(bad)  
   159c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159c3:	24 34                	and    al,0x34
