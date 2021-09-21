   2dc96:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dc99:	08 12                	or     BYTE PTR [rdx],dl
   2dc9b:	04 01                	add    al,0x1
   2dc9d:	05 01 03 fb 11       	add    eax,0x11fb0301
   2dca2:	2e 04 05             	cs add al,0x5
   2dca5:	05 08 03 85 6e       	add    eax,0x6e850308
   2dcaa:	74 04                	je     2dcb0 <__abi_tag-0x3d2690>
   2dcac:	01 05 01 03 fb 11    	add    DWORD PTR [rip+0x11fb0301],eax        # 11fddfb3 <_end+0x11b146bb>
   2dcb2:	74 04                	je     2dcb8 <__abi_tag-0x3d2688>
   2dcb4:	05 05 08 03 85       	add    eax,0x85030805
   2dcb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dcba:	9e                   	sahf   
   2dcbb:	58                   	pop    rax
   2dcbc:	14 58                	adc    al,0x58
   2dcbe:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2dcc1:	12 06                	adc    al,BYTE PTR [rsi]
   2dcc3:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07ddd1 <_end+0x1bbb44d9>
   2dcc9:	06                   	(bad)  
   2dcca:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ae2d8 <_end+0x3bbe49e0>
   2dcd0:	06                   	(bad)  
   2dcd1:	08 12                	or     BYTE PTR [rdx],dl
   2dcd3:	04 01                	add    al,0x1
   2dcd5:	05 01 03 fc 11       	add    eax,0x11fc0301
   2dcda:	2e 04 05             	cs add al,0x5
   2dcdd:	05 08 03 84 6e       	add    eax,0x6e840308
   2dce2:	74 04                	je     2dce8 <__abi_tag-0x3d2658>
   2dce4:	01 05 01 03 fc 11    	add    DWORD PTR [rip+0x11fc0301],eax        # 11fedfeb <_end+0x11b246f3>
   2dcea:	74 04                	je     2dcf0 <__abi_tag-0x3d2650>
   2dcec:	05 05 08 03 84       	add    eax,0x84030805
   2dcf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dcf2:	9e                   	sahf   
   2dcf3:	58                   	pop    rax
   2dcf4:	05 12 06 11 05       	add    eax,0x5110612
   2dcf9:	08 01                	or     BYTE PTR [rcx],al
   2dcfb:	05 1c 06 01 05       	add    eax,0x501061c
   2dd00:	08 06                	or     BYTE PTR [rsi],al
   2dd02:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dd05:	08 12                	or     BYTE PTR [rdx],dl
   2dd07:	04 01                	add    al,0x1
   2dd09:	05 01 03 fd 11       	add    eax,0x11fd0301
   2dd0e:	2e 04 05             	cs add al,0x5
   2dd11:	05 08 03 83 6e       	add    eax,0x6e830308
   2dd16:	74 04                	je     2dd1c <__abi_tag-0x3d2624>
   2dd18:	01 05 01 03 fd 11    	add    DWORD PTR [rip+0x11fd0301],eax        # 11ffe01f <_end+0x11b34727>
   2dd1e:	74 04                	je     2dd24 <__abi_tag-0x3d261c>
   2dd20:	05 05 08 03 83       	add    eax,0x83030805
   2dd25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dd26:	9e                   	sahf   
   2dd27:	58                   	pop    rax
   2dd28:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2dd2b:	58                   	pop    rax
   2dd2c:	05 12 06 11 05       	add    eax,0x5110612
   2dd31:	08 01                	or     BYTE PTR [rcx],al
   2dd33:	05 1c 06 01 05       	add    eax,0x501061c
   2dd38:	08 06                	or     BYTE PTR [rsi],al
   2dd3a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dd3d:	08 12                	or     BYTE PTR [rdx],dl
   2dd3f:	04 01                	add    al,0x1
   2dd41:	05 01 03 fe 11       	add    eax,0x11fe0301
   2dd46:	2e 04 05             	cs add al,0x5
   2dd49:	05 08 03 82 6e       	add    eax,0x6e820308
   2dd4e:	74 04                	je     2dd54 <__abi_tag-0x3d25ec>
   2dd50:	01 05 01 03 fe 11    	add    DWORD PTR [rip+0x11fe0301],eax        # 1200e057 <_end+0x11b4475f>
   2dd56:	74 04                	je     2dd5c <__abi_tag-0x3d25e4>
   2dd58:	05 05 08 03 82       	add    eax,0x82030805
   2dd5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dd5e:	9e                   	sahf   
   2dd5f:	58                   	pop    rax
   2dd60:	05 12 06 11 05       	add    eax,0x5110612
   2dd65:	08 01                	or     BYTE PTR [rcx],al
   2dd67:	05 1c 06 01 05       	add    eax,0x501061c
   2dd6c:	08 06                	or     BYTE PTR [rsi],al
   2dd6e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dd71:	08 12                	or     BYTE PTR [rdx],dl
   2dd73:	04 01                	add    al,0x1
   2dd75:	05 01 03 ff 11       	add    eax,0x11ff0301
   2dd7a:	2e 04 05             	cs add al,0x5
   2dd7d:	05 08 03 81 6e       	add    eax,0x6e810308
   2dd82:	74 04                	je     2dd88 <__abi_tag-0x3d25b8>
   2dd84:	01 05 01 03 ff 11    	add    DWORD PTR [rip+0x11ff0301],eax        # 1201e08b <_end+0x11b54793>
   2dd8a:	74 04                	je     2dd90 <__abi_tag-0x3d25b0>
   2dd8c:	05 05 08 03 81       	add    eax,0x81030805
   2dd91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dd92:	9e                   	sahf   
   2dd93:	58                   	pop    rax
   2dd94:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2dd97:	58                   	pop    rax
   2dd98:	05 12 06 11 05       	add    eax,0x5110612
   2dd9d:	08 01                	or     BYTE PTR [rcx],al
   2dd9f:	05 1c 06 01 05       	add    eax,0x501061c
   2dda4:	08 06                	or     BYTE PTR [rsi],al
   2dda6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dda9:	08 12                	or     BYTE PTR [rdx],dl
   2ddab:	04 01                	add    al,0x1
   2ddad:	05 01 03 80 12       	add    eax,0x12800301
   2ddb2:	2e 04 05             	cs add al,0x5
   2ddb5:	05 08 03 80 6e       	add    eax,0x6e800308
   2ddba:	74 04                	je     2ddc0 <__abi_tag-0x3d2580>
   2ddbc:	01 05 01 03 80 12    	add    DWORD PTR [rip+0x12800301],eax        # 1282e0c3 <_end+0x123647cb>
   2ddc2:	74 04                	je     2ddc8 <__abi_tag-0x3d2578>
   2ddc4:	05 05 08 03 80       	add    eax,0x80030805
   2ddc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ddca:	9e                   	sahf   
   2ddcb:	58                   	pop    rax
   2ddcc:	05 12 06 11 05       	add    eax,0x5110612
   2ddd1:	08 01                	or     BYTE PTR [rcx],al
   2ddd3:	05 1c 06 01 05       	add    eax,0x501061c
   2ddd8:	08 06                	or     BYTE PTR [rsi],al
   2ddda:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dddd:	08 12                	or     BYTE PTR [rdx],dl
   2dddf:	04 01                	add    al,0x1
   2dde1:	05 01 03 81 12       	add    eax,0x12810301
   2dde6:	2e 04 05             	cs add al,0x5
   2dde9:	05 08 03 ff 6d       	add    eax,0x6dff0308
   2ddee:	74 04                	je     2ddf4 <__abi_tag-0x3d254c>
   2ddf0:	01 05 01 03 81 12    	add    DWORD PTR [rip+0x12810301],eax        # 1283e0f7 <_end+0x123747ff>
   2ddf6:	74 04                	je     2ddfc <__abi_tag-0x3d2544>
   2ddf8:	05 05 08 03 ff       	add    eax,0xff030805
   2ddfd:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ddfe:	9e                   	sahf   
   2ddff:	58                   	pop    rax
   2de00:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2de03:	58                   	pop    rax
   2de04:	05 12 06 11 05       	add    eax,0x5110612
   2de09:	08 01                	or     BYTE PTR [rcx],al
   2de0b:	05 1c 06 01 05       	add    eax,0x501061c
   2de10:	08 06                	or     BYTE PTR [rsi],al
   2de12:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2de15:	08 12                	or     BYTE PTR [rdx],dl
   2de17:	04 01                	add    al,0x1
   2de19:	05 01 03 82 12       	add    eax,0x12820301
   2de1e:	2e 04 05             	cs add al,0x5
   2de21:	05 08 03 fe 6d       	add    eax,0x6dfe0308
   2de26:	74 04                	je     2de2c <__abi_tag-0x3d2514>
   2de28:	01 05 01 03 82 12    	add    DWORD PTR [rip+0x12820301],eax        # 1284e12f <_end+0x12384837>
   2de2e:	74 04                	je     2de34 <__abi_tag-0x3d250c>
   2de30:	05 05 08 03 fe       	add    eax,0xfe030805
   2de35:	6d                   	ins    DWORD PTR es:[rdi],dx
   2de36:	9e                   	sahf   
   2de37:	58                   	pop    rax
   2de38:	05 12 06 11 05       	add    eax,0x5110612
   2de3d:	08 01                	or     BYTE PTR [rcx],al
   2de3f:	05 1c 06 01 05       	add    eax,0x501061c
   2de44:	08 06                	or     BYTE PTR [rsi],al
   2de46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2de49:	08 12                	or     BYTE PTR [rdx],dl
   2de4b:	04 01                	add    al,0x1
   2de4d:	05 01 03 83 12       	add    eax,0x12830301
   2de52:	2e 04 05             	cs add al,0x5
   2de55:	05 08 03 fd 6d       	add    eax,0x6dfd0308
   2de5a:	74 04                	je     2de60 <__abi_tag-0x3d24e0>
   2de5c:	01 05 01 03 83 12    	add    DWORD PTR [rip+0x12830301],eax        # 1285e163 <_end+0x1239486b>
   2de62:	74 04                	je     2de68 <__abi_tag-0x3d24d8>
   2de64:	05 05 08 03 fd       	add    eax,0xfd030805
   2de69:	6d                   	ins    DWORD PTR es:[rdi],dx
   2de6a:	9e                   	sahf   
   2de6b:	58                   	pop    rax
   2de6c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2de6f:	58                   	pop    rax
   2de70:	05 12 06 11 05       	add    eax,0x5110612
   2de75:	08 01                	or     BYTE PTR [rcx],al
   2de77:	05 1c 06 01 05       	add    eax,0x501061c
   2de7c:	08 06                	or     BYTE PTR [rsi],al
   2de7e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2de81:	08 12                	or     BYTE PTR [rdx],dl
   2de83:	04 01                	add    al,0x1
   2de85:	05 01 03 84 12       	add    eax,0x12840301
   2de8a:	2e 04 05             	cs add al,0x5
   2de8d:	05 08 03 fc 6d       	add    eax,0x6dfc0308
   2de92:	74 04                	je     2de98 <__abi_tag-0x3d24a8>
   2de94:	01 05 01 03 84 12    	add    DWORD PTR [rip+0x12840301],eax        # 1286e19b <_end+0x123a48a3>
   2de9a:	74 04                	je     2dea0 <__abi_tag-0x3d24a0>
   2de9c:	05 05 08 03 fc       	add    eax,0xfc030805
   2dea1:	6d                   	ins    DWORD PTR es:[rdi],dx
   2dea2:	9e                   	sahf   
   2dea3:	58                   	pop    rax
   2dea4:	05 12 06 11 05       	add    eax,0x5110612
   2dea9:	08 01                	or     BYTE PTR [rcx],al
   2deab:	05 1c 06 01 05       	add    eax,0x501061c
   2deb0:	08 06                	or     BYTE PTR [rsi],al
   2deb2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2deb5:	08 12                	or     BYTE PTR [rdx],dl
   2deb7:	04 01                	add    al,0x1
   2deb9:	05 01 03 85 12       	add    eax,0x12850301
   2debe:	2e 04 05             	cs add al,0x5
   2dec1:	05 08 03 fb 6d       	add    eax,0x6dfb0308
   2dec6:	74 04                	je     2decc <__abi_tag-0x3d2474>
   2dec8:	01 05 01 03 85 12    	add    DWORD PTR [rip+0x12850301],eax        # 1287e1cf <_end+0x123b48d7>
   2dece:	74 04                	je     2ded4 <__abi_tag-0x3d246c>
   2ded0:	05 05 08 03 fb       	add    eax,0xfb030805
   2ded5:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ded6:	9e                   	sahf   
   2ded7:	58                   	pop    rax
   2ded8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2dedb:	58                   	pop    rax
   2dedc:	05 12 06 11 05       	add    eax,0x5110612
   2dee1:	08 01                	or     BYTE PTR [rcx],al
   2dee3:	05 1c 06 01 05       	add    eax,0x501061c
   2dee8:	08 06                	or     BYTE PTR [rsi],al
   2deea:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2deed:	08 12                	or     BYTE PTR [rdx],dl
   2deef:	04 01                	add    al,0x1
   2def1:	05 01 03 86 12       	add    eax,0x12860301
   2def6:	2e 04 05             	cs add al,0x5
   2def9:	05 08 03 fa 6d       	add    eax,0x6dfa0308
   2defe:	74 04                	je     2df04 <__abi_tag-0x3d243c>
   2df00:	01 05 01 03 86 12    	add    DWORD PTR [rip+0x12860301],eax        # 1288e207 <_end+0x123c490f>
   2df06:	74 04                	je     2df0c <__abi_tag-0x3d2434>
   2df08:	05 05 08 03 fa       	add    eax,0xfa030805
   2df0d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2df0e:	9e                   	sahf   
   2df0f:	58                   	pop    rax
   2df10:	05 12 06 11 05       	add    eax,0x5110612
   2df15:	08 01                	or     BYTE PTR [rcx],al
   2df17:	05 1c 06 01 05       	add    eax,0x501061c
   2df1c:	08 06                	or     BYTE PTR [rsi],al
   2df1e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2df21:	08 12                	or     BYTE PTR [rdx],dl
   2df23:	04 01                	add    al,0x1
   2df25:	05 01 03 87 12       	add    eax,0x12870301
   2df2a:	2e 04 05             	cs add al,0x5
   2df2d:	05 08 03 f9 6d       	add    eax,0x6df90308
   2df32:	74 04                	je     2df38 <__abi_tag-0x3d2408>
   2df34:	01 05 01 03 87 12    	add    DWORD PTR [rip+0x12870301],eax        # 1289e23b <_end+0x123d4943>
   2df3a:	74 04                	je     2df40 <__abi_tag-0x3d2400>
   2df3c:	05 05 08 03 f9       	add    eax,0xf9030805
   2df41:	6d                   	ins    DWORD PTR es:[rdi],dx
   2df42:	9e                   	sahf   
   2df43:	58                   	pop    rax
   2df44:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2df47:	58                   	pop    rax
   2df48:	05 12 06 11 05       	add    eax,0x5110612
   2df4d:	08 01                	or     BYTE PTR [rcx],al
   2df4f:	05 1c 06 01 05       	add    eax,0x501061c
   2df54:	08 06                	or     BYTE PTR [rsi],al
   2df56:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2df59:	08 12                	or     BYTE PTR [rdx],dl
   2df5b:	04 01                	add    al,0x1
   2df5d:	05 01 03 88 12       	add    eax,0x12880301
   2df62:	2e 04 05             	cs add al,0x5
   2df65:	05 08 03 f8 6d       	add    eax,0x6df80308
   2df6a:	74 04                	je     2df70 <__abi_tag-0x3d23d0>
   2df6c:	01 05 01 03 88 12    	add    DWORD PTR [rip+0x12880301],eax        # 128ae273 <_end+0x123e497b>
   2df72:	74 04                	je     2df78 <__abi_tag-0x3d23c8>
   2df74:	05 05 08 03 f8       	add    eax,0xf8030805
   2df79:	6d                   	ins    DWORD PTR es:[rdi],dx
   2df7a:	9e                   	sahf   
   2df7b:	58                   	pop    rax
   2df7c:	05 12 06 0f 05       	add    eax,0x50f0612
   2df81:	08 01                	or     BYTE PTR [rcx],al
   2df83:	05 1c 06 01 05       	add    eax,0x501061c
   2df88:	08 06                	or     BYTE PTR [rsi],al
   2df8a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2df8d:	08 12                	or     BYTE PTR [rdx],dl
   2df8f:	04 01                	add    al,0x1
   2df91:	05 01 03 8b 12       	add    eax,0x128b0301
   2df96:	2e 04 05             	cs add al,0x5
   2df99:	05 08 03 f5 6d       	add    eax,0x6df50308
   2df9e:	74 04                	je     2dfa4 <__abi_tag-0x3d239c>
   2dfa0:	01 05 01 03 8b 12    	add    DWORD PTR [rip+0x128b0301],eax        # 128de2a7 <_end+0x124149af>
   2dfa6:	74 04                	je     2dfac <__abi_tag-0x3d2394>
   2dfa8:	05 05 08 03 f5       	add    eax,0xf5030805
   2dfad:	6d                   	ins    DWORD PTR es:[rdi],dx
   2dfae:	9e                   	sahf   
   2dfaf:	58                   	pop    rax
   2dfb0:	15 58 0f 58 05       	adc    eax,0x5580f58
   2dfb5:	12 06                	adc    al,BYTE PTR [rsi]
   2dfb7:	0f 05                	syscall 
   2dfb9:	08 01                	or     BYTE PTR [rcx],al
   2dfbb:	05 1c 06 01 05       	add    eax,0x501061c
   2dfc0:	08 06                	or     BYTE PTR [rsi],al
   2dfc2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dfc5:	08 12                	or     BYTE PTR [rdx],dl
   2dfc7:	04 01                	add    al,0x1
   2dfc9:	05 01 03 8e 12       	add    eax,0x128e0301
   2dfce:	2e 04 05             	cs add al,0x5
   2dfd1:	05 08 03 f2 6d       	add    eax,0x6df20308
   2dfd6:	74 04                	je     2dfdc <__abi_tag-0x3d2364>
   2dfd8:	01 05 01 03 8e 12    	add    DWORD PTR [rip+0x128e0301],eax        # 1290e2df <_end+0x124449e7>
   2dfde:	74 04                	je     2dfe4 <__abi_tag-0x3d235c>
   2dfe0:	05 05 08 03 f2       	add    eax,0xf2030805
   2dfe5:	6d                   	ins    DWORD PTR es:[rdi],dx
   2dfe6:	9e                   	sahf   
   2dfe7:	58                   	pop    rax
   2dfe8:	05 12 06 11 05       	add    eax,0x5110612
   2dfed:	08 01                	or     BYTE PTR [rcx],al
   2dfef:	05 1c 06 01 05       	add    eax,0x501061c
   2dff4:	08 06                	or     BYTE PTR [rsi],al
   2dff6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dff9:	08 12                	or     BYTE PTR [rdx],dl
   2dffb:	04 01                	add    al,0x1
   2dffd:	05 01 03 8f 12       	add    eax,0x128f0301
   2e002:	2e 04 05             	cs add al,0x5
   2e005:	05 08 03 f1 6d       	add    eax,0x6df10308
   2e00a:	74 04                	je     2e010 <__abi_tag-0x3d2330>
   2e00c:	01 05 01 03 8f 12    	add    DWORD PTR [rip+0x128f0301],eax        # 1291e313 <_end+0x12454a1b>
   2e012:	74 04                	je     2e018 <__abi_tag-0x3d2328>
   2e014:	05 05 08 03 f1       	add    eax,0xf1030805
   2e019:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e01a:	9e                   	sahf   
   2e01b:	58                   	pop    rax
   2e01c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e01f:	58                   	pop    rax
   2e020:	05 12 06 11 05       	add    eax,0x5110612
   2e025:	08 01                	or     BYTE PTR [rcx],al
   2e027:	05 1c 06 01 05       	add    eax,0x501061c
   2e02c:	08 06                	or     BYTE PTR [rsi],al
   2e02e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e031:	08 12                	or     BYTE PTR [rdx],dl
   2e033:	04 01                	add    al,0x1
   2e035:	05 01 03 90 12       	add    eax,0x12900301
   2e03a:	2e 04 05             	cs add al,0x5
   2e03d:	05 08 03 f0 6d       	add    eax,0x6df00308
   2e042:	74 04                	je     2e048 <__abi_tag-0x3d22f8>
   2e044:	01 05 01 03 90 12    	add    DWORD PTR [rip+0x12900301],eax        # 1292e34b <_end+0x12464a53>
   2e04a:	74 04                	je     2e050 <__abi_tag-0x3d22f0>
   2e04c:	05 05 08 03 f0       	add    eax,0xf0030805
   2e051:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e052:	9e                   	sahf   
   2e053:	58                   	pop    rax
   2e054:	05 12 06 11 05       	add    eax,0x5110612
   2e059:	08 01                	or     BYTE PTR [rcx],al
   2e05b:	05 1c 06 01 05       	add    eax,0x501061c
   2e060:	08 06                	or     BYTE PTR [rsi],al
   2e062:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e065:	08 12                	or     BYTE PTR [rdx],dl
   2e067:	04 01                	add    al,0x1
   2e069:	05 01 03 91 12       	add    eax,0x12910301
   2e06e:	2e 04 05             	cs add al,0x5
   2e071:	05 08 03 ef 6d       	add    eax,0x6def0308
   2e076:	74 04                	je     2e07c <__abi_tag-0x3d22c4>
   2e078:	01 05 01 03 91 12    	add    DWORD PTR [rip+0x12910301],eax        # 1293e37f <_end+0x12474a87>
   2e07e:	74 04                	je     2e084 <__abi_tag-0x3d22bc>
   2e080:	05 05 08 03 ef       	add    eax,0xef030805
   2e085:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e086:	9e                   	sahf   
   2e087:	58                   	pop    rax
   2e088:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e08b:	58                   	pop    rax
   2e08c:	05 12 06 10 05       	add    eax,0x5100612
   2e091:	08 01                	or     BYTE PTR [rcx],al
   2e093:	05 1c 06 01 05       	add    eax,0x501061c
   2e098:	08 06                	or     BYTE PTR [rsi],al
   2e09a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e09d:	08 12                	or     BYTE PTR [rdx],dl
   2e09f:	04 01                	add    al,0x1
   2e0a1:	05 01 03 93 12       	add    eax,0x12930301
   2e0a6:	2e 04 05             	cs add al,0x5
   2e0a9:	05 08 03 ed 6d       	add    eax,0x6ded0308
   2e0ae:	74 04                	je     2e0b4 <__abi_tag-0x3d228c>
   2e0b0:	01 05 01 03 93 12    	add    DWORD PTR [rip+0x12930301],eax        # 1295e3b7 <_end+0x12494abf>
   2e0b6:	74 04                	je     2e0bc <__abi_tag-0x3d2284>
   2e0b8:	05 05 08 03 ed       	add    eax,0xed030805
   2e0bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e0be:	9e                   	sahf   
   2e0bf:	58                   	pop    rax
   2e0c0:	05 12 06 10 05       	add    eax,0x5100612
   2e0c5:	08 01                	or     BYTE PTR [rcx],al
   2e0c7:	05 1c 06 01 05       	add    eax,0x501061c
   2e0cc:	08 06                	or     BYTE PTR [rsi],al
   2e0ce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e0d1:	08 12                	or     BYTE PTR [rdx],dl
   2e0d3:	04 01                	add    al,0x1
   2e0d5:	05 01 03 95 12       	add    eax,0x12950301
   2e0da:	2e 04 05             	cs add al,0x5
   2e0dd:	05 08 03 eb 6d       	add    eax,0x6deb0308
   2e0e2:	74 04                	je     2e0e8 <__abi_tag-0x3d2258>
   2e0e4:	01 05 01 03 95 12    	add    DWORD PTR [rip+0x12950301],eax        # 1297e3eb <_end+0x124b4af3>
   2e0ea:	74 04                	je     2e0f0 <__abi_tag-0x3d2250>
   2e0ec:	05 05 08 03 eb       	add    eax,0xeb030805
   2e0f1:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e0f2:	9e                   	sahf   
   2e0f3:	58                   	pop    rax
   2e0f4:	14 58                	adc    al,0x58
   2e0f6:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e0f9:	12 06                	adc    al,BYTE PTR [rsi]
   2e0fb:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07e209 <_end+0x1bbb4911>
   2e101:	06                   	(bad)  
   2e102:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ae710 <_end+0x3bbe4e18>
   2e108:	06                   	(bad)  
   2e109:	08 12                	or     BYTE PTR [rdx],dl
   2e10b:	04 01                	add    al,0x1
   2e10d:	05 01 03 97 12       	add    eax,0x12970301
   2e112:	2e 04 05             	cs add al,0x5
   2e115:	05 08 03 e9 6d       	add    eax,0x6de90308
   2e11a:	74 04                	je     2e120 <__abi_tag-0x3d2220>
   2e11c:	01 05 01 03 97 12    	add    DWORD PTR [rip+0x12970301],eax        # 1299e423 <_end+0x124d4b2b>
   2e122:	74 04                	je     2e128 <__abi_tag-0x3d2218>
   2e124:	05 05 08 03 e9       	add    eax,0xe9030805
   2e129:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e12a:	9e                   	sahf   
   2e12b:	58                   	pop    rax
   2e12c:	05 12 06 10 05       	add    eax,0x5100612
   2e131:	08 01                	or     BYTE PTR [rcx],al
   2e133:	05 1c 06 01 05       	add    eax,0x501061c
   2e138:	08 06                	or     BYTE PTR [rsi],al
   2e13a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e13d:	08 12                	or     BYTE PTR [rdx],dl
   2e13f:	04 01                	add    al,0x1
   2e141:	05 01 03 99 12       	add    eax,0x12990301
   2e146:	2e 04 05             	cs add al,0x5
   2e149:	05 08 03 e7 6d       	add    eax,0x6de70308
   2e14e:	74 04                	je     2e154 <__abi_tag-0x3d21ec>
   2e150:	01 05 01 03 99 12    	add    DWORD PTR [rip+0x12990301],eax        # 129be457 <_end+0x124f4b5f>
   2e156:	74 04                	je     2e15c <__abi_tag-0x3d21e4>
   2e158:	05 05 08 03 e7       	add    eax,0xe7030805
   2e15d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e15e:	9e                   	sahf   
   2e15f:	58                   	pop    rax
   2e160:	14 58                	adc    al,0x58
   2e162:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e165:	12 06                	adc    al,BYTE PTR [rsi]
   2e167:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07e275 <_end+0x1bbb497d>
   2e16d:	06                   	(bad)  
   2e16e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ae77c <_end+0x3bbe4e84>
   2e174:	06                   	(bad)  
   2e175:	08 12                	or     BYTE PTR [rdx],dl
   2e177:	04 01                	add    al,0x1
   2e179:	05 01 03 9b 12       	add    eax,0x129b0301
   2e17e:	2e 04 05             	cs add al,0x5
   2e181:	05 08 03 e5 6d       	add    eax,0x6de50308
   2e186:	74 04                	je     2e18c <__abi_tag-0x3d21b4>
   2e188:	01 05 01 03 9b 12    	add    DWORD PTR [rip+0x129b0301],eax        # 129de48f <_end+0x12514b97>
   2e18e:	74 04                	je     2e194 <__abi_tag-0x3d21ac>
   2e190:	05 05 08 03 e5       	add    eax,0xe5030805
   2e195:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e196:	9e                   	sahf   
   2e197:	58                   	pop    rax
   2e198:	05 12 06 10 05       	add    eax,0x5100612
   2e19d:	08 01                	or     BYTE PTR [rcx],al
   2e19f:	05 1c 06 01 05       	add    eax,0x501061c
   2e1a4:	08 06                	or     BYTE PTR [rsi],al
   2e1a6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e1a9:	08 12                	or     BYTE PTR [rdx],dl
   2e1ab:	04 01                	add    al,0x1
   2e1ad:	05 01 03 9d 12       	add    eax,0x129d0301
   2e1b2:	2e 04 05             	cs add al,0x5
   2e1b5:	05 08 03 e3 6d       	add    eax,0x6de30308
   2e1ba:	74 04                	je     2e1c0 <__abi_tag-0x3d2180>
   2e1bc:	01 05 01 03 9d 12    	add    DWORD PTR [rip+0x129d0301],eax        # 129fe4c3 <_end+0x12534bcb>
   2e1c2:	74 04                	je     2e1c8 <__abi_tag-0x3d2178>
   2e1c4:	05 05 08 03 e3       	add    eax,0xe3030805
   2e1c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e1ca:	9e                   	sahf   
   2e1cb:	58                   	pop    rax
   2e1cc:	14 58                	adc    al,0x58
   2e1ce:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e1d1:	12 06                	adc    al,BYTE PTR [rsi]
   2e1d3:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07e2e1 <_end+0x1bbb49e9>
   2e1d9:	06                   	(bad)  
   2e1da:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ae7e8 <_end+0x3bbe4ef0>
   2e1e0:	06                   	(bad)  
   2e1e1:	08 12                	or     BYTE PTR [rdx],dl
   2e1e3:	04 01                	add    al,0x1
   2e1e5:	05 01 03 9f 12       	add    eax,0x129f0301
   2e1ea:	2e 04 05             	cs add al,0x5
   2e1ed:	05 08 03 e1 6d       	add    eax,0x6de10308
   2e1f2:	74 04                	je     2e1f8 <__abi_tag-0x3d2148>
   2e1f4:	01 05 01 03 9f 12    	add    DWORD PTR [rip+0x129f0301],eax        # 12a1e4fb <_end+0x12554c03>
   2e1fa:	74 04                	je     2e200 <__abi_tag-0x3d2140>
   2e1fc:	05 05 08 03 e1       	add    eax,0xe1030805
   2e201:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e202:	9e                   	sahf   
   2e203:	58                   	pop    rax
   2e204:	05 12 06 10 05       	add    eax,0x5100612
   2e209:	08 01                	or     BYTE PTR [rcx],al
   2e20b:	05 1c 06 01 05       	add    eax,0x501061c
   2e210:	08 06                	or     BYTE PTR [rsi],al
   2e212:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e215:	08 12                	or     BYTE PTR [rdx],dl
   2e217:	04 01                	add    al,0x1
   2e219:	05 01 03 a1 12       	add    eax,0x12a10301
   2e21e:	2e 04 05             	cs add al,0x5
   2e221:	05 08 03 df 6d       	add    eax,0x6ddf0308
   2e226:	74 04                	je     2e22c <__abi_tag-0x3d2114>
   2e228:	01 05 01 03 a1 12    	add    DWORD PTR [rip+0x12a10301],eax        # 12a3e52f <_end+0x12574c37>
   2e22e:	74 04                	je     2e234 <__abi_tag-0x3d210c>
   2e230:	05 05 08 03 df       	add    eax,0xdf030805
   2e235:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e236:	9e                   	sahf   
   2e237:	58                   	pop    rax
   2e238:	14 58                	adc    al,0x58
   2e23a:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e23d:	12 06                	adc    al,BYTE PTR [rsi]
   2e23f:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07e34d <_end+0x1bbb4a55>
   2e245:	06                   	(bad)  
   2e246:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ae854 <_end+0x3bbe4f5c>
   2e24c:	06                   	(bad)  
   2e24d:	08 12                	or     BYTE PTR [rdx],dl
   2e24f:	04 01                	add    al,0x1
   2e251:	05 01 03 a3 12       	add    eax,0x12a30301
   2e256:	2e 04 05             	cs add al,0x5
   2e259:	05 08 03 dd 6d       	add    eax,0x6ddd0308
   2e25e:	74 04                	je     2e264 <__abi_tag-0x3d20dc>
   2e260:	01 05 01 03 a3 12    	add    DWORD PTR [rip+0x12a30301],eax        # 12a5e567 <_end+0x12594c6f>
   2e266:	74 04                	je     2e26c <__abi_tag-0x3d20d4>
   2e268:	05 05 08 03 dd       	add    eax,0xdd030805
   2e26d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e26e:	9e                   	sahf   
   2e26f:	58                   	pop    rax
   2e270:	05 10 06 0e 05       	add    eax,0x50e0610
   2e275:	07                   	(bad)  
   2e276:	14 01                	adc    al,0x1
   2e278:	05 1d 06 01 05       	add    eax,0x501061d
   2e27d:	12 08                	adc    cl,BYTE PTR [rax]
   2e27f:	20 05 07 06 ba 05    	and    BYTE PTR [rip+0x5ba0607],al        # 5bce88c <_end+0x5704f94>
   2e285:	12 03                	adc    al,BYTE PTR [rbx]
   2e287:	ba 03 01 05 07       	mov    edx,0x7050103
   2e28c:	13 03                	adc    eax,DWORD PTR [rbx]
   2e28e:	82                   	(bad)  
   2e28f:	02 01                	add    al,BYTE PTR [rcx]
   2e291:	05 09 06 01 05       	add    eax,0x5010609
   2e296:	07                   	(bad)  
   2e297:	06                   	(bad)  
   2e298:	bb 05 15 06 01       	mov    ebx,0x1061505
   2e29d:	05 08 03 c4 7a       	add    eax,0x7ac40308
   2e2a2:	9e                   	sahf   
   2e2a3:	58                   	pop    rax
   2e2a4:	05 12 10 00 02       	add    eax,0x2001012
   2e2a9:	04 01                	add    al,0x1
   2e2ab:	06                   	(bad)  
   2e2ac:	e1 05                	loope  2e2b3 <__abi_tag-0x3d208d>
   2e2ae:	05 00 02 04 01       	add    eax,0x1040200
   2e2b3:	13 05 12 56 05 08    	adc    eax,DWORD PTR [rip+0x8055612]        # 80838cb <_end+0x7bb9fd3>
   2e2b9:	01 05 1c 06 01 05    	add    DWORD PTR [rip+0x501061c],eax        # 503e8db <_end+0x4b74fe3>
   2e2bf:	08 06                	or     BYTE PTR [rsi],al
   2e2c1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e2c4:	08 12                	or     BYTE PTR [rdx],dl
   2e2c6:	04 01                	add    al,0x1
   2e2c8:	05 01 03 a9 12       	add    eax,0x12a90301
   2e2cd:	66 04 05             	data16 add al,0x5
   2e2d0:	05 08 03 d7 6d       	add    eax,0x6dd70308
   2e2d5:	74 04                	je     2e2db <__abi_tag-0x3d2065>
   2e2d7:	01 05 01 03 a9 12    	add    DWORD PTR [rip+0x12a90301],eax        # 12abe5de <_end+0x125f4ce6>
   2e2dd:	74 04                	je     2e2e3 <__abi_tag-0x3d205d>
   2e2df:	05 05 08 03 d7       	add    eax,0xd7030805
   2e2e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e2e5:	9e                   	sahf   
   2e2e6:	58                   	pop    rax
   2e2e7:	05 12 06 10 05       	add    eax,0x5100612
   2e2ec:	08 01                	or     BYTE PTR [rcx],al
   2e2ee:	05 1c 06 01 05       	add    eax,0x501061c
   2e2f3:	08 06                	or     BYTE PTR [rsi],al
   2e2f5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e2f8:	08 12                	or     BYTE PTR [rdx],dl
   2e2fa:	04 01                	add    al,0x1
   2e2fc:	05 01 03 ab 12       	add    eax,0x12ab0301
   2e301:	2e 04 05             	cs add al,0x5
   2e304:	05 08 03 d5 6d       	add    eax,0x6dd50308
   2e309:	74 04                	je     2e30f <__abi_tag-0x3d2031>
   2e30b:	01 05 01 03 ab 12    	add    DWORD PTR [rip+0x12ab0301],eax        # 12ade612 <_end+0x12614d1a>
   2e311:	74 04                	je     2e317 <__abi_tag-0x3d2029>
   2e313:	05 05 08 03 d5       	add    eax,0xd5030805
   2e318:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e319:	9e                   	sahf   
   2e31a:	58                   	pop    rax
   2e31b:	05 12 06 10 05       	add    eax,0x5100612
   2e320:	08 01                	or     BYTE PTR [rcx],al
   2e322:	05 1c 06 01 05       	add    eax,0x501061c
   2e327:	08 06                	or     BYTE PTR [rsi],al
   2e329:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e32c:	08 12                	or     BYTE PTR [rdx],dl
   2e32e:	04 01                	add    al,0x1
   2e330:	05 01 03 ad 12       	add    eax,0x12ad0301
   2e335:	2e 04 05             	cs add al,0x5
   2e338:	05 08 03 d3 6d       	add    eax,0x6dd30308
   2e33d:	74 04                	je     2e343 <__abi_tag-0x3d1ffd>
   2e33f:	01 05 01 03 ad 12    	add    DWORD PTR [rip+0x12ad0301],eax        # 12afe646 <_end+0x12634d4e>
   2e345:	74 04                	je     2e34b <__abi_tag-0x3d1ff5>
   2e347:	05 05 08 03 d3       	add    eax,0xd3030805
   2e34c:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e34d:	9e                   	sahf   
   2e34e:	58                   	pop    rax
   2e34f:	16                   	(bad)  
   2e350:	58                   	pop    rax
   2e351:	10 58 10             	adc    BYTE PTR [rax+0x10],bl
   2e354:	58                   	pop    rax
   2e355:	05 12 06 11 05       	add    eax,0x5110612
   2e35a:	08 01                	or     BYTE PTR [rcx],al
   2e35c:	05 1c 06 01 05       	add    eax,0x501061c
   2e361:	08 06                	or     BYTE PTR [rsi],al
   2e363:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e366:	08 12                	or     BYTE PTR [rdx],dl
   2e368:	04 01                	add    al,0x1
   2e36a:	05 01 03 ae 12       	add    eax,0x12ae0301
   2e36f:	2e 04 05             	cs add al,0x5
   2e372:	05 08 03 d2 6d       	add    eax,0x6dd20308
   2e377:	74 04                	je     2e37d <__abi_tag-0x3d1fc3>
   2e379:	01 05 01 03 ae 12    	add    DWORD PTR [rip+0x12ae0301],eax        # 12b0e680 <_end+0x12644d88>
   2e37f:	74 04                	je     2e385 <__abi_tag-0x3d1fbb>
   2e381:	05 05 08 03 d2       	add    eax,0xd2030805
   2e386:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e387:	9e                   	sahf   
   2e388:	58                   	pop    rax
   2e389:	05 12 06 11 05       	add    eax,0x5110612
   2e38e:	08 01                	or     BYTE PTR [rcx],al
   2e390:	05 1c 06 01 05       	add    eax,0x501061c
   2e395:	08 06                	or     BYTE PTR [rsi],al
   2e397:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e39a:	08 12                	or     BYTE PTR [rdx],dl
   2e39c:	04 01                	add    al,0x1
   2e39e:	05 01 03 af 12       	add    eax,0x12af0301
   2e3a3:	2e 04 05             	cs add al,0x5
   2e3a6:	05 08 03 d1 6d       	add    eax,0x6dd10308
   2e3ab:	74 04                	je     2e3b1 <__abi_tag-0x3d1f8f>
   2e3ad:	01 05 01 03 af 12    	add    DWORD PTR [rip+0x12af0301],eax        # 12b1e6b4 <_end+0x12654dbc>
   2e3b3:	74 04                	je     2e3b9 <__abi_tag-0x3d1f87>
   2e3b5:	05 05 08 03 d1       	add    eax,0xd1030805
   2e3ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e3bb:	9e                   	sahf   
   2e3bc:	58                   	pop    rax
   2e3bd:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e3c0:	58                   	pop    rax
   2e3c1:	05 12 06 0f 05       	add    eax,0x50f0612
   2e3c6:	08 01                	or     BYTE PTR [rcx],al
   2e3c8:	05 1c 06 01 05       	add    eax,0x501061c
   2e3cd:	08 06                	or     BYTE PTR [rsi],al
   2e3cf:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e3d2:	08 12                	or     BYTE PTR [rdx],dl
   2e3d4:	04 01                	add    al,0x1
   2e3d6:	05 01 03 b2 12       	add    eax,0x12b20301
   2e3db:	2e 04 05             	cs add al,0x5
   2e3de:	05 08 03 ce 6d       	add    eax,0x6dce0308
   2e3e3:	74 04                	je     2e3e9 <__abi_tag-0x3d1f57>
   2e3e5:	01 05 01 03 b2 12    	add    DWORD PTR [rip+0x12b20301],eax        # 12b4e6ec <_end+0x12684df4>
   2e3eb:	74 04                	je     2e3f1 <__abi_tag-0x3d1f4f>
   2e3ed:	05 05 08 03 ce       	add    eax,0xce030805
   2e3f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e3f3:	9e                   	sahf   
   2e3f4:	58                   	pop    rax
   2e3f5:	05 12 06 11 05       	add    eax,0x5110612
   2e3fa:	08 01                	or     BYTE PTR [rcx],al
   2e3fc:	05 1c 06 01 05       	add    eax,0x501061c
   2e401:	08 06                	or     BYTE PTR [rsi],al
   2e403:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e406:	08 12                	or     BYTE PTR [rdx],dl
   2e408:	04 01                	add    al,0x1
   2e40a:	05 01 03 b3 12       	add    eax,0x12b30301
   2e40f:	2e 04 05             	cs add al,0x5
   2e412:	05 08 03 cd 6d       	add    eax,0x6dcd0308
   2e417:	74 04                	je     2e41d <__abi_tag-0x3d1f23>
   2e419:	01 05 01 03 b3 12    	add    DWORD PTR [rip+0x12b30301],eax        # 12b5e720 <_end+0x12694e28>
   2e41f:	74 04                	je     2e425 <__abi_tag-0x3d1f1b>
   2e421:	05 05 08 03 cd       	add    eax,0xcd030805
   2e426:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e427:	9e                   	sahf   
   2e428:	58                   	pop    rax
   2e429:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e42c:	58                   	pop    rax
   2e42d:	05 12 06 11 05       	add    eax,0x5110612
   2e432:	08 01                	or     BYTE PTR [rcx],al
   2e434:	05 1c 06 01 05       	add    eax,0x501061c
   2e439:	08 06                	or     BYTE PTR [rsi],al
   2e43b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e43e:	08 12                	or     BYTE PTR [rdx],dl
   2e440:	04 01                	add    al,0x1
   2e442:	05 01 03 b4 12       	add    eax,0x12b40301
   2e447:	2e 04 05             	cs add al,0x5
   2e44a:	05 08 03 cc 6d       	add    eax,0x6dcc0308
   2e44f:	74 04                	je     2e455 <__abi_tag-0x3d1eeb>
   2e451:	01 05 01 03 b4 12    	add    DWORD PTR [rip+0x12b40301],eax        # 12b6e758 <_end+0x126a4e60>
   2e457:	74 04                	je     2e45d <__abi_tag-0x3d1ee3>
   2e459:	05 05 08 03 cc       	add    eax,0xcc030805
   2e45e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e45f:	9e                   	sahf   
   2e460:	58                   	pop    rax
   2e461:	05 12 06 11 05       	add    eax,0x5110612
   2e466:	08 01                	or     BYTE PTR [rcx],al
   2e468:	05 1c 06 01 05       	add    eax,0x501061c
   2e46d:	08 06                	or     BYTE PTR [rsi],al
   2e46f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e472:	08 12                	or     BYTE PTR [rdx],dl
   2e474:	04 01                	add    al,0x1
   2e476:	05 01 03 b5 12       	add    eax,0x12b50301
   2e47b:	2e 04 05             	cs add al,0x5
   2e47e:	05 08 03 cb 6d       	add    eax,0x6dcb0308
   2e483:	74 04                	je     2e489 <__abi_tag-0x3d1eb7>
   2e485:	01 05 01 03 b5 12    	add    DWORD PTR [rip+0x12b50301],eax        # 12b7e78c <_end+0x126b4e94>
   2e48b:	74 04                	je     2e491 <__abi_tag-0x3d1eaf>
   2e48d:	05 05 08 03 cb       	add    eax,0xcb030805
   2e492:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e493:	9e                   	sahf   
   2e494:	58                   	pop    rax
   2e495:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e498:	58                   	pop    rax
   2e499:	05 12 06 11 05       	add    eax,0x5110612
   2e49e:	08 01                	or     BYTE PTR [rcx],al
   2e4a0:	05 1c 06 01 05       	add    eax,0x501061c
   2e4a5:	08 06                	or     BYTE PTR [rsi],al
   2e4a7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e4aa:	08 12                	or     BYTE PTR [rdx],dl
   2e4ac:	04 01                	add    al,0x1
   2e4ae:	05 01 03 b6 12       	add    eax,0x12b60301
   2e4b3:	2e 04 05             	cs add al,0x5
   2e4b6:	05 08 03 ca 6d       	add    eax,0x6dca0308
   2e4bb:	74 04                	je     2e4c1 <__abi_tag-0x3d1e7f>
   2e4bd:	01 05 01 03 b6 12    	add    DWORD PTR [rip+0x12b60301],eax        # 12b8e7c4 <_end+0x126c4ecc>
   2e4c3:	74 04                	je     2e4c9 <__abi_tag-0x3d1e77>
   2e4c5:	05 05 08 03 ca       	add    eax,0xca030805
   2e4ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e4cb:	9e                   	sahf   
   2e4cc:	58                   	pop    rax
   2e4cd:	05 12 06 11 05       	add    eax,0x5110612
   2e4d2:	08 01                	or     BYTE PTR [rcx],al
   2e4d4:	05 1c 06 01 05       	add    eax,0x501061c
   2e4d9:	08 06                	or     BYTE PTR [rsi],al
   2e4db:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e4de:	08 12                	or     BYTE PTR [rdx],dl
   2e4e0:	04 01                	add    al,0x1
   2e4e2:	05 01 03 b7 12       	add    eax,0x12b70301
   2e4e7:	2e 04 05             	cs add al,0x5
   2e4ea:	05 08 03 c9 6d       	add    eax,0x6dc90308
   2e4ef:	74 04                	je     2e4f5 <__abi_tag-0x3d1e4b>
   2e4f1:	01 05 01 03 b7 12    	add    DWORD PTR [rip+0x12b70301],eax        # 12b9e7f8 <_end+0x126d4f00>
   2e4f7:	74 04                	je     2e4fd <__abi_tag-0x3d1e43>
   2e4f9:	05 05 08 03 c9       	add    eax,0xc9030805
   2e4fe:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e4ff:	9e                   	sahf   
   2e500:	58                   	pop    rax
   2e501:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e504:	58                   	pop    rax
   2e505:	05 12 06 11 05       	add    eax,0x5110612
   2e50a:	08 01                	or     BYTE PTR [rcx],al
   2e50c:	05 1c 06 01 05       	add    eax,0x501061c
   2e511:	08 06                	or     BYTE PTR [rsi],al
   2e513:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e516:	08 12                	or     BYTE PTR [rdx],dl
   2e518:	04 01                	add    al,0x1
   2e51a:	05 01 03 b8 12       	add    eax,0x12b80301
   2e51f:	2e 04 05             	cs add al,0x5
   2e522:	05 08 03 c8 6d       	add    eax,0x6dc80308
   2e527:	74 04                	je     2e52d <__abi_tag-0x3d1e13>
   2e529:	01 05 01 03 b8 12    	add    DWORD PTR [rip+0x12b80301],eax        # 12bae830 <_end+0x126e4f38>
   2e52f:	74 04                	je     2e535 <__abi_tag-0x3d1e0b>
   2e531:	05 05 08 03 c8       	add    eax,0xc8030805
   2e536:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e537:	9e                   	sahf   
   2e538:	58                   	pop    rax
   2e539:	05 12 06 11 05       	add    eax,0x5110612
   2e53e:	08 01                	or     BYTE PTR [rcx],al
   2e540:	05 1c 06 01 05       	add    eax,0x501061c
   2e545:	08 06                	or     BYTE PTR [rsi],al
   2e547:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e54a:	08 12                	or     BYTE PTR [rdx],dl
   2e54c:	04 01                	add    al,0x1
   2e54e:	05 01 03 b9 12       	add    eax,0x12b90301
   2e553:	2e 04 05             	cs add al,0x5
   2e556:	05 08 03 c7 6d       	add    eax,0x6dc70308
   2e55b:	74 04                	je     2e561 <__abi_tag-0x3d1ddf>
   2e55d:	01 05 01 03 b9 12    	add    DWORD PTR [rip+0x12b90301],eax        # 12bbe864 <_end+0x126f4f6c>
   2e563:	74 04                	je     2e569 <__abi_tag-0x3d1dd7>
   2e565:	05 05 08 03 c7       	add    eax,0xc7030805
   2e56a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e56b:	9e                   	sahf   
   2e56c:	58                   	pop    rax
   2e56d:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e570:	58                   	pop    rax
   2e571:	05 12 06 11 05       	add    eax,0x5110612
   2e576:	08 01                	or     BYTE PTR [rcx],al
   2e578:	05 1c 06 01 05       	add    eax,0x501061c
   2e57d:	08 06                	or     BYTE PTR [rsi],al
   2e57f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e582:	08 12                	or     BYTE PTR [rdx],dl
   2e584:	04 01                	add    al,0x1
   2e586:	05 01 03 ba 12       	add    eax,0x12ba0301
   2e58b:	2e 04 05             	cs add al,0x5
   2e58e:	05 08 03 c6 6d       	add    eax,0x6dc60308
   2e593:	74 04                	je     2e599 <__abi_tag-0x3d1da7>
   2e595:	01 05 01 03 ba 12    	add    DWORD PTR [rip+0x12ba0301],eax        # 12bce89c <_end+0x12704fa4>
   2e59b:	74 04                	je     2e5a1 <__abi_tag-0x3d1d9f>
   2e59d:	05 05 08 03 c6       	add    eax,0xc6030805
   2e5a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e5a3:	9e                   	sahf   
   2e5a4:	58                   	pop    rax
   2e5a5:	05 12 06 11 05       	add    eax,0x5110612
   2e5aa:	08 01                	or     BYTE PTR [rcx],al
   2e5ac:	05 1c 06 01 05       	add    eax,0x501061c
   2e5b1:	08 06                	or     BYTE PTR [rsi],al
   2e5b3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e5b6:	08 12                	or     BYTE PTR [rdx],dl
   2e5b8:	04 01                	add    al,0x1
   2e5ba:	05 01 03 bb 12       	add    eax,0x12bb0301
   2e5bf:	2e 04 05             	cs add al,0x5
   2e5c2:	05 08 03 c5 6d       	add    eax,0x6dc50308
   2e5c7:	74 04                	je     2e5cd <__abi_tag-0x3d1d73>
   2e5c9:	01 05 01 03 bb 12    	add    DWORD PTR [rip+0x12bb0301],eax        # 12bde8d0 <_end+0x12714fd8>
   2e5cf:	74 04                	je     2e5d5 <__abi_tag-0x3d1d6b>
   2e5d1:	05 05 08 03 c5       	add    eax,0xc5030805
   2e5d6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e5d7:	9e                   	sahf   
   2e5d8:	58                   	pop    rax
   2e5d9:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e5dc:	58                   	pop    rax
   2e5dd:	05 12 06 11 05       	add    eax,0x5110612
   2e5e2:	08 01                	or     BYTE PTR [rcx],al
   2e5e4:	05 1c 06 01 05       	add    eax,0x501061c
   2e5e9:	08 06                	or     BYTE PTR [rsi],al
   2e5eb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e5ee:	08 12                	or     BYTE PTR [rdx],dl
   2e5f0:	04 01                	add    al,0x1
   2e5f2:	05 01 03 bc 12       	add    eax,0x12bc0301
   2e5f7:	2e 04 05             	cs add al,0x5
   2e5fa:	05 08 03 c4 6d       	add    eax,0x6dc40308
   2e5ff:	74 04                	je     2e605 <__abi_tag-0x3d1d3b>
   2e601:	01 05 01 03 bc 12    	add    DWORD PTR [rip+0x12bc0301],eax        # 12bee908 <_end+0x12725010>
   2e607:	74 04                	je     2e60d <__abi_tag-0x3d1d33>
   2e609:	05 05 08 03 c4       	add    eax,0xc4030805
   2e60e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e60f:	9e                   	sahf   
   2e610:	58                   	pop    rax
   2e611:	05 12 06 11 05       	add    eax,0x5110612
   2e616:	08 01                	or     BYTE PTR [rcx],al
   2e618:	05 1c 06 01 05       	add    eax,0x501061c
   2e61d:	08 06                	or     BYTE PTR [rsi],al
   2e61f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e622:	08 12                	or     BYTE PTR [rdx],dl
   2e624:	04 01                	add    al,0x1
   2e626:	05 01 03 bd 12       	add    eax,0x12bd0301
   2e62b:	2e 04 05             	cs add al,0x5
   2e62e:	05 08 03 c3 6d       	add    eax,0x6dc30308
   2e633:	74 04                	je     2e639 <__abi_tag-0x3d1d07>
   2e635:	01 05 01 03 bd 12    	add    DWORD PTR [rip+0x12bd0301],eax        # 12bfe93c <_end+0x12735044>
   2e63b:	74 04                	je     2e641 <__abi_tag-0x3d1cff>
   2e63d:	05 05 08 03 c3       	add    eax,0xc3030805
   2e642:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e643:	9e                   	sahf   
   2e644:	58                   	pop    rax
   2e645:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e648:	58                   	pop    rax
   2e649:	05 12 06 11 05       	add    eax,0x5110612
   2e64e:	08 01                	or     BYTE PTR [rcx],al
   2e650:	05 1c 06 01 05       	add    eax,0x501061c
   2e655:	08 06                	or     BYTE PTR [rsi],al
   2e657:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e65a:	08 12                	or     BYTE PTR [rdx],dl
   2e65c:	04 01                	add    al,0x1
   2e65e:	05 01 03 be 12       	add    eax,0x12be0301
   2e663:	2e 04 05             	cs add al,0x5
   2e666:	05 08 03 c2 6d       	add    eax,0x6dc20308
   2e66b:	74 04                	je     2e671 <__abi_tag-0x3d1ccf>
   2e66d:	01 05 01 03 be 12    	add    DWORD PTR [rip+0x12be0301],eax        # 12c0e974 <_end+0x1274507c>
   2e673:	74 04                	je     2e679 <__abi_tag-0x3d1cc7>
   2e675:	05 05 08 03 c2       	add    eax,0xc2030805
   2e67a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e67b:	9e                   	sahf   
   2e67c:	58                   	pop    rax
   2e67d:	05 12 06 10 05       	add    eax,0x5100612
   2e682:	08 01                	or     BYTE PTR [rcx],al
   2e684:	05 1c 06 01 05       	add    eax,0x501061c
   2e689:	08 06                	or     BYTE PTR [rsi],al
   2e68b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e68e:	08 12                	or     BYTE PTR [rdx],dl
   2e690:	04 01                	add    al,0x1
   2e692:	05 01 03 c0 12       	add    eax,0x12c00301
   2e697:	2e 04 05             	cs add al,0x5
   2e69a:	05 08 03 c0 6d       	add    eax,0x6dc00308
   2e69f:	74 04                	je     2e6a5 <__abi_tag-0x3d1c9b>
   2e6a1:	01 05 01 03 c0 12    	add    DWORD PTR [rip+0x12c00301],eax        # 12c2e9a8 <_end+0x127650b0>
   2e6a7:	74 04                	je     2e6ad <__abi_tag-0x3d1c93>
   2e6a9:	05 05 08 03 c0       	add    eax,0xc0030805
   2e6ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e6af:	9e                   	sahf   
   2e6b0:	58                   	pop    rax
   2e6b1:	14 58                	adc    al,0x58
   2e6b3:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e6b6:	12 06                	adc    al,BYTE PTR [rsi]
   2e6b8:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07e7c6 <_end+0x1bbb4ece>
   2e6be:	06                   	(bad)  
   2e6bf:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0aeccd <_end+0x3bbe53d5>
   2e6c5:	06                   	(bad)  
   2e6c6:	08 12                	or     BYTE PTR [rdx],dl
   2e6c8:	04 01                	add    al,0x1
   2e6ca:	05 01 03 c2 12       	add    eax,0x12c20301
   2e6cf:	2e 04 05             	cs add al,0x5
   2e6d2:	05 08 03 be 6d       	add    eax,0x6dbe0308
   2e6d7:	74 04                	je     2e6dd <__abi_tag-0x3d1c63>
   2e6d9:	01 05 01 03 c2 12    	add    DWORD PTR [rip+0x12c20301],eax        # 12c4e9e0 <_end+0x127850e8>
   2e6df:	74 04                	je     2e6e5 <__abi_tag-0x3d1c5b>
   2e6e1:	05 05 08 03 be       	add    eax,0xbe030805
   2e6e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e6e7:	9e                   	sahf   
   2e6e8:	58                   	pop    rax
   2e6e9:	05 12 06 10 05       	add    eax,0x5100612
   2e6ee:	08 01                	or     BYTE PTR [rcx],al
   2e6f0:	05 1c 06 01 05       	add    eax,0x501061c
   2e6f5:	08 06                	or     BYTE PTR [rsi],al
   2e6f7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e6fa:	08 12                	or     BYTE PTR [rdx],dl
   2e6fc:	04 01                	add    al,0x1
   2e6fe:	05 01 03 c4 12       	add    eax,0x12c40301
   2e703:	2e 04 05             	cs add al,0x5
   2e706:	05 08 03 bc 6d       	add    eax,0x6dbc0308
   2e70b:	74 04                	je     2e711 <__abi_tag-0x3d1c2f>
   2e70d:	01 05 01 03 c4 12    	add    DWORD PTR [rip+0x12c40301],eax        # 12c6ea14 <_end+0x127a511c>
   2e713:	74 04                	je     2e719 <__abi_tag-0x3d1c27>
   2e715:	05 05 08 03 bc       	add    eax,0xbc030805
   2e71a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e71b:	9e                   	sahf   
   2e71c:	58                   	pop    rax
   2e71d:	14 58                	adc    al,0x58
   2e71f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e722:	12 06                	adc    al,BYTE PTR [rsi]
   2e724:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07e832 <_end+0x1bbb4f3a>
   2e72a:	06                   	(bad)  
   2e72b:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0aed39 <_end+0x3bbe5441>
   2e731:	06                   	(bad)  
   2e732:	08 12                	or     BYTE PTR [rdx],dl
   2e734:	04 01                	add    al,0x1
   2e736:	05 01 03 c5 12       	add    eax,0x12c50301
   2e73b:	2e 04 05             	cs add al,0x5
   2e73e:	05 08 03 bb 6d       	add    eax,0x6dbb0308
   2e743:	74 04                	je     2e749 <__abi_tag-0x3d1bf7>
   2e745:	01 05 01 03 c5 12    	add    DWORD PTR [rip+0x12c50301],eax        # 12c7ea4c <_end+0x127b5154>
   2e74b:	74 04                	je     2e751 <__abi_tag-0x3d1bef>
   2e74d:	05 05 08 03 bb       	add    eax,0xbb030805
   2e752:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e753:	9e                   	sahf   
   2e754:	58                   	pop    rax
   2e755:	05 12 06 0e 05       	add    eax,0x50e0612
   2e75a:	08 01                	or     BYTE PTR [rcx],al
   2e75c:	05 1c 06 01 05       	add    eax,0x501061c
   2e761:	08 06                	or     BYTE PTR [rsi],al
   2e763:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e766:	08 12                	or     BYTE PTR [rdx],dl
   2e768:	04 01                	add    al,0x1
   2e76a:	05 01 03 c9 12       	add    eax,0x12c90301
   2e76f:	2e 04 05             	cs add al,0x5
   2e772:	05 08 03 b7 6d       	add    eax,0x6db70308
   2e777:	74 04                	je     2e77d <__abi_tag-0x3d1bc3>
   2e779:	01 05 01 03 c9 12    	add    DWORD PTR [rip+0x12c90301],eax        # 12cbea80 <_end+0x127f5188>
   2e77f:	74 04                	je     2e785 <__abi_tag-0x3d1bbb>
   2e781:	05 05 08 03 b7       	add    eax,0xb7030805
   2e786:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e787:	9e                   	sahf   
   2e788:	58                   	pop    rax
   2e789:	16                   	(bad)  
   2e78a:	58                   	pop    rax
   2e78b:	0e                   	(bad)  
   2e78c:	58                   	pop    rax
   2e78d:	05 12 06 0e 05       	add    eax,0x50e0612
   2e792:	08 01                	or     BYTE PTR [rcx],al
   2e794:	05 1c 06 01 05       	add    eax,0x501061c
   2e799:	08 06                	or     BYTE PTR [rsi],al
   2e79b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e79e:	08 12                	or     BYTE PTR [rdx],dl
   2e7a0:	04 01                	add    al,0x1
   2e7a2:	05 01 03 cd 12       	add    eax,0x12cd0301
   2e7a7:	2e 04 05             	cs add al,0x5
   2e7aa:	05 08 03 b3 6d       	add    eax,0x6db30308
   2e7af:	74 04                	je     2e7b5 <__abi_tag-0x3d1b8b>
   2e7b1:	01 05 01 03 cd 12    	add    DWORD PTR [rip+0x12cd0301],eax        # 12cfeab8 <_end+0x128351c0>
   2e7b7:	74 04                	je     2e7bd <__abi_tag-0x3d1b83>
   2e7b9:	05 05 08 03 b3       	add    eax,0xb3030805
   2e7be:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e7bf:	9e                   	sahf   
   2e7c0:	58                   	pop    rax
   2e7c1:	05 12 06 11 05       	add    eax,0x5110612
   2e7c6:	08 01                	or     BYTE PTR [rcx],al
   2e7c8:	05 1c 06 01 05       	add    eax,0x501061c
   2e7cd:	08 06                	or     BYTE PTR [rsi],al
   2e7cf:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e7d2:	08 12                	or     BYTE PTR [rdx],dl
   2e7d4:	04 01                	add    al,0x1
   2e7d6:	05 01 03 ce 12       	add    eax,0x12ce0301
   2e7db:	2e 04 05             	cs add al,0x5
   2e7de:	05 08 03 b2 6d       	add    eax,0x6db20308
   2e7e3:	74 04                	je     2e7e9 <__abi_tag-0x3d1b57>
   2e7e5:	01 05 01 03 ce 12    	add    DWORD PTR [rip+0x12ce0301],eax        # 12d0eaec <_end+0x128451f4>
   2e7eb:	74 04                	je     2e7f1 <__abi_tag-0x3d1b4f>
   2e7ed:	05 05 08 03 b2       	add    eax,0xb2030805
   2e7f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e7f3:	9e                   	sahf   
   2e7f4:	58                   	pop    rax
   2e7f5:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e7f8:	58                   	pop    rax
   2e7f9:	05 12 06 11 05       	add    eax,0x5110612
   2e7fe:	08 01                	or     BYTE PTR [rcx],al
   2e800:	05 1c 06 01 05       	add    eax,0x501061c
   2e805:	08 06                	or     BYTE PTR [rsi],al
   2e807:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e80a:	08 12                	or     BYTE PTR [rdx],dl
   2e80c:	04 01                	add    al,0x1
   2e80e:	05 01 03 cf 12       	add    eax,0x12cf0301
   2e813:	2e 04 05             	cs add al,0x5
   2e816:	05 08 03 b1 6d       	add    eax,0x6db10308
   2e81b:	74 04                	je     2e821 <__abi_tag-0x3d1b1f>
   2e81d:	01 05 01 03 cf 12    	add    DWORD PTR [rip+0x12cf0301],eax        # 12d1eb24 <_end+0x1285522c>
   2e823:	74 04                	je     2e829 <__abi_tag-0x3d1b17>
   2e825:	05 05 08 03 b1       	add    eax,0xb1030805
   2e82a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e82b:	9e                   	sahf   
   2e82c:	58                   	pop    rax
   2e82d:	05 12 06 11 05       	add    eax,0x5110612
   2e832:	08 01                	or     BYTE PTR [rcx],al
   2e834:	05 1c 06 01 05       	add    eax,0x501061c
   2e839:	08 06                	or     BYTE PTR [rsi],al
   2e83b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e83e:	08 12                	or     BYTE PTR [rdx],dl
   2e840:	04 01                	add    al,0x1
   2e842:	05 01 03 d0 12       	add    eax,0x12d00301
   2e847:	2e 04 05             	cs add al,0x5
   2e84a:	05 08 03 b0 6d       	add    eax,0x6db00308
   2e84f:	74 04                	je     2e855 <__abi_tag-0x3d1aeb>
   2e851:	01 05 01 03 d0 12    	add    DWORD PTR [rip+0x12d00301],eax        # 12d2eb58 <_end+0x12865260>
   2e857:	74 04                	je     2e85d <__abi_tag-0x3d1ae3>
   2e859:	05 05 08 03 b0       	add    eax,0xb0030805
   2e85e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e85f:	9e                   	sahf   
   2e860:	58                   	pop    rax
   2e861:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e864:	58                   	pop    rax
   2e865:	05 12 06 11 05       	add    eax,0x5110612
   2e86a:	08 01                	or     BYTE PTR [rcx],al
   2e86c:	05 1c 06 01 05       	add    eax,0x501061c
   2e871:	08 06                	or     BYTE PTR [rsi],al
   2e873:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e876:	08 12                	or     BYTE PTR [rdx],dl
   2e878:	04 01                	add    al,0x1
   2e87a:	05 01 03 d1 12       	add    eax,0x12d10301
   2e87f:	2e 04 05             	cs add al,0x5
   2e882:	05 08 03 af 6d       	add    eax,0x6daf0308
   2e887:	74 04                	je     2e88d <__abi_tag-0x3d1ab3>
   2e889:	01 05 01 03 d1 12    	add    DWORD PTR [rip+0x12d10301],eax        # 12d3eb90 <_end+0x12875298>
   2e88f:	74 04                	je     2e895 <__abi_tag-0x3d1aab>
   2e891:	05 05 08 03 af       	add    eax,0xaf030805
   2e896:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e897:	9e                   	sahf   
   2e898:	58                   	pop    rax
   2e899:	05 12 06 10 05       	add    eax,0x5100612
   2e89e:	08 01                	or     BYTE PTR [rcx],al
   2e8a0:	05 1c 06 01 05       	add    eax,0x501061c
   2e8a5:	08 06                	or     BYTE PTR [rsi],al
   2e8a7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e8aa:	08 12                	or     BYTE PTR [rdx],dl
   2e8ac:	04 01                	add    al,0x1
   2e8ae:	05 01 03 d3 12       	add    eax,0x12d30301
   2e8b3:	2e 04 05             	cs add al,0x5
   2e8b6:	05 08 03 ad 6d       	add    eax,0x6dad0308
   2e8bb:	74 04                	je     2e8c1 <__abi_tag-0x3d1a7f>
   2e8bd:	01 05 01 03 d3 12    	add    DWORD PTR [rip+0x12d30301],eax        # 12d5ebc4 <_end+0x128952cc>
   2e8c3:	74 04                	je     2e8c9 <__abi_tag-0x3d1a77>
   2e8c5:	05 05 08 03 ad       	add    eax,0xad030805
   2e8ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e8cb:	9e                   	sahf   
   2e8cc:	58                   	pop    rax
   2e8cd:	14 58                	adc    al,0x58
   2e8cf:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e8d2:	12 06                	adc    al,BYTE PTR [rsi]
   2e8d4:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07e9e2 <_end+0x1bbb50ea>
   2e8da:	06                   	(bad)  
   2e8db:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0aeee9 <_end+0x3bbe55f1>
   2e8e1:	06                   	(bad)  
   2e8e2:	08 12                	or     BYTE PTR [rdx],dl
   2e8e4:	04 01                	add    al,0x1
   2e8e6:	05 01 03 d4 12       	add    eax,0x12d40301
   2e8eb:	2e 04 05             	cs add al,0x5
   2e8ee:	05 08 03 ac 6d       	add    eax,0x6dac0308
   2e8f3:	74 04                	je     2e8f9 <__abi_tag-0x3d1a47>
   2e8f5:	01 05 01 03 d4 12    	add    DWORD PTR [rip+0x12d40301],eax        # 12d6ebfc <_end+0x128a5304>
   2e8fb:	74 04                	je     2e901 <__abi_tag-0x3d1a3f>
   2e8fd:	05 05 08 03 ac       	add    eax,0xac030805
   2e902:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e903:	9e                   	sahf   
   2e904:	58                   	pop    rax
   2e905:	05 12 06 11 05       	add    eax,0x5110612
   2e90a:	08 01                	or     BYTE PTR [rcx],al
   2e90c:	05 1c 06 01 05       	add    eax,0x501061c
   2e911:	08 06                	or     BYTE PTR [rsi],al
   2e913:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e916:	08 12                	or     BYTE PTR [rdx],dl
   2e918:	04 01                	add    al,0x1
   2e91a:	05 01 03 d5 12       	add    eax,0x12d50301
   2e91f:	2e 04 05             	cs add al,0x5
   2e922:	05 08 03 ab 6d       	add    eax,0x6dab0308
   2e927:	74 04                	je     2e92d <__abi_tag-0x3d1a13>
   2e929:	01 05 01 03 d5 12    	add    DWORD PTR [rip+0x12d50301],eax        # 12d7ec30 <_end+0x128b5338>
   2e92f:	74 04                	je     2e935 <__abi_tag-0x3d1a0b>
   2e931:	05 05 08 03 ab       	add    eax,0xab030805
   2e936:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e937:	9e                   	sahf   
   2e938:	58                   	pop    rax
   2e939:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2e93c:	58                   	pop    rax
   2e93d:	05 12 06 0d 05       	add    eax,0x50d0612
   2e942:	08 01                	or     BYTE PTR [rcx],al
   2e944:	05 1c 06 01 05       	add    eax,0x501061c
   2e949:	08 06                	or     BYTE PTR [rsi],al
   2e94b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e94e:	08 12                	or     BYTE PTR [rdx],dl
   2e950:	04 01                	add    al,0x1
   2e952:	05 01 03 da 12       	add    eax,0x12da0301
   2e957:	2e 04 05             	cs add al,0x5
   2e95a:	05 08 03 a6 6d       	add    eax,0x6da60308
   2e95f:	74 04                	je     2e965 <__abi_tag-0x3d19db>
   2e961:	01 05 01 03 da 12    	add    DWORD PTR [rip+0x12da0301],eax        # 12dcec68 <_end+0x12905370>
   2e967:	74 04                	je     2e96d <__abi_tag-0x3d19d3>
   2e969:	05 05 08 03 a6       	add    eax,0xa6030805
   2e96e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e96f:	9e                   	sahf   
   2e970:	58                   	pop    rax
   2e971:	05 12 06 10 05       	add    eax,0x5100612
   2e976:	08 01                	or     BYTE PTR [rcx],al
   2e978:	05 1c 06 01 05       	add    eax,0x501061c
   2e97d:	08 06                	or     BYTE PTR [rsi],al
   2e97f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e982:	08 12                	or     BYTE PTR [rdx],dl
   2e984:	04 01                	add    al,0x1
   2e986:	05 01 03 dc 12       	add    eax,0x12dc0301
   2e98b:	2e 04 05             	cs add al,0x5
   2e98e:	05 08 03 a4 6d       	add    eax,0x6da40308
   2e993:	74 04                	je     2e999 <__abi_tag-0x3d19a7>
   2e995:	01 05 01 03 dc 12    	add    DWORD PTR [rip+0x12dc0301],eax        # 12deec9c <_end+0x129253a4>
   2e99b:	74 04                	je     2e9a1 <__abi_tag-0x3d199f>
   2e99d:	05 05 08 03 a4       	add    eax,0xa4030805
   2e9a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e9a3:	9e                   	sahf   
   2e9a4:	58                   	pop    rax
   2e9a5:	14 58                	adc    al,0x58
   2e9a7:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2e9aa:	12 06                	adc    al,BYTE PTR [rsi]
   2e9ac:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07eaba <_end+0x1bbb51c2>
   2e9b2:	06                   	(bad)  
   2e9b3:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0aefc1 <_end+0x3bbe56c9>
   2e9b9:	06                   	(bad)  
   2e9ba:	08 12                	or     BYTE PTR [rdx],dl
   2e9bc:	04 01                	add    al,0x1
   2e9be:	05 01 03 dd 12       	add    eax,0x12dd0301
   2e9c3:	2e 04 05             	cs add al,0x5
   2e9c6:	05 08 03 a3 6d       	add    eax,0x6da30308
   2e9cb:	74 04                	je     2e9d1 <__abi_tag-0x3d196f>
   2e9cd:	01 05 01 03 dd 12    	add    DWORD PTR [rip+0x12dd0301],eax        # 12dfecd4 <_end+0x129353dc>
   2e9d3:	74 04                	je     2e9d9 <__abi_tag-0x3d1967>
   2e9d5:	05 05 08 03 a3       	add    eax,0xa3030805
   2e9da:	6d                   	ins    DWORD PTR es:[rdi],dx
   2e9db:	9e                   	sahf   
   2e9dc:	58                   	pop    rax
   2e9dd:	05 12 06 11 05       	add    eax,0x5110612
   2e9e2:	08 01                	or     BYTE PTR [rcx],al
   2e9e4:	05 1c 06 01 05       	add    eax,0x501061c
   2e9e9:	08 06                	or     BYTE PTR [rsi],al
   2e9eb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2e9ee:	08 12                	or     BYTE PTR [rdx],dl
   2e9f0:	04 01                	add    al,0x1
   2e9f2:	05 01 03 de 12       	add    eax,0x12de0301
   2e9f7:	2e 04 05             	cs add al,0x5
   2e9fa:	05 08 03 a2 6d       	add    eax,0x6da20308
   2e9ff:	74 04                	je     2ea05 <__abi_tag-0x3d193b>
   2ea01:	01 05 01 03 de 12    	add    DWORD PTR [rip+0x12de0301],eax        # 12e0ed08 <_end+0x12945410>
   2ea07:	74 04                	je     2ea0d <__abi_tag-0x3d1933>
   2ea09:	05 05 08 03 a2       	add    eax,0xa2030805
   2ea0e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ea0f:	9e                   	sahf   
   2ea10:	58                   	pop    rax
   2ea11:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ea14:	58                   	pop    rax
   2ea15:	05 12 06 10 05       	add    eax,0x5100612
   2ea1a:	08 01                	or     BYTE PTR [rcx],al
   2ea1c:	05 1c 06 01 05       	add    eax,0x501061c
   2ea21:	08 06                	or     BYTE PTR [rsi],al
   2ea23:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ea26:	08 12                	or     BYTE PTR [rdx],dl
   2ea28:	04 01                	add    al,0x1
   2ea2a:	05 01 03 e0 12       	add    eax,0x12e00301
   2ea2f:	2e 04 05             	cs add al,0x5
   2ea32:	05 08 03 a0 6d       	add    eax,0x6da00308
   2ea37:	74 04                	je     2ea3d <__abi_tag-0x3d1903>
   2ea39:	01 05 01 03 e0 12    	add    DWORD PTR [rip+0x12e00301],eax        # 12e2ed40 <_end+0x12965448>
   2ea3f:	74 04                	je     2ea45 <__abi_tag-0x3d18fb>
   2ea41:	05 05 08 03 a0       	add    eax,0xa0030805
   2ea46:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ea47:	9e                   	sahf   
   2ea48:	58                   	pop    rax
   2ea49:	05 12 06 10 05       	add    eax,0x5100612
   2ea4e:	08 01                	or     BYTE PTR [rcx],al
   2ea50:	05 1c 06 01 05       	add    eax,0x501061c
   2ea55:	08 06                	or     BYTE PTR [rsi],al
   2ea57:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ea5a:	08 12                	or     BYTE PTR [rdx],dl
   2ea5c:	04 01                	add    al,0x1
   2ea5e:	05 01 03 e2 12       	add    eax,0x12e20301
   2ea63:	2e 04 05             	cs add al,0x5
   2ea66:	05 08 03 9e 6d       	add    eax,0x6d9e0308
   2ea6b:	74 04                	je     2ea71 <__abi_tag-0x3d18cf>
   2ea6d:	01 05 01 03 e2 12    	add    DWORD PTR [rip+0x12e20301],eax        # 12e4ed74 <_end+0x1298547c>
   2ea73:	74 04                	je     2ea79 <__abi_tag-0x3d18c7>
   2ea75:	05 05 08 03 9e       	add    eax,0x9e030805
   2ea7a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ea7b:	9e                   	sahf   
   2ea7c:	58                   	pop    rax
   2ea7d:	14 58                	adc    al,0x58
   2ea7f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2ea82:	12 06                	adc    al,BYTE PTR [rsi]
   2ea84:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07eb92 <_end+0x1bbb529a>
   2ea8a:	06                   	(bad)  
   2ea8b:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af099 <_end+0x3bbe57a1>
   2ea91:	06                   	(bad)  
   2ea92:	08 12                	or     BYTE PTR [rdx],dl
   2ea94:	04 01                	add    al,0x1
   2ea96:	05 01 03 e4 12       	add    eax,0x12e40301
   2ea9b:	2e 04 05             	cs add al,0x5
   2ea9e:	05 08 03 9c 6d       	add    eax,0x6d9c0308
   2eaa3:	74 04                	je     2eaa9 <__abi_tag-0x3d1897>
   2eaa5:	01 05 01 03 e4 12    	add    DWORD PTR [rip+0x12e40301],eax        # 12e6edac <_end+0x129a54b4>
   2eaab:	74 04                	je     2eab1 <__abi_tag-0x3d188f>
   2eaad:	05 05 08 03 9c       	add    eax,0x9c030805
   2eab2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eab3:	9e                   	sahf   
   2eab4:	58                   	pop    rax
   2eab5:	05 12 06 0d 05       	add    eax,0x50d0612
   2eaba:	08 01                	or     BYTE PTR [rcx],al
   2eabc:	05 1c 06 01 05       	add    eax,0x501061c
   2eac1:	08 06                	or     BYTE PTR [rsi],al
   2eac3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2eac6:	08 12                	or     BYTE PTR [rdx],dl
   2eac8:	04 01                	add    al,0x1
   2eaca:	05 01 03 e9 12       	add    eax,0x12e90301
   2eacf:	2e 04 05             	cs add al,0x5
   2ead2:	05 08 03 97 6d       	add    eax,0x6d970308
   2ead7:	74 04                	je     2eadd <__abi_tag-0x3d1863>
   2ead9:	01 05 01 03 e9 12    	add    DWORD PTR [rip+0x12e90301],eax        # 12ebede0 <_end+0x129f54e8>
   2eadf:	74 04                	je     2eae5 <__abi_tag-0x3d185b>
   2eae1:	05 05 08 03 97       	add    eax,0x97030805
   2eae6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eae7:	9e                   	sahf   
   2eae8:	58                   	pop    rax
   2eae9:	17                   	(bad)  
   2eaea:	58                   	pop    rax
   2eaeb:	0d 58 05 12 06       	or     eax,0x6120558
   2eaf0:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07ebfe <_end+0x1bbb5306>
   2eaf6:	06                   	(bad)  
   2eaf7:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af105 <_end+0x3bbe580d>
   2eafd:	06                   	(bad)  
   2eafe:	08 12                	or     BYTE PTR [rdx],dl
   2eb00:	04 01                	add    al,0x1
   2eb02:	05 01 03 ea 12       	add    eax,0x12ea0301
   2eb07:	2e 04 05             	cs add al,0x5
   2eb0a:	05 08 03 96 6d       	add    eax,0x6d960308
   2eb0f:	74 04                	je     2eb15 <__abi_tag-0x3d182b>
   2eb11:	01 05 01 03 ea 12    	add    DWORD PTR [rip+0x12ea0301],eax        # 12ecee18 <_end+0x12a05520>
   2eb17:	74 04                	je     2eb1d <__abi_tag-0x3d1823>
   2eb19:	05 05 08 03 96       	add    eax,0x96030805
   2eb1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eb1f:	9e                   	sahf   
   2eb20:	58                   	pop    rax
   2eb21:	05 12 06 10 05       	add    eax,0x5100612
   2eb26:	08 01                	or     BYTE PTR [rcx],al
   2eb28:	05 1c 06 01 05       	add    eax,0x501061c
   2eb2d:	08 06                	or     BYTE PTR [rsi],al
   2eb2f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2eb32:	08 12                	or     BYTE PTR [rdx],dl
   2eb34:	04 01                	add    al,0x1
   2eb36:	05 01 03 ec 12       	add    eax,0x12ec0301
   2eb3b:	2e 04 05             	cs add al,0x5
   2eb3e:	05 08 03 94 6d       	add    eax,0x6d940308
   2eb43:	74 04                	je     2eb49 <__abi_tag-0x3d17f7>
   2eb45:	01 05 01 03 ec 12    	add    DWORD PTR [rip+0x12ec0301],eax        # 12eeee4c <_end+0x12a25554>
   2eb4b:	74 04                	je     2eb51 <__abi_tag-0x3d17ef>
   2eb4d:	05 05 08 03 94       	add    eax,0x94030805
   2eb52:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eb53:	9e                   	sahf   
   2eb54:	58                   	pop    rax
   2eb55:	14 58                	adc    al,0x58
   2eb57:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2eb5a:	12 06                	adc    al,BYTE PTR [rsi]
   2eb5c:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07ec6a <_end+0x1bbb5372>
   2eb62:	06                   	(bad)  
   2eb63:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af171 <_end+0x3bbe5879>
   2eb69:	06                   	(bad)  
   2eb6a:	08 12                	or     BYTE PTR [rdx],dl
   2eb6c:	04 01                	add    al,0x1
   2eb6e:	05 01 03 ed 12       	add    eax,0x12ed0301
   2eb73:	2e 04 05             	cs add al,0x5
   2eb76:	05 08 03 93 6d       	add    eax,0x6d930308
   2eb7b:	74 04                	je     2eb81 <__abi_tag-0x3d17bf>
   2eb7d:	01 05 01 03 ed 12    	add    DWORD PTR [rip+0x12ed0301],eax        # 12efee84 <_end+0x12a3558c>
   2eb83:	74 04                	je     2eb89 <__abi_tag-0x3d17b7>
   2eb85:	05 05 08 03 93       	add    eax,0x93030805
   2eb8a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eb8b:	9e                   	sahf   
   2eb8c:	58                   	pop    rax
   2eb8d:	05 12 06 0d 05       	add    eax,0x50d0612
   2eb92:	08 01                	or     BYTE PTR [rcx],al
   2eb94:	05 1c 06 01 05       	add    eax,0x501061c
   2eb99:	08 06                	or     BYTE PTR [rsi],al
   2eb9b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2eb9e:	08 12                	or     BYTE PTR [rdx],dl
   2eba0:	04 01                	add    al,0x1
   2eba2:	05 01 03 f2 12       	add    eax,0x12f20301
   2eba7:	2e 04 05             	cs add al,0x5
   2ebaa:	05 08 03 8e 6d       	add    eax,0x6d8e0308
   2ebaf:	74 04                	je     2ebb5 <__abi_tag-0x3d178b>
   2ebb1:	01 05 01 03 f2 12    	add    DWORD PTR [rip+0x12f20301],eax        # 12f4eeb8 <_end+0x12a855c0>
   2ebb7:	74 04                	je     2ebbd <__abi_tag-0x3d1783>
   2ebb9:	05 05 08 03 8e       	add    eax,0x8e030805
   2ebbe:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ebbf:	9e                   	sahf   
   2ebc0:	58                   	pop    rax
   2ebc1:	17                   	(bad)  
   2ebc2:	58                   	pop    rax
   2ebc3:	0d 58 05 12 06       	or     eax,0x6120558
   2ebc8:	0e                   	(bad)  
   2ebc9:	05 08 01 05 1c       	add    eax,0x1c050108
   2ebce:	06                   	(bad)  
   2ebcf:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af1dd <_end+0x3bbe58e5>
   2ebd5:	06                   	(bad)  
   2ebd6:	08 12                	or     BYTE PTR [rdx],dl
   2ebd8:	04 01                	add    al,0x1
   2ebda:	05 01 03 f6 12       	add    eax,0x12f60301
   2ebdf:	2e 04 05             	cs add al,0x5
   2ebe2:	05 08 03 8a 6d       	add    eax,0x6d8a0308
   2ebe7:	74 04                	je     2ebed <__abi_tag-0x3d1753>
   2ebe9:	01 05 01 03 f6 12    	add    DWORD PTR [rip+0x12f60301],eax        # 12f8eef0 <_end+0x12ac55f8>
   2ebef:	74 04                	je     2ebf5 <__abi_tag-0x3d174b>
   2ebf1:	05 05 08 03 8a       	add    eax,0x8a030805
   2ebf6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ebf7:	9e                   	sahf   
   2ebf8:	58                   	pop    rax
   2ebf9:	05 12 06 11 05       	add    eax,0x5110612
   2ebfe:	08 01                	or     BYTE PTR [rcx],al
   2ec00:	05 1c 06 01 05       	add    eax,0x501061c
   2ec05:	08 06                	or     BYTE PTR [rsi],al
   2ec07:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ec0a:	08 12                	or     BYTE PTR [rdx],dl
   2ec0c:	04 01                	add    al,0x1
   2ec0e:	05 01 03 f7 12       	add    eax,0x12f70301
   2ec13:	2e 04 05             	cs add al,0x5
   2ec16:	05 08 03 89 6d       	add    eax,0x6d890308
   2ec1b:	74 04                	je     2ec21 <__abi_tag-0x3d171f>
   2ec1d:	01 05 01 03 f7 12    	add    DWORD PTR [rip+0x12f70301],eax        # 12f9ef24 <_end+0x12ad562c>
   2ec23:	74 04                	je     2ec29 <__abi_tag-0x3d1717>
   2ec25:	05 05 08 03 89       	add    eax,0x89030805
   2ec2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ec2b:	9e                   	sahf   
   2ec2c:	58                   	pop    rax
   2ec2d:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ec30:	58                   	pop    rax
   2ec31:	05 12 06 0f 05       	add    eax,0x50f0612
   2ec36:	08 01                	or     BYTE PTR [rcx],al
   2ec38:	05 1c 06 01 05       	add    eax,0x501061c
   2ec3d:	08 06                	or     BYTE PTR [rsi],al
   2ec3f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ec42:	08 12                	or     BYTE PTR [rdx],dl
   2ec44:	04 01                	add    al,0x1
   2ec46:	05 01 03 fa 12       	add    eax,0x12fa0301
   2ec4b:	2e 04 05             	cs add al,0x5
   2ec4e:	05 08 03 86 6d       	add    eax,0x6d860308
   2ec53:	74 04                	je     2ec59 <__abi_tag-0x3d16e7>
   2ec55:	01 05 01 03 fa 12    	add    DWORD PTR [rip+0x12fa0301],eax        # 12fcef5c <_end+0x12b05664>
   2ec5b:	74 04                	je     2ec61 <__abi_tag-0x3d16df>
   2ec5d:	05 05 08 03 86       	add    eax,0x86030805
   2ec62:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ec63:	9e                   	sahf   
   2ec64:	58                   	pop    rax
   2ec65:	05 12 06 10 05       	add    eax,0x5100612
   2ec6a:	08 01                	or     BYTE PTR [rcx],al
   2ec6c:	05 1c 06 01 05       	add    eax,0x501061c
   2ec71:	08 06                	or     BYTE PTR [rsi],al
   2ec73:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ec76:	08 12                	or     BYTE PTR [rdx],dl
   2ec78:	04 01                	add    al,0x1
   2ec7a:	05 01 03 fc 12       	add    eax,0x12fc0301
   2ec7f:	2e 04 05             	cs add al,0x5
   2ec82:	05 08 03 84 6d       	add    eax,0x6d840308
   2ec87:	74 04                	je     2ec8d <__abi_tag-0x3d16b3>
   2ec89:	01 05 01 03 fc 12    	add    DWORD PTR [rip+0x12fc0301],eax        # 12feef90 <_end+0x12b25698>
   2ec8f:	74 04                	je     2ec95 <__abi_tag-0x3d16ab>
   2ec91:	05 05 08 03 84       	add    eax,0x84030805
   2ec96:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ec97:	9e                   	sahf   
   2ec98:	58                   	pop    rax
   2ec99:	14 58                	adc    al,0x58
   2ec9b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2ec9e:	12 06                	adc    al,BYTE PTR [rsi]
   2eca0:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07edae <_end+0x1bbb54b6>
   2eca6:	06                   	(bad)  
   2eca7:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af2b5 <_end+0x3bbe59bd>
   2ecad:	06                   	(bad)  
   2ecae:	08 12                	or     BYTE PTR [rdx],dl
   2ecb0:	04 01                	add    al,0x1
   2ecb2:	05 01 03 fe 12       	add    eax,0x12fe0301
   2ecb7:	2e 04 05             	cs add al,0x5
   2ecba:	05 08 03 82 6d       	add    eax,0x6d820308
   2ecbf:	74 04                	je     2ecc5 <__abi_tag-0x3d167b>
   2ecc1:	01 05 01 03 fe 12    	add    DWORD PTR [rip+0x12fe0301],eax        # 1300efc8 <_end+0x12b456d0>
   2ecc7:	74 04                	je     2eccd <__abi_tag-0x3d1673>
   2ecc9:	05 05 08 03 82       	add    eax,0x82030805
   2ecce:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eccf:	9e                   	sahf   
   2ecd0:	58                   	pop    rax
   2ecd1:	05 12 06 0e 05       	add    eax,0x50e0612
   2ecd6:	08 01                	or     BYTE PTR [rcx],al
   2ecd8:	05 1c 06 01 05       	add    eax,0x501061c
   2ecdd:	08 06                	or     BYTE PTR [rsi],al
   2ecdf:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ece2:	08 12                	or     BYTE PTR [rdx],dl
   2ece4:	04 01                	add    al,0x1
   2ece6:	05 01 03 82 13       	add    eax,0x13820301
   2eceb:	2e 04 05             	cs add al,0x5
   2ecee:	05 08 03 fe 6c       	add    eax,0x6cfe0308
   2ecf3:	74 04                	je     2ecf9 <__abi_tag-0x3d1647>
   2ecf5:	01 05 01 03 82 13    	add    DWORD PTR [rip+0x13820301],eax        # 1384effc <_end+0x13385704>
   2ecfb:	74 04                	je     2ed01 <__abi_tag-0x3d163f>
   2ecfd:	05 05 08 03 fe       	add    eax,0xfe030805
   2ed02:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ed03:	9e                   	sahf   
   2ed04:	58                   	pop    rax
   2ed05:	16                   	(bad)  
   2ed06:	58                   	pop    rax
   2ed07:	0e                   	(bad)  
   2ed08:	58                   	pop    rax
   2ed09:	05 12 06 11 05       	add    eax,0x5110612
   2ed0e:	08 01                	or     BYTE PTR [rcx],al
   2ed10:	05 1c 06 01 05       	add    eax,0x501061c
   2ed15:	08 06                	or     BYTE PTR [rsi],al
   2ed17:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ed1a:	08 12                	or     BYTE PTR [rdx],dl
   2ed1c:	04 01                	add    al,0x1
   2ed1e:	05 01 03 83 13       	add    eax,0x13830301
   2ed23:	2e 04 05             	cs add al,0x5
   2ed26:	05 08 03 fd 6c       	add    eax,0x6cfd0308
   2ed2b:	74 04                	je     2ed31 <__abi_tag-0x3d160f>
   2ed2d:	01 05 01 03 83 13    	add    DWORD PTR [rip+0x13830301],eax        # 1385f034 <_end+0x1339573c>
   2ed33:	74 04                	je     2ed39 <__abi_tag-0x3d1607>
   2ed35:	05 05 08 03 fd       	add    eax,0xfd030805
   2ed3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ed3b:	9e                   	sahf   
   2ed3c:	58                   	pop    rax
   2ed3d:	05 12 06 11 05       	add    eax,0x5110612
   2ed42:	08 01                	or     BYTE PTR [rcx],al
   2ed44:	05 1c 06 01 05       	add    eax,0x501061c
   2ed49:	08 06                	or     BYTE PTR [rsi],al
   2ed4b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ed4e:	08 12                	or     BYTE PTR [rdx],dl
   2ed50:	04 01                	add    al,0x1
   2ed52:	05 01 03 84 13       	add    eax,0x13840301
   2ed57:	2e 04 05             	cs add al,0x5
   2ed5a:	05 08 03 fc 6c       	add    eax,0x6cfc0308
   2ed5f:	74 04                	je     2ed65 <__abi_tag-0x3d15db>
   2ed61:	01 05 01 03 84 13    	add    DWORD PTR [rip+0x13840301],eax        # 1386f068 <_end+0x133a5770>
   2ed67:	74 04                	je     2ed6d <__abi_tag-0x3d15d3>
   2ed69:	05 05 08 03 fc       	add    eax,0xfc030805
   2ed6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ed6f:	9e                   	sahf   
   2ed70:	58                   	pop    rax
   2ed71:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ed74:	58                   	pop    rax
   2ed75:	05 12 06 11 05       	add    eax,0x5110612
   2ed7a:	08 01                	or     BYTE PTR [rcx],al
   2ed7c:	05 1c 06 01 05       	add    eax,0x501061c
   2ed81:	08 06                	or     BYTE PTR [rsi],al
   2ed83:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ed86:	08 12                	or     BYTE PTR [rdx],dl
   2ed88:	04 01                	add    al,0x1
   2ed8a:	05 01 03 85 13       	add    eax,0x13850301
   2ed8f:	2e 04 05             	cs add al,0x5
   2ed92:	05 08 03 fb 6c       	add    eax,0x6cfb0308
   2ed97:	74 04                	je     2ed9d <__abi_tag-0x3d15a3>
   2ed99:	01 05 01 03 85 13    	add    DWORD PTR [rip+0x13850301],eax        # 1387f0a0 <_end+0x133b57a8>
   2ed9f:	74 04                	je     2eda5 <__abi_tag-0x3d159b>
   2eda1:	05 05 08 03 fb       	add    eax,0xfb030805
   2eda6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eda7:	9e                   	sahf   
   2eda8:	58                   	pop    rax
   2eda9:	05 12 06 11 05       	add    eax,0x5110612
   2edae:	08 01                	or     BYTE PTR [rcx],al
   2edb0:	05 1c 06 01 05       	add    eax,0x501061c
   2edb5:	08 06                	or     BYTE PTR [rsi],al
   2edb7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2edba:	08 12                	or     BYTE PTR [rdx],dl
   2edbc:	04 01                	add    al,0x1
   2edbe:	05 01 03 86 13       	add    eax,0x13860301
   2edc3:	2e 04 05             	cs add al,0x5
   2edc6:	05 08 03 fa 6c       	add    eax,0x6cfa0308
   2edcb:	74 04                	je     2edd1 <__abi_tag-0x3d156f>
   2edcd:	01 05 01 03 86 13    	add    DWORD PTR [rip+0x13860301],eax        # 1388f0d4 <_end+0x133c57dc>
   2edd3:	74 04                	je     2edd9 <__abi_tag-0x3d1567>
   2edd5:	05 05 08 03 fa       	add    eax,0xfa030805
   2edda:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eddb:	9e                   	sahf   
   2eddc:	58                   	pop    rax
   2eddd:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ede0:	58                   	pop    rax
   2ede1:	05 12 06 11 05       	add    eax,0x5110612
   2ede6:	08 01                	or     BYTE PTR [rcx],al
   2ede8:	05 1c 06 01 05       	add    eax,0x501061c
   2eded:	08 06                	or     BYTE PTR [rsi],al
   2edef:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2edf2:	08 12                	or     BYTE PTR [rdx],dl
   2edf4:	04 01                	add    al,0x1
   2edf6:	05 01 03 87 13       	add    eax,0x13870301
   2edfb:	2e 04 05             	cs add al,0x5
   2edfe:	05 08 03 f9 6c       	add    eax,0x6cf90308
   2ee03:	74 04                	je     2ee09 <__abi_tag-0x3d1537>
   2ee05:	01 05 01 03 87 13    	add    DWORD PTR [rip+0x13870301],eax        # 1389f10c <_end+0x133d5814>
   2ee0b:	74 04                	je     2ee11 <__abi_tag-0x3d152f>
   2ee0d:	05 05 08 03 f9       	add    eax,0xf9030805
   2ee12:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ee13:	9e                   	sahf   
   2ee14:	58                   	pop    rax
   2ee15:	05 12 06 11 05       	add    eax,0x5110612
   2ee1a:	08 01                	or     BYTE PTR [rcx],al
   2ee1c:	05 1c 06 01 05       	add    eax,0x501061c
   2ee21:	08 06                	or     BYTE PTR [rsi],al
   2ee23:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ee26:	08 12                	or     BYTE PTR [rdx],dl
   2ee28:	04 01                	add    al,0x1
   2ee2a:	05 01 03 88 13       	add    eax,0x13880301
   2ee2f:	2e 04 05             	cs add al,0x5
   2ee32:	05 08 03 f8 6c       	add    eax,0x6cf80308
   2ee37:	74 04                	je     2ee3d <__abi_tag-0x3d1503>
   2ee39:	01 05 01 03 88 13    	add    DWORD PTR [rip+0x13880301],eax        # 138af140 <_end+0x133e5848>
   2ee3f:	74 04                	je     2ee45 <__abi_tag-0x3d14fb>
   2ee41:	05 05 08 03 f8       	add    eax,0xf8030805
   2ee46:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ee47:	9e                   	sahf   
   2ee48:	58                   	pop    rax
   2ee49:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ee4c:	58                   	pop    rax
   2ee4d:	05 12 06 0f 05       	add    eax,0x50f0612
   2ee52:	08 01                	or     BYTE PTR [rcx],al
   2ee54:	05 1c 06 01 05       	add    eax,0x501061c
   2ee59:	08 06                	or     BYTE PTR [rsi],al
   2ee5b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ee5e:	08 12                	or     BYTE PTR [rdx],dl
   2ee60:	04 01                	add    al,0x1
   2ee62:	05 01 03 8b 13       	add    eax,0x138b0301
   2ee67:	2e 04 05             	cs add al,0x5
   2ee6a:	05 08 03 f5 6c       	add    eax,0x6cf50308
   2ee6f:	74 04                	je     2ee75 <__abi_tag-0x3d14cb>
   2ee71:	01 05 01 03 8b 13    	add    DWORD PTR [rip+0x138b0301],eax        # 138df178 <_end+0x13415880>
   2ee77:	74 04                	je     2ee7d <__abi_tag-0x3d14c3>
   2ee79:	05 05 08 03 f5       	add    eax,0xf5030805
   2ee7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ee7f:	9e                   	sahf   
   2ee80:	58                   	pop    rax
   2ee81:	05 12 06 11 05       	add    eax,0x5110612
   2ee86:	08 01                	or     BYTE PTR [rcx],al
   2ee88:	05 1c 06 01 05       	add    eax,0x501061c
   2ee8d:	08 06                	or     BYTE PTR [rsi],al
   2ee8f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ee92:	08 12                	or     BYTE PTR [rdx],dl
   2ee94:	04 01                	add    al,0x1
   2ee96:	05 01 03 8c 13       	add    eax,0x138c0301
   2ee9b:	2e 04 05             	cs add al,0x5
   2ee9e:	05 08 03 f4 6c       	add    eax,0x6cf40308
   2eea3:	74 04                	je     2eea9 <__abi_tag-0x3d1497>
   2eea5:	01 05 01 03 8c 13    	add    DWORD PTR [rip+0x138c0301],eax        # 138ef1ac <_end+0x134258b4>
   2eeab:	74 04                	je     2eeb1 <__abi_tag-0x3d148f>
   2eead:	05 05 08 03 f4       	add    eax,0xf4030805
   2eeb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eeb3:	9e                   	sahf   
   2eeb4:	58                   	pop    rax
   2eeb5:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2eeb8:	58                   	pop    rax
   2eeb9:	05 12 06 11 05       	add    eax,0x5110612
   2eebe:	08 01                	or     BYTE PTR [rcx],al
   2eec0:	05 1c 06 01 05       	add    eax,0x501061c
   2eec5:	08 06                	or     BYTE PTR [rsi],al
   2eec7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2eeca:	08 12                	or     BYTE PTR [rdx],dl
   2eecc:	04 01                	add    al,0x1
   2eece:	05 01 03 8d 13       	add    eax,0x138d0301
   2eed3:	2e 04 05             	cs add al,0x5
   2eed6:	05 08 03 f3 6c       	add    eax,0x6cf30308
   2eedb:	74 04                	je     2eee1 <__abi_tag-0x3d145f>
   2eedd:	01 05 01 03 8d 13    	add    DWORD PTR [rip+0x138d0301],eax        # 138ff1e4 <_end+0x134358ec>
   2eee3:	74 04                	je     2eee9 <__abi_tag-0x3d1457>
   2eee5:	05 05 08 03 f3       	add    eax,0xf3030805
   2eeea:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eeeb:	9e                   	sahf   
   2eeec:	58                   	pop    rax
   2eeed:	05 12 06 11 05       	add    eax,0x5110612
   2eef2:	08 01                	or     BYTE PTR [rcx],al
   2eef4:	05 1c 06 01 05       	add    eax,0x501061c
   2eef9:	08 06                	or     BYTE PTR [rsi],al
   2eefb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2eefe:	08 12                	or     BYTE PTR [rdx],dl
   2ef00:	04 01                	add    al,0x1
   2ef02:	05 01 03 8e 13       	add    eax,0x138e0301
   2ef07:	2e 04 05             	cs add al,0x5
   2ef0a:	05 08 03 f2 6c       	add    eax,0x6cf20308
   2ef0f:	74 04                	je     2ef15 <__abi_tag-0x3d142b>
   2ef11:	01 05 01 03 8e 13    	add    DWORD PTR [rip+0x138e0301],eax        # 1390f218 <_end+0x13445920>
   2ef17:	74 04                	je     2ef1d <__abi_tag-0x3d1423>
   2ef19:	05 05 08 03 f2       	add    eax,0xf2030805
   2ef1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ef1f:	9e                   	sahf   
   2ef20:	58                   	pop    rax
   2ef21:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ef24:	58                   	pop    rax
   2ef25:	05 12 06 11 05       	add    eax,0x5110612
   2ef2a:	08 01                	or     BYTE PTR [rcx],al
   2ef2c:	05 1c 06 01 05       	add    eax,0x501061c
   2ef31:	08 06                	or     BYTE PTR [rsi],al
   2ef33:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ef36:	08 12                	or     BYTE PTR [rdx],dl
   2ef38:	04 01                	add    al,0x1
   2ef3a:	05 01 03 8f 13       	add    eax,0x138f0301
   2ef3f:	2e 04 05             	cs add al,0x5
   2ef42:	05 08 03 f1 6c       	add    eax,0x6cf10308
   2ef47:	74 04                	je     2ef4d <__abi_tag-0x3d13f3>
   2ef49:	01 05 01 03 8f 13    	add    DWORD PTR [rip+0x138f0301],eax        # 1391f250 <_end+0x13455958>
   2ef4f:	74 04                	je     2ef55 <__abi_tag-0x3d13eb>
   2ef51:	05 05 08 03 f1       	add    eax,0xf1030805
   2ef56:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ef57:	9e                   	sahf   
   2ef58:	58                   	pop    rax
   2ef59:	05 12 06 11 05       	add    eax,0x5110612
   2ef5e:	08 01                	or     BYTE PTR [rcx],al
   2ef60:	05 1c 06 01 05       	add    eax,0x501061c
   2ef65:	08 06                	or     BYTE PTR [rsi],al
   2ef67:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ef6a:	08 12                	or     BYTE PTR [rdx],dl
   2ef6c:	04 01                	add    al,0x1
   2ef6e:	05 01 03 90 13       	add    eax,0x13900301
   2ef73:	2e 04 05             	cs add al,0x5
   2ef76:	05 08 03 f0 6c       	add    eax,0x6cf00308
   2ef7b:	74 04                	je     2ef81 <__abi_tag-0x3d13bf>
   2ef7d:	01 05 01 03 90 13    	add    DWORD PTR [rip+0x13900301],eax        # 1392f284 <_end+0x1346598c>
   2ef83:	74 04                	je     2ef89 <__abi_tag-0x3d13b7>
   2ef85:	05 05 08 03 f0       	add    eax,0xf0030805
   2ef8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ef8b:	9e                   	sahf   
   2ef8c:	58                   	pop    rax
   2ef8d:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ef90:	58                   	pop    rax
   2ef91:	05 12 06 11 05       	add    eax,0x5110612
   2ef96:	08 01                	or     BYTE PTR [rcx],al
   2ef98:	05 1c 06 01 05       	add    eax,0x501061c
   2ef9d:	08 06                	or     BYTE PTR [rsi],al
   2ef9f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2efa2:	08 12                	or     BYTE PTR [rdx],dl
   2efa4:	04 01                	add    al,0x1
   2efa6:	05 01 03 91 13       	add    eax,0x13910301
   2efab:	2e 04 05             	cs add al,0x5
   2efae:	05 08 03 ef 6c       	add    eax,0x6cef0308
   2efb3:	74 04                	je     2efb9 <__abi_tag-0x3d1387>
   2efb5:	01 05 01 03 91 13    	add    DWORD PTR [rip+0x13910301],eax        # 1393f2bc <_end+0x134759c4>
   2efbb:	74 04                	je     2efc1 <__abi_tag-0x3d137f>
   2efbd:	05 05 08 03 ef       	add    eax,0xef030805
   2efc2:	6c                   	ins    BYTE PTR es:[rdi],dx
   2efc3:	9e                   	sahf   
   2efc4:	58                   	pop    rax
   2efc5:	05 12 06 11 05       	add    eax,0x5110612
   2efca:	08 01                	or     BYTE PTR [rcx],al
   2efcc:	05 1c 06 01 05       	add    eax,0x501061c
   2efd1:	08 06                	or     BYTE PTR [rsi],al
   2efd3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2efd6:	08 12                	or     BYTE PTR [rdx],dl
   2efd8:	04 01                	add    al,0x1
   2efda:	05 01 03 92 13       	add    eax,0x13920301
   2efdf:	2e 04 05             	cs add al,0x5
   2efe2:	05 08 03 ee 6c       	add    eax,0x6cee0308
   2efe7:	74 04                	je     2efed <__abi_tag-0x3d1353>
   2efe9:	01 05 01 03 92 13    	add    DWORD PTR [rip+0x13920301],eax        # 1394f2f0 <_end+0x134859f8>
   2efef:	74 04                	je     2eff5 <__abi_tag-0x3d134b>
   2eff1:	05 05 08 03 ee       	add    eax,0xee030805
   2eff6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2eff7:	9e                   	sahf   
   2eff8:	58                   	pop    rax
   2eff9:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2effc:	58                   	pop    rax
   2effd:	05 12 06 11 05       	add    eax,0x5110612
   2f002:	08 01                	or     BYTE PTR [rcx],al
   2f004:	05 1c 06 01 05       	add    eax,0x501061c
   2f009:	08 06                	or     BYTE PTR [rsi],al
   2f00b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f00e:	08 12                	or     BYTE PTR [rdx],dl
   2f010:	04 01                	add    al,0x1
   2f012:	05 01 03 93 13       	add    eax,0x13930301
   2f017:	2e 04 05             	cs add al,0x5
   2f01a:	05 08 03 ed 6c       	add    eax,0x6ced0308
   2f01f:	74 04                	je     2f025 <__abi_tag-0x3d131b>
   2f021:	01 05 01 03 93 13    	add    DWORD PTR [rip+0x13930301],eax        # 1395f328 <_end+0x13495a30>
   2f027:	74 04                	je     2f02d <__abi_tag-0x3d1313>
   2f029:	05 05 08 03 ed       	add    eax,0xed030805
   2f02e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f02f:	9e                   	sahf   
   2f030:	58                   	pop    rax
   2f031:	05 12 06 0f 05       	add    eax,0x50f0612
   2f036:	08 01                	or     BYTE PTR [rcx],al
   2f038:	05 1c 06 01 05       	add    eax,0x501061c
   2f03d:	08 06                	or     BYTE PTR [rsi],al
   2f03f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f042:	08 12                	or     BYTE PTR [rdx],dl
   2f044:	04 01                	add    al,0x1
   2f046:	05 01 03 96 13       	add    eax,0x13960301
   2f04b:	2e 04 05             	cs add al,0x5
   2f04e:	05 08 03 ea 6c       	add    eax,0x6cea0308
   2f053:	74 04                	je     2f059 <__abi_tag-0x3d12e7>
   2f055:	01 05 01 03 96 13    	add    DWORD PTR [rip+0x13960301],eax        # 1398f35c <_end+0x134c5a64>
   2f05b:	74 04                	je     2f061 <__abi_tag-0x3d12df>
   2f05d:	05 05 08 03 ea       	add    eax,0xea030805
   2f062:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f063:	9e                   	sahf   
   2f064:	58                   	pop    rax
   2f065:	15 58 0f 58 05       	adc    eax,0x5580f58
   2f06a:	12 06                	adc    al,BYTE PTR [rsi]
   2f06c:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07f17a <_end+0x1bbb5882>
   2f072:	06                   	(bad)  
   2f073:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af681 <_end+0x3bbe5d89>
   2f079:	06                   	(bad)  
   2f07a:	08 12                	or     BYTE PTR [rdx],dl
   2f07c:	04 01                	add    al,0x1
   2f07e:	05 01 03 97 13       	add    eax,0x13970301
   2f083:	2e 04 05             	cs add al,0x5
   2f086:	05 08 03 e9 6c       	add    eax,0x6ce90308
   2f08b:	74 04                	je     2f091 <__abi_tag-0x3d12af>
   2f08d:	01 05 01 03 97 13    	add    DWORD PTR [rip+0x13970301],eax        # 1399f394 <_end+0x134d5a9c>
   2f093:	74 04                	je     2f099 <__abi_tag-0x3d12a7>
   2f095:	05 05 08 03 e9       	add    eax,0xe9030805
   2f09a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f09b:	9e                   	sahf   
   2f09c:	58                   	pop    rax
   2f09d:	05 12 06 11 05       	add    eax,0x5110612
   2f0a2:	08 01                	or     BYTE PTR [rcx],al
   2f0a4:	05 1c 06 01 05       	add    eax,0x501061c
   2f0a9:	08 06                	or     BYTE PTR [rsi],al
   2f0ab:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f0ae:	08 12                	or     BYTE PTR [rdx],dl
   2f0b0:	04 01                	add    al,0x1
   2f0b2:	05 01 03 98 13       	add    eax,0x13980301
   2f0b7:	2e 04 05             	cs add al,0x5
   2f0ba:	05 08 03 e8 6c       	add    eax,0x6ce80308
   2f0bf:	74 04                	je     2f0c5 <__abi_tag-0x3d127b>
   2f0c1:	01 05 01 03 98 13    	add    DWORD PTR [rip+0x13980301],eax        # 139af3c8 <_end+0x134e5ad0>
   2f0c7:	74 04                	je     2f0cd <__abi_tag-0x3d1273>
   2f0c9:	05 05 08 03 e8       	add    eax,0xe8030805
   2f0ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f0cf:	9e                   	sahf   
   2f0d0:	58                   	pop    rax
   2f0d1:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f0d4:	58                   	pop    rax
   2f0d5:	05 12 06 11 05       	add    eax,0x5110612
   2f0da:	08 01                	or     BYTE PTR [rcx],al
   2f0dc:	05 1c 06 01 05       	add    eax,0x501061c
   2f0e1:	08 06                	or     BYTE PTR [rsi],al
   2f0e3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f0e6:	08 12                	or     BYTE PTR [rdx],dl
   2f0e8:	04 01                	add    al,0x1
   2f0ea:	05 01 03 99 13       	add    eax,0x13990301
   2f0ef:	2e 04 05             	cs add al,0x5
   2f0f2:	05 08 03 e7 6c       	add    eax,0x6ce70308
   2f0f7:	74 04                	je     2f0fd <__abi_tag-0x3d1243>
   2f0f9:	01 05 01 03 99 13    	add    DWORD PTR [rip+0x13990301],eax        # 139bf400 <_end+0x134f5b08>
   2f0ff:	74 04                	je     2f105 <__abi_tag-0x3d123b>
   2f101:	05 05 08 03 e7       	add    eax,0xe7030805
   2f106:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f107:	9e                   	sahf   
   2f108:	58                   	pop    rax
   2f109:	05 12 06 10 05       	add    eax,0x5100612
   2f10e:	08 01                	or     BYTE PTR [rcx],al
   2f110:	05 1c 06 01 05       	add    eax,0x501061c
   2f115:	08 06                	or     BYTE PTR [rsi],al
   2f117:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f11a:	08 12                	or     BYTE PTR [rdx],dl
   2f11c:	04 01                	add    al,0x1
   2f11e:	05 01 03 9b 13       	add    eax,0x139b0301
   2f123:	2e 04 05             	cs add al,0x5
   2f126:	05 08 03 e5 6c       	add    eax,0x6ce50308
   2f12b:	74 04                	je     2f131 <__abi_tag-0x3d120f>
   2f12d:	01 05 01 03 9b 13    	add    DWORD PTR [rip+0x139b0301],eax        # 139df434 <_end+0x13515b3c>
   2f133:	74 04                	je     2f139 <__abi_tag-0x3d1207>
   2f135:	05 05 08 03 e5       	add    eax,0xe5030805
   2f13a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f13b:	9e                   	sahf   
   2f13c:	58                   	pop    rax
   2f13d:	14 58                	adc    al,0x58
   2f13f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2f142:	12 06                	adc    al,BYTE PTR [rsi]
   2f144:	10 05 07 14 01 05    	adc    BYTE PTR [rip+0x5011407],al        # 5040551 <_end+0x4b76c59>
   2f14a:	12 55 05             	adc    dl,BYTE PTR [rbp+0x5]
   2f14d:	08 01                	or     BYTE PTR [rcx],al
   2f14f:	05 1c 06 01 05       	add    eax,0x501061c
   2f154:	08 06                	or     BYTE PTR [rsi],al
   2f156:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f159:	08 12                	or     BYTE PTR [rdx],dl
   2f15b:	04 01                	add    al,0x1
   2f15d:	05 01 03 9e 13       	add    eax,0x139e0301
   2f162:	66 04 05             	data16 add al,0x5
   2f165:	05 08 03 e2 6c       	add    eax,0x6ce20308
   2f16a:	74 04                	je     2f170 <__abi_tag-0x3d11d0>
   2f16c:	01 05 01 03 9e 13    	add    DWORD PTR [rip+0x139e0301],eax        # 13a0f473 <_end+0x13545b7b>
   2f172:	74 04                	je     2f178 <__abi_tag-0x3d11c8>
   2f174:	05 05 08 03 e2       	add    eax,0xe2030805
   2f179:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f17a:	9e                   	sahf   
   2f17b:	58                   	pop    rax
   2f17c:	05 12 06 10 05       	add    eax,0x5100612
   2f181:	08 01                	or     BYTE PTR [rcx],al
   2f183:	05 1c 06 01 05       	add    eax,0x501061c
   2f188:	08 06                	or     BYTE PTR [rsi],al
   2f18a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f18d:	08 12                	or     BYTE PTR [rdx],dl
   2f18f:	04 01                	add    al,0x1
   2f191:	05 01 03 a0 13       	add    eax,0x13a00301
   2f196:	66 04 05             	data16 add al,0x5
   2f199:	05 08 03 e0 6c       	add    eax,0x6ce00308
   2f19e:	74 04                	je     2f1a4 <__abi_tag-0x3d119c>
   2f1a0:	01 05 01 03 a0 13    	add    DWORD PTR [rip+0x13a00301],eax        # 13a2f4a7 <_end+0x13565baf>
   2f1a6:	74 04                	je     2f1ac <__abi_tag-0x3d1194>
   2f1a8:	05 05 08 03 e0       	add    eax,0xe0030805
   2f1ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f1ae:	9e                   	sahf   
   2f1af:	58                   	pop    rax
   2f1b0:	05 12 06 10 05       	add    eax,0x5100612
   2f1b5:	08 01                	or     BYTE PTR [rcx],al
   2f1b7:	05 1c 06 01 05       	add    eax,0x501061c
   2f1bc:	08 06                	or     BYTE PTR [rsi],al
   2f1be:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f1c1:	08 12                	or     BYTE PTR [rdx],dl
   2f1c3:	04 01                	add    al,0x1
   2f1c5:	05 01 03 a2 13       	add    eax,0x13a20301
   2f1ca:	66 04 05             	data16 add al,0x5
   2f1cd:	05 08 03 de 6c       	add    eax,0x6cde0308
   2f1d2:	74 04                	je     2f1d8 <__abi_tag-0x3d1168>
   2f1d4:	01 05 01 03 a2 13    	add    DWORD PTR [rip+0x13a20301],eax        # 13a4f4db <_end+0x13585be3>
   2f1da:	74 04                	je     2f1e0 <__abi_tag-0x3d1160>
   2f1dc:	05 05 08 03 de       	add    eax,0xde030805
   2f1e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f1e2:	9e                   	sahf   
   2f1e3:	58                   	pop    rax
   2f1e4:	05 12 06 13 05       	add    eax,0x5130612
   2f1e9:	08 01                	or     BYTE PTR [rcx],al
   2f1eb:	05 1c 06 01 05       	add    eax,0x501061c
   2f1f0:	08 06                	or     BYTE PTR [rsi],al
   2f1f2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f1f5:	08 12                	or     BYTE PTR [rdx],dl
   2f1f7:	04 01                	add    al,0x1
   2f1f9:	05 01 03 a1 13       	add    eax,0x13a10301
   2f1fe:	2e 04 05             	cs add al,0x5
   2f201:	05 08 03 df 6c       	add    eax,0x6cdf0308
   2f206:	74 04                	je     2f20c <__abi_tag-0x3d1134>
   2f208:	01 05 01 03 a1 13    	add    DWORD PTR [rip+0x13a10301],eax        # 13a3f50f <_end+0x13575c17>
   2f20e:	74 04                	je     2f214 <__abi_tag-0x3d112c>
   2f210:	05 05 08 03 df       	add    eax,0xdf030805
   2f215:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f216:	9e                   	sahf   
   2f217:	58                   	pop    rax
   2f218:	05 12 06 10 05       	add    eax,0x5100612
   2f21d:	08 01                	or     BYTE PTR [rcx],al
   2f21f:	05 1c 06 01 05       	add    eax,0x501061c
   2f224:	08 06                	or     BYTE PTR [rsi],al
   2f226:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f229:	08 12                	or     BYTE PTR [rdx],dl
   2f22b:	04 01                	add    al,0x1
   2f22d:	05 01 03 a3 13       	add    eax,0x13a30301
   2f232:	2e 04 05             	cs add al,0x5
   2f235:	05 08 03 dd 6c       	add    eax,0x6cdd0308
   2f23a:	74 04                	je     2f240 <__abi_tag-0x3d1100>
   2f23c:	01 05 01 03 a3 13    	add    DWORD PTR [rip+0x13a30301],eax        # 13a5f543 <_end+0x13595c4b>
   2f242:	74 04                	je     2f248 <__abi_tag-0x3d10f8>
   2f244:	05 05 08 03 dd       	add    eax,0xdd030805
   2f249:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f24a:	9e                   	sahf   
   2f24b:	58                   	pop    rax
   2f24c:	17                   	(bad)  
   2f24d:	58                   	pop    rax
   2f24e:	10 58 11             	adc    BYTE PTR [rax+0x11],bl
   2f251:	58                   	pop    rax
   2f252:	11 58 11             	adc    DWORD PTR [rax+0x11],ebx
   2f255:	58                   	pop    rax
   2f256:	05 12 06 11 05       	add    eax,0x5110612
   2f25b:	08 01                	or     BYTE PTR [rcx],al
   2f25d:	05 1c 06 01 05       	add    eax,0x501061c
   2f262:	08 06                	or     BYTE PTR [rsi],al
   2f264:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f267:	08 12                	or     BYTE PTR [rdx],dl
   2f269:	04 01                	add    al,0x1
   2f26b:	05 01 03 a4 13       	add    eax,0x13a40301
   2f270:	2e 04 05             	cs add al,0x5
   2f273:	05 08 03 dc 6c       	add    eax,0x6cdc0308
   2f278:	74 04                	je     2f27e <__abi_tag-0x3d10c2>
   2f27a:	01 05 01 03 a4 13    	add    DWORD PTR [rip+0x13a40301],eax        # 13a6f581 <_end+0x135a5c89>
   2f280:	74 04                	je     2f286 <__abi_tag-0x3d10ba>
   2f282:	05 05 08 03 dc       	add    eax,0xdc030805
   2f287:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f288:	9e                   	sahf   
   2f289:	58                   	pop    rax
   2f28a:	05 12 06 11 05       	add    eax,0x5110612
   2f28f:	08 01                	or     BYTE PTR [rcx],al
   2f291:	05 1c 06 01 05       	add    eax,0x501061c
   2f296:	08 06                	or     BYTE PTR [rsi],al
   2f298:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f29b:	08 12                	or     BYTE PTR [rdx],dl
   2f29d:	04 01                	add    al,0x1
   2f29f:	05 01 03 a5 13       	add    eax,0x13a50301
   2f2a4:	2e 04 05             	cs add al,0x5
   2f2a7:	05 08 03 db 6c       	add    eax,0x6cdb0308
   2f2ac:	74 04                	je     2f2b2 <__abi_tag-0x3d108e>
   2f2ae:	01 05 01 03 a5 13    	add    DWORD PTR [rip+0x13a50301],eax        # 13a7f5b5 <_end+0x135b5cbd>
   2f2b4:	74 04                	je     2f2ba <__abi_tag-0x3d1086>
   2f2b6:	05 05 08 03 db       	add    eax,0xdb030805
   2f2bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f2bc:	9e                   	sahf   
   2f2bd:	58                   	pop    rax
   2f2be:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f2c1:	58                   	pop    rax
   2f2c2:	05 12 06 11 05       	add    eax,0x5110612
   2f2c7:	08 01                	or     BYTE PTR [rcx],al
   2f2c9:	05 1c 06 01 05       	add    eax,0x501061c
   2f2ce:	08 06                	or     BYTE PTR [rsi],al
   2f2d0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f2d3:	08 12                	or     BYTE PTR [rdx],dl
   2f2d5:	04 01                	add    al,0x1
   2f2d7:	05 01 03 a6 13       	add    eax,0x13a60301
   2f2dc:	2e 04 05             	cs add al,0x5
   2f2df:	05 08 03 da 6c       	add    eax,0x6cda0308
   2f2e4:	74 04                	je     2f2ea <__abi_tag-0x3d1056>
   2f2e6:	01 05 01 03 a6 13    	add    DWORD PTR [rip+0x13a60301],eax        # 13a8f5ed <_end+0x135c5cf5>
   2f2ec:	74 04                	je     2f2f2 <__abi_tag-0x3d104e>
   2f2ee:	05 05 08 03 da       	add    eax,0xda030805
   2f2f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f2f4:	9e                   	sahf   
   2f2f5:	58                   	pop    rax
   2f2f6:	05 12 06 10 05       	add    eax,0x5100612
   2f2fb:	08 01                	or     BYTE PTR [rcx],al
   2f2fd:	05 1c 06 01 05       	add    eax,0x501061c
   2f302:	08 06                	or     BYTE PTR [rsi],al
   2f304:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f307:	08 12                	or     BYTE PTR [rdx],dl
   2f309:	04 01                	add    al,0x1
   2f30b:	05 01 03 a8 13       	add    eax,0x13a80301
   2f310:	2e 04 05             	cs add al,0x5
   2f313:	05 08 03 d8 6c       	add    eax,0x6cd80308
   2f318:	74 04                	je     2f31e <__abi_tag-0x3d1022>
   2f31a:	01 05 01 03 a8 13    	add    DWORD PTR [rip+0x13a80301],eax        # 13aaf621 <_end+0x135e5d29>
   2f320:	74 04                	je     2f326 <__abi_tag-0x3d101a>
   2f322:	05 05 08 03 d8       	add    eax,0xd8030805
   2f327:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f328:	9e                   	sahf   
   2f329:	58                   	pop    rax
   2f32a:	14 58                	adc    al,0x58
   2f32c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2f32f:	12 06                	adc    al,BYTE PTR [rsi]
   2f331:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07f43f <_end+0x1bbb5b47>
   2f337:	06                   	(bad)  
   2f338:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0af946 <_end+0x3bbe604e>
   2f33e:	06                   	(bad)  
   2f33f:	08 12                	or     BYTE PTR [rdx],dl
   2f341:	04 01                	add    al,0x1
   2f343:	05 01 03 aa 13       	add    eax,0x13aa0301
   2f348:	2e 04 05             	cs add al,0x5
   2f34b:	05 08 03 d6 6c       	add    eax,0x6cd60308
   2f350:	74 04                	je     2f356 <__abi_tag-0x3d0fea>
   2f352:	01 05 01 03 aa 13    	add    DWORD PTR [rip+0x13aa0301],eax        # 13acf659 <_end+0x13605d61>
   2f358:	74 04                	je     2f35e <__abi_tag-0x3d0fe2>
   2f35a:	05 05 08 03 d6       	add    eax,0xd6030805
   2f35f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f360:	9e                   	sahf   
   2f361:	58                   	pop    rax
   2f362:	05 12 06 11 05       	add    eax,0x5110612
   2f367:	08 01                	or     BYTE PTR [rcx],al
   2f369:	05 1c 06 01 05       	add    eax,0x501061c
   2f36e:	08 06                	or     BYTE PTR [rsi],al
   2f370:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f373:	08 12                	or     BYTE PTR [rdx],dl
   2f375:	04 01                	add    al,0x1
   2f377:	05 01 03 ab 13       	add    eax,0x13ab0301
   2f37c:	2e 04 05             	cs add al,0x5
   2f37f:	05 08 03 d5 6c       	add    eax,0x6cd50308
   2f384:	74 04                	je     2f38a <__abi_tag-0x3d0fb6>
   2f386:	01 05 01 03 ab 13    	add    DWORD PTR [rip+0x13ab0301],eax        # 13adf68d <_end+0x13615d95>
   2f38c:	74 04                	je     2f392 <__abi_tag-0x3d0fae>
   2f38e:	05 05 08 03 d5       	add    eax,0xd5030805
   2f393:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f394:	9e                   	sahf   
   2f395:	58                   	pop    rax
   2f396:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f399:	58                   	pop    rax
   2f39a:	05 12 06 0f 05       	add    eax,0x50f0612
   2f39f:	08 01                	or     BYTE PTR [rcx],al
   2f3a1:	05 1c 06 01 05       	add    eax,0x501061c
   2f3a6:	08 06                	or     BYTE PTR [rsi],al
   2f3a8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f3ab:	08 12                	or     BYTE PTR [rdx],dl
   2f3ad:	04 01                	add    al,0x1
   2f3af:	05 01 03 ae 13       	add    eax,0x13ae0301
   2f3b4:	2e 04 05             	cs add al,0x5
   2f3b7:	05 08 03 d2 6c       	add    eax,0x6cd20308
   2f3bc:	74 04                	je     2f3c2 <__abi_tag-0x3d0f7e>
   2f3be:	01 05 01 03 ae 13    	add    DWORD PTR [rip+0x13ae0301],eax        # 13b0f6c5 <_end+0x13645dcd>
   2f3c4:	74 04                	je     2f3ca <__abi_tag-0x3d0f76>
   2f3c6:	05 05 08 03 d2       	add    eax,0xd2030805
   2f3cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f3cc:	9e                   	sahf   
   2f3cd:	58                   	pop    rax
   2f3ce:	05 12 06 11 05       	add    eax,0x5110612
   2f3d3:	08 01                	or     BYTE PTR [rcx],al
   2f3d5:	05 1c 06 01 05       	add    eax,0x501061c
   2f3da:	08 06                	or     BYTE PTR [rsi],al
   2f3dc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f3df:	08 12                	or     BYTE PTR [rdx],dl
   2f3e1:	04 01                	add    al,0x1
   2f3e3:	05 01 03 af 13       	add    eax,0x13af0301
   2f3e8:	2e 04 05             	cs add al,0x5
   2f3eb:	05 08 03 d1 6c       	add    eax,0x6cd10308
   2f3f0:	74 04                	je     2f3f6 <__abi_tag-0x3d0f4a>
   2f3f2:	01 05 01 03 af 13    	add    DWORD PTR [rip+0x13af0301],eax        # 13b1f6f9 <_end+0x13655e01>
   2f3f8:	74 04                	je     2f3fe <__abi_tag-0x3d0f42>
   2f3fa:	05 05 08 03 d1       	add    eax,0xd1030805
   2f3ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f400:	9e                   	sahf   
   2f401:	58                   	pop    rax
   2f402:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f405:	58                   	pop    rax
   2f406:	05 12 06 11 05       	add    eax,0x5110612
   2f40b:	08 01                	or     BYTE PTR [rcx],al
   2f40d:	05 1c 06 01 05       	add    eax,0x501061c
   2f412:	08 06                	or     BYTE PTR [rsi],al
   2f414:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f417:	08 12                	or     BYTE PTR [rdx],dl
   2f419:	04 01                	add    al,0x1
   2f41b:	05 01 03 b0 13       	add    eax,0x13b00301
   2f420:	2e 04 05             	cs add al,0x5
   2f423:	05 08 03 d0 6c       	add    eax,0x6cd00308
   2f428:	74 04                	je     2f42e <__abi_tag-0x3d0f12>
   2f42a:	01 05 01 03 b0 13    	add    DWORD PTR [rip+0x13b00301],eax        # 13b2f731 <_end+0x13665e39>
   2f430:	74 04                	je     2f436 <__abi_tag-0x3d0f0a>
   2f432:	05 05 08 03 d0       	add    eax,0xd0030805
   2f437:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f438:	9e                   	sahf   
   2f439:	58                   	pop    rax
   2f43a:	05 12 06 11 05       	add    eax,0x5110612
   2f43f:	08 01                	or     BYTE PTR [rcx],al
   2f441:	05 1c 06 01 05       	add    eax,0x501061c
   2f446:	08 06                	or     BYTE PTR [rsi],al
   2f448:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f44b:	08 12                	or     BYTE PTR [rdx],dl
   2f44d:	04 01                	add    al,0x1
   2f44f:	05 01 03 b1 13       	add    eax,0x13b10301
   2f454:	2e 04 05             	cs add al,0x5
   2f457:	05 08 03 cf 6c       	add    eax,0x6ccf0308
   2f45c:	74 04                	je     2f462 <__abi_tag-0x3d0ede>
   2f45e:	01 05 01 03 b1 13    	add    DWORD PTR [rip+0x13b10301],eax        # 13b3f765 <_end+0x13675e6d>
   2f464:	74 04                	je     2f46a <__abi_tag-0x3d0ed6>
   2f466:	05 05 08 03 cf       	add    eax,0xcf030805
   2f46b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f46c:	9e                   	sahf   
   2f46d:	58                   	pop    rax
   2f46e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f471:	58                   	pop    rax
   2f472:	05 12 06 11 05       	add    eax,0x5110612
   2f477:	08 01                	or     BYTE PTR [rcx],al
   2f479:	05 1c 06 01 05       	add    eax,0x501061c
   2f47e:	08 06                	or     BYTE PTR [rsi],al
   2f480:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f483:	08 12                	or     BYTE PTR [rdx],dl
   2f485:	04 01                	add    al,0x1
   2f487:	05 01 03 b2 13       	add    eax,0x13b20301
   2f48c:	2e 04 05             	cs add al,0x5
   2f48f:	05 08 03 ce 6c       	add    eax,0x6cce0308
   2f494:	74 04                	je     2f49a <__abi_tag-0x3d0ea6>
   2f496:	01 05 01 03 b2 13    	add    DWORD PTR [rip+0x13b20301],eax        # 13b4f79d <_end+0x13685ea5>
   2f49c:	74 04                	je     2f4a2 <__abi_tag-0x3d0e9e>
   2f49e:	05 05 08 03 ce       	add    eax,0xce030805
   2f4a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f4a4:	9e                   	sahf   
   2f4a5:	58                   	pop    rax
   2f4a6:	05 12 06 11 05       	add    eax,0x5110612
   2f4ab:	08 01                	or     BYTE PTR [rcx],al
   2f4ad:	05 1c 06 01 05       	add    eax,0x501061c
   2f4b2:	08 06                	or     BYTE PTR [rsi],al
   2f4b4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f4b7:	08 12                	or     BYTE PTR [rdx],dl
   2f4b9:	04 01                	add    al,0x1
   2f4bb:	05 01 03 b3 13       	add    eax,0x13b30301
   2f4c0:	2e 04 05             	cs add al,0x5
   2f4c3:	05 08 03 cd 6c       	add    eax,0x6ccd0308
   2f4c8:	74 04                	je     2f4ce <__abi_tag-0x3d0e72>
   2f4ca:	01 05 01 03 b3 13    	add    DWORD PTR [rip+0x13b30301],eax        # 13b5f7d1 <_end+0x13695ed9>
   2f4d0:	74 04                	je     2f4d6 <__abi_tag-0x3d0e6a>
   2f4d2:	05 05 08 03 cd       	add    eax,0xcd030805
   2f4d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f4d8:	9e                   	sahf   
   2f4d9:	58                   	pop    rax
   2f4da:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f4dd:	58                   	pop    rax
   2f4de:	05 12 06 11 05       	add    eax,0x5110612
   2f4e3:	08 01                	or     BYTE PTR [rcx],al
   2f4e5:	05 1c 06 01 05       	add    eax,0x501061c
   2f4ea:	08 06                	or     BYTE PTR [rsi],al
   2f4ec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f4ef:	08 12                	or     BYTE PTR [rdx],dl
   2f4f1:	04 01                	add    al,0x1
   2f4f3:	05 01 03 b4 13       	add    eax,0x13b40301
   2f4f8:	2e 04 05             	cs add al,0x5
   2f4fb:	05 08 03 cc 6c       	add    eax,0x6ccc0308
   2f500:	74 04                	je     2f506 <__abi_tag-0x3d0e3a>
   2f502:	01 05 01 03 b4 13    	add    DWORD PTR [rip+0x13b40301],eax        # 13b6f809 <_end+0x136a5f11>
   2f508:	74 04                	je     2f50e <__abi_tag-0x3d0e32>
   2f50a:	05 05 08 03 cc       	add    eax,0xcc030805
   2f50f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f510:	9e                   	sahf   
   2f511:	58                   	pop    rax
   2f512:	05 12 06 11 05       	add    eax,0x5110612
   2f517:	08 01                	or     BYTE PTR [rcx],al
   2f519:	05 1c 06 01 05       	add    eax,0x501061c
   2f51e:	08 06                	or     BYTE PTR [rsi],al
   2f520:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f523:	08 12                	or     BYTE PTR [rdx],dl
   2f525:	04 01                	add    al,0x1
   2f527:	05 01 03 b5 13       	add    eax,0x13b50301
   2f52c:	2e 04 05             	cs add al,0x5
   2f52f:	05 08 03 cb 6c       	add    eax,0x6ccb0308
   2f534:	74 04                	je     2f53a <__abi_tag-0x3d0e06>
   2f536:	01 05 01 03 b5 13    	add    DWORD PTR [rip+0x13b50301],eax        # 13b7f83d <_end+0x136b5f45>
   2f53c:	74 04                	je     2f542 <__abi_tag-0x3d0dfe>
   2f53e:	05 05 08 03 cb       	add    eax,0xcb030805
   2f543:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f544:	9e                   	sahf   
   2f545:	58                   	pop    rax
   2f546:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f549:	58                   	pop    rax
   2f54a:	05 12 06 11 05       	add    eax,0x5110612
   2f54f:	08 01                	or     BYTE PTR [rcx],al
   2f551:	05 1c 06 01 05       	add    eax,0x501061c
   2f556:	08 06                	or     BYTE PTR [rsi],al
   2f558:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f55b:	08 12                	or     BYTE PTR [rdx],dl
   2f55d:	04 01                	add    al,0x1
   2f55f:	05 01 03 b6 13       	add    eax,0x13b60301
   2f564:	2e 04 05             	cs add al,0x5
   2f567:	05 08 03 ca 6c       	add    eax,0x6cca0308
   2f56c:	74 04                	je     2f572 <__abi_tag-0x3d0dce>
   2f56e:	01 05 01 03 b6 13    	add    DWORD PTR [rip+0x13b60301],eax        # 13b8f875 <_end+0x136c5f7d>
   2f574:	74 04                	je     2f57a <__abi_tag-0x3d0dc6>
   2f576:	05 05 08 03 ca       	add    eax,0xca030805
   2f57b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f57c:	9e                   	sahf   
   2f57d:	58                   	pop    rax
   2f57e:	05 12 06 0f 05       	add    eax,0x50f0612
   2f583:	08 01                	or     BYTE PTR [rcx],al
   2f585:	05 1c 06 01 05       	add    eax,0x501061c
   2f58a:	08 06                	or     BYTE PTR [rsi],al
   2f58c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f58f:	08 12                	or     BYTE PTR [rdx],dl
   2f591:	04 01                	add    al,0x1
   2f593:	05 01 03 b9 13       	add    eax,0x13b90301
   2f598:	2e 04 05             	cs add al,0x5
   2f59b:	05 08 03 c7 6c       	add    eax,0x6cc70308
   2f5a0:	74 04                	je     2f5a6 <__abi_tag-0x3d0d9a>
   2f5a2:	01 05 01 03 b9 13    	add    DWORD PTR [rip+0x13b90301],eax        # 13bbf8a9 <_end+0x136f5fb1>
   2f5a8:	74 04                	je     2f5ae <__abi_tag-0x3d0d92>
   2f5aa:	05 05 08 03 c7       	add    eax,0xc7030805
   2f5af:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f5b0:	9e                   	sahf   
   2f5b1:	58                   	pop    rax
   2f5b2:	15 58 0f 58 05       	adc    eax,0x5580f58
   2f5b7:	12 06                	adc    al,BYTE PTR [rsi]
   2f5b9:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07f6c7 <_end+0x1bbb5dcf>
   2f5bf:	06                   	(bad)  
   2f5c0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0afbce <_end+0x3bbe62d6>
   2f5c6:	06                   	(bad)  
   2f5c7:	08 12                	or     BYTE PTR [rdx],dl
   2f5c9:	04 01                	add    al,0x1
   2f5cb:	05 01 03 ba 13       	add    eax,0x13ba0301
   2f5d0:	2e 04 05             	cs add al,0x5
   2f5d3:	05 08 03 c6 6c       	add    eax,0x6cc60308
   2f5d8:	74 04                	je     2f5de <__abi_tag-0x3d0d62>
   2f5da:	01 05 01 03 ba 13    	add    DWORD PTR [rip+0x13ba0301],eax        # 13bcf8e1 <_end+0x13705fe9>
   2f5e0:	74 04                	je     2f5e6 <__abi_tag-0x3d0d5a>
   2f5e2:	05 05 08 03 c6       	add    eax,0xc6030805
   2f5e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f5e8:	9e                   	sahf   
   2f5e9:	58                   	pop    rax
   2f5ea:	05 12 06 11 05       	add    eax,0x5110612
   2f5ef:	08 01                	or     BYTE PTR [rcx],al
   2f5f1:	05 1c 06 01 05       	add    eax,0x501061c
   2f5f6:	08 06                	or     BYTE PTR [rsi],al
   2f5f8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f5fb:	08 12                	or     BYTE PTR [rdx],dl
   2f5fd:	04 01                	add    al,0x1
   2f5ff:	05 01 03 bb 13       	add    eax,0x13bb0301
   2f604:	2e 04 05             	cs add al,0x5
   2f607:	05 08 03 c5 6c       	add    eax,0x6cc50308
   2f60c:	74 04                	je     2f612 <__abi_tag-0x3d0d2e>
   2f60e:	01 05 01 03 bb 13    	add    DWORD PTR [rip+0x13bb0301],eax        # 13bdf915 <_end+0x1371601d>
   2f614:	74 04                	je     2f61a <__abi_tag-0x3d0d26>
   2f616:	05 05 08 03 c5       	add    eax,0xc5030805
   2f61b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f61c:	9e                   	sahf   
   2f61d:	58                   	pop    rax
   2f61e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f621:	58                   	pop    rax
   2f622:	05 12 06 10 05       	add    eax,0x5100612
   2f627:	08 01                	or     BYTE PTR [rcx],al
   2f629:	05 1c 06 01 05       	add    eax,0x501061c
   2f62e:	08 06                	or     BYTE PTR [rsi],al
   2f630:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f633:	08 12                	or     BYTE PTR [rdx],dl
   2f635:	04 01                	add    al,0x1
   2f637:	05 01 03 bd 13       	add    eax,0x13bd0301
   2f63c:	2e 04 05             	cs add al,0x5
   2f63f:	05 08 03 c3 6c       	add    eax,0x6cc30308
   2f644:	74 04                	je     2f64a <__abi_tag-0x3d0cf6>
   2f646:	01 05 01 03 bd 13    	add    DWORD PTR [rip+0x13bd0301],eax        # 13bff94d <_end+0x13736055>
   2f64c:	74 04                	je     2f652 <__abi_tag-0x3d0cee>
   2f64e:	05 05 08 03 c3       	add    eax,0xc3030805
   2f653:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f654:	9e                   	sahf   
   2f655:	58                   	pop    rax
   2f656:	05 12 06 10 05       	add    eax,0x5100612
   2f65b:	08 01                	or     BYTE PTR [rcx],al
   2f65d:	05 1c 06 01 05       	add    eax,0x501061c
   2f662:	08 06                	or     BYTE PTR [rsi],al
   2f664:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f667:	08 12                	or     BYTE PTR [rdx],dl
   2f669:	04 01                	add    al,0x1
   2f66b:	05 01 03 bf 13       	add    eax,0x13bf0301
   2f670:	2e 04 05             	cs add al,0x5
   2f673:	05 08 03 c1 6c       	add    eax,0x6cc10308
   2f678:	74 04                	je     2f67e <__abi_tag-0x3d0cc2>
   2f67a:	01 05 01 03 bf 13    	add    DWORD PTR [rip+0x13bf0301],eax        # 13c1f981 <_end+0x13756089>
   2f680:	74 04                	je     2f686 <__abi_tag-0x3d0cba>
   2f682:	05 05 08 03 c1       	add    eax,0xc1030805
   2f687:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f688:	9e                   	sahf   
   2f689:	58                   	pop    rax
   2f68a:	14 58                	adc    al,0x58
   2f68c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2f68f:	12 06                	adc    al,BYTE PTR [rsi]
   2f691:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07f79f <_end+0x1bbb5ea7>
   2f697:	06                   	(bad)  
   2f698:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0afca6 <_end+0x3bbe63ae>
   2f69e:	06                   	(bad)  
   2f69f:	08 12                	or     BYTE PTR [rdx],dl
   2f6a1:	04 01                	add    al,0x1
   2f6a3:	05 01 03 c1 13       	add    eax,0x13c10301
   2f6a8:	2e 04 05             	cs add al,0x5
   2f6ab:	05 08 03 bf 6c       	add    eax,0x6cbf0308
   2f6b0:	74 04                	je     2f6b6 <__abi_tag-0x3d0c8a>
   2f6b2:	01 05 01 03 c1 13    	add    DWORD PTR [rip+0x13c10301],eax        # 13c3f9b9 <_end+0x137760c1>
   2f6b8:	74 04                	je     2f6be <__abi_tag-0x3d0c82>
   2f6ba:	05 05 08 03 bf       	add    eax,0xbf030805
   2f6bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f6c0:	9e                   	sahf   
   2f6c1:	58                   	pop    rax
   2f6c2:	05 12 06 11 05       	add    eax,0x5110612
   2f6c7:	08 01                	or     BYTE PTR [rcx],al
   2f6c9:	05 1c 06 01 05       	add    eax,0x501061c
   2f6ce:	08 06                	or     BYTE PTR [rsi],al
   2f6d0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f6d3:	08 12                	or     BYTE PTR [rdx],dl
   2f6d5:	04 01                	add    al,0x1
   2f6d7:	05 01 03 c2 13       	add    eax,0x13c20301
   2f6dc:	2e 04 05             	cs add al,0x5
   2f6df:	05 08 03 be 6c       	add    eax,0x6cbe0308
   2f6e4:	74 04                	je     2f6ea <__abi_tag-0x3d0c56>
   2f6e6:	01 05 01 03 c2 13    	add    DWORD PTR [rip+0x13c20301],eax        # 13c4f9ed <_end+0x137860f5>
   2f6ec:	74 04                	je     2f6f2 <__abi_tag-0x3d0c4e>
   2f6ee:	05 05 08 03 be       	add    eax,0xbe030805
   2f6f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f6f4:	9e                   	sahf   
   2f6f5:	58                   	pop    rax
   2f6f6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f6f9:	58                   	pop    rax
   2f6fa:	05 12 06 11 05       	add    eax,0x5110612
   2f6ff:	08 01                	or     BYTE PTR [rcx],al
   2f701:	05 1c 06 01 05       	add    eax,0x501061c
   2f706:	08 06                	or     BYTE PTR [rsi],al
   2f708:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f70b:	08 12                	or     BYTE PTR [rdx],dl
   2f70d:	04 01                	add    al,0x1
   2f70f:	05 01 03 c3 13       	add    eax,0x13c30301
   2f714:	2e 04 05             	cs add al,0x5
   2f717:	05 08 03 bd 6c       	add    eax,0x6cbd0308
   2f71c:	74 04                	je     2f722 <__abi_tag-0x3d0c1e>
   2f71e:	01 05 01 03 c3 13    	add    DWORD PTR [rip+0x13c30301],eax        # 13c5fa25 <_end+0x1379612d>
   2f724:	74 04                	je     2f72a <__abi_tag-0x3d0c16>
   2f726:	05 05 08 03 bd       	add    eax,0xbd030805
   2f72b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f72c:	9e                   	sahf   
   2f72d:	58                   	pop    rax
   2f72e:	05 12 06 11 05       	add    eax,0x5110612
   2f733:	08 01                	or     BYTE PTR [rcx],al
   2f735:	05 1c 06 01 05       	add    eax,0x501061c
   2f73a:	08 06                	or     BYTE PTR [rsi],al
   2f73c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f73f:	08 12                	or     BYTE PTR [rdx],dl
   2f741:	04 01                	add    al,0x1
   2f743:	05 01 03 c4 13       	add    eax,0x13c40301
   2f748:	2e 04 05             	cs add al,0x5
   2f74b:	05 08 03 bc 6c       	add    eax,0x6cbc0308
   2f750:	74 04                	je     2f756 <__abi_tag-0x3d0bea>
   2f752:	01 05 01 03 c4 13    	add    DWORD PTR [rip+0x13c40301],eax        # 13c6fa59 <_end+0x137a6161>
   2f758:	74 04                	je     2f75e <__abi_tag-0x3d0be2>
   2f75a:	05 05 08 03 bc       	add    eax,0xbc030805
   2f75f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f760:	9e                   	sahf   
   2f761:	58                   	pop    rax
   2f762:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f765:	58                   	pop    rax
   2f766:	05 12 06 10 05       	add    eax,0x5100612
   2f76b:	08 01                	or     BYTE PTR [rcx],al
   2f76d:	05 1c 06 01 05       	add    eax,0x501061c
   2f772:	08 06                	or     BYTE PTR [rsi],al
   2f774:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f777:	08 12                	or     BYTE PTR [rdx],dl
   2f779:	04 01                	add    al,0x1
   2f77b:	05 01 03 c6 13       	add    eax,0x13c60301
   2f780:	2e 04 05             	cs add al,0x5
   2f783:	05 08 03 ba 6c       	add    eax,0x6cba0308
   2f788:	74 04                	je     2f78e <__abi_tag-0x3d0bb2>
   2f78a:	01 05 01 03 c6 13    	add    DWORD PTR [rip+0x13c60301],eax        # 13c8fa91 <_end+0x137c6199>
   2f790:	74 04                	je     2f796 <__abi_tag-0x3d0baa>
   2f792:	05 05 08 03 ba       	add    eax,0xba030805
   2f797:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f798:	9e                   	sahf   
   2f799:	58                   	pop    rax
   2f79a:	05 12 06 11 05       	add    eax,0x5110612
   2f79f:	08 01                	or     BYTE PTR [rcx],al
   2f7a1:	05 1c 06 01 05       	add    eax,0x501061c
   2f7a6:	08 06                	or     BYTE PTR [rsi],al
   2f7a8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f7ab:	08 12                	or     BYTE PTR [rdx],dl
   2f7ad:	04 01                	add    al,0x1
   2f7af:	05 01 03 c7 13       	add    eax,0x13c70301
   2f7b4:	2e 04 05             	cs add al,0x5
   2f7b7:	05 08 03 b9 6c       	add    eax,0x6cb90308
   2f7bc:	74 04                	je     2f7c2 <__abi_tag-0x3d0b7e>
   2f7be:	01 05 01 03 c7 13    	add    DWORD PTR [rip+0x13c70301],eax        # 13c9fac5 <_end+0x137d61cd>
   2f7c4:	74 04                	je     2f7ca <__abi_tag-0x3d0b76>
   2f7c6:	05 05 08 03 b9       	add    eax,0xb9030805
   2f7cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f7cc:	9e                   	sahf   
   2f7cd:	58                   	pop    rax
   2f7ce:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f7d1:	58                   	pop    rax
   2f7d2:	05 12 06 11 05       	add    eax,0x5110612
   2f7d7:	08 01                	or     BYTE PTR [rcx],al
   2f7d9:	05 1c 06 01 05       	add    eax,0x501061c
   2f7de:	08 06                	or     BYTE PTR [rsi],al
   2f7e0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f7e3:	08 12                	or     BYTE PTR [rdx],dl
   2f7e5:	04 01                	add    al,0x1
   2f7e7:	05 01 03 c8 13       	add    eax,0x13c80301
   2f7ec:	2e 04 05             	cs add al,0x5
   2f7ef:	05 08 03 b8 6c       	add    eax,0x6cb80308
   2f7f4:	74 04                	je     2f7fa <__abi_tag-0x3d0b46>
   2f7f6:	01 05 01 03 c8 13    	add    DWORD PTR [rip+0x13c80301],eax        # 13cafafd <_end+0x137e6205>
   2f7fc:	74 04                	je     2f802 <__abi_tag-0x3d0b3e>
   2f7fe:	05 05 08 03 b8       	add    eax,0xb8030805
   2f803:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f804:	9e                   	sahf   
   2f805:	58                   	pop    rax
   2f806:	05 12 06 11 05       	add    eax,0x5110612
   2f80b:	08 01                	or     BYTE PTR [rcx],al
   2f80d:	05 1c 06 01 05       	add    eax,0x501061c
   2f812:	08 06                	or     BYTE PTR [rsi],al
   2f814:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f817:	08 12                	or     BYTE PTR [rdx],dl
   2f819:	04 01                	add    al,0x1
   2f81b:	05 01 03 c9 13       	add    eax,0x13c90301
   2f820:	2e 04 05             	cs add al,0x5
   2f823:	05 08 03 b7 6c       	add    eax,0x6cb70308
   2f828:	74 04                	je     2f82e <__abi_tag-0x3d0b12>
   2f82a:	01 05 01 03 c9 13    	add    DWORD PTR [rip+0x13c90301],eax        # 13cbfb31 <_end+0x137f6239>
   2f830:	74 04                	je     2f836 <__abi_tag-0x3d0b0a>
   2f832:	05 05 08 03 b7       	add    eax,0xb7030805
   2f837:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f838:	9e                   	sahf   
   2f839:	58                   	pop    rax
   2f83a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f83d:	58                   	pop    rax
   2f83e:	05 12 06 11 05       	add    eax,0x5110612
   2f843:	08 01                	or     BYTE PTR [rcx],al
   2f845:	05 1c 06 01 05       	add    eax,0x501061c
   2f84a:	08 06                	or     BYTE PTR [rsi],al
   2f84c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f84f:	08 12                	or     BYTE PTR [rdx],dl
   2f851:	04 01                	add    al,0x1
   2f853:	05 01 03 ca 13       	add    eax,0x13ca0301
   2f858:	2e 04 05             	cs add al,0x5
   2f85b:	05 08 03 b6 6c       	add    eax,0x6cb60308
   2f860:	74 04                	je     2f866 <__abi_tag-0x3d0ada>
   2f862:	01 05 01 03 ca 13    	add    DWORD PTR [rip+0x13ca0301],eax        # 13ccfb69 <_end+0x13806271>
   2f868:	74 04                	je     2f86e <__abi_tag-0x3d0ad2>
   2f86a:	05 05 08 03 b6       	add    eax,0xb6030805
   2f86f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f870:	9e                   	sahf   
   2f871:	58                   	pop    rax
   2f872:	05 12 06 11 05       	add    eax,0x5110612
   2f877:	08 01                	or     BYTE PTR [rcx],al
   2f879:	05 1c 06 01 05       	add    eax,0x501061c
   2f87e:	08 06                	or     BYTE PTR [rsi],al
   2f880:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f883:	08 12                	or     BYTE PTR [rdx],dl
   2f885:	04 01                	add    al,0x1
   2f887:	05 01 03 cb 13       	add    eax,0x13cb0301
   2f88c:	2e 04 05             	cs add al,0x5
   2f88f:	05 08 03 b5 6c       	add    eax,0x6cb50308
   2f894:	74 04                	je     2f89a <__abi_tag-0x3d0aa6>
   2f896:	01 05 01 03 cb 13    	add    DWORD PTR [rip+0x13cb0301],eax        # 13cdfb9d <_end+0x138162a5>
   2f89c:	74 04                	je     2f8a2 <__abi_tag-0x3d0a9e>
   2f89e:	05 05 08 03 b5       	add    eax,0xb5030805
   2f8a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f8a4:	9e                   	sahf   
   2f8a5:	58                   	pop    rax
   2f8a6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f8a9:	58                   	pop    rax
   2f8aa:	05 12 06 11 05       	add    eax,0x5110612
   2f8af:	08 01                	or     BYTE PTR [rcx],al
   2f8b1:	05 1c 06 01 05       	add    eax,0x501061c
   2f8b6:	08 06                	or     BYTE PTR [rsi],al
   2f8b8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f8bb:	08 12                	or     BYTE PTR [rdx],dl
   2f8bd:	04 01                	add    al,0x1
   2f8bf:	05 01 03 cc 13       	add    eax,0x13cc0301
   2f8c4:	2e 04 05             	cs add al,0x5
   2f8c7:	05 08 03 b4 6c       	add    eax,0x6cb40308
   2f8cc:	74 04                	je     2f8d2 <__abi_tag-0x3d0a6e>
   2f8ce:	01 05 01 03 cc 13    	add    DWORD PTR [rip+0x13cc0301],eax        # 13cefbd5 <_end+0x138262dd>
   2f8d4:	74 04                	je     2f8da <__abi_tag-0x3d0a66>
   2f8d6:	05 05 08 03 b4       	add    eax,0xb4030805
   2f8db:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f8dc:	9e                   	sahf   
   2f8dd:	58                   	pop    rax
   2f8de:	05 12 06 11 05       	add    eax,0x5110612
   2f8e3:	08 01                	or     BYTE PTR [rcx],al
   2f8e5:	05 1c 06 01 05       	add    eax,0x501061c
   2f8ea:	08 06                	or     BYTE PTR [rsi],al
   2f8ec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f8ef:	08 12                	or     BYTE PTR [rdx],dl
   2f8f1:	04 01                	add    al,0x1
   2f8f3:	05 01 03 cd 13       	add    eax,0x13cd0301
   2f8f8:	2e 04 05             	cs add al,0x5
   2f8fb:	05 08 03 b3 6c       	add    eax,0x6cb30308
   2f900:	74 04                	je     2f906 <__abi_tag-0x3d0a3a>
   2f902:	01 05 01 03 cd 13    	add    DWORD PTR [rip+0x13cd0301],eax        # 13cffc09 <_end+0x13836311>
   2f908:	74 04                	je     2f90e <__abi_tag-0x3d0a32>
   2f90a:	05 05 08 03 b3       	add    eax,0xb3030805
   2f90f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f910:	9e                   	sahf   
   2f911:	58                   	pop    rax
   2f912:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f915:	58                   	pop    rax
   2f916:	05 12 06 11 05       	add    eax,0x5110612
   2f91b:	08 01                	or     BYTE PTR [rcx],al
   2f91d:	05 1c 06 01 05       	add    eax,0x501061c
   2f922:	08 06                	or     BYTE PTR [rsi],al
   2f924:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f927:	08 12                	or     BYTE PTR [rdx],dl
   2f929:	04 01                	add    al,0x1
   2f92b:	05 01 03 ce 13       	add    eax,0x13ce0301
   2f930:	2e 04 05             	cs add al,0x5
   2f933:	05 08 03 b2 6c       	add    eax,0x6cb20308
   2f938:	74 04                	je     2f93e <__abi_tag-0x3d0a02>
   2f93a:	01 05 01 03 ce 13    	add    DWORD PTR [rip+0x13ce0301],eax        # 13d0fc41 <_end+0x13846349>
   2f940:	74 04                	je     2f946 <__abi_tag-0x3d09fa>
   2f942:	05 05 08 03 b2       	add    eax,0xb2030805
   2f947:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f948:	9e                   	sahf   
   2f949:	58                   	pop    rax
   2f94a:	05 12 06 11 05       	add    eax,0x5110612
   2f94f:	08 01                	or     BYTE PTR [rcx],al
   2f951:	05 1c 06 01 05       	add    eax,0x501061c
   2f956:	08 06                	or     BYTE PTR [rsi],al
   2f958:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f95b:	08 12                	or     BYTE PTR [rdx],dl
   2f95d:	04 01                	add    al,0x1
   2f95f:	05 01 03 cf 13       	add    eax,0x13cf0301
   2f964:	2e 04 05             	cs add al,0x5
   2f967:	05 08 03 b1 6c       	add    eax,0x6cb10308
   2f96c:	74 04                	je     2f972 <__abi_tag-0x3d09ce>
   2f96e:	01 05 01 03 cf 13    	add    DWORD PTR [rip+0x13cf0301],eax        # 13d1fc75 <_end+0x1385637d>
   2f974:	74 04                	je     2f97a <__abi_tag-0x3d09c6>
   2f976:	05 05 08 03 b1       	add    eax,0xb1030805
   2f97b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f97c:	9e                   	sahf   
   2f97d:	58                   	pop    rax
   2f97e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f981:	58                   	pop    rax
   2f982:	05 12 06 11 05       	add    eax,0x5110612
   2f987:	08 01                	or     BYTE PTR [rcx],al
   2f989:	05 1c 06 01 05       	add    eax,0x501061c
   2f98e:	08 06                	or     BYTE PTR [rsi],al
   2f990:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f993:	08 12                	or     BYTE PTR [rdx],dl
   2f995:	04 01                	add    al,0x1
   2f997:	05 01 03 d0 13       	add    eax,0x13d00301
   2f99c:	2e 04 05             	cs add al,0x5
   2f99f:	05 08 03 b0 6c       	add    eax,0x6cb00308
   2f9a4:	74 04                	je     2f9aa <__abi_tag-0x3d0996>
   2f9a6:	01 05 01 03 d0 13    	add    DWORD PTR [rip+0x13d00301],eax        # 13d2fcad <_end+0x138663b5>
   2f9ac:	74 04                	je     2f9b2 <__abi_tag-0x3d098e>
   2f9ae:	05 05 08 03 b0       	add    eax,0xb0030805
   2f9b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f9b4:	9e                   	sahf   
   2f9b5:	58                   	pop    rax
   2f9b6:	05 12 06 11 05       	add    eax,0x5110612
   2f9bb:	08 01                	or     BYTE PTR [rcx],al
   2f9bd:	05 1c 06 01 05       	add    eax,0x501061c
   2f9c2:	08 06                	or     BYTE PTR [rsi],al
   2f9c4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f9c7:	08 12                	or     BYTE PTR [rdx],dl
   2f9c9:	04 01                	add    al,0x1
   2f9cb:	05 01 03 d1 13       	add    eax,0x13d10301
   2f9d0:	2e 04 05             	cs add al,0x5
   2f9d3:	05 08 03 af 6c       	add    eax,0x6caf0308
   2f9d8:	74 04                	je     2f9de <__abi_tag-0x3d0962>
   2f9da:	01 05 01 03 d1 13    	add    DWORD PTR [rip+0x13d10301],eax        # 13d3fce1 <_end+0x138763e9>
   2f9e0:	74 04                	je     2f9e6 <__abi_tag-0x3d095a>
   2f9e2:	05 05 08 03 af       	add    eax,0xaf030805
   2f9e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f9e8:	9e                   	sahf   
   2f9e9:	58                   	pop    rax
   2f9ea:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2f9ed:	58                   	pop    rax
   2f9ee:	05 12 06 10 05       	add    eax,0x5100612
   2f9f3:	08 01                	or     BYTE PTR [rcx],al
   2f9f5:	05 1c 06 01 05       	add    eax,0x501061c
   2f9fa:	08 06                	or     BYTE PTR [rsi],al
   2f9fc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2f9ff:	08 12                	or     BYTE PTR [rdx],dl
   2fa01:	04 01                	add    al,0x1
   2fa03:	05 01 03 d3 13       	add    eax,0x13d30301
   2fa08:	2e 04 05             	cs add al,0x5
   2fa0b:	05 08 03 ad 6c       	add    eax,0x6cad0308
   2fa10:	74 04                	je     2fa16 <__abi_tag-0x3d092a>
   2fa12:	01 05 01 03 d3 13    	add    DWORD PTR [rip+0x13d30301],eax        # 13d5fd19 <_end+0x13896421>
   2fa18:	74 04                	je     2fa1e <__abi_tag-0x3d0922>
   2fa1a:	05 05 08 03 ad       	add    eax,0xad030805
   2fa1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fa20:	9e                   	sahf   
   2fa21:	58                   	pop    rax
   2fa22:	05 12 06 11 05       	add    eax,0x5110612
   2fa27:	08 01                	or     BYTE PTR [rcx],al
   2fa29:	05 1c 06 01 05       	add    eax,0x501061c
   2fa2e:	08 06                	or     BYTE PTR [rsi],al
   2fa30:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fa33:	08 12                	or     BYTE PTR [rdx],dl
   2fa35:	04 01                	add    al,0x1
   2fa37:	05 01 03 d4 13       	add    eax,0x13d40301
   2fa3c:	2e 04 05             	cs add al,0x5
   2fa3f:	05 08 03 ac 6c       	add    eax,0x6cac0308
   2fa44:	74 04                	je     2fa4a <__abi_tag-0x3d08f6>
   2fa46:	01 05 01 03 d4 13    	add    DWORD PTR [rip+0x13d40301],eax        # 13d6fd4d <_end+0x138a6455>
   2fa4c:	74 04                	je     2fa52 <__abi_tag-0x3d08ee>
   2fa4e:	05 05 08 03 ac       	add    eax,0xac030805
   2fa53:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fa54:	9e                   	sahf   
   2fa55:	58                   	pop    rax
   2fa56:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fa59:	58                   	pop    rax
   2fa5a:	05 12 06 11 05       	add    eax,0x5110612
   2fa5f:	08 01                	or     BYTE PTR [rcx],al
   2fa61:	05 1c 06 01 05       	add    eax,0x501061c
   2fa66:	08 06                	or     BYTE PTR [rsi],al
   2fa68:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fa6b:	08 12                	or     BYTE PTR [rdx],dl
   2fa6d:	04 01                	add    al,0x1
   2fa6f:	05 01 03 d5 13       	add    eax,0x13d50301
   2fa74:	2e 04 05             	cs add al,0x5
   2fa77:	05 08 03 ab 6c       	add    eax,0x6cab0308
   2fa7c:	74 04                	je     2fa82 <__abi_tag-0x3d08be>
   2fa7e:	01 05 01 03 d5 13    	add    DWORD PTR [rip+0x13d50301],eax        # 13d7fd85 <_end+0x138b648d>
   2fa84:	74 04                	je     2fa8a <__abi_tag-0x3d08b6>
   2fa86:	05 05 08 03 ab       	add    eax,0xab030805
   2fa8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fa8c:	9e                   	sahf   
   2fa8d:	58                   	pop    rax
   2fa8e:	05 12 06 11 05       	add    eax,0x5110612
   2fa93:	08 01                	or     BYTE PTR [rcx],al
   2fa95:	05 1c 06 01 05       	add    eax,0x501061c
   2fa9a:	08 06                	or     BYTE PTR [rsi],al
   2fa9c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fa9f:	08 12                	or     BYTE PTR [rdx],dl
   2faa1:	04 01                	add    al,0x1
   2faa3:	05 01 03 d6 13       	add    eax,0x13d60301
   2faa8:	2e 04 05             	cs add al,0x5
   2faab:	05 08 03 aa 6c       	add    eax,0x6caa0308
   2fab0:	74 04                	je     2fab6 <__abi_tag-0x3d088a>
   2fab2:	01 05 01 03 d6 13    	add    DWORD PTR [rip+0x13d60301],eax        # 13d8fdb9 <_end+0x138c64c1>
   2fab8:	74 04                	je     2fabe <__abi_tag-0x3d0882>
   2faba:	05 05 08 03 aa       	add    eax,0xaa030805
   2fabf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fac0:	9e                   	sahf   
   2fac1:	58                   	pop    rax
   2fac2:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fac5:	58                   	pop    rax
   2fac6:	05 12 06 10 05       	add    eax,0x5100612
   2facb:	08 01                	or     BYTE PTR [rcx],al
   2facd:	05 1c 06 01 05       	add    eax,0x501061c
   2fad2:	08 06                	or     BYTE PTR [rsi],al
   2fad4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fad7:	08 12                	or     BYTE PTR [rdx],dl
   2fad9:	04 01                	add    al,0x1
   2fadb:	05 01 03 d8 13       	add    eax,0x13d80301
   2fae0:	2e 04 05             	cs add al,0x5
   2fae3:	05 08 03 a8 6c       	add    eax,0x6ca80308
   2fae8:	74 04                	je     2faee <__abi_tag-0x3d0852>
   2faea:	01 05 01 03 d8 13    	add    DWORD PTR [rip+0x13d80301],eax        # 13dafdf1 <_end+0x138e64f9>
   2faf0:	74 04                	je     2faf6 <__abi_tag-0x3d084a>
   2faf2:	05 05 08 03 a8       	add    eax,0xa8030805
   2faf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2faf8:	9e                   	sahf   
   2faf9:	58                   	pop    rax
   2fafa:	05 12 06 03 76       	add    eax,0x76030612
   2faff:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07fc0d <_end+0x1bbb6315>
   2fb05:	06                   	(bad)  
   2fb06:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0114 <_end+0x3bbe681c>
   2fb0c:	06                   	(bad)  
   2fb0d:	08 12                	or     BYTE PTR [rdx],dl
   2fb0f:	04 01                	add    al,0x1
   2fb11:	05 01 03 e2 13       	add    eax,0x13e20301
   2fb16:	2e 04 05             	cs add al,0x5
   2fb19:	05 08 03 9e 6c       	add    eax,0x6c9e0308
   2fb1e:	74 04                	je     2fb24 <__abi_tag-0x3d081c>
   2fb20:	01 05 01 03 e2 13    	add    DWORD PTR [rip+0x13e20301],eax        # 13e4fe27 <_end+0x1398652f>
   2fb26:	74 04                	je     2fb2c <__abi_tag-0x3d0814>
   2fb28:	05 05 08 03 9e       	add    eax,0x9e030805
   2fb2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fb2e:	9e                   	sahf   
   2fb2f:	58                   	pop    rax
   2fb30:	03 0a                	add    ecx,DWORD PTR [rdx]
   2fb32:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   2fb35:	76 01                	jbe    2fb38 <__abi_tag-0x3d0808>
   2fb37:	58                   	pop    rax
   2fb38:	05 12 06 11 05       	add    eax,0x5110612
   2fb3d:	08 01                	or     BYTE PTR [rcx],al
   2fb3f:	05 1c 06 01 05       	add    eax,0x501061c
   2fb44:	08 06                	or     BYTE PTR [rsi],al
   2fb46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fb49:	08 12                	or     BYTE PTR [rdx],dl
   2fb4b:	04 01                	add    al,0x1
   2fb4d:	05 01 03 e3 13       	add    eax,0x13e30301
   2fb52:	2e 04 05             	cs add al,0x5
   2fb55:	05 08 03 9d 6c       	add    eax,0x6c9d0308
   2fb5a:	74 04                	je     2fb60 <__abi_tag-0x3d07e0>
   2fb5c:	01 05 01 03 e3 13    	add    DWORD PTR [rip+0x13e30301],eax        # 13e5fe63 <_end+0x1399656b>
   2fb62:	74 04                	je     2fb68 <__abi_tag-0x3d07d8>
   2fb64:	05 05 08 03 9d       	add    eax,0x9d030805
   2fb69:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fb6a:	9e                   	sahf   
   2fb6b:	58                   	pop    rax
   2fb6c:	05 12 06 11 05       	add    eax,0x5110612
   2fb71:	08 01                	or     BYTE PTR [rcx],al
   2fb73:	05 1c 06 01 05       	add    eax,0x501061c
   2fb78:	08 06                	or     BYTE PTR [rsi],al
   2fb7a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fb7d:	08 12                	or     BYTE PTR [rdx],dl
   2fb7f:	04 01                	add    al,0x1
   2fb81:	05 01 03 e4 13       	add    eax,0x13e40301
   2fb86:	2e 04 05             	cs add al,0x5
   2fb89:	05 08 03 9c 6c       	add    eax,0x6c9c0308
   2fb8e:	74 04                	je     2fb94 <__abi_tag-0x3d07ac>
   2fb90:	01 05 01 03 e4 13    	add    DWORD PTR [rip+0x13e40301],eax        # 13e6fe97 <_end+0x139a659f>
   2fb96:	74 04                	je     2fb9c <__abi_tag-0x3d07a4>
   2fb98:	05 05 08 03 9c       	add    eax,0x9c030805
   2fb9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fb9e:	9e                   	sahf   
   2fb9f:	58                   	pop    rax
   2fba0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fba3:	58                   	pop    rax
   2fba4:	05 12 06 11 05       	add    eax,0x5110612
   2fba9:	08 01                	or     BYTE PTR [rcx],al
   2fbab:	05 1c 06 01 05       	add    eax,0x501061c
   2fbb0:	08 06                	or     BYTE PTR [rsi],al
   2fbb2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fbb5:	08 12                	or     BYTE PTR [rdx],dl
   2fbb7:	04 01                	add    al,0x1
   2fbb9:	05 01 03 e5 13       	add    eax,0x13e50301
   2fbbe:	2e 04 05             	cs add al,0x5
   2fbc1:	05 08 03 9b 6c       	add    eax,0x6c9b0308
   2fbc6:	74 04                	je     2fbcc <__abi_tag-0x3d0774>
   2fbc8:	01 05 01 03 e5 13    	add    DWORD PTR [rip+0x13e50301],eax        # 13e7fecf <_end+0x139b65d7>
   2fbce:	74 04                	je     2fbd4 <__abi_tag-0x3d076c>
   2fbd0:	05 05 08 03 9b       	add    eax,0x9b030805
   2fbd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fbd6:	9e                   	sahf   
   2fbd7:	58                   	pop    rax
   2fbd8:	05 12 06 11 05       	add    eax,0x5110612
   2fbdd:	08 01                	or     BYTE PTR [rcx],al
   2fbdf:	05 1c 06 01 05       	add    eax,0x501061c
   2fbe4:	08 06                	or     BYTE PTR [rsi],al
   2fbe6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fbe9:	08 12                	or     BYTE PTR [rdx],dl
   2fbeb:	04 01                	add    al,0x1
   2fbed:	05 01 03 e6 13       	add    eax,0x13e60301
   2fbf2:	2e 04 05             	cs add al,0x5
   2fbf5:	05 08 03 9a 6c       	add    eax,0x6c9a0308
   2fbfa:	74 04                	je     2fc00 <__abi_tag-0x3d0740>
   2fbfc:	01 05 01 03 e6 13    	add    DWORD PTR [rip+0x13e60301],eax        # 13e8ff03 <_end+0x139c660b>
   2fc02:	74 04                	je     2fc08 <__abi_tag-0x3d0738>
   2fc04:	05 05 08 03 9a       	add    eax,0x9a030805
   2fc09:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fc0a:	9e                   	sahf   
   2fc0b:	58                   	pop    rax
   2fc0c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fc0f:	58                   	pop    rax
   2fc10:	05 12 06 11 05       	add    eax,0x5110612
   2fc15:	08 01                	or     BYTE PTR [rcx],al
   2fc17:	05 1c 06 01 05       	add    eax,0x501061c
   2fc1c:	08 06                	or     BYTE PTR [rsi],al
   2fc1e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fc21:	08 12                	or     BYTE PTR [rdx],dl
   2fc23:	04 01                	add    al,0x1
   2fc25:	05 01 03 e7 13       	add    eax,0x13e70301
   2fc2a:	2e 04 05             	cs add al,0x5
   2fc2d:	05 08 03 99 6c       	add    eax,0x6c990308
   2fc32:	74 04                	je     2fc38 <__abi_tag-0x3d0708>
   2fc34:	01 05 01 03 e7 13    	add    DWORD PTR [rip+0x13e70301],eax        # 13e9ff3b <_end+0x139d6643>
   2fc3a:	74 04                	je     2fc40 <__abi_tag-0x3d0700>
   2fc3c:	05 05 08 03 99       	add    eax,0x99030805
   2fc41:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fc42:	9e                   	sahf   
   2fc43:	58                   	pop    rax
   2fc44:	05 12 06 0e 05       	add    eax,0x50e0612
   2fc49:	08 01                	or     BYTE PTR [rcx],al
   2fc4b:	05 1c 06 01 05       	add    eax,0x501061c
   2fc50:	08 06                	or     BYTE PTR [rsi],al
   2fc52:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fc55:	08 12                	or     BYTE PTR [rdx],dl
   2fc57:	04 01                	add    al,0x1
   2fc59:	05 01 03 eb 13       	add    eax,0x13eb0301
   2fc5e:	2e 04 05             	cs add al,0x5
   2fc61:	05 08 03 95 6c       	add    eax,0x6c950308
   2fc66:	74 04                	je     2fc6c <__abi_tag-0x3d06d4>
   2fc68:	01 05 01 03 eb 13    	add    DWORD PTR [rip+0x13eb0301],eax        # 13edff6f <_end+0x13a16677>
   2fc6e:	74 04                	je     2fc74 <__abi_tag-0x3d06cc>
   2fc70:	05 05 08 03 95       	add    eax,0x95030805
   2fc75:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fc76:	9e                   	sahf   
   2fc77:	58                   	pop    rax
   2fc78:	16                   	(bad)  
   2fc79:	58                   	pop    rax
   2fc7a:	0e                   	(bad)  
   2fc7b:	58                   	pop    rax
   2fc7c:	05 12 06 11 05       	add    eax,0x5110612
   2fc81:	08 01                	or     BYTE PTR [rcx],al
   2fc83:	05 1c 06 01 05       	add    eax,0x501061c
   2fc88:	08 06                	or     BYTE PTR [rsi],al
   2fc8a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fc8d:	08 12                	or     BYTE PTR [rdx],dl
   2fc8f:	04 01                	add    al,0x1
   2fc91:	05 01 03 ec 13       	add    eax,0x13ec0301
   2fc96:	2e 04 05             	cs add al,0x5
   2fc99:	05 08 03 94 6c       	add    eax,0x6c940308
   2fc9e:	74 04                	je     2fca4 <__abi_tag-0x3d069c>
   2fca0:	01 05 01 03 ec 13    	add    DWORD PTR [rip+0x13ec0301],eax        # 13eeffa7 <_end+0x13a266af>
   2fca6:	74 04                	je     2fcac <__abi_tag-0x3d0694>
   2fca8:	05 05 08 03 94       	add    eax,0x94030805
   2fcad:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fcae:	9e                   	sahf   
   2fcaf:	58                   	pop    rax
   2fcb0:	05 12 06 11 05       	add    eax,0x5110612
   2fcb5:	08 01                	or     BYTE PTR [rcx],al
   2fcb7:	05 1c 06 01 05       	add    eax,0x501061c
   2fcbc:	08 06                	or     BYTE PTR [rsi],al
   2fcbe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fcc1:	08 12                	or     BYTE PTR [rdx],dl
   2fcc3:	04 01                	add    al,0x1
   2fcc5:	05 01 03 ed 13       	add    eax,0x13ed0301
   2fcca:	2e 04 05             	cs add al,0x5
   2fccd:	05 08 03 93 6c       	add    eax,0x6c930308
   2fcd2:	74 04                	je     2fcd8 <__abi_tag-0x3d0668>
   2fcd4:	01 05 01 03 ed 13    	add    DWORD PTR [rip+0x13ed0301],eax        # 13efffdb <_end+0x13a366e3>
   2fcda:	74 04                	je     2fce0 <__abi_tag-0x3d0660>
   2fcdc:	05 05 08 03 93       	add    eax,0x93030805
   2fce1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fce2:	9e                   	sahf   
   2fce3:	58                   	pop    rax
   2fce4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fce7:	58                   	pop    rax
   2fce8:	05 12 06 11 05       	add    eax,0x5110612
   2fced:	08 01                	or     BYTE PTR [rcx],al
   2fcef:	05 1c 06 01 05       	add    eax,0x501061c
   2fcf4:	08 06                	or     BYTE PTR [rsi],al
   2fcf6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fcf9:	08 12                	or     BYTE PTR [rdx],dl
   2fcfb:	04 01                	add    al,0x1
   2fcfd:	05 01 03 ee 13       	add    eax,0x13ee0301
   2fd02:	2e 04 05             	cs add al,0x5
   2fd05:	05 08 03 92 6c       	add    eax,0x6c920308
   2fd0a:	74 04                	je     2fd10 <__abi_tag-0x3d0630>
   2fd0c:	01 05 01 03 ee 13    	add    DWORD PTR [rip+0x13ee0301],eax        # 13f10013 <_end+0x13a4671b>
   2fd12:	74 04                	je     2fd18 <__abi_tag-0x3d0628>
   2fd14:	05 05 08 03 92       	add    eax,0x92030805
   2fd19:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fd1a:	9e                   	sahf   
   2fd1b:	58                   	pop    rax
   2fd1c:	05 12 06 11 05       	add    eax,0x5110612
   2fd21:	08 01                	or     BYTE PTR [rcx],al
   2fd23:	05 1c 06 01 05       	add    eax,0x501061c
   2fd28:	08 06                	or     BYTE PTR [rsi],al
   2fd2a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fd2d:	08 12                	or     BYTE PTR [rdx],dl
   2fd2f:	04 01                	add    al,0x1
   2fd31:	05 01 03 ef 13       	add    eax,0x13ef0301
   2fd36:	2e 04 05             	cs add al,0x5
   2fd39:	05 08 03 91 6c       	add    eax,0x6c910308
   2fd3e:	74 04                	je     2fd44 <__abi_tag-0x3d05fc>
   2fd40:	01 05 01 03 ef 13    	add    DWORD PTR [rip+0x13ef0301],eax        # 13f20047 <_end+0x13a5674f>
   2fd46:	74 04                	je     2fd4c <__abi_tag-0x3d05f4>
   2fd48:	05 05 08 03 91       	add    eax,0x91030805
   2fd4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fd4e:	9e                   	sahf   
   2fd4f:	58                   	pop    rax
   2fd50:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fd53:	58                   	pop    rax
   2fd54:	05 12 06 11 05       	add    eax,0x5110612
   2fd59:	08 01                	or     BYTE PTR [rcx],al
   2fd5b:	05 1c 06 01 05       	add    eax,0x501061c
   2fd60:	08 06                	or     BYTE PTR [rsi],al
   2fd62:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fd65:	08 12                	or     BYTE PTR [rdx],dl
   2fd67:	04 01                	add    al,0x1
   2fd69:	05 01 03 f0 13       	add    eax,0x13f00301
   2fd6e:	2e 04 05             	cs add al,0x5
   2fd71:	05 08 03 90 6c       	add    eax,0x6c900308
   2fd76:	74 04                	je     2fd7c <__abi_tag-0x3d05c4>
   2fd78:	01 05 01 03 f0 13    	add    DWORD PTR [rip+0x13f00301],eax        # 13f3007f <_end+0x13a66787>
   2fd7e:	74 04                	je     2fd84 <__abi_tag-0x3d05bc>
   2fd80:	05 05 08 03 90       	add    eax,0x90030805
   2fd85:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fd86:	9e                   	sahf   
   2fd87:	58                   	pop    rax
   2fd88:	05 12 06 11 05       	add    eax,0x5110612
   2fd8d:	08 01                	or     BYTE PTR [rcx],al
   2fd8f:	05 1c 06 01 05       	add    eax,0x501061c
   2fd94:	08 06                	or     BYTE PTR [rsi],al
   2fd96:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fd99:	08 12                	or     BYTE PTR [rdx],dl
   2fd9b:	04 01                	add    al,0x1
   2fd9d:	05 01 03 f1 13       	add    eax,0x13f10301
   2fda2:	2e 04 05             	cs add al,0x5
   2fda5:	05 08 03 8f 6c       	add    eax,0x6c8f0308
   2fdaa:	74 04                	je     2fdb0 <__abi_tag-0x3d0590>
   2fdac:	01 05 01 03 f1 13    	add    DWORD PTR [rip+0x13f10301],eax        # 13f400b3 <_end+0x13a767bb>
   2fdb2:	74 04                	je     2fdb8 <__abi_tag-0x3d0588>
   2fdb4:	05 05 08 03 8f       	add    eax,0x8f030805
   2fdb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fdba:	9e                   	sahf   
   2fdbb:	58                   	pop    rax
   2fdbc:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fdbf:	58                   	pop    rax
   2fdc0:	05 12 06 11 05       	add    eax,0x5110612
   2fdc5:	08 01                	or     BYTE PTR [rcx],al
   2fdc7:	05 1c 06 01 05       	add    eax,0x501061c
   2fdcc:	08 06                	or     BYTE PTR [rsi],al
   2fdce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fdd1:	08 12                	or     BYTE PTR [rdx],dl
   2fdd3:	04 01                	add    al,0x1
   2fdd5:	05 01 03 f2 13       	add    eax,0x13f20301
   2fdda:	2e 04 05             	cs add al,0x5
   2fddd:	05 08 03 8e 6c       	add    eax,0x6c8e0308
   2fde2:	74 04                	je     2fde8 <__abi_tag-0x3d0558>
   2fde4:	01 05 01 03 f2 13    	add    DWORD PTR [rip+0x13f20301],eax        # 13f500eb <_end+0x13a867f3>
   2fdea:	74 04                	je     2fdf0 <__abi_tag-0x3d0550>
   2fdec:	05 05 08 03 8e       	add    eax,0x8e030805
   2fdf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fdf2:	9e                   	sahf   
   2fdf3:	58                   	pop    rax
   2fdf4:	05 12 06 10 05       	add    eax,0x5100612
   2fdf9:	08 01                	or     BYTE PTR [rcx],al
   2fdfb:	05 1c 06 01 05       	add    eax,0x501061c
   2fe00:	08 06                	or     BYTE PTR [rsi],al
   2fe02:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fe05:	08 12                	or     BYTE PTR [rdx],dl
   2fe07:	04 01                	add    al,0x1
   2fe09:	05 01 03 f4 13       	add    eax,0x13f40301
   2fe0e:	2e 04 05             	cs add al,0x5
   2fe11:	05 08 03 8c 6c       	add    eax,0x6c8c0308
   2fe16:	74 04                	je     2fe1c <__abi_tag-0x3d0524>
   2fe18:	01 05 01 03 f4 13    	add    DWORD PTR [rip+0x13f40301],eax        # 13f7011f <_end+0x13aa6827>
   2fe1e:	74 04                	je     2fe24 <__abi_tag-0x3d051c>
   2fe20:	05 05 08 03 8c       	add    eax,0x8c030805
   2fe25:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fe26:	9e                   	sahf   
   2fe27:	58                   	pop    rax
   2fe28:	14 58                	adc    al,0x58
   2fe2a:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2fe2d:	12 06                	adc    al,BYTE PTR [rsi]
   2fe2f:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07ff3d <_end+0x1bbb6645>
   2fe35:	06                   	(bad)  
   2fe36:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0444 <_end+0x3bbe6b4c>
   2fe3c:	06                   	(bad)  
   2fe3d:	08 12                	or     BYTE PTR [rdx],dl
   2fe3f:	04 01                	add    al,0x1
   2fe41:	05 01 03 f5 13       	add    eax,0x13f50301
   2fe46:	2e 04 05             	cs add al,0x5
   2fe49:	05 08 03 8b 6c       	add    eax,0x6c8b0308
   2fe4e:	74 04                	je     2fe54 <__abi_tag-0x3d04ec>
   2fe50:	01 05 01 03 f5 13    	add    DWORD PTR [rip+0x13f50301],eax        # 13f80157 <_end+0x13ab685f>
   2fe56:	74 04                	je     2fe5c <__abi_tag-0x3d04e4>
   2fe58:	05 05 08 03 8b       	add    eax,0x8b030805
   2fe5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fe5e:	9e                   	sahf   
   2fe5f:	58                   	pop    rax
   2fe60:	05 12 06 11 05       	add    eax,0x5110612
   2fe65:	08 01                	or     BYTE PTR [rcx],al
   2fe67:	05 1c 06 01 05       	add    eax,0x501061c
   2fe6c:	08 06                	or     BYTE PTR [rsi],al
   2fe6e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fe71:	08 12                	or     BYTE PTR [rdx],dl
   2fe73:	04 01                	add    al,0x1
   2fe75:	05 01 03 f6 13       	add    eax,0x13f60301
   2fe7a:	2e 04 05             	cs add al,0x5
   2fe7d:	05 08 03 8a 6c       	add    eax,0x6c8a0308
   2fe82:	74 04                	je     2fe88 <__abi_tag-0x3d04b8>
   2fe84:	01 05 01 03 f6 13    	add    DWORD PTR [rip+0x13f60301],eax        # 13f9018b <_end+0x13ac6893>
   2fe8a:	74 04                	je     2fe90 <__abi_tag-0x3d04b0>
   2fe8c:	05 05 08 03 8a       	add    eax,0x8a030805
   2fe91:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fe92:	9e                   	sahf   
   2fe93:	58                   	pop    rax
   2fe94:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2fe97:	58                   	pop    rax
   2fe98:	05 12 06 11 05       	add    eax,0x5110612
   2fe9d:	08 01                	or     BYTE PTR [rcx],al
   2fe9f:	05 1c 06 01 05       	add    eax,0x501061c
   2fea4:	08 06                	or     BYTE PTR [rsi],al
   2fea6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fea9:	08 12                	or     BYTE PTR [rdx],dl
   2feab:	04 01                	add    al,0x1
   2fead:	05 01 03 f7 13       	add    eax,0x13f70301
   2feb2:	2e 04 05             	cs add al,0x5
   2feb5:	05 08 03 89 6c       	add    eax,0x6c890308
   2feba:	74 04                	je     2fec0 <__abi_tag-0x3d0480>
   2febc:	01 05 01 03 f7 13    	add    DWORD PTR [rip+0x13f70301],eax        # 13fa01c3 <_end+0x13ad68cb>
   2fec2:	74 04                	je     2fec8 <__abi_tag-0x3d0478>
   2fec4:	05 05 08 03 89       	add    eax,0x89030805
   2fec9:	6c                   	ins    BYTE PTR es:[rdi],dx
   2feca:	9e                   	sahf   
   2fecb:	58                   	pop    rax
   2fecc:	05 12 06 11 05       	add    eax,0x5110612
   2fed1:	08 01                	or     BYTE PTR [rcx],al
   2fed3:	05 1c 06 01 05       	add    eax,0x501061c
   2fed8:	08 06                	or     BYTE PTR [rsi],al
   2feda:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2fedd:	08 12                	or     BYTE PTR [rdx],dl
   2fedf:	04 01                	add    al,0x1
   2fee1:	05 01 03 f8 13       	add    eax,0x13f80301
   2fee6:	2e 04 05             	cs add al,0x5
   2fee9:	05 08 03 88 6c       	add    eax,0x6c880308
   2feee:	74 04                	je     2fef4 <__abi_tag-0x3d044c>
   2fef0:	01 05 01 03 f8 13    	add    DWORD PTR [rip+0x13f80301],eax        # 13fb01f7 <_end+0x13ae68ff>
   2fef6:	74 04                	je     2fefc <__abi_tag-0x3d0444>
   2fef8:	05 05 08 03 88       	add    eax,0x88030805
   2fefd:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fefe:	9e                   	sahf   
   2feff:	58                   	pop    rax
   2ff00:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ff03:	58                   	pop    rax
   2ff04:	05 12 06 11 05       	add    eax,0x5110612
   2ff09:	08 01                	or     BYTE PTR [rcx],al
   2ff0b:	05 1c 06 01 05       	add    eax,0x501061c
   2ff10:	08 06                	or     BYTE PTR [rsi],al
   2ff12:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ff15:	08 12                	or     BYTE PTR [rdx],dl
   2ff17:	04 01                	add    al,0x1
   2ff19:	05 01 03 f9 13       	add    eax,0x13f90301
   2ff1e:	2e 04 05             	cs add al,0x5
   2ff21:	05 08 03 87 6c       	add    eax,0x6c870308
   2ff26:	74 04                	je     2ff2c <__abi_tag-0x3d0414>
   2ff28:	01 05 01 03 f9 13    	add    DWORD PTR [rip+0x13f90301],eax        # 13fc022f <_end+0x13af6937>
   2ff2e:	74 04                	je     2ff34 <__abi_tag-0x3d040c>
   2ff30:	05 05 08 03 87       	add    eax,0x87030805
   2ff35:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff36:	9e                   	sahf   
   2ff37:	58                   	pop    rax
   2ff38:	05 12 06 11 05       	add    eax,0x5110612
   2ff3d:	08 01                	or     BYTE PTR [rcx],al
   2ff3f:	05 1c 06 01 05       	add    eax,0x501061c
   2ff44:	08 06                	or     BYTE PTR [rsi],al
   2ff46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ff49:	08 12                	or     BYTE PTR [rdx],dl
   2ff4b:	04 01                	add    al,0x1
   2ff4d:	05 01 03 fa 13       	add    eax,0x13fa0301
   2ff52:	2e 04 05             	cs add al,0x5
   2ff55:	05 08 03 86 6c       	add    eax,0x6c860308
   2ff5a:	74 04                	je     2ff60 <__abi_tag-0x3d03e0>
   2ff5c:	01 05 01 03 fa 13    	add    DWORD PTR [rip+0x13fa0301],eax        # 13fd0263 <_end+0x13b0696b>
   2ff62:	74 04                	je     2ff68 <__abi_tag-0x3d03d8>
   2ff64:	05 05 08 03 86       	add    eax,0x86030805
   2ff69:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff6a:	9e                   	sahf   
   2ff6b:	58                   	pop    rax
   2ff6c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ff6f:	58                   	pop    rax
   2ff70:	05 12 06 0f 05       	add    eax,0x50f0612
   2ff75:	08 01                	or     BYTE PTR [rcx],al
   2ff77:	05 1c 06 01 05       	add    eax,0x501061c
   2ff7c:	08 06                	or     BYTE PTR [rsi],al
   2ff7e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ff81:	08 12                	or     BYTE PTR [rdx],dl
   2ff83:	04 01                	add    al,0x1
   2ff85:	05 01 03 fd 13       	add    eax,0x13fd0301
   2ff8a:	2e 04 05             	cs add al,0x5
   2ff8d:	05 08 03 83 6c       	add    eax,0x6c830308
   2ff92:	74 04                	je     2ff98 <__abi_tag-0x3d03a8>
   2ff94:	01 05 01 03 fd 13    	add    DWORD PTR [rip+0x13fd0301],eax        # 1400029b <_end+0x13b369a3>
   2ff9a:	74 04                	je     2ffa0 <__abi_tag-0x3d03a0>
   2ff9c:	05 05 08 03 83       	add    eax,0x83030805
   2ffa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ffa2:	9e                   	sahf   
   2ffa3:	58                   	pop    rax
   2ffa4:	05 12 06 11 05       	add    eax,0x5110612
   2ffa9:	08 01                	or     BYTE PTR [rcx],al
   2ffab:	05 1c 06 01 05       	add    eax,0x501061c
   2ffb0:	08 06                	or     BYTE PTR [rsi],al
   2ffb2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ffb5:	08 12                	or     BYTE PTR [rdx],dl
   2ffb7:	04 01                	add    al,0x1
   2ffb9:	05 01 03 fe 13       	add    eax,0x13fe0301
   2ffbe:	2e 04 05             	cs add al,0x5
   2ffc1:	05 08 03 82 6c       	add    eax,0x6c820308
   2ffc6:	74 04                	je     2ffcc <__abi_tag-0x3d0374>
   2ffc8:	01 05 01 03 fe 13    	add    DWORD PTR [rip+0x13fe0301],eax        # 140102cf <_end+0x13b469d7>
   2ffce:	74 04                	je     2ffd4 <__abi_tag-0x3d036c>
   2ffd0:	05 05 08 03 82       	add    eax,0x82030805
   2ffd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ffd6:	9e                   	sahf   
   2ffd7:	58                   	pop    rax
   2ffd8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ffdb:	58                   	pop    rax
   2ffdc:	05 12 06 11 05       	add    eax,0x5110612
   2ffe1:	08 01                	or     BYTE PTR [rcx],al
   2ffe3:	05 1c 06 01 05       	add    eax,0x501061c
   2ffe8:	08 06                	or     BYTE PTR [rsi],al
   2ffea:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ffed:	08 12                	or     BYTE PTR [rdx],dl
   2ffef:	04 01                	add    al,0x1
   2fff1:	05 01 03 ff 13       	add    eax,0x13ff0301
   2fff6:	2e 04 05             	cs add al,0x5
   2fff9:	05 08 03 81 6c       	add    eax,0x6c810308
   2fffe:	74 04                	je     30004 <__abi_tag-0x3d033c>
   30000:	01 05 01 03 ff 13    	add    DWORD PTR [rip+0x13ff0301],eax        # 14020307 <_end+0x13b56a0f>
   30006:	74 04                	je     3000c <__abi_tag-0x3d0334>
   30008:	05 05 08 03 81       	add    eax,0x81030805
   3000d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3000e:	9e                   	sahf   
   3000f:	58                   	pop    rax
   30010:	05 12 06 03 7a       	add    eax,0x7a030612
   30015:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c080123 <_end+0x1bbb682b>
   3001b:	06                   	(bad)  
   3001c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b062a <_end+0x3bbe6d32>
   30022:	06                   	(bad)  
   30023:	08 12                	or     BYTE PTR [rdx],dl
   30025:	04 01                	add    al,0x1
   30027:	05 01 03 85 14       	add    eax,0x14850301
   3002c:	2e 04 05             	cs add al,0x5
   3002f:	05 08 03 fb 6b       	add    eax,0x6bfb0308
   30034:	74 04                	je     3003a <__abi_tag-0x3d0306>
   30036:	01 05 01 03 85 14    	add    DWORD PTR [rip+0x14850301],eax        # 1488033d <_end+0x143b6a45>
   3003c:	74 04                	je     30042 <__abi_tag-0x3d02fe>
   3003e:	05 05 08 03 fb       	add    eax,0xfb030805
   30043:	6b 9e 58 18 58 03 7a 	imul   ebx,DWORD PTR [rsi+0x3581858],0x7a
   3004a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3004d:	12 06                	adc    al,BYTE PTR [rsi]
   3004f:	0d 05 08 01 05       	or     eax,0x5010805
   30054:	1c 06                	sbb    al,0x6
   30056:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0664 <_end+0x3bbe6d6c>
   3005c:	06                   	(bad)  
   3005d:	08 12                	or     BYTE PTR [rdx],dl
   3005f:	04 01                	add    al,0x1
   30061:	05 01 03 8a 14       	add    eax,0x148a0301
   30066:	2e 04 05             	cs add al,0x5
   30069:	05 08 03 f6 6b       	add    eax,0x6bf60308
   3006e:	74 04                	je     30074 <__abi_tag-0x3d02cc>
   30070:	01 05 01 03 8a 14    	add    DWORD PTR [rip+0x148a0301],eax        # 148d0377 <_end+0x14406a7f>
   30076:	74 04                	je     3007c <__abi_tag-0x3d02c4>
   30078:	05 05 08 03 f6       	add    eax,0xf6030805
   3007d:	6b 9e 58 05 12 06 03 	imul   ebx,DWORD PTR [rsi+0x6120558],0x3
   30084:	79 01                	jns    30087 <__abi_tag-0x3d02b9>
   30086:	05 08 01 05 1c       	add    eax,0x1c050108
   3008b:	06                   	(bad)  
   3008c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b069a <_end+0x3bbe6da2>
   30092:	06                   	(bad)  
   30093:	08 12                	or     BYTE PTR [rdx],dl
   30095:	04 01                	add    al,0x1
   30097:	05 01 03 91 14       	add    eax,0x14910301
   3009c:	2e 04 05             	cs add al,0x5
   3009f:	05 08 03 ef 6b       	add    eax,0x6bef0308
   300a4:	74 04                	je     300aa <__abi_tag-0x3d0296>
   300a6:	01 05 01 03 91 14    	add    DWORD PTR [rip+0x14910301],eax        # 149403ad <_end+0x14476ab5>
   300ac:	74 04                	je     300b2 <__abi_tag-0x3d028e>
   300ae:	05 05 08 03 ef       	add    eax,0xef030805
   300b3:	6b 9e 58 19 58 03 79 	imul   ebx,DWORD PTR [rsi+0x3581958],0x79
   300ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   300bd:	12 06                	adc    al,BYTE PTR [rsi]
   300bf:	0f 05                	syscall 
   300c1:	08 01                	or     BYTE PTR [rcx],al
   300c3:	05 1c 06 01 05       	add    eax,0x501061c
   300c8:	08 06                	or     BYTE PTR [rsi],al
   300ca:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   300cd:	08 12                	or     BYTE PTR [rdx],dl
   300cf:	04 01                	add    al,0x1
   300d1:	05 01 03 94 14       	add    eax,0x14940301
   300d6:	2e 04 05             	cs add al,0x5
   300d9:	05 08 03 ec 6b       	add    eax,0x6bec0308
   300de:	74 04                	je     300e4 <__abi_tag-0x3d025c>
   300e0:	01 05 01 03 94 14    	add    DWORD PTR [rip+0x14940301],eax        # 149703e7 <_end+0x144a6aef>
   300e6:	74 04                	je     300ec <__abi_tag-0x3d0254>
   300e8:	05 05 08 03 ec       	add    eax,0xec030805
   300ed:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   300f4:	05 08 01 05 1c       	add    eax,0x1c050108
   300f9:	06                   	(bad)  
   300fa:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0708 <_end+0x3bbe6e10>
   30100:	06                   	(bad)  
   30101:	08 12                	or     BYTE PTR [rdx],dl
   30103:	04 01                	add    al,0x1
   30105:	05 01 03 95 14       	add    eax,0x14950301
   3010a:	2e 04 05             	cs add al,0x5
   3010d:	05 08 03 eb 6b       	add    eax,0x6beb0308
   30112:	74 04                	je     30118 <__abi_tag-0x3d0228>
   30114:	01 05 01 03 95 14    	add    DWORD PTR [rip+0x14950301],eax        # 1498041b <_end+0x144b6b23>
   3011a:	74 04                	je     30120 <__abi_tag-0x3d0220>
   3011c:	05 05 08 03 eb       	add    eax,0xeb030805
   30121:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30128:	05 12 06 11 05       	add    eax,0x5110612
   3012d:	08 01                	or     BYTE PTR [rcx],al
   3012f:	05 1c 06 01 05       	add    eax,0x501061c
   30134:	08 06                	or     BYTE PTR [rsi],al
   30136:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30139:	08 12                	or     BYTE PTR [rdx],dl
   3013b:	04 01                	add    al,0x1
   3013d:	05 01 03 96 14       	add    eax,0x14960301
   30142:	2e 04 05             	cs add al,0x5
   30145:	05 08 03 ea 6b       	add    eax,0x6bea0308
   3014a:	74 04                	je     30150 <__abi_tag-0x3d01f0>
   3014c:	01 05 01 03 96 14    	add    DWORD PTR [rip+0x14960301],eax        # 14990453 <_end+0x144c6b5b>
   30152:	74 04                	je     30158 <__abi_tag-0x3d01e8>
   30154:	05 05 08 03 ea       	add    eax,0xea030805
   30159:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30160:	05 08 01 05 1c       	add    eax,0x1c050108
   30165:	06                   	(bad)  
   30166:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0774 <_end+0x3bbe6e7c>
   3016c:	06                   	(bad)  
   3016d:	08 12                	or     BYTE PTR [rdx],dl
   3016f:	04 01                	add    al,0x1
   30171:	05 01 03 97 14       	add    eax,0x14970301
   30176:	2e 04 05             	cs add al,0x5
   30179:	05 08 03 e9 6b       	add    eax,0x6be90308
   3017e:	74 04                	je     30184 <__abi_tag-0x3d01bc>
   30180:	01 05 01 03 97 14    	add    DWORD PTR [rip+0x14970301],eax        # 149a0487 <_end+0x144d6b8f>
   30186:	74 04                	je     3018c <__abi_tag-0x3d01b4>
   30188:	05 05 08 03 e9       	add    eax,0xe9030805
   3018d:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30194:	05 12 06 0f 05       	add    eax,0x50f0612
   30199:	08 01                	or     BYTE PTR [rcx],al
   3019b:	05 1c 06 01 05       	add    eax,0x501061c
   301a0:	08 06                	or     BYTE PTR [rsi],al
   301a2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   301a5:	08 12                	or     BYTE PTR [rdx],dl
   301a7:	04 01                	add    al,0x1
   301a9:	05 01 03 9a 14       	add    eax,0x149a0301
   301ae:	2e 04 05             	cs add al,0x5
   301b1:	05 08 03 e6 6b       	add    eax,0x6be60308
   301b6:	74 04                	je     301bc <__abi_tag-0x3d0184>
   301b8:	01 05 01 03 9a 14    	add    DWORD PTR [rip+0x149a0301],eax        # 149d04bf <_end+0x14506bc7>
   301be:	74 04                	je     301c4 <__abi_tag-0x3d017c>
   301c0:	05 05 08 03 e6       	add    eax,0xe6030805
   301c5:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   301cc:	05 08 01 05 1c       	add    eax,0x1c050108
   301d1:	06                   	(bad)  
   301d2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b07e0 <_end+0x3bbe6ee8>
   301d8:	06                   	(bad)  
   301d9:	08 12                	or     BYTE PTR [rdx],dl
   301db:	04 01                	add    al,0x1
   301dd:	05 01 03 9b 14       	add    eax,0x149b0301
   301e2:	2e 04 05             	cs add al,0x5
   301e5:	05 08 03 e5 6b       	add    eax,0x6be50308
   301ea:	74 04                	je     301f0 <__abi_tag-0x3d0150>
   301ec:	01 05 01 03 9b 14    	add    DWORD PTR [rip+0x149b0301],eax        # 149e04f3 <_end+0x14516bfb>
   301f2:	74 04                	je     301f8 <__abi_tag-0x3d0148>
   301f4:	05 05 08 03 e5       	add    eax,0xe5030805
   301f9:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30200:	05 12 06 10 05       	add    eax,0x5100612
   30205:	08 01                	or     BYTE PTR [rcx],al
   30207:	05 1c 06 01 05       	add    eax,0x501061c
   3020c:	08 06                	or     BYTE PTR [rsi],al
   3020e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30211:	08 12                	or     BYTE PTR [rdx],dl
   30213:	04 01                	add    al,0x1
   30215:	05 01 03 9d 14       	add    eax,0x149d0301
   3021a:	2e 04 05             	cs add al,0x5
   3021d:	05 08 03 e3 6b       	add    eax,0x6be30308
   30222:	74 04                	je     30228 <__abi_tag-0x3d0118>
   30224:	01 05 01 03 9d 14    	add    DWORD PTR [rip+0x149d0301],eax        # 14a0052b <_end+0x14536c33>
   3022a:	74 04                	je     30230 <__abi_tag-0x3d0110>
   3022c:	05 05 08 03 e3       	add    eax,0xe3030805
   30231:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30238:	05 08 01 05 1c       	add    eax,0x1c050108
   3023d:	06                   	(bad)  
   3023e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b084c <_end+0x3bbe6f54>
   30244:	06                   	(bad)  
   30245:	08 12                	or     BYTE PTR [rdx],dl
   30247:	04 01                	add    al,0x1
   30249:	05 01 03 9e 14       	add    eax,0x149e0301
   3024e:	2e 04 05             	cs add al,0x5
   30251:	05 08 03 e2 6b       	add    eax,0x6be20308
   30256:	74 04                	je     3025c <__abi_tag-0x3d00e4>
   30258:	01 05 01 03 9e 14    	add    DWORD PTR [rip+0x149e0301],eax        # 14a1055f <_end+0x14546c67>
   3025e:	74 04                	je     30264 <__abi_tag-0x3d00dc>
   30260:	05 05 08 03 e2       	add    eax,0xe2030805
   30265:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   3026c:	05 12 06 0d 05       	add    eax,0x50d0612
   30271:	08 01                	or     BYTE PTR [rcx],al
   30273:	05 1c 06 01 05       	add    eax,0x501061c
   30278:	08 06                	or     BYTE PTR [rsi],al
   3027a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3027d:	08 12                	or     BYTE PTR [rdx],dl
   3027f:	04 01                	add    al,0x1
   30281:	05 01 03 a3 14       	add    eax,0x14a30301
   30286:	2e 04 05             	cs add al,0x5
   30289:	05 08 03 dd 6b       	add    eax,0x6bdd0308
   3028e:	74 04                	je     30294 <__abi_tag-0x3d00ac>
   30290:	01 05 01 03 a3 14    	add    DWORD PTR [rip+0x14a30301],eax        # 14a60597 <_end+0x14596c9f>
   30296:	74 04                	je     3029c <__abi_tag-0x3d00a4>
   30298:	05 05 08 03 dd       	add    eax,0xdd030805
   3029d:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   302a4:	05 08 01 05 1c       	add    eax,0x1c050108
   302a9:	06                   	(bad)  
   302aa:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b08b8 <_end+0x3bbe6fc0>
   302b0:	06                   	(bad)  
   302b1:	08 12                	or     BYTE PTR [rdx],dl
   302b3:	04 01                	add    al,0x1
   302b5:	05 01 03 a5 14       	add    eax,0x14a50301
   302ba:	2e 04 05             	cs add al,0x5
   302bd:	05 08 03 db 6b       	add    eax,0x6bdb0308
   302c2:	74 04                	je     302c8 <__abi_tag-0x3d0078>
   302c4:	01 05 01 03 a5 14    	add    DWORD PTR [rip+0x14a50301],eax        # 14a805cb <_end+0x145b6cd3>
   302ca:	74 04                	je     302d0 <__abi_tag-0x3d0070>
   302cc:	05 05 08 03 db       	add    eax,0xdb030805
   302d1:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   302d8:	05 12 06 11 05       	add    eax,0x5110612
   302dd:	08 01                	or     BYTE PTR [rcx],al
   302df:	05 1c 06 01 05       	add    eax,0x501061c
   302e4:	08 06                	or     BYTE PTR [rsi],al
   302e6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   302e9:	08 12                	or     BYTE PTR [rdx],dl
   302eb:	04 01                	add    al,0x1
   302ed:	05 01 03 a6 14       	add    eax,0x14a60301
   302f2:	2e 04 05             	cs add al,0x5
   302f5:	05 08 03 da 6b       	add    eax,0x6bda0308
   302fa:	74 04                	je     30300 <__abi_tag-0x3d0040>
   302fc:	01 05 01 03 a6 14    	add    DWORD PTR [rip+0x14a60301],eax        # 14a90603 <_end+0x145c6d0b>
   30302:	74 04                	je     30308 <__abi_tag-0x3d0038>
   30304:	05 05 08 03 da       	add    eax,0xda030805
   30309:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   30310:	05 08 01 05 1c       	add    eax,0x1c050108
   30315:	06                   	(bad)  
   30316:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0924 <_end+0x3bbe702c>
   3031c:	06                   	(bad)  
   3031d:	08 12                	or     BYTE PTR [rdx],dl
   3031f:	04 01                	add    al,0x1
   30321:	05 01 03 a8 14       	add    eax,0x14a80301
   30326:	2e 04 05             	cs add al,0x5
   30329:	05 08 03 d8 6b       	add    eax,0x6bd80308
   3032e:	74 04                	je     30334 <__abi_tag-0x3d000c>
   30330:	01 05 01 03 a8 14    	add    DWORD PTR [rip+0x14a80301],eax        # 14ab0637 <_end+0x145e6d3f>
   30336:	74 04                	je     3033c <__abi_tag-0x3d0004>
   30338:	05 05 08 03 d8       	add    eax,0xd8030805
   3033d:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   30344:	05 12 06 11 05       	add    eax,0x5110612
   30349:	08 01                	or     BYTE PTR [rcx],al
   3034b:	05 1c 06 01 05       	add    eax,0x501061c
   30350:	08 06                	or     BYTE PTR [rsi],al
   30352:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30355:	08 12                	or     BYTE PTR [rdx],dl
   30357:	04 01                	add    al,0x1
   30359:	05 01 03 a9 14       	add    eax,0x14a90301
   3035e:	2e 04 05             	cs add al,0x5
   30361:	05 08 03 d7 6b       	add    eax,0x6bd70308
   30366:	74 04                	je     3036c <__abi_tag-0x3cffd4>
   30368:	01 05 01 03 a9 14    	add    DWORD PTR [rip+0x14a90301],eax        # 14ac066f <_end+0x145f6d77>
   3036e:	74 04                	je     30374 <__abi_tag-0x3cffcc>
   30370:	05 05 08 03 d7       	add    eax,0xd7030805
   30375:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   3037c:	05 08 01 05 1c       	add    eax,0x1c050108
   30381:	06                   	(bad)  
   30382:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0990 <_end+0x3bbe7098>
   30388:	06                   	(bad)  
   30389:	08 12                	or     BYTE PTR [rdx],dl
   3038b:	04 01                	add    al,0x1
   3038d:	05 01 03 aa 14       	add    eax,0x14aa0301
   30392:	2e 04 05             	cs add al,0x5
   30395:	05 08 03 d6 6b       	add    eax,0x6bd60308
   3039a:	74 04                	je     303a0 <__abi_tag-0x3cffa0>
   3039c:	01 05 01 03 aa 14    	add    DWORD PTR [rip+0x14aa0301],eax        # 14ad06a3 <_end+0x14606dab>
   303a2:	74 04                	je     303a8 <__abi_tag-0x3cff98>
   303a4:	05 05 08 03 d6       	add    eax,0xd6030805
   303a9:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   303b0:	05 12 06 10 05       	add    eax,0x5100612
   303b5:	08 01                	or     BYTE PTR [rcx],al
   303b7:	05 1c 06 01 05       	add    eax,0x501061c
   303bc:	08 06                	or     BYTE PTR [rsi],al
   303be:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   303c1:	08 12                	or     BYTE PTR [rdx],dl
   303c3:	04 01                	add    al,0x1
   303c5:	05 01 03 ac 14       	add    eax,0x14ac0301
   303ca:	2e 04 05             	cs add al,0x5
   303cd:	05 08 03 d4 6b       	add    eax,0x6bd40308
   303d2:	74 04                	je     303d8 <__abi_tag-0x3cff68>
   303d4:	01 05 01 03 ac 14    	add    DWORD PTR [rip+0x14ac0301],eax        # 14af06db <_end+0x14626de3>
   303da:	74 04                	je     303e0 <__abi_tag-0x3cff60>
   303dc:	05 05 08 03 d4       	add    eax,0xd4030805
   303e1:	6b 9e 58 05 12 06 0f 	imul   ebx,DWORD PTR [rsi+0x6120558],0xf
   303e8:	05 08 01 05 1c       	add    eax,0x1c050108
   303ed:	06                   	(bad)  
   303ee:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b09fc <_end+0x3bbe7104>
   303f4:	06                   	(bad)  
   303f5:	08 12                	or     BYTE PTR [rdx],dl
   303f7:	04 01                	add    al,0x1
   303f9:	05 01 03 af 14       	add    eax,0x14af0301
   303fe:	2e 04 05             	cs add al,0x5
   30401:	05 08 03 d1 6b       	add    eax,0x6bd10308
   30406:	74 04                	je     3040c <__abi_tag-0x3cff34>
   30408:	01 05 01 03 af 14    	add    DWORD PTR [rip+0x14af0301],eax        # 14b2070f <_end+0x14656e17>
   3040e:	74 04                	je     30414 <__abi_tag-0x3cff2c>
   30410:	05 05 08 03 d1       	add    eax,0xd1030805
   30415:	6b 9e 58 15 58 0f 58 	imul   ebx,DWORD PTR [rsi+0xf581558],0x58
   3041c:	05 12 06 11 05       	add    eax,0x5110612
   30421:	08 01                	or     BYTE PTR [rcx],al
   30423:	05 1c 06 01 05       	add    eax,0x501061c
   30428:	08 06                	or     BYTE PTR [rsi],al
   3042a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3042d:	08 12                	or     BYTE PTR [rdx],dl
   3042f:	04 01                	add    al,0x1
   30431:	05 01 03 b0 14       	add    eax,0x14b00301
   30436:	2e 04 05             	cs add al,0x5
   30439:	05 08 03 d0 6b       	add    eax,0x6bd00308
   3043e:	74 04                	je     30444 <__abi_tag-0x3cfefc>
   30440:	01 05 01 03 b0 14    	add    DWORD PTR [rip+0x14b00301],eax        # 14b30747 <_end+0x14666e4f>
   30446:	74 04                	je     3044c <__abi_tag-0x3cfef4>
   30448:	05 05 08 03 d0       	add    eax,0xd0030805
   3044d:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30454:	05 08 01 05 1c       	add    eax,0x1c050108
   30459:	06                   	(bad)  
   3045a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0a68 <_end+0x3bbe7170>
   30460:	06                   	(bad)  
   30461:	08 12                	or     BYTE PTR [rdx],dl
   30463:	04 01                	add    al,0x1
   30465:	05 01 03 b1 14       	add    eax,0x14b10301
   3046a:	2e 04 05             	cs add al,0x5
   3046d:	05 08 03 cf 6b       	add    eax,0x6bcf0308
   30472:	74 04                	je     30478 <__abi_tag-0x3cfec8>
   30474:	01 05 01 03 b1 14    	add    DWORD PTR [rip+0x14b10301],eax        # 14b4077b <_end+0x14676e83>
   3047a:	74 04                	je     30480 <__abi_tag-0x3cfec0>
   3047c:	05 05 08 03 cf       	add    eax,0xcf030805
   30481:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30488:	05 12 06 11 05       	add    eax,0x5110612
   3048d:	08 01                	or     BYTE PTR [rcx],al
   3048f:	05 1c 06 01 05       	add    eax,0x501061c
   30494:	08 06                	or     BYTE PTR [rsi],al
   30496:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30499:	08 12                	or     BYTE PTR [rdx],dl
   3049b:	04 01                	add    al,0x1
   3049d:	05 01 03 b2 14       	add    eax,0x14b20301
   304a2:	2e 04 05             	cs add al,0x5
   304a5:	05 08 03 ce 6b       	add    eax,0x6bce0308
   304aa:	74 04                	je     304b0 <__abi_tag-0x3cfe90>
   304ac:	01 05 01 03 b2 14    	add    DWORD PTR [rip+0x14b20301],eax        # 14b507b3 <_end+0x14686ebb>
   304b2:	74 04                	je     304b8 <__abi_tag-0x3cfe88>
   304b4:	05 05 08 03 ce       	add    eax,0xce030805
   304b9:	6b 9e 58 05 12 06 0f 	imul   ebx,DWORD PTR [rsi+0x6120558],0xf
   304c0:	05 08 01 05 1c       	add    eax,0x1c050108
   304c5:	06                   	(bad)  
   304c6:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0ad4 <_end+0x3bbe71dc>
   304cc:	06                   	(bad)  
   304cd:	08 12                	or     BYTE PTR [rdx],dl
   304cf:	04 01                	add    al,0x1
   304d1:	05 01 03 b5 14       	add    eax,0x14b50301
   304d6:	2e 04 05             	cs add al,0x5
   304d9:	05 08 03 cb 6b       	add    eax,0x6bcb0308
   304de:	74 04                	je     304e4 <__abi_tag-0x3cfe5c>
   304e0:	01 05 01 03 b5 14    	add    DWORD PTR [rip+0x14b50301],eax        # 14b807e7 <_end+0x146b6eef>
   304e6:	74 04                	je     304ec <__abi_tag-0x3cfe54>
   304e8:	05 05 08 03 cb       	add    eax,0xcb030805
   304ed:	6b 9e 58 15 58 0f 58 	imul   ebx,DWORD PTR [rsi+0xf581558],0x58
   304f4:	05 12 06 0f 05       	add    eax,0x50f0612
   304f9:	08 01                	or     BYTE PTR [rcx],al
   304fb:	05 1c 06 01 05       	add    eax,0x501061c
   30500:	08 06                	or     BYTE PTR [rsi],al
   30502:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30505:	08 12                	or     BYTE PTR [rdx],dl
   30507:	04 01                	add    al,0x1
   30509:	05 01 03 b8 14       	add    eax,0x14b80301
   3050e:	2e 04 05             	cs add al,0x5
   30511:	05 08 03 c8 6b       	add    eax,0x6bc80308
   30516:	74 04                	je     3051c <__abi_tag-0x3cfe24>
   30518:	01 05 01 03 b8 14    	add    DWORD PTR [rip+0x14b80301],eax        # 14bb081f <_end+0x146e6f27>
   3051e:	74 04                	je     30524 <__abi_tag-0x3cfe1c>
   30520:	05 05 08 03 c8       	add    eax,0xc8030805
   30525:	6b 9e 58 05 12 06 0f 	imul   ebx,DWORD PTR [rsi+0x6120558],0xf
   3052c:	05 08 01 05 1c       	add    eax,0x1c050108
   30531:	06                   	(bad)  
   30532:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0b40 <_end+0x3bbe7248>
   30538:	06                   	(bad)  
   30539:	08 12                	or     BYTE PTR [rdx],dl
   3053b:	04 01                	add    al,0x1
   3053d:	05 01 03 bb 14       	add    eax,0x14bb0301
   30542:	2e 04 05             	cs add al,0x5
   30545:	05 08 03 c5 6b       	add    eax,0x6bc50308
   3054a:	74 04                	je     30550 <__abi_tag-0x3cfdf0>
   3054c:	01 05 01 03 bb 14    	add    DWORD PTR [rip+0x14bb0301],eax        # 14be0853 <_end+0x14716f5b>
   30552:	74 04                	je     30558 <__abi_tag-0x3cfde8>
   30554:	05 05 08 03 c5       	add    eax,0xc5030805
   30559:	6b 9e 58 15 58 0f 58 	imul   ebx,DWORD PTR [rsi+0xf581558],0x58
   30560:	05 12 06 11 05       	add    eax,0x5110612
   30565:	08 01                	or     BYTE PTR [rcx],al
   30567:	05 1c 06 01 05       	add    eax,0x501061c
   3056c:	08 06                	or     BYTE PTR [rsi],al
   3056e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30571:	08 12                	or     BYTE PTR [rdx],dl
   30573:	04 01                	add    al,0x1
   30575:	05 01 03 bc 14       	add    eax,0x14bc0301
   3057a:	2e 04 05             	cs add al,0x5
   3057d:	05 08 03 c4 6b       	add    eax,0x6bc40308
   30582:	74 04                	je     30588 <__abi_tag-0x3cfdb8>
   30584:	01 05 01 03 bc 14    	add    DWORD PTR [rip+0x14bc0301],eax        # 14bf088b <_end+0x14726f93>
   3058a:	74 04                	je     30590 <__abi_tag-0x3cfdb0>
   3058c:	05 05 08 03 c4       	add    eax,0xc4030805
   30591:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30598:	05 08 01 05 1c       	add    eax,0x1c050108
   3059d:	06                   	(bad)  
   3059e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0bac <_end+0x3bbe72b4>
   305a4:	06                   	(bad)  
   305a5:	08 12                	or     BYTE PTR [rdx],dl
   305a7:	04 01                	add    al,0x1
   305a9:	05 01 03 bd 14       	add    eax,0x14bd0301
   305ae:	2e 04 05             	cs add al,0x5
   305b1:	05 08 03 c3 6b       	add    eax,0x6bc30308
   305b6:	74 04                	je     305bc <__abi_tag-0x3cfd84>
   305b8:	01 05 01 03 bd 14    	add    DWORD PTR [rip+0x14bd0301],eax        # 14c008bf <_end+0x14736fc7>
   305be:	74 04                	je     305c4 <__abi_tag-0x3cfd7c>
   305c0:	05 05 08 03 c3       	add    eax,0xc3030805
   305c5:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   305cc:	05 12 06 11 05       	add    eax,0x5110612
   305d1:	08 01                	or     BYTE PTR [rcx],al
   305d3:	05 1c 06 01 05       	add    eax,0x501061c
   305d8:	08 06                	or     BYTE PTR [rsi],al
   305da:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   305dd:	08 12                	or     BYTE PTR [rdx],dl
   305df:	04 01                	add    al,0x1
   305e1:	05 01 03 be 14       	add    eax,0x14be0301
   305e6:	2e 04 05             	cs add al,0x5
   305e9:	05 08 03 c2 6b       	add    eax,0x6bc20308
   305ee:	74 04                	je     305f4 <__abi_tag-0x3cfd4c>
   305f0:	01 05 01 03 be 14    	add    DWORD PTR [rip+0x14be0301],eax        # 14c108f7 <_end+0x14746fff>
   305f6:	74 04                	je     305fc <__abi_tag-0x3cfd44>
   305f8:	05 05 08 03 c2       	add    eax,0xc2030805
   305fd:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30604:	05 08 01 05 1c       	add    eax,0x1c050108
   30609:	06                   	(bad)  
   3060a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0c18 <_end+0x3bbe7320>
   30610:	06                   	(bad)  
   30611:	08 12                	or     BYTE PTR [rdx],dl
   30613:	04 01                	add    al,0x1
   30615:	05 01 03 bf 14       	add    eax,0x14bf0301
   3061a:	2e 04 05             	cs add al,0x5
   3061d:	05 08 03 c1 6b       	add    eax,0x6bc10308
   30622:	74 04                	je     30628 <__abi_tag-0x3cfd18>
   30624:	01 05 01 03 bf 14    	add    DWORD PTR [rip+0x14bf0301],eax        # 14c2092b <_end+0x14757033>
   3062a:	74 04                	je     30630 <__abi_tag-0x3cfd10>
   3062c:	05 05 08 03 c1       	add    eax,0xc1030805
   30631:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30638:	05 12 06 11 05       	add    eax,0x5110612
   3063d:	08 01                	or     BYTE PTR [rcx],al
   3063f:	05 1c 06 01 05       	add    eax,0x501061c
   30644:	08 06                	or     BYTE PTR [rsi],al
   30646:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30649:	08 12                	or     BYTE PTR [rdx],dl
   3064b:	04 01                	add    al,0x1
   3064d:	05 01 03 c0 14       	add    eax,0x14c00301
   30652:	2e 04 05             	cs add al,0x5
   30655:	05 08 03 c0 6b       	add    eax,0x6bc00308
   3065a:	74 04                	je     30660 <__abi_tag-0x3cfce0>
   3065c:	01 05 01 03 c0 14    	add    DWORD PTR [rip+0x14c00301],eax        # 14c30963 <_end+0x1476706b>
   30662:	74 04                	je     30668 <__abi_tag-0x3cfcd8>
   30664:	05 05 08 03 c0       	add    eax,0xc0030805
   30669:	6b 9e 58 05 12 06 0e 	imul   ebx,DWORD PTR [rsi+0x6120558],0xe
   30670:	05 08 01 05 1c       	add    eax,0x1c050108
   30675:	06                   	(bad)  
   30676:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0c84 <_end+0x3bbe738c>
   3067c:	06                   	(bad)  
   3067d:	08 12                	or     BYTE PTR [rdx],dl
   3067f:	04 01                	add    al,0x1
   30681:	05 01 03 c4 14       	add    eax,0x14c40301
   30686:	2e 04 05             	cs add al,0x5
   30689:	05 08 03 bc 6b       	add    eax,0x6bbc0308
   3068e:	74 04                	je     30694 <__abi_tag-0x3cfcac>
   30690:	01 05 01 03 c4 14    	add    DWORD PTR [rip+0x14c40301],eax        # 14c70997 <_end+0x147a709f>
   30696:	74 04                	je     3069c <__abi_tag-0x3cfca4>
   30698:	05 05 08 03 bc       	add    eax,0xbc030805
   3069d:	6b 9e 58 16 58 0e 58 	imul   ebx,DWORD PTR [rsi+0xe581658],0x58
   306a4:	05 12 06 03 77       	add    eax,0x77030612
   306a9:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c0807b7 <_end+0x1bbb6ebf>
   306af:	06                   	(bad)  
   306b0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0cbe <_end+0x3bbe73c6>
   306b6:	06                   	(bad)  
   306b7:	08 12                	or     BYTE PTR [rdx],dl
   306b9:	04 01                	add    al,0x1
   306bb:	05 01 03 cd 14       	add    eax,0x14cd0301
   306c0:	2e 04 05             	cs add al,0x5
   306c3:	05 08 03 b3 6b       	add    eax,0x6bb30308
   306c8:	74 04                	je     306ce <__abi_tag-0x3cfc72>
   306ca:	01 05 01 03 cd 14    	add    DWORD PTR [rip+0x14cd0301],eax        # 14d009d1 <_end+0x148370d9>
   306d0:	74 04                	je     306d6 <__abi_tag-0x3cfc6a>
   306d2:	05 05 08 03 b3       	add    eax,0xb3030805
   306d7:	6b 9e 58 05 12 06 0d 	imul   ebx,DWORD PTR [rsi+0x6120558],0xd
   306de:	05 08 01 05 1c       	add    eax,0x1c050108
   306e3:	06                   	(bad)  
   306e4:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0cf2 <_end+0x3bbe73fa>
   306ea:	06                   	(bad)  
   306eb:	08 12                	or     BYTE PTR [rdx],dl
   306ed:	04 01                	add    al,0x1
   306ef:	05 01 03 d2 14       	add    eax,0x14d20301
   306f4:	2e 04 05             	cs add al,0x5
   306f7:	05 08 03 ae 6b       	add    eax,0x6bae0308
   306fc:	74 04                	je     30702 <__abi_tag-0x3cfc3e>
   306fe:	01 05 01 03 d2 14    	add    DWORD PTR [rip+0x14d20301],eax        # 14d50a05 <_end+0x1488710d>
   30704:	74 04                	je     3070a <__abi_tag-0x3cfc36>
   30706:	05 05 08 03 ae       	add    eax,0xae030805
   3070b:	6b 9e 58 17 58 0d 58 	imul   ebx,DWORD PTR [rsi+0xd581758],0x58
   30712:	05 12 06 11 05       	add    eax,0x5110612
   30717:	08 01                	or     BYTE PTR [rcx],al
   30719:	05 1c 06 01 05       	add    eax,0x501061c
   3071e:	08 06                	or     BYTE PTR [rsi],al
   30720:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30723:	08 12                	or     BYTE PTR [rdx],dl
   30725:	04 01                	add    al,0x1
   30727:	05 01 03 d3 14       	add    eax,0x14d30301
   3072c:	2e 04 05             	cs add al,0x5
   3072f:	05 08 03 ad 6b       	add    eax,0x6bad0308
   30734:	74 04                	je     3073a <__abi_tag-0x3cfc06>
   30736:	01 05 01 03 d3 14    	add    DWORD PTR [rip+0x14d30301],eax        # 14d60a3d <_end+0x14897145>
   3073c:	74 04                	je     30742 <__abi_tag-0x3cfbfe>
   3073e:	05 05 08 03 ad       	add    eax,0xad030805
   30743:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   3074a:	05 08 01 05 1c       	add    eax,0x1c050108
   3074f:	06                   	(bad)  
   30750:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0d5e <_end+0x3bbe7466>
   30756:	06                   	(bad)  
   30757:	08 12                	or     BYTE PTR [rdx],dl
   30759:	04 01                	add    al,0x1
   3075b:	05 01 03 d5 14       	add    eax,0x14d50301
   30760:	2e 04 05             	cs add al,0x5
   30763:	05 08 03 ab 6b       	add    eax,0x6bab0308
   30768:	74 04                	je     3076e <__abi_tag-0x3cfbd2>
   3076a:	01 05 01 03 d5 14    	add    DWORD PTR [rip+0x14d50301],eax        # 14d80a71 <_end+0x148b7179>
   30770:	74 04                	je     30776 <__abi_tag-0x3cfbca>
   30772:	05 05 08 03 ab       	add    eax,0xab030805
   30777:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   3077e:	05 12 06 11 05       	add    eax,0x5110612
   30783:	08 01                	or     BYTE PTR [rcx],al
   30785:	05 1c 06 01 05       	add    eax,0x501061c
   3078a:	08 06                	or     BYTE PTR [rsi],al
   3078c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3078f:	08 12                	or     BYTE PTR [rdx],dl
   30791:	04 01                	add    al,0x1
   30793:	05 01 03 d6 14       	add    eax,0x14d60301
   30798:	2e 04 05             	cs add al,0x5
   3079b:	05 08 03 aa 6b       	add    eax,0x6baa0308
   307a0:	74 04                	je     307a6 <__abi_tag-0x3cfb9a>
   307a2:	01 05 01 03 d6 14    	add    DWORD PTR [rip+0x14d60301],eax        # 14d90aa9 <_end+0x148c71b1>
   307a8:	74 04                	je     307ae <__abi_tag-0x3cfb92>
   307aa:	05 05 08 03 aa       	add    eax,0xaa030805
   307af:	6b 9e 58 05 12 06 0f 	imul   ebx,DWORD PTR [rsi+0x6120558],0xf
   307b6:	05 08 01 05 1c       	add    eax,0x1c050108
   307bb:	06                   	(bad)  
   307bc:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0dca <_end+0x3bbe74d2>
   307c2:	06                   	(bad)  
   307c3:	08 12                	or     BYTE PTR [rdx],dl
   307c5:	04 01                	add    al,0x1
   307c7:	05 01 03 d9 14       	add    eax,0x14d90301
   307cc:	2e 04 05             	cs add al,0x5
   307cf:	05 08 03 a7 6b       	add    eax,0x6ba70308
   307d4:	74 04                	je     307da <__abi_tag-0x3cfb66>
   307d6:	01 05 01 03 d9 14    	add    DWORD PTR [rip+0x14d90301],eax        # 14dc0add <_end+0x148f71e5>
   307dc:	74 04                	je     307e2 <__abi_tag-0x3cfb5e>
   307de:	05 05 08 03 a7       	add    eax,0xa7030805
   307e3:	6b 9e 58 15 58 0f 58 	imul   ebx,DWORD PTR [rsi+0xf581558],0x58
   307ea:	05 12 06 11 05       	add    eax,0x5110612
   307ef:	08 01                	or     BYTE PTR [rcx],al
   307f1:	05 1c 06 01 05       	add    eax,0x501061c
   307f6:	08 06                	or     BYTE PTR [rsi],al
   307f8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   307fb:	08 12                	or     BYTE PTR [rdx],dl
   307fd:	04 01                	add    al,0x1
   307ff:	05 01 03 da 14       	add    eax,0x14da0301
   30804:	2e 04 05             	cs add al,0x5
   30807:	05 08 03 a6 6b       	add    eax,0x6ba60308
   3080c:	74 04                	je     30812 <__abi_tag-0x3cfb2e>
   3080e:	01 05 01 03 da 14    	add    DWORD PTR [rip+0x14da0301],eax        # 14dd0b15 <_end+0x1490721d>
   30814:	74 04                	je     3081a <__abi_tag-0x3cfb26>
   30816:	05 05 08 03 a6       	add    eax,0xa6030805
   3081b:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30822:	05 08 01 05 1c       	add    eax,0x1c050108
   30827:	06                   	(bad)  
   30828:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0e36 <_end+0x3bbe753e>
   3082e:	06                   	(bad)  
   3082f:	08 12                	or     BYTE PTR [rdx],dl
   30831:	04 01                	add    al,0x1
   30833:	05 01 03 db 14       	add    eax,0x14db0301
   30838:	2e 04 05             	cs add al,0x5
   3083b:	05 08 03 a5 6b       	add    eax,0x6ba50308
   30840:	74 04                	je     30846 <__abi_tag-0x3cfafa>
   30842:	01 05 01 03 db 14    	add    DWORD PTR [rip+0x14db0301],eax        # 14de0b49 <_end+0x14917251>
   30848:	74 04                	je     3084e <__abi_tag-0x3cfaf2>
   3084a:	05 05 08 03 a5       	add    eax,0xa5030805
   3084f:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30856:	05 12 06 0f 05       	add    eax,0x50f0612
   3085b:	08 01                	or     BYTE PTR [rcx],al
   3085d:	05 1c 06 01 05       	add    eax,0x501061c
   30862:	08 06                	or     BYTE PTR [rsi],al
   30864:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30867:	08 12                	or     BYTE PTR [rdx],dl
   30869:	04 01                	add    al,0x1
   3086b:	05 01 03 de 14       	add    eax,0x14de0301
   30870:	2e 04 05             	cs add al,0x5
   30873:	05 08 03 a2 6b       	add    eax,0x6ba20308
   30878:	74 04                	je     3087e <__abi_tag-0x3cfac2>
   3087a:	01 05 01 03 de 14    	add    DWORD PTR [rip+0x14de0301],eax        # 14e10b81 <_end+0x14947289>
   30880:	74 04                	je     30886 <__abi_tag-0x3cfaba>
   30882:	05 05 08 03 a2       	add    eax,0xa2030805
   30887:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   3088e:	05 08 01 05 1c       	add    eax,0x1c050108
   30893:	06                   	(bad)  
   30894:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0ea2 <_end+0x3bbe75aa>
   3089a:	06                   	(bad)  
   3089b:	08 12                	or     BYTE PTR [rdx],dl
   3089d:	04 01                	add    al,0x1
   3089f:	05 01 03 e0 14       	add    eax,0x14e00301
   308a4:	2e 04 05             	cs add al,0x5
   308a7:	05 08 03 a0 6b       	add    eax,0x6ba00308
   308ac:	74 04                	je     308b2 <__abi_tag-0x3cfa8e>
   308ae:	01 05 01 03 e0 14    	add    DWORD PTR [rip+0x14e00301],eax        # 14e30bb5 <_end+0x149672bd>
   308b4:	74 04                	je     308ba <__abi_tag-0x3cfa86>
   308b6:	05 05 08 03 a0       	add    eax,0xa0030805
   308bb:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   308c2:	05 12 06 10 05       	add    eax,0x5100612
   308c7:	08 01                	or     BYTE PTR [rcx],al
   308c9:	05 1c 06 01 05       	add    eax,0x501061c
   308ce:	08 06                	or     BYTE PTR [rsi],al
   308d0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   308d3:	08 12                	or     BYTE PTR [rdx],dl
   308d5:	04 01                	add    al,0x1
   308d7:	05 01 03 e2 14       	add    eax,0x14e20301
   308dc:	2e 04 05             	cs add al,0x5
   308df:	05 08 03 9e 6b       	add    eax,0x6b9e0308
   308e4:	74 04                	je     308ea <__abi_tag-0x3cfa56>
   308e6:	01 05 01 03 e2 14    	add    DWORD PTR [rip+0x14e20301],eax        # 14e50bed <_end+0x149872f5>
   308ec:	74 04                	je     308f2 <__abi_tag-0x3cfa4e>
   308ee:	05 05 08 03 9e       	add    eax,0x9e030805
   308f3:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   308fa:	05 08 01 05 1c       	add    eax,0x1c050108
   308ff:	06                   	(bad)  
   30900:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0f0e <_end+0x3bbe7616>
   30906:	06                   	(bad)  
   30907:	08 12                	or     BYTE PTR [rdx],dl
   30909:	04 01                	add    al,0x1
   3090b:	05 01 03 e4 14       	add    eax,0x14e40301
   30910:	2e 04 05             	cs add al,0x5
   30913:	05 08 03 9c 6b       	add    eax,0x6b9c0308
   30918:	74 04                	je     3091e <__abi_tag-0x3cfa22>
   3091a:	01 05 01 03 e4 14    	add    DWORD PTR [rip+0x14e40301],eax        # 14e70c21 <_end+0x149a7329>
   30920:	74 04                	je     30926 <__abi_tag-0x3cfa1a>
   30922:	05 05 08 03 9c       	add    eax,0x9c030805
   30927:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   3092e:	05 12 06 11 05       	add    eax,0x5110612
   30933:	08 01                	or     BYTE PTR [rcx],al
   30935:	05 1c 06 01 05       	add    eax,0x501061c
   3093a:	08 06                	or     BYTE PTR [rsi],al
   3093c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3093f:	08 12                	or     BYTE PTR [rdx],dl
   30941:	04 01                	add    al,0x1
   30943:	05 01 03 e5 14       	add    eax,0x14e50301
   30948:	2e 04 05             	cs add al,0x5
   3094b:	05 08 03 9b 6b       	add    eax,0x6b9b0308
   30950:	74 04                	je     30956 <__abi_tag-0x3cf9ea>
   30952:	01 05 01 03 e5 14    	add    DWORD PTR [rip+0x14e50301],eax        # 14e80c59 <_end+0x149b7361>
   30958:	74 04                	je     3095e <__abi_tag-0x3cf9e2>
   3095a:	05 05 08 03 9b       	add    eax,0x9b030805
   3095f:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   30966:	05 08 01 05 1c       	add    eax,0x1c050108
   3096b:	06                   	(bad)  
   3096c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0f7a <_end+0x3bbe7682>
   30972:	06                   	(bad)  
   30973:	08 12                	or     BYTE PTR [rdx],dl
   30975:	04 01                	add    al,0x1
   30977:	05 01 03 e7 14       	add    eax,0x14e70301
   3097c:	2e 04 05             	cs add al,0x5
   3097f:	05 08 03 99 6b       	add    eax,0x6b990308
   30984:	74 04                	je     3098a <__abi_tag-0x3cf9b6>
   30986:	01 05 01 03 e7 14    	add    DWORD PTR [rip+0x14e70301],eax        # 14ea0c8d <_end+0x149d7395>
   3098c:	74 04                	je     30992 <__abi_tag-0x3cf9ae>
   3098e:	05 05 08 03 99       	add    eax,0x99030805
   30993:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   3099a:	05 12 06 11 05       	add    eax,0x5110612
   3099f:	08 01                	or     BYTE PTR [rcx],al
   309a1:	05 1c 06 01 05       	add    eax,0x501061c
   309a6:	08 06                	or     BYTE PTR [rsi],al
   309a8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   309ab:	08 12                	or     BYTE PTR [rdx],dl
   309ad:	04 01                	add    al,0x1
   309af:	05 01 03 e8 14       	add    eax,0x14e80301
   309b4:	2e 04 05             	cs add al,0x5
   309b7:	05 08 03 98 6b       	add    eax,0x6b980308
   309bc:	74 04                	je     309c2 <__abi_tag-0x3cf97e>
   309be:	01 05 01 03 e8 14    	add    DWORD PTR [rip+0x14e80301],eax        # 14eb0cc5 <_end+0x149e73cd>
   309c4:	74 04                	je     309ca <__abi_tag-0x3cf976>
   309c6:	05 05 08 03 98       	add    eax,0x98030805
   309cb:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   309d2:	05 08 01 05 1c       	add    eax,0x1c050108
   309d7:	06                   	(bad)  
   309d8:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b0fe6 <_end+0x3bbe76ee>
   309de:	06                   	(bad)  
   309df:	08 12                	or     BYTE PTR [rdx],dl
   309e1:	04 01                	add    al,0x1
   309e3:	05 01 03 ea 14       	add    eax,0x14ea0301
   309e8:	2e 04 05             	cs add al,0x5
   309eb:	05 08 03 96 6b       	add    eax,0x6b960308
   309f0:	74 04                	je     309f6 <__abi_tag-0x3cf94a>
   309f2:	01 05 01 03 ea 14    	add    DWORD PTR [rip+0x14ea0301],eax        # 14ed0cf9 <_end+0x14a07401>
   309f8:	74 04                	je     309fe <__abi_tag-0x3cf942>
   309fa:	05 05 08 03 96       	add    eax,0x96030805
   309ff:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   30a06:	05 12 06 11 05       	add    eax,0x5110612
   30a0b:	08 01                	or     BYTE PTR [rcx],al
   30a0d:	05 1c 06 01 05       	add    eax,0x501061c
   30a12:	08 06                	or     BYTE PTR [rsi],al
   30a14:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30a17:	08 12                	or     BYTE PTR [rdx],dl
   30a19:	04 01                	add    al,0x1
   30a1b:	05 01 03 eb 14       	add    eax,0x14eb0301
   30a20:	2e 04 05             	cs add al,0x5
   30a23:	05 08 03 95 6b       	add    eax,0x6b950308
   30a28:	74 04                	je     30a2e <__abi_tag-0x3cf912>
   30a2a:	01 05 01 03 eb 14    	add    DWORD PTR [rip+0x14eb0301],eax        # 14ee0d31 <_end+0x14a17439>
   30a30:	74 04                	je     30a36 <__abi_tag-0x3cf90a>
   30a32:	05 05 08 03 95       	add    eax,0x95030805
   30a37:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30a3e:	05 08 01 05 1c       	add    eax,0x1c050108
   30a43:	06                   	(bad)  
   30a44:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1052 <_end+0x3bbe775a>
   30a4a:	06                   	(bad)  
   30a4b:	08 12                	or     BYTE PTR [rdx],dl
   30a4d:	04 01                	add    al,0x1
   30a4f:	05 01 03 ec 14       	add    eax,0x14ec0301
   30a54:	2e 04 05             	cs add al,0x5
   30a57:	05 08 03 94 6b       	add    eax,0x6b940308
   30a5c:	74 04                	je     30a62 <__abi_tag-0x3cf8de>
   30a5e:	01 05 01 03 ec 14    	add    DWORD PTR [rip+0x14ec0301],eax        # 14ef0d65 <_end+0x14a2746d>
   30a64:	74 04                	je     30a6a <__abi_tag-0x3cf8d6>
   30a66:	05 05 08 03 94       	add    eax,0x94030805
   30a6b:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30a72:	05 12 06 10 05       	add    eax,0x5100612
   30a77:	08 01                	or     BYTE PTR [rcx],al
   30a79:	05 1c 06 01 05       	add    eax,0x501061c
   30a7e:	08 06                	or     BYTE PTR [rsi],al
   30a80:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30a83:	08 12                	or     BYTE PTR [rdx],dl
   30a85:	04 01                	add    al,0x1
   30a87:	05 01 03 ee 14       	add    eax,0x14ee0301
   30a8c:	2e 04 05             	cs add al,0x5
   30a8f:	05 08 03 92 6b       	add    eax,0x6b920308
   30a94:	74 04                	je     30a9a <__abi_tag-0x3cf8a6>
   30a96:	01 05 01 03 ee 14    	add    DWORD PTR [rip+0x14ee0301],eax        # 14f10d9d <_end+0x14a474a5>
   30a9c:	74 04                	je     30aa2 <__abi_tag-0x3cf89e>
   30a9e:	05 05 08 03 92       	add    eax,0x92030805
   30aa3:	6b 9e 58 05 12 06 10 	imul   ebx,DWORD PTR [rsi+0x6120558],0x10
   30aaa:	05 08 01 05 1c       	add    eax,0x1c050108
   30aaf:	06                   	(bad)  
   30ab0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b10be <_end+0x3bbe77c6>
   30ab6:	06                   	(bad)  
   30ab7:	08 12                	or     BYTE PTR [rdx],dl
   30ab9:	04 01                	add    al,0x1
   30abb:	05 01 03 f0 14       	add    eax,0x14f00301
   30ac0:	2e 04 05             	cs add al,0x5
   30ac3:	05 08 03 90 6b       	add    eax,0x6b900308
   30ac8:	74 04                	je     30ace <__abi_tag-0x3cf872>
   30aca:	01 05 01 03 f0 14    	add    DWORD PTR [rip+0x14f00301],eax        # 14f30dd1 <_end+0x14a674d9>
   30ad0:	74 04                	je     30ad6 <__abi_tag-0x3cf86a>
   30ad2:	05 05 08 03 90       	add    eax,0x90030805
   30ad7:	6b 9e 58 14 58 10 58 	imul   ebx,DWORD PTR [rsi+0x10581458],0x58
   30ade:	05 12 06 11 05       	add    eax,0x5110612
   30ae3:	08 01                	or     BYTE PTR [rcx],al
   30ae5:	05 1c 06 01 05       	add    eax,0x501061c
   30aea:	08 06                	or     BYTE PTR [rsi],al
   30aec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30aef:	08 12                	or     BYTE PTR [rdx],dl
   30af1:	04 01                	add    al,0x1
   30af3:	05 01 03 f1 14       	add    eax,0x14f10301
   30af8:	2e 04 05             	cs add al,0x5
   30afb:	05 08 03 8f 6b       	add    eax,0x6b8f0308
   30b00:	74 04                	je     30b06 <__abi_tag-0x3cf83a>
   30b02:	01 05 01 03 f1 14    	add    DWORD PTR [rip+0x14f10301],eax        # 14f40e09 <_end+0x14a77511>
   30b08:	74 04                	je     30b0e <__abi_tag-0x3cf832>
   30b0a:	05 05 08 03 8f       	add    eax,0x8f030805
   30b0f:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30b16:	05 08 01 05 1c       	add    eax,0x1c050108
   30b1b:	06                   	(bad)  
   30b1c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b112a <_end+0x3bbe7832>
   30b22:	06                   	(bad)  
   30b23:	08 12                	or     BYTE PTR [rdx],dl
   30b25:	04 01                	add    al,0x1
   30b27:	05 01 03 f2 14       	add    eax,0x14f20301
   30b2c:	2e 04 05             	cs add al,0x5
   30b2f:	05 08 03 8e 6b       	add    eax,0x6b8e0308
   30b34:	74 04                	je     30b3a <__abi_tag-0x3cf806>
   30b36:	01 05 01 03 f2 14    	add    DWORD PTR [rip+0x14f20301],eax        # 14f50e3d <_end+0x14a87545>
   30b3c:	74 04                	je     30b42 <__abi_tag-0x3cf7fe>
   30b3e:	05 05 08 03 8e       	add    eax,0x8e030805
   30b43:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30b4a:	05 12 06 11 05       	add    eax,0x5110612
   30b4f:	08 01                	or     BYTE PTR [rcx],al
   30b51:	05 1c 06 01 05       	add    eax,0x501061c
   30b56:	08 06                	or     BYTE PTR [rsi],al
   30b58:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30b5b:	08 12                	or     BYTE PTR [rdx],dl
   30b5d:	04 01                	add    al,0x1
   30b5f:	05 01 03 f3 14       	add    eax,0x14f30301
   30b64:	2e 04 05             	cs add al,0x5
   30b67:	05 08 03 8d 6b       	add    eax,0x6b8d0308
   30b6c:	74 04                	je     30b72 <__abi_tag-0x3cf7ce>
   30b6e:	01 05 01 03 f3 14    	add    DWORD PTR [rip+0x14f30301],eax        # 14f60e75 <_end+0x14a9757d>
   30b74:	74 04                	je     30b7a <__abi_tag-0x3cf7c6>
   30b76:	05 05 08 03 8d       	add    eax,0x8d030805
   30b7b:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30b82:	05 08 01 05 1c       	add    eax,0x1c050108
   30b87:	06                   	(bad)  
   30b88:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1196 <_end+0x3bbe789e>
   30b8e:	06                   	(bad)  
   30b8f:	08 12                	or     BYTE PTR [rdx],dl
   30b91:	04 01                	add    al,0x1
   30b93:	05 01 03 f4 14       	add    eax,0x14f40301
   30b98:	2e 04 05             	cs add al,0x5
   30b9b:	05 08 03 8c 6b       	add    eax,0x6b8c0308
   30ba0:	74 04                	je     30ba6 <__abi_tag-0x3cf79a>
   30ba2:	01 05 01 03 f4 14    	add    DWORD PTR [rip+0x14f40301],eax        # 14f70ea9 <_end+0x14aa75b1>
   30ba8:	74 04                	je     30bae <__abi_tag-0x3cf792>
   30baa:	05 05 08 03 8c       	add    eax,0x8c030805
   30baf:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30bb6:	05 12 06 11 05       	add    eax,0x5110612
   30bbb:	08 01                	or     BYTE PTR [rcx],al
   30bbd:	05 1c 06 01 05       	add    eax,0x501061c
   30bc2:	08 06                	or     BYTE PTR [rsi],al
   30bc4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30bc7:	08 12                	or     BYTE PTR [rdx],dl
   30bc9:	04 01                	add    al,0x1
   30bcb:	05 01 03 f5 14       	add    eax,0x14f50301
   30bd0:	2e 04 05             	cs add al,0x5
   30bd3:	05 08 03 8b 6b       	add    eax,0x6b8b0308
   30bd8:	74 04                	je     30bde <__abi_tag-0x3cf762>
   30bda:	01 05 01 03 f5 14    	add    DWORD PTR [rip+0x14f50301],eax        # 14f80ee1 <_end+0x14ab75e9>
   30be0:	74 04                	je     30be6 <__abi_tag-0x3cf75a>
   30be2:	05 05 08 03 8b       	add    eax,0x8b030805
   30be7:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30bee:	05 08 01 05 1c       	add    eax,0x1c050108
   30bf3:	06                   	(bad)  
   30bf4:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1202 <_end+0x3bbe790a>
   30bfa:	06                   	(bad)  
   30bfb:	08 12                	or     BYTE PTR [rdx],dl
   30bfd:	04 01                	add    al,0x1
   30bff:	05 01 03 f6 14       	add    eax,0x14f60301
   30c04:	2e 04 05             	cs add al,0x5
   30c07:	05 08 03 8a 6b       	add    eax,0x6b8a0308
   30c0c:	74 04                	je     30c12 <__abi_tag-0x3cf72e>
   30c0e:	01 05 01 03 f6 14    	add    DWORD PTR [rip+0x14f60301],eax        # 14f90f15 <_end+0x14ac761d>
   30c14:	74 04                	je     30c1a <__abi_tag-0x3cf726>
   30c16:	05 05 08 03 8a       	add    eax,0x8a030805
   30c1b:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30c22:	05 12 06 11 05       	add    eax,0x5110612
   30c27:	08 01                	or     BYTE PTR [rcx],al
   30c29:	05 1c 06 01 05       	add    eax,0x501061c
   30c2e:	08 06                	or     BYTE PTR [rsi],al
   30c30:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30c33:	08 12                	or     BYTE PTR [rdx],dl
   30c35:	04 01                	add    al,0x1
   30c37:	05 01 03 f7 14       	add    eax,0x14f70301
   30c3c:	2e 04 05             	cs add al,0x5
   30c3f:	05 08 03 89 6b       	add    eax,0x6b890308
   30c44:	74 04                	je     30c4a <__abi_tag-0x3cf6f6>
   30c46:	01 05 01 03 f7 14    	add    DWORD PTR [rip+0x14f70301],eax        # 14fa0f4d <_end+0x14ad7655>
   30c4c:	74 04                	je     30c52 <__abi_tag-0x3cf6ee>
   30c4e:	05 05 08 03 89       	add    eax,0x89030805
   30c53:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30c5a:	05 08 01 05 1c       	add    eax,0x1c050108
   30c5f:	06                   	(bad)  
   30c60:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b126e <_end+0x3bbe7976>
   30c66:	06                   	(bad)  
   30c67:	08 12                	or     BYTE PTR [rdx],dl
   30c69:	04 01                	add    al,0x1
   30c6b:	05 01 03 f8 14       	add    eax,0x14f80301
   30c70:	2e 04 05             	cs add al,0x5
   30c73:	05 08 03 88 6b       	add    eax,0x6b880308
   30c78:	74 04                	je     30c7e <__abi_tag-0x3cf6c2>
   30c7a:	01 05 01 03 f8 14    	add    DWORD PTR [rip+0x14f80301],eax        # 14fb0f81 <_end+0x14ae7689>
   30c80:	74 04                	je     30c86 <__abi_tag-0x3cf6ba>
   30c82:	05 05 08 03 88       	add    eax,0x88030805
   30c87:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30c8e:	05 12 06 11 05       	add    eax,0x5110612
   30c93:	08 01                	or     BYTE PTR [rcx],al
   30c95:	05 1c 06 01 05       	add    eax,0x501061c
   30c9a:	08 06                	or     BYTE PTR [rsi],al
   30c9c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30c9f:	08 12                	or     BYTE PTR [rdx],dl
   30ca1:	04 01                	add    al,0x1
   30ca3:	05 01 03 f9 14       	add    eax,0x14f90301
   30ca8:	2e 04 05             	cs add al,0x5
   30cab:	05 08 03 87 6b       	add    eax,0x6b870308
   30cb0:	74 04                	je     30cb6 <__abi_tag-0x3cf68a>
   30cb2:	01 05 01 03 f9 14    	add    DWORD PTR [rip+0x14f90301],eax        # 14fc0fb9 <_end+0x14af76c1>
   30cb8:	74 04                	je     30cbe <__abi_tag-0x3cf682>
   30cba:	05 05 08 03 87       	add    eax,0x87030805
   30cbf:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30cc6:	05 08 01 05 1c       	add    eax,0x1c050108
   30ccb:	06                   	(bad)  
   30ccc:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b12da <_end+0x3bbe79e2>
   30cd2:	06                   	(bad)  
   30cd3:	08 12                	or     BYTE PTR [rdx],dl
   30cd5:	04 01                	add    al,0x1
   30cd7:	05 01 03 fa 14       	add    eax,0x14fa0301
   30cdc:	2e 04 05             	cs add al,0x5
   30cdf:	05 08 03 86 6b       	add    eax,0x6b860308
   30ce4:	74 04                	je     30cea <__abi_tag-0x3cf656>
   30ce6:	01 05 01 03 fa 14    	add    DWORD PTR [rip+0x14fa0301],eax        # 14fd0fed <_end+0x14b076f5>
   30cec:	74 04                	je     30cf2 <__abi_tag-0x3cf64e>
   30cee:	05 05 08 03 86       	add    eax,0x86030805
   30cf3:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30cfa:	05 12 06 11 05       	add    eax,0x5110612
   30cff:	08 01                	or     BYTE PTR [rcx],al
   30d01:	05 1c 06 01 05       	add    eax,0x501061c
   30d06:	08 06                	or     BYTE PTR [rsi],al
   30d08:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30d0b:	08 12                	or     BYTE PTR [rdx],dl
   30d0d:	04 01                	add    al,0x1
   30d0f:	05 01 03 fb 14       	add    eax,0x14fb0301
   30d14:	2e 04 05             	cs add al,0x5
   30d17:	05 08 03 85 6b       	add    eax,0x6b850308
   30d1c:	74 04                	je     30d22 <__abi_tag-0x3cf61e>
   30d1e:	01 05 01 03 fb 14    	add    DWORD PTR [rip+0x14fb0301],eax        # 14fe1025 <_end+0x14b1772d>
   30d24:	74 04                	je     30d2a <__abi_tag-0x3cf616>
   30d26:	05 05 08 03 85       	add    eax,0x85030805
   30d2b:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30d32:	05 08 01 05 1c       	add    eax,0x1c050108
   30d37:	06                   	(bad)  
   30d38:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1346 <_end+0x3bbe7a4e>
   30d3e:	06                   	(bad)  
   30d3f:	08 12                	or     BYTE PTR [rdx],dl
   30d41:	04 01                	add    al,0x1
   30d43:	05 01 03 fc 14       	add    eax,0x14fc0301
   30d48:	2e 04 05             	cs add al,0x5
   30d4b:	05 08 03 84 6b       	add    eax,0x6b840308
   30d50:	74 04                	je     30d56 <__abi_tag-0x3cf5ea>
   30d52:	01 05 01 03 fc 14    	add    DWORD PTR [rip+0x14fc0301],eax        # 14ff1059 <_end+0x14b27761>
   30d58:	74 04                	je     30d5e <__abi_tag-0x3cf5e2>
   30d5a:	05 05 08 03 84       	add    eax,0x84030805
   30d5f:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30d66:	05 12 06 10 05       	add    eax,0x5100612
   30d6b:	08 01                	or     BYTE PTR [rcx],al
   30d6d:	05 1c 06 01 05       	add    eax,0x501061c
   30d72:	08 06                	or     BYTE PTR [rsi],al
   30d74:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30d77:	08 12                	or     BYTE PTR [rdx],dl
   30d79:	04 01                	add    al,0x1
   30d7b:	05 01 03 fe 14       	add    eax,0x14fe0301
   30d80:	2e 04 05             	cs add al,0x5
   30d83:	05 08 03 82 6b       	add    eax,0x6b820308
   30d88:	74 04                	je     30d8e <__abi_tag-0x3cf5b2>
   30d8a:	01 05 01 03 fe 14    	add    DWORD PTR [rip+0x14fe0301],eax        # 15011091 <_end+0x14b47799>
   30d90:	74 04                	je     30d96 <__abi_tag-0x3cf5aa>
   30d92:	05 05 08 03 82       	add    eax,0x82030805
   30d97:	6b 9e 58 05 12 06 11 	imul   ebx,DWORD PTR [rsi+0x6120558],0x11
   30d9e:	05 08 01 05 1c       	add    eax,0x1c050108
   30da3:	06                   	(bad)  
   30da4:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b13b2 <_end+0x3bbe7aba>
   30daa:	06                   	(bad)  
   30dab:	08 12                	or     BYTE PTR [rdx],dl
   30dad:	04 01                	add    al,0x1
   30daf:	05 01 03 ff 14       	add    eax,0x14ff0301
   30db4:	2e 04 05             	cs add al,0x5
   30db7:	05 08 03 81 6b       	add    eax,0x6b810308
   30dbc:	74 04                	je     30dc2 <__abi_tag-0x3cf57e>
   30dbe:	01 05 01 03 ff 14    	add    DWORD PTR [rip+0x14ff0301],eax        # 150210c5 <_end+0x14b577cd>
   30dc4:	74 04                	je     30dca <__abi_tag-0x3cf576>
   30dc6:	05 05 08 03 81       	add    eax,0x81030805
   30dcb:	6b 9e 58 13 58 11 58 	imul   ebx,DWORD PTR [rsi+0x11581358],0x58
   30dd2:	05 12 06 11 05       	add    eax,0x5110612
   30dd7:	08 01                	or     BYTE PTR [rcx],al
   30dd9:	05 1c 06 01 05       	add    eax,0x501061c
   30dde:	08 06                	or     BYTE PTR [rsi],al
   30de0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30de3:	08 12                	or     BYTE PTR [rdx],dl
   30de5:	04 01                	add    al,0x1
   30de7:	05 01 03 80 15       	add    eax,0x15800301
   30dec:	2e 04 05             	cs add al,0x5
   30def:	05 08 03 80 6b       	add    eax,0x6b800308
   30df4:	74 04                	je     30dfa <__abi_tag-0x3cf546>
   30df6:	01 05 01 03 80 15    	add    DWORD PTR [rip+0x15800301],eax        # 158310fd <_end+0x15367805>
   30dfc:	74 04                	je     30e02 <__abi_tag-0x3cf53e>
   30dfe:	05 05 08 03 80       	add    eax,0x80030805
   30e03:	6b 9e 58 05 12 06 03 	imul   ebx,DWORD PTR [rsi+0x6120558],0x3
   30e0a:	72 01                	jb     30e0d <__abi_tag-0x3cf533>
   30e0c:	05 08 01 05 1c       	add    eax,0x1c050108
   30e11:	06                   	(bad)  
   30e12:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1420 <_end+0x3bbe7b28>
   30e18:	06                   	(bad)  
   30e19:	08 12                	or     BYTE PTR [rdx],dl
   30e1b:	04 01                	add    al,0x1
   30e1d:	05 01 03 8e 15       	add    eax,0x158e0301
   30e22:	2e 04 05             	cs add al,0x5
   30e25:	05 08 03 f2 6a       	add    eax,0x6af20308
   30e2a:	74 04                	je     30e30 <__abi_tag-0x3cf510>
   30e2c:	01 05 01 03 8e 15    	add    DWORD PTR [rip+0x158e0301],eax        # 15911133 <_end+0x1544783b>
   30e32:	74 04                	je     30e38 <__abi_tag-0x3cf508>
   30e34:	05 05 08 03 f2       	add    eax,0xf2030805
   30e39:	6a 9e                	push   0xffffffffffffff9e
   30e3b:	58                   	pop    rax
   30e3c:	03 0e                	add    ecx,DWORD PTR [rsi]
   30e3e:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   30e41:	72 01                	jb     30e44 <__abi_tag-0x3cf4fc>
   30e43:	58                   	pop    rax
   30e44:	05 12 06 0f 05       	add    eax,0x50f0612
   30e49:	08 01                	or     BYTE PTR [rcx],al
   30e4b:	05 1c 06 01 05       	add    eax,0x501061c
   30e50:	08 06                	or     BYTE PTR [rsi],al
   30e52:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30e55:	08 12                	or     BYTE PTR [rdx],dl
   30e57:	04 01                	add    al,0x1
   30e59:	05 01 03 91 15       	add    eax,0x15910301
   30e5e:	2e 04 05             	cs add al,0x5
   30e61:	05 08 03 ef 6a       	add    eax,0x6aef0308
   30e66:	74 04                	je     30e6c <__abi_tag-0x3cf4d4>
   30e68:	01 05 01 03 91 15    	add    DWORD PTR [rip+0x15910301],eax        # 1594116f <_end+0x15477877>
   30e6e:	74 04                	je     30e74 <__abi_tag-0x3cf4cc>
   30e70:	05 05 08 03 ef       	add    eax,0xef030805
   30e75:	6a 9e                	push   0xffffffffffffff9e
   30e77:	58                   	pop    rax
   30e78:	05 12 06 11 05       	add    eax,0x5110612
   30e7d:	08 01                	or     BYTE PTR [rcx],al
   30e7f:	05 1c 06 01 05       	add    eax,0x501061c
   30e84:	08 06                	or     BYTE PTR [rsi],al
   30e86:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30e89:	08 12                	or     BYTE PTR [rdx],dl
   30e8b:	04 01                	add    al,0x1
   30e8d:	05 01 03 92 15       	add    eax,0x15920301
   30e92:	2e 04 05             	cs add al,0x5
   30e95:	05 08 03 ee 6a       	add    eax,0x6aee0308
   30e9a:	74 04                	je     30ea0 <__abi_tag-0x3cf4a0>
   30e9c:	01 05 01 03 92 15    	add    DWORD PTR [rip+0x15920301],eax        # 159511a3 <_end+0x154878ab>
   30ea2:	74 04                	je     30ea8 <__abi_tag-0x3cf498>
   30ea4:	05 05 08 03 ee       	add    eax,0xee030805
   30ea9:	6a 9e                	push   0xffffffffffffff9e
   30eab:	58                   	pop    rax
   30eac:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   30eaf:	58                   	pop    rax
   30eb0:	05 12 06 11 05       	add    eax,0x5110612
   30eb5:	08 01                	or     BYTE PTR [rcx],al
   30eb7:	05 1c 06 01 05       	add    eax,0x501061c
   30ebc:	08 06                	or     BYTE PTR [rsi],al
   30ebe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30ec1:	08 12                	or     BYTE PTR [rdx],dl
   30ec3:	04 01                	add    al,0x1
   30ec5:	05 01 03 93 15       	add    eax,0x15930301
   30eca:	2e 04 05             	cs add al,0x5
   30ecd:	05 08 03 ed 6a       	add    eax,0x6aed0308
   30ed2:	74 04                	je     30ed8 <__abi_tag-0x3cf468>
   30ed4:	01 05 01 03 93 15    	add    DWORD PTR [rip+0x15930301],eax        # 159611db <_end+0x154978e3>
   30eda:	74 04                	je     30ee0 <__abi_tag-0x3cf460>
   30edc:	05 05 08 03 ed       	add    eax,0xed030805
   30ee1:	6a 9e                	push   0xffffffffffffff9e
   30ee3:	58                   	pop    rax
   30ee4:	05 12 06 11 05       	add    eax,0x5110612
   30ee9:	08 01                	or     BYTE PTR [rcx],al
   30eeb:	05 1c 06 01 05       	add    eax,0x501061c
   30ef0:	08 06                	or     BYTE PTR [rsi],al
   30ef2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30ef5:	08 12                	or     BYTE PTR [rdx],dl
   30ef7:	04 01                	add    al,0x1
   30ef9:	05 01 03 94 15       	add    eax,0x15940301
   30efe:	2e 04 05             	cs add al,0x5
   30f01:	05 08 03 ec 6a       	add    eax,0x6aec0308
   30f06:	74 04                	je     30f0c <__abi_tag-0x3cf434>
   30f08:	01 05 01 03 94 15    	add    DWORD PTR [rip+0x15940301],eax        # 1597120f <_end+0x154a7917>
   30f0e:	74 04                	je     30f14 <__abi_tag-0x3cf42c>
   30f10:	05 05 08 03 ec       	add    eax,0xec030805
   30f15:	6a 9e                	push   0xffffffffffffff9e
   30f17:	58                   	pop    rax
   30f18:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   30f1b:	58                   	pop    rax
   30f1c:	05 12 06 11 05       	add    eax,0x5110612
   30f21:	08 01                	or     BYTE PTR [rcx],al
   30f23:	05 1c 06 01 05       	add    eax,0x501061c
   30f28:	08 06                	or     BYTE PTR [rsi],al
   30f2a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30f2d:	08 12                	or     BYTE PTR [rdx],dl
   30f2f:	04 01                	add    al,0x1
   30f31:	05 01 03 95 15       	add    eax,0x15950301
   30f36:	2e 04 05             	cs add al,0x5
   30f39:	05 08 03 eb 6a       	add    eax,0x6aeb0308
   30f3e:	74 04                	je     30f44 <__abi_tag-0x3cf3fc>
   30f40:	01 05 01 03 95 15    	add    DWORD PTR [rip+0x15950301],eax        # 15981247 <_end+0x154b794f>
   30f46:	74 04                	je     30f4c <__abi_tag-0x3cf3f4>
   30f48:	05 05 08 03 eb       	add    eax,0xeb030805
   30f4d:	6a 9e                	push   0xffffffffffffff9e
   30f4f:	58                   	pop    rax
   30f50:	05 12 06 11 05       	add    eax,0x5110612
   30f55:	08 01                	or     BYTE PTR [rcx],al
   30f57:	05 1c 06 01 05       	add    eax,0x501061c
   30f5c:	08 06                	or     BYTE PTR [rsi],al
   30f5e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30f61:	08 12                	or     BYTE PTR [rdx],dl
   30f63:	04 01                	add    al,0x1
   30f65:	05 01 03 96 15       	add    eax,0x15960301
   30f6a:	2e 04 05             	cs add al,0x5
   30f6d:	05 08 03 ea 6a       	add    eax,0x6aea0308
   30f72:	74 04                	je     30f78 <__abi_tag-0x3cf3c8>
   30f74:	01 05 01 03 96 15    	add    DWORD PTR [rip+0x15960301],eax        # 1599127b <_end+0x154c7983>
   30f7a:	74 04                	je     30f80 <__abi_tag-0x3cf3c0>
   30f7c:	05 05 08 03 ea       	add    eax,0xea030805
   30f81:	6a 9e                	push   0xffffffffffffff9e
   30f83:	58                   	pop    rax
   30f84:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   30f87:	58                   	pop    rax
   30f88:	05 12 06 11 05       	add    eax,0x5110612
   30f8d:	08 01                	or     BYTE PTR [rcx],al
   30f8f:	05 1c 06 01 05       	add    eax,0x501061c
   30f94:	08 06                	or     BYTE PTR [rsi],al
   30f96:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30f99:	08 12                	or     BYTE PTR [rdx],dl
   30f9b:	04 01                	add    al,0x1
   30f9d:	05 01 03 97 15       	add    eax,0x15970301
   30fa2:	2e 04 05             	cs add al,0x5
   30fa5:	05 08 03 e9 6a       	add    eax,0x6ae90308
   30faa:	74 04                	je     30fb0 <__abi_tag-0x3cf390>
   30fac:	01 05 01 03 97 15    	add    DWORD PTR [rip+0x15970301],eax        # 159a12b3 <_end+0x154d79bb>
   30fb2:	74 04                	je     30fb8 <__abi_tag-0x3cf388>
   30fb4:	05 05 08 03 e9       	add    eax,0xe9030805
   30fb9:	6a 9e                	push   0xffffffffffffff9e
   30fbb:	58                   	pop    rax
   30fbc:	05 12 06 11 05       	add    eax,0x5110612
   30fc1:	08 01                	or     BYTE PTR [rcx],al
   30fc3:	05 1c 06 01 05       	add    eax,0x501061c
   30fc8:	08 06                	or     BYTE PTR [rsi],al
   30fca:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   30fcd:	08 12                	or     BYTE PTR [rdx],dl
   30fcf:	04 01                	add    al,0x1
   30fd1:	05 01 03 98 15       	add    eax,0x15980301
   30fd6:	2e 04 05             	cs add al,0x5
   30fd9:	05 08 03 e8 6a       	add    eax,0x6ae80308
   30fde:	74 04                	je     30fe4 <__abi_tag-0x3cf35c>
   30fe0:	01 05 01 03 98 15    	add    DWORD PTR [rip+0x15980301],eax        # 159b12e7 <_end+0x154e79ef>
   30fe6:	74 04                	je     30fec <__abi_tag-0x3cf354>
   30fe8:	05 05 08 03 e8       	add    eax,0xe8030805
   30fed:	6a 9e                	push   0xffffffffffffff9e
   30fef:	58                   	pop    rax
   30ff0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   30ff3:	58                   	pop    rax
   30ff4:	05 12 06 11 05       	add    eax,0x5110612
   30ff9:	08 01                	or     BYTE PTR [rcx],al
   30ffb:	05 1c 06 01 05       	add    eax,0x501061c
   31000:	08 06                	or     BYTE PTR [rsi],al
   31002:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31005:	08 12                	or     BYTE PTR [rdx],dl
   31007:	04 01                	add    al,0x1
   31009:	05 01 03 99 15       	add    eax,0x15990301
   3100e:	2e 04 05             	cs add al,0x5
   31011:	05 08 03 e7 6a       	add    eax,0x6ae70308
   31016:	74 04                	je     3101c <__abi_tag-0x3cf324>
   31018:	01 05 01 03 99 15    	add    DWORD PTR [rip+0x15990301],eax        # 159c131f <_end+0x154f7a27>
   3101e:	74 04                	je     31024 <__abi_tag-0x3cf31c>
   31020:	05 05 08 03 e7       	add    eax,0xe7030805
   31025:	6a 9e                	push   0xffffffffffffff9e
   31027:	58                   	pop    rax
   31028:	05 12 06 11 05       	add    eax,0x5110612
   3102d:	08 01                	or     BYTE PTR [rcx],al
   3102f:	05 1c 06 01 05       	add    eax,0x501061c
   31034:	08 06                	or     BYTE PTR [rsi],al
   31036:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31039:	08 12                	or     BYTE PTR [rdx],dl
   3103b:	04 01                	add    al,0x1
   3103d:	05 01 03 9a 15       	add    eax,0x159a0301
   31042:	2e 04 05             	cs add al,0x5
   31045:	05 08 03 e6 6a       	add    eax,0x6ae60308
   3104a:	74 04                	je     31050 <__abi_tag-0x3cf2f0>
   3104c:	01 05 01 03 9a 15    	add    DWORD PTR [rip+0x159a0301],eax        # 159d1353 <_end+0x15507a5b>
   31052:	74 04                	je     31058 <__abi_tag-0x3cf2e8>
   31054:	05 05 08 03 e6       	add    eax,0xe6030805
   31059:	6a 9e                	push   0xffffffffffffff9e
   3105b:	58                   	pop    rax
   3105c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3105f:	58                   	pop    rax
   31060:	05 12 06 11 05       	add    eax,0x5110612
   31065:	08 01                	or     BYTE PTR [rcx],al
   31067:	05 1c 06 01 05       	add    eax,0x501061c
   3106c:	08 06                	or     BYTE PTR [rsi],al
   3106e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31071:	08 12                	or     BYTE PTR [rdx],dl
   31073:	04 01                	add    al,0x1
   31075:	05 01 03 9b 15       	add    eax,0x159b0301
   3107a:	2e 04 05             	cs add al,0x5
   3107d:	05 08 03 e5 6a       	add    eax,0x6ae50308
   31082:	74 04                	je     31088 <__abi_tag-0x3cf2b8>
   31084:	01 05 01 03 9b 15    	add    DWORD PTR [rip+0x159b0301],eax        # 159e138b <_end+0x15517a93>
   3108a:	74 04                	je     31090 <__abi_tag-0x3cf2b0>
   3108c:	05 05 08 03 e5       	add    eax,0xe5030805
   31091:	6a 9e                	push   0xffffffffffffff9e
   31093:	58                   	pop    rax
   31094:	05 12 06 11 05       	add    eax,0x5110612
   31099:	08 01                	or     BYTE PTR [rcx],al
   3109b:	05 1c 06 01 05       	add    eax,0x501061c
   310a0:	08 06                	or     BYTE PTR [rsi],al
   310a2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   310a5:	08 12                	or     BYTE PTR [rdx],dl
   310a7:	04 01                	add    al,0x1
   310a9:	05 01 03 9c 15       	add    eax,0x159c0301
   310ae:	2e 04 05             	cs add al,0x5
   310b1:	05 08 03 e4 6a       	add    eax,0x6ae40308
   310b6:	74 04                	je     310bc <__abi_tag-0x3cf284>
   310b8:	01 05 01 03 9c 15    	add    DWORD PTR [rip+0x159c0301],eax        # 159f13bf <_end+0x15527ac7>
   310be:	74 04                	je     310c4 <__abi_tag-0x3cf27c>
   310c0:	05 05 08 03 e4       	add    eax,0xe4030805
   310c5:	6a 9e                	push   0xffffffffffffff9e
   310c7:	58                   	pop    rax
   310c8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   310cb:	58                   	pop    rax
   310cc:	05 12 06 11 05       	add    eax,0x5110612
   310d1:	08 01                	or     BYTE PTR [rcx],al
   310d3:	05 1c 06 01 05       	add    eax,0x501061c
   310d8:	08 06                	or     BYTE PTR [rsi],al
   310da:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   310dd:	08 12                	or     BYTE PTR [rdx],dl
   310df:	04 01                	add    al,0x1
   310e1:	05 01 03 9d 15       	add    eax,0x159d0301
   310e6:	2e 04 05             	cs add al,0x5
   310e9:	05 08 03 e3 6a       	add    eax,0x6ae30308
   310ee:	74 04                	je     310f4 <__abi_tag-0x3cf24c>
   310f0:	01 05 01 03 9d 15    	add    DWORD PTR [rip+0x159d0301],eax        # 15a013f7 <_end+0x15537aff>
   310f6:	74 04                	je     310fc <__abi_tag-0x3cf244>
   310f8:	05 05 08 03 e3       	add    eax,0xe3030805
   310fd:	6a 9e                	push   0xffffffffffffff9e
   310ff:	58                   	pop    rax
   31100:	05 12 06 11 05       	add    eax,0x5110612
   31105:	08 01                	or     BYTE PTR [rcx],al
   31107:	05 1c 06 01 05       	add    eax,0x501061c
   3110c:	08 06                	or     BYTE PTR [rsi],al
   3110e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31111:	08 12                	or     BYTE PTR [rdx],dl
   31113:	04 01                	add    al,0x1
   31115:	05 01 03 9e 15       	add    eax,0x159e0301
   3111a:	2e 04 05             	cs add al,0x5
   3111d:	05 08 03 e2 6a       	add    eax,0x6ae20308
   31122:	74 04                	je     31128 <__abi_tag-0x3cf218>
   31124:	01 05 01 03 9e 15    	add    DWORD PTR [rip+0x159e0301],eax        # 15a1142b <_end+0x15547b33>
   3112a:	74 04                	je     31130 <__abi_tag-0x3cf210>
   3112c:	05 05 08 03 e2       	add    eax,0xe2030805
   31131:	6a 9e                	push   0xffffffffffffff9e
   31133:	58                   	pop    rax
   31134:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   31137:	58                   	pop    rax
   31138:	05 12 06 11 05       	add    eax,0x5110612
   3113d:	08 01                	or     BYTE PTR [rcx],al
   3113f:	05 1c 06 01 05       	add    eax,0x501061c
   31144:	08 06                	or     BYTE PTR [rsi],al
   31146:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31149:	08 12                	or     BYTE PTR [rdx],dl
   3114b:	04 01                	add    al,0x1
   3114d:	05 01 03 9f 15       	add    eax,0x159f0301
   31152:	2e 04 05             	cs add al,0x5
   31155:	05 08 03 e1 6a       	add    eax,0x6ae10308
   3115a:	74 04                	je     31160 <__abi_tag-0x3cf1e0>
   3115c:	01 05 01 03 9f 15    	add    DWORD PTR [rip+0x159f0301],eax        # 15a21463 <_end+0x15557b6b>
   31162:	74 04                	je     31168 <__abi_tag-0x3cf1d8>
   31164:	05 05 08 03 e1       	add    eax,0xe1030805
   31169:	6a 9e                	push   0xffffffffffffff9e
   3116b:	58                   	pop    rax
   3116c:	05 12 06 11 05       	add    eax,0x5110612
   31171:	08 01                	or     BYTE PTR [rcx],al
   31173:	05 1c 06 01 05       	add    eax,0x501061c
   31178:	08 06                	or     BYTE PTR [rsi],al
   3117a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3117d:	08 12                	or     BYTE PTR [rdx],dl
   3117f:	04 01                	add    al,0x1
   31181:	05 01 03 a0 15       	add    eax,0x15a00301
   31186:	2e 04 05             	cs add al,0x5
   31189:	05 08 03 e0 6a       	add    eax,0x6ae00308
   3118e:	74 04                	je     31194 <__abi_tag-0x3cf1ac>
   31190:	01 05 01 03 a0 15    	add    DWORD PTR [rip+0x15a00301],eax        # 15a31497 <_end+0x15567b9f>
   31196:	74 04                	je     3119c <__abi_tag-0x3cf1a4>
   31198:	05 05 08 03 e0       	add    eax,0xe0030805
   3119d:	6a 9e                	push   0xffffffffffffff9e
   3119f:	58                   	pop    rax
   311a0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   311a3:	58                   	pop    rax
   311a4:	05 12 06 10 05       	add    eax,0x5100612
   311a9:	08 01                	or     BYTE PTR [rcx],al
   311ab:	05 1c 06 01 05       	add    eax,0x501061c
   311b0:	08 06                	or     BYTE PTR [rsi],al
   311b2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   311b5:	08 12                	or     BYTE PTR [rdx],dl
   311b7:	04 01                	add    al,0x1
   311b9:	05 01 03 a2 15       	add    eax,0x15a20301
   311be:	2e 04 05             	cs add al,0x5
   311c1:	05 08 03 de 6a       	add    eax,0x6ade0308
   311c6:	74 04                	je     311cc <__abi_tag-0x3cf174>
   311c8:	01 05 01 03 a2 15    	add    DWORD PTR [rip+0x15a20301],eax        # 15a514cf <_end+0x15587bd7>
   311ce:	74 04                	je     311d4 <__abi_tag-0x3cf16c>
   311d0:	05 05 08 03 de       	add    eax,0xde030805
   311d5:	6a 9e                	push   0xffffffffffffff9e
   311d7:	58                   	pop    rax
   311d8:	05 12 06 11 05       	add    eax,0x5110612
   311dd:	08 01                	or     BYTE PTR [rcx],al
   311df:	05 1c 06 01 05       	add    eax,0x501061c
   311e4:	08 06                	or     BYTE PTR [rsi],al
   311e6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   311e9:	08 12                	or     BYTE PTR [rdx],dl
   311eb:	04 01                	add    al,0x1
   311ed:	05 01 03 a3 15       	add    eax,0x15a30301
   311f2:	2e 04 05             	cs add al,0x5
   311f5:	05 08 03 dd 6a       	add    eax,0x6add0308
   311fa:	74 04                	je     31200 <__abi_tag-0x3cf140>
   311fc:	01 05 01 03 a3 15    	add    DWORD PTR [rip+0x15a30301],eax        # 15a61503 <_end+0x15597c0b>
   31202:	74 04                	je     31208 <__abi_tag-0x3cf138>
   31204:	05 05 08 03 dd       	add    eax,0xdd030805
   31209:	6a 9e                	push   0xffffffffffffff9e
   3120b:	58                   	pop    rax
   3120c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3120f:	58                   	pop    rax
   31210:	05 12 06 11 05       	add    eax,0x5110612
   31215:	08 01                	or     BYTE PTR [rcx],al
   31217:	05 1c 06 01 05       	add    eax,0x501061c
   3121c:	08 06                	or     BYTE PTR [rsi],al
   3121e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31221:	08 12                	or     BYTE PTR [rdx],dl
   31223:	04 01                	add    al,0x1
   31225:	05 01 03 a4 15       	add    eax,0x15a40301
   3122a:	2e 04 05             	cs add al,0x5
   3122d:	05 08 03 dc 6a       	add    eax,0x6adc0308
   31232:	74 04                	je     31238 <__abi_tag-0x3cf108>
   31234:	01 05 01 03 a4 15    	add    DWORD PTR [rip+0x15a40301],eax        # 15a7153b <_end+0x155a7c43>
   3123a:	74 04                	je     31240 <__abi_tag-0x3cf100>
   3123c:	05 05 08 03 dc       	add    eax,0xdc030805
   31241:	6a 9e                	push   0xffffffffffffff9e
   31243:	58                   	pop    rax
   31244:	05 12 06 11 05       	add    eax,0x5110612
   31249:	08 01                	or     BYTE PTR [rcx],al
   3124b:	05 1c 06 01 05       	add    eax,0x501061c
   31250:	08 06                	or     BYTE PTR [rsi],al
   31252:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31255:	08 12                	or     BYTE PTR [rdx],dl
   31257:	04 01                	add    al,0x1
   31259:	05 01 03 a5 15       	add    eax,0x15a50301
   3125e:	2e 04 05             	cs add al,0x5
   31261:	05 08 03 db 6a       	add    eax,0x6adb0308
   31266:	74 04                	je     3126c <__abi_tag-0x3cf0d4>
   31268:	01 05 01 03 a5 15    	add    DWORD PTR [rip+0x15a50301],eax        # 15a8156f <_end+0x155b7c77>
   3126e:	74 04                	je     31274 <__abi_tag-0x3cf0cc>
   31270:	05 05 08 03 db       	add    eax,0xdb030805
   31275:	6a 9e                	push   0xffffffffffffff9e
   31277:	58                   	pop    rax
   31278:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3127b:	58                   	pop    rax
   3127c:	05 12 06 11 05       	add    eax,0x5110612
   31281:	08 01                	or     BYTE PTR [rcx],al
   31283:	05 1c 06 01 05       	add    eax,0x501061c
   31288:	08 06                	or     BYTE PTR [rsi],al
   3128a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3128d:	08 12                	or     BYTE PTR [rdx],dl
   3128f:	04 01                	add    al,0x1
   31291:	05 01 03 a6 15       	add    eax,0x15a60301
   31296:	2e 04 05             	cs add al,0x5
   31299:	05 08 03 da 6a       	add    eax,0x6ada0308
   3129e:	74 04                	je     312a4 <__abi_tag-0x3cf09c>
   312a0:	01 05 01 03 a6 15    	add    DWORD PTR [rip+0x15a60301],eax        # 15a915a7 <_end+0x155c7caf>
   312a6:	74 04                	je     312ac <__abi_tag-0x3cf094>
   312a8:	05 05 08 03 da       	add    eax,0xda030805
   312ad:	6a 9e                	push   0xffffffffffffff9e
   312af:	58                   	pop    rax
   312b0:	05 12 06 10 05       	add    eax,0x5100612
   312b5:	08 01                	or     BYTE PTR [rcx],al
   312b7:	05 1c 06 01 05       	add    eax,0x501061c
   312bc:	08 06                	or     BYTE PTR [rsi],al
   312be:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   312c1:	08 12                	or     BYTE PTR [rdx],dl
   312c3:	04 01                	add    al,0x1
   312c5:	05 01 03 a8 15       	add    eax,0x15a80301
   312ca:	2e 04 05             	cs add al,0x5
   312cd:	05 08 03 d8 6a       	add    eax,0x6ad80308
   312d2:	74 04                	je     312d8 <__abi_tag-0x3cf068>
   312d4:	01 05 01 03 a8 15    	add    DWORD PTR [rip+0x15a80301],eax        # 15ab15db <_end+0x155e7ce3>
   312da:	74 04                	je     312e0 <__abi_tag-0x3cf060>
   312dc:	05 05 08 03 d8       	add    eax,0xd8030805
   312e1:	6a 9e                	push   0xffffffffffffff9e
   312e3:	58                   	pop    rax
   312e4:	14 58                	adc    al,0x58
   312e6:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   312e9:	12 06                	adc    al,BYTE PTR [rsi]
   312eb:	0e                   	(bad)  
   312ec:	05 08 01 05 1c       	add    eax,0x1c050108
   312f1:	06                   	(bad)  
   312f2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1900 <_end+0x3bbe8008>
   312f8:	06                   	(bad)  
   312f9:	08 12                	or     BYTE PTR [rdx],dl
   312fb:	04 01                	add    al,0x1
   312fd:	05 01 03 ac 15       	add    eax,0x15ac0301
   31302:	2e 04 05             	cs add al,0x5
   31305:	05 08 03 d4 6a       	add    eax,0x6ad40308
   3130a:	74 04                	je     31310 <__abi_tag-0x3cf030>
   3130c:	01 05 01 03 ac 15    	add    DWORD PTR [rip+0x15ac0301],eax        # 15af1613 <_end+0x15627d1b>
   31312:	74 04                	je     31318 <__abi_tag-0x3cf028>
   31314:	05 05 08 03 d4       	add    eax,0xd4030805
   31319:	6a 9e                	push   0xffffffffffffff9e
   3131b:	58                   	pop    rax
   3131c:	05 12 06 0e 05       	add    eax,0x50e0612
   31321:	08 01                	or     BYTE PTR [rcx],al
   31323:	05 1c 06 01 05       	add    eax,0x501061c
   31328:	08 06                	or     BYTE PTR [rsi],al
   3132a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3132d:	08 12                	or     BYTE PTR [rdx],dl
   3132f:	04 01                	add    al,0x1
   31331:	05 01 03 b0 15       	add    eax,0x15b00301
   31336:	2e 04 05             	cs add al,0x5
   31339:	05 08 03 d0 6a       	add    eax,0x6ad00308
   3133e:	74 04                	je     31344 <__abi_tag-0x3ceffc>
   31340:	01 05 01 03 b0 15    	add    DWORD PTR [rip+0x15b00301],eax        # 15b31647 <_end+0x15667d4f>
   31346:	74 04                	je     3134c <__abi_tag-0x3ceff4>
   31348:	05 05 08 03 d0       	add    eax,0xd0030805
   3134d:	6a 9e                	push   0xffffffffffffff9e
   3134f:	58                   	pop    rax
   31350:	16                   	(bad)  
   31351:	58                   	pop    rax
   31352:	0e                   	(bad)  
   31353:	58                   	pop    rax
   31354:	05 12 06 11 05       	add    eax,0x5110612
   31359:	08 01                	or     BYTE PTR [rcx],al
   3135b:	05 1c 06 01 05       	add    eax,0x501061c
   31360:	08 06                	or     BYTE PTR [rsi],al
   31362:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31365:	08 12                	or     BYTE PTR [rdx],dl
   31367:	04 01                	add    al,0x1
   31369:	05 01 03 b1 15       	add    eax,0x15b10301
   3136e:	2e 04 05             	cs add al,0x5
   31371:	05 08 03 cf 6a       	add    eax,0x6acf0308
   31376:	74 04                	je     3137c <__abi_tag-0x3cefc4>
   31378:	01 05 01 03 b1 15    	add    DWORD PTR [rip+0x15b10301],eax        # 15b4167f <_end+0x15677d87>
   3137e:	74 04                	je     31384 <__abi_tag-0x3cefbc>
   31380:	05 05 08 03 cf       	add    eax,0xcf030805
   31385:	6a 9e                	push   0xffffffffffffff9e
   31387:	58                   	pop    rax
   31388:	05 12 06 11 05       	add    eax,0x5110612
   3138d:	08 01                	or     BYTE PTR [rcx],al
   3138f:	05 1c 06 01 05       	add    eax,0x501061c
   31394:	08 06                	or     BYTE PTR [rsi],al
   31396:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31399:	08 12                	or     BYTE PTR [rdx],dl
   3139b:	04 01                	add    al,0x1
   3139d:	05 01 03 b2 15       	add    eax,0x15b20301
   313a2:	2e 04 05             	cs add al,0x5
   313a5:	05 08 03 ce 6a       	add    eax,0x6ace0308
   313aa:	74 04                	je     313b0 <__abi_tag-0x3cef90>
   313ac:	01 05 01 03 b2 15    	add    DWORD PTR [rip+0x15b20301],eax        # 15b516b3 <_end+0x15687dbb>
   313b2:	74 04                	je     313b8 <__abi_tag-0x3cef88>
   313b4:	05 05 08 03 ce       	add    eax,0xce030805
   313b9:	6a 9e                	push   0xffffffffffffff9e
   313bb:	58                   	pop    rax
   313bc:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   313bf:	58                   	pop    rax
   313c0:	05 12 06 11 05       	add    eax,0x5110612
   313c5:	08 01                	or     BYTE PTR [rcx],al
   313c7:	05 1c 06 01 05       	add    eax,0x501061c
   313cc:	08 06                	or     BYTE PTR [rsi],al
   313ce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   313d1:	08 12                	or     BYTE PTR [rdx],dl
   313d3:	04 01                	add    al,0x1
   313d5:	05 01 03 b3 15       	add    eax,0x15b30301
   313da:	2e 04 05             	cs add al,0x5
   313dd:	05 08 03 cd 6a       	add    eax,0x6acd0308
   313e2:	74 04                	je     313e8 <__abi_tag-0x3cef58>
   313e4:	01 05 01 03 b3 15    	add    DWORD PTR [rip+0x15b30301],eax        # 15b616eb <_end+0x15697df3>
   313ea:	74 04                	je     313f0 <__abi_tag-0x3cef50>
   313ec:	05 05 08 03 cd       	add    eax,0xcd030805
   313f1:	6a 9e                	push   0xffffffffffffff9e
   313f3:	58                   	pop    rax
   313f4:	05 12 06 11 05       	add    eax,0x5110612
   313f9:	08 01                	or     BYTE PTR [rcx],al
   313fb:	05 1c 06 01 05       	add    eax,0x501061c
   31400:	08 06                	or     BYTE PTR [rsi],al
   31402:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31405:	08 12                	or     BYTE PTR [rdx],dl
   31407:	04 01                	add    al,0x1
   31409:	05 01 03 b4 15       	add    eax,0x15b40301
   3140e:	2e 04 05             	cs add al,0x5
   31411:	05 08 03 cc 6a       	add    eax,0x6acc0308
   31416:	74 04                	je     3141c <__abi_tag-0x3cef24>
   31418:	01 05 01 03 b4 15    	add    DWORD PTR [rip+0x15b40301],eax        # 15b7171f <_end+0x156a7e27>
   3141e:	74 04                	je     31424 <__abi_tag-0x3cef1c>
   31420:	05 05 08 03 cc       	add    eax,0xcc030805
   31425:	6a 9e                	push   0xffffffffffffff9e
   31427:	58                   	pop    rax
   31428:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3142b:	58                   	pop    rax
   3142c:	05 12 06 10 05       	add    eax,0x5100612
   31431:	08 01                	or     BYTE PTR [rcx],al
   31433:	05 1c 06 01 05       	add    eax,0x501061c
   31438:	08 06                	or     BYTE PTR [rsi],al
   3143a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3143d:	08 12                	or     BYTE PTR [rdx],dl
   3143f:	04 01                	add    al,0x1
   31441:	05 01 03 b6 15       	add    eax,0x15b60301
   31446:	2e 04 05             	cs add al,0x5
   31449:	05 08 03 ca 6a       	add    eax,0x6aca0308
   3144e:	74 04                	je     31454 <__abi_tag-0x3ceeec>
   31450:	01 05 01 03 b6 15    	add    DWORD PTR [rip+0x15b60301],eax        # 15b91757 <_end+0x156c7e5f>
   31456:	74 04                	je     3145c <__abi_tag-0x3ceee4>
   31458:	05 05 08 03 ca       	add    eax,0xca030805
   3145d:	6a 9e                	push   0xffffffffffffff9e
   3145f:	58                   	pop    rax
   31460:	05 12 06 11 05       	add    eax,0x5110612
   31465:	08 01                	or     BYTE PTR [rcx],al
   31467:	05 1c 06 01 05       	add    eax,0x501061c
   3146c:	08 06                	or     BYTE PTR [rsi],al
   3146e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31471:	08 12                	or     BYTE PTR [rdx],dl
   31473:	04 01                	add    al,0x1
   31475:	05 01 03 b7 15       	add    eax,0x15b70301
   3147a:	2e 04 05             	cs add al,0x5
   3147d:	05 08 03 c9 6a       	add    eax,0x6ac90308
   31482:	74 04                	je     31488 <__abi_tag-0x3ceeb8>
   31484:	01 05 01 03 b7 15    	add    DWORD PTR [rip+0x15b70301],eax        # 15ba178b <_end+0x156d7e93>
   3148a:	74 04                	je     31490 <__abi_tag-0x3ceeb0>
   3148c:	05 05 08 03 c9       	add    eax,0xc9030805
   31491:	6a 9e                	push   0xffffffffffffff9e
   31493:	58                   	pop    rax
   31494:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   31497:	58                   	pop    rax
   31498:	05 12 06 11 05       	add    eax,0x5110612
   3149d:	08 01                	or     BYTE PTR [rcx],al
   3149f:	05 1c 06 01 05       	add    eax,0x501061c
   314a4:	08 06                	or     BYTE PTR [rsi],al
   314a6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   314a9:	08 12                	or     BYTE PTR [rdx],dl
   314ab:	04 01                	add    al,0x1
   314ad:	05 01 03 b8 15       	add    eax,0x15b80301
   314b2:	2e 04 05             	cs add al,0x5
   314b5:	05 08 03 c8 6a       	add    eax,0x6ac80308
   314ba:	74 04                	je     314c0 <__abi_tag-0x3cee80>
   314bc:	01 05 01 03 b8 15    	add    DWORD PTR [rip+0x15b80301],eax        # 15bb17c3 <_end+0x156e7ecb>
   314c2:	74 04                	je     314c8 <__abi_tag-0x3cee78>
   314c4:	05 05 08 03 c8       	add    eax,0xc8030805
   314c9:	6a 9e                	push   0xffffffffffffff9e
   314cb:	58                   	pop    rax
   314cc:	05 12 06 11 05       	add    eax,0x5110612
   314d1:	08 01                	or     BYTE PTR [rcx],al
   314d3:	05 1c 06 01 05       	add    eax,0x501061c
   314d8:	08 06                	or     BYTE PTR [rsi],al
   314da:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   314dd:	08 12                	or     BYTE PTR [rdx],dl
   314df:	04 01                	add    al,0x1
   314e1:	05 01 03 b9 15       	add    eax,0x15b90301
   314e6:	2e 04 05             	cs add al,0x5
   314e9:	05 08 03 c7 6a       	add    eax,0x6ac70308
   314ee:	74 04                	je     314f4 <__abi_tag-0x3cee4c>
   314f0:	01 05 01 03 b9 15    	add    DWORD PTR [rip+0x15b90301],eax        # 15bc17f7 <_end+0x156f7eff>
   314f6:	74 04                	je     314fc <__abi_tag-0x3cee44>
   314f8:	05 05 08 03 c7       	add    eax,0xc7030805
   314fd:	6a 9e                	push   0xffffffffffffff9e
   314ff:	58                   	pop    rax
   31500:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   31503:	58                   	pop    rax
   31504:	05 12 06 11 05       	add    eax,0x5110612
   31509:	08 01                	or     BYTE PTR [rcx],al
   3150b:	05 1c 06 01 05       	add    eax,0x501061c
   31510:	08 06                	or     BYTE PTR [rsi],al
   31512:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31515:	08 12                	or     BYTE PTR [rdx],dl
   31517:	04 01                	add    al,0x1
   31519:	05 01 03 ba 15       	add    eax,0x15ba0301
   3151e:	2e 04 05             	cs add al,0x5
   31521:	05 08 03 c6 6a       	add    eax,0x6ac60308
   31526:	74 04                	je     3152c <__abi_tag-0x3cee14>
   31528:	01 05 01 03 ba 15    	add    DWORD PTR [rip+0x15ba0301],eax        # 15bd182f <_end+0x15707f37>
   3152e:	74 04                	je     31534 <__abi_tag-0x3cee0c>
   31530:	05 05 08 03 c6       	add    eax,0xc6030805
   31535:	6a 9e                	push   0xffffffffffffff9e
   31537:	58                   	pop    rax
   31538:	05 12 06 11 05       	add    eax,0x5110612
   3153d:	08 01                	or     BYTE PTR [rcx],al
   3153f:	05 1c 06 01 05       	add    eax,0x501061c
   31544:	08 06                	or     BYTE PTR [rsi],al
   31546:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31549:	08 12                	or     BYTE PTR [rdx],dl
   3154b:	04 01                	add    al,0x1
   3154d:	05 01 03 bb 15       	add    eax,0x15bb0301
   31552:	2e 04 05             	cs add al,0x5
   31555:	05 08 03 c5 6a       	add    eax,0x6ac50308
   3155a:	74 04                	je     31560 <__abi_tag-0x3cede0>
   3155c:	01 05 01 03 bb 15    	add    DWORD PTR [rip+0x15bb0301],eax        # 15be1863 <_end+0x15717f6b>
   31562:	74 04                	je     31568 <__abi_tag-0x3cedd8>
   31564:	05 05 08 03 c5       	add    eax,0xc5030805
   31569:	6a 9e                	push   0xffffffffffffff9e
   3156b:	58                   	pop    rax
   3156c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3156f:	58                   	pop    rax
   31570:	05 12 06 11 05       	add    eax,0x5110612
   31575:	08 01                	or     BYTE PTR [rcx],al
   31577:	05 1c 06 01 05       	add    eax,0x501061c
   3157c:	08 06                	or     BYTE PTR [rsi],al
   3157e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31581:	08 12                	or     BYTE PTR [rdx],dl
   31583:	04 01                	add    al,0x1
   31585:	05 01 03 bc 15       	add    eax,0x15bc0301
   3158a:	2e 04 05             	cs add al,0x5
   3158d:	05 08 03 c4 6a       	add    eax,0x6ac40308
   31592:	74 04                	je     31598 <__abi_tag-0x3ceda8>
   31594:	01 05 01 03 bc 15    	add    DWORD PTR [rip+0x15bc0301],eax        # 15bf189b <_end+0x15727fa3>
   3159a:	74 04                	je     315a0 <__abi_tag-0x3ceda0>
   3159c:	05 05 08 03 c4       	add    eax,0xc4030805
   315a1:	6a 9e                	push   0xffffffffffffff9e
   315a3:	58                   	pop    rax
   315a4:	05 12 06 11 05       	add    eax,0x5110612
   315a9:	08 01                	or     BYTE PTR [rcx],al
   315ab:	05 1c 06 01 05       	add    eax,0x501061c
   315b0:	08 06                	or     BYTE PTR [rsi],al
   315b2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   315b5:	08 12                	or     BYTE PTR [rdx],dl
   315b7:	04 01                	add    al,0x1
   315b9:	05 01 03 bd 15       	add    eax,0x15bd0301
   315be:	2e 04 05             	cs add al,0x5
   315c1:	05 08 03 c3 6a       	add    eax,0x6ac30308
   315c6:	74 04                	je     315cc <__abi_tag-0x3ced74>
   315c8:	01 05 01 03 bd 15    	add    DWORD PTR [rip+0x15bd0301],eax        # 15c018cf <_end+0x15737fd7>
   315ce:	74 04                	je     315d4 <__abi_tag-0x3ced6c>
   315d0:	05 05 08 03 c3       	add    eax,0xc3030805
   315d5:	6a 9e                	push   0xffffffffffffff9e
   315d7:	58                   	pop    rax
   315d8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   315db:	58                   	pop    rax
   315dc:	05 12 06 11 05       	add    eax,0x5110612
   315e1:	08 01                	or     BYTE PTR [rcx],al
   315e3:	05 1c 06 01 05       	add    eax,0x501061c
   315e8:	08 06                	or     BYTE PTR [rsi],al
   315ea:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   315ed:	08 12                	or     BYTE PTR [rdx],dl
   315ef:	04 01                	add    al,0x1
   315f1:	05 01 03 be 15       	add    eax,0x15be0301
   315f6:	2e 04 05             	cs add al,0x5
   315f9:	05 08 03 c2 6a       	add    eax,0x6ac20308
   315fe:	74 04                	je     31604 <__abi_tag-0x3ced3c>
   31600:	01 05 01 03 be 15    	add    DWORD PTR [rip+0x15be0301],eax        # 15c11907 <_end+0x1574800f>
   31606:	74 04                	je     3160c <__abi_tag-0x3ced34>
   31608:	05 05 08 03 c2       	add    eax,0xc2030805
   3160d:	6a 9e                	push   0xffffffffffffff9e
   3160f:	58                   	pop    rax
   31610:	05 12 06 11 05       	add    eax,0x5110612
   31615:	08 01                	or     BYTE PTR [rcx],al
   31617:	05 1c 06 01 05       	add    eax,0x501061c
   3161c:	08 06                	or     BYTE PTR [rsi],al
   3161e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31621:	08 12                	or     BYTE PTR [rdx],dl
   31623:	04 01                	add    al,0x1
   31625:	05 01 03 bf 15       	add    eax,0x15bf0301
   3162a:	2e 04 05             	cs add al,0x5
   3162d:	05 08 03 c1 6a       	add    eax,0x6ac10308
   31632:	74 04                	je     31638 <__abi_tag-0x3ced08>
   31634:	01 05 01 03 bf 15    	add    DWORD PTR [rip+0x15bf0301],eax        # 15c2193b <_end+0x15758043>
   3163a:	74 04                	je     31640 <__abi_tag-0x3ced00>
   3163c:	05 05 08 03 c1       	add    eax,0xc1030805
   31641:	6a 9e                	push   0xffffffffffffff9e
   31643:	58                   	pop    rax
   31644:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   31647:	58                   	pop    rax
   31648:	05 12 06 11 05       	add    eax,0x5110612
   3164d:	08 01                	or     BYTE PTR [rcx],al
   3164f:	05 1c 06 01 05       	add    eax,0x501061c
   31654:	08 06                	or     BYTE PTR [rsi],al
   31656:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31659:	08 12                	or     BYTE PTR [rdx],dl
   3165b:	04 01                	add    al,0x1
   3165d:	05 01 03 c0 15       	add    eax,0x15c00301
   31662:	2e 04 05             	cs add al,0x5
   31665:	05 08 03 c0 6a       	add    eax,0x6ac00308
   3166a:	74 04                	je     31670 <__abi_tag-0x3cecd0>
   3166c:	01 05 01 03 c0 15    	add    DWORD PTR [rip+0x15c00301],eax        # 15c31973 <_end+0x1576807b>
   31672:	74 04                	je     31678 <__abi_tag-0x3cecc8>
   31674:	05 05 08 03 c0       	add    eax,0xc0030805
   31679:	6a 9e                	push   0xffffffffffffff9e
   3167b:	58                   	pop    rax
   3167c:	05 12 06 0f 05       	add    eax,0x50f0612
   31681:	08 01                	or     BYTE PTR [rcx],al
   31683:	05 1c 06 01 05       	add    eax,0x501061c
   31688:	08 06                	or     BYTE PTR [rsi],al
   3168a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3168d:	08 12                	or     BYTE PTR [rdx],dl
   3168f:	04 01                	add    al,0x1
   31691:	05 01 03 c3 15       	add    eax,0x15c30301
   31696:	2e 04 05             	cs add al,0x5
   31699:	05 08 03 bd 6a       	add    eax,0x6abd0308
   3169e:	74 04                	je     316a4 <__abi_tag-0x3cec9c>
   316a0:	01 05 01 03 c3 15    	add    DWORD PTR [rip+0x15c30301],eax        # 15c619a7 <_end+0x157980af>
   316a6:	74 04                	je     316ac <__abi_tag-0x3cec94>
   316a8:	05 05 08 03 bd       	add    eax,0xbd030805
   316ad:	6a 9e                	push   0xffffffffffffff9e
   316af:	58                   	pop    rax
   316b0:	15 58 0f 58 05       	adc    eax,0x5580f58
   316b5:	12 06                	adc    al,BYTE PTR [rsi]
   316b7:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c0817c5 <_end+0x1bbb7ecd>
   316bd:	06                   	(bad)  
   316be:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1ccc <_end+0x3bbe83d4>
   316c4:	06                   	(bad)  
   316c5:	08 12                	or     BYTE PTR [rdx],dl
   316c7:	04 01                	add    al,0x1
   316c9:	05 01 03 c4 15       	add    eax,0x15c40301
   316ce:	2e 04 05             	cs add al,0x5
   316d1:	05 08 03 bc 6a       	add    eax,0x6abc0308
   316d6:	74 04                	je     316dc <__abi_tag-0x3cec64>
   316d8:	01 05 01 03 c4 15    	add    DWORD PTR [rip+0x15c40301],eax        # 15c719df <_end+0x157a80e7>
   316de:	74 04                	je     316e4 <__abi_tag-0x3cec5c>
   316e0:	05 05 08 03 bc       	add    eax,0xbc030805
   316e5:	6a 9e                	push   0xffffffffffffff9e
   316e7:	58                   	pop    rax
   316e8:	05 12 06 11 05       	add    eax,0x5110612
   316ed:	08 01                	or     BYTE PTR [rcx],al
   316ef:	05 1c 06 01 05       	add    eax,0x501061c
   316f4:	08 06                	or     BYTE PTR [rsi],al
   316f6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   316f9:	08 12                	or     BYTE PTR [rdx],dl
   316fb:	04 01                	add    al,0x1
   316fd:	05 01 03 c5 15       	add    eax,0x15c50301
   31702:	2e 04 05             	cs add al,0x5
   31705:	05 08 03 bb 6a       	add    eax,0x6abb0308
   3170a:	74 04                	je     31710 <__abi_tag-0x3cec30>
   3170c:	01 05 01 03 c5 15    	add    DWORD PTR [rip+0x15c50301],eax        # 15c81a13 <_end+0x157b811b>
   31712:	74 04                	je     31718 <__abi_tag-0x3cec28>
   31714:	05 05 08 03 bb       	add    eax,0xbb030805
   31719:	6a 9e                	push   0xffffffffffffff9e
   3171b:	58                   	pop    rax
   3171c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3171f:	58                   	pop    rax
   31720:	05 12 06 11 05       	add    eax,0x5110612
   31725:	08 01                	or     BYTE PTR [rcx],al
   31727:	05 1c 06 01 05       	add    eax,0x501061c
   3172c:	08 06                	or     BYTE PTR [rsi],al
   3172e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31731:	08 12                	or     BYTE PTR [rdx],dl
   31733:	04 01                	add    al,0x1
   31735:	05 01 03 c6 15       	add    eax,0x15c60301
   3173a:	2e 04 05             	cs add al,0x5
   3173d:	05 08 03 ba 6a       	add    eax,0x6aba0308
   31742:	74 04                	je     31748 <__abi_tag-0x3cebf8>
   31744:	01 05 01 03 c6 15    	add    DWORD PTR [rip+0x15c60301],eax        # 15c91a4b <_end+0x157c8153>
   3174a:	74 04                	je     31750 <__abi_tag-0x3cebf0>
   3174c:	05 05 08 03 ba       	add    eax,0xba030805
   31751:	6a 9e                	push   0xffffffffffffff9e
   31753:	58                   	pop    rax
   31754:	05 12 06 11 05       	add    eax,0x5110612
   31759:	08 01                	or     BYTE PTR [rcx],al
   3175b:	05 1c 06 01 05       	add    eax,0x501061c
   31760:	08 06                	or     BYTE PTR [rsi],al
   31762:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31765:	08 12                	or     BYTE PTR [rdx],dl
   31767:	04 01                	add    al,0x1
   31769:	05 01 03 c7 15       	add    eax,0x15c70301
   3176e:	2e 04 05             	cs add al,0x5
   31771:	05 08 03 b9 6a       	add    eax,0x6ab90308
   31776:	74 04                	je     3177c <__abi_tag-0x3cebc4>
   31778:	01 05 01 03 c7 15    	add    DWORD PTR [rip+0x15c70301],eax        # 15ca1a7f <_end+0x157d8187>
   3177e:	74 04                	je     31784 <__abi_tag-0x3cebbc>
   31780:	05 05 08 03 b9       	add    eax,0xb9030805
   31785:	6a 9e                	push   0xffffffffffffff9e
   31787:	58                   	pop    rax
   31788:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   3178b:	58                   	pop    rax
   3178c:	05 12 06 11 05       	add    eax,0x5110612
   31791:	08 01                	or     BYTE PTR [rcx],al
   31793:	05 1c 06 01 05       	add    eax,0x501061c
   31798:	08 06                	or     BYTE PTR [rsi],al
   3179a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   3179d:	08 12                	or     BYTE PTR [rdx],dl
   3179f:	04 01                	add    al,0x1
   317a1:	05 01 03 c8 15       	add    eax,0x15c80301
   317a6:	2e 04 05             	cs add al,0x5
   317a9:	05 08 03 b8 6a       	add    eax,0x6ab80308
   317ae:	74 04                	je     317b4 <__abi_tag-0x3ceb8c>
   317b0:	01 05 01 03 c8 15    	add    DWORD PTR [rip+0x15c80301],eax        # 15cb1ab7 <_end+0x157e81bf>
   317b6:	74 04                	je     317bc <__abi_tag-0x3ceb84>
   317b8:	05 05 08 03 b8       	add    eax,0xb8030805
   317bd:	6a 9e                	push   0xffffffffffffff9e
   317bf:	58                   	pop    rax
   317c0:	05 12 06 11 05       	add    eax,0x5110612
   317c5:	08 01                	or     BYTE PTR [rcx],al
   317c7:	05 1c 06 01 05       	add    eax,0x501061c
   317cc:	08 06                	or     BYTE PTR [rsi],al
   317ce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   317d1:	08 12                	or     BYTE PTR [rdx],dl
   317d3:	04 01                	add    al,0x1
   317d5:	05 01 03 c9 15       	add    eax,0x15c90301
   317da:	2e 04 05             	cs add al,0x5
   317dd:	05 08 03 b7 6a       	add    eax,0x6ab70308
   317e2:	74 04                	je     317e8 <__abi_tag-0x3ceb58>
   317e4:	01 05 01 03 c9 15    	add    DWORD PTR [rip+0x15c90301],eax        # 15cc1aeb <_end+0x157f81f3>
   317ea:	74 04                	je     317f0 <__abi_tag-0x3ceb50>
   317ec:	05 05 08 03 b7       	add    eax,0xb7030805
   317f1:	6a 9e                	push   0xffffffffffffff9e
   317f3:	58                   	pop    rax
   317f4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   317f7:	58                   	pop    rax
   317f8:	05 12 06 11 05       	add    eax,0x5110612
   317fd:	08 01                	or     BYTE PTR [rcx],al
   317ff:	05 1c 06 01 05       	add    eax,0x501061c
   31804:	08 06                	or     BYTE PTR [rsi],al
   31806:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   31809:	08 12                	or     BYTE PTR [rdx],dl
   3180b:	04 01                	add    al,0x1
   3180d:	05 01 03 ca 15       	add    eax,0x15ca0301
   31812:	2e 04 05             	cs add al,0x5
   31815:	05 08 03 b6 6a       	add    eax,0x6ab60308
   3181a:	74 04                	je     31820 <__abi_tag-0x3ceb20>
   3181c:	01 05 01 03 ca 15    	add    DWORD PTR [rip+0x15ca0301],eax        # 15cd1b23 <_end+0x1580822b>
   31822:	74 04                	je     31828 <__abi_tag-0x3ceb18>
   31824:	05 05 08 03 b6       	add    eax,0xb6030805
   31829:	6a 9e                	push   0xffffffffffffff9e
   3182b:	58                   	pop    rax
   3182c:	05 12 06 03 7a       	add    eax,0x7a030612
   31831:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c08193f <_end+0x1bbb8047>
   31837:	06                   	(bad)  
   31838:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0b1e46 <_end+0x3bbe854e>
   3183e:	06                   	(bad)  
   3183f:	08 12                	or     BYTE PTR [rdx],dl
   31841:	04 01                	add    al,0x1
   31843:	05 01 03 d0 15       	add    eax,0x15d00301
   31848:	2e 04 05             	cs add al,0x5
   3184b:	05 08 03 b0 6a       	add    eax,0x6ab00308
   31850:	74 04                	je     31856 <__abi_tag-0x3ceaea>
   31852:	01 05 01 03 d0 15    	add    DWORD PTR [rip+0x15d00301],eax        # 15d31b59 <_end+0x15868261>
   31858:	74 04                	je     3185e <__abi_tag-0x3ceae2>
   3185a:	05 05 08 03 b0       	add    eax,0xb0030805
   3185f:	6a 9e                	push   0xffffffffffffff9e
   31861:	58                   	pop    rax
   31862:	18 58 03             	sbb    BYTE PTR [rax+0x3],bl
   31865:	7a 01                	jp     31868 <__abi_tag-0x3cead8>
   31867:	58                   	pop    rax
   31868:	05 10 06 0d 05       	add    eax,0x50d0610
   3186d:	07                   	(bad)  
   3186e:	14 01                	adc    al,0x1
   31870:	05 1d 06 01 05       	add    eax,0x501061d
   31875:	12 08                	adc    cl,BYTE PTR [rax]
   31877:	20 05 07 06 f2 05    	and    BYTE PTR [rip+0x5f20607],al        # 5f51e84 <_end+0x5a8858c>
   3187d:	12 03                	adc    al,BYTE PTR [rbx]
   3187f:	ab                   	stos   DWORD PTR es:[rdi],eax
   31880:	03 01                	add    eax,DWORD PTR [rcx]
   31882:	05 07 13 03 82       	add    eax,0x82031307
   31887:	02 01                	add    al,BYTE PTR [rcx]
   31889:	05 09 06 01 05       	add    eax,0x5010609
   3188e:	07                   	(bad)  
   3188f:	06                   	(bad)  
   31890:	bb 06 4a 05 12       	mov    ebx,0x12054a06
   31895:	06                   	(bad)  
   31896:	03 cd                	add    ecx,ebp
   31898:	7a 01                	jp     3189b <__abi_tag-0x3ceaa5>
   3189a:	05 08 01 01 01       	add    eax,0x1010108
   3189f:	05 1c 06 01 05       	add    eax,0x501061c
   318a4:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   318aa:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   318b0:	1c 06                	sbb    al,0x6
   318b2:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c0870c0 <_end+0x1bbbd7c8>
   318b8:	58                   	pop    rax
   318b9:	05 08 4a 05 1c       	add    eax,0x1c054a08
   318be:	82                   	(bad)  
   318bf:	05 08 06 3c 05       	add    eax,0x53c0608
   318c4:	1c 06                	sbb    al,0x6
   318c6:	58                   	pop    rax
   318c7:	05 08 58 06 2e       	add    eax,0x2e065808
   318cc:	05 1c 06 01 05       	add    eax,0x501061c
   318d1:	08 08                	or     BYTE PTR [rax],cl
   318d3:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 80870f5 <_end+0x7bbd7fd>
   318d9:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   318df:	06                   	(bad)  
   318e0:	3c 05                	cmp    al,0x5
   318e2:	1c 06                	sbb    al,0x6
   318e4:	58                   	pop    rax
   318e5:	05 08 66 06 2e       	add    eax,0x2e066608
   318ea:	05 1c 06 01 05       	add    eax,0x501061c
   318ef:	08 e4                	or     ah,ah
   318f1:	05 1c 9e 05 08       	add    eax,0x8059e1c
   318f6:	06                   	(bad)  
   318f7:	3c 06                	cmp    al,0x6
   318f9:	58                   	pop    rax
   318fa:	05 07 06 13 06       	add    eax,0x6130607
   318ff:	58                   	pop    rax
   31900:	05 12 15 06 08       	add    eax,0x8061512
   31905:	1b 05 08 01 01 01    	sbb    eax,DWORD PTR [rip+0x1010108]        # 1041a13 <_end+0xb7811b>
   3190b:	05 1c 06 01 05       	add    eax,0x501061c
   31910:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31916:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   3191c:	1c 06                	sbb    al,0x6
   3191e:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c08712c <_end+0x1bbbd834>
   31924:	58                   	pop    rax
   31925:	05 08 4a 05 1c       	add    eax,0x1c054a08
   3192a:	82                   	(bad)  
   3192b:	05 08 06 3c 05       	add    eax,0x53c0608
   31930:	1c 06                	sbb    al,0x6
   31932:	58                   	pop    rax
   31933:	05 08 58 06 2e       	add    eax,0x2e065808
   31938:	05 1c 06 01 05       	add    eax,0x501061c
   3193d:	08 08                	or     BYTE PTR [rax],cl
   3193f:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087161 <_end+0x7bbd869>
   31945:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   3194b:	06                   	(bad)  
   3194c:	3c 05                	cmp    al,0x5
   3194e:	1c 06                	sbb    al,0x6
   31950:	58                   	pop    rax
   31951:	05 08 66 06 2e       	add    eax,0x2e066608
   31956:	05 1c 06 01 05       	add    eax,0x501061c
   3195b:	08 e4                	or     ah,ah
   3195d:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31962:	06                   	(bad)  
   31963:	3c 06                	cmp    al,0x6
   31965:	58                   	pop    rax
   31966:	05 07 06 13 05       	add    eax,0x5130607
   3196b:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   3196e:	08 01                	or     BYTE PTR [rcx],al
   31970:	01 01                	add    DWORD PTR [rcx],eax
   31972:	05 1c 06 01 05       	add    eax,0x501061c
   31977:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   3197d:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31983:	1c 06                	sbb    al,0x6
   31985:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c087193 <_end+0x1bbbd89b>
   3198b:	58                   	pop    rax
   3198c:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31991:	82                   	(bad)  
   31992:	05 08 06 3c 05       	add    eax,0x53c0608
   31997:	1c 06                	sbb    al,0x6
   31999:	58                   	pop    rax
   3199a:	05 08 58 06 2e       	add    eax,0x2e065808
   3199f:	05 1c 06 01 05       	add    eax,0x501061c
   319a4:	08 08                	or     BYTE PTR [rax],cl
   319a6:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 80871c8 <_end+0x7bbd8d0>
   319ac:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   319b2:	06                   	(bad)  
   319b3:	3c 05                	cmp    al,0x5
   319b5:	1c 06                	sbb    al,0x6
   319b7:	58                   	pop    rax
   319b8:	05 08 66 06 2e       	add    eax,0x2e066608
   319bd:	05 1c 06 01 05       	add    eax,0x501061c
   319c2:	08 e4                	or     ah,ah
   319c4:	05 1c 9e 05 08       	add    eax,0x8059e1c
   319c9:	06                   	(bad)  
   319ca:	3c 06                	cmp    al,0x6
   319cc:	58                   	pop    rax
   319cd:	05 07 06 13 05       	add    eax,0x5130607
   319d2:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   319d5:	08 01                	or     BYTE PTR [rcx],al
   319d7:	01 01                	add    DWORD PTR [rcx],eax
   319d9:	05 1c 06 01 05       	add    eax,0x501061c
   319de:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   319e4:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   319ea:	1c 06                	sbb    al,0x6
   319ec:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c0871fa <_end+0x1bbbd902>
   319f2:	58                   	pop    rax
   319f3:	05 08 4a 05 1c       	add    eax,0x1c054a08
   319f8:	82                   	(bad)  
   319f9:	05 08 06 3c 05       	add    eax,0x53c0608
   319fe:	1c 06                	sbb    al,0x6
   31a00:	58                   	pop    rax
   31a01:	05 08 58 06 2e       	add    eax,0x2e065808
   31a06:	05 1c 06 01 05       	add    eax,0x501061c
   31a0b:	08 08                	or     BYTE PTR [rax],cl
   31a0d:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 808722f <_end+0x7bbd937>
   31a13:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31a19:	06                   	(bad)  
   31a1a:	3c 05                	cmp    al,0x5
   31a1c:	1c 06                	sbb    al,0x6
   31a1e:	58                   	pop    rax
   31a1f:	05 08 66 06 2e       	add    eax,0x2e066608
   31a24:	05 1c 06 01 05       	add    eax,0x501061c
   31a29:	08 e4                	or     ah,ah
   31a2b:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31a30:	06                   	(bad)  
   31a31:	3c 06                	cmp    al,0x6
   31a33:	58                   	pop    rax
   31a34:	05 07 06 13 05       	add    eax,0x5130607
   31a39:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31a3c:	08 01                	or     BYTE PTR [rcx],al
   31a3e:	01 01                	add    DWORD PTR [rcx],eax
   31a40:	05 1c 06 01 05       	add    eax,0x501061c
   31a45:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31a4b:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31a51:	1c 06                	sbb    al,0x6
   31a53:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c087261 <_end+0x1bbbd969>
   31a59:	58                   	pop    rax
   31a5a:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31a5f:	82                   	(bad)  
   31a60:	05 08 06 3c 05       	add    eax,0x53c0608
   31a65:	1c 06                	sbb    al,0x6
   31a67:	58                   	pop    rax
   31a68:	05 08 58 06 2e       	add    eax,0x2e065808
   31a6d:	05 1c 06 01 05       	add    eax,0x501061c
   31a72:	08 08                	or     BYTE PTR [rax],cl
   31a74:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087296 <_end+0x7bbd99e>
   31a7a:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31a80:	06                   	(bad)  
   31a81:	3c 05                	cmp    al,0x5
   31a83:	1c 06                	sbb    al,0x6
   31a85:	58                   	pop    rax
   31a86:	05 08 66 06 2e       	add    eax,0x2e066608
   31a8b:	05 1c 06 01 05       	add    eax,0x501061c
   31a90:	08 e4                	or     ah,ah
   31a92:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31a97:	06                   	(bad)  
   31a98:	3c 06                	cmp    al,0x6
   31a9a:	58                   	pop    rax
   31a9b:	05 07 06 13 05       	add    eax,0x5130607
   31aa0:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31aa3:	08 01                	or     BYTE PTR [rcx],al
   31aa5:	01 01                	add    DWORD PTR [rcx],eax
   31aa7:	05 1c 06 01 05       	add    eax,0x501061c
   31aac:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31ab2:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31ab8:	1c 06                	sbb    al,0x6
   31aba:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c0872c8 <_end+0x1bbbd9d0>
   31ac0:	58                   	pop    rax
   31ac1:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31ac6:	82                   	(bad)  
   31ac7:	05 08 06 3c 05       	add    eax,0x53c0608
   31acc:	1c 06                	sbb    al,0x6
   31ace:	58                   	pop    rax
   31acf:	05 08 58 06 2e       	add    eax,0x2e065808
   31ad4:	05 1c 06 01 05       	add    eax,0x501061c
   31ad9:	08 08                	or     BYTE PTR [rax],cl
   31adb:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 80872fd <_end+0x7bbda05>
   31ae1:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31ae7:	06                   	(bad)  
   31ae8:	3c 05                	cmp    al,0x5
   31aea:	1c 06                	sbb    al,0x6
   31aec:	58                   	pop    rax
   31aed:	05 08 66 06 2e       	add    eax,0x2e066608
   31af2:	05 1c 06 01 05       	add    eax,0x501061c
   31af7:	08 e4                	or     ah,ah
   31af9:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31afe:	06                   	(bad)  
   31aff:	3c 06                	cmp    al,0x6
   31b01:	58                   	pop    rax
   31b02:	05 07 06 13 05       	add    eax,0x5130607
   31b07:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31b0a:	08 01                	or     BYTE PTR [rcx],al
   31b0c:	01 01                	add    DWORD PTR [rcx],eax
   31b0e:	05 1c 06 01 05       	add    eax,0x501061c
   31b13:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31b19:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31b1f:	1c 06                	sbb    al,0x6
   31b21:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c08732f <_end+0x1bbbda37>
   31b27:	58                   	pop    rax
   31b28:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31b2d:	82                   	(bad)  
   31b2e:	05 08 06 3c 05       	add    eax,0x53c0608
   31b33:	1c 06                	sbb    al,0x6
   31b35:	58                   	pop    rax
   31b36:	05 08 58 06 2e       	add    eax,0x2e065808
   31b3b:	05 1c 06 01 05       	add    eax,0x501061c
   31b40:	08 08                	or     BYTE PTR [rax],cl
   31b42:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087364 <_end+0x7bbda6c>
   31b48:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31b4e:	06                   	(bad)  
   31b4f:	3c 05                	cmp    al,0x5
   31b51:	1c 06                	sbb    al,0x6
   31b53:	58                   	pop    rax
   31b54:	05 08 66 06 2e       	add    eax,0x2e066608
   31b59:	05 1c 06 01 05       	add    eax,0x501061c
   31b5e:	08 e4                	or     ah,ah
   31b60:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31b65:	06                   	(bad)  
   31b66:	3c 06                	cmp    al,0x6
   31b68:	58                   	pop    rax
   31b69:	05 07 06 13 05       	add    eax,0x5130607
   31b6e:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31b71:	08 01                	or     BYTE PTR [rcx],al
   31b73:	01 01                	add    DWORD PTR [rcx],eax
   31b75:	05 1c 06 01 05       	add    eax,0x501061c
   31b7a:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31b80:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31b86:	1c 06                	sbb    al,0x6
   31b88:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c087396 <_end+0x1bbbda9e>
   31b8e:	58                   	pop    rax
   31b8f:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31b94:	82                   	(bad)  
   31b95:	05 08 06 3c 05       	add    eax,0x53c0608
   31b9a:	1c 06                	sbb    al,0x6
   31b9c:	58                   	pop    rax
   31b9d:	05 08 58 06 2e       	add    eax,0x2e065808
   31ba2:	05 1c 06 01 05       	add    eax,0x501061c
   31ba7:	08 08                	or     BYTE PTR [rax],cl
   31ba9:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 80873cb <_end+0x7bbdad3>
   31baf:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31bb5:	06                   	(bad)  
   31bb6:	3c 05                	cmp    al,0x5
   31bb8:	1c 06                	sbb    al,0x6
   31bba:	58                   	pop    rax
   31bbb:	05 08 66 06 2e       	add    eax,0x2e066608
   31bc0:	05 1c 06 01 05       	add    eax,0x501061c
   31bc5:	08 e4                	or     ah,ah
   31bc7:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31bcc:	06                   	(bad)  
   31bcd:	3c 06                	cmp    al,0x6
   31bcf:	58                   	pop    rax
   31bd0:	05 07 06 13 05       	add    eax,0x5130607
   31bd5:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31bd8:	08 01                	or     BYTE PTR [rcx],al
   31bda:	01 01                	add    DWORD PTR [rcx],eax
   31bdc:	05 1c 06 01 05       	add    eax,0x501061c
   31be1:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31be7:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31bed:	1c 06                	sbb    al,0x6
   31bef:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c0873fd <_end+0x1bbbdb05>
   31bf5:	58                   	pop    rax
   31bf6:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31bfb:	82                   	(bad)  
   31bfc:	05 08 06 3c 05       	add    eax,0x53c0608
   31c01:	1c 06                	sbb    al,0x6
   31c03:	58                   	pop    rax
   31c04:	05 08 58 06 2e       	add    eax,0x2e065808
   31c09:	05 1c 06 01 05       	add    eax,0x501061c
   31c0e:	08 08                	or     BYTE PTR [rax],cl
   31c10:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087432 <_end+0x7bbdb3a>
   31c16:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31c1c:	06                   	(bad)  
   31c1d:	3c 05                	cmp    al,0x5
   31c1f:	1c 06                	sbb    al,0x6
   31c21:	58                   	pop    rax
   31c22:	05 08 66 06 2e       	add    eax,0x2e066608
   31c27:	05 1c 06 01 05       	add    eax,0x501061c
   31c2c:	08 e4                	or     ah,ah
   31c2e:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31c33:	06                   	(bad)  
   31c34:	3c 06                	cmp    al,0x6
   31c36:	58                   	pop    rax
   31c37:	05 07 06 13 05       	add    eax,0x5130607
   31c3c:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31c3f:	08 01                	or     BYTE PTR [rcx],al
   31c41:	01 01                	add    DWORD PTR [rcx],eax
   31c43:	05 1c 06 01 05       	add    eax,0x501061c
   31c48:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31c4e:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31c54:	1c 06                	sbb    al,0x6
   31c56:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c087464 <_end+0x1bbbdb6c>
   31c5c:	58                   	pop    rax
   31c5d:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31c62:	82                   	(bad)  
   31c63:	05 08 06 3c 05       	add    eax,0x53c0608
   31c68:	1c 06                	sbb    al,0x6
   31c6a:	58                   	pop    rax
   31c6b:	05 08 58 06 2e       	add    eax,0x2e065808
   31c70:	05 1c 06 01 05       	add    eax,0x501061c
   31c75:	08 08                	or     BYTE PTR [rax],cl
   31c77:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087499 <_end+0x7bbdba1>
   31c7d:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31c83:	06                   	(bad)  
   31c84:	3c 05                	cmp    al,0x5
   31c86:	1c 06                	sbb    al,0x6
   31c88:	58                   	pop    rax
   31c89:	05 08 66 06 2e       	add    eax,0x2e066608
   31c8e:	05 1c 06 01 05       	add    eax,0x501061c
   31c93:	08 e4                	or     ah,ah
   31c95:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31c9a:	06                   	(bad)  
   31c9b:	3c 06                	cmp    al,0x6
   31c9d:	58                   	pop    rax
   31c9e:	05 07 06 13 05       	add    eax,0x5130607
   31ca3:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31ca6:	08 01                	or     BYTE PTR [rcx],al
   31ca8:	01 01                	add    DWORD PTR [rcx],eax
   31caa:	05 1c 06 01 05       	add    eax,0x501061c
   31caf:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31cb5:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31cbb:	1c 06                	sbb    al,0x6
   31cbd:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c0874cb <_end+0x1bbbdbd3>
   31cc3:	58                   	pop    rax
   31cc4:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31cc9:	82                   	(bad)  
   31cca:	05 08 06 3c 05       	add    eax,0x53c0608
   31ccf:	1c 06                	sbb    al,0x6
   31cd1:	58                   	pop    rax
   31cd2:	05 08 58 06 2e       	add    eax,0x2e065808
   31cd7:	05 1c 06 01 05       	add    eax,0x501061c
   31cdc:	08 08                	or     BYTE PTR [rax],cl
   31cde:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087500 <_end+0x7bbdc08>
   31ce4:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31cea:	06                   	(bad)  
   31ceb:	3c 05                	cmp    al,0x5
   31ced:	1c 06                	sbb    al,0x6
   31cef:	58                   	pop    rax
   31cf0:	05 08 66 06 2e       	add    eax,0x2e066608
   31cf5:	05 1c 06 01 05       	add    eax,0x501061c
   31cfa:	08 e4                	or     ah,ah
   31cfc:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31d01:	06                   	(bad)  
   31d02:	3c 06                	cmp    al,0x6
   31d04:	58                   	pop    rax
   31d05:	05 07 06 13 05       	add    eax,0x5130607
   31d0a:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31d0d:	08 01                	or     BYTE PTR [rcx],al
   31d0f:	01 01                	add    DWORD PTR [rcx],eax
   31d11:	05 1c 06 01 05       	add    eax,0x501061c
   31d16:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31d1c:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31d22:	1c 06                	sbb    al,0x6
   31d24:	01 05 08 58 05 1c    	add    DWORD PTR [rip+0x1c055808],eax        # 1c087532 <_end+0x1bbbdc3a>
   31d2a:	58                   	pop    rax
   31d2b:	05 08 4a 05 1c       	add    eax,0x1c054a08
   31d30:	82                   	(bad)  
   31d31:	05 08 06 3c 05       	add    eax,0x53c0608
   31d36:	1c 06                	sbb    al,0x6
   31d38:	58                   	pop    rax
   31d39:	05 08 58 06 2e       	add    eax,0x2e065808
   31d3e:	05 1c 06 01 05       	add    eax,0x501061c
   31d43:	08 08                	or     BYTE PTR [rax],cl
   31d45:	20 05 1c 58 05 08    	and    BYTE PTR [rip+0x805581c],al        # 8087567 <_end+0x7bbdc6f>
   31d4b:	4a 05 1c 82 05 08    	rex.WX add rax,0x805821c
   31d51:	06                   	(bad)  
   31d52:	3c 05                	cmp    al,0x5
   31d54:	1c 06                	sbb    al,0x6
   31d56:	58                   	pop    rax
   31d57:	05 08 66 06 2e       	add    eax,0x2e066608
   31d5c:	05 1c 06 01 05       	add    eax,0x501061c
   31d61:	08 e4                	or     ah,ah
   31d63:	05 1c 9e 05 08       	add    eax,0x8059e1c
   31d68:	06                   	(bad)  
   31d69:	3c 06                	cmp    al,0x6
   31d6b:	58                   	pop    rax
   31d6c:	05 07 06 13 05       	add    eax,0x5130607
   31d71:	12 56 05             	adc    dl,BYTE PTR [rsi+0x5]
   31d74:	08 01                	or     BYTE PTR [rcx],al
   31d76:	01 01                	add    DWORD PTR [rcx],eax
   31d78:	05 1c 06 01 05       	add    eax,0x501061c
   31d7d:	08 ba 05 1c 2e 58    	or     BYTE PTR [rdx+0x582e1c05],bh
   31d83:	2e 05 08 06 3c 05    	cs add eax,0x53c0608
   31d89:	1c 06                	sbb    al,0x6
