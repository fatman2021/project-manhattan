    ae3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae41:	24 34                	and    al,0x34
    ae43:	32 33                	xor    dh,BYTE PTR [rbx]
    ae45:	32 00                	xor    al,BYTE PTR [rax]
    ae47:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae48:	61                   	(bad)  
    ae49:	62                   	(bad)  
    ae4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae4c:	24 34                	and    al,0x34
    ae4e:	32 33                	xor    dh,BYTE PTR [rbx]
    ae50:	33 00                	xor    eax,DWORD PTR [rax]
    ae52:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae53:	61                   	(bad)  
    ae54:	62                   	(bad)  
    ae55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae57:	24 34                	and    al,0x34
    ae59:	32 33                	xor    dh,BYTE PTR [rbx]
    ae5b:	34 00                	xor    al,0x0
    ae5d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae5e:	61                   	(bad)  
    ae5f:	62                   	(bad)  
    ae60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae62:	24 31                	and    al,0x31
    ae64:	38 38                	cmp    BYTE PTR [rax],bh
    ae66:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ae6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae6d:	24 34                	and    al,0x34
    ae6f:	32 33                	xor    dh,BYTE PTR [rbx]
    ae71:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ae76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae78:	24 34                	and    al,0x34
    ae7a:	32 33                	xor    dh,BYTE PTR [rbx]
    ae7c:	37                   	(bad)  
    ae7d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ae81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae83:	24 34                	and    al,0x34
    ae85:	32 33                	xor    dh,BYTE PTR [rbx]
    ae87:	38 00                	cmp    BYTE PTR [rax],al
    ae89:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae8a:	61                   	(bad)  
    ae8b:	62                   	(bad)  
    ae8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae8e:	24 34                	and    al,0x34
    ae90:	32 33                	xor    dh,BYTE PTR [rbx]
    ae92:	39 00                	cmp    DWORD PTR [rax],eax
    ae94:	6c                   	ins    BYTE PTR es:[rdi],dx
    ae95:	61                   	(bad)  
    ae96:	62                   	(bad)  
    ae97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ae99:	24 35                	and    al,0x35
    ae9b:	38 32                	cmp    BYTE PTR [rdx],dh
    ae9d:	30 00                	xor    BYTE PTR [rax],al
    ae9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    aea0:	61                   	(bad)  
    aea1:	62                   	(bad)  
    aea2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aea4:	24 35                	and    al,0x35
    aea6:	38 32                	cmp    BYTE PTR [rdx],dh
    aea8:	31 00                	xor    DWORD PTR [rax],eax
    aeaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    aeab:	61                   	(bad)  
    aeac:	62                   	(bad)  
    aead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aeaf:	24 35                	and    al,0x35
    aeb1:	38 32                	cmp    BYTE PTR [rdx],dh
    aeb3:	32 00                	xor    al,BYTE PTR [rax]
    aeb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    aeb6:	61                   	(bad)  
    aeb7:	62                   	(bad)  
    aeb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aeba:	24 35                	and    al,0x35
    aebc:	38 32                	cmp    BYTE PTR [rdx],dh
    aebe:	33 00                	xor    eax,DWORD PTR [rax]
    aec0:	6c                   	ins    BYTE PTR es:[rdi],dx
    aec1:	61                   	(bad)  
    aec2:	62                   	(bad)  
    aec3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aec5:	24 35                	and    al,0x35
    aec7:	38 32                	cmp    BYTE PTR [rdx],dh
    aec9:	34 00                	xor    al,0x0
    aecb:	6c                   	ins    BYTE PTR es:[rdi],dx
    aecc:	61                   	(bad)  
    aecd:	62                   	(bad)  
    aece:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aed0:	24 32                	and    al,0x32
    aed2:	31 32                	xor    DWORD PTR [rdx],esi
    aed4:	30 00                	xor    BYTE PTR [rax],al
    aed6:	6c                   	ins    BYTE PTR es:[rdi],dx
    aed7:	61                   	(bad)  
    aed8:	62                   	(bad)  
    aed9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aedb:	24 35                	and    al,0x35
    aedd:	38 32                	cmp    BYTE PTR [rdx],dh
    aedf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    aee4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aee6:	24 32                	and    al,0x32
    aee8:	31 32                	xor    DWORD PTR [rdx],esi
    aeea:	32 00                	xor    al,BYTE PTR [rax]
    aeec:	6c                   	ins    BYTE PTR es:[rdi],dx
    aeed:	61                   	(bad)  
    aeee:	62                   	(bad)  
    aeef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aef1:	24 32                	and    al,0x32
    aef3:	31 32                	xor    DWORD PTR [rdx],esi
    aef5:	33 00                	xor    eax,DWORD PTR [rax]
    aef7:	6c                   	ins    BYTE PTR es:[rdi],dx
    aef8:	61                   	(bad)  
    aef9:	62                   	(bad)  
    aefa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aefc:	24 35                	and    al,0x35
    aefe:	38 32                	cmp    BYTE PTR [rdx],dh
    af00:	39 00                	cmp    DWORD PTR [rax],eax
    af02:	6c                   	ins    BYTE PTR es:[rdi],dx
    af03:	61                   	(bad)  
    af04:	62                   	(bad)  
    af05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af07:	24 32                	and    al,0x32
    af09:	31 32                	xor    DWORD PTR [rdx],esi
    af0b:	35 00 6c 61 62       	xor    eax,0x62616c00
    af10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af12:	24 32                	and    al,0x32
    af14:	31 32                	xor    DWORD PTR [rdx],esi
    af16:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    af1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af1d:	24 32                	and    al,0x32
    af1f:	31 32                	xor    DWORD PTR [rdx],esi
    af21:	38 00                	cmp    BYTE PTR [rax],al
    af23:	6c                   	ins    BYTE PTR es:[rdi],dx
    af24:	61                   	(bad)  
    af25:	62                   	(bad)  
    af26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af28:	24 32                	and    al,0x32
    af2a:	31 32                	xor    DWORD PTR [rdx],esi
    af2c:	39 00                	cmp    DWORD PTR [rax],eax
    af2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    af2f:	61                   	(bad)  
    af30:	62                   	(bad)  
    af31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af33:	24 33                	and    al,0x33
    af35:	37                   	(bad)  
    af36:	31 30                	xor    DWORD PTR [rax],esi
    af38:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af3e:	24 33                	and    al,0x33
    af40:	37                   	(bad)  
    af41:	31 31                	xor    DWORD PTR [rcx],esi
    af43:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af49:	24 33                	and    al,0x33
    af4b:	37                   	(bad)  
    af4c:	31 32                	xor    DWORD PTR [rdx],esi
    af4e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af54:	24 33                	and    al,0x33
    af56:	37                   	(bad)  
    af57:	31 33                	xor    DWORD PTR [rbx],esi
    af59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af5f:	24 33                	and    al,0x33
    af61:	37                   	(bad)  
    af62:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    af65:	6c                   	ins    BYTE PTR es:[rdi],dx
    af66:	61                   	(bad)  
    af67:	62                   	(bad)  
    af68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af6a:	24 33                	and    al,0x33
    af6c:	37                   	(bad)  
    af6d:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62621b73 <_end+0x6216625b>
    af73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af75:	24 33                	and    al,0x33
    af77:	37                   	(bad)  
    af78:	31 36                	xor    DWORD PTR [rsi],esi
    af7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af80:	24 33                	and    al,0x33
    af82:	37                   	(bad)  
    af83:	31 37                	xor    DWORD PTR [rdi],esi
    af85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af8b:	24 33                	and    al,0x33
    af8d:	37                   	(bad)  
    af8e:	31 38                	xor    DWORD PTR [rax],edi
    af90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    af96:	24 33                	and    al,0x33
    af98:	37                   	(bad)  
    af99:	31 39                	xor    DWORD PTR [rcx],edi
    af9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    af9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afa1:	24 31                	and    al,0x31
    afa3:	36 30 30             	ss xor BYTE PTR [rax],dh
    afa6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    afaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afac:	24 31                	and    al,0x31
    afae:	36 30 31             	ss xor BYTE PTR [rcx],dh
    afb1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    afb4:	24 38                	and    al,0x38
    afb6:	32 30                	xor    dh,BYTE PTR [rax]
    afb8:	31 00                	xor    DWORD PTR [rax],eax
    afba:	6c                   	ins    BYTE PTR es:[rdi],dx
    afbb:	61                   	(bad)  
    afbc:	62                   	(bad)  
    afbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afbf:	24 31                	and    al,0x31
    afc1:	36 30 33             	ss xor BYTE PTR [rbx],dh
    afc4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    afc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afca:	24 31                	and    al,0x31
    afcc:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    afd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    afd1:	61                   	(bad)  
    afd2:	62                   	(bad)  
    afd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afd5:	24 34                	and    al,0x34
    afd7:	35 32 00 6c 61       	xor    eax,0x616c0032
    afdc:	62                   	(bad)  
    afdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afdf:	24 31                	and    al,0x31
    afe1:	36 30 36             	ss xor BYTE PTR [rsi],dh
    afe4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    afe8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afea:	24 31                	and    al,0x31
    afec:	36 30 37             	ss xor BYTE PTR [rdi],dh
    afef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    aff3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    aff5:	24 34                	and    al,0x34
    aff7:	35 35 00 6c 61       	xor    eax,0x616c0035
    affc:	62                   	(bad)  
    affd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    afff:	24 31                	and    al,0x31
    b001:	36 30 39             	ss xor BYTE PTR [rcx],bh
    b004:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b00a:	24 34                	and    al,0x34
    b00c:	35 37 00 6c 61       	xor    eax,0x616c0037
    b011:	62                   	(bad)  
    b012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b014:	24 34                	and    al,0x34
    b016:	35 38 00 6c 61       	xor    eax,0x616c0038
    b01b:	62                   	(bad)  
    b01c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b01e:	24 36                	and    al,0x36
    b020:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616cb056 <_end+0x6120f73e>
    b026:	62                   	(bad)  
    b027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b029:	24 36                	and    al,0x36
    b02b:	33 35 31 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0031]        # 616cb062 <_end+0x6120f74a>
    b031:	62                   	(bad)  
    b032:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b034:	24 36                	and    al,0x36
    b036:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616cb06e <_end+0x6120f756>
    b03c:	62                   	(bad)  
    b03d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b03f:	24 36                	and    al,0x36
    b041:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616cb07a <_end+0x6120f762>
    b047:	62                   	(bad)  
    b048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b04a:	24 36                	and    al,0x36
    b04c:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616cb086 <_end+0x6120f76e>
    b052:	62                   	(bad)  
    b053:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b055:	24 36                	and    al,0x36
    b057:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616cb092 <_end+0x6120f77a>
    b05d:	62                   	(bad)  
    b05e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b060:	24 36                	and    al,0x36
    b062:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616cb09e <_end+0x6120f786>
    b068:	62                   	(bad)  
    b069:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b06b:	24 36                	and    al,0x36
    b06d:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616cb0aa <_end+0x6120f792>
    b073:	62                   	(bad)  
    b074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b076:	24 36                	and    al,0x36
    b078:	33 35 38 00 5f 5f    	xor    esi,DWORD PTR [rip+0x5f5f0038]        # 5f5fb0b6 <_end+0x5f13f79e>
    b07e:	62                   	(bad)  
    b07f:	75 69                	jne    b0ea <__abi_tag-0x3f5236>
    b081:	6c                   	ins    BYTE PTR es:[rdi],dx
    b082:	74 69                	je     b0ed <__abi_tag-0x3f5233>
    b084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b085:	5f                   	pop    rdi
    b086:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b087:	65 61                	gs (bad) 
    b089:	72 62                	jb     b0ed <__abi_tag-0x3f5233>
    b08b:	79 69                	jns    b0f6 <__abi_tag-0x3f522a>
    b08d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b08e:	74 66                	je     b0f6 <__abi_tag-0x3f522a>
    b090:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b094:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b096:	24 35                	and    al,0x35
    b098:	37                   	(bad)  
    b099:	33 00                	xor    eax,DWORD PTR [rax]
    b09b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b09c:	61                   	(bad)  
    b09d:	62                   	(bad)  
    b09e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0a0:	24 33                	and    al,0x33
    b0a2:	30 31                	xor    BYTE PTR [rcx],dh
    b0a4:	31 00                	xor    DWORD PTR [rax],eax
    b0a6:	53                   	push   rbx
    b0a7:	54                   	push   rsp
    b0a8:	52                   	push   rdx
    b0a9:	4b                   	rex.WXB
    b0aa:	45 59                	rex.RB pop r9
    b0ac:	24 32                	and    al,0x32
    b0ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0b4:	24 34                	and    al,0x34
    b0b6:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    b0b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0bf:	24 34                	and    al,0x34
    b0c1:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    b0c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0ca:	24 34                	and    al,0x34
    b0cc:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    b0cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0d5:	24 34                	and    al,0x34
    b0d7:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    b0da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0e0:	24 34                	and    al,0x34
    b0e2:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    b0e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0eb:	24 34                	and    al,0x34
    b0ed:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    b0f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b0f6:	24 34                	and    al,0x34
    b0f8:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    b0fb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b0ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b101:	24 34                	and    al,0x34
    b103:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    b106:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b10a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b10c:	24 34                	and    al,0x34
    b10e:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    b111:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b117:	24 34                	and    al,0x34
    b119:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    b11c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b120:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b122:	24 35                	and    al,0x35
    b124:	38 33                	cmp    BYTE PTR [rbx],dh
    b126:	30 00                	xor    BYTE PTR [rax],al
    b128:	6c                   	ins    BYTE PTR es:[rdi],dx
    b129:	61                   	(bad)  
    b12a:	62                   	(bad)  
    b12b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b12d:	24 35                	and    al,0x35
    b12f:	38 33                	cmp    BYTE PTR [rbx],dh
    b131:	31 00                	xor    DWORD PTR [rax],eax
    b133:	6c                   	ins    BYTE PTR es:[rdi],dx
    b134:	61                   	(bad)  
    b135:	62                   	(bad)  
    b136:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b138:	24 35                	and    al,0x35
    b13a:	38 33                	cmp    BYTE PTR [rbx],dh
    b13c:	32 00                	xor    al,BYTE PTR [rax]
    b13e:	6c                   	ins    BYTE PTR es:[rdi],dx
    b13f:	61                   	(bad)  
    b140:	62                   	(bad)  
    b141:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b143:	24 35                	and    al,0x35
    b145:	38 33                	cmp    BYTE PTR [rbx],dh
    b147:	33 00                	xor    eax,DWORD PTR [rax]
    b149:	6c                   	ins    BYTE PTR es:[rdi],dx
    b14a:	61                   	(bad)  
    b14b:	62                   	(bad)  
    b14c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b14e:	24 35                	and    al,0x35
    b150:	38 33                	cmp    BYTE PTR [rbx],dh
    b152:	34 00                	xor    al,0x0
    b154:	6c                   	ins    BYTE PTR es:[rdi],dx
    b155:	61                   	(bad)  
    b156:	62                   	(bad)  
    b157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b159:	24 35                	and    al,0x35
    b15b:	38 33                	cmp    BYTE PTR [rbx],dh
    b15d:	35 00 6c 61 62       	xor    eax,0x62616c00
    b162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b164:	24 32                	and    al,0x32
    b166:	31 33                	xor    DWORD PTR [rbx],esi
    b168:	31 00                	xor    DWORD PTR [rax],eax
    b16a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b16b:	61                   	(bad)  
    b16c:	62                   	(bad)  
    b16d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b16f:	24 32                	and    al,0x32
    b171:	31 33                	xor    DWORD PTR [rbx],esi
    b173:	32 00                	xor    al,BYTE PTR [rax]
    b175:	6c                   	ins    BYTE PTR es:[rdi],dx
    b176:	61                   	(bad)  
    b177:	62                   	(bad)  
    b178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b17a:	24 34                	and    al,0x34
    b17c:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    b180:	6c                   	ins    BYTE PTR es:[rdi],dx
    b181:	61                   	(bad)  
    b182:	62                   	(bad)  
    b183:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b185:	24 32                	and    al,0x32
    b187:	31 33                	xor    DWORD PTR [rbx],esi
    b189:	34 00                	xor    al,0x0
    b18b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b18c:	61                   	(bad)  
    b18d:	62                   	(bad)  
    b18e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b190:	24 32                	and    al,0x32
    b192:	31 33                	xor    DWORD PTR [rbx],esi
    b194:	35 00 76 72 24       	xor    eax,0x24727600
    b199:	39 32                	cmp    DWORD PTR [rdx],esi
    b19b:	30 36                	xor    BYTE PTR [rsi],dh
    b19d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1a3:	24 32                	and    al,0x32
    b1a5:	31 33                	xor    DWORD PTR [rbx],esi
    b1a7:	37                   	(bad)  
    b1a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1ae:	24 32                	and    al,0x32
    b1b0:	31 33                	xor    DWORD PTR [rbx],esi
    b1b2:	38 00                	cmp    BYTE PTR [rax],al
    b1b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    b1b5:	61                   	(bad)  
    b1b6:	62                   	(bad)  
    b1b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1b9:	24 33                	and    al,0x33
    b1bb:	37                   	(bad)  
    b1bc:	32 30                	xor    dh,BYTE PTR [rax]
    b1be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1c4:	24 33                	and    al,0x33
    b1c6:	37                   	(bad)  
    b1c7:	32 31                	xor    dh,BYTE PTR [rcx]
    b1c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1cf:	24 33                	and    al,0x33
    b1d1:	37                   	(bad)  
    b1d2:	32 32                	xor    dh,BYTE PTR [rdx]
    b1d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1da:	24 33                	and    al,0x33
    b1dc:	37                   	(bad)  
    b1dd:	32 33                	xor    dh,BYTE PTR [rbx]
    b1df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b1e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1e5:	24 33                	and    al,0x33
    b1e7:	37                   	(bad)  
    b1e8:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    b1eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    b1ec:	61                   	(bad)  
    b1ed:	62                   	(bad)  
    b1ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1f0:	24 33                	and    al,0x33
    b1f2:	37                   	(bad)  
    b1f3:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62621df9 <_end+0x621664e1>
    b1f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b1fb:	24 33                	and    al,0x33
    b1fd:	37                   	(bad)  
    b1fe:	32 36                	xor    dh,BYTE PTR [rsi]
    b200:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b204:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b206:	24 33                	and    al,0x33
    b208:	37                   	(bad)  
    b209:	32 37                	xor    dh,BYTE PTR [rdi]
    b20b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b20f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b211:	24 33                	and    al,0x33
    b213:	37                   	(bad)  
    b214:	32 38                	xor    bh,BYTE PTR [rax]
    b216:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b21a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b21c:	24 33                	and    al,0x33
    b21e:	37                   	(bad)  
    b21f:	32 39                	xor    bh,BYTE PTR [rcx]
    b221:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b225:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b227:	24 31                	and    al,0x31
    b229:	36 31 30             	ss xor DWORD PTR [rax],esi
    b22c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b230:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b232:	24 31                	and    al,0x31
    b234:	36 31 32             	ss xor DWORD PTR [rdx],esi
    b237:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b23b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b23d:	24 31                	and    al,0x31
    b23f:	36 31 33             	ss xor DWORD PTR [rbx],esi
    b242:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b246:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b248:	24 34                	and    al,0x34
    b24a:	36 31 00             	ss xor DWORD PTR [rax],eax
    b24d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b24e:	61                   	(bad)  
    b24f:	62                   	(bad)  
    b250:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b252:	24 31                	and    al,0x31
    b254:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62621e5b <_end+0x62166543>
    b25b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b25d:	24 31                	and    al,0x31
    b25f:	36 31 36             	ss xor DWORD PTR [rsi],esi
    b262:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b266:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b268:	24 34                	and    al,0x34
    b26a:	36 34 00             	ss xor al,0x0
    b26d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b26e:	61                   	(bad)  
    b26f:	62                   	(bad)  
    b270:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b272:	24 31                	and    al,0x31
    b274:	36 31 38             	ss xor DWORD PTR [rax],edi
    b277:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b27b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b27d:	24 31                	and    al,0x31
    b27f:	36 31 39             	ss xor DWORD PTR [rcx],edi
    b282:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b286:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b288:	24 34                	and    al,0x34
    b28a:	36 37                	ss (bad) 
    b28c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b292:	24 35                	and    al,0x35
    b294:	31 32                	xor    DWORD PTR [rdx],esi
    b296:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b29b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b29d:	24 36                	and    al,0x36
    b29f:	33 36                	xor    esi,DWORD PTR [rsi]
    b2a1:	30 00                	xor    BYTE PTR [rax],al
    b2a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2a4:	61                   	(bad)  
    b2a5:	62                   	(bad)  
    b2a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2a8:	24 36                	and    al,0x36
    b2aa:	33 36                	xor    esi,DWORD PTR [rsi]
    b2ac:	31 00                	xor    DWORD PTR [rax],eax
    b2ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2af:	61                   	(bad)  
    b2b0:	62                   	(bad)  
    b2b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2b3:	24 36                	and    al,0x36
    b2b5:	33 36                	xor    esi,DWORD PTR [rsi]
    b2b7:	32 00                	xor    al,BYTE PTR [rax]
    b2b9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2ba:	61                   	(bad)  
    b2bb:	62                   	(bad)  
    b2bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2be:	24 36                	and    al,0x36
    b2c0:	33 36                	xor    esi,DWORD PTR [rsi]
    b2c2:	33 00                	xor    eax,DWORD PTR [rax]
    b2c4:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2c5:	61                   	(bad)  
    b2c6:	62                   	(bad)  
    b2c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2c9:	24 36                	and    al,0x36
    b2cb:	33 36                	xor    esi,DWORD PTR [rsi]
    b2cd:	34 00                	xor    al,0x0
    b2cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2d0:	61                   	(bad)  
    b2d1:	62                   	(bad)  
    b2d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2d4:	24 36                	and    al,0x36
    b2d6:	33 36                	xor    esi,DWORD PTR [rsi]
    b2d8:	35 00 6c 61 62       	xor    eax,0x62616c00
    b2dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2df:	24 36                	and    al,0x36
    b2e1:	33 36                	xor    esi,DWORD PTR [rsi]
    b2e3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b2e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2ea:	24 36                	and    al,0x36
    b2ec:	33 36                	xor    esi,DWORD PTR [rsi]
    b2ee:	37                   	(bad)  
    b2ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b2f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b2f5:	24 36                	and    al,0x36
    b2f7:	33 36                	xor    esi,DWORD PTR [rsi]
    b2f9:	38 00                	cmp    BYTE PTR [rax],al
    b2fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2fc:	61                   	(bad)  
    b2fd:	62                   	(bad)  
    b2fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b300:	24 36                	and    al,0x36
    b302:	33 36                	xor    esi,DWORD PTR [rsi]
    b304:	39 00                	cmp    DWORD PTR [rax],eax
    b306:	6c                   	ins    BYTE PTR es:[rdi],dx
    b307:	61                   	(bad)  
    b308:	62                   	(bad)  
    b309:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b30b:	24 34                	and    al,0x34
    b30d:	32 35 30 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0030]        # 616cb343 <_end+0x6120fa2b>
    b313:	62                   	(bad)  
    b314:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b316:	24 34                	and    al,0x34
    b318:	32 35 31 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0031]        # 616cb34f <_end+0x6120fa37>
    b31e:	62                   	(bad)  
    b31f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b321:	24 34                	and    al,0x34
    b323:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616cb35b <_end+0x6120fa43>
    b329:	62                   	(bad)  
    b32a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b32c:	24 34                	and    al,0x34
    b32e:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616cb367 <_end+0x6120fa4f>
    b334:	62                   	(bad)  
    b335:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b337:	24 34                	and    al,0x34
    b339:	32 35 34 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0034]        # 616cb373 <_end+0x6120fa5b>
    b33f:	62                   	(bad)  
    b340:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b342:	24 34                	and    al,0x34
    b344:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616cb37f <_end+0x6120fa67>
    b34a:	62                   	(bad)  
    b34b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b34d:	24 34                	and    al,0x34
    b34f:	32 35 36 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0036]        # 616cb38b <_end+0x6120fa73>
    b355:	62                   	(bad)  
    b356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b358:	24 34                	and    al,0x34
    b35a:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616cb397 <_end+0x6120fa7f>
    b360:	62                   	(bad)  
    b361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b363:	24 34                	and    al,0x34
    b365:	32 35 38 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0038]        # 616cb3a3 <_end+0x6120fa8b>
    b36b:	62                   	(bad)  
    b36c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b36e:	24 34                	and    al,0x34
    b370:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616cb3af <_end+0x6120fa97>
    b376:	62                   	(bad)  
    b377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b379:	24 35                	and    al,0x35
    b37b:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    b37e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b382:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b384:	24 35                	and    al,0x35
    b386:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    b389:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b38d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b38f:	24 35                	and    al,0x35
    b391:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    b394:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b398:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b39a:	24 35                	and    al,0x35
    b39c:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    b39f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3a5:	24 35                	and    al,0x35
    b3a7:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    b3aa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3b0:	24 32                	and    al,0x32
    b3b2:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    b3b5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3bb:	24 32                	and    al,0x32
    b3bd:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    b3c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3c6:	24 35                	and    al,0x35
    b3c8:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    b3cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3d1:	24 32                	and    al,0x32
    b3d3:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    b3d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3dc:	24 32                	and    al,0x32
    b3de:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    b3e1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    b3e5:	24 37                	and    al,0x37
    b3e7:	34 33                	xor    al,0x33
    b3e9:	24 31                	and    al,0x31
    b3eb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3f1:	24 32                	and    al,0x32
    b3f3:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    b3f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b3fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b3fc:	24 32                	and    al,0x32
    b3fe:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    b401:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b405:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b407:	24 32                	and    al,0x32
    b409:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    b40c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b410:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b412:	24 33                	and    al,0x33
    b414:	37                   	(bad)  
    b415:	33 30                	xor    esi,DWORD PTR [rax]
    b417:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b41b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b41d:	24 33                	and    al,0x33
    b41f:	37                   	(bad)  
    b420:	33 31                	xor    esi,DWORD PTR [rcx]
    b422:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b426:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b428:	24 33                	and    al,0x33
    b42a:	37                   	(bad)  
    b42b:	33 32                	xor    esi,DWORD PTR [rdx]
    b42d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b431:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b433:	24 33                	and    al,0x33
    b435:	37                   	(bad)  
    b436:	33 33                	xor    esi,DWORD PTR [rbx]
    b438:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b43c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b43e:	24 33                	and    al,0x33
    b440:	37                   	(bad)  
    b441:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    b444:	6c                   	ins    BYTE PTR es:[rdi],dx
    b445:	61                   	(bad)  
    b446:	62                   	(bad)  
    b447:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b449:	24 33                	and    al,0x33
    b44b:	37                   	(bad)  
    b44c:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62622052 <_end+0x6216673a>
    b452:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b454:	24 33                	and    al,0x33
    b456:	37                   	(bad)  
    b457:	33 36                	xor    esi,DWORD PTR [rsi]
    b459:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b45d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b45f:	24 33                	and    al,0x33
    b461:	37                   	(bad)  
    b462:	33 37                	xor    esi,DWORD PTR [rdi]
    b464:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b468:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b46a:	24 33                	and    al,0x33
    b46c:	37                   	(bad)  
    b46d:	33 38                	xor    edi,DWORD PTR [rax]
    b46f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b473:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b475:	24 33                	and    al,0x33
    b477:	37                   	(bad)  
    b478:	33 39                	xor    edi,DWORD PTR [rcx]
    b47a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b47e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b480:	24 31                	and    al,0x31
    b482:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    b485:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b489:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b48b:	24 31                	and    al,0x31
    b48d:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    b490:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b494:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b496:	24 34                	and    al,0x34
    b498:	37                   	(bad)  
    b499:	30 00                	xor    BYTE PTR [rax],al
    b49b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b49c:	61                   	(bad)  
    b49d:	62                   	(bad)  
    b49e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4a0:	24 31                	and    al,0x31
    b4a2:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    b4a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    b4a7:	61                   	(bad)  
    b4a8:	62                   	(bad)  
    b4a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4ab:	24 31                	and    al,0x31
    b4ad:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 626220b4 <_end+0x6216679c>
    b4b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4b6:	24 34                	and    al,0x34
    b4b8:	37                   	(bad)  
    b4b9:	33 00                	xor    eax,DWORD PTR [rax]
    b4bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    b4bc:	61                   	(bad)  
    b4bd:	62                   	(bad)  
    b4be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4c0:	24 31                	and    al,0x31
    b4c2:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    b4c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4cb:	24 31                	and    al,0x31
    b4cd:	36 32 38             	ss xor bh,BYTE PTR [rax]
    b4d0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4d6:	24 34                	and    al,0x34
    b4d8:	37                   	(bad)  
    b4d9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b4de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4e0:	24 34                	and    al,0x34
    b4e2:	37                   	(bad)  
    b4e3:	37                   	(bad)  
    b4e4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b4e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4ea:	24 34                	and    al,0x34
    b4ec:	37                   	(bad)  
    b4ed:	38 00                	cmp    BYTE PTR [rax],al
    b4ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    b4f0:	61                   	(bad)  
    b4f1:	62                   	(bad)  
    b4f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4f4:	24 36                	and    al,0x36
    b4f6:	33 37                	xor    esi,DWORD PTR [rdi]
    b4f8:	30 00                	xor    BYTE PTR [rax],al
    b4fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    b4fb:	61                   	(bad)  
    b4fc:	62                   	(bad)  
    b4fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b4ff:	24 36                	and    al,0x36
    b501:	33 37                	xor    esi,DWORD PTR [rdi]
    b503:	31 00                	xor    DWORD PTR [rax],eax
    b505:	6c                   	ins    BYTE PTR es:[rdi],dx
    b506:	61                   	(bad)  
    b507:	62                   	(bad)  
    b508:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b50a:	24 36                	and    al,0x36
    b50c:	33 37                	xor    esi,DWORD PTR [rdi]
    b50e:	32 00                	xor    al,BYTE PTR [rax]
    b510:	6c                   	ins    BYTE PTR es:[rdi],dx
    b511:	61                   	(bad)  
    b512:	62                   	(bad)  
    b513:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b515:	24 36                	and    al,0x36
    b517:	33 37                	xor    esi,DWORD PTR [rdi]
    b519:	34 00                	xor    al,0x0
    b51b:	6c                   	ins    BYTE PTR es:[rdi],dx
    b51c:	61                   	(bad)  
    b51d:	62                   	(bad)  
    b51e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b520:	24 36                	and    al,0x36
    b522:	33 37                	xor    esi,DWORD PTR [rdi]
    b524:	35 00 6c 61 62       	xor    eax,0x62616c00
    b529:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b52b:	24 36                	and    al,0x36
    b52d:	33 37                	xor    esi,DWORD PTR [rdi]
    b52f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b534:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b536:	24 36                	and    al,0x36
    b538:	33 37                	xor    esi,DWORD PTR [rdi]
    b53a:	37                   	(bad)  
    b53b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b53f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b541:	24 36                	and    al,0x36
    b543:	33 37                	xor    esi,DWORD PTR [rdi]
    b545:	38 00                	cmp    BYTE PTR [rax],al
    b547:	6c                   	ins    BYTE PTR es:[rdi],dx
    b548:	61                   	(bad)  
    b549:	62                   	(bad)  
    b54a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b54c:	24 36                	and    al,0x36
    b54e:	33 37                	xor    esi,DWORD PTR [rdi]
    b550:	39 00                	cmp    DWORD PTR [rax],eax
    b552:	6c                   	ins    BYTE PTR es:[rdi],dx
    b553:	61                   	(bad)  
    b554:	62                   	(bad)  
    b555:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b557:	24 35                	and    al,0x35
    b559:	38 33                	cmp    BYTE PTR [rbx],dh
    b55b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b55f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b561:	24 33                	and    al,0x33
    b563:	30 32                	xor    BYTE PTR [rdx],dh
    b565:	31 00                	xor    DWORD PTR [rax],eax
    b567:	6c                   	ins    BYTE PTR es:[rdi],dx
    b568:	61                   	(bad)  
    b569:	62                   	(bad)  
    b56a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b56c:	24 34                	and    al,0x34
    b56e:	32 36                	xor    dh,BYTE PTR [rsi]
    b570:	30 00                	xor    BYTE PTR [rax],al
    b572:	6c                   	ins    BYTE PTR es:[rdi],dx
    b573:	61                   	(bad)  
    b574:	62                   	(bad)  
    b575:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b577:	24 33                	and    al,0x33
    b579:	30 32                	xor    BYTE PTR [rdx],dh
    b57b:	33 00                	xor    eax,DWORD PTR [rax]
    b57d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b57e:	61                   	(bad)  
    b57f:	62                   	(bad)  
    b580:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b582:	24 34                	and    al,0x34
    b584:	32 36                	xor    dh,BYTE PTR [rsi]
    b586:	32 00                	xor    al,BYTE PTR [rax]
    b588:	6c                   	ins    BYTE PTR es:[rdi],dx
    b589:	61                   	(bad)  
    b58a:	62                   	(bad)  
    b58b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b58d:	24 34                	and    al,0x34
    b58f:	32 36                	xor    dh,BYTE PTR [rsi]
    b591:	33 00                	xor    eax,DWORD PTR [rax]
    b593:	6c                   	ins    BYTE PTR es:[rdi],dx
    b594:	61                   	(bad)  
    b595:	62                   	(bad)  
    b596:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b598:	24 34                	and    al,0x34
    b59a:	32 36                	xor    dh,BYTE PTR [rsi]
    b59c:	34 00                	xor    al,0x0
    b59e:	6c                   	ins    BYTE PTR es:[rdi],dx
    b59f:	61                   	(bad)  
    b5a0:	62                   	(bad)  
    b5a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5a3:	24 34                	and    al,0x34
    b5a5:	32 36                	xor    dh,BYTE PTR [rsi]
    b5a7:	35 00 6c 61 62       	xor    eax,0x62616c00
    b5ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5ae:	24 34                	and    al,0x34
    b5b0:	32 36                	xor    dh,BYTE PTR [rsi]
    b5b2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b5b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5b9:	24 34                	and    al,0x34
    b5bb:	32 36                	xor    dh,BYTE PTR [rsi]
    b5bd:	37                   	(bad)  
    b5be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b5c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5c4:	24 34                	and    al,0x34
    b5c6:	32 36                	xor    dh,BYTE PTR [rsi]
    b5c8:	38 00                	cmp    BYTE PTR [rax],al
    b5ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5cb:	61                   	(bad)  
    b5cc:	62                   	(bad)  
    b5cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5cf:	24 34                	and    al,0x34
    b5d1:	32 36                	xor    dh,BYTE PTR [rsi]
    b5d3:	39 00                	cmp    DWORD PTR [rax],eax
    b5d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    b5d6:	61                   	(bad)  
    b5d7:	62                   	(bad)  
    b5d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5da:	24 35                	and    al,0x35
    b5dc:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616cb612 <_end+0x6120fcfa>
    b5e2:	62                   	(bad)  
    b5e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5e5:	24 35                	and    al,0x35
    b5e7:	38 35 31 00 6c 61    	cmp    BYTE PTR [rip+0x616c0031],dh        # 616cb61e <_end+0x6120fd06>
    b5ed:	62                   	(bad)  
    b5ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5f0:	24 35                	and    al,0x35
    b5f2:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616cb62a <_end+0x6120fd12>
    b5f8:	62                   	(bad)  
    b5f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b5fb:	24 35                	and    al,0x35
    b5fd:	38 35 33 00 6c 61    	cmp    BYTE PTR [rip+0x616c0033],dh        # 616cb636 <_end+0x6120fd1e>
    b603:	62                   	(bad)  
    b604:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b606:	24 35                	and    al,0x35
    b608:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616cb642 <_end+0x6120fd2a>
    b60e:	62                   	(bad)  
    b60f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b611:	24 32                	and    al,0x32
    b613:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616cb649 <_end+0x6120fd31>
    b619:	62                   	(bad)  
    b61a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b61c:	24 35                	and    al,0x35
    b61e:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616cb65a <_end+0x6120fd42>
    b624:	62                   	(bad)  
    b625:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b627:	24 32                	and    al,0x32
    b629:	31 35 32 00 6c 61    	xor    DWORD PTR [rip+0x616c0032],esi        # 616cb661 <_end+0x6120fd49>
    b62f:	62                   	(bad)  
    b630:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b632:	24 32                	and    al,0x32
    b634:	31 35 33 00 6c 61    	xor    DWORD PTR [rip+0x616c0033],esi        # 616cb66d <_end+0x6120fd55>
    b63a:	62                   	(bad)  
    b63b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b63d:	24 35                	and    al,0x35
    b63f:	38 35 39 00 6c 61    	cmp    BYTE PTR [rip+0x616c0039],dh        # 616cb67e <_end+0x6120fd66>
    b645:	62                   	(bad)  
    b646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b648:	24 32                	and    al,0x32
    b64a:	31 35 35 00 6c 61    	xor    DWORD PTR [rip+0x616c0035],esi        # 616cb685 <_end+0x6120fd6d>
    b650:	62                   	(bad)  
    b651:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b653:	24 32                	and    al,0x32
    b655:	31 35 36 00 54 4d    	xor    DWORD PTR [rip+0x4d540036],esi        # 4d54b691 <_end+0x4d08fd79>
    b65b:	50                   	push   rax
    b65c:	24 31                	and    al,0x31
    b65e:	34 33                	xor    al,0x33
    b660:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    b663:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b667:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b669:	24 32                	and    al,0x32
    b66b:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616cb6a9 <_end+0x6120fd91>
    b671:	62                   	(bad)  
    b672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b674:	24 32                	and    al,0x32
    b676:	31 35 39 00 6c 61    	xor    DWORD PTR [rip+0x616c0039],esi        # 616cb6b5 <_end+0x6120fd9d>
    b67c:	62                   	(bad)  
    b67d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b67f:	24 33                	and    al,0x33
    b681:	37                   	(bad)  
    b682:	34 30                	xor    al,0x30
    b684:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
    b687:	53                   	push   rbx
    b688:	54                   	push   rsp
    b689:	41                   	rex.B
    b68a:	42                   	rex.X
    b68b:	4c                   	rex.WR
    b68c:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    b691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b693:	24 33                	and    al,0x33
    b695:	37                   	(bad)  
    b696:	34 32                	xor    al,0x32
    b698:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b69c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b69e:	24 33                	and    al,0x33
    b6a0:	37                   	(bad)  
    b6a1:	34 33                	xor    al,0x33
    b6a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6a9:	24 33                	and    al,0x33
    b6ab:	37                   	(bad)  
    b6ac:	34 34                	xor    al,0x34
    b6ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6b4:	24 33                	and    al,0x33
    b6b6:	37                   	(bad)  
    b6b7:	34 35                	xor    al,0x35
    b6b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6bf:	24 33                	and    al,0x33
    b6c1:	37                   	(bad)  
    b6c2:	34 36                	xor    al,0x36
    b6c4:	00 44 41 54          	add    BYTE PTR [rcx+rax*2+0x54],al
    b6c8:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    b6cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6cf:	24 33                	and    al,0x33
    b6d1:	37                   	(bad)  
    b6d2:	34 38                	xor    al,0x38
    b6d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6da:	24 33                	and    al,0x33
    b6dc:	37                   	(bad)  
    b6dd:	34 39                	xor    al,0x39
    b6df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6e5:	24 31                	and    al,0x31
    b6e7:	36 33 30             	ss xor esi,DWORD PTR [rax]
    b6ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6f0:	24 31                	and    al,0x31
    b6f2:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    b6f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b6f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6fb:	24 31                	and    al,0x31
    b6fd:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    b700:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b706:	24 31                	and    al,0x31
    b708:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    b70c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b70d:	61                   	(bad)  
    b70e:	62                   	(bad)  
    b70f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b711:	24 34                	and    al,0x34
    b713:	38 32                	cmp    BYTE PTR [rdx],dh
    b715:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b71b:	24 31                	and    al,0x31
    b71d:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    b720:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b726:	24 31                	and    al,0x31
    b728:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    b72b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b72f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b731:	24 34                	and    al,0x34
    b733:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62622339 <_end+0x62166a21>
    b739:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b73b:	24 31                	and    al,0x31
    b73d:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    b740:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b744:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b746:	24 34                	and    al,0x34
    b748:	38 37                	cmp    BYTE PTR [rdi],dh
    b74a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    b74d:	24 38                	and    al,0x38
    b74f:	33 30                	xor    esi,DWORD PTR [rax]
    b751:	39 00                	cmp    DWORD PTR [rax],eax
    b753:	6c                   	ins    BYTE PTR es:[rdi],dx
    b754:	61                   	(bad)  
    b755:	62                   	(bad)  
    b756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b758:	24 36                	and    al,0x36
    b75a:	33 38                	xor    edi,DWORD PTR [rax]
    b75c:	30 00                	xor    BYTE PTR [rax],al
    b75e:	6c                   	ins    BYTE PTR es:[rdi],dx
    b75f:	61                   	(bad)  
    b760:	62                   	(bad)  
    b761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b763:	24 36                	and    al,0x36
    b765:	33 38                	xor    edi,DWORD PTR [rax]
    b767:	31 00                	xor    DWORD PTR [rax],eax
    b769:	6c                   	ins    BYTE PTR es:[rdi],dx
    b76a:	61                   	(bad)  
    b76b:	62                   	(bad)  
    b76c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b76e:	24 36                	and    al,0x36
    b770:	33 38                	xor    edi,DWORD PTR [rax]
    b772:	32 00                	xor    al,BYTE PTR [rax]
    b774:	6c                   	ins    BYTE PTR es:[rdi],dx
    b775:	61                   	(bad)  
    b776:	62                   	(bad)  
    b777:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b779:	24 36                	and    al,0x36
    b77b:	33 38                	xor    edi,DWORD PTR [rax]
    b77d:	33 00                	xor    eax,DWORD PTR [rax]
    b77f:	6c                   	ins    BYTE PTR es:[rdi],dx
    b780:	61                   	(bad)  
    b781:	62                   	(bad)  
    b782:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b784:	24 36                	and    al,0x36
    b786:	33 38                	xor    edi,DWORD PTR [rax]
    b788:	34 00                	xor    al,0x0
    b78a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b78b:	61                   	(bad)  
    b78c:	62                   	(bad)  
    b78d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b78f:	24 36                	and    al,0x36
    b791:	33 38                	xor    edi,DWORD PTR [rax]
    b793:	35 00 6c 61 62       	xor    eax,0x62616c00
    b798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b79a:	24 36                	and    al,0x36
    b79c:	33 38                	xor    edi,DWORD PTR [rax]
    b79e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b7a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7a5:	24 36                	and    al,0x36
    b7a7:	33 38                	xor    edi,DWORD PTR [rax]
    b7a9:	37                   	(bad)  
    b7aa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b7ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7b0:	24 36                	and    al,0x36
    b7b2:	33 38                	xor    edi,DWORD PTR [rax]
    b7b4:	38 00                	cmp    BYTE PTR [rax],al
    b7b6:	6c                   	ins    BYTE PTR es:[rdi],dx
    b7b7:	61                   	(bad)  
    b7b8:	62                   	(bad)  
    b7b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7bb:	24 36                	and    al,0x36
    b7bd:	33 38                	xor    edi,DWORD PTR [rax]
    b7bf:	39 00                	cmp    DWORD PTR [rax],eax
    b7c1:	76 72                	jbe    b835 <__abi_tag-0x3f4aeb>
    b7c3:	24 31                	and    al,0x31
    b7c5:	30 30                	xor    BYTE PTR [rax],dh
    b7c7:	37                   	(bad)  
    b7c8:	34 00                	xor    al,0x0
    b7ca:	76 72                	jbe    b83e <__abi_tag-0x3f4ae2>
    b7cc:	24 31                	and    al,0x31
    b7ce:	30 30                	xor    BYTE PTR [rax],dh
    b7d0:	37                   	(bad)  
    b7d1:	35 00 6c 61 62       	xor    eax,0x62616c00
    b7d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7d8:	24 34                	and    al,0x34
    b7da:	32 37                	xor    dh,BYTE PTR [rdi]
    b7dc:	30 00                	xor    BYTE PTR [rax],al
    b7de:	6c                   	ins    BYTE PTR es:[rdi],dx
    b7df:	61                   	(bad)  
    b7e0:	62                   	(bad)  
    b7e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7e3:	24 34                	and    al,0x34
    b7e5:	32 37                	xor    dh,BYTE PTR [rdi]
    b7e7:	31 00                	xor    DWORD PTR [rax],eax
    b7e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b7ea:	61                   	(bad)  
    b7eb:	62                   	(bad)  
    b7ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7ee:	24 34                	and    al,0x34
    b7f0:	32 37                	xor    dh,BYTE PTR [rdi]
    b7f2:	32 00                	xor    al,BYTE PTR [rax]
    b7f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    b7f5:	61                   	(bad)  
    b7f6:	62                   	(bad)  
    b7f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7f9:	24 34                	and    al,0x34
    b7fb:	32 37                	xor    dh,BYTE PTR [rdi]
    b7fd:	33 00                	xor    eax,DWORD PTR [rax]
    b7ff:	6c                   	ins    BYTE PTR es:[rdi],dx
    b800:	61                   	(bad)  
    b801:	62                   	(bad)  
    b802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b804:	24 34                	and    al,0x34
    b806:	32 37                	xor    dh,BYTE PTR [rdi]
    b808:	34 00                	xor    al,0x0
    b80a:	6c                   	ins    BYTE PTR es:[rdi],dx
    b80b:	61                   	(bad)  
    b80c:	62                   	(bad)  
    b80d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b80f:	24 34                	and    al,0x34
    b811:	32 37                	xor    dh,BYTE PTR [rdi]
    b813:	35 00 6c 61 62       	xor    eax,0x62616c00
    b818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b81a:	24 34                	and    al,0x34
    b81c:	32 37                	xor    dh,BYTE PTR [rdi]
    b81e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b825:	24 34                	and    al,0x34
    b827:	32 37                	xor    dh,BYTE PTR [rdi]
    b829:	37                   	(bad)  
    b82a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b82e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b830:	24 34                	and    al,0x34
    b832:	32 37                	xor    dh,BYTE PTR [rdi]
    b834:	38 00                	cmp    BYTE PTR [rax],al
    b836:	6c                   	ins    BYTE PTR es:[rdi],dx
    b837:	61                   	(bad)  
    b838:	62                   	(bad)  
    b839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b83b:	24 34                	and    al,0x34
    b83d:	32 37                	xor    dh,BYTE PTR [rdi]
    b83f:	39 00                	cmp    DWORD PTR [rax],eax
    b841:	6c                   	ins    BYTE PTR es:[rdi],dx
    b842:	61                   	(bad)  
    b843:	62                   	(bad)  
    b844:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b846:	24 35                	and    al,0x35
    b848:	38 36                	cmp    BYTE PTR [rsi],dh
    b84a:	30 00                	xor    BYTE PTR [rax],al
    b84c:	6c                   	ins    BYTE PTR es:[rdi],dx
    b84d:	61                   	(bad)  
    b84e:	62                   	(bad)  
    b84f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b851:	24 35                	and    al,0x35
    b853:	38 36                	cmp    BYTE PTR [rsi],dh
    b855:	31 00                	xor    DWORD PTR [rax],eax
    b857:	6c                   	ins    BYTE PTR es:[rdi],dx
    b858:	61                   	(bad)  
    b859:	62                   	(bad)  
    b85a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b85c:	24 35                	and    al,0x35
    b85e:	38 36                	cmp    BYTE PTR [rsi],dh
    b860:	32 00                	xor    al,BYTE PTR [rax]
    b862:	6c                   	ins    BYTE PTR es:[rdi],dx
    b863:	61                   	(bad)  
    b864:	62                   	(bad)  
    b865:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b867:	24 35                	and    al,0x35
    b869:	38 36                	cmp    BYTE PTR [rsi],dh
    b86b:	33 00                	xor    eax,DWORD PTR [rax]
    b86d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b86e:	61                   	(bad)  
    b86f:	62                   	(bad)  
    b870:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b872:	24 35                	and    al,0x35
    b874:	38 36                	cmp    BYTE PTR [rsi],dh
    b876:	34 00                	xor    al,0x0
    b878:	6c                   	ins    BYTE PTR es:[rdi],dx
    b879:	61                   	(bad)  
    b87a:	62                   	(bad)  
    b87b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b87d:	24 35                	and    al,0x35
    b87f:	38 36                	cmp    BYTE PTR [rsi],dh
    b881:	35 00 6c 61 62       	xor    eax,0x62616c00
    b886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b888:	24 32                	and    al,0x32
    b88a:	31 36                	xor    DWORD PTR [rsi],esi
    b88c:	31 00                	xor    DWORD PTR [rax],eax
    b88e:	49                   	rex.WB
    b88f:	4e 53                	rex.WRX push rbx
    b891:	5f                   	pop    rdi
    b892:	41                   	rex.B
    b893:	4e                   	rex.WRX
    b894:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    b899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b89b:	24 35                	and    al,0x35
    b89d:	38 36                	cmp    BYTE PTR [rsi],dh
    b89f:	38 00                	cmp    BYTE PTR [rax],al
    b8a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8a2:	61                   	(bad)  
    b8a3:	62                   	(bad)  
    b8a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8a6:	24 32                	and    al,0x32
    b8a8:	31 36                	xor    DWORD PTR [rsi],esi
    b8aa:	34 00                	xor    al,0x0
    b8ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8ad:	61                   	(bad)  
    b8ae:	62                   	(bad)  
    b8af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8b1:	24 32                	and    al,0x32
    b8b3:	31 36                	xor    DWORD PTR [rsi],esi
    b8b5:	35 00 6c 61 62       	xor    eax,0x62616c00
    b8ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8bc:	24 32                	and    al,0x32
    b8be:	31 36                	xor    DWORD PTR [rsi],esi
    b8c0:	37                   	(bad)  
    b8c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b8c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8c7:	24 32                	and    al,0x32
    b8c9:	31 36                	xor    DWORD PTR [rsi],esi
    b8cb:	38 00                	cmp    BYTE PTR [rax],al
    b8cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    b8ce:	61                   	(bad)  
    b8cf:	62                   	(bad)  
    b8d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8d2:	24 33                	and    al,0x33
    b8d4:	37                   	(bad)  
    b8d5:	35 30 00 6c 61       	xor    eax,0x616c0030
    b8da:	62                   	(bad)  
    b8db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8dd:	24 33                	and    al,0x33
    b8df:	37                   	(bad)  
    b8e0:	35 31 00 6c 61       	xor    eax,0x616c0031
    b8e5:	62                   	(bad)  
    b8e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8e8:	24 33                	and    al,0x33
    b8ea:	37                   	(bad)  
    b8eb:	35 32 00 6c 61       	xor    eax,0x616c0032
    b8f0:	62                   	(bad)  
    b8f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8f3:	24 33                	and    al,0x33
    b8f5:	37                   	(bad)  
    b8f6:	35 33 00 6c 61       	xor    eax,0x616c0033
    b8fb:	62                   	(bad)  
    b8fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b8fe:	24 33                	and    al,0x33
    b900:	37                   	(bad)  
    b901:	35 34 00 6c 61       	xor    eax,0x616c0034
    b906:	62                   	(bad)  
    b907:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b909:	24 33                	and    al,0x33
    b90b:	37                   	(bad)  
    b90c:	35 35 00 6c 61       	xor    eax,0x616c0035
    b911:	62                   	(bad)  
    b912:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b914:	24 33                	and    al,0x33
    b916:	37                   	(bad)  
    b917:	35 36 00 6c 61       	xor    eax,0x616c0036
    b91c:	62                   	(bad)  
    b91d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b91f:	24 33                	and    al,0x33
    b921:	37                   	(bad)  
    b922:	35 37 00 6c 61       	xor    eax,0x616c0037
    b927:	62                   	(bad)  
    b928:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b92a:	24 33                	and    al,0x33
    b92c:	37                   	(bad)  
    b92d:	35 38 00 6c 61       	xor    eax,0x616c0038
    b932:	62                   	(bad)  
    b933:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b935:	24 33                	and    al,0x33
    b937:	37                   	(bad)  
    b938:	35 39 00 56 4d       	xor    eax,0x4d560039
    b93d:	43 53                	rex.XB push r11
    b93f:	42 24 00             	rex.X and al,0x0
    b942:	6c                   	ins    BYTE PTR es:[rdi],dx
    b943:	61                   	(bad)  
    b944:	62                   	(bad)  
    b945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b947:	24 31                	and    al,0x31
    b949:	36 34 32             	ss xor al,0x32
    b94c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b950:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b952:	24 31                	and    al,0x31
    b954:	36 34 33             	ss xor al,0x33
    b957:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b95b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b95d:	24 34                	and    al,0x34
    b95f:	39 31                	cmp    DWORD PTR [rcx],esi
    b961:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b965:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b967:	24 31                	and    al,0x31
    b969:	36 34 35             	ss xor al,0x35
    b96c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b970:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b972:	24 31                	and    al,0x31
    b974:	36 34 36             	ss xor al,0x36
    b977:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b97b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b97d:	24 34                	and    al,0x34
    b97f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    b982:	6c                   	ins    BYTE PTR es:[rdi],dx
    b983:	61                   	(bad)  
    b984:	62                   	(bad)  
    b985:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b987:	24 36                	and    al,0x36
    b989:	37                   	(bad)  
    b98a:	32 38                	xor    bh,BYTE PTR [rax]
    b98c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b992:	24 31                	and    al,0x31
    b994:	36 34 39             	ss xor al,0x39
    b997:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b99b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b99d:	24 34                	and    al,0x34
    b99f:	39 37                	cmp    DWORD PTR [rdi],esi
    b9a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b9a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9a7:	24 34                	and    al,0x34
    b9a9:	39 38                	cmp    DWORD PTR [rax],edi
    b9ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    b9af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9b1:	24 36                	and    al,0x36
    b9b3:	33 39                	xor    edi,DWORD PTR [rcx]
    b9b5:	30 00                	xor    BYTE PTR [rax],al
    b9b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9b8:	61                   	(bad)  
    b9b9:	62                   	(bad)  
    b9ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9bc:	24 36                	and    al,0x36
    b9be:	33 39                	xor    edi,DWORD PTR [rcx]
    b9c0:	31 00                	xor    DWORD PTR [rax],eax
    b9c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9c3:	61                   	(bad)  
    b9c4:	62                   	(bad)  
    b9c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9c7:	24 36                	and    al,0x36
    b9c9:	33 39                	xor    edi,DWORD PTR [rcx]
    b9cb:	32 00                	xor    al,BYTE PTR [rax]
    b9cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9ce:	61                   	(bad)  
    b9cf:	62                   	(bad)  
    b9d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9d2:	24 36                	and    al,0x36
    b9d4:	33 39                	xor    edi,DWORD PTR [rcx]
    b9d6:	33 00                	xor    eax,DWORD PTR [rax]
    b9d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9d9:	61                   	(bad)  
    b9da:	62                   	(bad)  
    b9db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9dd:	24 36                	and    al,0x36
    b9df:	33 39                	xor    edi,DWORD PTR [rcx]
    b9e1:	34 00                	xor    al,0x0
    b9e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9e4:	61                   	(bad)  
    b9e5:	62                   	(bad)  
    b9e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9e8:	24 36                	and    al,0x36
    b9ea:	33 39                	xor    edi,DWORD PTR [rcx]
    b9ec:	35 00 6c 61 62       	xor    eax,0x62616c00
    b9f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9f3:	24 36                	and    al,0x36
    b9f5:	33 39                	xor    edi,DWORD PTR [rcx]
    b9f7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    b9fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9fe:	24 36                	and    al,0x36
    ba00:	33 39                	xor    edi,DWORD PTR [rcx]
    ba02:	37                   	(bad)  
    ba03:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ba07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba09:	24 36                	and    al,0x36
    ba0b:	33 39                	xor    edi,DWORD PTR [rcx]
    ba0d:	38 00                	cmp    BYTE PTR [rax],al
    ba0f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba10:	61                   	(bad)  
    ba11:	62                   	(bad)  
    ba12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba14:	24 36                	and    al,0x36
    ba16:	33 39                	xor    edi,DWORD PTR [rcx]
    ba18:	39 00                	cmp    DWORD PTR [rax],eax
    ba1a:	76 72                	jbe    ba8e <__abi_tag-0x3f4892>
    ba1c:	24 38                	and    al,0x38
    ba1e:	34 30                	xor    al,0x30
    ba20:	32 00                	xor    al,BYTE PTR [rax]
    ba22:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba23:	61                   	(bad)  
    ba24:	62                   	(bad)  
    ba25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba27:	24 35                	and    al,0x35
    ba29:	39 33                	cmp    DWORD PTR [rbx],esi
    ba2b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ba2e:	24 38                	and    al,0x38
    ba30:	34 30                	xor    al,0x30
    ba32:	33 00                	xor    eax,DWORD PTR [rax]
    ba34:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba35:	61                   	(bad)  
    ba36:	62                   	(bad)  
    ba37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba39:	24 35                	and    al,0x35
    ba3b:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    ba3e:	76 72                	jbe    bab2 <__abi_tag-0x3f486e>
    ba40:	24 38                	and    al,0x38
    ba42:	34 30                	xor    al,0x30
    ba44:	34 00                	xor    al,0x0
    ba46:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba47:	61                   	(bad)  
    ba48:	62                   	(bad)  
    ba49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba4b:	24 34                	and    al,0x34
    ba4d:	32 38                	xor    bh,BYTE PTR [rax]
    ba4f:	30 00                	xor    BYTE PTR [rax],al
    ba51:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba52:	61                   	(bad)  
    ba53:	62                   	(bad)  
    ba54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba56:	24 33                	and    al,0x33
    ba58:	30 33                	xor    BYTE PTR [rbx],dh
    ba5a:	33 00                	xor    eax,DWORD PTR [rax]
    ba5c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba5d:	61                   	(bad)  
    ba5e:	62                   	(bad)  
    ba5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba61:	24 34                	and    al,0x34
    ba63:	32 38                	xor    bh,BYTE PTR [rax]
    ba65:	32 00                	xor    al,BYTE PTR [rax]
    ba67:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba68:	61                   	(bad)  
    ba69:	62                   	(bad)  
    ba6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba6c:	24 34                	and    al,0x34
    ba6e:	32 38                	xor    bh,BYTE PTR [rax]
    ba70:	33 00                	xor    eax,DWORD PTR [rax]
    ba72:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba73:	61                   	(bad)  
    ba74:	62                   	(bad)  
    ba75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba77:	24 34                	and    al,0x34
    ba79:	32 38                	xor    bh,BYTE PTR [rax]
    ba7b:	34 00                	xor    al,0x0
    ba7d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba7e:	61                   	(bad)  
    ba7f:	62                   	(bad)  
    ba80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba82:	24 34                	and    al,0x34
    ba84:	32 38                	xor    bh,BYTE PTR [rax]
    ba86:	35 00 6c 61 62       	xor    eax,0x62616c00
    ba8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba8d:	24 34                	and    al,0x34
    ba8f:	32 38                	xor    bh,BYTE PTR [rax]
    ba91:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ba96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba98:	24 34                	and    al,0x34
    ba9a:	32 38                	xor    bh,BYTE PTR [rax]
    ba9c:	37                   	(bad)  
    ba9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    baa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baa3:	24 34                	and    al,0x34
    baa5:	32 38                	xor    bh,BYTE PTR [rax]
    baa7:	38 00                	cmp    BYTE PTR [rax],al
    baa9:	6c                   	ins    BYTE PTR es:[rdi],dx
    baaa:	61                   	(bad)  
    baab:	62                   	(bad)  
    baac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baae:	24 34                	and    al,0x34
    bab0:	32 38                	xor    bh,BYTE PTR [rax]
    bab2:	39 00                	cmp    DWORD PTR [rax],eax
    bab4:	6c                   	ins    BYTE PTR es:[rdi],dx
    bab5:	61                   	(bad)  
    bab6:	62                   	(bad)  
    bab7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bab9:	24 35                	and    al,0x35
    babb:	38 37                	cmp    BYTE PTR [rdi],dh
    babd:	30 00                	xor    BYTE PTR [rax],al
    babf:	66 62                	data16 (bad) 
    bac1:	5f                   	pop    rdi
    bac2:	47                   	rex.RXB
    bac3:	66 78 49             	data16 js bb0f <__abi_tag-0x3f4811>
    bac6:	6d                   	ins    DWORD PTR es:[rdi],dx
    bac7:	61                   	(bad)  
    bac8:	67 65 43 72 65       	addr32 gs rex.XB jb bb32 <__abi_tag-0x3f47ee>
    bacd:	61                   	(bad)  
    bace:	74 65                	je     bb35 <__abi_tag-0x3f47eb>
    bad0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bad6:	24 35                	and    al,0x35
    bad8:	38 37                	cmp    BYTE PTR [rdi],dh
    bada:	32 00                	xor    al,BYTE PTR [rax]
    badc:	6c                   	ins    BYTE PTR es:[rdi],dx
    badd:	61                   	(bad)  
    bade:	62                   	(bad)  
    badf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bae1:	24 35                	and    al,0x35
    bae3:	38 37                	cmp    BYTE PTR [rdi],dh
    bae5:	33 00                	xor    eax,DWORD PTR [rax]
    bae7:	6c                   	ins    BYTE PTR es:[rdi],dx
    bae8:	61                   	(bad)  
    bae9:	62                   	(bad)  
    baea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baec:	24 35                	and    al,0x35
    baee:	38 37                	cmp    BYTE PTR [rdi],dh
    baf0:	34 00                	xor    al,0x0
    baf2:	6c                   	ins    BYTE PTR es:[rdi],dx
    baf3:	61                   	(bad)  
    baf4:	62                   	(bad)  
    baf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    baf7:	24 32                	and    al,0x32
    baf9:	31 37                	xor    DWORD PTR [rdi],esi
    bafb:	30 00                	xor    BYTE PTR [rax],al
    bafd:	6c                   	ins    BYTE PTR es:[rdi],dx
    bafe:	61                   	(bad)  
    baff:	62                   	(bad)  
    bb00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb02:	24 32                	and    al,0x32
    bb04:	31 37                	xor    DWORD PTR [rdi],esi
    bb06:	31 00                	xor    DWORD PTR [rax],eax
    bb08:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb09:	61                   	(bad)  
    bb0a:	62                   	(bad)  
    bb0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb0d:	24 35                	and    al,0x35
    bb0f:	38 37                	cmp    BYTE PTR [rdi],dh
    bb11:	37                   	(bad)  
    bb12:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bb16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb18:	24 32                	and    al,0x32
    bb1a:	31 37                	xor    DWORD PTR [rdi],esi
    bb1c:	33 00                	xor    eax,DWORD PTR [rax]
    bb1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb1f:	61                   	(bad)  
    bb20:	62                   	(bad)  
    bb21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb23:	24 32                	and    al,0x32
    bb25:	31 37                	xor    DWORD PTR [rdi],esi
    bb27:	34 00                	xor    al,0x0
    bb29:	76 72                	jbe    bb9d <__abi_tag-0x3f4783>
    bb2b:	24 31                	and    al,0x31
    bb2d:	30 31                	xor    BYTE PTR [rcx],dh
    bb2f:	37                   	(bad)  
    bb30:	37                   	(bad)  
    bb31:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bb35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb37:	24 32                	and    al,0x32
    bb39:	31 37                	xor    DWORD PTR [rdi],esi
    bb3b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bb40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb42:	24 32                	and    al,0x32
    bb44:	31 37                	xor    DWORD PTR [rdi],esi
    bb46:	37                   	(bad)  
    bb47:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bb4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb4d:	24 32                	and    al,0x32
    bb4f:	31 37                	xor    DWORD PTR [rdi],esi
    bb51:	39 00                	cmp    DWORD PTR [rax],eax
    bb53:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb54:	61                   	(bad)  
    bb55:	62                   	(bad)  
    bb56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb58:	24 33                	and    al,0x33
    bb5a:	37                   	(bad)  
    bb5b:	36 30 00             	ss xor BYTE PTR [rax],al
    bb5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb5f:	61                   	(bad)  
    bb60:	62                   	(bad)  
    bb61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb63:	24 33                	and    al,0x33
    bb65:	37                   	(bad)  
    bb66:	36 31 00             	ss xor DWORD PTR [rax],eax
    bb69:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb6a:	61                   	(bad)  
    bb6b:	62                   	(bad)  
    bb6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb6e:	24 33                	and    al,0x33
    bb70:	37                   	(bad)  
    bb71:	36 32 00             	ss xor al,BYTE PTR [rax]
    bb74:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb75:	61                   	(bad)  
    bb76:	62                   	(bad)  
    bb77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb79:	24 33                	and    al,0x33
    bb7b:	37                   	(bad)  
    bb7c:	36 33 00             	ss xor eax,DWORD PTR [rax]
    bb7f:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb80:	61                   	(bad)  
    bb81:	62                   	(bad)  
    bb82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb84:	24 33                	and    al,0x33
    bb86:	37                   	(bad)  
    bb87:	36 34 00             	ss xor al,0x0
    bb8a:	6c                   	ins    BYTE PTR es:[rdi],dx
    bb8b:	61                   	(bad)  
    bb8c:	62                   	(bad)  
    bb8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bb8f:	24 33                	and    al,0x33
    bb91:	37                   	(bad)  
    bb92:	36 35 00 74 6d 70    	ss xor eax,0x706d7400
    bb98:	24 37                	and    al,0x37
    bb9a:	31 37                	xor    DWORD PTR [rdi],esi
    bb9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bba0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bba2:	24 33                	and    al,0x33
    bba4:	37                   	(bad)  
    bba5:	36 37                	ss (bad) 
    bba7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bbab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbad:	24 33                	and    al,0x33
    bbaf:	37                   	(bad)  
    bbb0:	36 38 00             	ss cmp BYTE PTR [rax],al
    bbb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bbb4:	61                   	(bad)  
    bbb5:	62                   	(bad)  
    bbb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbb8:	24 33                	and    al,0x33
    bbba:	37                   	(bad)  
    bbbb:	36 39 00             	ss cmp DWORD PTR [rax],eax
    bbbe:	76 72                	jbe    bc32 <__abi_tag-0x3f46ee>
    bbc0:	24 31                	and    al,0x31
    bbc2:	30 30                	xor    BYTE PTR [rax],dh
    bbc4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bbc7:	24 31                	and    al,0x31
    bbc9:	30 31                	xor    BYTE PTR [rcx],dh
    bbcb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bbce:	24 31                	and    al,0x31
    bbd0:	30 33                	xor    BYTE PTR [rbx],dh
    bbd2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bbd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbd8:	24 31                	and    al,0x31
    bbda:	36 35 32 00 76 72    	ss xor eax,0x72760032
    bbe0:	24 31                	and    al,0x31
    bbe2:	30 36                	xor    BYTE PTR [rsi],dh
    bbe4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bbe8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbea:	24 31                	and    al,0x31
    bbec:	36 35 35 00 76 72    	ss xor eax,0x72760035
    bbf2:	24 31                	and    al,0x31
    bbf4:	30 38                	xor    BYTE PTR [rax],bh
    bbf6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bbf9:	24 31                	and    al,0x31
    bbfb:	30 39                	xor    BYTE PTR [rcx],bh
    bbfd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc03:	24 31                	and    al,0x31
    bc05:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    bc0b:	62                   	(bad)  
    bc0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc0e:	24 35                	and    al,0x35
    bc10:	31 34 35 00 6c 61 62 	xor    DWORD PTR [rsi*1+0x62616c00],esi
    bc17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc19:	24 35                	and    al,0x35
    bc1b:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
    bc1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc24:	24 35                	and    al,0x35
    bc26:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    bc29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc2f:	24 35                	and    al,0x35
    bc31:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    bc34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc3a:	24 34                	and    al,0x34
    bc3c:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    bc3f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc45:	24 34                	and    al,0x34
    bc47:	32 39                	xor    bh,BYTE PTR [rcx]
    bc49:	30 00                	xor    BYTE PTR [rax],al
    bc4b:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc4c:	61                   	(bad)  
    bc4d:	62                   	(bad)  
    bc4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc50:	24 34                	and    al,0x34
    bc52:	32 39                	xor    bh,BYTE PTR [rcx]
    bc54:	32 00                	xor    al,BYTE PTR [rax]
    bc56:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc57:	61                   	(bad)  
    bc58:	62                   	(bad)  
    bc59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc5b:	24 34                	and    al,0x34
    bc5d:	32 39                	xor    bh,BYTE PTR [rcx]
    bc5f:	33 00                	xor    eax,DWORD PTR [rax]
    bc61:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc62:	61                   	(bad)  
    bc63:	62                   	(bad)  
    bc64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc66:	24 34                	and    al,0x34
    bc68:	32 39                	xor    bh,BYTE PTR [rcx]
    bc6a:	34 00                	xor    al,0x0
    bc6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc6d:	61                   	(bad)  
    bc6e:	62                   	(bad)  
    bc6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc71:	24 34                	and    al,0x34
    bc73:	32 39                	xor    bh,BYTE PTR [rcx]
    bc75:	35 00 6c 61 62       	xor    eax,0x62616c00
    bc7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc7c:	24 34                	and    al,0x34
    bc7e:	32 39                	xor    bh,BYTE PTR [rcx]
    bc80:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bc85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc87:	24 34                	and    al,0x34
    bc89:	32 39                	xor    bh,BYTE PTR [rcx]
    bc8b:	37                   	(bad)  
    bc8c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bc90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc92:	24 34                	and    al,0x34
    bc94:	32 39                	xor    bh,BYTE PTR [rcx]
    bc96:	38 00                	cmp    BYTE PTR [rax],al
    bc98:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc99:	61                   	(bad)  
    bc9a:	62                   	(bad)  
    bc9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc9d:	24 34                	and    al,0x34
    bc9f:	32 39                	xor    bh,BYTE PTR [rcx]
    bca1:	39 00                	cmp    DWORD PTR [rax],eax
    bca3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bca4:	61                   	(bad)  
    bca5:	62                   	(bad)  
    bca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bca8:	24 35                	and    al,0x35
    bcaa:	38 38                	cmp    BYTE PTR [rax],bh
    bcac:	30 00                	xor    BYTE PTR [rax],al
    bcae:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcaf:	61                   	(bad)  
    bcb0:	62                   	(bad)  
    bcb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcb3:	24 35                	and    al,0x35
    bcb5:	38 38                	cmp    BYTE PTR [rax],bh
    bcb7:	31 00                	xor    DWORD PTR [rax],eax
    bcb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcba:	61                   	(bad)  
    bcbb:	62                   	(bad)  
    bcbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcbe:	24 35                	and    al,0x35
    bcc0:	38 38                	cmp    BYTE PTR [rax],bh
    bcc2:	32 00                	xor    al,BYTE PTR [rax]
    bcc4:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcc5:	61                   	(bad)  
    bcc6:	62                   	(bad)  
    bcc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcc9:	24 35                	and    al,0x35
    bccb:	38 38                	cmp    BYTE PTR [rax],bh
    bccd:	33 00                	xor    eax,DWORD PTR [rax]
    bccf:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcd0:	61                   	(bad)  
    bcd1:	62                   	(bad)  
    bcd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcd4:	24 35                	and    al,0x35
    bcd6:	38 38                	cmp    BYTE PTR [rax],bh
    bcd8:	34 00                	xor    al,0x0
    bcda:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcdb:	61                   	(bad)  
    bcdc:	62                   	(bad)  
    bcdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcdf:	24 32                	and    al,0x32
    bce1:	31 38                	xor    DWORD PTR [rax],edi
    bce3:	30 00                	xor    BYTE PTR [rax],al
    bce5:	6c                   	ins    BYTE PTR es:[rdi],dx
    bce6:	61                   	(bad)  
    bce7:	62                   	(bad)  
    bce8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcea:	24 35                	and    al,0x35
    bcec:	38 38                	cmp    BYTE PTR [rax],bh
    bcee:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bcf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bcf5:	24 32                	and    al,0x32
    bcf7:	31 38                	xor    DWORD PTR [rax],edi
    bcf9:	32 00                	xor    al,BYTE PTR [rax]
    bcfb:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcfc:	61                   	(bad)  
    bcfd:	62                   	(bad)  
    bcfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd00:	24 32                	and    al,0x32
    bd02:	31 38                	xor    DWORD PTR [rax],edi
    bd04:	33 00                	xor    eax,DWORD PTR [rax]
    bd06:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd07:	61                   	(bad)  
    bd08:	62                   	(bad)  
    bd09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd0b:	24 35                	and    al,0x35
    bd0d:	38 38                	cmp    BYTE PTR [rax],bh
    bd0f:	39 00                	cmp    DWORD PTR [rax],eax
    bd11:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd12:	61                   	(bad)  
    bd13:	62                   	(bad)  
    bd14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd16:	24 32                	and    al,0x32
    bd18:	31 38                	xor    DWORD PTR [rax],edi
    bd1a:	35 00 6c 61 62       	xor    eax,0x62616c00
    bd1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd21:	24 32                	and    al,0x32
    bd23:	31 38                	xor    DWORD PTR [rax],edi
    bd25:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bd2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd2c:	24 32                	and    al,0x32
    bd2e:	31 38                	xor    DWORD PTR [rax],edi
    bd30:	38 00                	cmp    BYTE PTR [rax],al
    bd32:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd33:	61                   	(bad)  
    bd34:	62                   	(bad)  
    bd35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd37:	24 32                	and    al,0x32
    bd39:	31 38                	xor    DWORD PTR [rax],edi
    bd3b:	39 00                	cmp    DWORD PTR [rax],eax
    bd3d:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd3e:	61                   	(bad)  
    bd3f:	62                   	(bad)  
    bd40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd42:	24 33                	and    al,0x33
    bd44:	37                   	(bad)  
    bd45:	37                   	(bad)  
    bd46:	30 00                	xor    BYTE PTR [rax],al
    bd48:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd49:	61                   	(bad)  
    bd4a:	62                   	(bad)  
    bd4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd4d:	24 33                	and    al,0x33
    bd4f:	37                   	(bad)  
    bd50:	37                   	(bad)  
    bd51:	31 00                	xor    DWORD PTR [rax],eax
    bd53:	43                   	rex.XB
    bd54:	48                   	rex.W
    bd55:	41 52                	push   r10
    bd57:	5f                   	pop    rdi
    bd58:	48 24 00             	rex.W and al,0x0
    bd5b:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd5c:	61                   	(bad)  
    bd5d:	62                   	(bad)  
    bd5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd60:	24 33                	and    al,0x33
    bd62:	37                   	(bad)  
    bd63:	37                   	(bad)  
    bd64:	33 00                	xor    eax,DWORD PTR [rax]
    bd66:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd67:	61                   	(bad)  
    bd68:	62                   	(bad)  
    bd69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd6b:	24 33                	and    al,0x33
    bd6d:	37                   	(bad)  
    bd6e:	37                   	(bad)  
    bd6f:	34 00                	xor    al,0x0
    bd71:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd72:	61                   	(bad)  
    bd73:	62                   	(bad)  
    bd74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd76:	24 33                	and    al,0x33
    bd78:	37                   	(bad)  
    bd79:	37                   	(bad)  
    bd7a:	35 00 6c 61 62       	xor    eax,0x62616c00
    bd7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd81:	24 33                	and    al,0x33
    bd83:	37                   	(bad)  
    bd84:	37                   	(bad)  
    bd85:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    bd8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd8c:	24 33                	and    al,0x33
    bd8e:	37                   	(bad)  
    bd8f:	37                   	(bad)  
    bd90:	37                   	(bad)  
    bd91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bd95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bd97:	24 33                	and    al,0x33
    bd99:	37                   	(bad)  
    bd9a:	37                   	(bad)  
    bd9b:	38 00                	cmp    BYTE PTR [rax],al
    bd9d:	5f                   	pop    rdi
    bd9e:	5a                   	pop    rdx
    bd9f:	4e 37                	rex.WRX (bad) 
    bda1:	43 50                	rex.XB push r8
    bda3:	55                   	push   rbp
    bda4:	36 35 31 30 37 41    	ss xor eax,0x41373031
    bdaa:	44 52                	rex.R push rdx
    bdac:	5f                   	pop    rdi
    bdad:	52                   	push   rdx
    bdae:	45                   	rex.RB
    bdaf:	4c                   	rex.WR
    bdb0:	45 76 00             	rex.RB jbe bdb3 <__abi_tag-0x3f456d>
    bdb3:	76 72                	jbe    be27 <__abi_tag-0x3f44f9>
    bdb5:	24 38                	and    al,0x38
    bdb7:	39 30                	cmp    DWORD PTR [rax],esi
    bdb9:	38 00                	cmp    BYTE PTR [rax],al
    bdbb:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdbc:	61                   	(bad)  
    bdbd:	62                   	(bad)  
    bdbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdc0:	24 36                	and    al,0x36
    bdc2:	37                   	(bad)  
    bdc3:	33 32                	xor    esi,DWORD PTR [rdx]
    bdc5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bdc8:	24 31                	and    al,0x31
    bdca:	31 30                	xor    DWORD PTR [rax],esi
    bdcc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bdcf:	24 31                	and    al,0x31
    bdd1:	31 31                	xor    DWORD PTR [rcx],esi
    bdd3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bdd6:	24 31                	and    al,0x31
    bdd8:	31 32                	xor    DWORD PTR [rdx],esi
    bdda:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bdde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bde0:	24 31                	and    al,0x31
    bde2:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    bde6:	76 72                	jbe    be5a <__abi_tag-0x3f44c6>
    bde8:	24 31                	and    al,0x31
    bdea:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626229f0 <_end+0x621670d8>
    bdf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bdf2:	24 31                	and    al,0x31
    bdf4:	36 36 34 00          	ss ss xor al,0x0
    bdf8:	76 72                	jbe    be6c <__abi_tag-0x3f44b4>
    bdfa:	24 31                	and    al,0x31
    bdfc:	31 37                	xor    DWORD PTR [rdi],esi
    bdfe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    be01:	24 31                	and    al,0x31
    be03:	31 38                	xor    DWORD PTR [rax],edi
    be05:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    be08:	55                   	push   rbp
    be09:	4e                   	rex.WRX
    be0a:	49                   	rex.WB
    be0b:	46                   	rex.RX
    be0c:	4f 52                	rex.WRXB push r10
    be0e:	4d 31 46 24          	xor    QWORD PTR [r14+0x24],r8
    be12:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    be16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be18:	24 36                	and    al,0x36
    be1a:	37                   	(bad)  
    be1b:	33 38                	xor    edi,DWORD PTR [rax]
    be1d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    be21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be23:	24 31                	and    al,0x31
    be25:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    be29:	76 72                	jbe    be9d <__abi_tag-0x3f4483>
    be2b:	24 39                	and    al,0x39
    be2d:	34 35                	xor    al,0x35
    be2f:	39 00                	cmp    DWORD PTR [rax],eax
    be31:	76 72                	jbe    bea5 <__abi_tag-0x3f447b>
    be33:	24 38                	and    al,0x38
    be35:	34 31                	xor    al,0x31
    be37:	30 00                	xor    BYTE PTR [rax],al
    be39:	76 72                	jbe    bead <__abi_tag-0x3f4473>
    be3b:	24 38                	and    al,0x38
    be3d:	34 31                	xor    al,0x31
    be3f:	31 00                	xor    DWORD PTR [rax],eax
    be41:	76 72                	jbe    beb5 <__abi_tag-0x3f446b>
    be43:	24 38                	and    al,0x38
    be45:	34 31                	xor    al,0x31
    be47:	32 00                	xor    al,BYTE PTR [rax]
    be49:	76 72                	jbe    bebd <__abi_tag-0x3f4463>
    be4b:	24 38                	and    al,0x38
    be4d:	36 30 32             	ss xor BYTE PTR [rdx],dh
    be50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    be54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be56:	24 33                	and    al,0x33
    be58:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    be5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    be5e:	24 38                	and    al,0x38
    be60:	34 31                	xor    al,0x31
    be62:	34 00                	xor    al,0x0
    be64:	76 72                	jbe    bed8 <__abi_tag-0x3f4448>
    be66:	24 38                	and    al,0x38
    be68:	34 31                	xor    al,0x31
    be6a:	35 00 76 72 24       	xor    eax,0x24727600
    be6f:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    be72:	30 00                	xor    BYTE PTR [rax],al
    be74:	76 72                	jbe    bee8 <__abi_tag-0x3f4438>
    be76:	24 38                	and    al,0x38
    be78:	34 31                	xor    al,0x31
    be7a:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    be7e:	24 39                	and    al,0x39
    be80:	34 33                	xor    al,0x33
    be82:	32 00                	xor    al,BYTE PTR [rax]
    be84:	76 72                	jbe    bef8 <__abi_tag-0x3f4428>
    be86:	24 38                	and    al,0x38
    be88:	34 31                	xor    al,0x31
    be8a:	37                   	(bad)  
    be8b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    be8e:	24 39                	and    al,0x39
    be90:	34 33                	xor    al,0x33
    be92:	34 00                	xor    al,0x0
    be94:	76 72                	jbe    bf08 <__abi_tag-0x3f4418>
    be96:	24 38                	and    al,0x38
    be98:	34 31                	xor    al,0x31
    be9a:	38 00                	cmp    BYTE PTR [rax],al
    be9c:	76 72                	jbe    bf10 <__abi_tag-0x3f4410>
    be9e:	24 38                	and    al,0x38
    bea0:	36 30 36             	ss xor BYTE PTR [rsi],dh
    bea3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bea6:	24 38                	and    al,0x38
    bea8:	34 31                	xor    al,0x31
    beaa:	39 00                	cmp    DWORD PTR [rax],eax
    beac:	6c                   	ins    BYTE PTR es:[rdi],dx
    bead:	61                   	(bad)  
    beae:	62                   	(bad)  
    beaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    beb1:	24 35                	and    al,0x35
    beb3:	38 39                	cmp    BYTE PTR [rcx],bh
    beb5:	30 00                	xor    BYTE PTR [rax],al
    beb7:	6c                   	ins    BYTE PTR es:[rdi],dx
    beb8:	61                   	(bad)  
    beb9:	62                   	(bad)  
    beba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bebc:	24 32                	and    al,0x32
    bebe:	35 32 30 00 6c       	xor    eax,0x6c003032
    bec3:	61                   	(bad)  
    bec4:	62                   	(bad)  
    bec5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bec7:	24 35                	and    al,0x35
    bec9:	38 39                	cmp    BYTE PTR [rcx],bh
    becb:	32 00                	xor    al,BYTE PTR [rax]
    becd:	6c                   	ins    BYTE PTR es:[rdi],dx
    bece:	61                   	(bad)  
    becf:	62                   	(bad)  
    bed0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bed2:	24 35                	and    al,0x35
    bed4:	38 39                	cmp    BYTE PTR [rcx],bh
    bed6:	33 00                	xor    eax,DWORD PTR [rax]
    bed8:	6c                   	ins    BYTE PTR es:[rdi],dx
    bed9:	61                   	(bad)  
    beda:	62                   	(bad)  
    bedb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bedd:	24 35                	and    al,0x35
    bedf:	38 39                	cmp    BYTE PTR [rcx],bh
    bee1:	34 00                	xor    al,0x0
    bee3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bee4:	61                   	(bad)  
    bee5:	62                   	(bad)  
    bee6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bee8:	24 35                	and    al,0x35
    beea:	38 39                	cmp    BYTE PTR [rcx],bh
    beec:	35 00 6c 61 62       	xor    eax,0x62616c00
    bef1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bef3:	24 32                	and    al,0x32
    bef5:	31 39                	xor    DWORD PTR [rcx],edi
    bef7:	31 00                	xor    DWORD PTR [rax],eax
    bef9:	6c                   	ins    BYTE PTR es:[rdi],dx
    befa:	61                   	(bad)  
    befb:	62                   	(bad)  
    befc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    befe:	24 32                	and    al,0x32
    bf00:	31 39                	xor    DWORD PTR [rcx],edi
    bf02:	32 00                	xor    al,BYTE PTR [rax]
    bf04:	6c                   	ins    BYTE PTR es:[rdi],dx
    bf05:	61                   	(bad)  
    bf06:	62                   	(bad)  
    bf07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf09:	24 35                	and    al,0x35
    bf0b:	38 39                	cmp    BYTE PTR [rcx],bh
    bf0d:	38 00                	cmp    BYTE PTR [rax],al
    bf0f:	6c                   	ins    BYTE PTR es:[rdi],dx
    bf10:	61                   	(bad)  
    bf11:	62                   	(bad)  
    bf12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf14:	24 32                	and    al,0x32
    bf16:	31 39                	xor    DWORD PTR [rcx],edi
    bf18:	34 00                	xor    al,0x0
    bf1a:	6c                   	ins    BYTE PTR es:[rdi],dx
    bf1b:	61                   	(bad)  
    bf1c:	62                   	(bad)  
    bf1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf1f:	24 32                	and    al,0x32
    bf21:	31 39                	xor    DWORD PTR [rcx],edi
    bf23:	35 00 6c 61 62       	xor    eax,0x62616c00
    bf28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf2a:	24 32                	and    al,0x32
    bf2c:	31 39                	xor    DWORD PTR [rcx],edi
    bf2e:	37                   	(bad)  
    bf2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf35:	24 32                	and    al,0x32
    bf37:	31 39                	xor    DWORD PTR [rcx],edi
    bf39:	38 00                	cmp    BYTE PTR [rax],al
    bf3b:	6c                   	ins    BYTE PTR es:[rdi],dx
    bf3c:	61                   	(bad)  
    bf3d:	62                   	(bad)  
    bf3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf40:	24 33                	and    al,0x33
    bf42:	37                   	(bad)  
    bf43:	38 30                	cmp    BYTE PTR [rax],dh
    bf45:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf4b:	24 33                	and    al,0x33
    bf4d:	37                   	(bad)  
    bf4e:	38 31                	cmp    BYTE PTR [rcx],dh
    bf50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf56:	24 33                	and    al,0x33
    bf58:	37                   	(bad)  
    bf59:	38 32                	cmp    BYTE PTR [rdx],dh
    bf5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf61:	24 33                	and    al,0x33
    bf63:	37                   	(bad)  
    bf64:	38 33                	cmp    BYTE PTR [rbx],dh
    bf66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf6c:	24 33                	and    al,0x33
    bf6e:	37                   	(bad)  
    bf6f:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    bf72:	6c                   	ins    BYTE PTR es:[rdi],dx
    bf73:	61                   	(bad)  
    bf74:	62                   	(bad)  
    bf75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf77:	24 33                	and    al,0x33
    bf79:	37                   	(bad)  
    bf7a:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62622b80 <_end+0x62167268>
    bf80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf82:	24 33                	and    al,0x33
    bf84:	37                   	(bad)  
    bf85:	38 36                	cmp    BYTE PTR [rsi],dh
    bf87:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf8d:	24 33                	and    al,0x33
    bf8f:	37                   	(bad)  
    bf90:	38 37                	cmp    BYTE PTR [rdi],dh
    bf92:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bf96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf98:	24 33                	and    al,0x33
    bf9a:	37                   	(bad)  
    bf9b:	38 38                	cmp    BYTE PTR [rax],bh
    bf9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bfa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfa3:	24 33                	and    al,0x33
    bfa5:	37                   	(bad)  
    bfa6:	38 39                	cmp    BYTE PTR [rcx],bh
    bfa8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bfab:	24 38                	and    al,0x38
    bfad:	39 31                	cmp    DWORD PTR [rcx],esi
    bfaf:	38 00                	cmp    BYTE PTR [rax],al
    bfb1:	76 72                	jbe    c025 <__abi_tag-0x3f42fb>
    bfb3:	24 38                	and    al,0x38
    bfb5:	39 31                	cmp    DWORD PTR [rcx],esi
    bfb7:	39 00                	cmp    DWORD PTR [rax],eax
    bfb9:	76 72                	jbe    c02d <__abi_tag-0x3f42f3>
    bfbb:	24 31                	and    al,0x31
    bfbd:	32 30                	xor    dh,BYTE PTR [rax]
    bfbf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bfc2:	24 31                	and    al,0x31
    bfc4:	32 31                	xor    dh,BYTE PTR [rcx]
    bfc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    bfca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfcc:	24 31                	and    al,0x31
    bfce:	36 37                	ss (bad) 
    bfd0:	30 00                	xor    BYTE PTR [rax],al
    bfd2:	76 72                	jbe    c046 <__abi_tag-0x3f42da>
    bfd4:	24 31                	and    al,0x31
    bfd6:	32 33                	xor    dh,BYTE PTR [rbx]
    bfd8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    bfdb:	24 31                	and    al,0x31
    bfdd:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    bfe0:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfe1:	61                   	(bad)  
    bfe2:	62                   	(bad)  
    bfe3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfe5:	24 31                	and    al,0x31
    bfe7:	36 37                	ss (bad) 
    bfe9:	33 00                	xor    eax,DWORD PTR [rax]
    bfeb:	6c                   	ins    BYTE PTR es:[rdi],dx
    bfec:	61                   	(bad)  
    bfed:	62                   	(bad)  
    bfee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bff0:	24 31                	and    al,0x31
    bff2:	36 37                	ss (bad) 
    bff4:	35 00 6c 61 62       	xor    eax,0x62616c00
    bff9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bffb:	24 31                	and    al,0x31
    bffd:	36 37                	ss (bad) 
    bfff:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    c004:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c006:	24 31                	and    al,0x31
    c008:	36 37                	ss (bad) 
    c00a:	38 00                	cmp    BYTE PTR [rax],al
    c00c:	6c                   	ins    BYTE PTR es:[rdi],dx
    c00d:	61                   	(bad)  
    c00e:	62                   	(bad)  
    c00f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c011:	24 31                	and    al,0x31
    c013:	36 37                	ss (bad) 
    c015:	39 00                	cmp    DWORD PTR [rax],eax
    c017:	6c                   	ins    BYTE PTR es:[rdi],dx
    c018:	61                   	(bad)  
    c019:	62                   	(bad)  
    c01a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c01c:	24 35                	and    al,0x35
    c01e:	31 35 36 00 6c 61    	xor    DWORD PTR [rip+0x616c0036],esi        # 616cc05a <_end+0x61210742>
    c024:	62                   	(bad)  
    c025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c027:	24 35                	and    al,0x35
    c029:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616cc067 <_end+0x6121074f>
    c02f:	62                   	(bad)  
    c030:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c032:	24 35                	and    al,0x35
    c034:	31 35 39 00 5f 5a    	xor    DWORD PTR [rip+0x5a5f0039],esi        # 5a5fc073 <_end+0x5a14075b>
    c03a:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    c03e:	4d                   	rex.WRB
    c03f:	4f 52                	rex.WRXB push r10
    c041:	59                   	pop    rcx
    c042:	5f                   	pop    rdi
    c043:	54                   	push   rsp
    c044:	35 50 4f 4b 45       	xor    eax,0x454b4f50
    c049:	42                   	rex.X
    c04a:	45                   	rex.RB
    c04b:	64 64 00 5f 5a       	fs add BYTE PTR fs:[rdi+0x5a],bl
    c050:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
    c054:	41                   	rex.B
    c055:	44                   	rex.R
    c056:	45 52                	rex.RB push r10
    c058:	54                   	push   rsp
    c059:	4f 59                	rex.WRXB pop r9
    c05b:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
    c05f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c062:	24 39                	and    al,0x39
    c064:	34 34                	xor    al,0x34
    c066:	30 00                	xor    BYTE PTR [rax],al
    c068:	76 72                	jbe    c0dc <__abi_tag-0x3f4244>
    c06a:	24 39                	and    al,0x39
    c06c:	34 34                	xor    al,0x34
    c06e:	31 00                	xor    DWORD PTR [rax],eax
    c070:	76 72                	jbe    c0e4 <__abi_tag-0x3f423c>
    c072:	24 39                	and    al,0x39
    c074:	34 34                	xor    al,0x34
    c076:	32 00                	xor    al,BYTE PTR [rax]
    c078:	76 72                	jbe    c0ec <__abi_tag-0x3f4234>
    c07a:	24 39                	and    al,0x39
    c07c:	34 34                	xor    al,0x34
    c07e:	33 00                	xor    eax,DWORD PTR [rax]
    c080:	76 72                	jbe    c0f4 <__abi_tag-0x3f422c>
    c082:	24 39                	and    al,0x39
    c084:	34 34                	xor    al,0x34
    c086:	34 00                	xor    al,0x0
    c088:	76 72                	jbe    c0fc <__abi_tag-0x3f4224>
    c08a:	24 39                	and    al,0x39
    c08c:	34 34                	xor    al,0x34
    c08e:	35 00 76 72 24       	xor    eax,0x24727600
    c093:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    c096:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c09a:	24 39                	and    al,0x39
    c09c:	34 34                	xor    al,0x34
    c09e:	37                   	(bad)  
    c09f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c0a2:	24 39                	and    al,0x39
    c0a4:	34 34                	xor    al,0x34
    c0a6:	38 00                	cmp    BYTE PTR [rax],al
    c0a8:	76 72                	jbe    c11c <__abi_tag-0x3f4204>
    c0aa:	24 39                	and    al,0x39
    c0ac:	34 34                	xor    al,0x34
    c0ae:	39 00                	cmp    DWORD PTR [rax],eax
    c0b0:	6c                   	ins    BYTE PTR es:[rdi],dx
    c0b1:	61                   	(bad)  
    c0b2:	62                   	(bad)  
    c0b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0b5:	24 33                	and    al,0x33
    c0b7:	37                   	(bad)  
    c0b8:	39 30                	cmp    DWORD PTR [rax],esi
    c0ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c0be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0c0:	24 33                	and    al,0x33
    c0c2:	37                   	(bad)  
    c0c3:	39 31                	cmp    DWORD PTR [rcx],esi
    c0c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c0c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0cb:	24 33                	and    al,0x33
    c0cd:	37                   	(bad)  
    c0ce:	39 32                	cmp    DWORD PTR [rdx],esi
    c0d0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c0d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0d6:	24 33                	and    al,0x33
    c0d8:	37                   	(bad)  
    c0d9:	39 33                	cmp    DWORD PTR [rbx],esi
    c0db:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c0df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0e1:	24 33                	and    al,0x33
    c0e3:	37                   	(bad)  
    c0e4:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    c0e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    c0e8:	61                   	(bad)  
    c0e9:	62                   	(bad)  
    c0ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0ec:	24 33                	and    al,0x33
    c0ee:	37                   	(bad)  
    c0ef:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 62622cf5 <_end+0x621673dd>
    c0f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c0f7:	24 33                	and    al,0x33
    c0f9:	37                   	(bad)  
    c0fa:	39 36                	cmp    DWORD PTR [rsi],esi
    c0fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c100:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c102:	24 33                	and    al,0x33
    c104:	37                   	(bad)  
    c105:	39 37                	cmp    DWORD PTR [rdi],esi
    c107:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c10b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c10d:	24 33                	and    al,0x33
    c10f:	37                   	(bad)  
    c110:	39 38                	cmp    DWORD PTR [rax],edi
    c112:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c116:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c118:	24 33                	and    al,0x33
    c11a:	37                   	(bad)  
    c11b:	39 39                	cmp    DWORD PTR [rcx],edi
    c11d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c120:	24 38                	and    al,0x38
    c122:	39 32                	cmp    DWORD PTR [rdx],esi
    c124:	38 00                	cmp    BYTE PTR [rax],al
    c126:	76 72                	jbe    c19a <__abi_tag-0x3f4186>
    c128:	24 38                	and    al,0x38
    c12a:	39 32                	cmp    DWORD PTR [rdx],esi
    c12c:	39 00                	cmp    DWORD PTR [rax],eax
    c12e:	76 72                	jbe    c1a2 <__abi_tag-0x3f417e>
    c130:	24 31                	and    al,0x31
    c132:	33 31                	xor    esi,DWORD PTR [rcx]
    c134:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c137:	24 31                	and    al,0x31
    c139:	33 33                	xor    esi,DWORD PTR [rbx]
    c13b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c13f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c141:	24 31                	and    al,0x31
    c143:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    c146:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c149:	24 39                	and    al,0x39
    c14b:	37                   	(bad)  
    c14c:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 24733752 <_end+0x24277e3a>
    c152:	31 33                	xor    DWORD PTR [rbx],esi
    c154:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    c159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c15b:	24 31                	and    al,0x31
    c15d:	36 38 35 00 76 72 24 	ss cmp BYTE PTR [rip+0x24727600],dh        # 24733764 <_end+0x24277e4c>
    c164:	31 33                	xor    DWORD PTR [rbx],esi
    c166:	38 00                	cmp    BYTE PTR [rax],al
    c168:	76 72                	jbe    c1dc <__abi_tag-0x3f4144>
    c16a:	24 31                	and    al,0x31
    c16c:	33 39                	xor    edi,DWORD PTR [rcx]
    c16e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c172:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c174:	24 31                	and    al,0x31
    c176:	36 38 38             	ss cmp BYTE PTR [rax],bh
    c179:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c17d:	24 31                	and    al,0x31
    c17f:	34 37                	xor    al,0x37
    c181:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    c184:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c188:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c18a:	24 30                	and    al,0x30
    c18c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c192:	24 31                	and    al,0x31
    c194:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c197:	24 38                	and    al,0x38
    c199:	34 32                	xor    al,0x32
    c19b:	31 00                	xor    DWORD PTR [rax],eax
    c19d:	6c                   	ins    BYTE PTR es:[rdi],dx
    c19e:	61                   	(bad)  
    c19f:	62                   	(bad)  
    c1a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1a2:	24 33                	and    al,0x33
    c1a4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c1a7:	24 38                	and    al,0x38
    c1a9:	34 32                	xor    al,0x32
    c1ab:	32 00                	xor    al,BYTE PTR [rax]
    c1ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1ae:	61                   	(bad)  
    c1af:	62                   	(bad)  
    c1b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1b2:	24 35                	and    al,0x35
    c1b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1ba:	24 33                	and    al,0x33
    c1bc:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616cc1f3 <_end+0x612108db>
    c1c2:	62                   	(bad)  
    c1c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1c5:	24 35                	and    al,0x35
    c1c7:	31 30                	xor    DWORD PTR [rax],esi
    c1c9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c1cc:	24 38                	and    al,0x38
    c1ce:	34 32                	xor    al,0x32
    c1d0:	34 00                	xor    al,0x0
    c1d2:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1d3:	61                   	(bad)  
    c1d4:	62                   	(bad)  
    c1d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1d7:	24 39                	and    al,0x39
    c1d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c1dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c1df:	24 33                	and    al,0x33
    c1e1:	30 35 33 00 76 72    	xor    BYTE PTR [rip+0x72760033],dh        # 7276c21a <_end+0x722b0902>
    c1e7:	24 39                	and    al,0x39
    c1e9:	34 35                	xor    al,0x35
    c1eb:	30 00                	xor    BYTE PTR [rax],al
    c1ed:	76 72                	jbe    c261 <__abi_tag-0x3f40bf>
    c1ef:	24 38                	and    al,0x38
    c1f1:	34 32                	xor    al,0x32
    c1f3:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c1f7:	24 39                	and    al,0x39
    c1f9:	34 35                	xor    al,0x35
    c1fb:	32 00                	xor    al,BYTE PTR [rax]
    c1fd:	76 72                	jbe    c271 <__abi_tag-0x3f40af>
    c1ff:	24 38                	and    al,0x38
    c201:	34 32                	xor    al,0x32
    c203:	37                   	(bad)  
    c204:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c207:	24 39                	and    al,0x39
    c209:	34 35                	xor    al,0x35
    c20b:	34 00                	xor    al,0x0
    c20d:	76 72                	jbe    c281 <__abi_tag-0x3f409f>
    c20f:	24 38                	and    al,0x38
    c211:	34 32                	xor    al,0x32
    c213:	38 00                	cmp    BYTE PTR [rax],al
    c215:	76 72                	jbe    c289 <__abi_tag-0x3f4097>
    c217:	24 39                	and    al,0x39
    c219:	34 35                	xor    al,0x35
    c21b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c21f:	24 38                	and    al,0x38
    c221:	34 32                	xor    al,0x32
    c223:	39 00                	cmp    DWORD PTR [rax],eax
    c225:	76 72                	jbe    c299 <__abi_tag-0x3f4087>
    c227:	24 39                	and    al,0x39
    c229:	34 35                	xor    al,0x35
    c22b:	38 00                	cmp    BYTE PTR [rax],al
    c22d:	76 72                	jbe    c2a1 <__abi_tag-0x3f407f>
    c22f:	24 37                	and    al,0x37
    c231:	39 30                	cmp    DWORD PTR [rax],esi
    c233:	32 00                	xor    al,BYTE PTR [rax]
    c235:	76 72                	jbe    c2a9 <__abi_tag-0x3f4077>
    c237:	24 39                	and    al,0x39
    c239:	32 32                	xor    dh,BYTE PTR [rdx]
    c23b:	34 00                	xor    al,0x0
    c23d:	76 72                	jbe    c2b1 <__abi_tag-0x3f406f>
    c23f:	24 37                	and    al,0x37
    c241:	39 30                	cmp    DWORD PTR [rax],esi
    c243:	35 00 49 4e 53       	xor    eax,0x534e4900
    c248:	5f                   	pop    rdi
    c249:	41 53                	push   r11
    c24b:	4c 00 54 4d 50       	rex.WR add BYTE PTR [rbp+rcx*2+0x50],r10b
    c250:	24 32                	and    al,0x32
    c252:	39 38                	cmp    DWORD PTR [rax],edi
    c254:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    c257:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c25a:	24 38                	and    al,0x38
    c25c:	39 33                	cmp    DWORD PTR [rbx],esi
    c25e:	31 00                	xor    DWORD PTR [rax],eax
    c260:	76 72                	jbe    c2d4 <__abi_tag-0x3f404c>
    c262:	24 38                	and    al,0x38
    c264:	39 33                	cmp    DWORD PTR [rbx],esi
    c266:	32 00                	xor    al,BYTE PTR [rax]
    c268:	76 72                	jbe    c2dc <__abi_tag-0x3f4044>
    c26a:	24 38                	and    al,0x38
    c26c:	39 33                	cmp    DWORD PTR [rbx],esi
    c26e:	33 00                	xor    eax,DWORD PTR [rax]
    c270:	76 72                	jbe    c2e4 <__abi_tag-0x3f403c>
    c272:	24 38                	and    al,0x38
    c274:	39 33                	cmp    DWORD PTR [rbx],esi
    c276:	34 00                	xor    al,0x0
    c278:	76 72                	jbe    c2ec <__abi_tag-0x3f4034>
    c27a:	24 38                	and    al,0x38
    c27c:	39 33                	cmp    DWORD PTR [rbx],esi
    c27e:	35 00 76 72 24       	xor    eax,0x24727600
    c283:	38 39                	cmp    BYTE PTR [rcx],bh
    c285:	33 36                	xor    esi,DWORD PTR [rsi]
    c287:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c28a:	24 38                	and    al,0x38
    c28c:	39 33                	cmp    DWORD PTR [rbx],esi
    c28e:	37                   	(bad)  
    c28f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c292:	24 38                	and    al,0x38
    c294:	39 33                	cmp    DWORD PTR [rbx],esi
    c296:	38 00                	cmp    BYTE PTR [rax],al
    c298:	76 72                	jbe    c30c <__abi_tag-0x3f4014>
    c29a:	24 38                	and    al,0x38
    c29c:	39 33                	cmp    DWORD PTR [rbx],esi
    c29e:	39 00                	cmp    DWORD PTR [rax],eax
    c2a0:	76 72                	jbe    c314 <__abi_tag-0x3f400c>
    c2a2:	24 31                	and    al,0x31
    c2a4:	34 30                	xor    al,0x30
    c2a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2ac:	24 31                	and    al,0x31
    c2ae:	36 39 30             	ss cmp DWORD PTR [rax],esi
    c2b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2b7:	24 31                	and    al,0x31
    c2b9:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    c2bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2c2:	24 31                	and    al,0x31
    c2c4:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    c2c7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2cd:	24 31                	and    al,0x31
    c2cf:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    c2d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2d4:	61                   	(bad)  
    c2d5:	62                   	(bad)  
    c2d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2d8:	24 31                	and    al,0x31
    c2da:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    c2dd:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    c2e0:	55                   	push   rbp
    c2e1:	4e                   	rex.WRX
    c2e2:	49                   	rex.WB
    c2e3:	46                   	rex.RX
    c2e4:	4f 52                	rex.WRXB push r10
    c2e6:	4d 31 49 24          	xor    QWORD PTR [r9+0x24],r9
    c2ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c2ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c2f0:	24 31                	and    al,0x31
    c2f2:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    c2f5:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c2f9:	24 32                	and    al,0x32
    c2fb:	38 35 36 24 33 00    	cmp    BYTE PTR [rip+0x332436],dh        # 33e737 <__abi_tag-0xc1be9>
    c301:	6c                   	ins    BYTE PTR es:[rdi],dx
    c302:	61                   	(bad)  
    c303:	62                   	(bad)  
    c304:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c306:	24 35                	and    al,0x35
    c308:	31 36                	xor    DWORD PTR [rsi],esi
    c30a:	37                   	(bad)  
    c30b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c30f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c311:	24 35                	and    al,0x35
    c313:	31 36                	xor    DWORD PTR [rsi],esi
    c315:	38 00                	cmp    BYTE PTR [rax],al
    c317:	66 62                	data16 (bad) 
    c319:	5f                   	pop    rdi
    c31a:	47                   	rex.RXB
    c31b:	66 78 53             	data16 js c371 <__abi_tag-0x3f3faf>
    c31e:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    c321:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c323:	4c 69 73 74 00 6c 61 	imul   r14,QWORD PTR [rbx+0x74],0x62616c00
    c32a:	62 
    c32b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c32d:	24 34                	and    al,0x34
    c32f:	36 34 33             	ss xor al,0x33
    c332:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c335:	24 38                	and    al,0x38
    c337:	36 31 32             	ss xor DWORD PTR [rdx],esi
    c33a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c33d:	24 39                	and    al,0x39
    c33f:	34 36                	xor    al,0x36
    c341:	30 00                	xor    BYTE PTR [rax],al
    c343:	76 72                	jbe    c3b7 <__abi_tag-0x3f3f69>
    c345:	24 39                	and    al,0x39
    c347:	34 36                	xor    al,0x36
    c349:	31 00                	xor    DWORD PTR [rax],eax
    c34b:	76 72                	jbe    c3bf <__abi_tag-0x3f3f61>
    c34d:	24 39                	and    al,0x39
    c34f:	34 36                	xor    al,0x36
    c351:	32 00                	xor    al,BYTE PTR [rax]
    c353:	76 72                	jbe    c3c7 <__abi_tag-0x3f3f59>
    c355:	24 38                	and    al,0x38
    c357:	36 31 35 00 76 72 24 	ss xor DWORD PTR [rip+0x24727600],esi        # 2473395e <_end+0x24278046>
    c35e:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    c361:	34 00                	xor    al,0x0
    c363:	76 72                	jbe    c3d7 <__abi_tag-0x3f3f49>
    c365:	24 39                	and    al,0x39
    c367:	34 36                	xor    al,0x36
    c369:	35 00 76 72 24       	xor    eax,0x24727600
    c36e:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    c371:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    c376:	24 31                	and    al,0x31
    c378:	34 35                	xor    al,0x35
    c37a:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
    c37d:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    c381:	24 32                	and    al,0x32
    c383:	38 39                	cmp    BYTE PTR [rcx],bh
    c385:	34 24                	xor    al,0x24
    c387:	31 00                	xor    DWORD PTR [rax],eax
    c389:	76 72                	jbe    c3fd <__abi_tag-0x3f3f23>
    c38b:	24 39                	and    al,0x39
    c38d:	34 36                	xor    al,0x36
    c38f:	39 00                	cmp    DWORD PTR [rax],eax
    c391:	5f                   	pop    rdi
    c392:	5f                   	pop    rdi
    c393:	73 74                	jae    c409 <__abi_tag-0x3f3f17>
    c395:	61                   	(bad)  
    c396:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
    c399:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
    c39c:	5f                   	pop    rdi
    c39d:	66 61                	data16 (bad) 
    c39f:	69 6c 00 45 52 52 4f 	imul   ebp,DWORD PTR [rax+rax*1+0x45],0x524f5252
    c3a6:	52 
    c3a7:	57                   	push   rdi
    c3a8:	49                   	rex.WB
    c3a9:	44 54                	rex.R push rsp
    c3ab:	48 24 36             	rex.W and al,0x36
    c3ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c3b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c3b4:	24 37                	and    al,0x37
    c3b6:	30 30                	xor    BYTE PTR [rax],dh
    c3b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3bb:	24 38                	and    al,0x38
    c3bd:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    c3c0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3c3:	24 38                	and    al,0x38
    c3c5:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    c3c8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3cb:	24 38                	and    al,0x38
    c3cd:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    c3d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3d3:	24 38                	and    al,0x38
    c3d5:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    c3d8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3db:	24 38                	and    al,0x38
    c3dd:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    c3e0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3e3:	24 38                	and    al,0x38
    c3e5:	39 34 35 00 76 72 24 	cmp    DWORD PTR [rsi*1+0x24727600],esi
    c3ec:	38 39                	cmp    BYTE PTR [rcx],bh
    c3ee:	34 36                	xor    al,0x36
    c3f0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3f3:	24 38                	and    al,0x38
    c3f5:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    c3f8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c3fb:	24 38                	and    al,0x38
    c3fd:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    c400:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c403:	24 38                	and    al,0x38
    c405:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    c408:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c40c:	24 32                	and    al,0x32
    c40e:	39 39                	cmp    DWORD PTR [rcx],edi
    c410:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    c413:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c417:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c419:	24 37                	and    al,0x37
    c41b:	30 36                	xor    BYTE PTR [rsi],dh
    c41d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c421:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c423:	24 35                	and    al,0x35
    c425:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    c428:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c42b:	24 31                	and    al,0x31
    c42d:	35 32 00 76 72       	xor    eax,0x72760032
    c432:	24 31                	and    al,0x31
    c434:	35 33 00 54 4d       	xor    eax,0x4d540033
    c439:	50                   	push   rax
    c43a:	24 32                	and    al,0x32
    c43c:	39 36                	cmp    DWORD PTR [rsi],esi
    c43e:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    c441:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c444:	24 31                	and    al,0x31
    c446:	35 35 00 76 72       	xor    eax,0x72760035
    c44b:	24 31                	and    al,0x31
    c44d:	35 38 00 76 72       	xor    eax,0x72760038
    c452:	24 38                	and    al,0x38
    c454:	34 33                	xor    al,0x33
    c456:	30 00                	xor    BYTE PTR [rax],al
    c458:	49 54                	rex.WB push r12
    c45a:	49                   	rex.WB
    c45b:	4d                   	rex.WRB
    c45c:	45 24 35             	rex.RB and al,0x35
    c45f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c463:	24 36                	and    al,0x36
    c465:	33 35 24 32 00 6c    	xor    esi,DWORD PTR [rip+0x6c003224]        # 6c00f68f <_end+0x6bb53d77>
    c46b:	61                   	(bad)  
    c46c:	62                   	(bad)  
    c46d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c46f:	24 33                	and    al,0x33
    c471:	30 36                	xor    BYTE PTR [rsi],dh
    c473:	33 00                	xor    eax,DWORD PTR [rax]
    c475:	76 72                	jbe    c4e9 <__abi_tag-0x3f3e37>
    c477:	24 39                	and    al,0x39
    c479:	34 37                	xor    al,0x37
    c47b:	30 00                	xor    BYTE PTR [rax],al
    c47d:	76 72                	jbe    c4f1 <__abi_tag-0x3f3e2f>
    c47f:	24 38                	and    al,0x38
    c481:	34 33                	xor    al,0x33
    c483:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c487:	24 39                	and    al,0x39
    c489:	34 37                	xor    al,0x37
    c48b:	32 00                	xor    al,BYTE PTR [rax]
    c48d:	76 72                	jbe    c501 <__abi_tag-0x3f3e1f>
    c48f:	24 39                	and    al,0x39
    c491:	34 37                	xor    al,0x37
    c493:	33 00                	xor    eax,DWORD PTR [rax]
    c495:	76 72                	jbe    c509 <__abi_tag-0x3f3e17>
    c497:	24 39                	and    al,0x39
    c499:	34 37                	xor    al,0x37
    c49b:	34 00                	xor    al,0x0
    c49d:	76 72                	jbe    c511 <__abi_tag-0x3f3e0f>
    c49f:	24 38                	and    al,0x38
    c4a1:	34 33                	xor    al,0x33
    c4a3:	38 00                	cmp    BYTE PTR [rax],al
    c4a5:	76 72                	jbe    c519 <__abi_tag-0x3f3e07>
    c4a7:	24 39                	and    al,0x39
    c4a9:	34 37                	xor    al,0x37
    c4ab:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c4af:	24 37                	and    al,0x37
    c4b1:	39 31                	cmp    DWORD PTR [rcx],esi
    c4b3:	31 00                	xor    DWORD PTR [rax],eax
    c4b5:	76 72                	jbe    c529 <__abi_tag-0x3f3df7>
    c4b7:	24 39                	and    al,0x39
    c4b9:	34 37                	xor    al,0x37
    c4bb:	38 00                	cmp    BYTE PTR [rax],al
    c4bd:	76 72                	jbe    c531 <__abi_tag-0x3f3def>
    c4bf:	24 39                	and    al,0x39
    c4c1:	34 37                	xor    al,0x37
    c4c3:	39 00                	cmp    DWORD PTR [rax],eax
    c4c5:	54                   	push   rsp
    c4c6:	4d 50                	rex.WRB push r8
    c4c8:	24 32                	and    al,0x32
    c4ca:	38 33                	cmp    BYTE PTR [rbx],dh
    c4cc:	35 24 37 00 76       	xor    eax,0x76003724
    c4d1:	72 24                	jb     c4f7 <__abi_tag-0x3f3e29>
    c4d3:	37                   	(bad)  
    c4d4:	39 31                	cmp    DWORD PTR [rcx],esi
    c4d6:	37                   	(bad)  
    c4d7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c4da:	24 38                	and    al,0x38
    c4dc:	39 35 30 00 76 72    	cmp    DWORD PTR [rip+0x72760030],esi        # 7276c512 <_end+0x722b0bfa>
    c4e2:	24 38                	and    al,0x38
    c4e4:	39 35 31 00 76 72    	cmp    DWORD PTR [rip+0x72760031],esi        # 7276c51b <_end+0x722b0c03>
    c4ea:	24 38                	and    al,0x38
    c4ec:	39 35 32 00 76 72    	cmp    DWORD PTR [rip+0x72760032],esi        # 7276c524 <_end+0x722b0c0c>
    c4f2:	24 38                	and    al,0x38
    c4f4:	39 35 33 00 76 72    	cmp    DWORD PTR [rip+0x72760033],esi        # 7276c52d <_end+0x722b0c15>
    c4fa:	24 38                	and    al,0x38
    c4fc:	39 35 34 00 76 72    	cmp    DWORD PTR [rip+0x72760034],esi        # 7276c536 <_end+0x722b0c1e>
    c502:	24 38                	and    al,0x38
    c504:	39 35 35 00 76 72    	cmp    DWORD PTR [rip+0x72760035],esi        # 7276c53f <_end+0x722b0c27>
    c50a:	24 38                	and    al,0x38
    c50c:	39 35 36 00 76 72    	cmp    DWORD PTR [rip+0x72760036],esi        # 7276c548 <_end+0x722b0c30>
    c512:	24 38                	and    al,0x38
    c514:	39 35 37 00 76 72    	cmp    DWORD PTR [rip+0x72760037],esi        # 7276c551 <_end+0x722b0c39>
    c51a:	24 38                	and    al,0x38
    c51c:	39 35 38 00 76 72    	cmp    DWORD PTR [rip+0x72760038],esi        # 7276c55a <_end+0x722b0c42>
    c522:	24 38                	and    al,0x38
    c524:	39 35 39 00 6c 61    	cmp    DWORD PTR [rip+0x616c0039],esi        # 616cc563 <_end+0x61210c4b>
    c52a:	62                   	(bad)  
    c52b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c52d:	24 34                	and    al,0x34
    c52f:	38 30                	cmp    BYTE PTR [rax],dh
    c531:	30 00                	xor    BYTE PTR [rax],al
    c533:	76 72                	jbe    c5a7 <__abi_tag-0x3f3d79>
    c535:	24 31                	and    al,0x31
    c537:	36 31 00             	ss xor DWORD PTR [rax],eax
    c53a:	76 72                	jbe    c5ae <__abi_tag-0x3f3d72>
    c53c:	24 31                	and    al,0x31
    c53e:	33 31                	xor    esi,DWORD PTR [rcx]
    c540:	33 37                	xor    esi,DWORD PTR [rdi]
    c542:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c546:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c548:	24 35                	and    al,0x35
    c54a:	31 37                	xor    DWORD PTR [rdi],esi
    c54c:	31 00                	xor    DWORD PTR [rax],eax
    c54e:	76 72                	jbe    c5c2 <__abi_tag-0x3f3d5e>
    c550:	24 31                	and    al,0x31
    c552:	36 34 00             	ss xor al,0x0
    c555:	76 72                	jbe    c5c9 <__abi_tag-0x3f3d57>
    c557:	24 31                	and    al,0x31
    c559:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    c55f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c561:	24 35                	and    al,0x35
    c563:	31 37                	xor    DWORD PTR [rdi],esi
    c565:	33 00                	xor    eax,DWORD PTR [rax]
    c567:	76 72                	jbe    c5db <__abi_tag-0x3f3d45>
    c569:	24 31                	and    al,0x31
    c56b:	36 38 00             	ss cmp BYTE PTR [rax],al
    c56e:	6c                   	ins    BYTE PTR es:[rdi],dx
    c56f:	61                   	(bad)  
    c570:	62                   	(bad)  
    c571:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c573:	24 35                	and    al,0x35
    c575:	31 37                	xor    DWORD PTR [rdi],esi
    c577:	34 00                	xor    al,0x0
    c579:	76 72                	jbe    c5ed <__abi_tag-0x3f3d33>
    c57b:	24 39                	and    al,0x39
    c57d:	37                   	(bad)  
    c57e:	39 37                	cmp    DWORD PTR [rdi],esi
    c580:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c584:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c586:	24 35                	and    al,0x35
    c588:	31 37                	xor    DWORD PTR [rdi],esi
    c58a:	35 00 6c 61 62       	xor    eax,0x62616c00
    c58f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c591:	24 35                	and    al,0x35
    c593:	31 37                	xor    DWORD PTR [rdi],esi
    c595:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    c59a:	24 32                	and    al,0x32
    c59c:	39 37                	cmp    DWORD PTR [rdi],esi
    c59e:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    c5a1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c5a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c5a7:	24 35                	and    al,0x35
    c5a9:	31 37                	xor    DWORD PTR [rdi],esi
    c5ab:	37                   	(bad)  
    c5ac:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c5b0:	24 32                	and    al,0x32
    c5b2:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    c5b5:	24 31                	and    al,0x31
    c5b7:	00 46 43             	add    BYTE PTR [rsi+0x43],al
    c5ba:	4f                   	rex.WRXB
    c5bb:	4c                   	rex.WR
    c5bc:	4f 52                	rex.WRXB push r10
    c5be:	24 00                	and    al,0x0
    c5c0:	66 62                	data16 (bad) 
    c5c2:	5f                   	pop    rdi
    c5c3:	47                   	rex.RXB
    c5c4:	66 78 47             	data16 js c60e <__abi_tag-0x3f3d12>
    c5c7:	65 74 47             	gs je  c611 <__abi_tag-0x3f3d0f>
    c5ca:	4c 50                	rex.WR push rax
    c5cc:	72 6f                	jb     c63d <__abi_tag-0x3f3ce3>
    c5ce:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
    c5d1:	64 72 65             	fs jb  c639 <__abi_tag-0x3f3ce7>
    c5d4:	73 73                	jae    c649 <__abi_tag-0x3f3cd7>
    c5d6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c5d9:	24 39                	and    al,0x39
    c5db:	34 38                	xor    al,0x38
    c5dd:	31 00                	xor    DWORD PTR [rax],eax
    c5df:	76 72                	jbe    c653 <__abi_tag-0x3f3ccd>
    c5e1:	24 39                	and    al,0x39
    c5e3:	34 38                	xor    al,0x38
    c5e5:	32 00                	xor    al,BYTE PTR [rax]
    c5e7:	76 72                	jbe    c65b <__abi_tag-0x3f3cc5>
    c5e9:	24 39                	and    al,0x39
    c5eb:	34 38                	xor    al,0x38
    c5ed:	33 00                	xor    eax,DWORD PTR [rax]
    c5ef:	76 72                	jbe    c663 <__abi_tag-0x3f3cbd>
    c5f1:	24 39                	and    al,0x39
    c5f3:	34 38                	xor    al,0x38
    c5f5:	34 00                	xor    al,0x0
    c5f7:	76 72                	jbe    c66b <__abi_tag-0x3f3cb5>
    c5f9:	24 39                	and    al,0x39
    c5fb:	34 38                	xor    al,0x38
    c5fd:	35 00 76 72 24       	xor    eax,0x24727600
    c602:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    c605:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c609:	24 39                	and    al,0x39
    c60b:	34 38                	xor    al,0x38
    c60d:	37                   	(bad)  
    c60e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c611:	24 39                	and    al,0x39
    c613:	34 38                	xor    al,0x38
    c615:	38 00                	cmp    BYTE PTR [rax],al
    c617:	76 72                	jbe    c68b <__abi_tag-0x3f3c95>
    c619:	24 39                	and    al,0x39
    c61b:	34 38                	xor    al,0x38
    c61d:	39 00                	cmp    DWORD PTR [rax],eax
    c61f:	5f                   	pop    rdi
    c620:	5a                   	pop    rdx
    c621:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
    c625:	41                   	rex.B
    c626:	44                   	rex.R
    c627:	45 52                	rex.RB push r10
    c629:	54                   	push   rsp
    c62a:	4f 59                	rex.WRXB pop r9
    c62c:	31 31                	xor    DWORD PTR [rcx],esi
    c62e:	43                   	rex.XB
    c62f:	4f                   	rex.WRXB
    c630:	4d 50                	rex.WRB push r8
    c632:	49                   	rex.WB
    c633:	4c                   	rex.WR
    c634:	45                   	rex.RB
    c635:	43                   	rex.XB
    c636:	4f                   	rex.WRXB
    c637:	44                   	rex.R
    c638:	45                   	rex.RB
    c639:	45 52                	rex.RB push r10
    c63b:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    c63e:	53                   	push   rbx
    c63f:	54                   	push   rsp
    c640:	52                   	push   rdx
    c641:	49                   	rex.WB
    c642:	4e                   	rex.WRX
    c643:	47 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],r13b
    c648:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c64a:	24 37                	and    al,0x37
    c64c:	31 30                	xor    DWORD PTR [rax],esi
    c64e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c651:	24 38                	and    al,0x38
    c653:	39 36                	cmp    DWORD PTR [rsi],esi
    c655:	30 00                	xor    BYTE PTR [rax],al
    c657:	76 72                	jbe    c6cb <__abi_tag-0x3f3c55>
    c659:	24 38                	and    al,0x38
    c65b:	39 36                	cmp    DWORD PTR [rsi],esi
    c65d:	31 00                	xor    DWORD PTR [rax],eax
    c65f:	76 72                	jbe    c6d3 <__abi_tag-0x3f3c4d>
    c661:	24 38                	and    al,0x38
    c663:	39 36                	cmp    DWORD PTR [rsi],esi
    c665:	32 00                	xor    al,BYTE PTR [rax]
    c667:	76 72                	jbe    c6db <__abi_tag-0x3f3c45>
    c669:	24 38                	and    al,0x38
    c66b:	39 36                	cmp    DWORD PTR [rsi],esi
    c66d:	33 00                	xor    eax,DWORD PTR [rax]
    c66f:	76 72                	jbe    c6e3 <__abi_tag-0x3f3c3d>
    c671:	24 38                	and    al,0x38
    c673:	39 36                	cmp    DWORD PTR [rsi],esi
    c675:	34 00                	xor    al,0x0
    c677:	76 72                	jbe    c6eb <__abi_tag-0x3f3c35>
    c679:	24 38                	and    al,0x38
    c67b:	39 36                	cmp    DWORD PTR [rsi],esi
    c67d:	35 00 76 72 24       	xor    eax,0x24727600
    c682:	38 39                	cmp    BYTE PTR [rcx],bh
    c684:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    c689:	24 38                	and    al,0x38
    c68b:	39 36                	cmp    DWORD PTR [rsi],esi
    c68d:	37                   	(bad)  
    c68e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c691:	24 38                	and    al,0x38
    c693:	39 36                	cmp    DWORD PTR [rsi],esi
    c695:	38 00                	cmp    BYTE PTR [rax],al
    c697:	76 72                	jbe    c70b <__abi_tag-0x3f3c15>
    c699:	24 38                	and    al,0x38
    c69b:	39 36                	cmp    DWORD PTR [rsi],esi
    c69d:	39 00                	cmp    DWORD PTR [rax],eax
    c69f:	6c                   	ins    BYTE PTR es:[rdi],dx
    c6a0:	61                   	(bad)  
    c6a1:	62                   	(bad)  
    c6a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6a4:	24 37                	and    al,0x37
    c6a6:	31 36                	xor    DWORD PTR [rsi],esi
    c6a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c6ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6ae:	24 37                	and    al,0x37
    c6b0:	31 37                	xor    DWORD PTR [rdi],esi
    c6b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c6b5:	24 31                	and    al,0x31
    c6b7:	37                   	(bad)  
    c6b8:	33 00                	xor    eax,DWORD PTR [rax]
    c6ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    c6bb:	61                   	(bad)  
    c6bc:	62                   	(bad)  
    c6bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6bf:	24 37                	and    al,0x37
    c6c1:	31 38                	xor    DWORD PTR [rax],edi
    c6c3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c6c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6c9:	24 37                	and    al,0x37
    c6cb:	31 39                	xor    DWORD PTR [rcx],edi
    c6cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c6d0:	24 31                	and    al,0x31
    c6d2:	37                   	(bad)  
    c6d3:	38 00                	cmp    BYTE PTR [rax],al
    c6d5:	76 72                	jbe    c749 <__abi_tag-0x3f3bd7>
    c6d7:	24 31                	and    al,0x31
    c6d9:	37                   	(bad)  
    c6da:	39 00                	cmp    DWORD PTR [rax],eax
    c6dc:	54                   	push   rsp
    c6dd:	4d 50                	rex.WRB push r8
    c6df:	24 33                	and    al,0x33
    c6e1:	30 31                	xor    BYTE PTR [rcx],dh
    c6e3:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    c6e6:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    c6e9:	37                   	(bad)  
    c6ea:	58                   	pop    rax
    c6eb:	24 00                	and    al,0x0
    c6ed:	6c                   	ins    BYTE PTR es:[rdi],dx
    c6ee:	61                   	(bad)  
    c6ef:	62                   	(bad)  
    c6f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c6f2:	24 31                	and    al,0x31
    c6f4:	38 00                	cmp    BYTE PTR [rax],al
    c6f6:	76 72                	jbe    c76a <__abi_tag-0x3f3bb6>
    c6f8:	24 38                	and    al,0x38
    c6fa:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    c6fd:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    c700:	55                   	push   rbp
    c701:	53                   	push   rbx
    c702:	45 5f                	rex.RB pop r15
    c704:	42 24 00             	rex.X and al,0x0
    c707:	76 72                	jbe    c77b <__abi_tag-0x3f3ba5>
    c709:	24 39                	and    al,0x39
    c70b:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    c70e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c712:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c714:	24 33                	and    al,0x33
    c716:	30 37                	xor    BYTE PTR [rdi],dh
    c718:	31 00                	xor    DWORD PTR [rax],eax
    c71a:	49                   	rex.WB
    c71b:	4e 53                	rex.WRX push rbx
    c71d:	5f                   	pop    rdi
    c71e:	4c 53                	rex.WR push rbx
    c720:	52                   	push   rdx
    c721:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c725:	24 32                	and    al,0x32
    c727:	39 35 37 24 31 00    	cmp    DWORD PTR [rip+0x312437],esi        # 31eb64 <__abi_tag-0xe17bc>
    c72d:	76 72                	jbe    c7a1 <__abi_tag-0x3f3b7f>
    c72f:	24 38                	and    al,0x38
    c731:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    c735:	76 72                	jbe    c7a9 <__abi_tag-0x3f3b77>
    c737:	24 38                	and    al,0x38
    c739:	37                   	(bad)  
    c73a:	31 32                	xor    DWORD PTR [rdx],esi
    c73c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c73f:	24 39                	and    al,0x39
    c741:	34 39                	xor    al,0x39
    c743:	32 00                	xor    al,BYTE PTR [rax]
    c745:	54                   	push   rsp
    c746:	4d 50                	rex.WRB push r8
    c748:	24 32                	and    al,0x32
    c74a:	39 32                	cmp    DWORD PTR [rdx],esi
    c74c:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    c74f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c752:	24 39                	and    al,0x39
    c754:	34 39                	xor    al,0x39
    c756:	34 00                	xor    al,0x0
    c758:	76 72                	jbe    c7cc <__abi_tag-0x3f3b54>
    c75a:	24 39                	and    al,0x39
    c75c:	34 39                	xor    al,0x39
    c75e:	35 00 76 72 24       	xor    eax,0x24727600
    c763:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    c766:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c76a:	24 39                	and    al,0x39
    c76c:	34 39                	xor    al,0x39
    c76e:	37                   	(bad)  
    c76f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c772:	24 39                	and    al,0x39
    c774:	34 39                	xor    al,0x39
    c776:	38 00                	cmp    BYTE PTR [rax],al
    c778:	76 72                	jbe    c7ec <__abi_tag-0x3f3b34>
    c77a:	24 39                	and    al,0x39
    c77c:	34 39                	xor    al,0x39
    c77e:	39 00                	cmp    DWORD PTR [rax],eax
    c780:	76 72                	jbe    c7f4 <__abi_tag-0x3f3b2c>
    c782:	24 37                	and    al,0x37
    c784:	39 32                	cmp    DWORD PTR [rdx],esi
    c786:	33 00                	xor    eax,DWORD PTR [rax]
    c788:	76 72                	jbe    c7fc <__abi_tag-0x3f3b24>
    c78a:	24 39                	and    al,0x39
    c78c:	33 32                	xor    esi,DWORD PTR [rdx]
    c78e:	30 00                	xor    BYTE PTR [rax],al
    c790:	76 72                	jbe    c804 <__abi_tag-0x3f3b1c>
    c792:	24 38                	and    al,0x38
    c794:	39 37                	cmp    DWORD PTR [rdi],esi
    c796:	30 00                	xor    BYTE PTR [rax],al
    c798:	76 72                	jbe    c80c <__abi_tag-0x3f3b14>
    c79a:	24 38                	and    al,0x38
    c79c:	39 37                	cmp    DWORD PTR [rdi],esi
    c79e:	31 00                	xor    DWORD PTR [rax],eax
    c7a0:	76 72                	jbe    c814 <__abi_tag-0x3f3b0c>
    c7a2:	24 38                	and    al,0x38
    c7a4:	39 37                	cmp    DWORD PTR [rdi],esi
    c7a6:	32 00                	xor    al,BYTE PTR [rax]
    c7a8:	76 72                	jbe    c81c <__abi_tag-0x3f3b04>
    c7aa:	24 38                	and    al,0x38
    c7ac:	39 37                	cmp    DWORD PTR [rdi],esi
    c7ae:	33 00                	xor    eax,DWORD PTR [rax]
    c7b0:	76 72                	jbe    c824 <__abi_tag-0x3f3afc>
    c7b2:	24 38                	and    al,0x38
    c7b4:	39 37                	cmp    DWORD PTR [rdi],esi
    c7b6:	34 00                	xor    al,0x0
    c7b8:	76 72                	jbe    c82c <__abi_tag-0x3f3af4>
    c7ba:	24 38                	and    al,0x38
    c7bc:	39 37                	cmp    DWORD PTR [rdi],esi
    c7be:	35 00 76 72 24       	xor    eax,0x24727600
    c7c3:	38 39                	cmp    BYTE PTR [rcx],bh
    c7c5:	37                   	(bad)  
    c7c6:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    c7ca:	24 38                	and    al,0x38
    c7cc:	39 37                	cmp    DWORD PTR [rdi],esi
    c7ce:	37                   	(bad)  
    c7cf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c7d2:	24 38                	and    al,0x38
    c7d4:	39 37                	cmp    DWORD PTR [rdi],esi
    c7d6:	38 00                	cmp    BYTE PTR [rax],al
    c7d8:	76 72                	jbe    c84c <__abi_tag-0x3f3ad4>
    c7da:	24 38                	and    al,0x38
    c7dc:	39 37                	cmp    DWORD PTR [rdi],esi
    c7de:	39 00                	cmp    DWORD PTR [rax],eax
    c7e0:	76 72                	jbe    c854 <__abi_tag-0x3f3acc>
    c7e2:	24 31                	and    al,0x31
    c7e4:	38 32                	cmp    BYTE PTR [rdx],dh
    c7e6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c7e9:	24 31                	and    al,0x31
    c7eb:	38 33                	cmp    BYTE PTR [rbx],dh
    c7ed:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c7f1:	24 35                	and    al,0x35
    c7f3:	39 35 24 31 00 6c    	cmp    DWORD PTR [rip+0x6c003124],esi        # 6c00f91d <_end+0x6bb54005>
    c7f9:	61                   	(bad)  
    c7fa:	62                   	(bad)  
    c7fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c7fd:	24 35                	and    al,0x35
    c7ff:	31 38                	xor    DWORD PTR [rax],edi
    c801:	32 00                	xor    al,BYTE PTR [rax]
    c803:	46                   	rex.RX
    c804:	49                   	rex.WB
    c805:	4c                   	rex.WR
    c806:	45                   	rex.RB
    c807:	4e                   	rex.WRX
    c808:	41                   	rex.B
    c809:	4d                   	rex.WRB
    c80a:	45 24 00             	rex.RB and al,0x0
    c80d:	6c                   	ins    BYTE PTR es:[rdi],dx
    c80e:	61                   	(bad)  
    c80f:	62                   	(bad)  
    c810:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c812:	24 35                	and    al,0x35
    c814:	31 38                	xor    DWORD PTR [rax],edi
    c816:	33 00                	xor    eax,DWORD PTR [rax]
    c818:	76 72                	jbe    c88c <__abi_tag-0x3f3a94>
    c81a:	24 31                	and    al,0x31
    c81c:	38 38                	cmp    BYTE PTR [rax],bh
    c81e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c822:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c824:	24 35                	and    al,0x35
    c826:	31 38                	xor    DWORD PTR [rax],edi
    c828:	35 00 53 50 37       	xor    eax,0x37505300
    c82d:	59                   	pop    rcx
    c82e:	24 00                	and    al,0x0
    c830:	76 72                	jbe    c8a4 <__abi_tag-0x3f3a7c>
    c832:	24 39                	and    al,0x39
    c834:	37                   	(bad)  
    c835:	31 37                	xor    DWORD PTR [rdi],esi
    c837:	00 4f 42             	add    BYTE PTR [rdi+0x42],cl
    c83a:	24 35                	and    al,0x35
    c83c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c840:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c842:	24 35                	and    al,0x35
    c844:	31 38                	xor    DWORD PTR [rax],edi
    c846:	38 00                	cmp    BYTE PTR [rax],al
    c848:	6c                   	ins    BYTE PTR es:[rdi],dx
    c849:	61                   	(bad)  
    c84a:	62                   	(bad)  
    c84b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c84d:	24 35                	and    al,0x35
    c84f:	31 38                	xor    DWORD PTR [rax],edi
    c851:	39 00                	cmp    DWORD PTR [rax],eax
    c853:	4d                   	rex.WRB
    c854:	4f 55                	rex.WRXB push r13
    c856:	53                   	push   rbx
    c857:	45 5f                	rex.RB pop r15
    c859:	43 24 00             	rex.XB and al,0x0
    c85c:	6c                   	ins    BYTE PTR es:[rdi],dx
    c85d:	61                   	(bad)  
    c85e:	62                   	(bad)  
    c85f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c861:	24 34                	and    al,0x34
    c863:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    c867:	76 72                	jbe    c8db <__abi_tag-0x3f3a45>
    c869:	24 31                	and    al,0x31
    c86b:	30 31                	xor    BYTE PTR [rcx],dh
    c86d:	38 36                	cmp    BYTE PTR [rsi],dh
    c86f:	00 54 49 43          	add    BYTE PTR [rcx+rcx*2+0x43],dl
    c873:	4b 53                	rex.WXB push r11
    c875:	24 30                	and    al,0x30
    c877:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c87b:	24 32                	and    al,0x32
    c87d:	39 33                	cmp    DWORD PTR [rbx],esi
    c87f:	36 24 31             	ss and al,0x31
    c882:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c888:	24 37                	and    al,0x37
    c88a:	32 30                	xor    dh,BYTE PTR [rax]
    c88c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c88f:	24 38                	and    al,0x38
    c891:	39 38                	cmp    DWORD PTR [rax],edi
    c893:	30 00                	xor    BYTE PTR [rax],al
    c895:	76 72                	jbe    c909 <__abi_tag-0x3f3a17>
    c897:	24 38                	and    al,0x38
    c899:	39 38                	cmp    DWORD PTR [rax],edi
    c89b:	31 00                	xor    DWORD PTR [rax],eax
    c89d:	76 72                	jbe    c911 <__abi_tag-0x3f3a0f>
    c89f:	24 38                	and    al,0x38
    c8a1:	39 38                	cmp    DWORD PTR [rax],edi
    c8a3:	32 00                	xor    al,BYTE PTR [rax]
    c8a5:	76 72                	jbe    c919 <__abi_tag-0x3f3a07>
    c8a7:	24 38                	and    al,0x38
    c8a9:	39 38                	cmp    DWORD PTR [rax],edi
    c8ab:	33 00                	xor    eax,DWORD PTR [rax]
    c8ad:	62                   	(bad)  
    c8ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c8af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c8b0:	6c                   	ins    BYTE PTR es:[rdi],dx
    c8b1:	65 61                	gs (bad) 
    c8b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c8b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8b7:	24 38                	and    al,0x38
    c8b9:	39 38                	cmp    DWORD PTR [rax],edi
    c8bb:	35 00 76 72 24       	xor    eax,0x24727600
    c8c0:	38 39                	cmp    BYTE PTR [rcx],bh
    c8c2:	38 36                	cmp    BYTE PTR [rsi],dh
    c8c4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8c7:	24 38                	and    al,0x38
    c8c9:	39 38                	cmp    DWORD PTR [rax],edi
    c8cb:	37                   	(bad)  
    c8cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8cf:	24 38                	and    al,0x38
    c8d1:	39 38                	cmp    DWORD PTR [rax],edi
    c8d3:	38 00                	cmp    BYTE PTR [rax],al
    c8d5:	76 72                	jbe    c949 <__abi_tag-0x3f39d7>
    c8d7:	24 38                	and    al,0x38
    c8d9:	39 38                	cmp    DWORD PTR [rax],edi
    c8db:	39 00                	cmp    DWORD PTR [rax],eax
    c8dd:	6c                   	ins    BYTE PTR es:[rdi],dx
    c8de:	61                   	(bad)  
    c8df:	62                   	(bad)  
    c8e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c8e2:	24 37                	and    al,0x37
    c8e4:	32 36                	xor    dh,BYTE PTR [rsi]
    c8e6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8e9:	24 31                	and    al,0x31
    c8eb:	39 31                	cmp    DWORD PTR [rcx],esi
    c8ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c8f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c8f3:	24 37                	and    al,0x37
    c8f5:	32 37                	xor    dh,BYTE PTR [rdi]
    c8f7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c8fa:	24 31                	and    al,0x31
    c8fc:	32 36                	xor    dh,BYTE PTR [rsi]
    c8fe:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 62623504 <_end+0x62167bec>
    c904:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c906:	24 37                	and    al,0x37
    c908:	32 38                	xor    bh,BYTE PTR [rax]
    c90a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c90e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c910:	24 37                	and    al,0x37
    c912:	32 39                	xor    bh,BYTE PTR [rcx]
    c914:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c917:	24 31                	and    al,0x31
    c919:	39 37                	cmp    DWORD PTR [rdi],esi
    c91b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c91e:	24 31                	and    al,0x31
    c920:	39 38                	cmp    DWORD PTR [rax],edi
    c922:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    c925:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    c929:	4d                   	rex.WRB
    c92a:	4f 52                	rex.WRXB push r10
    c92c:	59                   	pop    rcx
    c92d:	5f                   	pop    rdi
    c92e:	54                   	push   rsp
    c92f:	37                   	(bad)  
    c930:	74 6d                	je     c99f <__abi_tag-0x3f3981>
    c932:	70 24                	jo     c958 <__abi_tag-0x3f39c8>
    c934:	38 36                	cmp    BYTE PTR [rsi],dh
    c936:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
    c939:	6c                   	ins    BYTE PTR es:[rdi],dx
    c93a:	6c                   	ins    BYTE PTR es:[rdi],dx
    c93b:	6c                   	ins    BYTE PTR es:[rdi],dx
    c93c:	62                   	(bad)  
    c93d:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    c941:	24 38                	and    al,0x38
    c943:	39 37                	cmp    DWORD PTR [rdi],esi
    c945:	24 37                	and    al,0x37
    c947:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c94a:	24 39                	and    al,0x39
    c94c:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    c94f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    c953:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c955:	24 33                	and    al,0x33
    c957:	30 38                	xor    BYTE PTR [rax],bh
    c959:	31 00                	xor    DWORD PTR [rax],eax
    c95b:	6c                   	ins    BYTE PTR es:[rdi],dx
    c95c:	61                   	(bad)  
    c95d:	62                   	(bad)  
    c95e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c960:	24 33                	and    al,0x33
    c962:	30 38                	xor    BYTE PTR [rax],bh
    c964:	33 00                	xor    eax,DWORD PTR [rax]
    c966:	76 72                	jbe    c9da <__abi_tag-0x3f3946>
    c968:	24 37                	and    al,0x37
    c96a:	39 33                	cmp    DWORD PTR [rbx],esi
    c96c:	30 00                	xor    BYTE PTR [rax],al
    c96e:	54                   	push   rsp
    c96f:	4d 50                	rex.WRB push r8
    c971:	24 33                	and    al,0x33
    c973:	30 30                	xor    BYTE PTR [rax],dh
    c975:	37                   	(bad)  
    c976:	24 31                	and    al,0x31
    c978:	00 46 52             	add    BYTE PTR [rsi+0x52],al
    c97b:	41                   	rex.B
    c97c:	47                   	rex.RXB
    c97d:	4d                   	rex.WRB
    c97e:	45                   	rex.RB
    c97f:	4e 54                	rex.WRX push rsp
    c981:	45 50                	rex.RB push r8
    c983:	49                   	rex.WB
    c984:	4c                   	rex.WR
    c985:	4f                   	rex.WRXB
    c986:	47 24 31             	rex.RXB and al,0x31
    c989:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c98c:	24 38                	and    al,0x38
    c98e:	39 39                	cmp    DWORD PTR [rcx],edi
    c990:	30 00                	xor    BYTE PTR [rax],al
    c992:	76 72                	jbe    ca06 <__abi_tag-0x3f391a>
    c994:	24 38                	and    al,0x38
    c996:	39 39                	cmp    DWORD PTR [rcx],edi
    c998:	31 00                	xor    DWORD PTR [rax],eax
    c99a:	76 72                	jbe    ca0e <__abi_tag-0x3f3912>
    c99c:	24 38                	and    al,0x38
    c99e:	39 39                	cmp    DWORD PTR [rcx],edi
    c9a0:	32 00                	xor    al,BYTE PTR [rax]
    c9a2:	54                   	push   rsp
    c9a3:	4d 50                	rex.WRB push r8
    c9a5:	24 32                	and    al,0x32
    c9a7:	39 31                	cmp    DWORD PTR [rcx],esi
    c9a9:	35 24 31 00 76       	xor    eax,0x76003124
    c9ae:	72 24                	jb     c9d4 <__abi_tag-0x3f394c>
    c9b0:	38 39                	cmp    BYTE PTR [rcx],bh
    c9b2:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    c9b5:	76 72                	jbe    ca29 <__abi_tag-0x3f38f7>
    c9b7:	24 38                	and    al,0x38
    c9b9:	39 39                	cmp    DWORD PTR [rcx],edi
    c9bb:	35 00 53 54 52       	xor    eax,0x52545300
    c9c0:	49                   	rex.WB
    c9c1:	4e                   	rex.WRX
    c9c2:	47 5f                	rex.RXB pop r15
    c9c4:	44                   	rex.R
    c9c5:	41 54                	push   r12
    c9c7:	41 24 00             	rex.B and al,0x0
    c9ca:	76 72                	jbe    ca3e <__abi_tag-0x3f38e2>
    c9cc:	24 38                	and    al,0x38
    c9ce:	39 39                	cmp    DWORD PTR [rcx],edi
    c9d0:	37                   	(bad)  
    c9d1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    c9d4:	24 38                	and    al,0x38
    c9d6:	39 39                	cmp    DWORD PTR [rcx],edi
    c9d8:	38 00                	cmp    BYTE PTR [rax],al
    c9da:	76 72                	jbe    ca4e <__abi_tag-0x3f38d2>
    c9dc:	24 38                	and    al,0x38
    c9de:	39 39                	cmp    DWORD PTR [rcx],edi
    c9e0:	39 00                	cmp    DWORD PTR [rax],eax
    c9e2:	5f                   	pop    rdi
    c9e3:	5a                   	pop    rdx
    c9e4:	4e 37                	rex.WRX (bad) 
    c9e6:	43 50                	rex.XB push r8
    c9e8:	55                   	push   rbp
    c9e9:	36 35 31 30 38 41    	ss xor eax,0x41383031
    c9ef:	44 52                	rex.R push rdx
    c9f1:	5f                   	pop    rdi
    c9f2:	41                   	rex.B
    c9f3:	42 53                	rex.X push rbx
    c9f5:	58                   	pop    rax
    c9f6:	45 76 00             	rex.RB jbe c9f9 <__abi_tag-0x3f3927>
    c9f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    c9fa:	61                   	(bad)  
    c9fb:	62                   	(bad)  
    c9fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c9fe:	24 35                	and    al,0x35
    ca00:	31 39                	xor    DWORD PTR [rcx],edi
    ca02:	31 00                	xor    DWORD PTR [rax],eax
    ca04:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca05:	61                   	(bad)  
    ca06:	62                   	(bad)  
    ca07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca09:	24 35                	and    al,0x35
    ca0b:	31 39                	xor    DWORD PTR [rcx],edi
    ca0d:	32 00                	xor    al,BYTE PTR [rax]
    ca0f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca10:	61                   	(bad)  
    ca11:	62                   	(bad)  
    ca12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca14:	24 35                	and    al,0x35
    ca16:	31 39                	xor    DWORD PTR [rcx],edi
    ca18:	34 00                	xor    al,0x0
    ca1a:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca1b:	61                   	(bad)  
    ca1c:	62                   	(bad)  
    ca1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca1f:	24 35                	and    al,0x35
    ca21:	31 39                	xor    DWORD PTR [rcx],edi
    ca23:	35 00 6c 61 62       	xor    eax,0x62616c00
    ca28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca2a:	24 35                	and    al,0x35
    ca2c:	31 39                	xor    DWORD PTR [rcx],edi
    ca2e:	37                   	(bad)  
    ca2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca35:	24 35                	and    al,0x35
    ca37:	31 39                	xor    DWORD PTR [rcx],edi
    ca39:	38 00                	cmp    BYTE PTR [rax],al
    ca3b:	4d                   	rex.WRB
    ca3c:	45                   	rex.RB
    ca3d:	4d                   	rex.WRB
    ca3e:	36 34 00             	ss xor al,0x0
    ca41:	54                   	push   rsp
    ca42:	4d 50                	rex.WRB push r8
    ca44:	24 38                	and    al,0x38
    ca46:	37                   	(bad)  
    ca47:	36 24 36             	ss and al,0x36
    ca4a:	00 50 49             	add    BYTE PTR [rax+0x49],dl
    ca4d:	54                   	push   rsp
    ca4e:	43                   	rex.XB
    ca4f:	48 24 00             	rex.W and al,0x0
    ca52:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca53:	61                   	(bad)  
    ca54:	62                   	(bad)  
    ca55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca57:	24 34                	and    al,0x34
    ca59:	38 31                	cmp    BYTE PTR [rcx],dh
    ca5b:	38 00                	cmp    BYTE PTR [rax],al
    ca5d:	76 72                	jbe    cad1 <__abi_tag-0x3f384f>
    ca5f:	24 31                	and    al,0x31
    ca61:	30 37                	xor    BYTE PTR [rdi],dh
    ca63:	39 00                	cmp    DWORD PTR [rax],eax
    ca65:	76 72                	jbe    cad9 <__abi_tag-0x3f3847>
    ca67:	24 39                	and    al,0x39
    ca69:	31 35 39 00 66 62    	xor    DWORD PTR [rip+0x62660039],esi        # 6266caa8 <_end+0x621b1190>
    ca6f:	5f                   	pop    rdi
    ca70:	47                   	rex.RXB
    ca71:	66 78 50             	data16 js cac4 <__abi_tag-0x3f385c>
    ca74:	61                   	(bad)  
    ca75:	69 6e 74 00 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x74],0x7a697300
    ca7c:	65 00 6c 61 62       	add    BYTE PTR gs:[rcx+riz*2+0x62],ch
    ca81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca83:	24 37                	and    al,0x37
    ca85:	33 31                	xor    esi,DWORD PTR [rcx]
    ca87:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca8d:	24 37                	and    al,0x37
    ca8f:	33 32                	xor    esi,DWORD PTR [rdx]
    ca91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca97:	24 37                	and    al,0x37
    ca99:	33 33                	xor    esi,DWORD PTR [rbx]
    ca9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ca9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    caa1:	24 37                	and    al,0x37
    caa3:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    caa6:	6c                   	ins    BYTE PTR es:[rdi],dx
    caa7:	61                   	(bad)  
    caa8:	62                   	(bad)  
    caa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    caab:	24 37                	and    al,0x37
    caad:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626236b3 <_end+0x62167d9b>
    cab3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cab5:	24 37                	and    al,0x37
    cab7:	33 36                	xor    esi,DWORD PTR [rsi]
    cab9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cabd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cabf:	24 37                	and    al,0x37
    cac1:	33 37                	xor    esi,DWORD PTR [rdi]
    cac3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cac7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cac9:	24 37                	and    al,0x37
    cacb:	33 38                	xor    edi,DWORD PTR [rax]
    cacd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cad3:	24 37                	and    al,0x37
    cad5:	33 39                	xor    edi,DWORD PTR [rcx]
    cad7:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    cada:	5f                   	pop    rdi
    cadb:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
    cadd:	73 00                	jae    cadf <__abi_tag-0x3f3841>
    cadf:	6c                   	ins    BYTE PTR es:[rdi],dx
    cae0:	61                   	(bad)  
    cae1:	62                   	(bad)  
    cae2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cae4:	24 37                	and    al,0x37
    cae6:	33 30                	xor    esi,DWORD PTR [rax]
    cae8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    caeb:	24 38                	and    al,0x38
    caed:	34 36                	xor    al,0x36
    caef:	31 00                	xor    DWORD PTR [rax],eax
    caf1:	6c                   	ins    BYTE PTR es:[rdi],dx
    caf2:	61                   	(bad)  
    caf3:	62                   	(bad)  
    caf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    caf6:	24 33                	and    al,0x33
    caf8:	30 39                	xor    BYTE PTR [rcx],bh
    cafa:	33 00                	xor    eax,DWORD PTR [rax]
    cafc:	5f                   	pop    rdi
    cafd:	5a                   	pop    rdx
    cafe:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    cb02:	4d                   	rex.WRB
    cb03:	4f 52                	rex.WRXB push r10
    cb05:	59                   	pop    rcx
    cb06:	5f                   	pop    rdi
    cb07:	54                   	push   rsp
    cb08:	31 31                	xor    DWORD PTR [rcx],esi
    cb0a:	57                   	push   rdi
    cb0b:	52                   	push   rdx
    cb0c:	49 54                	rex.WB push r12
    cb0e:	45 55                	rex.RB push r13
    cb10:	53                   	push   rbx
    cb11:	48                   	rex.W
    cb12:	4f 52                	rex.WRXB push r10
    cb14:	54                   	push   rsp
    cb15:	45                   	rex.RB
    cb16:	64 64 00 76 72       	fs add BYTE PTR fs:[rsi+0x72],dh
    cb1b:	24 38                	and    al,0x38
    cb1d:	34 36                	xor    al,0x36
    cb1f:	37                   	(bad)  
    cb20:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    cb24:	24 38                	and    al,0x38
    cb26:	35 35 24 33 00       	xor    eax,0x332435
    cb2b:	76 72                	jbe    cb9f <__abi_tag-0x3f3781>
    cb2d:	24 38                	and    al,0x38
    cb2f:	37                   	(bad)  
    cb30:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    cb33:	76 72                	jbe    cba7 <__abi_tag-0x3f3779>
    cb35:	24 31                	and    al,0x31
    cb37:	32 36                	xor    dh,BYTE PTR [rsi]
    cb39:	33 32                	xor    esi,DWORD PTR [rdx]
    cb3b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cb3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb41:	24 34                	and    al,0x34
    cb43:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    cb46:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    cb4a:	24 32                	and    al,0x32
    cb4c:	38 37                	cmp    BYTE PTR [rdi],dh
    cb4e:	35 24 33 00 6c       	xor    eax,0x6c003324
    cb53:	61                   	(bad)  
    cb54:	62                   	(bad)  
    cb55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb57:	24 35                	and    al,0x35
    cb59:	31 30                	xor    DWORD PTR [rax],esi
    cb5b:	30 00                	xor    BYTE PTR [rax],al
    cb5d:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb5e:	61                   	(bad)  
    cb5f:	62                   	(bad)  
    cb60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb62:	24 35                	and    al,0x35
    cb64:	31 30                	xor    DWORD PTR [rax],esi
    cb66:	31 00                	xor    DWORD PTR [rax],eax
    cb68:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb69:	61                   	(bad)  
    cb6a:	62                   	(bad)  
    cb6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb6d:	24 35                	and    al,0x35
    cb6f:	31 30                	xor    DWORD PTR [rax],esi
    cb71:	32 00                	xor    al,BYTE PTR [rax]
    cb73:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb74:	61                   	(bad)  
    cb75:	62                   	(bad)  
    cb76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb78:	24 35                	and    al,0x35
    cb7a:	31 30                	xor    DWORD PTR [rax],esi
    cb7c:	33 00                	xor    eax,DWORD PTR [rax]
    cb7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb7f:	61                   	(bad)  
    cb80:	62                   	(bad)  
    cb81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb83:	24 35                	and    al,0x35
    cb85:	31 30                	xor    DWORD PTR [rax],esi
    cb87:	34 00                	xor    al,0x0
    cb89:	6c                   	ins    BYTE PTR es:[rdi],dx
    cb8a:	61                   	(bad)  
    cb8b:	62                   	(bad)  
    cb8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb8e:	24 35                	and    al,0x35
    cb90:	31 30                	xor    DWORD PTR [rax],esi
    cb92:	35 00 6c 61 62       	xor    eax,0x62616c00
    cb97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb99:	24 35                	and    al,0x35
    cb9b:	31 30                	xor    DWORD PTR [rax],esi
    cb9d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cba2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cba4:	24 35                	and    al,0x35
    cba6:	31 30                	xor    DWORD PTR [rax],esi
    cba8:	37                   	(bad)  
    cba9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbaf:	24 35                	and    al,0x35
    cbb1:	31 30                	xor    DWORD PTR [rax],esi
    cbb3:	38 00                	cmp    BYTE PTR [rax],al
    cbb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    cbb6:	61                   	(bad)  
    cbb7:	62                   	(bad)  
    cbb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbba:	24 35                	and    al,0x35
    cbbc:	31 30                	xor    DWORD PTR [rax],esi
    cbbe:	39 00                	cmp    DWORD PTR [rax],eax
    cbc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    cbc1:	61                   	(bad)  
    cbc2:	62                   	(bad)  
    cbc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbc5:	24 37                	and    al,0x37
    cbc7:	34 30                	xor    al,0x30
    cbc9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbcf:	24 37                	and    al,0x37
    cbd1:	34 31                	xor    al,0x31
    cbd3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbd9:	24 37                	and    al,0x37
    cbdb:	34 32                	xor    al,0x32
    cbdd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbe3:	24 37                	and    al,0x37
    cbe5:	34 33                	xor    al,0x33
    cbe7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbed:	24 37                	and    al,0x37
    cbef:	34 34                	xor    al,0x34
    cbf1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cbf7:	24 37                	and    al,0x37
    cbf9:	34 35                	xor    al,0x35
    cbfb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cbff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc01:	24 37                	and    al,0x37
    cc03:	34 36                	xor    al,0x36
    cc05:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc0b:	24 37                	and    al,0x37
    cc0d:	34 37                	xor    al,0x37
    cc0f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc15:	24 37                	and    al,0x37
    cc17:	34 38                	xor    al,0x38
    cc19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc1f:	24 37                	and    al,0x37
    cc21:	34 39                	xor    al,0x39
    cc23:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    cc26:	24 38                	and    al,0x38
    cc28:	34 37                	xor    al,0x37
    cc2a:	30 00                	xor    BYTE PTR [rax],al
    cc2c:	54                   	push   rsp
    cc2d:	4d 50                	rex.WRB push r8
    cc2f:	24 32                	and    al,0x32
    cc31:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    cc34:	24 33                	and    al,0x33
    cc36:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc3c:	24 35                	and    al,0x35
    cc3e:	31 31                	xor    DWORD PTR [rcx],esi
    cc40:	30 00                	xor    BYTE PTR [rax],al
    cc42:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc43:	61                   	(bad)  
    cc44:	62                   	(bad)  
    cc45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc47:	24 38                	and    al,0x38
    cc49:	30 30                	xor    BYTE PTR [rax],dh
    cc4b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc51:	24 35                	and    al,0x35
    cc53:	31 31                	xor    DWORD PTR [rcx],esi
    cc55:	32 00                	xor    al,BYTE PTR [rax]
    cc57:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc58:	61                   	(bad)  
    cc59:	62                   	(bad)  
    cc5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc5c:	24 38                	and    al,0x38
    cc5e:	30 32                	xor    BYTE PTR [rdx],dh
    cc60:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc66:	24 38                	and    al,0x38
    cc68:	30 33                	xor    BYTE PTR [rbx],dh
    cc6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc70:	24 35                	and    al,0x35
    cc72:	31 31                	xor    DWORD PTR [rcx],esi
    cc74:	35 00 6c 61 62       	xor    eax,0x62616c00
    cc79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc7b:	24 38                	and    al,0x38
    cc7d:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62623883 <_end+0x62167f6b>
    cc83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc85:	24 38                	and    al,0x38
    cc87:	30 36                	xor    BYTE PTR [rsi],dh
    cc89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cc8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc8f:	24 35                	and    al,0x35
    cc91:	31 31                	xor    DWORD PTR [rcx],esi
    cc93:	38 00                	cmp    BYTE PTR [rax],al
    cc95:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc96:	61                   	(bad)  
    cc97:	62                   	(bad)  
    cc98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc9a:	24 38                	and    al,0x38
    cc9c:	30 38                	xor    BYTE PTR [rax],bh
    cc9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cca4:	24 36                	and    al,0x36
    cca6:	37                   	(bad)  
    cca7:	30 30                	xor    BYTE PTR [rax],dh
    cca9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccaf:	24 36                	and    al,0x36
    ccb1:	37                   	(bad)  
    ccb2:	30 32                	xor    BYTE PTR [rdx],dh
    ccb4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccba:	24 36                	and    al,0x36
    ccbc:	37                   	(bad)  
    ccbd:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    ccc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    ccc1:	61                   	(bad)  
    ccc2:	62                   	(bad)  
    ccc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccc5:	24 33                	and    al,0x33
    ccc7:	30 30                	xor    BYTE PTR [rax],dh
    ccc9:	30 00                	xor    BYTE PTR [rax],al
    cccb:	6c                   	ins    BYTE PTR es:[rdi],dx
    cccc:	61                   	(bad)  
    cccd:	62                   	(bad)  
    ccce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccd0:	24 36                	and    al,0x36
    ccd2:	37                   	(bad)  
    ccd3:	30 36                	xor    BYTE PTR [rsi],dh
    ccd5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccdb:	24 33                	and    al,0x33
    ccdd:	30 30                	xor    BYTE PTR [rax],dh
    ccdf:	32 00                	xor    al,BYTE PTR [rax]
    cce1:	6c                   	ins    BYTE PTR es:[rdi],dx
    cce2:	61                   	(bad)  
    cce3:	62                   	(bad)  
    cce4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cce6:	24 36                	and    al,0x36
    cce8:	37                   	(bad)  
    cce9:	30 38                	xor    BYTE PTR [rax],bh
    cceb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ccef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccf1:	24 33                	and    al,0x33
    ccf3:	30 30                	xor    BYTE PTR [rax],dh
    ccf5:	35 00 6c 61 62       	xor    eax,0x62616c00
    ccfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ccfc:	24 33                	and    al,0x33
    ccfe:	30 30                	xor    BYTE PTR [rax],dh
    cd00:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cd05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd07:	24 33                	and    al,0x33
    cd09:	30 30                	xor    BYTE PTR [rax],dh
    cd0b:	38 00                	cmp    BYTE PTR [rax],al
    cd0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd0e:	61                   	(bad)  
    cd0f:	62                   	(bad)  
    cd10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd12:	24 33                	and    al,0x33
    cd14:	30 30                	xor    BYTE PTR [rax],dh
    cd16:	39 00                	cmp    DWORD PTR [rax],eax
    cd18:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd19:	61                   	(bad)  
    cd1a:	62                   	(bad)  
    cd1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd1d:	24 35                	and    al,0x35
    cd1f:	33 38                	xor    edi,DWORD PTR [rax]
    cd21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd27:	24 32                	and    al,0x32
    cd29:	30 00                	xor    BYTE PTR [rax],al
    cd2b:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd2c:	61                   	(bad)  
    cd2d:	62                   	(bad)  
    cd2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd30:	24 34                	and    al,0x34
    cd32:	36 39 35 00 6c 61 62 	ss cmp DWORD PTR [rip+0x62616c00],esi        # 62623939 <_end+0x62168021>
    cd39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd3b:	24 34                	and    al,0x34
    cd3d:	36 39 38             	ss cmp DWORD PTR [rax],edi
    cd40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd46:	24 35                	and    al,0x35
    cd48:	31 32                	xor    DWORD PTR [rdx],esi
    cd4a:	30 00                	xor    BYTE PTR [rax],al
    cd4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd4d:	61                   	(bad)  
    cd4e:	62                   	(bad)  
    cd4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd51:	24 35                	and    al,0x35
    cd53:	31 32                	xor    DWORD PTR [rdx],esi
    cd55:	31 00                	xor    DWORD PTR [rax],eax
    cd57:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd58:	61                   	(bad)  
    cd59:	62                   	(bad)  
    cd5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd5c:	24 38                	and    al,0x38
    cd5e:	31 31                	xor    DWORD PTR [rcx],esi
    cd60:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd66:	24 38                	and    al,0x38
    cd68:	31 32                	xor    DWORD PTR [rdx],esi
    cd6a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd70:	24 35                	and    al,0x35
    cd72:	31 32                	xor    DWORD PTR [rdx],esi
    cd74:	34 00                	xor    al,0x0
    cd76:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd77:	61                   	(bad)  
    cd78:	62                   	(bad)  
    cd79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd7b:	24 38                	and    al,0x38
    cd7d:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    cd80:	6c                   	ins    BYTE PTR es:[rdi],dx
    cd81:	61                   	(bad)  
    cd82:	62                   	(bad)  
    cd83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd85:	24 38                	and    al,0x38
    cd87:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6262398d <_end+0x62168075>
    cd8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd8f:	24 35                	and    al,0x35
    cd91:	31 32                	xor    DWORD PTR [rdx],esi
    cd93:	37                   	(bad)  
    cd94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cd98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cd9a:	24 38                	and    al,0x38
    cd9c:	31 37                	xor    DWORD PTR [rdi],esi
    cd9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cda2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cda4:	24 38                	and    al,0x38
    cda6:	31 38                	xor    DWORD PTR [rax],edi
    cda8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdae:	24 36                	and    al,0x36
    cdb0:	37                   	(bad)  
    cdb1:	31 30                	xor    DWORD PTR [rax],esi
    cdb3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdb9:	24 36                	and    al,0x36
    cdbb:	37                   	(bad)  
    cdbc:	31 32                	xor    DWORD PTR [rdx],esi
    cdbe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdc4:	24 36                	and    al,0x36
    cdc6:	37                   	(bad)  
    cdc7:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    cdca:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdcb:	61                   	(bad)  
    cdcc:	62                   	(bad)  
    cdcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdcf:	24 36                	and    al,0x36
    cdd1:	37                   	(bad)  
    cdd2:	31 36                	xor    DWORD PTR [rsi],esi
    cdd4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdda:	24 33                	and    al,0x33
    cddc:	30 31                	xor    BYTE PTR [rcx],dh
    cdde:	32 00                	xor    al,BYTE PTR [rax]
    cde0:	6c                   	ins    BYTE PTR es:[rdi],dx
    cde1:	61                   	(bad)  
    cde2:	62                   	(bad)  
    cde3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cde5:	24 36                	and    al,0x36
    cde7:	37                   	(bad)  
    cde8:	31 38                	xor    DWORD PTR [rax],edi
    cdea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cdee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdf0:	24 33                	and    al,0x33
    cdf2:	30 31                	xor    BYTE PTR [rcx],dh
    cdf4:	34 00                	xor    al,0x0
    cdf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    cdf7:	61                   	(bad)  
    cdf8:	62                   	(bad)  
    cdf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cdfb:	24 33                	and    al,0x33
    cdfd:	30 31                	xor    BYTE PTR [rcx],dh
    cdff:	35 00 76 72 24       	xor    eax,0x24727600
    ce04:	31 30                	xor    DWORD PTR [rax],esi
    ce06:	31 30                	xor    DWORD PTR [rax],esi
    ce08:	31 00                	xor    DWORD PTR [rax],eax
    ce0a:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce0b:	61                   	(bad)  
    ce0c:	62                   	(bad)  
    ce0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce0f:	24 33                	and    al,0x33
    ce11:	30 31                	xor    BYTE PTR [rcx],dh
    ce13:	37                   	(bad)  
    ce14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce1a:	24 33                	and    al,0x33
    ce1c:	30 31                	xor    BYTE PTR [rcx],dh
    ce1e:	38 00                	cmp    BYTE PTR [rax],al
    ce20:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce21:	61                   	(bad)  
    ce22:	62                   	(bad)  
    ce23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce25:	24 34                	and    al,0x34
    ce27:	36 30 30             	ss xor BYTE PTR [rax],dh
    ce2a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce30:	24 34                	and    al,0x34
    ce32:	36 30 31             	ss xor BYTE PTR [rcx],dh
    ce35:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce3b:	24 34                	and    al,0x34
    ce3d:	36 30 32             	ss xor BYTE PTR [rdx],dh
    ce40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce46:	24 34                	and    al,0x34
    ce48:	36 30 33             	ss xor BYTE PTR [rbx],dh
    ce4b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce51:	24 34                	and    al,0x34
    ce53:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    ce57:	6c                   	ins    BYTE PTR es:[rdi],dx
    ce58:	61                   	(bad)  
    ce59:	62                   	(bad)  
    ce5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce5c:	24 34                	and    al,0x34
    ce5e:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 62623a65 <_end+0x6216814d>
    ce65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce67:	24 34                	and    al,0x34
    ce69:	36 30 36             	ss xor BYTE PTR [rsi],dh
    ce6c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce72:	24 34                	and    al,0x34
    ce74:	36 30 37             	ss xor BYTE PTR [rdi],dh
    ce77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce7d:	24 34                	and    al,0x34
    ce7f:	36 30 38             	ss xor BYTE PTR [rax],bh
    ce82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce88:	24 34                	and    al,0x34
    ce8a:	36 30 39             	ss xor BYTE PTR [rcx],bh
    ce8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ce91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce93:	24 37                	and    al,0x37
    ce95:	35 39 00 66 62       	xor    eax,0x62660039
    ce9a:	5f                   	pop    rdi
    ce9b:	47                   	rex.RXB
    ce9c:	66 78 53             	data16 js cef2 <__abi_tag-0x3f342e>
    ce9f:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    cea2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cea4:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    cea6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cea8:	36 34 00             	ss xor al,0x0
    ceab:	4f 58                	rex.WRXB pop r8
    cead:	24 35                	and    al,0x35
    ceaf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ceb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ceb5:	24 35                	and    al,0x35
    ceb7:	31 33                	xor    DWORD PTR [rbx],esi
    ceb9:	30 00                	xor    BYTE PTR [rax],al
    cebb:	6c                   	ins    BYTE PTR es:[rdi],dx
    cebc:	61                   	(bad)  
    cebd:	62                   	(bad)  
    cebe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cec0:	24 38                	and    al,0x38
    cec2:	32 30                	xor    dh,BYTE PTR [rax]
    cec4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cec8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ceca:	24 38                	and    al,0x38
    cecc:	32 31                	xor    dh,BYTE PTR [rcx]
    cece:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ced2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ced4:	24 35                	and    al,0x35
    ced6:	31 33                	xor    DWORD PTR [rbx],esi
    ced8:	33 00                	xor    eax,DWORD PTR [rax]
    ceda:	6c                   	ins    BYTE PTR es:[rdi],dx
    cedb:	61                   	(bad)  
    cedc:	62                   	(bad)  
    cedd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cedf:	24 38                	and    al,0x38
    cee1:	32 33                	xor    dh,BYTE PTR [rbx]
    cee3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cee7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cee9:	24 38                	and    al,0x38
    ceeb:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    ceee:	6c                   	ins    BYTE PTR es:[rdi],dx
    ceef:	61                   	(bad)  
    cef0:	62                   	(bad)  
    cef1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cef3:	24 35                	and    al,0x35
    cef5:	31 33                	xor    DWORD PTR [rbx],esi
    cef7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cefc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cefe:	24 38                	and    al,0x38
    cf00:	32 36                	xor    dh,BYTE PTR [rsi]
    cf02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf08:	24 38                	and    al,0x38
    cf0a:	32 37                	xor    dh,BYTE PTR [rdi]
    cf0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf12:	24 35                	and    al,0x35
    cf14:	31 33                	xor    DWORD PTR [rbx],esi
    cf16:	39 00                	cmp    DWORD PTR [rax],eax
    cf18:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf19:	61                   	(bad)  
    cf1a:	62                   	(bad)  
    cf1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf1d:	24 36                	and    al,0x36
    cf1f:	37                   	(bad)  
    cf20:	32 30                	xor    dh,BYTE PTR [rax]
    cf22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf28:	24 36                	and    al,0x36
    cf2a:	37                   	(bad)  
    cf2b:	32 32                	xor    dh,BYTE PTR [rdx]
    cf2d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    cf30:	24 38                	and    al,0x38
    cf32:	32 30                	xor    dh,BYTE PTR [rax]
    cf34:	39 00                	cmp    DWORD PTR [rax],eax
    cf36:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf37:	61                   	(bad)  
    cf38:	62                   	(bad)  
    cf39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf3b:	24 36                	and    al,0x36
    cf3d:	37                   	(bad)  
    cf3e:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    cf41:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf42:	61                   	(bad)  
    cf43:	62                   	(bad)  
    cf44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf46:	24 33                	and    al,0x33
    cf48:	30 32                	xor    BYTE PTR [rdx],dh
    cf4a:	30 00                	xor    BYTE PTR [rax],al
    cf4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf4d:	61                   	(bad)  
    cf4e:	62                   	(bad)  
    cf4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf51:	24 36                	and    al,0x36
    cf53:	37                   	(bad)  
    cf54:	32 36                	xor    dh,BYTE PTR [rsi]
    cf56:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf5c:	24 32                	and    al,0x32
    cf5e:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    cf61:	43                   	rex.XB
    cf62:	48                   	rex.W
    cf63:	41 52                	push   r10
    cf65:	5f                   	pop    rdi
    cf66:	57                   	push   rdi
    cf67:	24 00                	and    al,0x0
    cf69:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf6a:	61                   	(bad)  
    cf6b:	62                   	(bad)  
    cf6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf6e:	24 33                	and    al,0x33
    cf70:	30 32                	xor    BYTE PTR [rdx],dh
    cf72:	34 00                	xor    al,0x0
    cf74:	45 52                	rex.RB push r10
    cf76:	52                   	push   rdx
    cf77:	4f 52                	rex.WRXB push r10
    cf79:	57                   	push   rdi
    cf7a:	49                   	rex.WB
    cf7b:	44 54                	rex.R push rsp
    cf7d:	48 24 33             	rex.W and al,0x33
    cf80:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf86:	24 33                	and    al,0x33
    cf88:	30 32                	xor    BYTE PTR [rdx],dh
    cf8a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    cf8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf91:	24 33                	and    al,0x33
    cf93:	30 32                	xor    BYTE PTR [rdx],dh
    cf95:	37                   	(bad)  
    cf96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cf9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cf9c:	24 33                	and    al,0x33
    cf9e:	30 32                	xor    BYTE PTR [rdx],dh
    cfa0:	39 00                	cmp    DWORD PTR [rax],eax
    cfa2:	6c                   	ins    BYTE PTR es:[rdi],dx
    cfa3:	61                   	(bad)  
    cfa4:	62                   	(bad)  
    cfa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfa7:	24 34                	and    al,0x34
    cfa9:	36 31 30             	ss xor DWORD PTR [rax],esi
    cfac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfb2:	24 34                	and    al,0x34
    cfb4:	36 31 31             	ss xor DWORD PTR [rcx],esi
    cfb7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfbd:	24 34                	and    al,0x34
    cfbf:	36 31 32             	ss xor DWORD PTR [rdx],esi
    cfc2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfc8:	24 34                	and    al,0x34
    cfca:	36 31 33             	ss xor DWORD PTR [rbx],esi
    cfcd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cfd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfd3:	24 34                	and    al,0x34
    cfd5:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    cfd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    cfda:	61                   	(bad)  
    cfdb:	62                   	(bad)  
    cfdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfde:	24 34                	and    al,0x34
    cfe0:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62623be7 <_end+0x621682cf>
    cfe7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfe9:	24 34                	and    al,0x34
    cfeb:	36 31 36             	ss xor DWORD PTR [rsi],esi
    cfee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cff2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cff4:	24 34                	and    al,0x34
    cff6:	36 31 37             	ss xor DWORD PTR [rdi],esi
    cff9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    cffd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cfff:	24 34                	and    al,0x34
    d001:	36 31 38             	ss xor DWORD PTR [rax],edi
    d004:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d00a:	24 34                	and    al,0x34
    d00c:	36 31 39             	ss xor DWORD PTR [rcx],edi
    d00f:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
    d012:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d013:	72 74                	jb     d089 <__abi_tag-0x3f3297>
    d015:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
    d018:	73 69                	jae    d083 <__abi_tag-0x3f329d>
    d01a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    d01c:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
    d021:	74 00                	je     d023 <__abi_tag-0x3f32fd>
    d023:	6c                   	ins    BYTE PTR es:[rdi],dx
    d024:	61                   	(bad)  
    d025:	62                   	(bad)  
    d026:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d028:	24 32                	and    al,0x32
    d02a:	33 39                	xor    edi,DWORD PTR [rcx]
    d02c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    d030:	24 32                	and    al,0x32
    d032:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    d035:	24 33                	and    al,0x33
    d037:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d03b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d03d:	24 32                	and    al,0x32
    d03f:	35 30 31 00 6c       	xor    eax,0x6c003130
    d044:	61                   	(bad)  
    d045:	62                   	(bad)  
    d046:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d048:	24 32                	and    al,0x32
    d04a:	35 30 32 00 6c       	xor    eax,0x6c003230
    d04f:	61                   	(bad)  
    d050:	62                   	(bad)  
    d051:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d053:	24 32                	and    al,0x32
    d055:	35 30 34 00 6c       	xor    eax,0x6c003430
    d05a:	61                   	(bad)  
    d05b:	62                   	(bad)  
    d05c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d05e:	24 32                	and    al,0x32
    d060:	35 30 35 00 6c       	xor    eax,0x6c003530
    d065:	61                   	(bad)  
    d066:	62                   	(bad)  
    d067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d069:	24 32                	and    al,0x32
    d06b:	35 30 37 00 6c       	xor    eax,0x6c003730
    d070:	61                   	(bad)  
    d071:	62                   	(bad)  
    d072:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d074:	24 32                	and    al,0x32
    d076:	35 30 38 00 54       	xor    eax,0x54003830
    d07b:	4d 50                	rex.WRB push r8
    d07d:	24 38                	and    al,0x38
    d07f:	36 30 24 32          	ss xor BYTE PTR [rdx+rsi*1],ah
    d083:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d087:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d089:	24 31                	and    al,0x31
    d08b:	39 35 00 54 4d 50    	cmp    DWORD PTR [rip+0x504d5400],esi        # 504e2491 <_end+0x50026b79>
    d091:	24 31                	and    al,0x31
    d093:	34 38                	xor    al,0x38
    d095:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    d098:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d09c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d09e:	24 33                	and    al,0x33
    d0a0:	38 30                	cmp    BYTE PTR [rax],dh
    d0a2:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    d0a5:	5f                   	pop    rdi
    d0a6:	50                   	push   rax
    d0a7:	72 69                	jb     d112 <__abi_tag-0x3f320e>
    d0a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d0aa:	74 56                	je     d102 <__abi_tag-0x3f321e>
    d0ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d0ad:	69 64 00 6c 61 62 65 	imul   esp,DWORD PTR [rax+rax*1+0x6c],0x6c656261
    d0b4:	6c 
    d0b5:	24 35                	and    al,0x35
    d0b7:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    d0ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0c0:	24 38                	and    al,0x38
    d0c2:	33 30                	xor    esi,DWORD PTR [rax]
    d0c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0ca:	24 35                	and    al,0x35
    d0cc:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    d0cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0d5:	24 38                	and    al,0x38
    d0d7:	33 32                	xor    esi,DWORD PTR [rdx]
    d0d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0df:	24 38                	and    al,0x38
    d0e1:	33 33                	xor    esi,DWORD PTR [rbx]
    d0e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0e9:	24 38                	and    al,0x38
    d0eb:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62623cf1 <_end+0x621683d9>
    d0f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0f3:	24 38                	and    al,0x38
    d0f5:	33 36                	xor    esi,DWORD PTR [rsi]
    d0f7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d0fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d0fd:	24 35                	and    al,0x35
    d0ff:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    d102:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d106:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d108:	24 38                	and    al,0x38
    d10a:	33 38                	xor    edi,DWORD PTR [rax]
    d10c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d110:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d112:	24 36                	and    al,0x36
    d114:	37                   	(bad)  
    d115:	33 30                	xor    esi,DWORD PTR [rax]
    d117:	00 55 42             	add    BYTE PTR [rbp+0x42],dl
    d11a:	4f 55                	rex.WRXB push r13
    d11c:	4e                   	rex.WRX
    d11d:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    d122:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d124:	24 36                	and    al,0x36
    d126:	37                   	(bad)  
    d127:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    d12a:	6c                   	ins    BYTE PTR es:[rdi],dx
    d12b:	61                   	(bad)  
    d12c:	62                   	(bad)  
    d12d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d12f:	24 33                	and    al,0x33
    d131:	30 33                	xor    BYTE PTR [rbx],dh
    d133:	30 00                	xor    BYTE PTR [rax],al
    d135:	6c                   	ins    BYTE PTR es:[rdi],dx
    d136:	61                   	(bad)  
    d137:	62                   	(bad)  
    d138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d13a:	24 36                	and    al,0x36
    d13c:	37                   	(bad)  
    d13d:	33 36                	xor    esi,DWORD PTR [rsi]
    d13f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d145:	24 33                	and    al,0x33
    d147:	30 33                	xor    BYTE PTR [rbx],dh
    d149:	32 00                	xor    al,BYTE PTR [rax]
    d14b:	76 72                	jbe    d1bf <__abi_tag-0x3f3161>
    d14d:	24 31                	and    al,0x31
    d14f:	30 31                	xor    BYTE PTR [rcx],dh
    d151:	31 30                	xor    DWORD PTR [rax],esi
    d153:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d159:	24 33                	and    al,0x33
    d15b:	30 33                	xor    BYTE PTR [rbx],dh
    d15d:	35 00 6c 61 62       	xor    eax,0x62616c00
    d162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d164:	24 33                	and    al,0x33
    d166:	30 33                	xor    BYTE PTR [rbx],dh
    d168:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d16d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d16f:	24 33                	and    al,0x33
    d171:	30 33                	xor    BYTE PTR [rbx],dh
    d173:	38 00                	cmp    BYTE PTR [rax],al
    d175:	6c                   	ins    BYTE PTR es:[rdi],dx
    d176:	61                   	(bad)  
    d177:	62                   	(bad)  
    d178:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d17a:	24 33                	and    al,0x33
    d17c:	30 33                	xor    BYTE PTR [rbx],dh
    d17e:	39 00                	cmp    DWORD PTR [rax],eax
    d180:	6c                   	ins    BYTE PTR es:[rdi],dx
    d181:	61                   	(bad)  
    d182:	62                   	(bad)  
    d183:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d185:	24 34                	and    al,0x34
    d187:	36 32 30             	ss xor dh,BYTE PTR [rax]
    d18a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d18e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d190:	24 34                	and    al,0x34
    d192:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    d195:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d199:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d19b:	24 34                	and    al,0x34
    d19d:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    d1a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1a6:	24 33                	and    al,0x33
    d1a8:	32 30                	xor    dh,BYTE PTR [rax]
    d1aa:	33 00                	xor    eax,DWORD PTR [rax]
    d1ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    d1ad:	61                   	(bad)  
    d1ae:	62                   	(bad)  
    d1af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1b1:	24 34                	and    al,0x34
    d1b3:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    d1b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    d1b8:	61                   	(bad)  
    d1b9:	62                   	(bad)  
    d1ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1bc:	24 34                	and    al,0x34
    d1be:	36 32 35 00 6c 61 62 	ss xor dh,BYTE PTR [rip+0x62616c00]        # 62623dc5 <_end+0x621684ad>
    d1c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1c7:	24 34                	and    al,0x34
    d1c9:	36 32 36             	ss xor dh,BYTE PTR [rsi]
    d1cc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1d2:	24 34                	and    al,0x34
    d1d4:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    d1d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1dd:	24 34                	and    al,0x34
    d1df:	36 32 38             	ss xor bh,BYTE PTR [rax]
    d1e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1e8:	24 34                	and    al,0x34
    d1ea:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    d1ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d1f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d1f3:	24 37                	and    al,0x37
    d1f5:	36 39 00             	ss cmp DWORD PTR [rax],eax
    d1f8:	66 62                	data16 (bad) 
    d1fa:	5f                   	pop    rdi
    d1fb:	54                   	push   rsp
    d1fc:	69 6d 65 72 00 6c 61 	imul   ebp,DWORD PTR [rbp+0x65],0x616c0072
    d203:	62                   	(bad)  
    d204:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d206:	24 32                	and    al,0x32
    d208:	35 31 31 00 6c       	xor    eax,0x6c003131
    d20d:	61                   	(bad)  
    d20e:	62                   	(bad)  
    d20f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d211:	24 32                	and    al,0x32
    d213:	35 31 33 00 6c       	xor    eax,0x6c003331
    d218:	61                   	(bad)  
    d219:	62                   	(bad)  
    d21a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d21c:	24 32                	and    al,0x32
    d21e:	35 31 34 00 6c       	xor    eax,0x6c003431
    d223:	61                   	(bad)  
    d224:	62                   	(bad)  
    d225:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d227:	24 32                	and    al,0x32
    d229:	35 31 36 00 6c       	xor    eax,0x6c003631
    d22e:	61                   	(bad)  
    d22f:	62                   	(bad)  
    d230:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d232:	24 32                	and    al,0x32
    d234:	35 31 37 00 6c       	xor    eax,0x6c003731
    d239:	61                   	(bad)  
    d23a:	62                   	(bad)  
    d23b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d23d:	24 32                	and    al,0x32
    d23f:	35 31 39 00 76       	xor    eax,0x76003931
    d244:	72 24                	jb     d26a <__abi_tag-0x3f30b6>
    d246:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    d249:	33 00                	xor    eax,DWORD PTR [rax]
    d24b:	54                   	push   rsp
    d24c:	4d 50                	rex.WRB push r8
    d24e:	24 32                	and    al,0x32
    d250:	38 32                	cmp    BYTE PTR [rdx],dh
    d252:	38 24 35 00 5f 5a 4e 	cmp    BYTE PTR [rsi*1+0x4e5a5f00],ah
    d259:	35 43 36 34 5f       	xor    eax,0x5f343643
    d25e:	54                   	push   rsp
    d25f:	44 31 45 76          	xor    DWORD PTR [rbp+0x76],r8d
    d263:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    d266:	24 38                	and    al,0x38
    d268:	34 39                	xor    al,0x39
    d26a:	38 00                	cmp    BYTE PTR [rax],al
    d26c:	6c                   	ins    BYTE PTR es:[rdi],dx
    d26d:	61                   	(bad)  
    d26e:	62                   	(bad)  
    d26f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d271:	24 35                	and    al,0x35
    d273:	31 35 30 00 6c 61    	xor    DWORD PTR [rip+0x616c0030],esi        # 616cd2a9 <_end+0x61211991>
    d279:	62                   	(bad)  
    d27a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d27c:	24 35                	and    al,0x35
    d27e:	31 35 31 00 6c 61    	xor    DWORD PTR [rip+0x616c0031],esi        # 616cd2b5 <_end+0x6121199d>
    d284:	62                   	(bad)  
    d285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d287:	24 38                	and    al,0x38
    d289:	34 31                	xor    al,0x31
    d28b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d28f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d291:	24 38                	and    al,0x38
    d293:	34 32                	xor    al,0x32
    d295:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d299:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d29b:	24 35                	and    al,0x35
    d29d:	31 35 34 00 6c 61    	xor    DWORD PTR [rip+0x616c0034],esi        # 616cd2d7 <_end+0x612119bf>
    d2a3:	62                   	(bad)  
    d2a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2a6:	24 38                	and    al,0x38
    d2a8:	34 35                	xor    al,0x35
    d2aa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2b0:	24 35                	and    al,0x35
    d2b2:	31 35 37 00 6c 61    	xor    DWORD PTR [rip+0x616c0037],esi        # 616cd2ef <_end+0x612119d7>
    d2b8:	62                   	(bad)  
    d2b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2bb:	24 38                	and    al,0x38
    d2bd:	34 37                	xor    al,0x37
    d2bf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2c5:	24 38                	and    al,0x38
    d2c7:	34 38                	xor    al,0x38
    d2c9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2cf:	24 36                	and    al,0x36
    d2d1:	37                   	(bad)  
    d2d2:	34 30                	xor    al,0x30
    d2d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2da:	24 31                	and    al,0x31
    d2dc:	35 00 6c 61 62       	xor    eax,0x62616c00
    d2e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2e3:	24 36                	and    al,0x36
    d2e5:	37                   	(bad)  
    d2e6:	34 32                	xor    al,0x32
    d2e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d2ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2ee:	24 31                	and    al,0x31
    d2f0:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d2f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2f7:	24 36                	and    al,0x36
    d2f9:	37                   	(bad)  
    d2fa:	34 34                	xor    al,0x34
    d2fc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d300:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d302:	24 36                	and    al,0x36
    d304:	37                   	(bad)  
    d305:	34 36                	xor    al,0x36
    d307:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d30b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d30d:	24 33                	and    al,0x33
    d30f:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    d312:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d318:	24 36                	and    al,0x36
    d31a:	37                   	(bad)  
    d31b:	34 38                	xor    al,0x38
    d31d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d321:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d323:	24 33                	and    al,0x33
    d325:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    d328:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d32c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d32e:	24 33                	and    al,0x33
    d330:	30 34 35 00 54 4d 50 	xor    BYTE PTR [rsi*1+0x504d5400],dh
    d337:	24 37                	and    al,0x37
    d339:	35 32 24 32 00       	xor    eax,0x322432
    d33e:	6c                   	ins    BYTE PTR es:[rdi],dx
    d33f:	61                   	(bad)  
    d340:	62                   	(bad)  
    d341:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d343:	24 33                	and    al,0x33
    d345:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    d348:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d34c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d34e:	24 33                	and    al,0x33
    d350:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    d353:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d357:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d359:	24 34                	and    al,0x34
    d35b:	36 33 30             	ss xor esi,DWORD PTR [rax]
    d35e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d362:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d364:	24 34                	and    al,0x34
    d366:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    d369:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d36d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d36f:	24 34                	and    al,0x34
    d371:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    d374:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d378:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d37a:	24 34                	and    al,0x34
    d37c:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    d37f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d383:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d385:	24 34                	and    al,0x34
    d387:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    d38b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d38c:	61                   	(bad)  
    d38d:	62                   	(bad)  
    d38e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d390:	24 34                	and    al,0x34
    d392:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 62623f99 <_end+0x62168681>
    d399:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d39b:	24 34                	and    al,0x34
    d39d:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    d3a0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3a6:	24 34                	and    al,0x34
    d3a8:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    d3ab:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3b1:	24 34                	and    al,0x34
    d3b3:	36 33 38             	ss xor edi,DWORD PTR [rax]
    d3b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d3ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3bc:	24 34                	and    al,0x34
    d3be:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    d3c1:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    d3c4:	54                   	push   rsp
    d3c5:	45 52                	rex.RB push r10
    d3c7:	52                   	push   rdx
    d3c8:	55                   	push   rbp
    d3c9:	50                   	push   rax
    d3ca:	54                   	push   rsp
    d3cb:	53                   	push   rbx
    d3cc:	45 52                	rex.RB push r10
    d3ce:	56                   	push   rsi
    d3cf:	49                   	rex.WB
    d3d0:	43                   	rex.XB
    d3d1:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    d3d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3d8:	24 32                	and    al,0x32
    d3da:	35 32 32 00 6c       	xor    eax,0x6c003232
    d3df:	61                   	(bad)  
    d3e0:	62                   	(bad)  
    d3e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3e3:	24 32                	and    al,0x32
    d3e5:	35 32 33 00 66       	xor    eax,0x66003332
    d3ea:	62                   	(bad)  
    d3eb:	5f                   	pop    rdi
    d3ec:	56                   	push   rsi
    d3ed:	41                   	rex.B
    d3ee:	4c 00 6c 61 62       	rex.WR add BYTE PTR [rcx+riz*2+0x62],r13b
    d3f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d3f5:	24 32                	and    al,0x32
    d3f7:	35 32 35 00 6c       	xor    eax,0x6c003532
    d3fc:	61                   	(bad)  
    d3fd:	62                   	(bad)  
    d3fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d400:	24 32                	and    al,0x32
    d402:	35 32 36 00 6c       	xor    eax,0x6c003632
    d407:	61                   	(bad)  
    d408:	62                   	(bad)  
    d409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d40b:	24 32                	and    al,0x32
    d40d:	35 32 38 00 6c       	xor    eax,0x6c003832
    d412:	61                   	(bad)  
    d413:	62                   	(bad)  
    d414:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d416:	24 32                	and    al,0x32
    d418:	35 32 39 00 6c       	xor    eax,0x6c003932
    d41d:	61                   	(bad)  
    d41e:	62                   	(bad)  
    d41f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d421:	24 35                	and    al,0x35
    d423:	31 36                	xor    DWORD PTR [rsi],esi
    d425:	30 00                	xor    BYTE PTR [rax],al
    d427:	6c                   	ins    BYTE PTR es:[rdi],dx
    d428:	61                   	(bad)  
    d429:	62                   	(bad)  
    d42a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d42c:	24 38                	and    al,0x38
    d42e:	35 30 00 6c 61       	xor    eax,0x616c0030
    d433:	62                   	(bad)  
    d434:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d436:	24 38                	and    al,0x38
    d438:	35 31 00 6c 61       	xor    eax,0x616c0031
    d43d:	62                   	(bad)  
    d43e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d440:	24 35                	and    al,0x35
    d442:	31 36                	xor    DWORD PTR [rsi],esi
    d444:	33 00                	xor    eax,DWORD PTR [rax]
    d446:	5f                   	pop    rdi
    d447:	5a                   	pop    rdx
    d448:	4e 37                	rex.WRX (bad) 
    d44a:	43 50                	rex.XB push r8
    d44c:	55                   	push   rbp
    d44d:	36 35 31 30 34 54    	ss xor eax,0x54343031
    d453:	49                   	rex.WB
    d454:	43                   	rex.XB
    d455:	4b                   	rex.WXB
    d456:	45                   	rex.RB
    d457:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    d45c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d45e:	24 35                	and    al,0x35
    d460:	31 36                	xor    DWORD PTR [rsi],esi
    d462:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d467:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d469:	24 38                	and    al,0x38
    d46b:	35 36 00 6c 61       	xor    eax,0x616c0036
    d470:	62                   	(bad)  
    d471:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d473:	24 38                	and    al,0x38
    d475:	35 37 00 6c 61       	xor    eax,0x616c0037
    d47a:	62                   	(bad)  
    d47b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d47d:	24 35                	and    al,0x35
    d47f:	31 36                	xor    DWORD PTR [rsi],esi
    d481:	39 00                	cmp    DWORD PTR [rax],eax
    d483:	6c                   	ins    BYTE PTR es:[rdi],dx
    d484:	61                   	(bad)  
    d485:	62                   	(bad)  
    d486:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d488:	24 36                	and    al,0x36
    d48a:	37                   	(bad)  
    d48b:	35 30 00 6c 61       	xor    eax,0x616c0030
    d490:	62                   	(bad)  
    d491:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d493:	24 36                	and    al,0x36
    d495:	37                   	(bad)  
    d496:	35 32 00 6c 61       	xor    eax,0x616c0032
    d49b:	62                   	(bad)  
    d49c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d49e:	24 36                	and    al,0x36
    d4a0:	37                   	(bad)  
    d4a1:	35 34 00 6c 61       	xor    eax,0x616c0034
    d4a6:	62                   	(bad)  
    d4a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4a9:	24 33                	and    al,0x33
    d4ab:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616cd4e1 <_end+0x61211bc9>
    d4b1:	62                   	(bad)  
    d4b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4b4:	24 36                	and    al,0x36
    d4b6:	37                   	(bad)  
    d4b7:	35 36 00 54 4d       	xor    eax,0x4d540036
    d4bc:	50                   	push   rax
    d4bd:	24 31                	and    al,0x31
    d4bf:	34 37                	xor    al,0x37
    d4c1:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    d4c4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d4c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4ca:	24 36                	and    al,0x36
    d4cc:	37                   	(bad)  
    d4cd:	35 38 00 6c 61       	xor    eax,0x616c0038
    d4d2:	62                   	(bad)  
    d4d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4d5:	24 33                	and    al,0x33
    d4d7:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616cd511 <_end+0x61211bf9>
    d4dd:	62                   	(bad)  
    d4de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4e0:	24 33                	and    al,0x33
    d4e2:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616cd51e <_end+0x61211c06>
    d4e8:	62                   	(bad)  
    d4e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4eb:	24 33                	and    al,0x33
    d4ed:	30 35 37 00 76 72    	xor    BYTE PTR [rip+0x72760037],dh        # 7276d52a <_end+0x722b1c12>
    d4f3:	24 31                	and    al,0x31
    d4f5:	30 31                	xor    BYTE PTR [rcx],dh
    d4f7:	32 32                	xor    dh,BYTE PTR [rdx]
    d4f9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d4fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4ff:	24 33                	and    al,0x33
    d501:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616cd540 <_end+0x61211c28>
    d507:	62                   	(bad)  
    d508:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d50a:	24 34                	and    al,0x34
    d50c:	36 34 30             	ss xor al,0x30
    d50f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d513:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d515:	24 34                	and    al,0x34
    d517:	36 34 31             	ss xor al,0x31
    d51a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d51e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d520:	24 34                	and    al,0x34
    d522:	36 34 32             	ss xor al,0x32
    d525:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d529:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d52b:	24 33                	and    al,0x33
    d52d:	32 31                	xor    dh,BYTE PTR [rcx]
    d52f:	33 00                	xor    eax,DWORD PTR [rax]
    d531:	6c                   	ins    BYTE PTR es:[rdi],dx
    d532:	61                   	(bad)  
    d533:	62                   	(bad)  
    d534:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d536:	24 34                	and    al,0x34
    d538:	36 34 34             	ss xor al,0x34
    d53b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d53f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d541:	24 34                	and    al,0x34
    d543:	36 34 35             	ss xor al,0x35
    d546:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d54a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d54c:	24 34                	and    al,0x34
    d54e:	36 34 36             	ss xor al,0x36
    d551:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d555:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d557:	24 34                	and    al,0x34
    d559:	36 34 37             	ss xor al,0x37
    d55c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d560:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d562:	24 34                	and    al,0x34
    d564:	36 34 38             	ss xor al,0x38
    d567:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d56b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d56d:	24 34                	and    al,0x34
    d56f:	36 34 39             	ss xor al,0x39
    d572:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d576:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d578:	24 37                	and    al,0x37
    d57a:	37                   	(bad)  
    d57b:	39 00                	cmp    DWORD PTR [rax],eax
    d57d:	6c                   	ins    BYTE PTR es:[rdi],dx
    d57e:	61                   	(bad)  
    d57f:	62                   	(bad)  
    d580:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d582:	24 33                	and    al,0x33
    d584:	32 31                	xor    dh,BYTE PTR [rcx]
    d586:	38 00                	cmp    BYTE PTR [rax],al
    d588:	6c                   	ins    BYTE PTR es:[rdi],dx
    d589:	61                   	(bad)  
    d58a:	62                   	(bad)  
    d58b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d58d:	24 32                	and    al,0x32
    d58f:	35 33 31 00 6c       	xor    eax,0x6c003133
    d594:	61                   	(bad)  
    d595:	62                   	(bad)  
    d596:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d598:	24 32                	and    al,0x32
    d59a:	35 33 32 00 6c       	xor    eax,0x6c003233
    d59f:	61                   	(bad)  
    d5a0:	62                   	(bad)  
    d5a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5a3:	24 32                	and    al,0x32
    d5a5:	35 33 34 00 6c       	xor    eax,0x6c003433
    d5aa:	61                   	(bad)  
    d5ab:	62                   	(bad)  
    d5ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5ae:	24 32                	and    al,0x32
    d5b0:	35 33 35 00 6c       	xor    eax,0x6c003533
    d5b5:	61                   	(bad)  
    d5b6:	62                   	(bad)  
    d5b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5b9:	24 32                	and    al,0x32
    d5bb:	35 33 37 00 6c       	xor    eax,0x6c003733
    d5c0:	61                   	(bad)  
    d5c1:	62                   	(bad)  
    d5c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5c4:	24 32                	and    al,0x32
    d5c6:	35 33 38 00 76       	xor    eax,0x76003833
    d5cb:	72 24                	jb     d5f1 <__abi_tag-0x3f2d2f>
    d5cd:	39 33                	cmp    DWORD PTR [rbx],esi
    d5cf:	30 37                	xor    BYTE PTR [rdi],dh
    d5d1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    d5d5:	24 36                	and    al,0x36
    d5d7:	35 33 24 32 00       	xor    eax,0x322433
    d5dc:	76 72                	jbe    d650 <__abi_tag-0x3f2cd0>
    d5de:	24 39                	and    al,0x39
    d5e0:	33 30                	xor    esi,DWORD PTR [rax]
    d5e2:	38 00                	cmp    BYTE PTR [rax],al
    d5e4:	76 72                	jbe    d658 <__abi_tag-0x3f2cc8>
    d5e6:	24 39                	and    al,0x39
    d5e8:	33 30                	xor    esi,DWORD PTR [rax]
    d5ea:	39 00                	cmp    DWORD PTR [rax],eax
    d5ec:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
    d5ee:	75 62                	jne    d652 <__abi_tag-0x3f2cce>
    d5f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    d5f1:	65 00 6c 61 62       	add    BYTE PTR gs:[rcx+riz*2+0x62],ch
    d5f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d5f8:	24 35                	and    al,0x35
    d5fa:	31 37                	xor    DWORD PTR [rdi],esi
    d5fc:	30 00                	xor    BYTE PTR [rax],al
    d5fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    d5ff:	61                   	(bad)  
    d600:	62                   	(bad)  
    d601:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d603:	24 38                	and    al,0x38
    d605:	36 30 00             	ss xor BYTE PTR [rax],al
    d608:	6c                   	ins    BYTE PTR es:[rdi],dx
    d609:	61                   	(bad)  
    d60a:	62                   	(bad)  
    d60b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d60d:	24 35                	and    al,0x35
    d60f:	31 37                	xor    DWORD PTR [rdi],esi
    d611:	32 00                	xor    al,BYTE PTR [rax]
    d613:	6c                   	ins    BYTE PTR es:[rdi],dx
    d614:	61                   	(bad)  
    d615:	62                   	(bad)  
    d616:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d618:	24 38                	and    al,0x38
    d61a:	36 32 00             	ss xor al,BYTE PTR [rax]
    d61d:	6c                   	ins    BYTE PTR es:[rdi],dx
    d61e:	61                   	(bad)  
    d61f:	62                   	(bad)  
    d620:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d622:	24 38                	and    al,0x38
    d624:	36 33 00             	ss xor eax,DWORD PTR [rax]
    d627:	6c                   	ins    BYTE PTR es:[rdi],dx
    d628:	61                   	(bad)  
    d629:	62                   	(bad)  
    d62a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d62c:	24 38                	and    al,0x38
    d62e:	36 35 00 49 4e 53    	ss xor eax,0x534e4900
    d634:	5f                   	pop    rdi
    d635:	50                   	push   rax
    d636:	48                   	rex.W
    d637:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    d63c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d63e:	24 35                	and    al,0x35
    d640:	31 37                	xor    DWORD PTR [rdi],esi
    d642:	38 00                	cmp    BYTE PTR [rax],al
    d644:	6c                   	ins    BYTE PTR es:[rdi],dx
    d645:	61                   	(bad)  
    d646:	62                   	(bad)  
    d647:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d649:	24 38                	and    al,0x38
    d64b:	36 38 00             	ss cmp BYTE PTR [rax],al
    d64e:	6c                   	ins    BYTE PTR es:[rdi],dx
    d64f:	61                   	(bad)  
    d650:	62                   	(bad)  
    d651:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d653:	24 36                	and    al,0x36
    d655:	37                   	(bad)  
    d656:	36 30 00             	ss xor BYTE PTR [rax],al
    d659:	6c                   	ins    BYTE PTR es:[rdi],dx
    d65a:	61                   	(bad)  
    d65b:	62                   	(bad)  
    d65c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d65e:	24 32                	and    al,0x32
    d660:	35 00 6c 61 62       	xor    eax,0x62616c00
    d665:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d667:	24 36                	and    al,0x36
    d669:	37                   	(bad)  
    d66a:	36 32 00             	ss xor al,BYTE PTR [rax]
    d66d:	6c                   	ins    BYTE PTR es:[rdi],dx
    d66e:	61                   	(bad)  
    d66f:	62                   	(bad)  
    d670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d672:	24 32                	and    al,0x32
    d674:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d679:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d67b:	24 36                	and    al,0x36
    d67d:	37                   	(bad)  
    d67e:	36 34 00             	ss xor al,0x0
    d681:	6c                   	ins    BYTE PTR es:[rdi],dx
    d682:	61                   	(bad)  
    d683:	62                   	(bad)  
    d684:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d686:	24 33                	and    al,0x33
    d688:	30 36                	xor    BYTE PTR [rsi],dh
    d68a:	30 00                	xor    BYTE PTR [rax],al
    d68c:	6c                   	ins    BYTE PTR es:[rdi],dx
    d68d:	61                   	(bad)  
    d68e:	62                   	(bad)  
    d68f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d691:	24 36                	and    al,0x36
    d693:	37                   	(bad)  
    d694:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    d69a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d69c:	24 33                	and    al,0x33
    d69e:	30 36                	xor    BYTE PTR [rsi],dh
    d6a0:	32 00                	xor    al,BYTE PTR [rax]
    d6a2:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6a3:	61                   	(bad)  
    d6a4:	62                   	(bad)  
    d6a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6a7:	24 36                	and    al,0x36
    d6a9:	37                   	(bad)  
    d6aa:	36 38 00             	ss cmp BYTE PTR [rax],al
    d6ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6ae:	61                   	(bad)  
    d6af:	62                   	(bad)  
    d6b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6b2:	24 32                	and    al,0x32
    d6b4:	39 00                	cmp    DWORD PTR [rax],eax
    d6b6:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6b7:	61                   	(bad)  
    d6b8:	62                   	(bad)  
    d6b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6bb:	24 33                	and    al,0x33
    d6bd:	30 36                	xor    BYTE PTR [rsi],dh
    d6bf:	35 00 6c 61 62       	xor    eax,0x62616c00
    d6c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6c6:	24 33                	and    al,0x33
    d6c8:	30 36                	xor    BYTE PTR [rsi],dh
    d6ca:	36 00 49 4e          	ss add BYTE PTR [rcx+0x4e],cl
    d6ce:	53                   	push   rbx
    d6cf:	5f                   	pop    rdi
    d6d0:	50                   	push   rax
    d6d1:	48 50                	rex.W push rax
    d6d3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d6d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6d9:	24 33                	and    al,0x33
    d6db:	30 36                	xor    BYTE PTR [rsi],dh
    d6dd:	38 00                	cmp    BYTE PTR [rax],al
    d6df:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6e0:	61                   	(bad)  
    d6e1:	62                   	(bad)  
    d6e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6e4:	24 33                	and    al,0x33
    d6e6:	30 36                	xor    BYTE PTR [rsi],dh
    d6e8:	39 00                	cmp    DWORD PTR [rax],eax
    d6ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    d6eb:	61                   	(bad)  
    d6ec:	62                   	(bad)  
    d6ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6ef:	24 34                	and    al,0x34
    d6f1:	36 35 30 00 6c 61    	ss xor eax,0x616c0030
    d6f7:	62                   	(bad)  
    d6f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d6fa:	24 34                	and    al,0x34
    d6fc:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
    d702:	62                   	(bad)  
    d703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d705:	24 34                	and    al,0x34
    d707:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    d70d:	62                   	(bad)  
    d70e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d710:	24 34                	and    al,0x34
    d712:	36 35 33 00 6c 61    	ss xor eax,0x616c0033
    d718:	62                   	(bad)  
    d719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d71b:	24 34                	and    al,0x34
    d71d:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
    d723:	62                   	(bad)  
    d724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d726:	24 34                	and    al,0x34
    d728:	36 35 35 00 6c 61    	ss xor eax,0x616c0035
    d72e:	62                   	(bad)  
    d72f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d731:	24 34                	and    al,0x34
    d733:	36 35 36 00 6c 61    	ss xor eax,0x616c0036
    d739:	62                   	(bad)  
    d73a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d73c:	24 34                	and    al,0x34
    d73e:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
    d744:	62                   	(bad)  
    d745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d747:	24 34                	and    al,0x34
    d749:	36 35 38 00 6c 61    	ss xor eax,0x616c0038
    d74f:	62                   	(bad)  
    d750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d752:	24 34                	and    al,0x34
    d754:	36 35 39 00 6c 61    	ss xor eax,0x616c0039
    d75a:	62                   	(bad)  
    d75b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d75d:	24 32                	and    al,0x32
    d75f:	35 34 30 00 6c       	xor    eax,0x6c003034
    d764:	61                   	(bad)  
    d765:	62                   	(bad)  
    d766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d768:	24 32                	and    al,0x32
    d76a:	35 34 31 00 6c       	xor    eax,0x6c003134
    d76f:	61                   	(bad)  
    d770:	62                   	(bad)  
    d771:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d773:	24 32                	and    al,0x32
    d775:	35 34 33 00 6c       	xor    eax,0x6c003334
    d77a:	61                   	(bad)  
    d77b:	62                   	(bad)  
    d77c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d77e:	24 32                	and    al,0x32
    d780:	35 34 34 00 6c       	xor    eax,0x6c003434
    d785:	61                   	(bad)  
    d786:	62                   	(bad)  
    d787:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d789:	24 32                	and    al,0x32
    d78b:	35 34 36 00 6c       	xor    eax,0x6c003634
    d790:	61                   	(bad)  
    d791:	62                   	(bad)  
    d792:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d794:	24 32                	and    al,0x32
    d796:	35 34 37 00 6c       	xor    eax,0x6c003734
    d79b:	61                   	(bad)  
    d79c:	62                   	(bad)  
    d79d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d79f:	24 32                	and    al,0x32
    d7a1:	35 34 39 00 76       	xor    eax,0x76003934
    d7a6:	72 24                	jb     d7cc <__abi_tag-0x3f2b54>
    d7a8:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    d7ab:	37                   	(bad)  
    d7ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d7b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7b2:	24 35                	and    al,0x35
    d7b4:	31 38                	xor    DWORD PTR [rax],edi
    d7b6:	30 00                	xor    BYTE PTR [rax],al
    d7b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7b9:	61                   	(bad)  
    d7ba:	62                   	(bad)  
    d7bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7bd:	24 35                	and    al,0x35
    d7bf:	31 38                	xor    DWORD PTR [rax],edi
    d7c1:	31 00                	xor    DWORD PTR [rax],eax
    d7c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7c4:	61                   	(bad)  
    d7c5:	62                   	(bad)  
    d7c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7c8:	24 38                	and    al,0x38
    d7ca:	37                   	(bad)  
    d7cb:	31 00                	xor    DWORD PTR [rax],eax
    d7cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7ce:	61                   	(bad)  
    d7cf:	62                   	(bad)  
    d7d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7d2:	24 38                	and    al,0x38
    d7d4:	37                   	(bad)  
    d7d5:	32 00                	xor    al,BYTE PTR [rax]
    d7d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7d8:	61                   	(bad)  
    d7d9:	62                   	(bad)  
    d7da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7dc:	24 35                	and    al,0x35
    d7de:	31 38                	xor    DWORD PTR [rax],edi
    d7e0:	34 00                	xor    al,0x0
    d7e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    d7e3:	61                   	(bad)  
    d7e4:	62                   	(bad)  
    d7e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7e7:	24 38                	and    al,0x38
    d7e9:	37                   	(bad)  
    d7ea:	35 00 6c 61 62       	xor    eax,0x62616c00
    d7ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7f1:	24 35                	and    al,0x35
    d7f3:	31 38                	xor    DWORD PTR [rax],edi
    d7f5:	37                   	(bad)  
    d7f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d7fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7fc:	24 38                	and    al,0x38
    d7fe:	37                   	(bad)  
    d7ff:	37                   	(bad)  
    d800:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d804:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d806:	24 38                	and    al,0x38
    d808:	37                   	(bad)  
    d809:	38 00                	cmp    BYTE PTR [rax],al
    d80b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d80c:	61                   	(bad)  
    d80d:	62                   	(bad)  
    d80e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d810:	24 36                	and    al,0x36
    d812:	37                   	(bad)  
    d813:	37                   	(bad)  
    d814:	30 00                	xor    BYTE PTR [rax],al
    d816:	6c                   	ins    BYTE PTR es:[rdi],dx
    d817:	61                   	(bad)  
    d818:	62                   	(bad)  
    d819:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d81b:	24 36                	and    al,0x36
    d81d:	37                   	(bad)  
    d81e:	37                   	(bad)  
    d81f:	32 00                	xor    al,BYTE PTR [rax]
    d821:	52                   	push   rdx
    d822:	45                   	rex.RB
    d823:	47 24 33             	rex.RXB and al,0x33
    d826:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d82a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d82c:	24 36                	and    al,0x36
    d82e:	37                   	(bad)  
    d82f:	37                   	(bad)  
    d830:	34 00                	xor    al,0x0
    d832:	6c                   	ins    BYTE PTR es:[rdi],dx
    d833:	61                   	(bad)  
    d834:	62                   	(bad)  
    d835:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d837:	24 36                	and    al,0x36
    d839:	37                   	(bad)  
    d83a:	37                   	(bad)  
    d83b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d840:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d842:	24 33                	and    al,0x33
    d844:	30 37                	xor    BYTE PTR [rdi],dh
    d846:	32 00                	xor    al,BYTE PTR [rax]
    d848:	6c                   	ins    BYTE PTR es:[rdi],dx
    d849:	61                   	(bad)  
    d84a:	62                   	(bad)  
    d84b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d84d:	24 36                	and    al,0x36
    d84f:	37                   	(bad)  
    d850:	37                   	(bad)  
    d851:	38 00                	cmp    BYTE PTR [rax],al
    d853:	6c                   	ins    BYTE PTR es:[rdi],dx
    d854:	61                   	(bad)  
    d855:	62                   	(bad)  
    d856:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d858:	24 33                	and    al,0x33
    d85a:	30 37                	xor    BYTE PTR [rdi],dh
    d85c:	34 00                	xor    al,0x0
    d85e:	6c                   	ins    BYTE PTR es:[rdi],dx
    d85f:	61                   	(bad)  
    d860:	62                   	(bad)  
    d861:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d863:	24 33                	and    al,0x33
    d865:	30 37                	xor    BYTE PTR [rdi],dh
    d867:	35 00 76 72 24       	xor    eax,0x24727600
    d86c:	38 32                	cmp    BYTE PTR [rdx],dh
    d86e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    d871:	6c                   	ins    BYTE PTR es:[rdi],dx
    d872:	61                   	(bad)  
    d873:	62                   	(bad)  
    d874:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d876:	24 33                	and    al,0x33
    d878:	30 37                	xor    BYTE PTR [rdi],dh
    d87a:	37                   	(bad)  
    d87b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d87f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d881:	24 33                	and    al,0x33
    d883:	30 37                	xor    BYTE PTR [rdi],dh
    d885:	38 00                	cmp    BYTE PTR [rax],al
    d887:	6c                   	ins    BYTE PTR es:[rdi],dx
    d888:	61                   	(bad)  
    d889:	62                   	(bad)  
    d88a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d88c:	24 33                	and    al,0x33
    d88e:	32 32                	xor    dh,BYTE PTR [rdx]
    d890:	31 00                	xor    DWORD PTR [rax],eax
    d892:	6c                   	ins    BYTE PTR es:[rdi],dx
    d893:	61                   	(bad)  
    d894:	62                   	(bad)  
    d895:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d897:	24 34                	and    al,0x34
    d899:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    d89d:	6c                   	ins    BYTE PTR es:[rdi],dx
    d89e:	61                   	(bad)  
    d89f:	62                   	(bad)  
    d8a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8a2:	24 34                	and    al,0x34
    d8a4:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    d8a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8a9:	61                   	(bad)  
    d8aa:	62                   	(bad)  
    d8ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ad:	24 34                	and    al,0x34
    d8af:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    d8b3:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8b4:	61                   	(bad)  
    d8b5:	62                   	(bad)  
    d8b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8b8:	24 33                	and    al,0x33
    d8ba:	32 32                	xor    dh,BYTE PTR [rdx]
    d8bc:	33 00                	xor    eax,DWORD PTR [rax]
    d8be:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8bf:	61                   	(bad)  
    d8c0:	62                   	(bad)  
    d8c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8c3:	24 34                	and    al,0x34
    d8c5:	36 36 34 00          	ss ss xor al,0x0
    d8c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    d8ca:	61                   	(bad)  
    d8cb:	62                   	(bad)  
    d8cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ce:	24 34                	and    al,0x34
    d8d0:	36 36 35 00 6c 61 62 	ss ss xor eax,0x62616c00
    d8d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8d9:	24 34                	and    al,0x34
    d8db:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    d8e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8e4:	24 34                	and    al,0x34
    d8e6:	36 36 37             	ss ss (bad) 
    d8e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d8ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8ef:	24 34                	and    al,0x34
    d8f1:	35 30 30 00 6c       	xor    eax,0x6c003030
    d8f6:	61                   	(bad)  
    d8f7:	62                   	(bad)  
    d8f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d8fa:	24 34                	and    al,0x34
    d8fc:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    d900:	6c                   	ins    BYTE PTR es:[rdi],dx
    d901:	61                   	(bad)  
    d902:	62                   	(bad)  
    d903:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d905:	24 37                	and    al,0x37
    d907:	38 39                	cmp    BYTE PTR [rcx],bh
    d909:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    d90c:	24 31                	and    al,0x31
    d90e:	30 31                	xor    BYTE PTR [rcx],dh
    d910:	33 39                	xor    edi,DWORD PTR [rcx]
    d912:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d918:	24 32                	and    al,0x32
    d91a:	35 35 30 00 6c       	xor    eax,0x6c003035
    d91f:	61                   	(bad)  
    d920:	62                   	(bad)  
    d921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d923:	24 32                	and    al,0x32
    d925:	35 35 32 00 6c       	xor    eax,0x6c003235
    d92a:	61                   	(bad)  
    d92b:	62                   	(bad)  
    d92c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d92e:	24 32                	and    al,0x32
    d930:	35 35 33 00 6c       	xor    eax,0x6c003335
    d935:	61                   	(bad)  
    d936:	62                   	(bad)  
    d937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d939:	24 32                	and    al,0x32
    d93b:	35 35 35 00 6c       	xor    eax,0x6c003535
    d940:	61                   	(bad)  
    d941:	62                   	(bad)  
    d942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d944:	24 32                	and    al,0x32
    d946:	35 35 36 00 54       	xor    eax,0x54003635
    d94b:	4d 50                	rex.WRB push r8
    d94d:	24 31                	and    al,0x31
    d94f:	34 33                	xor    al,0x33
    d951:	36 24 37             	ss and al,0x37
    d954:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d958:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d95a:	24 32                	and    al,0x32
    d95c:	35 35 38 00 6c       	xor    eax,0x6c003835
    d961:	61                   	(bad)  
    d962:	62                   	(bad)  
    d963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d965:	24 32                	and    al,0x32
    d967:	35 35 39 00 6c       	xor    eax,0x6c003935
    d96c:	61                   	(bad)  
    d96d:	62                   	(bad)  
    d96e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d970:	24 32                	and    al,0x32
    d972:	37                   	(bad)  
    d973:	30 38                	xor    BYTE PTR [rax],bh
    d975:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d979:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d97b:	24 35                	and    al,0x35
    d97d:	31 39                	xor    DWORD PTR [rcx],edi
    d97f:	30 00                	xor    BYTE PTR [rax],al
    d981:	6c                   	ins    BYTE PTR es:[rdi],dx
    d982:	61                   	(bad)  
    d983:	62                   	(bad)  
    d984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d986:	24 38                	and    al,0x38
    d988:	38 30                	cmp    BYTE PTR [rax],dh
    d98a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d98e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d990:	24 38                	and    al,0x38
    d992:	38 31                	cmp    BYTE PTR [rcx],dh
