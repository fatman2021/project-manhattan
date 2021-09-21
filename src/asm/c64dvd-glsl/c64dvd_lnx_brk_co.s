  47f74e:	70 69                	jo     47f7b9 <_IO_stdin_used+0x27b9>
  47f750:	72 61                	jb     47f7b3 <_IO_stdin_used+0x27b3>
  47f752:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f753:	32 00                	xor    al,BYTE PTR [rax]
  47f755:	73 70                	jae    47f7c7 <_IO_stdin_used+0x27c7>
  47f757:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f758:	69 6e 65 69 6e 76 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65766e69
  47f75f:	72 73                	jb     47f7d4 <_IO_stdin_used+0x27d4>
  47f761:	65 00 73 70          	add    BYTE PTR gs:[rbx+0x70],dh
  47f765:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f766:	69 74 00 73 70 6c 69 	imul   esi,DWORD PTR [rax+rax*1+0x73],0x74696c70
  47f76d:	74 
  47f76e:	5f                   	pop    rdi
  47f76f:	75 6e                	jne    47f7df <_IO_stdin_used+0x27df>
  47f771:	69 6f 6e 00 73 70 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f707300
  47f778:	74 6c                	je     47f7e6 <_IO_stdin_used+0x27e6>
  47f77a:	69 67 68 74 00 73 70 	imul   esp,DWORD PTR [rdi+0x68],0x70730074
  47f781:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f782:	74 74                	je     47f7f8 <_IO_stdin_used+0x27f8>
  47f784:	65 64 00 73 74       	gs add BYTE PTR fs:[rbx+0x74],dh
  47f789:	61                   	(bad)  
  47f78a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f78b:	64 61                	fs (bad) 
  47f78d:	72 64                	jb     47f7f3 <_IO_stdin_used+0x27f3>
  47f78f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f792:	61                   	(bad)  
  47f793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f794:	64 61                	fs (bad) 
  47f796:	72 64                	jb     47f7fc <_IO_stdin_used+0x27fc>
  47f798:	2d 31 00 73 74       	sub    eax,0x74730031
  47f79d:	61                   	(bad)  
  47f79e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f79f:	64 61                	fs (bad) 
  47f7a1:	72 64                	jb     47f807 <_IO_stdin_used+0x2807>
  47f7a3:	2d 32 00 73 74       	sub    eax,0x74730032
  47f7a8:	61                   	(bad)  
  47f7a9:	72 74                	jb     47f81f <_IO_stdin_used+0x281f>
  47f7ab:	73 77                	jae    47f824 <_IO_stdin_used+0x2824>
  47f7ad:	69 74 68 00 73 74 61 	imul   esi,DWORD PTR [rax+rbp*2+0x0],0x74617473
  47f7b4:	74 
  47f7b5:	69 63 00 73 74 61 74 	imul   esp,DWORD PTR [rbx+0x0],0x74617473
  47f7bc:	69 73 74 69 63 73 00 	imul   esi,DWORD PTR [rbx+0x74],0x736369
  47f7c3:	73 74                	jae    47f839 <_IO_stdin_used+0x2839>
  47f7c5:	64 63 61 6c          	movsxd esp,DWORD PTR fs:[rcx+0x6c]
  47f7c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f7ca:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f7cd:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47f7cf:	75 74                	jne    47f845 <_IO_stdin_used+0x2845>
  47f7d1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f7d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f7d5:	66 00 73 74          	data16 add BYTE PTR [rbx+0x74],dh
  47f7d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f7da:	69 00 73 74 72 63    	imul   eax,DWORD PTR [rax],0x63727473
  47f7e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f7e1:	70 00                	jo     47f7e3 <_IO_stdin_used+0x27e3>
  47f7e3:	73 74                	jae    47f859 <_IO_stdin_used+0x2859>
  47f7e5:	72 65                	jb     47f84c <_IO_stdin_used+0x284c>
  47f7e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f7e8:	67 74 68             	addr32 je 47f853 <_IO_stdin_used+0x2853>
  47f7eb:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f7ee:	72 69                	jb     47f859 <_IO_stdin_used+0x2859>
  47f7f0:	67 00 73 74          	add    BYTE PTR [ebx+0x74],dh
  47f7f4:	72 70                	jb     47f866 <_IO_stdin_used+0x2866>
  47f7f6:	74 72                	je     47f86a <_IO_stdin_used+0x286a>
  47f7f8:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f7fb:	72 6c                	jb     47f869 <_IO_stdin_used+0x2869>
  47f7fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f7ff:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f802:	72 6c                	jb     47f870 <_IO_stdin_used+0x2870>
  47f804:	77 72                	ja     47f878 <_IO_stdin_used+0x2878>
  47f806:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f809:	72 75                	jb     47f880 <_IO_stdin_used+0x2880>
  47f80b:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
  47f80f:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  47f813:	72 75                	jb     47f88a <_IO_stdin_used+0x288a>
  47f815:	70 72                	jo     47f889 <_IO_stdin_used+0x2889>
  47f817:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  47f81a:	75 72                	jne    47f88e <_IO_stdin_used+0x288e>
  47f81c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f81d:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47f820:	62 61                	(bad)  
  47f822:	72 72                	jb     47f896 <_IO_stdin_used+0x2896>
  47f824:	61                   	(bad)  
  47f825:	79 00                	jns    47f827 <_IO_stdin_used+0x2827>
  47f827:	73 75                	jae    47f89e <_IO_stdin_used+0x289e>
  47f829:	62                   	(bad)  
  47f82a:	2d 71 75 65 75       	sub    eax,0x75657571
  47f82f:	65 2d 31 00 73 75    	gs sub eax,0x75730031
  47f835:	62                   	(bad)  
  47f836:	2d 71 75 65 75       	sub    eax,0x75657571
  47f83b:	65 2d 32 00 73 75    	gs sub eax,0x75730032
  47f841:	62                   	(bad)  
  47f842:	2d 71 75 65 75       	sub    eax,0x75657571
  47f847:	65 2d 33 00 73 75    	gs sub eax,0x75730033
  47f84d:	62 72 6f 75 74       	(bad)
  47f852:	69 6e 65 00 73 75 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62757300
  47f859:	73 74                	jae    47f8cf <_IO_stdin_used+0x28cf>
  47f85b:	72 00                	jb     47f85d <_IO_stdin_used+0x285d>
  47f85d:	73 75                	jae    47f8d4 <_IO_stdin_used+0x28d4>
  47f85f:	62 73 74 72 69       	(bad)
  47f864:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f865:	67 00 73 75          	add    BYTE PTR [ebx+0x75],dh
  47f869:	62 73 74 72 69       	(bad)
  47f86e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f86f:	67 5f                	addr32 pop rdi
  47f871:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f872:	62                   	(bad)  
  47f873:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47f876:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f877:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47f87a:	70 65                	jo     47f8e1 <_IO_stdin_used+0x28e1>
  47f87c:	72 00                	jb     47f87e <_IO_stdin_used+0x287e>
  47f87e:	73 75                	jae    47f8f5 <_IO_stdin_used+0x28f5>
  47f880:	70 65                	jo     47f8e7 <_IO_stdin_used+0x28e7>
  47f882:	72 65                	jb     47f8e9 <_IO_stdin_used+0x28e9>
  47f884:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f885:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f886:	69 70 73 6f 69 64 00 	imul   esi,DWORD PTR [rax+0x73],0x64696f
  47f88d:	73 75                	jae    47f904 <_IO_stdin_used+0x2904>
  47f88f:	70 65                	jo     47f8f6 <_IO_stdin_used+0x28f6>
  47f891:	72 70                	jb     47f903 <_IO_stdin_used+0x2903>
  47f893:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47f896:	70 70                	jo     47f908 <_IO_stdin_used+0x2908>
  47f898:	72 65                	jb     47f8ff <_IO_stdin_used+0x28ff>
  47f89a:	73 73                	jae    47f90f <_IO_stdin_used+0x290f>
  47f89c:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  47f89f:	72 66                	jb     47f907 <_IO_stdin_used+0x2907>
  47f8a1:	61                   	(bad)  
  47f8a2:	63 65 61             	movsxd esp,DWORD PTR [rbp+0x61]
  47f8a5:	72 65                	jb     47f90c <_IO_stdin_used+0x290c>
  47f8a7:	61                   	(bad)  
  47f8a8:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
  47f8ab:	61                   	(bad)  
  47f8ac:	70 00                	jo     47f8ae <_IO_stdin_used+0x28ae>
  47f8ae:	73 79                	jae    47f929 <_IO_stdin_used+0x2929>
  47f8b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f8b1:	62                   	(bad)  
  47f8b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f8b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f8b4:	69 63 00 73 79 6e 63 	imul   esp,DWORD PTR [rbx+0x0],0x636e7973
  47f8bb:	68 72 6f 6e 69       	push   0x696e6f72
  47f8c0:	7a 65                	jp     47f927 <_IO_stdin_used+0x2927>
  47f8c2:	64 00 73 79          	add    BYTE PTR fs:[rbx+0x79],dh
  47f8c6:	73 00                	jae    47f8c8 <_IO_stdin_used+0x28c8>
  47f8c8:	73 79                	jae    47f943 <_IO_stdin_used+0x2943>
  47f8ca:	73 74                	jae    47f940 <_IO_stdin_used+0x2940>
  47f8cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  47f8ce:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  47f8d2:	00 74 61 62          	add    BYTE PTR [rcx+riz*2+0x62],dh
  47f8d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f8d7:	65 00 74 61 6c       	add    BYTE PTR gs:[rcx+riz*2+0x6c],dh
  47f8dc:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f8dd:	79 00                	jns    47f8df <_IO_stdin_used+0x28df>
  47f8df:	74 61                	je     47f942 <_IO_stdin_used+0x2942>
  47f8e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f8e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f8e3:	79 69                	jns    47f94e <_IO_stdin_used+0x294e>
  47f8e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f8e6:	67 00 74 61 72       	add    BYTE PTR [ecx+eiz*2+0x72],dh
  47f8eb:	67 65 74 00          	addr32 gs je 47f8ef <_IO_stdin_used+0x28ef>
  47f8ef:	74 65                	je     47f956 <_IO_stdin_used+0x2956>
  47f8f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f8f2:	70 6c                	jo     47f960 <_IO_stdin_used+0x2960>
  47f8f4:	61                   	(bad)  
  47f8f5:	74 65                	je     47f95c <_IO_stdin_used+0x295c>
  47f8f7:	00 74 65 72          	add    BYTE PTR [rbp+riz*2+0x72],dh
  47f8fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f8fc:	69 6e 61 6c 00 74 65 	imul   ebp,DWORD PTR [rsi+0x61],0x6574006c
  47f903:	72 6d                	jb     47f972 <_IO_stdin_used+0x2972>
  47f905:	69 6e 61 74 65 00 74 	imul   ebp,DWORD PTR [rsi+0x61],0x74006574
  47f90c:	65 78 74             	gs js  47f983 <_IO_stdin_used+0x2983>
  47f90f:	75 72                	jne    47f983 <_IO_stdin_used+0x2983>
  47f911:	65 33 64 00 74       	xor    esp,DWORD PTR gs:[rax+rax*1+0x74]
  47f916:	65 78 74             	gs js  47f98d <_IO_stdin_used+0x298d>
  47f919:	75 72                	jne    47f98d <_IO_stdin_used+0x298d>
  47f91b:	65 5f                	gs pop rdi
  47f91d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f91e:	69 73 74 00 74 65 78 	imul   esi,DWORD PTR [rbx+0x74],0x78657400
  47f925:	74 75                	je     47f99c <_IO_stdin_used+0x299c>
  47f927:	72 65                	jb     47f98e <_IO_stdin_used+0x298e>
  47f929:	5f                   	pop    rdi
  47f92a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f92b:	61                   	(bad)  
  47f92c:	70 00                	jo     47f92e <_IO_stdin_used+0x292e>
  47f92e:	74 67                	je     47f997 <_IO_stdin_used+0x2997>
  47f930:	61                   	(bad)  
  47f931:	00 74 68 65          	add    BYTE PTR [rax+rbp*2+0x65],dh
  47f935:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f936:	00 74 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dh
  47f93a:	63 6b 6e             	movsxd ebp,DWORD PTR [rbx+0x6e]
  47f93d:	65 73 73             	gs jae 47f9b3 <_IO_stdin_used+0x29b3>
  47f940:	00 74 68 69          	add    BYTE PTR [rax+rbp*2+0x69],dh
  47f944:	73 00                	jae    47f946 <_IO_stdin_used+0x2946>
  47f946:	74 68                	je     47f9b0 <_IO_stdin_used+0x29b0>
  47f948:	72 65                	jb     47f9af <_IO_stdin_used+0x29af>
  47f94a:	61                   	(bad)  
  47f94b:	64 76 61             	fs jbe 47f9af <_IO_stdin_used+0x29af>
  47f94e:	72 00                	jb     47f950 <_IO_stdin_used+0x2950>
  47f950:	74 68                	je     47f9ba <_IO_stdin_used+0x29ba>
  47f952:	72 75                	jb     47f9c9 <_IO_stdin_used+0x29c9>
  47f954:	00 74 69 66          	add    BYTE PTR [rcx+rbp*2+0x66],dh
  47f958:	66 00 74 69 67       	data16 add BYTE PTR [rcx+rbp*2+0x67],dh
  47f95d:	68 74 6e 65 73       	push   0x73656e74
  47f962:	73 00                	jae    47f964 <_IO_stdin_used+0x2964>
  47f964:	74 69                	je     47f9cf <_IO_stdin_used+0x29cf>
  47f966:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f967:	65 32 00             	xor    al,BYTE PTR gs:[rax]
  47f96a:	74 69                	je     47f9d5 <_IO_stdin_used+0x29d5>
  47f96c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f96d:	65 73 00             	gs jae 47f970 <_IO_stdin_used+0x2970>
  47f970:	74 69                	je     47f9db <_IO_stdin_used+0x29db>
  47f972:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f973:	65 72 00             	gs jb  47f976 <_IO_stdin_used+0x2976>
  47f976:	74 69                	je     47f9e1 <_IO_stdin_used+0x29e1>
  47f978:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f979:	65 73 00             	gs jae 47f97c <_IO_stdin_used+0x297c>
  47f97c:	74 69                	je     47f9e7 <_IO_stdin_used+0x29e7>
  47f97e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f97f:	65 73 74             	gs jae 47f9f6 <_IO_stdin_used+0x29f6>
  47f982:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f984:	00 74 6f 6c          	add    BYTE PTR [rdi+rbp*2+0x6c],dh
  47f988:	65 72 61             	gs jb  47f9ec <_IO_stdin_used+0x29ec>
  47f98b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f98c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f98f:	74 6f                	je     47fa00 <_IO_stdin_used+0x2a00>
  47f991:	72 6f                	jb     47fa02 <_IO_stdin_used+0x2a02>
  47f993:	69 64 61 6c 00 74 6f 	imul   esp,DWORD PTR [rcx+riz*2+0x6c],0x726f7400
  47f99a:	72 
  47f99b:	75 73                	jne    47fa10 <_IO_stdin_used+0x2a10>
  47f99d:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  47f9a1:	69 6c 69 6e 67 00 74 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x72740067
  47f9a8:	72 
  47f9a9:	61                   	(bad)  
  47f9aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9ab:	73 66                	jae    47fa13 <_IO_stdin_used+0x2a13>
  47f9ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f9ae:	72 6d                	jb     47fa1d <_IO_stdin_used+0x2a1d>
  47f9b0:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  47f9b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9b5:	73 66                	jae    47fa1d <_IO_stdin_used+0x2a1d>
  47f9b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f9b8:	72 6d                	jb     47fa27 <_IO_stdin_used+0x2a27>
  47f9ba:	63 00                	movsxd eax,DWORD PTR [rax]
  47f9bc:	74 72                	je     47fa30 <_IO_stdin_used+0x2a30>
  47f9be:	61                   	(bad)  
  47f9bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9c0:	73 66                	jae    47fa28 <_IO_stdin_used+0x2a28>
  47f9c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f9c3:	72 6d                	jb     47fa32 <_IO_stdin_used+0x2a32>
  47f9c5:	75 00                	jne    47f9c7 <_IO_stdin_used+0x29c7>
  47f9c7:	74 72                	je     47fa3b <_IO_stdin_used+0x2a3b>
  47f9c9:	61                   	(bad)  
  47f9ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9cb:	73 6c                	jae    47fa39 <_IO_stdin_used+0x2a39>
  47f9cd:	61                   	(bad)  
  47f9ce:	74 65                	je     47fa35 <_IO_stdin_used+0x2a35>
  47f9d0:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  47f9d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9d5:	73 6c                	jae    47fa43 <_IO_stdin_used+0x2a43>
  47f9d7:	75 63                	jne    47fa3c <_IO_stdin_used+0x2a3c>
  47f9d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f9db:	74 00                	je     47f9dd <_IO_stdin_used+0x29dd>
  47f9dd:	74 72                	je     47fa51 <_IO_stdin_used+0x2a51>
  47f9df:	61                   	(bad)  
  47f9e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9e1:	73 6d                	jae    47fa50 <_IO_stdin_used+0x2a50>
  47f9e3:	69 74 00 74 72 61 6e 	imul   esi,DWORD PTR [rax+rax*1+0x74],0x736e6172
  47f9ea:	73 
  47f9eb:	70 61                	jo     47fa4e <_IO_stdin_used+0x2a4e>
  47f9ed:	72 65                	jb     47fa54 <_IO_stdin_used+0x2a54>
  47f9ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9f0:	74 00                	je     47f9f2 <_IO_stdin_used+0x29f2>
  47f9f2:	74 72                	je     47fa66 <_IO_stdin_used+0x2a66>
  47f9f4:	61                   	(bad)  
  47f9f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f9f6:	73 70                	jae    47fa68 <_IO_stdin_used+0x2a68>
  47f9f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f9f9:	73 65                	jae    47fa60 <_IO_stdin_used+0x2a60>
  47f9fb:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  47f9ff:	61                   	(bad)  
  47fa00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fa01:	67 6c                	ins    BYTE PTR es:[edi],dx
  47fa03:	65 5f                	gs pop rdi
  47fa05:	77 61                	ja     47fa68 <_IO_stdin_used+0x2a68>
  47fa07:	76 65                	jbe    47fa6e <_IO_stdin_used+0x2a6e>
  47fa09:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  47fa0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa0e:	5f                   	pop    rdi
  47fa0f:	62                   	(bad)  
  47fa10:	00 74 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],dh
  47fa14:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa15:	5f                   	pop    rdi
  47fa16:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa17:	62                   	(bad)  
  47fa18:	00 74 72 6f          	add    BYTE PTR [rdx+rsi*2+0x6f],dh
  47fa1c:	66 66 00 74 72 6f    	data16 data16 add BYTE PTR [rdx+rsi*2+0x6f],dh
  47fa22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fa23:	00 74 72 75          	add    BYTE PTR [rdx+rsi*2+0x75],dh
  47fa27:	65 00 74 72 75       	add    BYTE PTR gs:[rdx+rsi*2+0x75],dh
  47fa2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fa2d:	63 00                	movsxd eax,DWORD PTR [rax]
  47fa2f:	74 74                	je     47faa5 <_IO_stdin_used+0x2aa5>
  47fa31:	66 00 74 75 72       	data16 add BYTE PTR [rbp+rsi*2+0x72],dh
  47fa36:	62                   	(bad)  
  47fa37:	5f                   	pop    rdi
  47fa38:	64 65 70 74          	fs gs jo 47fab0 <_IO_stdin_used+0x2ab0>
  47fa3c:	68 00 74 79 70       	push   0x70797400
  47fa41:	65 64 65 66 00 75 69 	gs fs data16 add BYTE PTR gs:[rbp+0x69],dh
  47fa48:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa49:	61                   	(bad)  
  47fa4a:	67 65 31 44 00 75    	xor    DWORD PTR gs:[eax+eax*1+0x75],eax
  47fa50:	69 6d 61 67 65 31 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44316567
  47fa57:	41 72 72             	rex.B jb 47facc <_IO_stdin_used+0x2acc>
  47fa5a:	61                   	(bad)  
  47fa5b:	79 00                	jns    47fa5d <_IO_stdin_used+0x2a5d>
  47fa5d:	75 69                	jne    47fac8 <_IO_stdin_used+0x2ac8>
  47fa5f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa60:	61                   	(bad)  
  47fa61:	67 65 32 44 00 75    	xor    al,BYTE PTR gs:[eax+eax*1+0x75]
  47fa67:	69 6d 61 67 65 32 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44326567
  47fa6e:	41 72 72             	rex.B jb 47fae3 <_IO_stdin_used+0x2ae3>
  47fa71:	61                   	(bad)  
  47fa72:	79 00                	jns    47fa74 <_IO_stdin_used+0x2a74>
  47fa74:	75 69                	jne    47fadf <_IO_stdin_used+0x2adf>
  47fa76:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa77:	61                   	(bad)  
  47fa78:	67 65 33 44 00 75    	xor    eax,DWORD PTR gs:[eax+eax*1+0x75]
  47fa7e:	69 6d 61 67 65 42 75 	imul   ebp,DWORD PTR [rbp+0x61],0x75426567
  47fa85:	66 66 65 72 00       	data16 data16 gs jb 47fa8a <_IO_stdin_used+0x2a8a>
  47fa8a:	75 69                	jne    47faf5 <_IO_stdin_used+0x2af5>
  47fa8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fa8d:	61                   	(bad)  
  47fa8e:	67 65 43 75 62       	addr32 gs rex.XB jne 47faf5 <_IO_stdin_used+0x2af5>
  47fa93:	65 00 75 6c          	add    BYTE PTR gs:[rbp+0x6c],dh
  47fa97:	74 72                	je     47fb0b <_IO_stdin_used+0x2b0b>
  47fa99:	61                   	(bad)  
  47fa9a:	5f                   	pop    rdi
  47fa9b:	77 69                	ja     47fb06 <_IO_stdin_used+0x2b06>
  47fa9d:	64 65 5f             	fs gs pop rdi
  47faa0:	61                   	(bad)  
  47faa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47faa2:	67 6c                	ins    BYTE PTR es:[edi],dx
  47faa4:	65 00 75 6e          	add    BYTE PTR gs:[rbp+0x6e],dh
  47faa8:	64 65 66 00 75 6e    	fs data16 add BYTE PTR gs:[rbp+0x6e],dh
  47faae:	69 66 6f 72 6d 00 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75006d72
  47fab5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fab6:	69 74 00 75 6e 6b 6e 	imul   esi,DWORD PTR [rax+rax*1+0x75],0x6f6e6b6e
  47fabd:	6f 
  47fabe:	77 6e                	ja     47fb2e <_IO_stdin_used+0x2b2e>
  47fac0:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  47fac3:	73 69                	jae    47fb2e <_IO_stdin_used+0x2b2e>
  47fac5:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  47fac7:	65 64 00 75 6e       	gs add BYTE PTR fs:[rbp+0x6e],dh
  47facc:	74 69                	je     47fb37 <_IO_stdin_used+0x2b37>
  47face:	6c                   	ins    BYTE PTR es:[rdi],dx
  47facf:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  47fad2:	64 61                	fs (bad) 
  47fad4:	74 65                	je     47fb3b <_IO_stdin_used+0x2b3b>
  47fad6:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  47fad9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fada:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fadb:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
  47fade:	70 65                	jo     47fb45 <_IO_stdin_used+0x2b45>
  47fae0:	72 5f                	jb     47fb41 <_IO_stdin_used+0x2b41>
  47fae2:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fae3:	62                   	(bad)  
  47fae4:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  47fae7:	61                   	(bad)  
  47fae8:	67 65 00 75 73       	add    BYTE PTR gs:[ebp+0x73],dh
  47faed:	61                   	(bad)  
  47faee:	6d                   	ins    DWORD PTR es:[rdi],dx
  47faef:	70 6c                	jo     47fb5d <_IO_stdin_used+0x2b5d>
  47faf1:	65 72 31             	gs jb  47fb25 <_IO_stdin_used+0x2b25>
  47faf4:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  47faf8:	61                   	(bad)  
  47faf9:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fafa:	70 6c                	jo     47fb68 <_IO_stdin_used+0x2b68>
  47fafc:	65 72 31             	gs jb  47fb30 <_IO_stdin_used+0x2b30>
  47faff:	44                   	rex.R
  47fb00:	41 72 72             	rex.B jb 47fb75 <_IO_stdin_used+0x2b75>
  47fb03:	61                   	(bad)  
  47fb04:	79 00                	jns    47fb06 <_IO_stdin_used+0x2b06>
  47fb06:	75 73                	jne    47fb7b <_IO_stdin_used+0x2b7b>
  47fb08:	61                   	(bad)  
  47fb09:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb0a:	70 6c                	jo     47fb78 <_IO_stdin_used+0x2b78>
  47fb0c:	65 72 32             	gs jb  47fb41 <_IO_stdin_used+0x2b41>
  47fb0f:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  47fb13:	61                   	(bad)  
  47fb14:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb15:	70 6c                	jo     47fb83 <_IO_stdin_used+0x2b83>
  47fb17:	65 72 32             	gs jb  47fb4c <_IO_stdin_used+0x2b4c>
  47fb1a:	44                   	rex.R
  47fb1b:	41 72 72             	rex.B jb 47fb90 <_IO_stdin_used+0x2b90>
  47fb1e:	61                   	(bad)  
  47fb1f:	79 00                	jns    47fb21 <_IO_stdin_used+0x2b21>
  47fb21:	75 73                	jne    47fb96 <_IO_stdin_used+0x2b96>
  47fb23:	61                   	(bad)  
  47fb24:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb25:	70 6c                	jo     47fb93 <_IO_stdin_used+0x2b93>
  47fb27:	65 72 32             	gs jb  47fb5c <_IO_stdin_used+0x2b5c>
  47fb2a:	64 72 65             	fs jb  47fb92 <_IO_stdin_used+0x2b92>
  47fb2d:	63 74 00 75          	movsxd esi,DWORD PTR [rax+rax*1+0x75]
  47fb31:	73 61                	jae    47fb94 <_IO_stdin_used+0x2b94>
  47fb33:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb34:	70 6c                	jo     47fba2 <_IO_stdin_used+0x2ba2>
  47fb36:	65 72 33             	gs jb  47fb6c <_IO_stdin_used+0x2b6c>
  47fb39:	44 00 75 73          	add    BYTE PTR [rbp+0x73],r14b
  47fb3d:	61                   	(bad)  
  47fb3e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb3f:	70 6c                	jo     47fbad <_IO_stdin_used+0x2bad>
  47fb41:	65 72 42             	gs jb  47fb86 <_IO_stdin_used+0x2b86>
  47fb44:	75 66                	jne    47fbac <_IO_stdin_used+0x2bac>
  47fb46:	66 65 72 53          	data16 gs jb 47fb9d <_IO_stdin_used+0x2b9d>
  47fb4a:	74 72                	je     47fbbe <_IO_stdin_used+0x2bbe>
  47fb4c:	75 63                	jne    47fbb1 <_IO_stdin_used+0x2bb1>
  47fb4e:	74 00                	je     47fb50 <_IO_stdin_used+0x2b50>
  47fb50:	75 73                	jne    47fbc5 <_IO_stdin_used+0x2bc5>
  47fb52:	61                   	(bad)  
  47fb53:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fb54:	70 6c                	jo     47fbc2 <_IO_stdin_used+0x2bc2>
  47fb56:	65 72 43             	gs jb  47fb9c <_IO_stdin_used+0x2b9c>
  47fb59:	75 62                	jne    47fbbd <_IO_stdin_used+0x2bbd>
  47fb5b:	65 00 75 73          	add    BYTE PTR gs:[rbp+0x73],dh
  47fb5f:	65 5f                	gs pop rdi
  47fb61:	61                   	(bad)  
  47fb62:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fb63:	70 68                	jo     47fbcd <_IO_stdin_used+0x2bcd>
  47fb65:	61                   	(bad)  
  47fb66:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  47fb69:	65 5f                	gs pop rdi
  47fb6b:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47fb6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fb6f:	72 00                	jb     47fb71 <_IO_stdin_used+0x2b71>
  47fb71:	75 73                	jne    47fbe6 <_IO_stdin_used+0x2be6>
  47fb73:	65 5f                	gs pop rdi
  47fb75:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47fb78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fb79:	75 72                	jne    47fbed <_IO_stdin_used+0x2bed>
  47fb7b:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  47fb7e:	65 5f                	gs pop rdi
  47fb80:	69 6e 64 65 78 00 75 	imul   ebp,DWORD PTR [rsi+0x64],0x75007865
  47fb87:	73 65                	jae    47fbee <_IO_stdin_used+0x2bee>
  47fb89:	73 00                	jae    47fb8b <_IO_stdin_used+0x2b8b>
  47fb8b:	75 73                	jne    47fc00 <_IO_stdin_used+0x2c00>
  47fb8d:	69 6e 67 00 75 73 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72737500
  47fb94:	00 75 5f             	add    BYTE PTR [rbp+0x5f],dh
  47fb97:	73 74                	jae    47fc0d <_IO_stdin_used+0x2c0d>
  47fb99:	65 70 73             	gs jo  47fc0f <_IO_stdin_used+0x2c0f>
  47fb9c:	00 75 74             	add    BYTE PTR [rbp+0x74],dh
  47fb9f:	66 38 00             	data16 cmp BYTE PTR [rax],al
  47fba2:	75 74                	jne    47fc18 <_IO_stdin_used+0x2c18>
  47fba4:	66 31 36             	xor    WORD PTR [rsi],si
  47fba7:	00 75 74             	add    BYTE PTR [rbp+0x74],dh
  47fbaa:	66 33 32             	xor    si,WORD PTR [rdx]
  47fbad:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  47fbb0:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  47fbb3:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  47fbb6:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  47fbb9:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  47fbbc:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  47fbc0:	75 76                	jne    47fc38 <_IO_stdin_used+0x2c38>
  47fbc2:	5f                   	pop    rdi
  47fbc3:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  47fbca:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
  47fbcd:	5f                   	pop    rdi
  47fbce:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fbcf:	61                   	(bad)  
  47fbd0:	70 70                	jo     47fc42 <_IO_stdin_used+0x2c42>
  47fbd2:	69 6e 67 00 75 76 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f767500
  47fbd9:	76 65                	jbe    47fc40 <_IO_stdin_used+0x2c40>
  47fbdb:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47fbdf:	73 00                	jae    47fbe1 <_IO_stdin_used+0x2be1>
  47fbe1:	76 61                	jbe    47fc44 <_IO_stdin_used+0x2c44>
  47fbe3:	72 63                	jb     47fc48 <_IO_stdin_used+0x2c48>
  47fbe5:	68 61 72 00 76       	push   0x76007261
  47fbea:	61                   	(bad)  
  47fbeb:	72 69                	jb     47fc56 <_IO_stdin_used+0x2c56>
  47fbed:	61                   	(bad)  
  47fbee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fbef:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47fbf2:	76 61                	jbe    47fc55 <_IO_stdin_used+0x2c55>
  47fbf4:	72 70                	jb     47fc66 <_IO_stdin_used+0x2c66>
  47fbf6:	74 72                	je     47fc6a <_IO_stdin_used+0x2c6a>
  47fbf8:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  47fbfb:	72 79                	jb     47fc76 <_IO_stdin_used+0x2c76>
  47fbfd:	69 6e 67 00 76 61 78 	imul   ebp,DWORD PTR [rsi+0x67],0x78617600
  47fc04:	69 73 5f 72 6f 74 61 	imul   esi,DWORD PTR [rbx+0x5f],0x61746f72
  47fc0b:	74 65                	je     47fc72 <_IO_stdin_used+0x2c72>
  47fc0d:	00 76 63             	add    BYTE PTR [rsi+0x63],dh
  47fc10:	72 6f                	jb     47fc81 <_IO_stdin_used+0x2c81>
  47fc12:	73 73                	jae    47fc87 <_IO_stdin_used+0x2c87>
  47fc14:	00 76 64             	add    BYTE PTR [rsi+0x64],dh
  47fc17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fc18:	74 00                	je     47fc1a <_IO_stdin_used+0x2c1a>
  47fc1a:	76 65                	jbe    47fc81 <_IO_stdin_used+0x2c81>
  47fc1c:	72 73                	jb     47fc91 <_IO_stdin_used+0x2c91>
  47fc1e:	69 6f 6e 00 76 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657600
  47fc25:	74 65                	je     47fc8c <_IO_stdin_used+0x2c8c>
  47fc27:	78 5f                	js     47fc88 <_IO_stdin_used+0x2c88>
  47fc29:	76 65                	jbe    47fc90 <_IO_stdin_used+0x2c90>
  47fc2b:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47fc2f:	73 00                	jae    47fc31 <_IO_stdin_used+0x2c31>
  47fc31:	76 69                	jbe    47fc9c <_IO_stdin_used+0x2c9c>
  47fc33:	65 77 00             	gs ja  47fc36 <_IO_stdin_used+0x2c36>
  47fc36:	76 69                	jbe    47fca1 <_IO_stdin_used+0x2ca1>
  47fc38:	72 74                	jb     47fcae <_IO_stdin_used+0x2cae>
  47fc3a:	75 61                	jne    47fc9d <_IO_stdin_used+0x2c9d>
  47fc3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc3d:	00 76 6c             	add    BYTE PTR [rsi+0x6c],dh
  47fc40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47fc42:	67 74 68             	addr32 je 47fcad <_IO_stdin_used+0x2cad>
  47fc45:	00 76 6e             	add    BYTE PTR [rsi+0x6e],dh
  47fc48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fc49:	72 6d                	jb     47fcb8 <_IO_stdin_used+0x2cb8>
  47fc4b:	61                   	(bad)  
  47fc4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc4d:	69 7a 65 00 76 6f 69 	imul   edi,DWORD PTR [rdx+0x65],0x696f7600
  47fc54:	64 00 76 6f          	add    BYTE PTR fs:[rsi+0x6f],dh
  47fc58:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc59:	61                   	(bad)  
  47fc5a:	74 69                	je     47fcc5 <_IO_stdin_used+0x2cc5>
  47fc5c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc5d:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
  47fc61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fc62:	74 61                	je     47fcc5 <_IO_stdin_used+0x2cc5>
  47fc64:	74 65                	je     47fccb <_IO_stdin_used+0x2ccb>
  47fc66:	00 76 5f             	add    BYTE PTR [rsi+0x5f],dh
  47fc69:	73 74                	jae    47fcdf <_IO_stdin_used+0x2cdf>
  47fc6b:	65 70 73             	gs jo  47fce1 <_IO_stdin_used+0x2ce1>
  47fc6e:	00 76 73             	add    BYTE PTR [rsi+0x73],dh
  47fc71:	74 72                	je     47fce5 <_IO_stdin_used+0x2ce5>
  47fc73:	00 76 74             	add    BYTE PTR [rsi+0x74],dh
  47fc76:	75 72                	jne    47fcea <_IO_stdin_used+0x2cea>
  47fc78:	62                   	(bad)  
  47fc79:	75 6c                	jne    47fce7 <_IO_stdin_used+0x2ce7>
  47fc7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47fc7d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47fc80:	77 61                	ja     47fce3 <_IO_stdin_used+0x2ce3>
  47fc82:	72 6e                	jb     47fcf2 <_IO_stdin_used+0x2cf2>
  47fc84:	69 6e 67 00 77 61 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72617700
  47fc8b:	70 00                	jo     47fc8d <_IO_stdin_used+0x2c8d>
  47fc8d:	77 61                	ja     47fcf0 <_IO_stdin_used+0x2cf0>
  47fc8f:	74 65                	je     47fcf6 <_IO_stdin_used+0x2cf6>
  47fc91:	72 5f                	jb     47fcf2 <_IO_stdin_used+0x2cf2>
  47fc93:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc94:	65 76 65             	gs jbe 47fcfc <_IO_stdin_used+0x2cfc>
  47fc97:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc98:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
  47fc9b:	76 65                	jbe    47fd02 <_IO_stdin_used+0x2d02>
  47fc9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fc9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47fca0:	67 74 68             	addr32 je 47fd0b <_IO_stdin_used+0x2d0b>
  47fca3:	5f                   	pop    rdi
  47fca4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47fca7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fca8:	72 00                	jb     47fcaa <_IO_stdin_used+0x2caa>
  47fcaa:	77 65                	ja     47fd11 <_IO_stdin_used+0x2d11>
  47fcac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fcad:	64 00 77 68          	add    BYTE PTR fs:[rdi+0x68],dh
  47fcb1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47fcb3:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  47fcb6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47fcb8:	2d 63 6f 6d 70       	sub    eax,0x706d6f63
  47fcbd:	69 6c 65 64 00 77 68 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x65687700
  47fcc4:	65 
  47fcc5:	72 65                	jb     47fd2c <_IO_stdin_used+0x2d2c>
  47fcc7:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
  47fcca:	69 6c 65 00 77 69 6e 	imul   ebp,DWORD PTR [rbp+riz*2+0x0],0x646e6977
  47fcd1:	64 
  47fcd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fcd3:	77 00                	ja     47fcd5 <_IO_stdin_used+0x2cd5>
  47fcd5:	77 6f                	ja     47fd46 <_IO_stdin_used+0x2d46>
  47fcd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fcd8:	64 00 77 6f          	add    BYTE PTR fs:[rdi+0x6f],dh
  47fcdc:	72 64                	jb     47fd42 <_IO_stdin_used+0x2d42>
  47fcde:	73 00                	jae    47fce0 <_IO_stdin_used+0x2ce0>
  47fce0:	77 6f                	ja     47fd51 <_IO_stdin_used+0x2d51>
  47fce2:	72 6b                	jb     47fd4f <_IO_stdin_used+0x2d4f>
  47fce4:	69 6e 67 2d 73 74 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f74732d
  47fceb:	72 61                	jb     47fd4e <_IO_stdin_used+0x2d4e>
  47fced:	67 65 00 77 72       	add    BYTE PTR gs:[edi+0x72],dh
  47fcf2:	69 6e 6b 6c 65 73 00 	imul   ebp,DWORD PTR [rsi+0x6b],0x73656c
  47fcf9:	77 72                	ja     47fd6d <_IO_stdin_used+0x2d6d>
  47fcfb:	69 74 65 2d 6f 6e 6c 	imul   esi,DWORD PTR [rbp+riz*2+0x2d],0x796c6e6f
  47fd02:	79 
  47fd03:	00 78 6f             	add    BYTE PTR [rax+0x6f],bh
  47fd06:	72 5f                	jb     47fd67 <_IO_stdin_used+0x2d67>
  47fd08:	62                   	(bad)  
  47fd09:	69 74 73 00 79 65 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x72616579
  47fd10:	72 
  47fd11:	00 79 65             	add    BYTE PTR [rcx+0x65],bh
  47fd14:	73 00                	jae    47fd16 <_IO_stdin_used+0x2d16>
  47fd16:	79 69                	jns    47fd81 <_IO_stdin_used+0x2d81>
  47fd18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47fd1a:	64 00 7a 65          	add    BYTE PTR fs:[rdx+0x65],bh
  47fd1e:	72 6f                	jb     47fd8f <_IO_stdin_used+0x2d8f>
  47fd20:	00 7a 65             	add    BYTE PTR [rdx+0x65],bh
  47fd23:	72 6f                	jb     47fd94 <_IO_stdin_used+0x2d94>
  47fd25:	65 73 00             	gs jae 47fd28 <_IO_stdin_used+0x2d28>
  47fd28:	7a 65                	jp     47fd8f <_IO_stdin_used+0x2d8f>
  47fd2a:	72 6f                	jb     47fd9b <_IO_stdin_used+0x2d9b>
  47fd2c:	73 00                	jae    47fd2e <_IO_stdin_used+0x2d2e>
  47fd2e:	62                   	(bad)  
  47fd2f:	75 66                	jne    47fd97 <_IO_stdin_used+0x2d97>
  47fd31:	66 65 72 00          	data16 gs jb 47fd35 <_IO_stdin_used+0x2d35>
  47fd35:	73 68                	jae    47fd9f <_IO_stdin_used+0x2d9f>
  47fd37:	61                   	(bad)  
  47fd38:	72 65                	jb     47fd9f <_IO_stdin_used+0x2d9f>
  47fd3a:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
  47fd3e:	68 65 72 65 6e       	push   0x6e657265
  47fd43:	74 00                	je     47fd45 <_IO_stdin_used+0x2d45>
  47fd45:	72 65                	jb     47fdac <_IO_stdin_used+0x2dac>
  47fd47:	73 74                	jae    47fdbd <_IO_stdin_used+0x2dbd>
  47fd49:	72 69                	jb     47fdb4 <_IO_stdin_used+0x2db4>
  47fd4b:	63 74 00 72          	movsxd esi,DWORD PTR [rax+rax*1+0x72]
  47fd4f:	65 61                	gs (bad) 
  47fd51:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47fd53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fd54:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fd55:	79 00                	jns    47fd57 <_IO_stdin_used+0x2d57>
  47fd57:	77 72                	ja     47fdcb <_IO_stdin_used+0x2dcb>
  47fd59:	69 74 65 6f 6e 6c 79 	imul   esi,DWORD PTR [rbp+riz*2+0x6f],0x796c6e
  47fd60:	00 
  47fd61:	61                   	(bad)  
  47fd62:	74 6f                	je     47fdd3 <_IO_stdin_used+0x2dd3>
  47fd64:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fd65:	69 63 5f 75 69 6e 74 	imul   esp,DWORD PTR [rbx+0x5f],0x746e6975
  47fd6c:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47fd6f:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  47fd73:	65 00 64 6d 61       	add    BYTE PTR gs:[rbp+rbp*2+0x61],ah
  47fd78:	74 32                	je     47fdac <_IO_stdin_used+0x2dac>
  47fd7a:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fd7e:	74 33                	je     47fdb3 <_IO_stdin_used+0x2db3>
  47fd80:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fd84:	74 34                	je     47fdba <_IO_stdin_used+0x2dba>
  47fd86:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fd8a:	74 32                	je     47fdbe <_IO_stdin_used+0x2dbe>
  47fd8c:	78 32                	js     47fdc0 <_IO_stdin_used+0x2dc0>
  47fd8e:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fd92:	74 32                	je     47fdc6 <_IO_stdin_used+0x2dc6>
  47fd94:	78 33                	js     47fdc9 <_IO_stdin_used+0x2dc9>
  47fd96:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fd9a:	74 32                	je     47fdce <_IO_stdin_used+0x2dce>
  47fd9c:	78 34                	js     47fdd2 <_IO_stdin_used+0x2dd2>
  47fd9e:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fda2:	74 33                	je     47fdd7 <_IO_stdin_used+0x2dd7>
  47fda4:	78 32                	js     47fdd8 <_IO_stdin_used+0x2dd8>
  47fda6:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fdaa:	74 33                	je     47fddf <_IO_stdin_used+0x2ddf>
  47fdac:	78 33                	js     47fde1 <_IO_stdin_used+0x2de1>
  47fdae:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fdb2:	74 33                	je     47fde7 <_IO_stdin_used+0x2de7>
  47fdb4:	78 34                	js     47fdea <_IO_stdin_used+0x2dea>
  47fdb6:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fdba:	74 34                	je     47fdf0 <_IO_stdin_used+0x2df0>
  47fdbc:	78 32                	js     47fdf0 <_IO_stdin_used+0x2df0>
  47fdbe:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fdc2:	74 34                	je     47fdf8 <_IO_stdin_used+0x2df8>
  47fdc4:	78 33                	js     47fdf9 <_IO_stdin_used+0x2df9>
  47fdc6:	00 64 6d 61          	add    BYTE PTR [rbp+rbp*2+0x61],ah
  47fdca:	74 34                	je     47fe00 <_IO_stdin_used+0x2e00>
  47fdcc:	78 34                	js     47fe02 <_IO_stdin_used+0x2e02>
  47fdce:	00 69 69             	add    BYTE PTR [rcx+0x69],ch
  47fdd1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fdd2:	61                   	(bad)  
  47fdd3:	67 65 32 44 4d 53    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x53]
  47fdd9:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  47fddc:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fddd:	61                   	(bad)  
  47fdde:	67 65 32 44 4d 53    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x53]
  47fde4:	00 69 69             	add    BYTE PTR [rcx+0x69],ch
  47fde7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fde8:	61                   	(bad)  
  47fde9:	67 65 32 44 4d 53    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x53]
  47fdef:	41 72 72             	rex.B jb 47fe64 <_IO_stdin_used+0x2e64>
  47fdf2:	61                   	(bad)  
  47fdf3:	79 00                	jns    47fdf5 <_IO_stdin_used+0x2df5>
  47fdf5:	75 69                	jne    47fe60 <_IO_stdin_used+0x2e60>
  47fdf7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fdf8:	61                   	(bad)  
  47fdf9:	67 65 32 44 4d 53    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x53]
  47fdff:	41 72 72             	rex.B jb 47fe74 <_IO_stdin_used+0x2e74>
  47fe02:	61                   	(bad)  
  47fe03:	79 00                	jns    47fe05 <_IO_stdin_used+0x2e05>
  47fe05:	73 74                	jae    47fe7b <_IO_stdin_used+0x2e7b>
  47fe07:	72 75                	jb     47fe7e <_IO_stdin_used+0x2e7e>
  47fe09:	63 74 00 72          	movsxd esi,DWORD PTR [rax+rax*1+0x72]
  47fe0d:	65 73 6f             	gs jae 47fe7f <_IO_stdin_used+0x2e7f>
  47fe10:	75 72                	jne    47fe84 <_IO_stdin_used+0x2e84>
  47fe12:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47fe15:	4d 5f                	rex.WRB pop r15
  47fe17:	32 50 49             	xor    dl,BYTE PTR [rax+0x49]
  47fe1a:	00 4d 5f             	add    BYTE PTR [rbp+0x5f],cl
  47fe1d:	34 50                	xor    al,0x50
  47fe1f:	49 00 4d 5f          	rex.WB add BYTE PTR [r13+0x5f],cl
  47fe23:	32 5f 53             	xor    bl,BYTE PTR [rdi+0x53]
  47fe26:	51                   	push   rcx
  47fe27:	52                   	push   rdx
  47fe28:	54                   	push   rsp
  47fe29:	50                   	push   rax
  47fe2a:	49 00 4d 5f          	rex.WB add BYTE PTR [r13+0x5f],cl
  47fe2e:	45 00 4d 5f          	add    BYTE PTR [r13+0x5f],r9b
  47fe32:	4c                   	rex.WR
  47fe33:	4e 31 30             	rex.WRX xor QWORD PTR [rax],r14
  47fe36:	00 4d 5f             	add    BYTE PTR [rbp+0x5f],cl
  47fe39:	53                   	push   rbx
  47fe3a:	51                   	push   rcx
  47fe3b:	52                   	push   rdx
  47fe3c:	54                   	push   rsp
  47fe3d:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
  47fe40:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  47fe43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fe44:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  47fe47:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47fe4a:	76 65                	jbe    47feb1 <_IO_stdin_used+0x2eb1>
  47fe4c:	72 73                	jb     47fec1 <_IO_stdin_used+0x2ec1>
  47fe4e:	65 73 71             	gs jae 47fec2 <_IO_stdin_used+0x2ec2>
  47fe51:	72 74                	jb     47fec7 <_IO_stdin_used+0x2ec7>
  47fe53:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47fe56:	67 00 73 65          	add    BYTE PTR [ebx+0x65],dh
  47fe5a:	65 6b 00 73          	imul   eax,DWORD PTR gs:[rax],0x73
  47fe5e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fe5f:	65 65 70 00          	gs gs jo 47fe63 <_IO_stdin_used+0x2e63>
  47fe63:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47fe66:	73 6f                	jae    47fed7 <_IO_stdin_used+0x2ed7>
  47fe68:	6c                   	ins    BYTE PTR es:[rdi],dx
  47fe69:	65 00 43 4f          	add    BYTE PTR gs:[rbx+0x4f],al
  47fe6d:	42 5f                	rex.X pop rdi
  47fe6f:	53                   	push   rbx
  47fe70:	57                   	push   rdi
  47fe71:	49 54                	rex.WB push r12
  47fe73:	43                   	rex.XB
  47fe74:	48 5f                	rex.W pop rdi
  47fe76:	31 00                	xor    DWORD PTR [rax],eax
  47fe78:	43                   	rex.XB
  47fe79:	4f                   	rex.WRXB
  47fe7a:	42 5f                	rex.X pop rdi
  47fe7c:	53                   	push   rbx
  47fe7d:	57                   	push   rdi
  47fe7e:	49 54                	rex.WB push r12
  47fe80:	43                   	rex.XB
  47fe81:	48 5f                	rex.W pop rdi
  47fe83:	32 00                	xor    al,BYTE PTR [rax]
  47fe85:	43                   	rex.XB
  47fe86:	4f                   	rex.WRXB
  47fe87:	42 5f                	rex.X pop rdi
  47fe89:	53                   	push   rbx
  47fe8a:	57                   	push   rdi
  47fe8b:	49 54                	rex.WB push r12
  47fe8d:	43                   	rex.XB
  47fe8e:	48 5f                	rex.W pop rdi
  47fe90:	33 00                	xor    eax,DWORD PTR [rax]
  47fe92:	43                   	rex.XB
  47fe93:	4f                   	rex.WRXB
  47fe94:	42 5f                	rex.X pop rdi
  47fe96:	53                   	push   rbx
  47fe97:	57                   	push   rdi
  47fe98:	49 54                	rex.WB push r12
  47fe9a:	43                   	rex.XB
  47fe9b:	48 5f                	rex.W pop rdi
  47fe9d:	34 00                	xor    al,0x0
  47fe9f:	43                   	rex.XB
  47fea0:	4f                   	rex.WRXB
  47fea1:	42 5f                	rex.X pop rdi
  47fea3:	53                   	push   rbx
  47fea4:	57                   	push   rdi
  47fea5:	49 54                	rex.WB push r12
  47fea7:	43                   	rex.XB
  47fea8:	48 5f                	rex.W pop rdi
  47feaa:	35 00 43 4f 42       	xor    eax,0x424f4300
  47feaf:	5f                   	pop    rdi
  47feb0:	53                   	push   rbx
  47feb1:	57                   	push   rdi
  47feb2:	49 54                	rex.WB push r12
  47feb4:	43                   	rex.XB
  47feb5:	48 5f                	rex.W pop rdi
  47feb7:	36 00 43 4f          	ss add BYTE PTR [rbx+0x4f],al
  47febb:	42 5f                	rex.X pop rdi
  47febd:	53                   	push   rbx
  47febe:	57                   	push   rdi
  47febf:	49 54                	rex.WB push r12
  47fec1:	43                   	rex.XB
  47fec2:	48 5f                	rex.W pop rdi
  47fec4:	37                   	(bad)  
  47fec5:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  47fec8:	42 5f                	rex.X pop rdi
  47feca:	53                   	push   rbx
  47fecb:	57                   	push   rdi
  47fecc:	49 54                	rex.WB push r12
  47fece:	43                   	rex.XB
  47fecf:	48 5f                	rex.W pop rdi
  47fed1:	38 00                	cmp    BYTE PTR [rax],al
  47fed3:	61                   	(bad)  
  47fed4:	62                   	(bad)  
  47fed5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47fed6:	72 74                	jb     47ff4c <_IO_stdin_used+0x2f4c>
  47fed8:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  47fedb:	68 61 72 00 61       	push   0x61007261
  47fee0:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  47fee3:	64 00 61 64          	add    BYTE PTR fs:[rcx+0x64],ah
  47fee7:	6a 75                	push   0x75
  47fee9:	73 74                	jae    47ff5f <_IO_stdin_used+0x2f5f>
  47feeb:	6c                   	ins    BYTE PTR es:[rdi],dx
  47feec:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  47feef:	6a 75                	push   0x75
  47fef1:	73 74                	jae    47ff67 <_IO_stdin_used+0x2f67>
  47fef3:	72 00                	jb     47fef5 <_IO_stdin_used+0x2ef5>
  47fef5:	61                   	(bad)  
  47fef6:	69 6d 61 67 00 61 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c610067
  47fefd:	61                   	(bad)  
  47fefe:	72 6d                	jb     47ff6d <_IO_stdin_used+0x2f6d>
  47ff00:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  47ff03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ff04:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  47ff07:	65 64 00 69 6d       	gs add BYTE PTR fs:[rcx+0x6d],ch
  47ff0c:	70 6c                	jo     47ff7a <_IO_stdin_used+0x2f7a>
  47ff0e:	69 63 69 74 00 69 6d 	imul   esp,DWORD PTR [rbx+0x69],0x6d690074
  47ff15:	61                   	(bad)  
  47ff16:	67 65 32 44 52 65    	xor    al,BYTE PTR gs:[edx+edx*2+0x65]
  47ff1c:	63 74 00 73          	movsxd esi,DWORD PTR [rax+rax*1+0x73]
  47ff20:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ff21:	70 6c                	jo     47ff8f <_IO_stdin_used+0x2f8f>
  47ff23:	65 72 32             	gs jb  47ff58 <_IO_stdin_used+0x2f58>
  47ff26:	44                   	rex.R
  47ff27:	4d 53                	rex.WRB push r11
  47ff29:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47ff2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ff2d:	72 74                	jb     47ffa3 <_IO_stdin_used+0x2fa3>
  47ff2f:	69 6e 74 00 63 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72616300
  47ff36:	64 69 6e 61 6c 00 6c 	imul   ebp,DWORD PTR fs:[rsi+0x61],0x6f6c006c
  47ff3d:	6f 
  47ff3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ff3f:	67 77 6f             	addr32 ja 47ffb1 <_IO_stdin_used+0x2fb1>
  47ff42:	72 64                	jb     47ffa8 <_IO_stdin_used+0x2fa8>
  47ff44:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47ff47:	74 36                	je     47ff7f <_IO_stdin_used+0x2f7f>
  47ff49:	34 00                	xor    al,0x0
  47ff4b:	71 77                	jno    47ffc4 <_IO_stdin_used+0x2fc4>
  47ff4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ff4e:	72 64                	jb     47ffb4 <_IO_stdin_used+0x2fb4>
  47ff50:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  47ff53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ff54:	67 6c                	ins    BYTE PTR es:[edi],dx
  47ff56:	65 00 65 78          	add    BYTE PTR gs:[rbp+0x78],ah
  47ff5a:	74 65                	je     47ffc1 <_IO_stdin_used+0x2fc1>
  47ff5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ff5d:	64 65 64 00 62 6f    	fs gs add BYTE PTR fs:[rdx+0x6f],ah
  47ff63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ff64:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ff65:	65 61                	gs (bad) 
  47ff67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ff68:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
  47ff6b:	73 65                	jae    47ffd2 <_IO_stdin_used+0x2fd2>
  47ff6d:	00 73 62             	add    BYTE PTR [rbx+0x62],dh
  47ff70:	79 74                	jns    47ffe6 <_IO_stdin_used+0x2fe6>
  47ff72:	65 00 75 6c          	add    BYTE PTR gs:[rbp+0x6c],dh
  47ff76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ff77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ff78:	67 00 63 61          	add    BYTE PTR [ebx+0x61],ah
  47ff7c:	74 63                	je     47ffe1 <_IO_stdin_used+0x2fe1>
  47ff7e:	68 00 64 65 6c       	push   0x6c656400
  47ff83:	65 67 61             	gs addr32 (bad) 
  47ff86:	74 65                	je     47ffed <_IO_stdin_used+0x2fed>
  47ff88:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47ff8b:	72 61                	jb     47ffee <_IO_stdin_used+0x2fee>
  47ff8d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ff8e:	73 00                	jae    47ff90 <_IO_stdin_used+0x2f90>
  47ff90:	73 65                	jae    47fff7 <_IO_stdin_used+0x2ff7>
  47ff92:	61                   	(bad)  
  47ff93:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ff94:	65 64 00 73 74       	gs add BYTE PTR fs:[rbx+0x74],dh
  47ff99:	61                   	(bad)  
  47ff9a:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
  47ff9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ff9e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ff9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ffa0:	63 00                	movsxd eax,DWORD PTR [rax]
  47ffa2:	74 79                	je     48001d <_IO_stdin_used+0x301d>
  47ffa4:	70 65                	jo     48000b <_IO_stdin_used+0x300b>
  47ffa6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ffa7:	66 00 74 68 72       	data16 add BYTE PTR [rax+rbp*2+0x72],dh
  47ffac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ffad:	77 00                	ja     47ffaf <_IO_stdin_used+0x2faf>
  47ffaf:	75 6e                	jne    48001f <_IO_stdin_used+0x301f>
  47ffb1:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  47ffb4:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  47ffb7:	64 00 75 6e          	add    BYTE PTR fs:[rbp+0x6e],dh
  47ffbb:	73 61                	jae    48001e <_IO_stdin_used+0x301e>
  47ffbd:	66 65 00 65 71       	data16 add BYTE PTR gs:[rbp+0x71],ah
  47ffc2:	75 61                	jne    480025 <_IO_stdin_used+0x3025>
  47ffc4:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ffc5:	73 00                	jae    47ffc7 <_IO_stdin_used+0x2fc7>
  47ffc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ffc8:	61                   	(bad)  
  47ffc9:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ffca:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  47ffcc:	66 00 6e 6f          	data16 add BYTE PTR [rsi+0x6f],ch
  47ffd0:	74 6e                	je     480040 <_IO_stdin_used+0x3040>
  47ffd2:	75 6c                	jne    480040 <_IO_stdin_used+0x3040>
  47ffd4:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ffd5:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  47ffd8:	64 65 72 62          	fs gs jb 48003e <_IO_stdin_used+0x303e>
  47ffdc:	79 00                	jns    47ffde <_IO_stdin_used+0x2fde>
  47ffde:	70 61                	jo     480041 <_IO_stdin_used+0x3041>
  47ffe0:	72 74                	jb     480056 <_IO_stdin_used+0x3056>
  47ffe2:	69 61 6c 00 72 65 6d 	imul   esp,DWORD PTR [rcx+0x6c],0x6d657200
  47ffe9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ffea:	76 65                	jbe    480051 <_IO_stdin_used+0x3051>
  47ffec:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  47ffef:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fff0:	61                   	(bad)  
  47fff1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47fff2:	61                   	(bad)  
  47fff3:	67 65 64 00 4e 61    	gs add BYTE PTR fs:[esi+0x61],cl
  47fff9:	4e 00 4e 41          	rex.WRX add BYTE PTR [rsi+0x41],r9b
  47fffd:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  480000:	3f                   	(bad)  
  480001:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  480004:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480005:	00 21                	add    BYTE PTR [rcx],ah
  480007:	69 6e 00 21 69 73 00 	imul   ebp,DWORD PTR [rsi+0x0],0x736921
  48000e:	70 61                	jo     480071 <_IO_stdin_used+0x3071>
  480010:	63 6b 61             	movsxd ebp,DWORD PTR [rbx+0x61]
  480013:	67 65 00 74 79 70    	add    BYTE PTR gs:[ecx+edi*2+0x70],dh
  480019:	65 61                	gs (bad) 
  48001b:	6c                   	ins    BYTE PTR es:[rdi],dx
  48001c:	69 61 73 00 72 65 63 	imul   esp,DWORD PTR [rcx+0x73],0x63657200
  480023:	65 69 76 65 72 00 73 	imul   esi,DWORD PTR gs:[rsi+0x65],0x65730072
  48002a:	65 
  48002b:	74 70                	je     48009d <_IO_stdin_used+0x309d>
  48002d:	61                   	(bad)  
  48002e:	72 61                	jb     480091 <_IO_stdin_used+0x3091>
  480030:	6d                   	ins    DWORD PTR es:[rdi],dx
  480031:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  480034:	74 75                	je     4800ab <_IO_stdin_used+0x30ab>
  480036:	61                   	(bad)  
  480037:	6c                   	ins    BYTE PTR es:[rdi],dx
  480038:	00 61 6e             	add    BYTE PTR [rcx+0x6e],ah
  48003b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48003c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48003d:	74 61                	je     4800a0 <_IO_stdin_used+0x30a0>
  48003f:	74 69                	je     4800aa <_IO_stdin_used+0x30aa>
  480041:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480042:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480043:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  480046:	6d                   	ins    DWORD PTR es:[rdi],dx
  480047:	70 61                	jo     4800aa <_IO_stdin_used+0x30aa>
  480049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48004a:	69 6f 6e 00 63 72 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f726300
  480051:	73 73                	jae    4800c6 <_IO_stdin_used+0x30c6>
  480053:	69 6e 6c 69 6e 65 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x656e69
  48005a:	65 78 70             	gs js  4800cd <_IO_stdin_used+0x30cd>
  48005d:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  480062:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480063:	66 69 78 00 6c 61    	imul   di,WORD PTR [rax+0x0],0x616c
  480069:	74 65                	je     4800d0 <_IO_stdin_used+0x30d0>
  48006b:	69 6e 69 74 00 72 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65720074
  480072:	69 66 69 65 64 00 73 	imul   esp,DWORD PTR [rsi+0x69],0x73006465
  480079:	75 73                	jne    4800ee <_IO_stdin_used+0x30ee>
  48007b:	70 65                	jo     4800e2 <_IO_stdin_used+0x30e2>
  48007d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48007e:	64 00 74 61 69       	add    BYTE PTR fs:[rcx+riz*2+0x69],dh
  480083:	6c                   	ins    BYTE PTR es:[rdi],dx
  480084:	72 65                	jb     4800eb <_IO_stdin_used+0x30eb>
  480086:	63 00                	movsxd eax,DWORD PTR [rax]
  480088:	76 61                	jbe    4800eb <_IO_stdin_used+0x30eb>
  48008a:	72 61                	jb     4800ed <_IO_stdin_used+0x30ed>
  48008c:	72 67                	jb     4800f5 <_IO_stdin_used+0x30f5>
  48008e:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  480091:	6c                   	ins    BYTE PTR es:[rdi],dx
  480092:	6c                   	ins    BYTE PTR es:[rdi],dx
  480093:	61                   	(bad)  
  480094:	62                   	(bad)  
  480095:	6c                   	ins    BYTE PTR es:[rdi],dx
  480096:	65 00 63 6c          	add    BYTE PTR gs:[rbx+0x6c],ah
  48009a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48009b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48009c:	65 00 65 6d          	add    BYTE PTR gs:[rbp+0x6d],ah
  4800a0:	70 74                	jo     480116 <_IO_stdin_used+0x3116>
  4800a2:	79 00                	jns    4800a4 <_IO_stdin_used+0x30a4>
  4800a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4800a6:	64 64 65 63 6c 61 72 	fs fs movsxd ebp,DWORD PTR gs:[rcx+riz*2+0x72]
  4800ad:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  4800b1:	64 66 6f             	outs   dx,WORD PTR fs:[rsi]
  4800b4:	72 00                	jb     4800b6 <_IO_stdin_used+0x30b6>
  4800b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4800b8:	64 66 6f             	outs   dx,WORD PTR fs:[rsi]
  4800bb:	72 65                	jb     480122 <_IO_stdin_used+0x3122>
  4800bd:	61                   	(bad)  
  4800be:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  4800c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4800c3:	64 69 66 00 65 6e 64 	imul   esp,DWORD PTR fs:[rsi+0x0],0x73646e65
  4800ca:	73 
  4800cb:	77 69                	ja     480136 <_IO_stdin_used+0x3136>
  4800cd:	74 63                	je     480132 <_IO_stdin_used+0x3132>
  4800cf:	68 00 65 6e 64       	push   0x646e6500
  4800d4:	77 69                	ja     48013f <_IO_stdin_used+0x313f>
  4800d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4800d7:	65 00 65 78          	add    BYTE PTR gs:[rbp+0x78],ah
  4800db:	74 65                	je     480142 <_IO_stdin_used+0x3142>
  4800dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4800de:	64 73 00             	fs jae 4800e1 <_IO_stdin_used+0x30e1>
  4800e1:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  4800e8:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  4800ea:	66 00 69 73          	data16 add BYTE PTR [rcx+0x73],ch
  4800ee:	73 65                	jae    480155 <_IO_stdin_used+0x3155>
  4800f0:	74 00                	je     4800f2 <_IO_stdin_used+0x30f2>
  4800f2:	72 65                	jb     480159 <_IO_stdin_used+0x3159>
  4800f4:	71 75                	jno    48016b <_IO_stdin_used+0x316b>
  4800f6:	69 72 65 00 74 72 61 	imul   esi,DWORD PTR [rdx+0x65],0x61727400
  4800fd:	69 74 00 75 6e 73 65 	imul   esi,DWORD PTR [rax+rax*1+0x75],0x7465736e
  480104:	74 
  480105:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  480108:	70 6c                	jo     480176 <_IO_stdin_used+0x3176>
  48010a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  48010c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48010e:	74 73                	je     480183 <_IO_stdin_used+0x3183>
  480110:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  480113:	72 69                	jb     48017e <_IO_stdin_used+0x317e>
  480115:	63 74 66 70          	movsxd esi,DWORD PTR [rsi+riz*2+0x70]
  480119:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
  48011d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48011e:	77 73                	ja     480193 <_IO_stdin_used+0x3193>
  480120:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  480124:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480125:	73 69                	jae    480190 <_IO_stdin_used+0x3190>
  480127:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480129:	74 00                	je     48012b <_IO_stdin_used+0x312b>
  48012b:	61                   	(bad)  
  48012c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48012d:	64 61                	fs (bad) 
  48012f:	6c                   	ins    BYTE PTR es:[rdi],dx
  480130:	73 6f                	jae    4801a1 <_IO_stdin_used+0x31a1>
  480132:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  480135:	73 65                	jae    48019c <_IO_stdin_used+0x319c>
  480137:	72 74                	jb     4801ad <_IO_stdin_used+0x31ad>
  480139:	77 61                	ja     48019c <_IO_stdin_used+0x319c>
  48013b:	72 6e                	jb     4801ab <_IO_stdin_used+0x31ab>
  48013d:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
  480140:	74 00                	je     480142 <_IO_stdin_used+0x3142>
  480142:	62                   	(bad)  
  480143:	69 74 72 65 73 65 74 	imul   esi,DWORD PTR [rdx+rsi*2+0x65],0x746573
  48014a:	00 
  48014b:	62                   	(bad)  
  48014c:	69 74 73 65 74 00 62 	imul   esi,DWORD PTR [rbx+rsi*2+0x65],0x79620074
  480153:	79 
  480154:	72 65                	jb     4801bb <_IO_stdin_used+0x31bb>
  480156:	66 00 62 79          	data16 add BYTE PTR [rdx+0x79],ah
  48015a:	76 61                	jbe    4801bd <_IO_stdin_used+0x31bd>
  48015c:	6c                   	ins    BYTE PTR es:[rdi],dx
  48015d:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  480160:	6c                   	ins    BYTE PTR es:[rdi],dx
  480161:	6c                   	ins    BYTE PTR es:[rdi],dx
  480162:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480163:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  480166:	65 00 63 62          	add    BYTE PTR gs:[rbx+0x62],ah
  48016a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48016b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48016c:	6c                   	ins    BYTE PTR es:[rdi],dx
  48016d:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
  480170:	79 74                	jns    4801e6 <_IO_stdin_used+0x31e6>
  480172:	65 00 63 6c          	add    BYTE PTR gs:[rbx+0x6c],ah
  480176:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480177:	67 00 63 6c          	add    BYTE PTR [ebx+0x6c],ah
  48017b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48017c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48017d:	67 69 6e 74 00 63 6f 	imul   ebp,DWORD PTR [esi+0x74],0x6d6f6300
  480184:	6d 
  480185:	6d                   	ins    DWORD PTR es:[rdi],dx
  480186:	61                   	(bad)  
  480187:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480188:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
  48018c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48018d:	64 62 72 6f 61 64    	(bad)
  480193:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
  480196:	74 00                	je     480198 <_IO_stdin_used+0x3198>
  480198:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  48019b:	64 63 72 65          	movsxd esi,DWORD PTR fs:[rdx+0x65]
  48019f:	61                   	(bad)  
  4801a0:	74 65                	je     480207 <_IO_stdin_used+0x3207>
  4801a2:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  4801a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4801a6:	64 64 65 73 74       	fs fs gs jae 48021f <_IO_stdin_used+0x321f>
  4801ab:	72 6f                	jb     48021c <_IO_stdin_used+0x321c>
  4801ad:	79 00                	jns    4801af <_IO_stdin_used+0x31af>
  4801af:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4801b2:	64 73 69             	fs jae 48021e <_IO_stdin_used+0x321e>
  4801b5:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4801b7:	61                   	(bad)  
  4801b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  4801b9:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  4801bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4801bd:	64 77 61             	fs ja  480221 <_IO_stdin_used+0x3221>
  4801c0:	69 74 00 63 73 68 6f 	imul   esi,DWORD PTR [rax+rax*1+0x63],0x726f6873
  4801c7:	72 
  4801c8:	74 00                	je     4801ca <_IO_stdin_used+0x31ca>
  4801ca:	63 73 69             	movsxd esi,DWORD PTR [rbx+0x69]
  4801cd:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4801cf:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  4801d2:	62                   	(bad)  
  4801d3:	79 74                	jns    480249 <_IO_stdin_used+0x3249>
  4801d5:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
  4801d9:	69 6e 74 00 63 75 6c 	imul   ebp,DWORD PTR [rsi+0x74],0x6c756300
  4801e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4801e1:	67 00 63 75          	add    BYTE PTR [ebx+0x75],ah
  4801e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4801e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4801e7:	67 69 6e 74 00 63 75 	imul   ebp,DWORD PTR [esi+0x74],0x6e756300
  4801ee:	6e 
  4801ef:	73 67                	jae    480258 <_IO_stdin_used+0x3258>
  4801f1:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  4801f4:	72 64                	jb     48025a <_IO_stdin_used+0x325a>
  4801f6:	69 72 00 63 75 73 68 	imul   esi,DWORD PTR [rdx+0x0],0x68737563
  4801fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4801fe:	72 74                	jb     480274 <_IO_stdin_used+0x3274>
  480200:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  480203:	73 74                	jae    480279 <_IO_stdin_used+0x3279>
  480205:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480206:	6d                   	ins    DWORD PTR es:[rdi],dx
  480207:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  48020a:	61                   	(bad)  
  48020b:	5f                   	pop    rdi
  48020c:	61                   	(bad)  
  48020d:	72 67                	jb     480276 <_IO_stdin_used+0x3276>
  48020f:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  480212:	61                   	(bad)  
  480213:	5f                   	pop    rdi
  480214:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  480217:	79 00                	jns    480219 <_IO_stdin_used+0x3219>
  480219:	63 76 61             	movsxd esi,DWORD PTR [rsi+0x61]
  48021c:	5f                   	pop    rdi
  48021d:	6c                   	ins    BYTE PTR es:[rdi],dx
  48021e:	69 73 74 00 63 76 61 	imul   esi,DWORD PTR [rbx+0x74],0x61766300
  480225:	5f                   	pop    rdi
  480226:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480228:	64 00 63 76          	add    BYTE PTR fs:[rbx+0x76],ah
  48022c:	61                   	(bad)  
  48022d:	5f                   	pop    rdi
  48022e:	73 74                	jae    4802a4 <_IO_stdin_used+0x32a4>
  480230:	61                   	(bad)  
  480231:	72 74                	jb     4802a7 <_IO_stdin_used+0x32a7>
  480233:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  480236:	6c                   	ins    BYTE PTR es:[rdi],dx
  480237:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  48023a:	6c                   	ins    BYTE PTR es:[rdi],dx
  48023b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48023c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48023d:	67 69 6e 74 00 63 76 	imul   ebp,DWORD PTR [esi+0x74],0x73766300
  480244:	73 
  480245:	68 6f 72 74 00       	push   0x74726f
  48024a:	64 61                	fs (bad) 
  48024c:	74 65                	je     4802b3 <_IO_stdin_used+0x32b3>
  48024e:	61                   	(bad)  
  48024f:	64 64 00 64 61 74    	fs add BYTE PTR fs:[rcx+riz*2+0x74],ah
  480255:	65 64 69 66 66 00 64 	gs imul esp,DWORD PTR fs:[rsi+0x66],0x74616400
  48025c:	61 74 
  48025e:	65 70 61             	gs jo  4802c2 <_IO_stdin_used+0x32c2>
  480261:	72 74                	jb     4802d7 <_IO_stdin_used+0x32d7>
  480263:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  480267:	65 73 65             	gs jae 4802cf <_IO_stdin_used+0x32cf>
  48026a:	72 69                	jb     4802d5 <_IO_stdin_used+0x32d5>
  48026c:	61                   	(bad)  
  48026d:	6c                   	ins    BYTE PTR es:[rdi],dx
  48026e:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  480272:	65 76 61             	gs jbe 4802d6 <_IO_stdin_used+0x32d6>
  480275:	6c                   	ins    BYTE PTR es:[rdi],dx
  480276:	75 65                	jne    4802dd <_IO_stdin_used+0x32dd>
  480278:	00 64 65 61          	add    BYTE PTR [rbp+riz*2+0x61],ah
  48027c:	6c                   	ins    BYTE PTR es:[rdi],dx
  48027d:	6c                   	ins    BYTE PTR es:[rdi],dx
  48027e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48027f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  480282:	65 00 64 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],ah
  480287:	62                   	(bad)  
  480288:	79 74                	jns    4802fe <_IO_stdin_used+0x32fe>
  48028a:	65 00 64 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],ah
  48028f:	6c                   	ins    BYTE PTR es:[rdi],dx
  480290:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480291:	67 00 64 65 66       	add    BYTE PTR [ebp+eiz*2+0x66],ah
  480296:	6c                   	ins    BYTE PTR es:[rdi],dx
  480297:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480298:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480299:	67 69 6e 74 00 64 65 	imul   ebp,DWORD PTR [esi+0x74],0x66656400
  4802a0:	66 
  4802a1:	73 68                	jae    48030b <_IO_stdin_used+0x330b>
  4802a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4802a4:	72 74                	jb     48031a <_IO_stdin_used+0x331a>
  4802a6:	00 64 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ah
  4802aa:	75 62                	jne    48030e <_IO_stdin_used+0x330e>
  4802ac:	79 74                	jns    480322 <_IO_stdin_used+0x3322>
  4802ae:	65 00 64 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],ah
  4802b3:	75 69                	jne    48031e <_IO_stdin_used+0x331e>
  4802b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4802b6:	74 00                	je     4802b8 <_IO_stdin_used+0x32b8>
  4802b8:	64 65 66 75 6c       	fs gs data16 jne 480329 <_IO_stdin_used+0x3329>
  4802bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4802be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4802bf:	67 69 6e 74 00 64 65 	imul   ebp,DWORD PTR [esi+0x74],0x66656400
  4802c6:	66 
  4802c7:	75 73                	jne    48033c <_IO_stdin_used+0x333c>
  4802c9:	68 6f 72 74 00       	push   0x74726f
  4802ce:	64 79 6c             	fs jns 48033d <_IO_stdin_used+0x333d>
  4802d1:	69 62 66 72 65 65 00 	imul   esp,DWORD PTR [rdx+0x66],0x656572
  4802d8:	64 79 6c             	fs jns 480347 <_IO_stdin_used+0x3347>
  4802db:	69 62 6c 6f 61 64 00 	imul   esp,DWORD PTR [rdx+0x6c],0x64616f
  4802e2:	64 79 6c             	fs jns 480351 <_IO_stdin_used+0x3351>
  4802e5:	69 62 73 79 6d 62 6f 	imul   esp,DWORD PTR [rdx+0x73],0x6f626d79
  4802ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  4802ed:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  4802f0:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  4802f3:	69 6e 67 00 65 72 66 	imul   ebp,DWORD PTR [rsi+0x67],0x66726500
  4802fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4802fb:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  4802fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  4802ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480300:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  480303:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
  480306:	65 78 65             	gs js  48036e <_IO_stdin_used+0x336e>
  480309:	70 61                	jo     48036c <_IO_stdin_used+0x336c>
  48030b:	74 68                	je     480375 <_IO_stdin_used+0x3375>
  48030d:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  480310:	6d                   	ins    DWORD PTR es:[rdi],dx
  480311:	70 69                	jo     48037c <_IO_stdin_used+0x337c>
  480313:	6c                   	ins    BYTE PTR es:[rdi],dx
  480314:	65 00 68 65          	add    BYTE PTR gs:[rax+0x65],ch
  480318:	6c                   	ins    BYTE PTR es:[rdi],dx
  480319:	70 00                	jo     48031b <_IO_stdin_used+0x331b>
  48031b:	69 64 65 6e 74 69 66 	imul   esp,DWORD PTR [rbp+riz*2+0x6e],0x79666974
  480322:	79 
  480323:	00 6c 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ch
  480327:	74 6e                	je     480397 <_IO_stdin_used+0x3397>
  480329:	68 00 72 65 6e       	push   0x6e657200
  48032e:	61                   	(bad)  
  48032f:	6d                   	ins    DWORD PTR es:[rdi],dx
  480330:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  480334:	73 65                	jae    48039b <_IO_stdin_used+0x339b>
  480336:	71 75                	jno    4803ad <_IO_stdin_used+0x33ad>
  480338:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48033a:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  48033d:	73 63                	jae    4803a2 <_IO_stdin_used+0x33a2>
  48033f:	72 61                	jb     4803a2 <_IO_stdin_used+0x33a2>
  480341:	74 63                	je     4803a6 <_IO_stdin_used+0x33a6>
  480343:	68 00 73 68 6f       	push   0x6f687300
  480348:	77 00                	ja     48034a <_IO_stdin_used+0x334a>
  48034a:	75 6e                	jne    4803ba <_IO_stdin_used+0x33ba>
  48034c:	73 61                	jae    4803af <_IO_stdin_used+0x33af>
  48034e:	76 65                	jbe    4803b5 <_IO_stdin_used+0x33b5>
  480350:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  480353:	66 73 69             	data16 jae 4803bf <_IO_stdin_used+0x33bf>
  480356:	7a 00                	jp     480358 <_IO_stdin_used+0x3358>
  480358:	63 63 70             	movsxd esp,DWORD PTR [rbx+0x70]
  48035b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48035c:	73 00                	jae    48035e <_IO_stdin_used+0x335e>
  48035e:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  480361:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480362:	67 65 00 64 65 74    	add    BYTE PTR gs:[ebp+eiz*2+0x74],ah
  480368:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  48036b:	6c                   	ins    BYTE PTR es:[rdi],dx
  48036c:	65 61                	gs (bad) 
  48036e:	74 74                	je     4803e4 <_IO_stdin_used+0x33e4>
  480370:	72 00                	jb     480372 <_IO_stdin_used+0x3372>
  480372:	66 69 6c 65 63 6f 70 	imul   bp,WORD PTR [rbp+riz*2+0x63],0x706f
  480379:	79 00                	jns    48037b <_IO_stdin_used+0x337b>
  48037b:	66 69 6c 65 64 61 74 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x7461
  480382:	65 74 69             	gs je  4803ee <_IO_stdin_used+0x33ee>
  480385:	6d                   	ins    DWORD PTR es:[rdi],dx
  480386:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  48038a:	6c                   	ins    BYTE PTR es:[rdi],dx
  48038b:	65 65 78 69          	gs gs js 4803f8 <_IO_stdin_used+0x33f8>
  48038f:	73 74                	jae    480405 <_IO_stdin_used+0x3405>
  480391:	73 00                	jae    480393 <_IO_stdin_used+0x3393>
  480393:	66 69 6c 65 6c 65 6e 	imul   bp,WORD PTR [rbp+riz*2+0x6c],0x6e65
  48039a:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  48039d:	65 65 66 69 6c 65 00 	gs imul bp,WORD PTR gs:[rbp+riz*2+0x0],0x7266
  4803a4:	66 72 
  4803a6:	61                   	(bad)  
  4803a7:	63 00                	movsxd eax,DWORD PTR [rax]
  4803a9:	67 65 74 6a          	addr32 gs je 480417 <_IO_stdin_used+0x3417>
  4803ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4803ae:	79 73                	jns    480423 <_IO_stdin_used+0x3423>
  4803b0:	74 69                	je     48041b <_IO_stdin_used+0x341b>
  4803b2:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  4803b5:	67 65 74 6b          	addr32 gs je 480424 <_IO_stdin_used+0x3424>
  4803b9:	65 79 00             	gs jns 4803bc <_IO_stdin_used+0x33bc>
  4803bc:	67 65 74 6d          	addr32 gs je 48042d <_IO_stdin_used+0x342d>
  4803c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4803c1:	75 73                	jne    480436 <_IO_stdin_used+0x3436>
  4803c3:	65 00 68 69          	add    BYTE PTR gs:[rax+0x69],ch
  4803c7:	62                   	(bad)  
  4803c8:	79 74                	jns    48043e <_IO_stdin_used+0x343e>
  4803ca:	65 00 68 69          	add    BYTE PTR gs:[rax+0x69],ch
  4803ce:	77 6f                	ja     48043f <_IO_stdin_used+0x343f>
  4803d0:	72 64                	jb     480436 <_IO_stdin_used+0x3436>
  4803d2:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  4803d5:	61                   	(bad)  
  4803d6:	67 65 63 6f 6e       	movsxd ebp,DWORD PTR gs:[edi+0x6e]
  4803db:	76 65                	jbe    480442 <_IO_stdin_used+0x3442>
  4803dd:	72 74                	jb     480453 <_IO_stdin_used+0x3453>
  4803df:	72 6f                	jb     480450 <_IO_stdin_used+0x3450>
  4803e1:	77 00                	ja     4803e3 <_IO_stdin_used+0x33e3>
  4803e3:	69 6d 61 67 65 63 72 	imul   ebp,DWORD PTR [rbp+0x61],0x72636567
  4803ea:	65 61                	gs (bad) 
  4803ec:	74 65                	je     480453 <_IO_stdin_used+0x3453>
  4803ee:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  4803f1:	61                   	(bad)  
  4803f2:	67 65 64 65 73 74    	addr32 gs fs gs jae 48046c <_IO_stdin_used+0x346c>
  4803f8:	72 6f                	jb     480469 <_IO_stdin_used+0x3469>
  4803fa:	79 00                	jns    4803fc <_IO_stdin_used+0x33fc>
  4803fc:	69 6d 61 67 65 69 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e696567
  480403:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  480405:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  480408:	73 74                	jae    48047e <_IO_stdin_used+0x347e>
  48040a:	72 72                	jb     48047e <_IO_stdin_used+0x347e>
  48040c:	65 76 00             	gs jbe 48040f <_IO_stdin_used+0x340f>
  48040f:	69 73 64 61 74 65 00 	imul   esi,DWORD PTR [rbx+0x64],0x657461
  480416:	69 73 72 65 64 69 72 	imul   esi,DWORD PTR [rbx+0x72],0x72696465
  48041d:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  480422:	00 6c 62 6f          	add    BYTE PTR [rdx+riz*2+0x6f],ch
  480426:	75 6e                	jne    480496 <_IO_stdin_used+0x3496>
  480428:	64 00 6c 63 61       	add    BYTE PTR fs:[rbx+riz*2+0x61],ch
  48042d:	73 65                	jae    480494 <_IO_stdin_used+0x3494>
  48042f:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  480433:	00 6c 6f 62          	add    BYTE PTR [rdi+rbp*2+0x62],ch
  480437:	79 74                	jns    4804ad <_IO_stdin_used+0x34ad>
  480439:	65 00 6c 6f 77       	add    BYTE PTR gs:[rdi+rbp*2+0x77],ch
  48043e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48043f:	72 64                	jb     4804a5 <_IO_stdin_used+0x34a5>
  480441:	00 6c 74 72          	add    BYTE PTR [rsp+rsi*2+0x72],ch
  480445:	69 6d 00 6d 6b 6c 00 	imul   ebp,DWORD PTR [rbp+0x0],0x6c6b6d
  48044c:	6d                   	ins    DWORD PTR es:[rdi],dx
  48044d:	6b 6c 6f 6e 67       	imul   ebp,DWORD PTR [rdi+rbp*2+0x6e],0x67
  480452:	69 6e 74 00 6d 6b 73 	imul   ebp,DWORD PTR [rsi+0x74],0x736b6d00
  480459:	68 6f 72 74 00       	push   0x74726f
  48045e:	6d                   	ins    DWORD PTR es:[rdi],dx
  48045f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480460:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480461:	74 68                	je     4804cb <_IO_stdin_used+0x34cb>
  480463:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480464:	61                   	(bad)  
  480465:	6d                   	ins    DWORD PTR es:[rdi],dx
  480466:	65 00 6d 75          	add    BYTE PTR gs:[rbp+0x75],ch
  48046a:	6c                   	ins    BYTE PTR es:[rdi],dx
  48046b:	74 69                	je     4804d6 <_IO_stdin_used+0x34d6>
  48046d:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
  480471:	6d                   	ins    DWORD PTR es:[rdi],dx
  480472:	75 74                	jne    4804e8 <_IO_stdin_used+0x34e8>
  480474:	65 78 63             	gs js  4804da <_IO_stdin_used+0x34da>
  480477:	72 65                	jb     4804de <_IO_stdin_used+0x34de>
  480479:	61                   	(bad)  
  48047a:	74 65                	je     4804e1 <_IO_stdin_used+0x34e1>
  48047c:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  48047f:	74 65                	je     4804e6 <_IO_stdin_used+0x34e6>
  480481:	78 64                	js     4804e7 <_IO_stdin_used+0x34e7>
  480483:	65 73 74             	gs jae 4804fa <_IO_stdin_used+0x34fa>
  480486:	72 6f                	jb     4804f7 <_IO_stdin_used+0x34f7>
  480488:	79 00                	jns    48048a <_IO_stdin_used+0x348a>
  48048a:	6d                   	ins    DWORD PTR es:[rdi],dx
  48048b:	75 74                	jne    480501 <_IO_stdin_used+0x3501>
  48048d:	65 78 6c             	gs js  4804fc <_IO_stdin_used+0x34fc>
  480490:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480491:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  480494:	6d                   	ins    DWORD PTR es:[rdi],dx
  480495:	75 74                	jne    48050b <_IO_stdin_used+0x350b>
  480497:	65 78 75             	gs js  48050f <_IO_stdin_used+0x350f>
  48049a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48049b:	6c                   	ins    BYTE PTR es:[rdi],dx
  48049c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48049d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  4804a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4804a1:	61                   	(bad)  
  4804a2:	6b 65 64 00          	imul   esp,DWORD PTR [rbp+0x64],0x0
  4804a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4804a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4804a8:	77 00                	ja     4804aa <_IO_stdin_used+0x34aa>
  4804aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4804ab:	66 66 73 65          	data16 data16 jae 480514 <_IO_stdin_used+0x3514>
  4804af:	74 6f                	je     480520 <_IO_stdin_used+0x3520>
  4804b1:	66 00 6f 72          	data16 add BYTE PTR [rdi+0x72],ch
  4804b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4804b7:	73 65                	jae    48051e <_IO_stdin_used+0x351e>
  4804b9:	00 6f 76             	add    BYTE PTR [rdi+0x76],ch
  4804bc:	65 72 6c             	gs jb  48052b <_IO_stdin_used+0x352b>
  4804bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4804c0:	61                   	(bad)  
  4804c1:	64 00 70 6f          	add    BYTE PTR fs:[rax+0x6f],dh
  4804c5:	69 6e 74 63 6f 6f 72 	imul   ebp,DWORD PTR [rsi+0x74],0x726f6f63
  4804cc:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  4804d0:	65 73 65             	gs jae 480538 <_IO_stdin_used+0x3538>
  4804d3:	72 76                	jb     48054b <_IO_stdin_used+0x354b>
  4804d5:	65 00 70 72          	add    BYTE PTR gs:[rax+0x72],dh
  4804d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4804da:	63 70 74             	movsxd esi,DWORD PTR [rax+0x74]
  4804dd:	72 00                	jb     4804df <_IO_stdin_used+0x34df>
  4804df:	72 65                	jb     480546 <_IO_stdin_used+0x3546>
  4804e1:	64 69 6d 00 72 67 62 	imul   ebp,DWORD PTR fs:[rbp+0x0],0x61626772
  4804e8:	61 
  4804e9:	00 72 74             	add    BYTE PTR [rdx+0x74],dh
  4804ec:	72 69                	jb     480557 <_IO_stdin_used+0x3557>
  4804ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  4804ef:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  4804f2:	64 64 00 73 63       	fs add BYTE PTR fs:[rbx+0x63],dh
  4804f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4804f8:	70 65                	jo     48055f <_IO_stdin_used+0x355f>
  4804fa:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  4804fd:	72 65                	jb     480564 <_IO_stdin_used+0x3564>
  4804ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480501:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  480504:	79 00                	jns    480506 <_IO_stdin_used+0x3506>
  480506:	73 63                	jae    48056b <_IO_stdin_used+0x356b>
  480508:	72 65                	jb     48056f <_IO_stdin_used+0x356f>
  48050a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48050c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  48050f:	74 72                	je     480583 <_IO_stdin_used+0x3583>
  480511:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480512:	6c                   	ins    BYTE PTR es:[rdi],dx
  480513:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  480516:	72 65                	jb     48057d <_IO_stdin_used+0x357d>
  480518:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48051a:	65 76 65             	gs jbe 480582 <_IO_stdin_used+0x3582>
  48051d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48051e:	74 00                	je     480520 <_IO_stdin_used+0x3520>
  480520:	73 63                	jae    480585 <_IO_stdin_used+0x3585>
  480522:	72 65                	jb     480589 <_IO_stdin_used+0x3589>
  480524:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480526:	67 6c                	ins    BYTE PTR es:[edi],dx
  480528:	70 72                	jo     48059c <_IO_stdin_used+0x359c>
  48052a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48052b:	63 00                	movsxd eax,DWORD PTR [rax]
  48052d:	73 63                	jae    480592 <_IO_stdin_used+0x3592>
  48052f:	72 65                	jb     480596 <_IO_stdin_used+0x3596>
  480531:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480533:	69 6e 66 6f 00 73 63 	imul   ebp,DWORD PTR [rsi+0x66],0x6373006f
  48053a:	72 65                	jb     4805a1 <_IO_stdin_used+0x35a1>
  48053c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48053e:	6c                   	ins    BYTE PTR es:[rdi],dx
  48053f:	69 73 74 00 73 63 72 	imul   esi,DWORD PTR [rbx+0x74],0x72637300
  480546:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  480549:	6c                   	ins    BYTE PTR es:[rdi],dx
  48054a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48054b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  48054e:	73 63                	jae    4805b3 <_IO_stdin_used+0x35b3>
  480550:	72 65                	jb     4805b7 <_IO_stdin_used+0x35b7>
  480552:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480554:	70 74                	jo     4805ca <_IO_stdin_used+0x35ca>
  480556:	72 00                	jb     480558 <_IO_stdin_used+0x3558>
  480558:	73 63                	jae    4805bd <_IO_stdin_used+0x35bd>
  48055a:	72 65                	jb     4805c1 <_IO_stdin_used+0x35c1>
  48055c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48055e:	72 65                	jb     4805c5 <_IO_stdin_used+0x35c5>
  480560:	73 00                	jae    480562 <_IO_stdin_used+0x3562>
  480562:	73 63                	jae    4805c7 <_IO_stdin_used+0x35c7>
  480564:	72 65                	jb     4805cb <_IO_stdin_used+0x35cb>
  480566:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480568:	73 65                	jae    4805cf <_IO_stdin_used+0x35cf>
  48056a:	74 00                	je     48056c <_IO_stdin_used+0x356c>
  48056c:	73 63                	jae    4805d1 <_IO_stdin_used+0x35d1>
  48056e:	72 65                	jb     4805d5 <_IO_stdin_used+0x35d5>
  480570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480572:	73 79                	jae    4805ed <_IO_stdin_used+0x35ed>
  480574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480575:	63 00                	movsxd eax,DWORD PTR [rax]
  480577:	73 63                	jae    4805dc <_IO_stdin_used+0x35dc>
  480579:	72 65                	jb     4805e0 <_IO_stdin_used+0x35e0>
  48057b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48057d:	75 6e                	jne    4805ed <_IO_stdin_used+0x35ed>
  48057f:	6c                   	ins    BYTE PTR es:[rdi],dx
  480580:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480581:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  480584:	73 65                	jae    4805eb <_IO_stdin_used+0x35eb>
  480586:	74 64                	je     4805ec <_IO_stdin_used+0x35ec>
  480588:	61                   	(bad)  
  480589:	74 65                	je     4805f0 <_IO_stdin_used+0x35f0>
  48058b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  48058e:	74 65                	je     4805f5 <_IO_stdin_used+0x35f5>
  480590:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480591:	76 69                	jbe    4805fc <_IO_stdin_used+0x35fc>
  480593:	72 6f                	jb     480604 <_IO_stdin_used+0x3604>
  480595:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480596:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  480599:	74 6d                	je     480608 <_IO_stdin_used+0x3608>
  48059b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48059c:	75 73                	jne    480611 <_IO_stdin_used+0x3611>
  48059e:	65 00 73 65          	add    BYTE PTR gs:[rbx+0x65],dh
  4805a2:	74 74                	je     480618 <_IO_stdin_used+0x3618>
  4805a4:	69 6d 65 00 74 68 72 	imul   ebp,DWORD PTR [rbp+0x65],0x72687400
  4805ab:	65 61                	gs (bad) 
  4805ad:	64 63 61 6c          	movsxd esp,DWORD PTR fs:[rcx+0x6c]
  4805b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4805b2:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
  4805b6:	65 61                	gs (bad) 
  4805b8:	64 63 72 65          	movsxd esi,DWORD PTR fs:[rdx+0x65]
  4805bc:	61                   	(bad)  
  4805bd:	74 65                	je     480624 <_IO_stdin_used+0x3624>
  4805bf:	00 74 68 72          	add    BYTE PTR [rax+rbp*2+0x72],dh
  4805c3:	65 61                	gs (bad) 
  4805c5:	64 64 65 74 61       	fs fs gs je 48062b <_IO_stdin_used+0x362b>
  4805ca:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  4805cd:	74 68                	je     480637 <_IO_stdin_used+0x3637>
  4805cf:	72 65                	jb     480636 <_IO_stdin_used+0x3636>
  4805d1:	61                   	(bad)  
  4805d2:	64 77 61             	fs ja  480636 <_IO_stdin_used+0x3636>
  4805d5:	69 74 00 74 72 61 6e 	imul   esi,DWORD PTR [rax+rax*1+0x74],0x736e6172
  4805dc:	73 
  4805dd:	00 75 62             	add    BYTE PTR [rbp+0x62],dh
  4805e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4805e1:	75 6e                	jne    480651 <_IO_stdin_used+0x3651>
  4805e3:	64 00 75 63          	add    BYTE PTR fs:[rbp+0x63],dh
  4805e7:	61                   	(bad)  
  4805e8:	73 65                	jae    48064f <_IO_stdin_used+0x364f>
  4805ea:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
  4805ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4805ee:	74 65                	je     480655 <_IO_stdin_used+0x3655>
  4805f0:	67 65 72 00          	addr32 gs jb 4805f4 <_IO_stdin_used+0x35f4>
  4805f4:	76 61                	jbe    480657 <_IO_stdin_used+0x3657>
  4805f6:	5f                   	pop    rdi
  4805f7:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
  4805fd:	76 61                	jbe    480660 <_IO_stdin_used+0x3660>
  4805ff:	5f                   	pop    rdi
  480600:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480601:	65 78 74             	gs js  480678 <_IO_stdin_used+0x3678>
  480604:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  480607:	6c                   	ins    BYTE PTR es:[rdi],dx
  480608:	6c                   	ins    BYTE PTR es:[rdi],dx
  480609:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48060a:	67 00 76 61          	add    BYTE PTR [esi+0x61],dh
  48060e:	6c                   	ins    BYTE PTR es:[rdi],dx
  48060f:	69 6e 74 00 77 62 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69627700
  480616:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480617:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
  48061a:	68 72 00 77 65       	push   0x65770072
  48061f:	65 6b 64 61 79 00    	imul   esp,DWORD PTR gs:[rcx+riz*2+0x79],0x0
  480625:	77 65                	ja     48068c <_IO_stdin_used+0x368c>
  480627:	65 6b 64 61 79 6e    	imul   esp,DWORD PTR gs:[rcx+riz*2+0x79],0x6e
  48062d:	61                   	(bad)  
  48062e:	6d                   	ins    DWORD PTR es:[rdi],dx
  48062f:	65 00 77 68          	add    BYTE PTR gs:[rdi+0x68],dh
  480633:	65 78 00             	gs js  480636 <_IO_stdin_used+0x3636>
  480636:	77 69                	ja     4806a1 <_IO_stdin_used+0x36a1>
  480638:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480639:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  48063b:	77 74                	ja     4806b1 <_IO_stdin_used+0x36b1>
  48063d:	69 74 6c 65 00 77 69 	imul   esi,DWORD PTR [rsp+rbp*2+0x65],0x6e697700
  480644:	6e 
  480645:	70 75                	jo     4806bc <_IO_stdin_used+0x36bc>
  480647:	74 00                	je     480649 <_IO_stdin_used+0x3649>
  480649:	77 6f                	ja     4806ba <_IO_stdin_used+0x36ba>
  48064b:	63 74 00 77          	movsxd esi,DWORD PTR [rax+rax*1+0x77]
  48064f:	73 70                	jae    4806c1 <_IO_stdin_used+0x36c1>
  480651:	61                   	(bad)  
  480652:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  480655:	77 73                	ja     4806ca <_IO_stdin_used+0x36ca>
  480657:	74 72                	je     4806cb <_IO_stdin_used+0x36cb>
  480659:	00 77 73             	add    BYTE PTR [rdi+0x73],dh
  48065c:	74 72                	je     4806d0 <_IO_stdin_used+0x36d0>
  48065e:	69 6e 67 00 7a 73 74 	imul   ebp,DWORD PTR [rsi+0x67],0x74737a00
  480665:	72 69                	jb     4806d0 <_IO_stdin_used+0x36d0>
  480667:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480668:	67 00 65 6e          	add    BYTE PTR [ebp+0x6e],ah
  48066c:	64 69 66 6c 65 00 66 	imul   esp,DWORD PTR fs:[rsi+0x6c],0x6e660065
  480673:	6e 
  480674:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480676:	64 00 66 6e          	add    BYTE PTR fs:[rsi+0x6e],ah
  48067a:	65 78 69             	gs js  4806e6 <_IO_stdin_used+0x36e6>
  48067d:	74 00                	je     48067f <_IO_stdin_used+0x367f>
  48067f:	66 73 70             	data16 jae 4806f2 <_IO_stdin_used+0x36f2>
  480682:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  480685:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480686:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  48068a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48068b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48068d:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
  480691:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480692:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  480696:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480697:	65 78 69             	gs js  480703 <_IO_stdin_used+0x3703>
  48069a:	74 00                	je     48069c <_IO_stdin_used+0x369c>
  48069c:	67 65 74 72          	addr32 gs je 480712 <_IO_stdin_used+0x3712>
  4806a0:	66 61                	data16 (bad) 
  4806a2:	00 68 61             	add    BYTE PTR [rax+0x61],ch
  4806a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4806a6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4806a8:	65 72 00             	gs jb  4806ab <_IO_stdin_used+0x36ab>
  4806ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  4806ac:	69 6e 70 75 74 00 6d 	imul   ebp,DWORD PTR [rsi+0x70],0x6d007475
  4806b3:	61                   	(bad)  
  4806b4:	67 74 61             	addr32 je 480718 <_IO_stdin_used+0x3718>
  4806b7:	70 65                	jo     48071e <_IO_stdin_used+0x371e>
  4806b9:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  4806bc:	72 00                	jb     4806be <_IO_stdin_used+0x36be>
  4806be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4806bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4806c0:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
  4806c4:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  4806c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  4806c8:	61                   	(bad)  
  4806c9:	72 67                	jb     480732 <_IO_stdin_used+0x3732>
  4806cb:	69 6e 00 6e 75 6d 32 	imul   ebp,DWORD PTR [rsi+0x0],0x326d756e
  4806d2:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
  4806d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4806d6:	31 00                	xor    DWORD PTR [rax],eax
  4806d8:	71 75                	jno    48074f <_IO_stdin_used+0x374f>
  4806da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4806db:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  4806de:	64 00 72 63          	add    BYTE PTR fs:[rdx+0x63],dh
  4806e2:	74 72                	je     480756 <_IO_stdin_used+0x3756>
  4806e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  4806e5:	63 00                	movsxd eax,DWORD PTR [rax]
  4806e7:	72 63                	jb     48074c <_IO_stdin_used+0x374c>
  4806e9:	74 72                	je     48075d <_IO_stdin_used+0x375d>
  4806eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  4806ec:	30 00                	xor    BYTE PTR [rax],al
  4806ee:	72 65                	jb     480755 <_IO_stdin_used+0x3755>
  4806f0:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  4806f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4806f4:	74 00                	je     4806f6 <_IO_stdin_used+0x36f6>
  4806f6:	72 65                	jb     48075d <_IO_stdin_used+0x375d>
  4806f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4806f9:	61                   	(bad)  
  4806fa:	70 00                	jo     4806fc <_IO_stdin_used+0x36fc>
  4806fc:	72 65                	jb     480763 <_IO_stdin_used+0x3763>
  4806fe:	74 72                	je     480772 <_IO_stdin_used+0x3772>
  480700:	79 00                	jns    480702 <_IO_stdin_used+0x3702>
  480702:	72 6d                	jb     480771 <_IO_stdin_used+0x3771>
  480704:	73 73                	jae    480779 <_IO_stdin_used+0x3779>
  480706:	74 61                	je     480769 <_IO_stdin_used+0x3769>
  480708:	74 75                	je     48077f <_IO_stdin_used+0x377f>
  48070a:	73 00                	jae    48070c <_IO_stdin_used+0x370c>
  48070c:	70 72                	jo     480780 <_IO_stdin_used+0x3780>
  48070e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48070f:	6d                   	ins    DWORD PTR es:[rdi],dx
  480710:	70 74                	jo     480786 <_IO_stdin_used+0x3786>
  480712:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
  480715:	62                   	(bad)  
  480716:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480718:	64 00 65 78          	add    BYTE PTR fs:[rbp+0x78],ah
  48071c:	69 74 73 75 62 00 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x75],0x72740062
  480723:	72 
  480724:	6d                   	ins    DWORD PTR es:[rdi],dx
  480725:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  480728:	6c                   	ins    BYTE PTR es:[rdi],dx
  480729:	65 73 73             	gs jae 48079f <_IO_stdin_used+0x379f>
  48072c:	00 76 6d             	add    BYTE PTR [rsi+0x6d],dh
  48072f:	73 73                	jae    4807a4 <_IO_stdin_used+0x37a4>
  480731:	74 61                	je     480794 <_IO_stdin_used+0x3794>
  480733:	74 75                	je     4807aa <_IO_stdin_used+0x37aa>
  480735:	73 00                	jae    480737 <_IO_stdin_used+0x3737>
  480737:	78 6c                	js     4807a5 <_IO_stdin_used+0x37a5>
  480739:	61                   	(bad)  
  48073a:	74 65                	je     4807a1 <_IO_stdin_used+0x37a1>
  48073c:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  48073f:	6c                   	ins    BYTE PTR es:[rdi],dx
  480740:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480741:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  480744:	65 64 00 61 6e       	gs add BYTE PTR fs:[rcx+0x6e],ah
  480749:	69 6e 74 00 61 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69736100
  480750:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480751:	64 00 61 74          	add    BYTE PTR fs:[rcx+0x74],ah
  480755:	61                   	(bad)  
  480756:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480757:	64 00 61 74          	add    BYTE PTR fs:[rcx+0x74],ah
  48075b:	61                   	(bad)  
  48075c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48075d:	32 64 00 61          	xor    ah,BYTE PTR [rax+rax*1+0x61]
  480761:	74 6f                	je     4807d2 <_IO_stdin_used+0x37d2>
  480763:	6d                   	ins    DWORD PTR es:[rdi],dx
  480764:	69 63 5f 61 64 64 00 	imul   esp,DWORD PTR [rbx+0x5f],0x646461
  48076b:	61                   	(bad)  
  48076c:	74 6f                	je     4807dd <_IO_stdin_used+0x37dd>
  48076e:	6d                   	ins    DWORD PTR es:[rdi],dx
  48076f:	69 63 5f 61 6e 64 00 	imul   esp,DWORD PTR [rbx+0x5f],0x646e61
  480776:	61                   	(bad)  
  480777:	74 6f                	je     4807e8 <_IO_stdin_used+0x37e8>
  480779:	6d                   	ins    DWORD PTR es:[rdi],dx
  48077a:	69 63 5f 63 61 73 00 	imul   esp,DWORD PTR [rbx+0x5f],0x736163
  480781:	61                   	(bad)  
  480782:	74 6f                	je     4807f3 <_IO_stdin_used+0x37f3>
  480784:	6d                   	ins    DWORD PTR es:[rdi],dx
  480785:	69 63 5f 64 65 66 69 	imul   esp,DWORD PTR [rbx+0x5f],0x69666564
  48078c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48078d:	65 00 61 74          	add    BYTE PTR gs:[rcx+0x74],ah
  480791:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480792:	6d                   	ins    DWORD PTR es:[rdi],dx
  480793:	69 63 5f 66 65 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746566
  48079a:	68 5f 61 64 64       	push   0x6464615f
  48079f:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  4807a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4807a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807a4:	69 63 5f 66 65 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746566
  4807ab:	68 20 61 6e 64       	push   0x646e6120
  4807b0:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  4807b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4807b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807b5:	69 63 5f 66 65 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746566
  4807bc:	68 5f 6f 72 00       	push   0x726f5f
  4807c1:	61                   	(bad)  
  4807c2:	74 6f                	je     480833 <_IO_stdin_used+0x3833>
  4807c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807c5:	69 63 5f 66 65 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746566
  4807cc:	68 5f 78 6f 72       	push   0x726f785f
  4807d1:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  4807d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4807d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807d6:	69 63 5f 6f 72 00 61 	imul   esp,DWORD PTR [rbx+0x5f],0x6100726f
  4807dd:	74 6f                	je     48084e <_IO_stdin_used+0x384e>
  4807df:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807e0:	69 63 5f 72 65 66 00 	imul   esp,DWORD PTR [rbx+0x5f],0x666572
  4807e7:	61                   	(bad)  
  4807e8:	74 6f                	je     480859 <_IO_stdin_used+0x3859>
  4807ea:	6d                   	ins    DWORD PTR es:[rdi],dx
  4807eb:	69 63 5f 78 6f 72 00 	imul   esp,DWORD PTR [rbx+0x5f],0x726f78
  4807f2:	62 61                	(bad)  
  4807f4:	63 6b 74             	movsxd ebp,DWORD PTR [rbx+0x74]
  4807f7:	72 61                	jb     48085a <_IO_stdin_used+0x385a>
  4807f9:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  4807fc:	62                   	(bad)  
  4807fd:	65 73 73             	gs jae 480873 <_IO_stdin_used+0x3873>
  480800:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  480802:	5f                   	pop    rdi
  480803:	6a 30                	push   0x30
  480805:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  480808:	73 73                	jae    48087d <_IO_stdin_used+0x387d>
  48080a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  48080c:	5f                   	pop    rdi
  48080d:	6a 31                	push   0x31
  48080f:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  480812:	73 73                	jae    480887 <_IO_stdin_used+0x3887>
  480814:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  480816:	5f                   	pop    rdi
  480817:	6a 6e                	push   0x6e
  480819:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  48081c:	73 73                	jae    480891 <_IO_stdin_used+0x3891>
  48081e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  480820:	5f                   	pop    rdi
  480821:	79 30                	jns    480853 <_IO_stdin_used+0x3853>
  480823:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
  480826:	73 73                	jae    48089b <_IO_stdin_used+0x389b>
  480828:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  48082a:	5f                   	pop    rdi
  48082b:	79 31                	jns    48085e <_IO_stdin_used+0x385e>
  48082d:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  480830:	73 73                	jae    4808a5 <_IO_stdin_used+0x38a5>
  480832:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  480834:	5f                   	pop    rdi
  480835:	79 6e                	jns    4808a5 <_IO_stdin_used+0x38a5>
  480837:	00 62 67             	add    BYTE PTR [rdx+0x67],ah
  48083a:	65 00 62 67          	add    BYTE PTR gs:[rdx+0x67],ah
  48083e:	74 00                	je     480840 <_IO_stdin_used+0x3840>
  480840:	62                   	(bad)  
  480841:	69 74 5f 73 69 7a 65 	imul   esi,DWORD PTR [rdi+rbx*2+0x73],0x657a69
  480848:	00 
  480849:	62                   	(bad)  
  48084a:	6c                   	ins    BYTE PTR es:[rdi],dx
  48084b:	74 00                	je     48084d <_IO_stdin_used+0x384d>
  48084d:	62                   	(bad)  
  48084e:	74 65                	je     4808b5 <_IO_stdin_used+0x38b5>
  480850:	73 74                	jae    4808c6 <_IO_stdin_used+0x38c6>
  480852:	00 63 5f             	add    BYTE PTR [rbx+0x5f],ah
  480855:	61                   	(bad)  
  480856:	73 73                	jae    4808cb <_IO_stdin_used+0x38cb>
  480858:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480859:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  48085c:	74 65                	je     4808c3 <_IO_stdin_used+0x38c3>
  48085e:	64 00 63 5f          	add    BYTE PTR fs:[rbx+0x5f],ah
  480862:	66 5f                	pop    di
  480864:	70 6f                	jo     4808d5 <_IO_stdin_used+0x38d5>
  480866:	69 6e 74 65 72 00 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74007265
  48086d:	6d                   	ins    DWORD PTR es:[rdi],dx
  48086e:	70 2e                	jo     48089e <_IO_stdin_used+0x389e>
  480870:	62 61                	(bad)  
  480872:	73 00                	jae    480874 <_IO_stdin_used+0x3874>
  480874:	66 62 63             	data16 (bad) 
  480877:	20 00                	and    BYTE PTR [rax],al
  480879:	66 62 63             	data16 (bad) 
  48087c:	20 2d 6c 61 6e 67    	and    BYTE PTR [rip+0x676e616c],ch        # 67b669ee <_end+0x6769d0f6>
  480882:	20 71 62             	and    BYTE PTR [rcx+0x62],dh
  480885:	20 00                	and    BYTE PTR [rax],al
  480887:	74 6d                	je     4808f6 <_IO_stdin_used+0x38f6>
  480889:	70 2e                	jo     4808b9 <_IO_stdin_used+0x38b9>
  48088b:	67 6c                	ins    BYTE PTR es:[edi],dx
  48088d:	73 6c                	jae    4808fb <_IO_stdin_used+0x38fb>
  48088f:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  480892:	62 63                	(bad)  
  480894:	20 00                	and    BYTE PTR [rax],al
  480896:	74 6d                	je     480905 <_IO_stdin_used+0x3905>
  480898:	70 2e                	jo     4808c8 <_IO_stdin_used+0x38c8>
  48089a:	66 37                	data16 (bad) 
  48089c:	37                   	(bad)  
  48089d:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
  4808a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4808a1:	72 74                	jb     480917 <_IO_stdin_used+0x3917>
  4808a3:	72 61                	jb     480906 <_IO_stdin_used+0x3906>
  4808a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4808a6:	20 2d 73 74 64 3d    	and    BYTE PTR [rip+0x3d647473],ch        # 3dac7d1f <_end+0x3d5fe427>
  4808ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  4808ad:	65 67 61             	gs addr32 (bad) 
  4808b0:	63 79 20             	movsxd edi,DWORD PTR [rcx+0x20]
  4808b3:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  4808b7:	2e 70 61             	cs jo  48091b <_IO_stdin_used+0x391b>
  4808ba:	73 00                	jae    4808bc <_IO_stdin_used+0x38bc>
  4808bc:	66 70 63             	data16 jo 480922 <_IO_stdin_used+0x3922>
  4808bf:	20 00                	and    BYTE PTR [rax],al
  4808c1:	74 6d                	je     480930 <_IO_stdin_used+0x3930>
  4808c3:	70 2e                	jo     4808f3 <_IO_stdin_used+0x38f3>
  4808c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4808c6:	73 6c                	jae    480934 <_IO_stdin_used+0x3934>
  4808c8:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4808cb:	76 72                	jbe    48093f <_IO_stdin_used+0x393f>
  4808cd:	61                   	(bad)  
  4808ce:	79 20                	jns    4808f0 <_IO_stdin_used+0x38f0>
  4808d0:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  4808d4:	2e 6a 61             	cs push 0x61
  4808d7:	76 61                	jbe    48093a <_IO_stdin_used+0x393a>
  4808d9:	00 6a 61             	add    BYTE PTR [rdx+0x61],ch
  4808dc:	76 61                	jbe    48093f <_IO_stdin_used+0x393f>
  4808de:	20 00                	and    BYTE PTR [rax],al
  4808e0:	74 6d                	je     48094f <_IO_stdin_used+0x394f>
  4808e2:	70 2e                	jo     480912 <_IO_stdin_used+0x3912>
  4808e4:	63 00                	movsxd eax,DWORD PTR [rax]
  4808e6:	67 63 63 20          	movsxd esp,DWORD PTR [ebx+0x20]
  4808ea:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  4808ee:	2e 63 70 70          	cs movsxd esi,DWORD PTR [rax+0x70]
  4808f2:	00 67 2b             	add    BYTE PTR [rdi+0x2b],ah
  4808f5:	2b 20                	sub    esp,DWORD PTR [rax]
  4808f7:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  4808fb:	2e 63 73 00          	cs movsxd esi,DWORD PTR [rbx+0x0]
  4808ff:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
  480902:	20 00                	and    BYTE PTR [rax],al
  480904:	74 6d                	je     480973 <_IO_stdin_used+0x3973>
  480906:	70 2e                	jo     480936 <_IO_stdin_used+0x3936>
  480908:	6a 73                	push   0x73
  48090a:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  48090d:	64 65 20 00          	fs and BYTE PTR gs:[rax],al
  480911:	74 6d                	je     480980 <_IO_stdin_used+0x3980>
  480913:	70 2e                	jo     480943 <_IO_stdin_used+0x3943>
  480915:	70 68                	jo     48097f <_IO_stdin_used+0x397f>
  480917:	70 00                	jo     480919 <_IO_stdin_used+0x3919>
  480919:	70 68                	jo     480983 <_IO_stdin_used+0x3983>
  48091b:	70 20                	jo     48093d <_IO_stdin_used+0x393d>
  48091d:	2d 66 20 00 74       	sub    eax,0x74002066
  480922:	6d                   	ins    DWORD PTR es:[rdi],dx
  480923:	70 2e                	jo     480953 <_IO_stdin_used+0x3953>
  480925:	73 77                	jae    48099e <_IO_stdin_used+0x399e>
  480927:	69 66 74 00 73 77 69 	imul   esp,DWORD PTR [rsi+0x74],0x69777300
  48092e:	66 74 20             	data16 je 480951 <_IO_stdin_used+0x3951>
  480931:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  480935:	2e 6d                	cs ins DWORD PTR es:[rdi],dx
  480937:	00 6f 63             	add    BYTE PTR [rdi+0x63],ch
  48093a:	74 61                	je     48099d <_IO_stdin_used+0x399d>
  48093c:	76 65                	jbe    4809a3 <_IO_stdin_used+0x39a3>
  48093e:	20 2d 2d 70 65 72    	and    BYTE PTR [rip+0x7265702d],ch        # 72ad7971 <_end+0x7260e079>
  480944:	73 69                	jae    4809af <_IO_stdin_used+0x39af>
  480946:	73 74                	jae    4809bc <_IO_stdin_used+0x39bc>
  480948:	20 00                	and    BYTE PTR [rax],al
  48094a:	74 6d                	je     4809b9 <_IO_stdin_used+0x39b9>
  48094c:	70 2e                	jo     48097c <_IO_stdin_used+0x397c>
  48094e:	6b 74 00 6b 6f       	imul   esi,DWORD PTR [rax+rax*1+0x6b],0x6f
  480953:	74 6c                	je     4809c1 <_IO_stdin_used+0x39c1>
  480955:	69 6e 63 20 00 74 6d 	imul   ebp,DWORD PTR [rsi+0x63],0x6d740020
  48095c:	70 2e                	jo     48098c <_IO_stdin_used+0x398c>
  48095e:	72 00                	jb     480960 <_IO_stdin_used+0x3960>
  480960:	72 73                	jb     4809d5 <_IO_stdin_used+0x39d5>
  480962:	63 72 69             	movsxd esi,DWORD PTR [rdx+0x69]
  480965:	70 74                	jo     4809db <_IO_stdin_used+0x39db>
  480967:	20 00                	and    BYTE PTR [rax],al
  480969:	74 6d                	je     4809d8 <_IO_stdin_used+0x39d8>
  48096b:	70 2e                	jo     48099b <_IO_stdin_used+0x399b>
  48096d:	64 61                	fs (bad) 
  48096f:	72 74                	jb     4809e5 <_IO_stdin_used+0x39e5>
  480971:	00 64 61 72          	add    BYTE PTR [rcx+riz*2+0x72],ah
  480975:	74 20                	je     480997 <_IO_stdin_used+0x3997>
  480977:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
  48097b:	2e 73 63             	cs jae 4809e1 <_IO_stdin_used+0x39e1>
  48097e:	61                   	(bad)  
  48097f:	6c                   	ins    BYTE PTR es:[rdi],dx
  480980:	61                   	(bad)  
  480981:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  480984:	61                   	(bad)  
  480985:	6c                   	ins    BYTE PTR es:[rdi],dx
  480986:	61                   	(bad)  
  480987:	63 20                	movsxd esp,DWORD PTR [rax]
  480989:	00 2e                	add    BYTE PTR [rsi],ch
  48098b:	2f                   	(bad)  
  48098c:	74 6d                	je     4809fb <_IO_stdin_used+0x39fb>
  48098e:	70 20                	jo     4809b0 <_IO_stdin_used+0x39b0>
  480990:	3e 20 74 6d 70       	ds and BYTE PTR [rbp+rbp*2+0x70],dh
  480995:	2e 74 78             	cs je  480a10 <_IO_stdin_used+0x3a10>
  480998:	74 00                	je     48099a <_IO_stdin_used+0x399a>
  48099a:	70 72                	jo     480a0e <_IO_stdin_used+0x3a0e>
  48099c:	65 73 73             	gs jae 480a12 <_IO_stdin_used+0x3a12>
  48099f:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  4809a2:	79 20                	jns    4809c4 <_IO_stdin_used+0x39c4>
  4809a4:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  4809a8:	74 6f                	je     480a19 <_IO_stdin_used+0x3a19>
  4809aa:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  4809ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4809ae:	74 69                	je     480a19 <_IO_stdin_used+0x3a19>
  4809b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4809b1:	75 65                	jne    480a18 <_IO_stdin_used+0x3a18>
  4809b3:	2e 00 72 6d          	cs add BYTE PTR [rdx+0x6d],dh
  4809b7:	20 2e                	and    BYTE PTR [rsi],ch
  4809b9:	2f                   	(bad)  
  4809ba:	74 6d                	je     480a29 <_IO_stdin_used+0x3a29>
  4809bc:	70 3b                	jo     4809f9 <_IO_stdin_used+0x39f9>
  4809be:	20 2e                	and    BYTE PTR [rsi],ch
  4809c0:	2f                   	(bad)  
  4809c1:	00 2e                	add    BYTE PTR [rsi],ch
  4809c3:	2f                   	(bad)  
  4809c4:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  4809c7:	72 67                	jb     480a30 <_IO_stdin_used+0x3a30>
  4809c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4809cb:	2f                   	(bad)  
  4809cc:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
  4809cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4809d0:	65 20 00             	and    BYTE PTR gs:[rax],al
  4809d3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4809d5:	73 62                	jae    480a39 <_IO_stdin_used+0x3a39>
  4809d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4809d8:	78 2d                	js     480a07 <_IO_stdin_used+0x3a07>
  4809da:	78 20                	js     4809fc <_IO_stdin_used+0x39fc>
  4809dc:	00 20                	add    BYTE PTR [rax],ah
  4809de:	2d 66 75 6c 6c       	sub    eax,0x6c6c7566
  4809e3:	73 63                	jae    480a48 <_IO_stdin_used+0x3a48>
  4809e5:	72 65                	jb     480a4c <_IO_stdin_used+0x3a4c>
  4809e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4809e9:	20 2d 65 78 69 74    	and    BYTE PTR [rip+0x74697865],ch        # 74b18254 <_end+0x7464e95c>
  4809ef:	00 2e                	add    BYTE PTR [rsi],ch
  4809f1:	61                   	(bad)  
  4809f2:	73 6d                	jae    480a61 <_IO_stdin_used+0x3a61>
  4809f4:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  4809f7:	73 6d                	jae    480a66 <_IO_stdin_used+0x3a66>
  4809f9:	20 00                	and    BYTE PTR [rax],al
  4809fb:	2e 61                	cs (bad) 
  4809fd:	73 6d                	jae    480a6c <_IO_stdin_used+0x3a6c>
  4809ff:	20 2d 66 20 62 69    	and    BYTE PTR [rip+0x69622066],ch        # 69aa2a6b <_end+0x695d9173>
  480a05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480a06:	20 2d 6f 00 64 6f    	and    BYTE PTR [rip+0x6f64006f],ch        # 6fac0a7b <_end+0x6f5f7183>
  480a0c:	73 62                	jae    480a70 <_IO_stdin_used+0x3a70>
  480a0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480a0f:	78 2d                	js     480a3e <_IO_stdin_used+0x3a3e>
  480a11:	78 20                	js     480a33 <_IO_stdin_used+0x3a33>
  480a13:	2d 63 20 27 62       	sub    eax,0x62272063
  480a18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480a19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480a1a:	74 20                	je     480a3c <_IO_stdin_used+0x3a3c>
  480a1c:	00 72 6d             	add    BYTE PTR [rdx+0x6d],dh
  480a1f:	20 00                	and    BYTE PTR [rax],al
  480a21:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  480a24:	70 6c                	jo     480a92 <_IO_stdin_used+0x3a92>
  480a26:	65 74 65             	gs je  480a8e <_IO_stdin_used+0x3a8e>
  480a29:	2e 33 31             	cs xor esi,DWORD PTR [rcx]
  480a2c:	38 30                	cmp    BYTE PTR [rax],dh
  480a2e:	32 33                	xor    dh,BYTE PTR [rbx]
  480a30:	2d 30 32 2e 62       	sub    eax,0x622e3230
  480a35:	69 6e 00 2e 2f 63 68 	imul   ebp,DWORD PTR [rsi+0x0],0x68632f2e
  480a3c:	61                   	(bad)  
  480a3d:	72 67                	jb     480aa6 <_IO_stdin_used+0x3aa6>
  480a3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480a41:	2f                   	(bad)  
  480a42:	32 2e                	xor    ch,BYTE PTR [rsi]
  480a44:	63 36                	movsxd esi,DWORD PTR [rsi]
  480a46:	34 00                	xor    al,0x0
  480a48:	42 59                	rex.X pop rcx
  480a4a:	54                   	push   rsp
  480a4b:	45 53                	rex.RB push r11
  480a4d:	00 46 52             	add    BYTE PTR [rsi+0x52],al
  480a50:	45                   	rex.RB
  480a51:	45 00 4d 49          	add    BYTE PTR [r13+0x49],r9b
  480a55:	43 52                	rex.XB push r10
  480a57:	4f 53                	rex.WRXB push r11
  480a59:	4f                   	rex.WRXB
  480a5a:	46 54                	rex.RX push rsp
  480a5c:	00 20                	add    BYTE PTR [rax],ah
  480a5e:	52                   	push   rdx
  480a5f:	41                   	rex.B
  480a60:	4d 20 53 59          	rex.WRB and BYTE PTR [r11+0x59],r10b
  480a64:	53                   	push   rbx
  480a65:	54                   	push   rsp
  480a66:	45                   	rex.RB
  480a67:	4d 00 63 6f          	rex.WRB add BYTE PTR [r11+0x6f],r12b
  480a6b:	62 63                	(bad)  
  480a6d:	20 2d 78 20 2d 66    	and    BYTE PTR [rip+0x662d2078],ch        # 66752aeb <_end+0x662891f3>
  480a73:	72 65                	jb     480ada <_IO_stdin_used+0x3ada>
  480a75:	65 20 74 6d 70       	and    BYTE PTR gs:[rbp+rbp*2+0x70],dh
  480a7a:	2e 63 6f 62          	cs movsxd ebp,DWORD PTR [rdi+0x62]
  480a7e:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  480a81:	65 73 73             	gs jae 480af7 <_IO_stdin_used+0x3af7>
  480a84:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  480a87:	79 20                	jns    480aa9 <_IO_stdin_used+0x3aa9>
  480a89:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  480a8d:	74 6f                	je     480afe <_IO_stdin_used+0x3afe>
  480a8f:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  480a92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480a93:	74 69                	je     480afe <_IO_stdin_used+0x3afe>
  480a95:	75 6e                	jne    480b05 <_IO_stdin_used+0x3b05>
  480a97:	65 2e 00 4e 49       	gs add BYTE PTR gs:[rsi+0x49],cl
  480a9c:	42                   	rex.X
  480a9d:	42                   	rex.X
  480a9e:	4c                   	rex.WR
  480a9f:	45 53                	rex.RB push r11
  480aa1:	3a 20                	cmp    ah,BYTE PTR [rax]
  480aa3:	00 42 59             	add    BYTE PTR [rdx+0x59],al
  480aa6:	54                   	push   rsp
  480aa7:	45 53                	rex.RB push r11
  480aa9:	3a 20                	cmp    ah,BYTE PTR [rax]
  480aab:	20 20                	and    BYTE PTR [rax],ah
  480aad:	00 57 4f             	add    BYTE PTR [rdi+0x4f],dl
  480ab0:	52                   	push   rdx
  480ab1:	44 53                	rex.R push rbx
  480ab3:	3a 20                	cmp    ah,BYTE PTR [rax]
  480ab5:	20 20                	and    BYTE PTR [rax],ah
  480ab7:	00 50 43             	add    BYTE PTR [rax+0x43],dl
  480aba:	3a 00                	cmp    al,BYTE PTR [rax]
  480abc:	20 41 3a             	and    BYTE PTR [rcx+0x3a],al
  480abf:	00 20                	add    BYTE PTR [rax],ah
  480ac1:	58                   	pop    rax
  480ac2:	3a 00                	cmp    al,BYTE PTR [rax]
  480ac4:	20 59 3a             	and    BYTE PTR [rcx+0x3a],bl
  480ac7:	00 20                	add    BYTE PTR [rax],ah
  480ac9:	53                   	push   rbx
  480aca:	3a 00                	cmp    al,BYTE PTR [rax]
  480acc:	20 4e 3a             	and    BYTE PTR [rsi+0x3a],cl
  480acf:	00 20                	add    BYTE PTR [rax],ah
  480ad1:	56                   	push   rsi
  480ad2:	3a 00                	cmp    al,BYTE PTR [rax]
  480ad4:	20 2d 00 20 42 3a    	and    BYTE PTR [rip+0x3a422000],ch        # 3a8a2ada <_end+0x3a3d91e2>
  480ada:	00 20                	add    BYTE PTR [rax],ah
  480adc:	44 3a 00             	cmp    r8b,BYTE PTR [rax]
  480adf:	20 49 3a             	and    BYTE PTR [rcx+0x3a],cl
  480ae2:	00 20                	add    BYTE PTR [rax],ah
  480ae4:	5a                   	pop    rdx
  480ae5:	3a 00                	cmp    al,BYTE PTR [rax]
  480ae7:	20 43 3a             	and    BYTE PTR [rbx+0x3a],al
  480aea:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  480aed:	76 65                	jbe    480b54 <_IO_stdin_used+0x3b54>
  480aef:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  480af2:	6c                   	ins    BYTE PTR es:[rdi],dx
  480af3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480af5:	61                   	(bad)  
  480af6:	6d                   	ins    DWORD PTR es:[rdi],dx
  480af7:	65 3a 00             	cmp    al,BYTE PTR gs:[rax]
  480afa:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  480afd:	27                   	(bad)  
  480afe:	74 20                	je     480b20 <_IO_stdin_used+0x3b20>
  480b00:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  480b03:	61                   	(bad)  
  480b04:	74 65                	je     480b6b <_IO_stdin_used+0x3b6b>
  480b06:	3a 20                	cmp    ah,BYTE PTR [rax]
  480b08:	00 6c 6f 61          	add    BYTE PTR [rdi+rbp*2+0x61],ch
  480b0c:	64 20 66 69          	and    BYTE PTR fs:[rsi+0x69],ah
  480b10:	6c                   	ins    BYTE PTR es:[rdi],dx
  480b11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  480b13:	61                   	(bad)  
  480b14:	6d                   	ins    DWORD PTR es:[rdi],dx
  480b15:	65 3a 00             	cmp    al,BYTE PTR gs:[rax]
  480b18:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  480b1b:	27                   	(bad)  
  480b1c:	74 20                	je     480b3e <_IO_stdin_used+0x3b3e>
  480b1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480b1f:	70 65                	jo     480b86 <_IO_stdin_used+0x3b86>
  480b21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480b22:	3a 20                	cmp    ah,BYTE PTR [rax]
  480b24:	00 42 52             	add    BYTE PTR [rdx+0x52],al
  480b27:	4b 00 4f 52          	rex.WXB add BYTE PTR [r15+0x52],cl
  480b2b:	41 00 52 33          	add    BYTE PTR [r10+0x33],dl
  480b2f:	32 00                	xor    al,BYTE PTR [rax]
  480b31:	57                   	push   rdi
  480b32:	33 32                	xor    esi,DWORD PTR [rdx]
  480b34:	00 52 36             	add    BYTE PTR [rdx+0x36],dl
  480b37:	34 00                	xor    al,0x0
  480b39:	41 53                	push   r11
  480b3b:	4c 00 57 36          	rex.WR add BYTE PTR [rdi+0x36],r10b
  480b3f:	34 00                	xor    al,0x0
  480b41:	50                   	push   rax
  480b42:	48 50                	rex.W push rax
  480b44:	00 2a                	add    BYTE PTR [rdx],ch
  480b46:	2a 2a                	sub    ch,BYTE PTR [rdx]
  480b48:	00 42 50             	add    BYTE PTR [rdx+0x50],al
  480b4b:	4c 00 43 4c          	rex.WR add BYTE PTR [rbx+0x4c],r8b
  480b4f:	43 00 4a 53          	rex.XB add BYTE PTR [r10+0x53],cl
  480b53:	52                   	push   rdx
  480b54:	00 41 4e             	add    BYTE PTR [rcx+0x4e],al
  480b57:	44 00 42 49          	add    BYTE PTR [rdx+0x49],r8b
  480b5b:	54                   	push   rsp
  480b5c:	00 52 4f             	add    BYTE PTR [rdx+0x4f],dl
  480b5f:	4c 00 50 4c          	rex.WR add BYTE PTR [rax+0x4c],r10b
  480b63:	50                   	push   rax
  480b64:	00 42 4d             	add    BYTE PTR [rdx+0x4d],al
  480b67:	49 00 53 45          	rex.WB add BYTE PTR [r11+0x45],dl
  480b6b:	43 00 52 54          	rex.XB add BYTE PTR [r10+0x54],dl
  480b6f:	49 00 45 4f          	rex.WB add BYTE PTR [r13+0x4f],al
  480b73:	52                   	push   rdx
  480b74:	00 4c 53 52          	add    BYTE PTR [rbx+rdx*2+0x52],cl
  480b78:	00 50 48             	add    BYTE PTR [rax+0x48],dl
  480b7b:	41 00 4a 4d          	add    BYTE PTR [r10+0x4d],cl
  480b7f:	50                   	push   rax
  480b80:	00 42 56             	add    BYTE PTR [rdx+0x56],al
  480b83:	43 00 43 4c          	rex.XB add BYTE PTR [r11+0x4c],al
  480b87:	49 00 52 54          	rex.WB add BYTE PTR [r10+0x54],dl
  480b8b:	53                   	push   rbx
  480b8c:	00 41 44             	add    BYTE PTR [rcx+0x44],al
  480b8f:	43 00 31             	rex.XB add BYTE PTR [r9],sil
  480b92:	30 30                	xor    BYTE PTR [rax],dh
  480b94:	00 31                	add    BYTE PTR [rcx],dh
  480b96:	30 31                	xor    BYTE PTR [rcx],dh
  480b98:	00 31                	add    BYTE PTR [rcx],dh
  480b9a:	30 32                	xor    BYTE PTR [rdx],dh
  480b9c:	00 52 4f             	add    BYTE PTR [rdx+0x4f],dl
  480b9f:	52                   	push   rdx
  480ba0:	00 31                	add    BYTE PTR [rcx],dh
  480ba2:	30 33                	xor    BYTE PTR [rbx],dh
  480ba4:	00 31                	add    BYTE PTR [rcx],dh
  480ba6:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
  480ba9:	50                   	push   rax
  480baa:	4c                   	rex.WR
  480bab:	41 00 31             	add    BYTE PTR [r9],sil
  480bae:	30 35 00 31 30 36    	xor    BYTE PTR [rip+0x36303100],dh        # 36783cb4 <_end+0x362ba3bc>
  480bb4:	00 31                	add    BYTE PTR [rcx],dh
  480bb6:	30 37                	xor    BYTE PTR [rdi],dh
  480bb8:	00 31                	add    BYTE PTR [rcx],dh
  480bba:	30 38                	xor    BYTE PTR [rax],bh
  480bbc:	00 31                	add    BYTE PTR [rcx],dh
  480bbe:	30 39                	xor    BYTE PTR [rcx],bh
  480bc0:	00 31                	add    BYTE PTR [rcx],dh
  480bc2:	31 30                	xor    DWORD PTR [rax],esi
  480bc4:	00 31                	add    BYTE PTR [rcx],dh
  480bc6:	31 31                	xor    DWORD PTR [rcx],esi
  480bc8:	00 31                	add    BYTE PTR [rcx],dh
  480bca:	31 32                	xor    DWORD PTR [rdx],esi
  480bcc:	00 42 56             	add    BYTE PTR [rdx+0x56],al
  480bcf:	53                   	push   rbx
  480bd0:	00 31                	add    BYTE PTR [rcx],dh
  480bd2:	31 33                	xor    DWORD PTR [rbx],esi
  480bd4:	00 31                	add    BYTE PTR [rcx],dh
  480bd6:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
  480bd9:	31 31                	xor    DWORD PTR [rcx],esi
  480bdb:	35 00 31 31 36       	xor    eax,0x36313100
  480be0:	00 31                	add    BYTE PTR [rcx],dh
  480be2:	31 37                	xor    DWORD PTR [rdi],esi
  480be4:	00 31                	add    BYTE PTR [rcx],dh
  480be6:	31 38                	xor    DWORD PTR [rax],edi
  480be8:	00 31                	add    BYTE PTR [rcx],dh
  480bea:	31 39                	xor    DWORD PTR [rcx],edi
  480bec:	00 31                	add    BYTE PTR [rcx],dh
  480bee:	32 30                	xor    dh,BYTE PTR [rax]
  480bf0:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  480bf3:	49 00 31             	rex.WB add BYTE PTR [r9],sil
  480bf6:	32 31                	xor    dh,BYTE PTR [rcx]
  480bf8:	00 31                	add    BYTE PTR [rcx],dh
  480bfa:	32 32                	xor    dh,BYTE PTR [rdx]
  480bfc:	00 31                	add    BYTE PTR [rcx],dh
  480bfe:	32 33                	xor    dh,BYTE PTR [rbx]
  480c00:	00 31                	add    BYTE PTR [rcx],dh
  480c02:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
  480c05:	31 32                	xor    DWORD PTR [rdx],esi
  480c07:	35 00 31 32 36       	xor    eax,0x36323100
  480c0c:	00 31                	add    BYTE PTR [rcx],dh
  480c0e:	32 37                	xor    dh,BYTE PTR [rdi]
  480c10:	00 31                	add    BYTE PTR [rcx],dh
  480c12:	32 38                	xor    bh,BYTE PTR [rax]
  480c14:	00 31                	add    BYTE PTR [rcx],dh
  480c16:	32 39                	xor    bh,BYTE PTR [rcx]
  480c18:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  480c1b:	41 00 31             	add    BYTE PTR [r9],sil
  480c1e:	33 30                	xor    esi,DWORD PTR [rax]
  480c20:	00 31                	add    BYTE PTR [rcx],dh
  480c22:	33 31                	xor    esi,DWORD PTR [rcx]
  480c24:	00 31                	add    BYTE PTR [rcx],dh
  480c26:	33 32                	xor    esi,DWORD PTR [rdx]
  480c28:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
  480c2b:	59                   	pop    rcx
  480c2c:	00 31                	add    BYTE PTR [rcx],dh
  480c2e:	33 33                	xor    esi,DWORD PTR [rbx]
  480c30:	00 31                	add    BYTE PTR [rcx],dh
  480c32:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
  480c35:	53                   	push   rbx
  480c36:	54                   	push   rsp
  480c37:	58                   	pop    rax
  480c38:	00 31                	add    BYTE PTR [rcx],dh
  480c3a:	33 35 00 31 33 36    	xor    esi,DWORD PTR [rip+0x36333100]        # 367b3d40 <_end+0x362ea448>
  480c40:	00 44 45 59          	add    BYTE PTR [rbp+rax*2+0x59],al
  480c44:	00 31                	add    BYTE PTR [rcx],dh
  480c46:	33 37                	xor    esi,DWORD PTR [rdi]
  480c48:	00 31                	add    BYTE PTR [rcx],dh
  480c4a:	33 38                	xor    edi,DWORD PTR [rax]
  480c4c:	00 54 58 41          	add    BYTE PTR [rax+rbx*2+0x41],dl
  480c50:	00 31                	add    BYTE PTR [rcx],dh
  480c52:	33 39                	xor    edi,DWORD PTR [rcx]
  480c54:	00 31                	add    BYTE PTR [rcx],dh
  480c56:	34 30                	xor    al,0x30
  480c58:	00 31                	add    BYTE PTR [rcx],dh
  480c5a:	34 31                	xor    al,0x31
  480c5c:	00 31                	add    BYTE PTR [rcx],dh
  480c5e:	34 32                	xor    al,0x32
  480c60:	00 31                	add    BYTE PTR [rcx],dh
  480c62:	34 33                	xor    al,0x33
  480c64:	00 31                	add    BYTE PTR [rcx],dh
  480c66:	34 34                	xor    al,0x34
  480c68:	00 42 43             	add    BYTE PTR [rdx+0x43],al
  480c6b:	43 00 31             	rex.XB add BYTE PTR [r9],sil
  480c6e:	34 35                	xor    al,0x35
  480c70:	00 31                	add    BYTE PTR [rcx],dh
  480c72:	34 36                	xor    al,0x36
  480c74:	00 31                	add    BYTE PTR [rcx],dh
  480c76:	34 37                	xor    al,0x37
  480c78:	00 31                	add    BYTE PTR [rcx],dh
  480c7a:	34 38                	xor    al,0x38
  480c7c:	00 31                	add    BYTE PTR [rcx],dh
  480c7e:	34 39                	xor    al,0x39
  480c80:	00 31                	add    BYTE PTR [rcx],dh
  480c82:	35 30 00 31 35       	xor    eax,0x35310030
  480c87:	31 00                	xor    DWORD PTR [rax],eax
  480c89:	31 35 32 00 54 59    	xor    DWORD PTR [rip+0x59540032],esi        # 599c0cc1 <_end+0x594f73c9>
  480c8f:	41 00 31             	add    BYTE PTR [r9],sil
  480c92:	35 33 00 31 35       	xor    eax,0x35310033
  480c97:	34 00                	xor    al,0x0
  480c99:	54                   	push   rsp
  480c9a:	58                   	pop    rax
  480c9b:	53                   	push   rbx
  480c9c:	00 31                	add    BYTE PTR [rcx],dh
  480c9e:	35 35 00 31 35       	xor    eax,0x35310035
  480ca3:	36 00 31             	ss add BYTE PTR [rcx],dh
  480ca6:	35 37 00 31 35       	xor    eax,0x35310037
  480cab:	38 00                	cmp    BYTE PTR [rax],al
  480cad:	31 35 39 00 31 36    	xor    DWORD PTR [rip+0x36310039],esi        # 36790cec <_end+0x362c73f4>
  480cb3:	30 00                	xor    BYTE PTR [rax],al
  480cb5:	4c                   	rex.WR
  480cb6:	44 59                	rex.R pop rcx
  480cb8:	00 31                	add    BYTE PTR [rcx],dh
  480cba:	36 31 00             	ss xor DWORD PTR [rax],eax
  480cbd:	4c                   	rex.WR
  480cbe:	44                   	rex.R
  480cbf:	41 00 31             	add    BYTE PTR [r9],sil
  480cc2:	36 32 00             	ss xor al,BYTE PTR [rax]
  480cc5:	4c                   	rex.WR
  480cc6:	44 58                	rex.R pop rax
  480cc8:	00 31                	add    BYTE PTR [rcx],dh
  480cca:	36 33 00             	ss xor eax,DWORD PTR [rax]
  480ccd:	31 36                	xor    DWORD PTR [rsi],esi
  480ccf:	34 00                	xor    al,0x0
  480cd1:	31 36                	xor    DWORD PTR [rsi],esi
  480cd3:	35 00 31 36 36       	xor    eax,0x36363100
  480cd8:	00 31                	add    BYTE PTR [rcx],dh
  480cda:	36 37                	ss (bad) 
  480cdc:	00 31                	add    BYTE PTR [rcx],dh
  480cde:	36 38 00             	ss cmp BYTE PTR [rax],al
  480ce1:	54                   	push   rsp
  480ce2:	41 59                	pop    r9
  480ce4:	00 31                	add    BYTE PTR [rcx],dh
  480ce6:	36 39 00             	ss cmp DWORD PTR [rax],eax
  480ce9:	31 37                	xor    DWORD PTR [rdi],esi
  480ceb:	30 00                	xor    BYTE PTR [rax],al
  480ced:	54                   	push   rsp
  480cee:	41 58                	pop    r8
  480cf0:	00 31                	add    BYTE PTR [rcx],dh
  480cf2:	37                   	(bad)  
  480cf3:	31 00                	xor    DWORD PTR [rax],eax
  480cf5:	31 37                	xor    DWORD PTR [rdi],esi
  480cf7:	32 00                	xor    al,BYTE PTR [rax]
  480cf9:	31 37                	xor    DWORD PTR [rdi],esi
  480cfb:	33 00                	xor    eax,DWORD PTR [rax]
  480cfd:	31 37                	xor    DWORD PTR [rdi],esi
  480cff:	34 00                	xor    al,0x0
  480d01:	31 37                	xor    DWORD PTR [rdi],esi
  480d03:	35 00 31 37 36       	xor    eax,0x36373100
  480d08:	00 42 43             	add    BYTE PTR [rdx+0x43],al
  480d0b:	53                   	push   rbx
  480d0c:	00 31                	add    BYTE PTR [rcx],dh
  480d0e:	37                   	(bad)  
  480d0f:	37                   	(bad)  
  480d10:	00 31                	add    BYTE PTR [rcx],dh
  480d12:	37                   	(bad)  
  480d13:	38 00                	cmp    BYTE PTR [rax],al
  480d15:	31 37                	xor    DWORD PTR [rdi],esi
  480d17:	39 00                	cmp    DWORD PTR [rax],eax
  480d19:	31 38                	xor    DWORD PTR [rax],edi
  480d1b:	30 00                	xor    BYTE PTR [rax],al
  480d1d:	31 38                	xor    DWORD PTR [rax],edi
  480d1f:	31 00                	xor    DWORD PTR [rax],eax
  480d21:	31 38                	xor    DWORD PTR [rax],edi
  480d23:	32 00                	xor    al,BYTE PTR [rax]
  480d25:	31 38                	xor    DWORD PTR [rax],edi
  480d27:	33 00                	xor    eax,DWORD PTR [rax]
  480d29:	31 38                	xor    DWORD PTR [rax],edi
  480d2b:	34 00                	xor    al,0x0
  480d2d:	43                   	rex.XB
  480d2e:	4c 56                	rex.WR push rsi
  480d30:	00 31                	add    BYTE PTR [rcx],dh
  480d32:	38 35 00 31 38 36    	cmp    BYTE PTR [rip+0x36383100],dh        # 36803e38 <_end+0x3633a540>
  480d38:	00 54 53 58          	add    BYTE PTR [rbx+rdx*2+0x58],dl
  480d3c:	00 31                	add    BYTE PTR [rcx],dh
  480d3e:	38 37                	cmp    BYTE PTR [rdi],dh
  480d40:	00 31                	add    BYTE PTR [rcx],dh
  480d42:	38 38                	cmp    BYTE PTR [rax],bh
  480d44:	00 31                	add    BYTE PTR [rcx],dh
  480d46:	38 39                	cmp    BYTE PTR [rcx],bh
  480d48:	00 31                	add    BYTE PTR [rcx],dh
  480d4a:	39 30                	cmp    DWORD PTR [rax],esi
  480d4c:	00 31                	add    BYTE PTR [rcx],dh
  480d4e:	39 31                	cmp    DWORD PTR [rcx],esi
  480d50:	00 31                	add    BYTE PTR [rcx],dh
  480d52:	39 32                	cmp    DWORD PTR [rdx],esi
  480d54:	00 43 50             	add    BYTE PTR [rbx+0x50],al
  480d57:	59                   	pop    rcx
  480d58:	00 31                	add    BYTE PTR [rcx],dh
  480d5a:	39 33                	cmp    DWORD PTR [rbx],esi
  480d5c:	00 43 4d             	add    BYTE PTR [rbx+0x4d],al
  480d5f:	50                   	push   rax
  480d60:	00 31                	add    BYTE PTR [rcx],dh
  480d62:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
  480d65:	31 39                	xor    DWORD PTR [rcx],edi
  480d67:	35 00 31 39 36       	xor    eax,0x36393100
  480d6c:	00 31                	add    BYTE PTR [rcx],dh
  480d6e:	39 37                	cmp    DWORD PTR [rdi],esi
  480d70:	00 31                	add    BYTE PTR [rcx],dh
  480d72:	39 38                	cmp    DWORD PTR [rax],edi
  480d74:	00 44 45 43          	add    BYTE PTR [rbp+rax*2+0x43],al
  480d78:	00 31                	add    BYTE PTR [rcx],dh
  480d7a:	39 39                	cmp    DWORD PTR [rcx],edi
  480d7c:	00 32                	add    BYTE PTR [rdx],dh
  480d7e:	30 30                	xor    BYTE PTR [rax],dh
  480d80:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  480d83:	59                   	pop    rcx
  480d84:	00 32                	add    BYTE PTR [rdx],dh
  480d86:	30 31                	xor    BYTE PTR [rcx],dh
  480d88:	00 32                	add    BYTE PTR [rdx],dh
  480d8a:	30 32                	xor    BYTE PTR [rdx],dh
  480d8c:	00 44 45 58          	add    BYTE PTR [rbp+rax*2+0x58],al
  480d90:	00 32                	add    BYTE PTR [rdx],dh
  480d92:	30 33                	xor    BYTE PTR [rbx],dh
  480d94:	00 32                	add    BYTE PTR [rdx],dh
  480d96:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
  480d99:	32 30                	xor    dh,BYTE PTR [rax]
  480d9b:	35 00 32 30 36       	xor    eax,0x36303200
  480da0:	00 32                	add    BYTE PTR [rdx],dh
  480da2:	30 37                	xor    BYTE PTR [rdi],dh
  480da4:	00 32                	add    BYTE PTR [rdx],dh
  480da6:	30 38                	xor    BYTE PTR [rax],bh
  480da8:	00 42 4e             	add    BYTE PTR [rdx+0x4e],al
  480dab:	45 00 32             	add    BYTE PTR [r10],r14b
  480dae:	30 39                	xor    BYTE PTR [rcx],bh
  480db0:	00 32                	add    BYTE PTR [rdx],dh
  480db2:	31 30                	xor    DWORD PTR [rax],esi
  480db4:	00 32                	add    BYTE PTR [rdx],dh
  480db6:	31 31                	xor    DWORD PTR [rcx],esi
  480db8:	00 32                	add    BYTE PTR [rdx],dh
  480dba:	31 32                	xor    DWORD PTR [rdx],esi
  480dbc:	00 32                	add    BYTE PTR [rdx],dh
  480dbe:	31 33                	xor    DWORD PTR [rbx],esi
  480dc0:	00 32                	add    BYTE PTR [rdx],dh
  480dc2:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
  480dc5:	32 31                	xor    dh,BYTE PTR [rcx]
  480dc7:	35 00 32 31 36       	xor    eax,0x36313200
  480dcc:	00 43 4c             	add    BYTE PTR [rbx+0x4c],al
  480dcf:	44 00 32             	add    BYTE PTR [rdx],r14b
  480dd2:	31 37                	xor    DWORD PTR [rdi],esi
  480dd4:	00 32                	add    BYTE PTR [rdx],dh
  480dd6:	31 38                	xor    DWORD PTR [rax],edi
  480dd8:	00 32                	add    BYTE PTR [rdx],dh
  480dda:	31 39                	xor    DWORD PTR [rcx],edi
  480ddc:	00 32                	add    BYTE PTR [rdx],dh
  480dde:	32 30                	xor    dh,BYTE PTR [rax]
  480de0:	00 32                	add    BYTE PTR [rdx],dh
  480de2:	32 31                	xor    dh,BYTE PTR [rcx]
  480de4:	00 32                	add    BYTE PTR [rdx],dh
  480de6:	32 32                	xor    dh,BYTE PTR [rdx]
  480de8:	00 32                	add    BYTE PTR [rdx],dh
  480dea:	32 33                	xor    dh,BYTE PTR [rbx]
  480dec:	00 32                	add    BYTE PTR [rdx],dh
  480dee:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
  480df1:	43 50                	rex.XB push r8
  480df3:	58                   	pop    rax
  480df4:	00 32                	add    BYTE PTR [rdx],dh
  480df6:	32 35 00 53 42 43    	xor    dh,BYTE PTR [rip+0x43425300]        # 438a60fc <_end+0x433dc804>
  480dfc:	00 32                	add    BYTE PTR [rdx],dh
  480dfe:	32 36                	xor    dh,BYTE PTR [rsi]
  480e00:	00 32                	add    BYTE PTR [rdx],dh
  480e02:	32 37                	xor    dh,BYTE PTR [rdi]
  480e04:	00 32                	add    BYTE PTR [rdx],dh
  480e06:	32 38                	xor    bh,BYTE PTR [rax]
  480e08:	00 32                	add    BYTE PTR [rdx],dh
  480e0a:	32 39                	xor    bh,BYTE PTR [rcx]
  480e0c:	00 32                	add    BYTE PTR [rdx],dh
  480e0e:	33 30                	xor    esi,DWORD PTR [rax]
  480e10:	00 32                	add    BYTE PTR [rdx],dh
  480e12:	33 31                	xor    esi,DWORD PTR [rcx]
  480e14:	00 32                	add    BYTE PTR [rdx],dh
  480e16:	33 32                	xor    esi,DWORD PTR [rdx]
  480e18:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  480e1b:	58                   	pop    rax
  480e1c:	00 32                	add    BYTE PTR [rdx],dh
  480e1e:	33 33                	xor    esi,DWORD PTR [rbx]
  480e20:	00 32                	add    BYTE PTR [rdx],dh
  480e22:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
  480e25:	4e                   	rex.WRX
  480e26:	4f 50                	rex.WRXB push r8
  480e28:	00 32                	add    BYTE PTR [rdx],dh
  480e2a:	33 35 00 32 33 36    	xor    esi,DWORD PTR [rip+0x36333200]        # 367b4030 <_end+0x362ea738>
  480e30:	00 32                	add    BYTE PTR [rdx],dh
  480e32:	33 37                	xor    esi,DWORD PTR [rdi]
  480e34:	00 32                	add    BYTE PTR [rdx],dh
  480e36:	33 38                	xor    edi,DWORD PTR [rax]
  480e38:	00 32                	add    BYTE PTR [rdx],dh
  480e3a:	33 39                	xor    edi,DWORD PTR [rcx]
  480e3c:	00 32                	add    BYTE PTR [rdx],dh
  480e3e:	34 30                	xor    al,0x30
  480e40:	00 42 45             	add    BYTE PTR [rdx+0x45],al
  480e43:	51                   	push   rcx
  480e44:	00 32                	add    BYTE PTR [rdx],dh
  480e46:	34 31                	xor    al,0x31
  480e48:	00 32                	add    BYTE PTR [rdx],dh
  480e4a:	34 32                	xor    al,0x32
  480e4c:	00 32                	add    BYTE PTR [rdx],dh
  480e4e:	34 33                	xor    al,0x33
  480e50:	00 32                	add    BYTE PTR [rdx],dh
  480e52:	34 34                	xor    al,0x34
  480e54:	00 32                	add    BYTE PTR [rdx],dh
  480e56:	34 35                	xor    al,0x35
  480e58:	00 32                	add    BYTE PTR [rdx],dh
  480e5a:	34 36                	xor    al,0x36
  480e5c:	00 32                	add    BYTE PTR [rdx],dh
  480e5e:	34 37                	xor    al,0x37
  480e60:	00 32                	add    BYTE PTR [rdx],dh
  480e62:	34 38                	xor    al,0x38
  480e64:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
  480e67:	44 00 32             	add    BYTE PTR [rdx],r14b
  480e6a:	34 39                	xor    al,0x39
  480e6c:	00 32                	add    BYTE PTR [rdx],dh
  480e6e:	35 30 00 32 35       	xor    eax,0x35320030
  480e73:	31 00                	xor    DWORD PTR [rax],eax
  480e75:	32 35 32 00 32 35    	xor    dh,BYTE PTR [rip+0x35320032]        # 357a0ead <_end+0x352d75b5>
  480e7b:	33 00                	xor    eax,DWORD PTR [rax]
  480e7d:	32 35 34 00 32 35    	xor    dh,BYTE PTR [rip+0x35320034]        # 357a0eb7 <_end+0x352d75bf>
  480e83:	35 00 55 4e 4b       	xor    eax,0x4b4e5500
  480e88:	00 49 4d             	add    BYTE PTR [rcx+0x4d],cl
  480e8b:	50                   	push   rax
  480e8c:	00 49 4d             	add    BYTE PTR [rcx+0x4d],cl
  480e8f:	4d 00 41 42          	rex.WRB add BYTE PTR [r9+0x42],r8b
  480e93:	53                   	push   rbx
  480e94:	00 5a 45             	add    BYTE PTR [rdx+0x45],bl
  480e97:	52                   	push   rdx
  480e98:	4f 00 5a 45          	rex.WRXB add BYTE PTR [r10+0x45],r11b
  480e9c:	52                   	push   rdx
  480e9d:	4f 58                	rex.WRXB pop r8
  480e9f:	00 5a 45             	add    BYTE PTR [rdx+0x45],bl
  480ea2:	52                   	push   rdx
  480ea3:	4f 59                	rex.WRXB pop r9
  480ea5:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  480ea8:	53                   	push   rbx
  480ea9:	58                   	pop    rax
  480eaa:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  480ead:	53                   	push   rbx
  480eae:	59                   	pop    rcx
  480eaf:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
  480eb2:	4c 00 49 4e          	rex.WR add BYTE PTR [rcx+0x4e],r9b
  480eb6:	44 58                	rex.R pop rax
  480eb8:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  480ebb:	44 59                	rex.R pop rcx
  480ebd:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
  480ec0:	44 00 00             	add    BYTE PTR [rax],r8b
  480ec3:	00 00                	add    BYTE PTR [rax],al
  480ec5:	00 00                	add    BYTE PTR [rax],al
  480ec7:	00 6c 6f 61          	add    BYTE PTR [rdi+rbp*2+0x61],ch
  480ecb:	64 20 61 6e          	and    BYTE PTR fs:[rcx+0x6e],ah
  480ecf:	64 20 63 6f          	and    BYTE PTR fs:[rbx+0x6f],ah
  480ed3:	6d                   	ins    DWORD PTR es:[rdi],dx
  480ed4:	70 69                	jo     480f3f <_IO_stdin_used+0x3f3f>
  480ed6:	6c                   	ins    BYTE PTR es:[rdi],dx
  480ed7:	65 20 73 68          	and    BYTE PTR gs:[rbx+0x68],dh
  480edb:	61                   	(bad)  
  480edc:	64 65 72 20          	fs gs jb 480f00 <_IO_stdin_used+0x3f00>
  480ee0:	70 65                	jo     480f47 <_IO_stdin_used+0x3f47>
  480ee2:	73 65                	jae    480f49 <_IO_stdin_used+0x3f49>
  480ee4:	20 77 61             	and    BYTE PTR [rdi+0x61],dh
  480ee7:	69 74 20 2e 2e 2e 00 	imul   esi,DWORD PTR [rax+riz*1+0x2e],0x2e2e
  480eee:	00 
  480eef:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  480ef2:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  480ef9:	6c                   	ins    BYTE PTR es:[rdi],dx
  480efa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480efb:	61                   	(bad)  
  480efc:	74 20                	je     480f1e <_IO_stdin_used+0x3f1e>
  480efe:	20 20                	and    BYTE PTR [rax],ah
  480f00:	20 20                	and    BYTE PTR [rax],ah
  480f02:	69 47 6c 6f 62 61 6c 	imul   eax,DWORD PTR [rdi+0x6c],0x6c61626f
  480f09:	54                   	push   rsp
  480f0a:	69 6d 65 3b 0a 00 75 	imul   ebp,DWORD PTR [rbp+0x65],0x75000a3b
  480f11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480f12:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  480f19:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  480f1c:	20 20                	and    BYTE PTR [rax],ah
  480f1e:	20 20                	and    BYTE PTR [rax],ah
  480f20:	20 20                	and    BYTE PTR [rax],ah
  480f22:	69 52 65 73 6f 6c 75 	imul   edx,DWORD PTR [rdx+0x65],0x756c6f73
  480f29:	74 69                	je     480f94 <_IO_stdin_used+0x3f94>
  480f2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480f2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  480f2d:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  480f2f:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  480f32:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  480f39:	6c                   	ins    BYTE PTR es:[rdi],dx
  480f3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480f3b:	61                   	(bad)  
  480f3c:	74 20                	je     480f5e <_IO_stdin_used+0x3f5e>
  480f3e:	20 20                	and    BYTE PTR [rax],ah
  480f40:	20 20                	and    BYTE PTR [rax],ah
  480f42:	69 54 69 6d 65 44 65 	imul   edx,DWORD PTR [rcx+rbp*2+0x6d],0x6c654465
  480f49:	6c 
  480f4a:	74 61                	je     480fad <_IO_stdin_used+0x3fad>
  480f4c:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  480f4e:	00 00                	add    BYTE PTR [rax],al
  480f50:	75 6e                	jne    480fc0 <_IO_stdin_used+0x3fc0>
  480f52:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  480f59:	6c                   	ins    BYTE PTR es:[rdi],dx
  480f5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480f5b:	61                   	(bad)  
  480f5c:	74 20                	je     480f7e <_IO_stdin_used+0x3f7e>
  480f5e:	20 20                	and    BYTE PTR [rax],ah
  480f60:	20 20                	and    BYTE PTR [rax],ah
  480f62:	69 46 72 61 6d 65 52 	imul   eax,DWORD PTR [rsi+0x72],0x52656d61
  480f69:	61                   	(bad)  
  480f6a:	74 65                	je     480fd1 <_IO_stdin_used+0x3fd1>
  480f6c:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  480f6e:	00 00                	add    BYTE PTR [rax],al
  480f70:	75 6e                	jne    480fe0 <_IO_stdin_used+0x3fe0>
  480f72:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  480f79:	6c                   	ins    BYTE PTR es:[rdi],dx
  480f7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480f7b:	61                   	(bad)  
  480f7c:	74 20                	je     480f9e <_IO_stdin_used+0x3f9e>
  480f7e:	20 20                	and    BYTE PTR [rax],ah
  480f80:	20 20                	and    BYTE PTR [rax],ah
  480f82:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  480f89:	6c                   	ins    BYTE PTR es:[rdi],dx
  480f8a:	54                   	push   rsp
  480f8b:	69 6d 65 5b 34 5d 3b 	imul   ebp,DWORD PTR [rbp+0x65],0x3b5d345b
  480f92:	0a 00                	or     al,BYTE PTR [rax]
  480f94:	00 00                	add    BYTE PTR [rax],al
  480f96:	00 00                	add    BYTE PTR [rax],al
  480f98:	75 6e                	jne    481008 <_IO_stdin_used+0x4008>
  480f9a:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  480fa1:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  480fa4:	20 20                	and    BYTE PTR [rax],ah
  480fa6:	20 20                	and    BYTE PTR [rax],ah
  480fa8:	20 20                	and    BYTE PTR [rax],ah
  480faa:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  480fb1:	6c                   	ins    BYTE PTR es:[rdi],dx
  480fb2:	52                   	push   rdx
  480fb3:	65 73 6f             	gs jae 481025 <_IO_stdin_used+0x4025>
  480fb6:	6c                   	ins    BYTE PTR es:[rdi],dx
  480fb7:	75 74                	jne    48102d <_IO_stdin_used+0x402d>
  480fb9:	69 6f 6e 5b 34 5d 3b 	imul   ebp,DWORD PTR [rdi+0x6e],0x3b5d345b
  480fc0:	0a 00                	or     al,BYTE PTR [rax]
  480fc2:	00 00                	add    BYTE PTR [rax],al
  480fc4:	00 00                	add    BYTE PTR [rax],al
  480fc6:	00 00                	add    BYTE PTR [rax],al
  480fc8:	75 6e                	jne    481038 <_IO_stdin_used+0x4038>
  480fca:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  480fd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  480fd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  480fd3:	61                   	(bad)  
  480fd4:	74 20                	je     480ff6 <_IO_stdin_used+0x3ff6>
  480fd6:	20 20                	and    BYTE PTR [rax],ah
  480fd8:	20 20                	and    BYTE PTR [rax],ah
  480fda:	69 53 61 6d 70 6c 65 	imul   edx,DWORD PTR [rbx+0x61],0x656c706d
  480fe1:	52                   	push   rdx
  480fe2:	61                   	(bad)  
  480fe3:	74 65                	je     48104a <_IO_stdin_used+0x404a>
  480fe5:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  480fe7:	00 23                	add    BYTE PTR [rbx],ah
  480fe9:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6920
  480ff0:	69 
  480ff1:	5f                   	pop    rdi
  480ff2:	72 65                	jb     481059 <_IO_stdin_used+0x4059>
  480ff4:	73 6f                	jae    481065 <_IO_stdin_used+0x4065>
  480ff6:	6c                   	ins    BYTE PTR es:[rdi],dx
  480ff7:	75 74                	jne    48106d <_IO_stdin_used+0x406d>
  480ff9:	69 6f 6e 20 69 52 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65526920
  481000:	73 6f                	jae    481071 <_IO_stdin_used+0x4071>
  481002:	6c                   	ins    BYTE PTR es:[rdi],dx
  481003:	75 74                	jne    481079 <_IO_stdin_used+0x4079>
  481005:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  48100c:	00 00                	add    BYTE PTR [rax],al
  48100e:	00 00                	add    BYTE PTR [rax],al
  481010:	20 20                	and    BYTE PTR [rax],ah
  481012:	6d                   	ins    DWORD PTR es:[rdi],dx
  481013:	61                   	(bad)  
  481014:	69 6e 5f 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x67616d69
  48101b:	65 28 63 6f          	sub    BYTE PTR gs:[rbx+0x6f],ah
  48101f:	6c                   	ins    BYTE PTR es:[rdi],dx
  481020:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  481021:	72 2c                	jb     48104f <_IO_stdin_used+0x404f>
  481023:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  481026:	5f                   	pop    rdi
  481027:	46 72 61             	rex.RX jb 48108b <_IO_stdin_used+0x408b>
  48102a:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  48102d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48102e:	72 64                	jb     481094 <_IO_stdin_used+0x4094>
  481030:	2e 78 79             	cs js  4810ac <_IO_stdin_used+0x40ac>
  481033:	29 3b                	sub    DWORD PTR [rbx],edi
  481035:	0a 00                	or     al,BYTE PTR [rax]
  481037:	00 20                	add    BYTE PTR [rax],ah
  481039:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  48103c:	69 6e 49 6d 61 67 65 	imul   ebp,DWORD PTR [rsi+0x49],0x6567616d
  481043:	28 63 6f             	sub    BYTE PTR [rbx+0x6f],ah
  481046:	6c                   	ins    BYTE PTR es:[rdi],dx
  481047:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  481048:	72 2c                	jb     481076 <_IO_stdin_used+0x4076>
  48104a:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  48104d:	5f                   	pop    rdi
  48104e:	46 72 61             	rex.RX jb 4810b2 <_IO_stdin_used+0x40b2>
  481051:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  481054:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  481055:	72 64                	jb     4810bb <_IO_stdin_used+0x40bb>
  481057:	2e 78 79             	cs js  4810d3 <_IO_stdin_used+0x40d3>
  48105a:	29 3b                	sub    DWORD PTR [rbx],edi
  48105c:	0a 00                	or     al,BYTE PTR [rax]
  48105e:	00 00                	add    BYTE PTR [rax],al
  481060:	67 6c                	ins    BYTE PTR es:[edi],dx
  481062:	43 72 65             	rex.XB jb 4810ca <_IO_stdin_used+0x40ca>
  481065:	61                   	(bad)  
  481066:	74 65                	je     4810cd <_IO_stdin_used+0x40cd>
  481068:	53                   	push   rbx
  481069:	68 61 64 65 72       	push   0x72656461
  48106e:	28 47 4c             	sub    BYTE PTR [rdi+0x4c],al
  481071:	5f                   	pop    rdi
  481072:	46 52                	rex.RX push rdx
  481074:	41                   	rex.B
  481075:	47                   	rex.RXB
  481076:	4d                   	rex.WRB
  481077:	45                   	rex.RB
  481078:	4e 54                	rex.WRX push rsp
  48107a:	5f                   	pop    rdi
  48107b:	53                   	push   rbx
  48107c:	48                   	rex.W
  48107d:	41                   	rex.B
  48107e:	44                   	rex.R
  48107f:	45 52                	rex.RB push r10
  481081:	29 20                	sub    DWORD PTR [rax],esp
  481083:	66 61                	data16 (bad) 
  481085:	69 6c 65 64 20 21 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x2120
  48108c:	00 
  48108d:	00 00                	add    BYTE PTR [rax],al
  48108f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  481092:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  481094:	6d                   	ins    DWORD PTR es:[rdi],dx
  481095:	70 69                	jo     481100 <_IO_stdin_used+0x4100>
  481097:	6c                   	ins    BYTE PTR es:[rdi],dx
  481098:	65 53                	gs push rbx
  48109a:	68 61 64 65 72       	push   0x72656461
  48109f:	28 46 72             	sub    BYTE PTR [rsi+0x72],al
  4810a2:	61                   	(bad)  
  4810a3:	67 6d                	ins    DWORD PTR es:[edi],dx
  4810a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4810a7:	74 53                	je     4810fc <_IO_stdin_used+0x40fc>
  4810a9:	68 61 64 65 72       	push   0x72656461
  4810ae:	29 20                	sub    DWORD PTR [rax],esp
  4810b0:	66 61                	data16 (bad) 
  4810b2:	69 6c 65 64 20 21 0a 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0xa2120
  4810b9:	00 
  4810ba:	00 00                	add    BYTE PTR [rax],al
  4810bc:	00 00                	add    BYTE PTR [rax],al
  4810be:	00 00                	add    BYTE PTR [rax],al
  4810c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4810c1:	70 6c                	jo     48112f <_IO_stdin_used+0x412f>
  4810c3:	61                   	(bad)  
  4810c4:	79 65                	jns    48112b <_IO_stdin_used+0x412b>
  4810c6:	72 20                	jb     4810e8 <_IO_stdin_used+0x40e8>
  4810c8:	2d 76 6f 20 78       	sub    eax,0x78206f76
  4810cd:	76 20                	jbe    4810ef <_IO_stdin_used+0x40ef>
  4810cf:	2d 66 73 20 2d       	sub    eax,0x2d207366
  4810d4:	61                   	(bad)  
  4810d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4810d6:	61                   	(bad)  
  4810d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4810d8:	67 20 65 6e          	and    BYTE PTR [ebp+0x6e],ah
  4810dc:	20 64 76 3a          	and    BYTE PTR [rsi+rsi*2+0x3a],ah
  4810e0:	2f                   	(bad)  
  4810e1:	2f                   	(bad)  
  4810e2:	00 00                	add    BYTE PTR [rax],al
  4810e4:	00 00                	add    BYTE PTR [rax],al
  4810e6:	00 00                	add    BYTE PTR [rax],al
  4810e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4810e9:	70 6c                	jo     481157 <_IO_stdin_used+0x4157>
  4810eb:	61                   	(bad)  
  4810ec:	79 65                	jns    481153 <_IO_stdin_used+0x4153>
  4810ee:	72 20                	jb     481110 <_IO_stdin_used+0x4110>
  4810f0:	2d 76 6f 20 78       	sub    eax,0x78206f76
  4810f5:	76 20                	jbe    481117 <_IO_stdin_used+0x4117>
  4810f7:	2d 66 73 20 64       	sub    eax,0x64207366
  4810fc:	76 64                	jbe    481162 <_IO_stdin_used+0x4162>
  4810fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4810ff:	61                   	(bad)  
  481100:	76 3a                	jbe    48113c <_IO_stdin_used+0x413c>
  481102:	2f                   	(bad)  
  481103:	2f                   	(bad)  
  481104:	20 2d 6d 6f 75 73    	and    BYTE PTR [rip+0x73756f6d],ch        # 73bd8077 <_end+0x7370e77f>
  48110a:	65 2d 6d 6f 76 65    	gs sub eax,0x65766f6d
  481110:	6d                   	ins    DWORD PTR es:[rdi],dx
  481111:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  481113:	74 73                	je     481188 <_IO_stdin_used+0x4188>
  481115:	20 2d 64 76 64 2d    	and    BYTE PTR [rip+0x2d647664],ch        # 2dac877f <_end+0x2d5fee87>
  48111b:	64 65 76 69          	fs gs jbe 481188 <_IO_stdin_used+0x4188>
  48111f:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  481122:	2f                   	(bad)  
  481123:	64 65 76 2f          	fs gs jbe 481156 <_IO_stdin_used+0x4156>
  481127:	73 72                	jae    48119b <_IO_stdin_used+0x419b>
  481129:	30 00                	xor    BYTE PTR [rax],al
  48112b:	00 00                	add    BYTE PTR [rax],al
  48112d:	00 00                	add    BYTE PTR [rax],al
  48112f:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  481132:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  481133:	76 65                	jbe    48119a <_IO_stdin_used+0x419a>
  481135:	72 74                	jb     4811ab <_IO_stdin_used+0x41ab>
  481137:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  48113b:	2e 70 6e             	cs jo  4811ac <_IO_stdin_used+0x41ac>
  48113e:	67 20 2d 77 20 2d 2d 	and    BYTE PTR [eip+0x2d2d2077],ch        # 2d7531bc <_end+0x2d2898c4>
  481145:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  481146:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  48114a:	2e 62                	cs (bad) 
  48114c:	6d                   	ins    DWORD PTR es:[rdi],dx
  48114d:	70 00                	jo     48114f <_IO_stdin_used+0x414f>
  48114f:	00 00                	add    BYTE PTR [rax],al
  481151:	00 00                	add    BYTE PTR [rax],al
  481153:	00 00                	add    BYTE PTR [rax],al
  481155:	00 f0                	add    al,dh
  481157:	3f                   	(bad)  
  481158:	00 00                	add    BYTE PTR [rax],al
  48115a:	00 00                	add    BYTE PTR [rax],al
  48115c:	00 00                	add    BYTE PTR [rax],al
  48115e:	b0 3f                	mov    al,0x3f
  481160:	00 00                	add    BYTE PTR [rax],al
  481162:	00 00                	add    BYTE PTR [rax],al
  481164:	00 00                	add    BYTE PTR [rax],al
  481166:	22 40 00             	and    al,BYTE PTR [rax+0x0]
  481169:	00 00                	add    BYTE PTR [rax],al
  48116b:	00 00                	add    BYTE PTR [rax],al
  48116d:	00 30                	add    BYTE PTR [rax],dh
  48116f:	40 00 00             	rex add BYTE PTR [rax],al
  481172:	00 00                	add    BYTE PTR [rax],al
  481174:	00 80 40 40 00 00    	add    BYTE PTR [rax+0x4040],al
  48117a:	00 00                	add    BYTE PTR [rax],al
  48117c:	00 80 42 40 00 00    	add    BYTE PTR [rax+0x4042],al
  481182:	00 00                	add    BYTE PTR [rax],al
  481184:	00 80 43 40 00 00    	add    BYTE PTR [rax+0x4043],al
  48118a:	00 00                	add    BYTE PTR [rax],al
  48118c:	00 80 44 40 00 00    	add    BYTE PTR [rax+0x4044],al
  481192:	00 00                	add    BYTE PTR [rax],al
  481194:	00 80 45 40 00 00    	add    BYTE PTR [rax+0x4045],al
  48119a:	00 00                	add    BYTE PTR [rax],al
  48119c:	00 80 46 40 00 00    	add    BYTE PTR [rax+0x4046],al
  4811a2:	00 00                	add    BYTE PTR [rax],al
  4811a4:	00 00                	add    BYTE PTR [rax],al
  4811a6:	47                   	rex.RXB
  4811a7:	40 00 00             	rex add BYTE PTR [rax],al
  4811aa:	00 00                	add    BYTE PTR [rax],al
  4811ac:	00 80 47 40 00 00    	add    BYTE PTR [rax+0x4047],al
  4811b2:	00 00                	add    BYTE PTR [rax],al
  4811b4:	00 00                	add    BYTE PTR [rax],al
  4811b6:	48                   	rex.W
  4811b7:	40 00 00             	rex add BYTE PTR [rax],al
  4811ba:	00 00                	add    BYTE PTR [rax],al
  4811bc:	00 80 48 40 00 00    	add    BYTE PTR [rax+0x4048],al
  4811c2:	00 00                	add    BYTE PTR [rax],al
  4811c4:	00 00                	add    BYTE PTR [rax],al
  4811c6:	49                   	rex.WB
  4811c7:	40 00 00             	rex add BYTE PTR [rax],al
  4811ca:	00 00                	add    BYTE PTR [rax],al
  4811cc:	00 80 49 40 00 00    	add    BYTE PTR [rax+0x4049],al
  4811d2:	00 00                	add    BYTE PTR [rax],al
  4811d4:	00 00                	add    BYTE PTR [rax],al
  4811d6:	4a                   	rex.WX
  4811d7:	40 00 00             	rex add BYTE PTR [rax],al
  4811da:	00 00                	add    BYTE PTR [rax],al
  4811dc:	00 80 4a 40 00 00    	add    BYTE PTR [rax+0x404a],al
  4811e2:	00 00                	add    BYTE PTR [rax],al
  4811e4:	00 00                	add    BYTE PTR [rax],al
  4811e6:	4b                   	rex.WXB
  4811e7:	40 00 00             	rex add BYTE PTR [rax],al
  4811ea:	00 00                	add    BYTE PTR [rax],al
  4811ec:	00 80 4b 40 00 00    	add    BYTE PTR [rax+0x404b],al
  4811f2:	00 00                	add    BYTE PTR [rax],al
  4811f4:	00 00                	add    BYTE PTR [rax],al
  4811f6:	4c                   	rex.WR
  4811f7:	40 00 00             	rex add BYTE PTR [rax],al
  4811fa:	00 00                	add    BYTE PTR [rax],al
  4811fc:	00 80 4c 40 00 00    	add    BYTE PTR [rax+0x404c],al
  481202:	00 00                	add    BYTE PTR [rax],al
  481204:	00 00                	add    BYTE PTR [rax],al
  481206:	4d                   	rex.WRB
  481207:	40 00 00             	rex add BYTE PTR [rax],al
  48120a:	00 00                	add    BYTE PTR [rax],al
  48120c:	00 80 4d 40 00 00    	add    BYTE PTR [rax+0x404d],al
  481212:	00 00                	add    BYTE PTR [rax],al
  481214:	00 00                	add    BYTE PTR [rax],al
  481216:	4e                   	rex.WRX
  481217:	40 00 00             	rex add BYTE PTR [rax],al
  48121a:	00 00                	add    BYTE PTR [rax],al
  48121c:	00 80 4e 40 00 00    	add    BYTE PTR [rax+0x404e],al
  481222:	00 00                	add    BYTE PTR [rax],al
  481224:	00 00                	add    BYTE PTR [rax],al
  481226:	4f                   	rex.WRXB
  481227:	40 00 00             	rex add BYTE PTR [rax],al
  48122a:	00 00                	add    BYTE PTR [rax],al
  48122c:	00 80 4f 40 00 00    	add    BYTE PTR [rax+0x404f],al
  481232:	00 00                	add    BYTE PTR [rax],al
  481234:	00 00                	add    BYTE PTR [rax],al
  481236:	18 40 00             	sbb    BYTE PTR [rax+0x0],al
  481239:	00 00                	add    BYTE PTR [rax],al
  48123b:	00 00                	add    BYTE PTR [rax],al
  48123d:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
  481240:	00 00                	add    BYTE PTR [rax],al
  481242:	00 00                	add    BYTE PTR [rax],al
  481244:	00 00                	add    BYTE PTR [rax],al
  481246:	20 40 00             	and    BYTE PTR [rax+0x0],al
  481249:	00 00                	add    BYTE PTR [rax],al
  48124b:	00 00                	add    BYTE PTR [rax],al
  48124d:	00 26                	add    BYTE PTR [rsi],ah
  48124f:	40 00 00             	rex add BYTE PTR [rax],al
  481252:	00 00                	add    BYTE PTR [rax],al
  481254:	00 00                	add    BYTE PTR [rax],al
  481256:	28 40 00             	sub    BYTE PTR [rax+0x0],al
  481259:	00 00                	add    BYTE PTR [rax],al
  48125b:	00 00                	add    BYTE PTR [rax],al
  48125d:	00 2a                	add    BYTE PTR [rdx],ch
  48125f:	40 00 00             	rex add BYTE PTR [rax],al
  481262:	00 00                	add    BYTE PTR [rax],al
  481264:	00 00                	add    BYTE PTR [rax],al
  481266:	2c 40                	sub    al,0x40
  481268:	00 00                	add    BYTE PTR [rax],al
  48126a:	00 00                	add    BYTE PTR [rax],al
  48126c:	00 00                	add    BYTE PTR [rax],al
  48126e:	2e 40 00 00          	cs rex add BYTE PTR [rax],al
  481272:	00 00                	add    BYTE PTR [rax],al
  481274:	00 00                	add    BYTE PTR [rax],al
  481276:	31 40 00             	xor    DWORD PTR [rax+0x0],eax
  481279:	00 00                	add    BYTE PTR [rax],al
  48127b:	00 00                	add    BYTE PTR [rax],al
  48127d:	00 32                	add    BYTE PTR [rdx],dh
  48127f:	40 00 00             	rex add BYTE PTR [rax],al
  481282:	00 00                	add    BYTE PTR [rax],al
  481284:	00 00                	add    BYTE PTR [rax],al
  481286:	33 40 00             	xor    eax,DWORD PTR [rax+0x0]
  481289:	00 00                	add    BYTE PTR [rax],al
  48128b:	00 00                	add    BYTE PTR [rax],al
  48128d:	00 34 40             	add    BYTE PTR [rax+rax*2],dh
  481290:	00 00                	add    BYTE PTR [rax],al
  481292:	00 00                	add    BYTE PTR [rax],al
  481294:	00 00                	add    BYTE PTR [rax],al
  481296:	35 40 00 00 00       	xor    eax,0x40
  48129b:	00 00                	add    BYTE PTR [rax],al
  48129d:	00 36                	add    BYTE PTR [rsi],dh
  48129f:	40 00 00             	rex add BYTE PTR [rax],al
  4812a2:	00 00                	add    BYTE PTR [rax],al
  4812a4:	00 00                	add    BYTE PTR [rax],al
  4812a6:	37                   	(bad)  
  4812a7:	40 00 00             	rex add BYTE PTR [rax],al
  4812aa:	00 00                	add    BYTE PTR [rax],al
  4812ac:	00 00                	add    BYTE PTR [rax],al
  4812ae:	38 40 00             	cmp    BYTE PTR [rax+0x0],al
  4812b1:	00 00                	add    BYTE PTR [rax],al
  4812b3:	00 00                	add    BYTE PTR [rax],al
  4812b5:	00 39                	add    BYTE PTR [rcx],bh
  4812b7:	40 00 00             	rex add BYTE PTR [rax],al
  4812ba:	00 00                	add    BYTE PTR [rax],al
  4812bc:	00 00                	add    BYTE PTR [rax],al
  4812be:	3a 40 00             	cmp    al,BYTE PTR [rax+0x0]
  4812c1:	00 00                	add    BYTE PTR [rax],al
  4812c3:	00 00                	add    BYTE PTR [rax],al
  4812c5:	00 3b                	add    BYTE PTR [rbx],bh
  4812c7:	40 00 00             	rex add BYTE PTR [rax],al
  4812ca:	00 00                	add    BYTE PTR [rax],al
  4812cc:	00 00                	add    BYTE PTR [rax],al
  4812ce:	3d 40 00 00 00       	cmp    eax,0x40
  4812d3:	00 00                	add    BYTE PTR [rax],al
  4812d5:	00 3f                	add    BYTE PTR [rdi],bh
  4812d7:	40 00 00             	rex add BYTE PTR [rax],al
  4812da:	00 00                	add    BYTE PTR [rax],al
  4812dc:	00 00                	add    BYTE PTR [rax],al
  4812de:	60                   	(bad)  
  4812df:	40 00 00             	rex add BYTE PTR [rax],al
  4812e2:	00 00                	add    BYTE PTR [rax],al
  4812e4:	00 20                	add    BYTE PTR [rax],ah
  4812e6:	60                   	(bad)  
  4812e7:	40 00 00             	rex add BYTE PTR [rax],al
  4812ea:	00 00                	add    BYTE PTR [rax],al
  4812ec:	00 40 60             	add    BYTE PTR [rax+0x60],al
  4812ef:	40 00 00             	rex add BYTE PTR [rax],al
  4812f2:	00 00                	add    BYTE PTR [rax],al
  4812f4:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  4812f7:	40 00 00             	rex add BYTE PTR [rax],al
  4812fa:	00 00                	add    BYTE PTR [rax],al
  4812fc:	00 80 60 40 00 00    	add    BYTE PTR [rax+0x4060],al
  481302:	00 00                	add    BYTE PTR [rax],al
  481304:	00 a0 60 40 00 00    	add    BYTE PTR [rax+0x4060],ah
  48130a:	00 00                	add    BYTE PTR [rax],al
  48130c:	00 c0                	add    al,al
  48130e:	60                   	(bad)  
  48130f:	40 00 00             	rex add BYTE PTR [rax],al
  481312:	00 00                	add    BYTE PTR [rax],al
  481314:	00 e0                	add    al,ah
  481316:	60                   	(bad)  
  481317:	40 00 00             	rex add BYTE PTR [rax],al
  48131a:	00 00                	add    BYTE PTR [rax],al
  48131c:	00 00                	add    BYTE PTR [rax],al
  48131e:	61                   	(bad)  
  48131f:	40 00 00             	rex add BYTE PTR [rax],al
  481322:	00 00                	add    BYTE PTR [rax],al
  481324:	00 20                	add    BYTE PTR [rax],ah
  481326:	61                   	(bad)  
  481327:	40 00 00             	rex add BYTE PTR [rax],al
  48132a:	00 00                	add    BYTE PTR [rax],al
  48132c:	00 40 61             	add    BYTE PTR [rax+0x61],al
  48132f:	40 00 00             	rex add BYTE PTR [rax],al
  481332:	00 00                	add    BYTE PTR [rax],al
  481334:	00 60 61             	add    BYTE PTR [rax+0x61],ah
  481337:	40 00 00             	rex add BYTE PTR [rax],al
  48133a:	00 00                	add    BYTE PTR [rax],al
  48133c:	00 80 61 40 00 00    	add    BYTE PTR [rax+0x4061],al
  481342:	00 00                	add    BYTE PTR [rax],al
  481344:	00 a0 61 40 00 00    	add    BYTE PTR [rax+0x4061],ah
  48134a:	00 00                	add    BYTE PTR [rax],al
  48134c:	00 c0                	add    al,al
  48134e:	61                   	(bad)  
  48134f:	40 00 00             	rex add BYTE PTR [rax],al
  481352:	00 00                	add    BYTE PTR [rax],al
  481354:	00 e0                	add    al,ah
  481356:	61                   	(bad)  
  481357:	40 00 00             	rex add BYTE PTR [rax],al
  48135a:	00 00                	add    BYTE PTR [rax],al
  48135c:	00 20                	add    BYTE PTR [rax],ah
  48135e:	62                   	(bad)  
  48135f:	40 00 00             	rex add BYTE PTR [rax],al
  481362:	00 00                	add    BYTE PTR [rax],al
  481364:	00 40 62             	add    BYTE PTR [rax+0x62],al
  481367:	40 00 00             	rex add BYTE PTR [rax],al
  48136a:	00 00                	add    BYTE PTR [rax],al
  48136c:	00 60 62             	add    BYTE PTR [rax+0x62],ah
  48136f:	40 00 00             	rex add BYTE PTR [rax],al
  481372:	00 00                	add    BYTE PTR [rax],al
  481374:	00 80 62 40 00 00    	add    BYTE PTR [rax+0x4062],al
  48137a:	00 00                	add    BYTE PTR [rax],al
  48137c:	00 a0 62 40 00 00    	add    BYTE PTR [rax+0x4062],ah
  481382:	00 00                	add    BYTE PTR [rax],al
  481384:	00 c0                	add    al,al
  481386:	62                   	(bad)  
  481387:	40 00 00             	rex add BYTE PTR [rax],al
  48138a:	00 00                	add    BYTE PTR [rax],al
  48138c:	00 e0                	add    al,ah
  48138e:	62                   	(bad)  
  48138f:	40 00 00             	rex add BYTE PTR [rax],al
  481392:	00 00                	add    BYTE PTR [rax],al
  481394:	00 00                	add    BYTE PTR [rax],al
  481396:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  481399:	00 00                	add    BYTE PTR [rax],al
  48139b:	00 00                	add    BYTE PTR [rax],al
  48139d:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
  4813a0:	00 00                	add    BYTE PTR [rax],al
  4813a2:	00 00                	add    BYTE PTR [rax],al
  4813a4:	00 40 63             	add    BYTE PTR [rax+0x63],al
  4813a7:	40 00 00             	rex add BYTE PTR [rax],al
  4813aa:	00 00                	add    BYTE PTR [rax],al
  4813ac:	00 80 63 40 00 00    	add    BYTE PTR [rax+0x4063],al
  4813b2:	00 00                	add    BYTE PTR [rax],al
  4813b4:	00 a0 63 40 00 00    	add    BYTE PTR [rax+0x4063],ah
  4813ba:	00 00                	add    BYTE PTR [rax],al
  4813bc:	00 e0                	add    al,ah
  4813be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4813bf:	40 00 00             	rex add BYTE PTR [rax],al
  4813c2:	00 00                	add    BYTE PTR [rax],al
  4813c4:	00 00                	add    BYTE PTR [rax],al
  4813c6:	ec                   	in     al,dx
  4813c7:	40 00 00             	rex add BYTE PTR [rax],al
  4813ca:	00 00                	add    BYTE PTR [rax],al
  4813cc:	e0 ff                	loopne 4813cd <_IO_stdin_used+0x43cd>
  4813ce:	ef                   	out    dx,eax
  4813cf:	40 00 00             	rex add BYTE PTR [rax],al
  4813d2:	00 00                	add    BYTE PTR [rax],al
  4813d4:	00 00                	add    BYTE PTR [rax],al
  4813d6:	e4 40                	in     al,0x40
  4813d8:	00 00                	add    BYTE PTR [rax],al
  4813da:	00 00                	add    BYTE PTR [rax],al
  4813dc:	e0 ff                	loopne 4813dd <_IO_stdin_used+0x43dd>
  4813de:	e7 40                	out    0x40,eax
  4813e0:	00 00                	add    BYTE PTR [rax],al
  4813e2:	00 00                	add    BYTE PTR [rax],al
  4813e4:	00 00                	add    BYTE PTR [rax],al
  4813e6:	eb 40                	jmp    481428 <_IO_stdin_used+0x4428>
  4813e8:	00 00                	add    BYTE PTR [rax],al
  4813ea:	00 00                	add    BYTE PTR [rax],al
  4813ec:	e0 7f                	loopne 48146d <_IO_stdin_used+0x446d>
  4813ee:	eb 40                	jmp    481430 <_IO_stdin_used+0x4430>
  4813f0:	00 00                	add    BYTE PTR [rax],al
  4813f2:	00 00                	add    BYTE PTR [rax],al
  4813f4:	00 00                	add    BYTE PTR [rax],al
  4813f6:	ea                   	(bad)  
  4813f7:	40 00 00             	rex add BYTE PTR [rax],al
  4813fa:	00 00                	add    BYTE PTR [rax],al
  4813fc:	e0 7f                	loopne 48147d <_IO_stdin_used+0x447d>
  4813fe:	ea                   	(bad)  
  4813ff:	40 00 00             	rex add BYTE PTR [rax],al
  481402:	00 00                	add    BYTE PTR [rax],al
  481404:	20 14 e8             	and    BYTE PTR [rax+rbp*8],dl
  481407:	40 00 00             	rex add BYTE PTR [rax],al
  48140a:	00 00                	add    BYTE PTR [rax],al
  48140c:	80 20 e8             	and    BYTE PTR [rax],0xe8
  48140f:	40 00 00             	rex add BYTE PTR [rax],al
  481412:	00 00                	add    BYTE PTR [rax],al
  481414:	20 04 ea             	and    BYTE PTR [rdx+rbp*8],al
  481417:	40 00 00             	rex add BYTE PTR [rax],al
  48141a:	00 00                	add    BYTE PTR [rax],al
  48141c:	00 30                	add    BYTE PTR [rax],dh
  48141e:	84 40 00             	test   BYTE PTR [rax+0x0],al
  481421:	00 00                	add    BYTE PTR [rax],al
  481423:	00 40 00             	add    BYTE PTR [rax+0x0],al
  481426:	e8 40 00 00 00       	call   48146b <_IO_stdin_used+0x446b>
  48142b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  48142e:	e8 40 00 00 00       	call   481473 <_IO_stdin_used+0x4473>
  481433:	00 80 00 e8 40 00    	add    BYTE PTR [rax+0x40e800],al
  481439:	00 00                	add    BYTE PTR [rax],al
  48143b:	00 00                	add    BYTE PTR [rax],al
  48143d:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
  481441:	00 00                	add    BYTE PTR [rax],al
  481443:	00 00                	add    BYTE PTR [rax],al
  481445:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
  481449:	00 00                	add    BYTE PTR [rax],al
  48144b:	00 00                	add    BYTE PTR [rax],al
  48144d:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
  481451:	00 00                	add    BYTE PTR [rax],al
  481453:	00 00                	add    BYTE PTR [rax],al
  481455:	20 68 40             	and    BYTE PTR [rax+0x40],ch
  481458:	00 00                	add    BYTE PTR [rax],al
  48145a:	00 00                	add    BYTE PTR [rax],al
  48145c:	00 40 64             	add    BYTE PTR [rax+0x64],al
  48145f:	40 00 00             	rex add BYTE PTR [rax],al
  481462:	00 00                	add    BYTE PTR [rax],al
  481464:	00 00                	add    BYTE PTR [rax],al
  481466:	59                   	pop    rcx
  481467:	40 00 00             	rex add BYTE PTR [rax],al
  48146a:	00 00                	add    BYTE PTR [rax],al
  48146c:	00 40 51             	add    BYTE PTR [rax+0x51],al
  48146f:	40 00 00             	rex add BYTE PTR [rax],al
  481472:	00 00                	add    BYTE PTR [rax],al
  481474:	00 60 67             	add    BYTE PTR [rax+0x67],ah
  481477:	40 00 00             	rex add BYTE PTR [rax],al
  48147a:	00 00                	add    BYTE PTR [rax],al
  48147c:	00 03                	add    BYTE PTR [rbx],al
  48147e:	ea                   	(bad)  
  48147f:	40 00 00             	rex add BYTE PTR [rax],al
  481482:	00 00                	add    BYTE PTR [rax],al
  481484:	00 00                	add    BYTE PTR [rax],al
  481486:	e0 43                	loopne 4814cb <_IO_stdin_used+0x44cb>
  481488:	00 00                	add    BYTE PTR [rax],al
  48148a:	00 00                	add    BYTE PTR [rax],al
  48148c:	20 00                	and    BYTE PTR [rax],al
  48148e:	ea                   	(bad)  
  48148f:	40 00 00             	rex add BYTE PTR [rax],al
  481492:	00 00                	add    BYTE PTR [rax],al
  481494:	60                   	(bad)  
  481495:	00 ea                	add    dl,ch
  481497:	40 00 00             	rex add BYTE PTR [rax],al
  48149a:	00 00                	add    BYTE PTR [rax],al
  48149c:	a0 00 ea 40 00 00 00 	movabs al,ds:0xe00000000040ea00
  4814a3:	00 e0 
  4814a5:	00 ea                	add    dl,ch
  4814a7:	40 00 00             	rex add BYTE PTR [rax],al
  4814aa:	00 00                	add    BYTE PTR [rax],al
  4814ac:	20 01                	and    BYTE PTR [rcx],al
  4814ae:	ea                   	(bad)  
  4814af:	40 00 00             	rex add BYTE PTR [rax],al
  4814b2:	00 00                	add    BYTE PTR [rax],al
  4814b4:	60                   	(bad)  
  4814b5:	01 ea                	add    edx,ebp
  4814b7:	40 00 00             	rex add BYTE PTR [rax],al
  4814ba:	00 00                	add    BYTE PTR [rax],al
  4814bc:	a0 01 ea 40 00 00 00 	movabs al,ds:0xe00000000040ea01
  4814c3:	00 e0 
  4814c5:	01 ea                	add    edx,ebp
  4814c7:	40 00 00             	rex add BYTE PTR [rax],al
  4814ca:	00 00                	add    BYTE PTR [rax],al
  4814cc:	e0 04                	loopne 4814d2 <_IO_stdin_used+0x44d2>
  4814ce:	ea                   	(bad)  
  4814cf:	40 00 00             	rex add BYTE PTR [rax],al
  4814d2:	00 00                	add    BYTE PTR [rax],al
  4814d4:	00 05 ea 40 00 00    	add    BYTE PTR [rip+0x40ea],al        # 4855c4 <__FRAME_END__+0x8c0>
  4814da:	00 00                	add    BYTE PTR [rax],al
  4814dc:	20 05 ea 40 00 00    	and    BYTE PTR [rip+0x40ea],al        # 4855cc <__FRAME_END__+0x8c8>
  4814e2:	00 00                	add    BYTE PTR [rax],al
  4814e4:	40 05 ea 40 00 00    	rex add eax,0x40ea
  4814ea:	00 00                	add    BYTE PTR [rax],al
  4814ec:	60                   	(bad)  
  4814ed:	05 ea 40 00 00       	add    eax,0x40ea
  4814f2:	00 00                	add    BYTE PTR [rax],al
  4814f4:	a0 07 ea 40 00 00 00 	movabs al,ds:0xc00000000040ea07
  4814fb:	00 c0 
  4814fd:	07                   	(bad)  
  4814fe:	ea                   	(bad)  
  4814ff:	40 00 00             	rex add BYTE PTR [rax],al
  481502:	00 00                	add    BYTE PTR [rax],al
  481504:	e0 07                	loopne 48150d <_IO_stdin_used+0x450d>
  481506:	ea                   	(bad)  
  481507:	40 00 00             	rex add BYTE PTR [rax],al
  48150a:	00 00                	add    BYTE PTR [rax],al
  48150c:	a0 02 ea 40 00 00 00 	movabs al,ds:0x400000000040ea02
  481513:	00 40 
  481515:	02 ea                	add    ch,dl
  481517:	40 00 00             	rex add BYTE PTR [rax],al
  48151a:	00 00                	add    BYTE PTR [rax],al
  48151c:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
  48151f:	40 00 00             	rex add BYTE PTR [rax],al
  481522:	00 00                	add    BYTE PTR [rax],al
  481524:	40 04 ea             	rex add al,0xea
  481527:	40 00 00             	rex add BYTE PTR [rax],al
  48152a:	00 00                	add    BYTE PTR [rax],al
  48152c:	60                   	(bad)  
  48152d:	04 ea                	add    al,0xea
  48152f:	40 00 00             	rex add BYTE PTR [rax],al
  481532:	00 00                	add    BYTE PTR [rax],al
  481534:	80 04 ea 40          	add    BYTE PTR [rdx+rbp*8],0x40
  481538:	00 00                	add    BYTE PTR [rax],al
  48153a:	00 00                	add    BYTE PTR [rax],al
  48153c:	c0 00 e8             	rol    BYTE PTR [rax],0xe8
  48153f:	40 00 00             	rex add BYTE PTR [rax],al
  481542:	00 00                	add    BYTE PTR [rax],al
  481544:	e0 00                	loopne 481546 <_IO_stdin_used+0x4546>
  481546:	e8 40 00 00 00       	call   48158b <_IO_stdin_used+0x458b>
  48154b:	00 00                	add    BYTE PTR [rax],al
  48154d:	01 e8                	add    eax,ebp
  48154f:	40 00 00             	rex add BYTE PTR [rax],al
  481552:	00 00                	add    BYTE PTR [rax],al
  481554:	00 00                	add    BYTE PTR [rax],al
  481556:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  48155a:	00 00                	add    BYTE PTR [rax],al
  48155c:	00 00                	add    BYTE PTR [rax],al
  48155e:	68 40 00 00 00       	push   0x40
  481563:	00 c0                	add    al,al
  481565:	05 e8 40 00 00       	add    eax,0x40e8
  48156a:	00 00                	add    BYTE PTR [rax],al
  48156c:	80 06 e8             	add    BYTE PTR [rsi],0xe8
  48156f:	40 00 00             	rex add BYTE PTR [rax],al
  481572:	00 00                	add    BYTE PTR [rax],al
  481574:	40 07                	rex (bad) 
  481576:	e8 40 00 00 00       	call   4815bb <_IO_stdin_used+0x45bb>
  48157b:	00 00                	add    BYTE PTR [rax],al
  48157d:	08 e8                	or     al,ch
  48157f:	40 00 00             	rex add BYTE PTR [rax],al
  481582:	00 00                	add    BYTE PTR [rax],al
  481584:	e0 08                	loopne 48158e <_IO_stdin_used+0x458e>
  481586:	e8 40 00 00 00       	call   4815cb <_IO_stdin_used+0x45cb>
  48158b:	00 60 09             	add    BYTE PTR [rax+0x9],ah
  48158e:	e8 40 00 00 00       	call   4815d3 <_IO_stdin_used+0x45d3>
  481593:	00 40 0a             	add    BYTE PTR [rax+0xa],al
  481596:	e8 40 00 00 00       	call   4815db <_IO_stdin_used+0x45db>
  48159b:	00 00                	add    BYTE PTR [rax],al
  48159d:	0b e8                	or     ebp,eax
  48159f:	40 00 00             	rex add BYTE PTR [rax],al
  4815a2:	00 00                	add    BYTE PTR [rax],al
  4815a4:	c0 0b e8             	ror    BYTE PTR [rbx],0xe8
  4815a7:	40 00 00             	rex add BYTE PTR [rax],al
  4815aa:	00 00                	add    BYTE PTR [rax],al
  4815ac:	80 0c e8 40          	or     BYTE PTR [rax+rbp*8],0x40
  4815b0:	00 00                	add    BYTE PTR [rax],al
  4815b2:	00 00                	add    BYTE PTR [rax],al
  4815b4:	40 0d e8 40 00 00    	rex or eax,0x40e8
  4815ba:	00 00                	add    BYTE PTR [rax],al
  4815bc:	00 0e                	add    BYTE PTR [rsi],cl
  4815be:	e8 40 00 00 00       	call   481603 <_IO_stdin_used+0x4603>
  4815c3:	00 c0                	add    al,al
  4815c5:	0e                   	(bad)  
  4815c6:	e8 40 00 00 00       	call   48160b <_IO_stdin_used+0x460b>
  4815cb:	00 80 0f e8 40 00    	add    BYTE PTR [rax+0x40e80f],al
  4815d1:	00 00                	add    BYTE PTR [rax],al
  4815d3:	00 40 10             	add    BYTE PTR [rax+0x10],al
  4815d6:	e8 40 00 00 00       	call   48161b <_IO_stdin_used+0x461b>
  4815db:	00 00                	add    BYTE PTR [rax],al
  4815dd:	11 e8                	adc    eax,ebp
  4815df:	40 00 00             	rex add BYTE PTR [rax],al
  4815e2:	00 00                	add    BYTE PTR [rax],al
  4815e4:	c0 11 e8             	rcl    BYTE PTR [rcx],0xe8
  4815e7:	40 00 00             	rex add BYTE PTR [rax],al
  4815ea:	00 00                	add    BYTE PTR [rax],al
  4815ec:	80 12 e8             	adc    BYTE PTR [rdx],0xe8
  4815ef:	40 00 00             	rex add BYTE PTR [rax],al
  4815f2:	00 00                	add    BYTE PTR [rax],al
  4815f4:	40 13 e8             	rex adc ebp,eax
  4815f7:	40 00 00             	rex add BYTE PTR [rax],al
  4815fa:	00 00                	add    BYTE PTR [rax],al
  4815fc:	00 14 e8             	add    BYTE PTR [rax+rbp*8],dl
  4815ff:	40 00 00             	rex add BYTE PTR [rax],al
  481602:	00 00                	add    BYTE PTR [rax],al
  481604:	00 b0 72 40 00 00    	add    BYTE PTR [rax+0x4072],dh
  48160a:	00 00                	add    BYTE PTR [rax],al
  48160c:	00 00                	add    BYTE PTR [rax],al
  48160e:	90                   	nop
  48160f:	40 00 00             	rex add BYTE PTR [rax],al
  481612:	00 00                	add    BYTE PTR [rax],al
  481614:	00 20                	add    BYTE PTR [rax],ah
  481616:	6a 40                	push   0x40
  481618:	9a                   	(bad)  
  481619:	99                   	cdq    
  48161a:	99                   	cdq    
  48161b:	99                   	cdq    
  48161c:	99                   	cdq    
  48161d:	99                   	cdq    
  48161e:	b9 3f 7b 14 ae       	mov    ecx,0xae147b3f
  481623:	47 e1 7a             	rex.RXB loope 4816a0 <_IO_stdin_used+0x46a0>
  481626:	84 3f                	test   BYTE PTR [rdi],bh
  481628:	fc                   	cld    
  481629:	a9 f1 d2 4d 62       	test   eax,0x624dd2f1
  48162e:	50                   	push   rax
  48162f:	3f                   	(bad)  
  481630:	00 00                	add    BYTE PTR [rax],al
  481632:	00 00                	add    BYTE PTR [rax],al
  481634:	80 1d e8 40 00 00 00 	sbb    BYTE PTR [rip+0x40e8],0x0        # 485723 <__FRAME_END__+0xa1f>
  48163b:	00 20                	add    BYTE PTR [rax],ah
  48163d:	19 e8                	sbb    eax,ebp
  48163f:	40 00 00             	rex add BYTE PTR [rax],al
  481642:	00 00                	add    BYTE PTR [rax],al
  481644:	20 20                	and    BYTE PTR [rax],ah
  481646:	e8 40 00 00 00       	call   48168b <_IO_stdin_used+0x468b>
  48164b:	00 a0 20 e8 40 00    	add    BYTE PTR [rax+0x40e820],ah
  481651:	00 00                	add    BYTE PTR [rax],al
  481653:	00 c0                	add    al,al
  481655:	20 e8                	and    al,ch
  481657:	40 00 00             	rex add BYTE PTR [rax],al
  48165a:	00 00                	add    BYTE PTR [rax],al
  48165c:	e0 20                	loopne 48167e <_IO_stdin_used+0x467e>
  48165e:	e8 40 00 00 00       	call   4816a3 <_IO_stdin_used+0x46a3>
  481663:	00 00                	add    BYTE PTR [rax],al
  481665:	21 e8                	and    eax,ebp
  481667:	40 00 00             	rex add BYTE PTR [rax],al
  48166a:	00 00                	add    BYTE PTR [rax],al
  48166c:	20 21                	and    BYTE PTR [rcx],ah
  48166e:	e8 40 00 00 00       	call   4816b3 <_IO_stdin_used+0x46b3>
  481673:	00 00                	add    BYTE PTR [rax],al
  481675:	80 5d 40 00          	sbb    BYTE PTR [rbp+0x40],0x0
  481679:	00 00                	add    BYTE PTR [rax],al
  48167b:	00 00                	add    BYTE PTR [rax],al
  48167d:	c0 5d 40 00          	rcr    BYTE PTR [rbp+0x40],0x0
  481681:	00 00                	add    BYTE PTR [rax],al
  481683:	00 00                	add    BYTE PTR [rax],al
  481685:	c0 5f 40 00          	rcr    BYTE PTR [rdi+0x40],0x0
  481689:	00 00                	add    BYTE PTR [rax],al
  48168b:	00 00                	add    BYTE PTR [rax],al
  48168d:	00 d0                	add    al,dl
  48168f:	40 00 00             	rex add BYTE PTR [rax],al
  481692:	00 00                	add    BYTE PTR [rax],al
  481694:	00 9c df 40 00 00 00 	add    BYTE PTR [rdi+rbx*8+0x40],bl
  48169b:	00 00                	add    BYTE PTR [rax],al
  48169d:	00 24 41             	add    BYTE PTR [rcx+rax*2],ah
  4816a0:	00 00                	add    BYTE PTR [rax],al
  4816a2:	00 00                	add    BYTE PTR [rax],al
  4816a4:	fe                   	(bad)  
  4816a5:	ff 25 41 00 00 00    	jmp    QWORD PTR [rip+0x41]        # 4816ec <_IO_stdin_used+0x46ec>
  4816ab:	00 00                	add    BYTE PTR [rax],al
  4816ad:	22 e8                	and    ch,al
  4816af:	40 00 00             	rex add BYTE PTR [rax],al
  4816b2:	00 00                	add    BYTE PTR [rax],al
  4816b4:	e0 22                	loopne 4816d8 <_IO_stdin_used+0x46d8>
  4816b6:	e8 40 00 00 00       	call   4816fb <_IO_stdin_used+0x46fb>
  4816bb:	00 c0                	add    al,al
  4816bd:	23 e8                	and    ebp,eax
  4816bf:	40 00 00             	rex add BYTE PTR [rax],al
  4816c2:	00 00                	add    BYTE PTR [rax],al
  4816c4:	a0 24 e8 40 00 00 00 	movabs al,ds:0x800000000040e824
  4816cb:	00 80 
  4816cd:	25 e8 40 00 00       	and    eax,0x40e8
  4816d2:	00 00                	add    BYTE PTR [rax],al
  4816d4:	60                   	(bad)  
  4816d5:	26 e8 40 00 00 00    	es call 48171b <_IO_stdin_used+0x471b>
  4816db:	00 a0 27 e8 40 00    	add    BYTE PTR [rax+0x40e827],ah
  4816e1:	00 00                	add    BYTE PTR [rax],al
  4816e3:	00 e0                	add    al,ah
  4816e5:	28 e8                	sub    al,ch
  4816e7:	40 00 00             	rex add BYTE PTR [rax],al
  4816ea:	00 00                	add    BYTE PTR [rax],al
  4816ec:	20 2a                	and    BYTE PTR [rdx],ch
  4816ee:	e8 40 00 00 00       	call   481733 <_IO_stdin_used+0x4733>
  4816f3:	00 60 2b             	add    BYTE PTR [rax+0x2b],ah
  4816f6:	e8 40 00 00 00       	call   48173b <_IO_stdin_used+0x473b>
  4816fb:	00 a0 2c e8 40 00    	add    BYTE PTR [rax+0x40e82c],ah
  481701:	00 00                	add    BYTE PTR [rax],al
  481703:	00 e0                	add    al,ah
  481705:	2d e8 40 00 00       	sub    eax,0x40e8
  48170a:	00 00                	add    BYTE PTR [rax],al
  48170c:	00 2e                	add    BYTE PTR [rsi],ch
  48170e:	e8 40 00 00 00       	call   481753 <_IO_stdin_used+0x4753>
  481713:	00 20                	add    BYTE PTR [rax],ah
  481715:	2e e8 40 00 00 00    	cs call 48175b <_IO_stdin_used+0x475b>
  48171b:	00 40 2e             	add    BYTE PTR [rax+0x2e],al
  48171e:	e8 40 00 00 00       	call   481763 <_IO_stdin_used+0x4763>
  481723:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
  481726:	e8 40 00 00 00       	call   48176b <_IO_stdin_used+0x476b>
  48172b:	00 80 2e e8 40 00    	add    BYTE PTR [rax+0x40e82e],al
  481731:	00 00                	add    BYTE PTR [rax],al
  481733:	00 a0 2e e8 40 00    	add    BYTE PTR [rax+0x40e82e],ah
  481739:	00 00                	add    BYTE PTR [rax],al
  48173b:	00 c0                	add    al,al
  48173d:	2e e8 40 00 00 00    	cs call 481783 <_IO_stdin_used+0x4783>
  481743:	00 e0                	add    al,ah
  481745:	2e e8 40 00 00 00    	cs call 48178b <_IO_stdin_used+0x478b>
  48174b:	00 00                	add    BYTE PTR [rax],al
  48174d:	2f                   	(bad)  
  48174e:	e8 40 00 00 00       	call   481793 <_IO_stdin_used+0x4793>
  481753:	00 20                	add    BYTE PTR [rax],ah
  481755:	2f                   	(bad)  
  481756:	e8 40 00 00 00       	call   48179b <_IO_stdin_used+0x479b>
  48175b:	00 40 2f             	add    BYTE PTR [rax+0x2f],al
  48175e:	e8 40 00 00 00       	call   4817a3 <_IO_stdin_used+0x47a3>
  481763:	00 60 2f             	add    BYTE PTR [rax+0x2f],ah
  481766:	e8 40 00 00 00       	call   4817ab <_IO_stdin_used+0x47ab>
  48176b:	00 80 2f e8 40 00    	add    BYTE PTR [rax+0x40e82f],al
  481771:	00 00                	add    BYTE PTR [rax],al
  481773:	00 a0 2f e8 40 00    	add    BYTE PTR [rax+0x40e82f],ah
  481779:	00 00                	add    BYTE PTR [rax],al
  48177b:	00 c0                	add    al,al
  48177d:	2f                   	(bad)  
  48177e:	e8 40 00 00 00       	call   4817c3 <_IO_stdin_used+0x47c3>
  481783:	00 e0                	add    al,ah
  481785:	2f                   	(bad)  
  481786:	e8 40 00 00 00       	call   4817cb <_IO_stdin_used+0x47cb>
  48178b:	00 00                	add    BYTE PTR [rax],al
  48178d:	30 e8                	xor    al,ch
  48178f:	40 00 00             	rex add BYTE PTR [rax],al
  481792:	00 00                	add    BYTE PTR [rax],al
  481794:	20 12                	and    BYTE PTR [rdx],dl
  481796:	ed                   	in     eax,dx
  481797:	40 00 00             	rex add BYTE PTR [rax],al
  48179a:	00 00                	add    BYTE PTR [rax],al
  48179c:	40 12 ed             	adc    bpl,bpl
  48179f:	40 00 00             	rex add BYTE PTR [rax],al
  4817a2:	00 00                	add    BYTE PTR [rax],al
  4817a4:	60                   	(bad)  
  4817a5:	12 ed                	adc    ch,ch
  4817a7:	40 00 00             	rex add BYTE PTR [rax],al
  4817aa:	00 00                	add    BYTE PTR [rax],al
  4817ac:	00 15 ed 40 00 00    	add    BYTE PTR [rip+0x40ed],dl        # 48589f <__FRAME_END__+0xb9b>
  4817b2:	00 00                	add    BYTE PTR [rax],al
  4817b4:	20 15 ed 40 00 00    	and    BYTE PTR [rip+0x40ed],dl        # 4858a7 <__FRAME_END__+0xba3>
  4817ba:	00 00                	add    BYTE PTR [rax],al
  4817bc:	40 15 ed 40 00 00    	rex adc eax,0x40ed
  4817c2:	00 00                	add    BYTE PTR [rax],al
  4817c4:	60                   	(bad)  
  4817c5:	15 ed 40 00 00       	adc    eax,0x40ed
  4817ca:	00 00                	add    BYTE PTR [rax],al
  4817cc:	80 15 ed 40 00 00 00 	adc    BYTE PTR [rip+0x40ed],0x0        # 4858c0 <__FRAME_END__+0xbbc>
  4817d3:	00 a0 15 ed 40 00    	add    BYTE PTR [rax+0x40ed15],ah
  4817d9:	00 00                	add    BYTE PTR [rax],al
  4817db:	00 c0                	add    al,al
  4817dd:	15 ed 40 00 00       	adc    eax,0x40ed
  4817e2:	00 00                	add    BYTE PTR [rax],al
  4817e4:	e0 15                	loopne 4817fb <_IO_stdin_used+0x47fb>
  4817e6:	ed                   	in     eax,dx
  4817e7:	40 00 00             	rex add BYTE PTR [rax],al
  4817ea:	00 00                	add    BYTE PTR [rax],al
  4817ec:	00 16                	add    BYTE PTR [rsi],dl
  4817ee:	ed                   	in     eax,dx
  4817ef:	40 00 00             	rex add BYTE PTR [rax],al
  4817f2:	00 00                	add    BYTE PTR [rax],al
  4817f4:	20 16                	and    BYTE PTR [rsi],dl
  4817f6:	ed                   	in     eax,dx
  4817f7:	40 00 00             	rex add BYTE PTR [rax],al
  4817fa:	00 00                	add    BYTE PTR [rax],al
  4817fc:	40 16                	rex (bad) 
  4817fe:	ed                   	in     eax,dx
  4817ff:	40 00 00             	rex add BYTE PTR [rax],al
  481802:	00 00                	add    BYTE PTR [rax],al
  481804:	60                   	(bad)  
  481805:	16                   	(bad)  
  481806:	ed                   	in     eax,dx
  481807:	40 00 00             	rex add BYTE PTR [rax],al
  48180a:	00 00                	add    BYTE PTR [rax],al
  48180c:	80 16 ed             	adc    BYTE PTR [rsi],0xed
  48180f:	40 00 00             	rex add BYTE PTR [rax],al
  481812:	00 00                	add    BYTE PTR [rax],al
  481814:	a0 16 ed 40 00 00 00 	movabs al,ds:0xc00000000040ed16
  48181b:	00 c0 
  48181d:	16                   	(bad)  
  48181e:	ed                   	in     eax,dx
  48181f:	40 00 00             	rex add BYTE PTR [rax],al
  481822:	00 00                	add    BYTE PTR [rax],al
  481824:	e0 16                	loopne 48183c <_IO_stdin_used+0x483c>
  481826:	ed                   	in     eax,dx
  481827:	40 00 00             	rex add BYTE PTR [rax],al
  48182a:	00 00                	add    BYTE PTR [rax],al
  48182c:	00 17                	add    BYTE PTR [rdi],dl
  48182e:	ed                   	in     eax,dx
  48182f:	40 00 00             	rex add BYTE PTR [rax],al
  481832:	00 00                	add    BYTE PTR [rax],al
  481834:	20 17                	and    BYTE PTR [rdi],dl
  481836:	ed                   	in     eax,dx
  481837:	40 00 00             	rex add BYTE PTR [rax],al
  48183a:	00 00                	add    BYTE PTR [rax],al
  48183c:	40 17                	rex (bad) 
  48183e:	ed                   	in     eax,dx
  48183f:	40 00 00             	rex add BYTE PTR [rax],al
  481842:	00 00                	add    BYTE PTR [rax],al
  481844:	60                   	(bad)  
  481845:	17                   	(bad)  
  481846:	ed                   	in     eax,dx
  481847:	40 00 00             	rex add BYTE PTR [rax],al
  48184a:	00 00                	add    BYTE PTR [rax],al
  48184c:	80 17 ed             	adc    BYTE PTR [rdi],0xed
  48184f:	40 00 00             	rex add BYTE PTR [rax],al
  481852:	00 00                	add    BYTE PTR [rax],al
  481854:	a0 17 ed 40 00 00 00 	movabs al,ds:0xc00000000040ed17
  48185b:	00 c0 
  48185d:	17                   	(bad)  
  48185e:	ed                   	in     eax,dx
  48185f:	40 00 00             	rex add BYTE PTR [rax],al
  481862:	00 00                	add    BYTE PTR [rax],al
  481864:	e0 17                	loopne 48187d <_IO_stdin_used+0x487d>
  481866:	ed                   	in     eax,dx
  481867:	40 00 00             	rex add BYTE PTR [rax],al
  48186a:	00 00                	add    BYTE PTR [rax],al
  48186c:	00 18                	add    BYTE PTR [rax],bl
  48186e:	ed                   	in     eax,dx
  48186f:	40 00 00             	rex add BYTE PTR [rax],al
  481872:	00 00                	add    BYTE PTR [rax],al
  481874:	20 18                	and    BYTE PTR [rax],bl
  481876:	ed                   	in     eax,dx
  481877:	40 00 00             	rex add BYTE PTR [rax],al
  48187a:	00 00                	add    BYTE PTR [rax],al
  48187c:	40 18 ed             	sbb    bpl,bpl
  48187f:	40 00 00             	rex add BYTE PTR [rax],al
  481882:	00 00                	add    BYTE PTR [rax],al
  481884:	60                   	(bad)  
  481885:	18 ed                	sbb    ch,ch
  481887:	40 00 00             	rex add BYTE PTR [rax],al
  48188a:	00 00                	add    BYTE PTR [rax],al
  48188c:	80 18 ed             	sbb    BYTE PTR [rax],0xed
  48188f:	40 00 00             	rex add BYTE PTR [rax],al
  481892:	00 00                	add    BYTE PTR [rax],al
  481894:	a0 18 ed 40 00 00 00 	movabs al,ds:0xc00000000040ed18
  48189b:	00 c0 
  48189d:	18 ed                	sbb    ch,ch
  48189f:	40 00 00             	rex add BYTE PTR [rax],al
  4818a2:	00 00                	add    BYTE PTR [rax],al
  4818a4:	e0 18                	loopne 4818be <_IO_stdin_used+0x48be>
  4818a6:	ed                   	in     eax,dx
  4818a7:	40 00 00             	rex add BYTE PTR [rax],al
  4818aa:	00 00                	add    BYTE PTR [rax],al
  4818ac:	00 19                	add    BYTE PTR [rcx],bl
  4818ae:	ed                   	in     eax,dx
  4818af:	40 00 00             	rex add BYTE PTR [rax],al
  4818b2:	00 00                	add    BYTE PTR [rax],al
  4818b4:	20 19                	and    BYTE PTR [rcx],bl
  4818b6:	ed                   	in     eax,dx
  4818b7:	40 00 00             	rex add BYTE PTR [rax],al
  4818ba:	00 00                	add    BYTE PTR [rax],al
  4818bc:	40 19 ed             	rex sbb ebp,ebp
  4818bf:	40 00 00             	rex add BYTE PTR [rax],al
  4818c2:	00 00                	add    BYTE PTR [rax],al
  4818c4:	60                   	(bad)  
  4818c5:	19 ed                	sbb    ebp,ebp
  4818c7:	40 00 00             	rex add BYTE PTR [rax],al
  4818ca:	00 00                	add    BYTE PTR [rax],al
  4818cc:	80 19 ed             	sbb    BYTE PTR [rcx],0xed
  4818cf:	40 00 00             	rex add BYTE PTR [rax],al
  4818d2:	00 00                	add    BYTE PTR [rax],al
  4818d4:	a0 19 ed 40 00 00 00 	movabs al,ds:0xc00000000040ed19
  4818db:	00 c0 
  4818dd:	19 ed                	sbb    ebp,ebp
  4818df:	40 00 00             	rex add BYTE PTR [rax],al
  4818e2:	00 00                	add    BYTE PTR [rax],al
  4818e4:	e0 19                	loopne 4818ff <_IO_stdin_used+0x48ff>
  4818e6:	ed                   	in     eax,dx
  4818e7:	40 00 00             	rex add BYTE PTR [rax],al
  4818ea:	00 00                	add    BYTE PTR [rax],al
  4818ec:	00 1a                	add    BYTE PTR [rdx],bl
  4818ee:	ed                   	in     eax,dx
  4818ef:	40 00 00             	rex add BYTE PTR [rax],al
  4818f2:	00 00                	add    BYTE PTR [rax],al
  4818f4:	20 1a                	and    BYTE PTR [rdx],bl
  4818f6:	ed                   	in     eax,dx
  4818f7:	40 00 00             	rex add BYTE PTR [rax],al
  4818fa:	00 00                	add    BYTE PTR [rax],al
  4818fc:	40 1a ed             	sbb    bpl,bpl
  4818ff:	40 00 00             	rex add BYTE PTR [rax],al
  481902:	00 00                	add    BYTE PTR [rax],al
  481904:	60                   	(bad)  
  481905:	1a ed                	sbb    ch,ch
  481907:	40 00 00             	rex add BYTE PTR [rax],al
  48190a:	00 00                	add    BYTE PTR [rax],al
  48190c:	80 1a ed             	sbb    BYTE PTR [rdx],0xed
  48190f:	40 00 00             	rex add BYTE PTR [rax],al
  481912:	00 00                	add    BYTE PTR [rax],al
  481914:	a0 1a ed 40 00 00 00 	movabs al,ds:0xc00000000040ed1a
  48191b:	00 c0 
  48191d:	1a ed                	sbb    ch,ch
  48191f:	40 00 00             	rex add BYTE PTR [rax],al
  481922:	00 00                	add    BYTE PTR [rax],al
  481924:	e0 1a                	loopne 481940 <_IO_stdin_used+0x4940>
  481926:	ed                   	in     eax,dx
  481927:	40 00 00             	rex add BYTE PTR [rax],al
  48192a:	00 00                	add    BYTE PTR [rax],al
  48192c:	00 1b                	add    BYTE PTR [rbx],bl
  48192e:	ed                   	in     eax,dx
  48192f:	40 00 00             	rex add BYTE PTR [rax],al
  481932:	00 00                	add    BYTE PTR [rax],al
  481934:	20 1b                	and    BYTE PTR [rbx],bl
  481936:	ed                   	in     eax,dx
  481937:	40 00 00             	rex add BYTE PTR [rax],al
  48193a:	00 00                	add    BYTE PTR [rax],al
  48193c:	40 1b ed             	rex sbb ebp,ebp
  48193f:	40 00 00             	rex add BYTE PTR [rax],al
  481942:	00 00                	add    BYTE PTR [rax],al
  481944:	60                   	(bad)  
  481945:	1b ed                	sbb    ebp,ebp
  481947:	40 00 00             	rex add BYTE PTR [rax],al
  48194a:	00 00                	add    BYTE PTR [rax],al
  48194c:	80 1b ed             	sbb    BYTE PTR [rbx],0xed
  48194f:	40 00 00             	rex add BYTE PTR [rax],al
  481952:	00 00                	add    BYTE PTR [rax],al
  481954:	a0 1b ed 40 00 00 00 	movabs al,ds:0xc00000000040ed1b
  48195b:	00 c0 
  48195d:	1b ed                	sbb    ebp,ebp
  48195f:	40 00 00             	rex add BYTE PTR [rax],al
  481962:	00 00                	add    BYTE PTR [rax],al
  481964:	e0 1b                	loopne 481981 <_IO_stdin_used+0x4981>
  481966:	ed                   	in     eax,dx
  481967:	40 00 00             	rex add BYTE PTR [rax],al
  48196a:	00 00                	add    BYTE PTR [rax],al
  48196c:	00 1c ed 40 00 00 00 	add    BYTE PTR [rbp*8+0x40],bl
  481973:	00 20                	add    BYTE PTR [rax],ah
  481975:	1c ed                	sbb    al,0xed
  481977:	40 00 00             	rex add BYTE PTR [rax],al
  48197a:	00 00                	add    BYTE PTR [rax],al
  48197c:	40 1c ed             	rex sbb al,0xed
  48197f:	40 00 00             	rex add BYTE PTR [rax],al
  481982:	00 00                	add    BYTE PTR [rax],al
  481984:	60                   	(bad)  
  481985:	1c ed                	sbb    al,0xed
  481987:	40 00 00             	rex add BYTE PTR [rax],al
  48198a:	00 00                	add    BYTE PTR [rax],al
  48198c:	80 3a e8             	cmp    BYTE PTR [rdx],0xe8
  48198f:	40 00 00             	rex add BYTE PTR [rax],al
  481992:	00 00                	add    BYTE PTR [rax],al
  481994:	a0 3b e8 40 00 00 00 	movabs al,ds:0xa00000000040e83b
  48199b:	00 a0 
  48199d:	25 e8 40 00 00       	and    eax,0x40e8
  4819a2:	00 00                	add    BYTE PTR [rax],al
  4819a4:	c0 25 e8 40 00 00 00 	shl    BYTE PTR [rip+0x40e8],0x0        # 485a93 <__FRAME_END__+0xd8f>
  4819ab:	00 e0                	add    al,ah
  4819ad:	25 e8 40 00 00       	and    eax,0x40e8
  4819b2:	00 00                	add    BYTE PTR [rax],al
  4819b4:	00 26                	add    BYTE PTR [rsi],ah
  4819b6:	e8 40 00 00 00       	call   4819fb <_IO_stdin_used+0x49fb>
  4819bb:	00 20                	add    BYTE PTR [rax],ah
  4819bd:	26 e8 40 00 00 00    	es call 481a03 <_IO_stdin_used+0x4a03>
  4819c3:	00 e0                	add    al,ah
  4819c5:	3c e8                	cmp    al,0xe8
  4819c7:	40 00 00             	rex add BYTE PTR [rax],al
  4819ca:	00 00                	add    BYTE PTR [rax],al
  4819cc:	00 3d e8 40 00 00    	add    BYTE PTR [rip+0x40e8],bh        # 485aba <__FRAME_END__+0xdb6>
  4819d2:	00 00                	add    BYTE PTR [rax],al
  4819d4:	20 3d e8 40 00 00    	and    BYTE PTR [rip+0x40e8],bh        # 485ac2 <__FRAME_END__+0xdbe>
  4819da:	00 00                	add    BYTE PTR [rax],al
  4819dc:	00 e0                	add    al,ah
  4819de:	7f 40                	jg     481a20 <_IO_stdin_used+0x4a20>
  4819e0:	00 00                	add    BYTE PTR [rax],al
  4819e2:	00 00                	add    BYTE PTR [rax],al
  4819e4:	00 00                	add    BYTE PTR [rax],al
  4819e6:	0c 40                	or     al,0x40
  4819e8:	00 00                	add    BYTE PTR [rax],al
  4819ea:	00 00                	add    BYTE PTR [rax],al
  4819ec:	80 1f e8             	sbb    BYTE PTR [rdi],0xe8
  4819ef:	40 00 00             	rex add BYTE PTR [rax],al
  4819f2:	00 00                	add    BYTE PTR [rax],al
  4819f4:	00 80 38 40 00 00    	add    BYTE PTR [rax+0x4038],al
  4819fa:	00 00                	add    BYTE PTR [rax],al
  4819fc:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
  4819ff:	40 00 00             	rex add BYTE PTR [rax],al
  481a02:	00 00                	add    BYTE PTR [rax],al
  481a04:	40 00 ea             	add    dl,bpl
  481a07:	40 00 00             	rex add BYTE PTR [rax],al
  481a0a:	00 00                	add    BYTE PTR [rax],al
  481a0c:	80 00 ea             	add    BYTE PTR [rax],0xea
  481a0f:	40 00 00             	rex add BYTE PTR [rax],al
  481a12:	00 00                	add    BYTE PTR [rax],al
  481a14:	c0 00 ea             	rol    BYTE PTR [rax],0xea
  481a17:	40 00 00             	rex add BYTE PTR [rax],al
  481a1a:	00 00                	add    BYTE PTR [rax],al
  481a1c:	00 01                	add    BYTE PTR [rcx],al
  481a1e:	ea                   	(bad)  
  481a1f:	40 00 00             	rex add BYTE PTR [rax],al
  481a22:	00 00                	add    BYTE PTR [rax],al
  481a24:	40 01 ea             	rex add edx,ebp
  481a27:	40 00 00             	rex add BYTE PTR [rax],al
  481a2a:	00 00                	add    BYTE PTR [rax],al
  481a2c:	80 01 ea             	add    BYTE PTR [rcx],0xea
  481a2f:	40 00 00             	rex add BYTE PTR [rax],al
  481a32:	00 00                	add    BYTE PTR [rax],al
  481a34:	c0 01 ea             	rol    BYTE PTR [rcx],0xea
  481a37:	40 18 2d 44 54 fb 21 	sbb    BYTE PTR [rip+0x21fb5444],bpl        # 22436e82 <_end+0x21f6d58a>
  481a3e:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  481a41:	00 00                	add    BYTE PTR [rax],al
  481a43:	00 00                	add    BYTE PTR [rax],al
  481a45:	00 f0                	add    al,dh
  481a47:	7f 00                	jg     481a49 <_IO_stdin_used+0x4a49>
  481a49:	00 00                	add    BYTE PTR [rax],al
  481a4b:	00 00                	add    BYTE PTR [rax],al
  481a4d:	00 50 40             	add    BYTE PTR [rax+0x40],dl
  481a50:	00 00                	add    BYTE PTR [rax],al
  481a52:	00 00                	add    BYTE PTR [rax],al
  481a54:	00 40 50             	add    BYTE PTR [rax+0x50],al
  481a57:	40 00 00             	rex add BYTE PTR [rax],al
  481a5a:	00 00                	add    BYTE PTR [rax],al
  481a5c:	00 00                	add    BYTE PTR [rax],al
  481a5e:	51                   	push   rcx
  481a5f:	40 00 00             	rex add BYTE PTR [rax],al
  481a62:	00 00                	add    BYTE PTR [rax],al
  481a64:	00 80 51 40 00 00    	add    BYTE PTR [rax+0x4051],al
  481a6a:	00 00                	add    BYTE PTR [rax],al
  481a6c:	00 c0                	add    al,al
  481a6e:	51                   	push   rcx
  481a6f:	40 00 00             	rex add BYTE PTR [rax],al
  481a72:	00 00                	add    BYTE PTR [rax],al
  481a74:	00 40 52             	add    BYTE PTR [rax+0x52],al
  481a77:	40 00 00             	rex add BYTE PTR [rax],al
  481a7a:	00 00                	add    BYTE PTR [rax],al
  481a7c:	00 80 52 40 00 00    	add    BYTE PTR [rax+0x4052],al
  481a82:	00 00                	add    BYTE PTR [rax],al
  481a84:	00 c0                	add    al,al
  481a86:	52                   	push   rdx
  481a87:	40 00 00             	rex add BYTE PTR [rax],al
  481a8a:	00 00                	add    BYTE PTR [rax],al
  481a8c:	00 40 53             	add    BYTE PTR [rax+0x53],al
  481a8f:	40 00 00             	rex add BYTE PTR [rax],al
  481a92:	00 00                	add    BYTE PTR [rax],al
  481a94:	00 80 53 40 00 00    	add    BYTE PTR [rax+0x4053],al
  481a9a:	00 00                	add    BYTE PTR [rax],al
  481a9c:	00 c0                	add    al,al
  481a9e:	53                   	push   rbx
  481a9f:	40 00 00             	rex add BYTE PTR [rax],al
  481aa2:	00 00                	add    BYTE PTR [rax],al
  481aa4:	00 40 54             	add    BYTE PTR [rax+0x54],al
  481aa7:	40 00 00             	rex add BYTE PTR [rax],al
  481aaa:	00 00                	add    BYTE PTR [rax],al
  481aac:	00 c0                	add    al,al
  481aae:	54                   	push   rsp
  481aaf:	40 00 00             	rex add BYTE PTR [rax],al
  481ab2:	00 00                	add    BYTE PTR [rax],al
  481ab4:	00 00                	add    BYTE PTR [rax],al
  481ab6:	55                   	push   rbp
  481ab7:	40 00 00             	rex add BYTE PTR [rax],al
  481aba:	00 00                	add    BYTE PTR [rax],al
  481abc:	00 40 55             	add    BYTE PTR [rax+0x55],al
  481abf:	40 00 00             	rex add BYTE PTR [rax],al
  481ac2:	00 00                	add    BYTE PTR [rax],al
  481ac4:	00 80 55 40 00 00    	add    BYTE PTR [rax+0x4055],al
  481aca:	00 00                	add    BYTE PTR [rax],al
  481acc:	00 c0                	add    al,al
  481ace:	55                   	push   rbp
  481acf:	40 00 00             	rex add BYTE PTR [rax],al
  481ad2:	00 00                	add    BYTE PTR [rax],al
  481ad4:	00 00                	add    BYTE PTR [rax],al
  481ad6:	56                   	push   rsi
  481ad7:	40 00 00             	rex add BYTE PTR [rax],al
  481ada:	00 00                	add    BYTE PTR [rax],al
  481adc:	00 80 56 40 00 00    	add    BYTE PTR [rax+0x4056],al
  481ae2:	00 00                	add    BYTE PTR [rax],al
  481ae4:	00 c0                	add    al,al
  481ae6:	56                   	push   rsi
  481ae7:	40 00 00             	rex add BYTE PTR [rax],al
  481aea:	00 00                	add    BYTE PTR [rax],al
  481aec:	00 00                	add    BYTE PTR [rax],al
  481aee:	57                   	push   rdi
  481aef:	40 00 00             	rex add BYTE PTR [rax],al
  481af2:	00 00                	add    BYTE PTR [rax],al
  481af4:	00 40 57             	add    BYTE PTR [rax+0x57],al
  481af7:	40 00 00             	rex add BYTE PTR [rax],al
  481afa:	00 00                	add    BYTE PTR [rax],al
  481afc:	00 80 57 40 00 00    	add    BYTE PTR [rax+0x4057],al
  481b02:	00 00                	add    BYTE PTR [rax],al
  481b04:	00 c0                	add    al,al
  481b06:	57                   	push   rdi
  481b07:	40 00 00             	rex add BYTE PTR [rax],al
  481b0a:	00 00                	add    BYTE PTR [rax],al
  481b0c:	00 00                	add    BYTE PTR [rax],al
  481b0e:	58                   	pop    rax
  481b0f:	40 00 00             	rex add BYTE PTR [rax],al
  481b12:	00 00                	add    BYTE PTR [rax],al
  481b14:	00 40 58             	add    BYTE PTR [rax+0x58],al
  481b17:	40 00 00             	rex add BYTE PTR [rax],al
  481b1a:	00 00                	add    BYTE PTR [rax],al
  481b1c:	00 80 58 40 00 00    	add    BYTE PTR [rax+0x4058],al
  481b22:	00 00                	add    BYTE PTR [rax],al
  481b24:	00 c0                	add    al,al
  481b26:	58                   	pop    rax
  481b27:	40 00 00             	rex add BYTE PTR [rax],al
  481b2a:	00 00                	add    BYTE PTR [rax],al
  481b2c:	00 40 59             	add    BYTE PTR [rax+0x59],al
  481b2f:	40 00 00             	rex add BYTE PTR [rax],al
  481b32:	00 00                	add    BYTE PTR [rax],al
  481b34:	00 c0                	add    al,al
  481b36:	59                   	pop    rcx
  481b37:	40 00 00             	rex add BYTE PTR [rax],al
  481b3a:	00 00                	add    BYTE PTR [rax],al
  481b3c:	00 00                	add    BYTE PTR [rax],al
  481b3e:	5a                   	pop    rdx
  481b3f:	40 00 00             	rex add BYTE PTR [rax],al
  481b42:	00 00                	add    BYTE PTR [rax],al
  481b44:	00 80 5a 40 00 00    	add    BYTE PTR [rax+0x405a],al
  481b4a:	00 00                	add    BYTE PTR [rax],al
  481b4c:	00 c0                	add    al,al
  481b4e:	5a                   	pop    rdx
  481b4f:	40 00 00             	rex add BYTE PTR [rax],al
  481b52:	00 00                	add    BYTE PTR [rax],al
  481b54:	00 40 5b             	add    BYTE PTR [rax+0x5b],al
  481b57:	40 00 00             	rex add BYTE PTR [rax],al
  481b5a:	00 00                	add    BYTE PTR [rax],al
  481b5c:	00 80 5b 40 00 00    	add    BYTE PTR [rax+0x405b],al
  481b62:	00 00                	add    BYTE PTR [rax],al
  481b64:	00 c0                	add    al,al
  481b66:	5b                   	pop    rbx
  481b67:	40 00 00             	rex add BYTE PTR [rax],al
  481b6a:	00 00                	add    BYTE PTR [rax],al
  481b6c:	00 40 5c             	add    BYTE PTR [rax+0x5c],al
  481b6f:	40 00 00             	rex add BYTE PTR [rax],al
  481b72:	00 00                	add    BYTE PTR [rax],al
  481b74:	00 80 5c 40 00 00    	add    BYTE PTR [rax+0x405c],al
  481b7a:	00 00                	add    BYTE PTR [rax],al
  481b7c:	00 c0                	add    al,al
  481b7e:	5c                   	pop    rsp
  481b7f:	40 00 00             	rex add BYTE PTR [rax],al
  481b82:	00 00                	add    BYTE PTR [rax],al
  481b84:	00 00                	add    BYTE PTR [rax],al
  481b86:	5d                   	pop    rbp
  481b87:	40 00 00             	rex add BYTE PTR [rax],al
  481b8a:	00 00                	add    BYTE PTR [rax],al
  481b8c:	00 40 5d             	add    BYTE PTR [rax+0x5d],al
  481b8f:	40 00 00             	rex add BYTE PTR [rax],al
  481b92:	00 00                	add    BYTE PTR [rax],al
  481b94:	40 20 e8             	and    al,bpl
  481b97:	40 00 00             	rex add BYTE PTR [rax],al
  481b9a:	00 00                	add    BYTE PTR [rax],al
  481b9c:	02 00                	add    al,BYTE PTR [rax]
  481b9e:	24 41                	and    al,0x41
  481ba0:	00 00                	add    BYTE PTR [rax],al
  481ba2:	00 00                	add    BYTE PTR [rax],al
  481ba4:	04 00                	add    al,0x0
  481ba6:	24 41                	and    al,0x41
  481ba8:	00 00                	add    BYTE PTR [rax],al
  481baa:	00 00                	add    BYTE PTR [rax],al
  481bac:	00 00                	add    BYTE PTR [rax],al
  481bae:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
  481bb1:	00 00                	add    BYTE PTR [rax],al
  481bb3:	00 e0                	add    al,ah
  481bb5:	ff 28                	jmp    FWORD PTR [rax]
  481bb7:	41 00 00             	add    BYTE PTR [r8],al
  481bba:	00 00                	add    BYTE PTR [rax],al
  481bbc:	c0 ff ef             	sar    bh,0xef
  481bbf:	40 00 00             	rex add BYTE PTR [rax],al
  481bc2:	00 00                	add    BYTE PTR [rax],al
  481bc4:	00 c0                	add    al,al
  481bc6:	68 40 00 e0 86       	push   0xffffffff86e00040
  481bcb:	44 00 e0             	add    al,r12b
  481bce:	ef                   	out    dx,eax
  481bcf:	44 00 00             	add    BYTE PTR [rax],r8b
  481bd2:	f8                   	clc    
  481bd3:	41 00 00             	add    BYTE PTR [r8],al
  481bd6:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
  481bda:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
  481bde:	87 44 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],eax
  481be2:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  481be5:	00 80 bf dc 0f c9    	add    BYTE PTR [rax-0x36f02341],al
  481beb:	40 00 00             	rex add BYTE PTR [rax],al
	...
  481bf6:	9e                   	sahf   
  481bf7:	40 00 00             	rex add BYTE PTR [rax],al
  481bfa:	00 00                	add    BYTE PTR [rax],al
  481bfc:	00 e0                	add    al,ah
  481bfe:	90                   	nop
  481bff:	40 00 00             	rex add BYTE PTR [rax],al
  481c02:	00 00                	add    BYTE PTR [rax],al
  481c04:	00 10                	add    BYTE PTR [rax],dl
  481c06:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
	...
  481c1d:	60                   	(bad)  
  481c1e:	78 40                	js     481c60 <_IO_stdin_used+0x4c60>
  481c20:	00 00                	add    BYTE PTR [rax],al
  481c22:	00 00                	add    BYTE PTR [rax],al
  481c24:	00 10                	add    BYTE PTR [rax],dl
  481c26:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
  481c29:	00 00                	add    BYTE PTR [rax],al
  481c2b:	00 00                	add    BYTE PTR [rax],al
  481c2d:	60                   	(bad)  
  481c2e:	78 40                	js     481c70 <_IO_stdin_used+0x4c70>
  481c30:	00 00                	add    BYTE PTR [rax],al
  481c32:	00 00                	add    BYTE PTR [rax],al
  481c34:	00 00                	add    BYTE PTR [rax],al
  481c36:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
	...
  481c44:	00 00                	add    BYTE PTR [rax],al
  481c46:	e0 3f                	loopne 481c87 <_IO_stdin_used+0x4c87>
  481c48:	00 00                	add    BYTE PTR [rax],al
  481c4a:	00 00                	add    BYTE PTR [rax],al
  481c4c:	00 00                	add    BYTE PTR [rax],al
  481c4e:	e0 3f                	loopne 481c8f <_IO_stdin_used+0x4c8f>
  481c50:	00 00                	add    BYTE PTR [rax],al
  481c52:	00 00                	add    BYTE PTR [rax],al
  481c54:	00 00                	add    BYTE PTR [rax],al
  481c56:	14 40                	adc    al,0x40
  481c58:	00 00                	add    BYTE PTR [rax],al
  481c5a:	00 00                	add    BYTE PTR [rax],al
  481c5c:	00 00                	add    BYTE PTR [rax],al
  481c5e:	10 40 00             	adc    BYTE PTR [rax+0x0],al
  481c61:	00 00                	add    BYTE PTR [rax],al
  481c63:	00 00                	add    BYTE PTR [rax],al
  481c65:	00 00                	add    BYTE PTR [rax],al
  481c67:	40 00 00             	rex add BYTE PTR [rax],al
  481c6a:	00 00                	add    BYTE PTR [rax],al
  481c6c:	00 00                	add    BYTE PTR [rax],al
  481c6e:	00 40 00             	add    BYTE PTR [rax+0x0],al
  481c71:	00 00                	add    BYTE PTR [rax],al
  481c73:	00 00                	add    BYTE PTR [rax],al
  481c75:	00 00                	add    BYTE PTR [rax],al
  481c77:	c0 00 00             	rol    BYTE PTR [rax],0x0
  481c7a:	00 00                	add    BYTE PTR [rax],al
  481c7c:	00 00                	add    BYTE PTR [rax],al
  481c7e:	00 c0                	add    al,al
  481c80:	00 00                	add    BYTE PTR [rax],al
  481c82:	00 00                	add    BYTE PTR [rax],al
  481c84:	00 20                	add    BYTE PTR [rax],ah
  481c86:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  481c8a:	00 00                	add    BYTE PTR [rax],al
  481c8c:	00 e0                	add    al,ah
  481c8e:	67 40 00 00          	rex add BYTE PTR [eax],al
  481c92:	00 00                	add    BYTE PTR [rax],al
  481c94:	00 00                	add    BYTE PTR [rax],al
  481c96:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
  481c9a:	00 00                	add    BYTE PTR [rax],al
  481c9c:	00 e0                	add    al,ah
  481c9e:	67 40 00 00          	rex add BYTE PTR [eax],al
  481ca2:	00 00                	add    BYTE PTR [rax],al
  481ca4:	00 00                	add    BYTE PTR [rax],al
  481ca6:	40                   	rex
  481ca7:	40 00 00             	rex add BYTE PTR [rax],al
  481caa:	00 00                	add    BYTE PTR [rax],al
  481cac:	00 00                	add    BYTE PTR [rax],al
  481cae:	44                   	rex.R
  481caf:	40 00 00             	rex add BYTE PTR [rax],al
  481cb2:	00 00                	add    BYTE PTR [rax],al
  481cb4:	00 40 67             	add    BYTE PTR [rax+0x67],al
  481cb7:	40 00 00             	rex add BYTE PTR [rax],al
  481cba:	00 00                	add    BYTE PTR [rax],al
  481cbc:	00 a0 64 40 00 00    	add    BYTE PTR [rax+0x4064],ah
  481cc2:	00 00                	add    BYTE PTR [rax],al
  481cc4:	00 00                	add    BYTE PTR [rax],al
  481cc6:	5c                   	pop    rsp
  481cc7:	40 00 00             	rex add BYTE PTR [rax],al
  481cca:	00 00                	add    BYTE PTR [rax],al
  481ccc:	00 40 5a             	add    BYTE PTR [rax+0x5a],al
  481ccf:	40 00 00             	rex add BYTE PTR [rax],al
  481cd2:	00 00                	add    BYTE PTR [rax],al
  481cd4:	00 00                	add    BYTE PTR [rax],al
  481cd6:	54                   	push   rsp
  481cd7:	40 00 00             	rex add BYTE PTR [rax],al
  481cda:	00 00                	add    BYTE PTR [rax],al
  481cdc:	00 00                	add    BYTE PTR [rax],al
  481cde:	62                   	(bad)  
  481cdf:	40 00 00             	rex add BYTE PTR [rax],al
  481ce2:	00 00                	add    BYTE PTR [rax],al
  481ce4:	00 00                	add    BYTE PTR [rax],al
  481ce6:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481ce9:	00 00                	add    BYTE PTR [rax],al
  481ceb:	00 00                	add    BYTE PTR [rax],al
  481ced:	00 40 40             	add    BYTE PTR [rax+0x40],al
  481cf0:	00 00                	add    BYTE PTR [rax],al
  481cf2:	00 00                	add    BYTE PTR [rax],al
  481cf4:	00 80 41 40 00 00    	add    BYTE PTR [rax+0x4041],al
  481cfa:	00 00                	add    BYTE PTR [rax],al
  481cfc:	00 80 67 40 00 00    	add    BYTE PTR [rax+0x4067],al
  481d02:	00 00                	add    BYTE PTR [rax],al
  481d04:	00 00                	add    BYTE PTR [rax],al
  481d06:	53                   	push   rbx
  481d07:	40 00 00             	rex add BYTE PTR [rax],al
	...
  481d16:	5b                   	pop    rbx
  481d17:	40 00 00             	rex add BYTE PTR [rax],al
  481d1a:	00 00                	add    BYTE PTR [rax],al
  481d1c:	00 00                	add    BYTE PTR [rax],al
  481d1e:	3c 40                	cmp    al,0x40
  481d20:	00 00                	add    BYTE PTR [rax],al
  481d22:	00 00                	add    BYTE PTR [rax],al
  481d24:	00 00                	add    BYTE PTR [rax],al
  481d26:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481d29:	00 00                	add    BYTE PTR [rax],al
  481d2b:	00 00                	add    BYTE PTR [rax],al
  481d2d:	00 5b 40             	add    BYTE PTR [rbx+0x40],bl
  481d30:	00 00                	add    BYTE PTR [rax],al
  481d32:	00 00                	add    BYTE PTR [rax],al
  481d34:	00 00                	add    BYTE PTR [rax],al
  481d36:	3e 40 00 00          	ds rex add BYTE PTR [rax],al
  481d3a:	00 00                	add    BYTE PTR [rax],al
  481d3c:	00 00                	add    BYTE PTR [rax],al
  481d3e:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481d41:	00 00                	add    BYTE PTR [rax],al
  481d43:	00 00                	add    BYTE PTR [rax],al
  481d45:	00 5b 40             	add    BYTE PTR [rbx+0x40],bl
  481d48:	00 00                	add    BYTE PTR [rax],al
  481d4a:	00 00                	add    BYTE PTR [rax],al
  481d4c:	00 00                	add    BYTE PTR [rax],al
  481d4e:	40                   	rex
  481d4f:	40 00 00             	rex add BYTE PTR [rax],al
  481d52:	00 00                	add    BYTE PTR [rax],al
  481d54:	00 00                	add    BYTE PTR [rax],al
  481d56:	41                   	rex.B
  481d57:	40 00 00             	rex add BYTE PTR [rax],al
  481d5a:	00 00                	add    BYTE PTR [rax],al
  481d5c:	00 00                	add    BYTE PTR [rax],al
  481d5e:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481d61:	00 00                	add    BYTE PTR [rax],al
  481d63:	00 00                	add    BYTE PTR [rax],al
  481d65:	00 5b 40             	add    BYTE PTR [rbx+0x40],bl
  481d68:	00 00                	add    BYTE PTR [rax],al
  481d6a:	00 00                	add    BYTE PTR [rax],al
  481d6c:	00 00                	add    BYTE PTR [rax],al
  481d6e:	42                   	rex.X
  481d6f:	40 00 00             	rex add BYTE PTR [rax],al
  481d72:	00 00                	add    BYTE PTR [rax],al
  481d74:	00 00                	add    BYTE PTR [rax],al
  481d76:	43                   	rex.XB
  481d77:	40 00 00             	rex add BYTE PTR [rax],al
  481d7a:	00 00                	add    BYTE PTR [rax],al
  481d7c:	00 00                	add    BYTE PTR [rax],al
  481d7e:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481d81:	00 00                	add    BYTE PTR [rax],al
  481d83:	00 00                	add    BYTE PTR [rax],al
  481d85:	00 53 40             	add    BYTE PTR [rbx+0x40],dl
  481d88:	00 00                	add    BYTE PTR [rax],al
  481d8a:	00 00                	add    BYTE PTR [rax],al
  481d8c:	00 c0                	add    al,al
  481d8e:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  481d91:	00 00                	add    BYTE PTR [rax],al
  481d93:	00 00                	add    BYTE PTR [rax],al
  481d95:	80 6e 40 00          	sub    BYTE PTR [rsi+0x40],0x0
  481d99:	00 00                	add    BYTE PTR [rax],al
  481d9b:	00 00                	add    BYTE PTR [rax],al
  481d9d:	00 53 40             	add    BYTE PTR [rbx+0x40],dl
  481da0:	00 00                	add    BYTE PTR [rax],al
  481da2:	00 00                	add    BYTE PTR [rax],al
  481da4:	00 a0 6b 40 00 00    	add    BYTE PTR [rax+0x406b],ah
  481daa:	00 00                	add    BYTE PTR [rax],al
  481dac:	00 a0 6e 40 00 00    	add    BYTE PTR [rax+0x406e],ah
  481db2:	00 00                	add    BYTE PTR [rax],al
  481db4:	00 00                	add    BYTE PTR [rax],al
  481db6:	53                   	push   rbx
  481db7:	40 00 00             	rex add BYTE PTR [rax],al
  481dba:	00 00                	add    BYTE PTR [rax],al
  481dbc:	00 80 6c 40 00 00    	add    BYTE PTR [rax+0x406c],al
  481dc2:	00 00                	add    BYTE PTR [rax],al
  481dc4:	00 c0                	add    al,al
  481dc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  481dc7:	40 00 00             	rex add BYTE PTR [rax],al
  481dca:	00 00                	add    BYTE PTR [rax],al
  481dcc:	00 80 65 40 00 00    	add    BYTE PTR [rax+0x4065],al
  481dd2:	00 00                	add    BYTE PTR [rax],al
  481dd4:	00 a0 6b 40 00 00    	add    BYTE PTR [rax+0x406b],ah
  481dda:	00 00                	add    BYTE PTR [rax],al
  481ddc:	00 c0                	add    al,al
  481dde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  481ddf:	40 00 00             	rex add BYTE PTR [rax],al
  481de2:	00 00                	add    BYTE PTR [rax],al
  481de4:	00 00                	add    BYTE PTR [rax],al
  481de6:	5b                   	pop    rbx
  481de7:	40 00 00             	rex add BYTE PTR [rax],al
  481dea:	00 00                	add    BYTE PTR [rax],al
  481dec:	00 00                	add    BYTE PTR [rax],al
  481dee:	44                   	rex.R
  481def:	40 00 00             	rex add BYTE PTR [rax],al
  481df2:	00 00                	add    BYTE PTR [rax],al
  481df4:	00 00                	add    BYTE PTR [rax],al
  481df6:	45                   	rex.RB
  481df7:	40 00 00             	rex add BYTE PTR [rax],al
  481dfa:	00 00                	add    BYTE PTR [rax],al
  481dfc:	00 00                	add    BYTE PTR [rax],al
  481dfe:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481e01:	00 00                	add    BYTE PTR [rax],al
  481e03:	00 00                	add    BYTE PTR [rax],al
  481e05:	00 5b 40             	add    BYTE PTR [rbx+0x40],bl
  481e08:	00 00                	add    BYTE PTR [rax],al
  481e0a:	00 00                	add    BYTE PTR [rax],al
  481e0c:	00 00                	add    BYTE PTR [rax],al
  481e0e:	46                   	rex.RX
  481e0f:	40 00 00             	rex add BYTE PTR [rax],al
  481e12:	00 00                	add    BYTE PTR [rax],al
  481e14:	00 00                	add    BYTE PTR [rax],al
  481e16:	08 40 00             	or     BYTE PTR [rax+0x0],al
  481e19:	00 00                	add    BYTE PTR [rax],al
  481e1b:	00 00                	add    BYTE PTR [rax],al
  481e1d:	00 53 40             	add    BYTE PTR [rbx+0x40],dl
  481e20:	00 00                	add    BYTE PTR [rax],al
  481e22:	00 00                	add    BYTE PTR [rax],al
  481e24:	00 60 63             	add    BYTE PTR [rax+0x63],ah
  481e27:	40 00 00             	rex add BYTE PTR [rax],al
  481e2a:	00 00                	add    BYTE PTR [rax],al
  481e2c:	00 c0                	add    al,al
  481e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  481e2f:	40 00 00             	rex add BYTE PTR [rax],al
  481e32:	00 00                	add    BYTE PTR [rax],al
  481e34:	00 00                	add    BYTE PTR [rax],al
  481e36:	53                   	push   rbx
  481e37:	40 00 00             	rex add BYTE PTR [rax],al
  481e3a:	00 00                	add    BYTE PTR [rax],al
  481e3c:	00 00                	add    BYTE PTR [rax],al
  481e3e:	14 40                	adc    al,0x40
  481e40:	00 00                	add    BYTE PTR [rax],al
  481e42:	00 00                	add    BYTE PTR [rax],al
  481e44:	00 a0 6c 40 00 00    	add    BYTE PTR [rax+0x406c],ah
  481e4a:	00 00                	add    BYTE PTR [rax],al
  481e4c:	00 00                	add    BYTE PTR [rax],al
  481e4e:	53                   	push   rbx
  481e4f:	40 00 00             	rex add BYTE PTR [rax],al
  481e52:	00 00                	add    BYTE PTR [rax],al
  481e54:	00 00                	add    BYTE PTR [rax],al
  481e56:	24 40                	and    al,0x40
  481e58:	00 00                	add    BYTE PTR [rax],al
  481e5a:	00 00                	add    BYTE PTR [rax],al
  481e5c:	00 a0 6c 40 00 00    	add    BYTE PTR [rax+0x406c],ah
  481e62:	00 00                	add    BYTE PTR [rax],al
  481e64:	00 a0 6c 40 00 00    	add    BYTE PTR [rax+0x406c],ah
  481e6a:	00 00                	add    BYTE PTR [rax],al
  481e6c:	00 80 54 40 00 00    	add    BYTE PTR [rax+0x4054],al
  481e72:	00 00                	add    BYTE PTR [rax],al
  481e74:	00 80 54 40 00 00    	add    BYTE PTR [rax+0x4054],al
  481e7a:	00 00                	add    BYTE PTR [rax],al
  481e7c:	00 80 50 40 00 00    	add    BYTE PTR [rax+0x4050],al
  481e82:	00 00                	add    BYTE PTR [rax],al
  481e84:	00 40 56             	add    BYTE PTR [rax+0x56],al
  481e87:	40 00 00             	rex add BYTE PTR [rax],al
  481e8a:	00 00                	add    BYTE PTR [rax],al
  481e8c:	00 c0                	add    al,al
  481e8e:	50                   	push   rax
  481e8f:	40 00 00             	rex add BYTE PTR [rax],al
  481e92:	00 00                	add    BYTE PTR [rax],al
  481e94:	00 c0                	add    al,al
  481e96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  481e97:	40 00 00             	rex add BYTE PTR [rax],al
  481e9a:	00 00                	add    BYTE PTR [rax],al
  481e9c:	00 40 6c             	add    BYTE PTR [rax+0x6c],al
  481e9f:	40 00 00             	rex add BYTE PTR [rax],al
  481ea2:	00 00                	add    BYTE PTR [rax],al
  481ea4:	00 80 6f 40 00 00    	add    BYTE PTR [rax+0x406f],al
  481eaa:	00 00                	add    BYTE PTR [rax],al
  481eac:	00 00                	add    BYTE PTR [rax],al
  481eae:	52                   	push   rdx
  481eaf:	40 38 01             	rex cmp BYTE PTR [rcx],al
  481eb2:	00 00                	add    BYTE PTR [rax],al
  481eb4:	00 00                	add    BYTE PTR [rax],al
  481eb6:	00 00                	add    BYTE PTR [rax],al
  481eb8:	18 00                	sbb    BYTE PTR [rax],al
  481eba:	00 00                	add    BYTE PTR [rax],al
  481ebc:	00 00                	add    BYTE PTR [rax],al
  481ebe:	00 00                	add    BYTE PTR [rax],al
  481ec0:	01 00                	add    DWORD PTR [rax],eax
  481ec2:	00 00                	add    BYTE PTR [rax],al
  481ec4:	00 00                	add    BYTE PTR [rax],al
  481ec6:	00 00                	add    BYTE PTR [rax],al
  481ec8:	31 00                	xor    DWORD PTR [rax],eax
  481eca:	00 00                	add    BYTE PTR [rax],al
  481ecc:	00 00                	add    BYTE PTR [rax],al
  481ece:	00 00                	add    BYTE PTR [rax],al
  481ed0:	0d 00 00 00 00       	or     eax,0x0
	...
  481edd:	00 00                	add    BYTE PTR [rax],al
  481edf:	00 25 73 00 00 00    	add    BYTE PTR [rip+0x73],ah        # 481f58 <_IO_stdin_used+0x4f58>
  481ee5:	00 00                	add    BYTE PTR [rax],al
  481ee7:	00 00                	add    BYTE PTR [rax],al
  481ee9:	7c 00                	jl     481eeb <_IO_stdin_used+0x4eeb>
  481eeb:	00 e0                	add    al,ah
  481eed:	03 00                	add    eax,DWORD PTR [rax]
  481eef:	00 00                	add    BYTE PTR [rax],al
  481ef1:	00 ff                	add    bh,bh
  481ef3:	00 00                	add    BYTE PTR [rax],al
  481ef5:	ff 00                	inc    DWORD PTR [rax]
  481ef7:	00 ff                	add    bh,bh
  481ef9:	00 00                	add    BYTE PTR [rax],al
  481efb:	00 00                	add    BYTE PTR [rax],al
  481efd:	00 00                	add    BYTE PTR [rax],al
  481eff:	ff 00                	inc    DWORD PTR [rax]
  481f01:	00 00                	add    BYTE PTR [rax],al
  481f03:	3f                   	(bad)  
	...
  481f10:	00 00                	add    BYTE PTR [rax],al
  481f12:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
	...
  481f24:	00 00                	add    BYTE PTR [rax],al
  481f26:	e0 3f                	loopne 481f67 <_IO_stdin_used+0x4f67>
  481f28:	18 2d 44 54 fb 21    	sbb    BYTE PTR [rip+0x21fb5444],ch        # 22437372 <_end+0x21f6da7a>
  481f2e:	19 40 00             	sbb    DWORD PTR [rax+0x0],eax
  481f31:	00 00                	add    BYTE PTR [rax],al
  481f33:	00 00                	add    BYTE PTR [rax],al
  481f35:	00 f8                	add    al,bh
  481f37:	3f                   	(bad)  
  481f38:	27                   	(bad)  
  481f39:	7f fd                	jg     481f38 <_IO_stdin_used+0x4f38>
  481f3b:	ff                   	(bad)  
  481f3c:	e8 7e fd ff 16       	call   17481cbf <_end+0x16fb83c7>
  481f41:	82                   	(bad)  
  481f42:	fd                   	std    
  481f43:	ff c6                	inc    esi
  481f45:	81 fd ff a5 81 fd    	cmp    ebp,0xfd81a5ff
  481f4b:	ff 86 81 fd ff 67    	inc    DWORD PTR [rsi+0x67fffd81]
  481f51:	81 fd ff 48 81 fd    	cmp    ebp,0xfd8148ff
  481f57:	ff 26                	jmp    QWORD PTR [rsi]
  481f59:	81 fd ff e8 7e fd    	cmp    ebp,0xfd7ee8ff
  481f5f:	ff                   	(bad)  
  481f60:	fd                   	std    
  481f61:	80 fd ff             	cmp    ch,0xff
  481f64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  481f65:	82                   	(bad)  
  481f66:	fd                   	std    
  481f67:	ff 88 82 fd ff 6a    	dec    DWORD PTR [rax+0x6afffd82]
  481f6d:	82                   	(bad)  
  481f6e:	fd                   	std    
  481f6f:	ff                   	(bad)  
  481f70:	3d 82 fd ff e8       	cmp    eax,0xe8fffd82
  481f75:	7e fd                	jle    481f74 <_IO_stdin_used+0x4f74>
  481f77:	ff 1d 83 fd ff e8    	call   FWORD PTR [rip+0xffffffffe8fffd83]        # ffffffffe9481d00 <_end+0xffffffffe8fb8408>
  481f7d:	7e fd                	jle    481f7c <_IO_stdin_used+0x4f7c>
  481f7f:	ff                   	(bad)  
  481f80:	e8 7e fd ff e8       	call   ffffffffe9481d03 <_end+0xffffffffe8fb840b>
  481f85:	7e fd                	jle    481f84 <_IO_stdin_used+0x4f84>
  481f87:	ff                   	(bad)  
  481f88:	e8 7e fd ff e8       	call   ffffffffe9481d0b <_end+0xffffffffe8fb8413>
  481f8d:	7e fd                	jle    481f8c <_IO_stdin_used+0x4f8c>
  481f8f:	ff                   	(bad)  
  481f90:	e8 7e fd ff e8       	call   ffffffffe9481d13 <_end+0xffffffffe8fb841b>
  481f95:	7e fd                	jle    481f94 <_IO_stdin_used+0x4f94>
  481f97:	ff                   	(bad)  
  481f98:	e8 7e fd ff e8       	call   ffffffffe9481d1b <_end+0xffffffffe8fb8423>
  481f9d:	7e fd                	jle    481f9c <_IO_stdin_used+0x4f9c>
  481f9f:	ff                   	(bad)  
  481fa0:	e8 7e fd ff e8       	call   ffffffffe9481d23 <_end+0xffffffffe8fb842b>
  481fa5:	7e fd                	jle    481fa4 <_IO_stdin_used+0x4fa4>
  481fa7:	ff                   	(bad)  
  481fa8:	e8 7e fd ff e8       	call   ffffffffe9481d2b <_end+0xffffffffe8fb8433>
  481fad:	7e fd                	jle    481fac <_IO_stdin_used+0x4fac>
  481faf:	ff                   	(bad)  
  481fb0:	e8 7e fd ff e8       	call   ffffffffe9481d33 <_end+0xffffffffe8fb843b>
  481fb5:	7e fd                	jle    481fb4 <_IO_stdin_used+0x4fb4>
  481fb7:	ff                   	(bad)  
  481fb8:	e8 7e fd ff e8       	call   ffffffffe9481d3b <_end+0xffffffffe8fb8443>
  481fbd:	7e fd                	jle    481fbc <_IO_stdin_used+0x4fbc>
  481fbf:	ff                   	(bad)  
  481fc0:	e8 7e fd ff e8       	call   ffffffffe9481d43 <_end+0xffffffffe8fb844b>
  481fc5:	7e fd                	jle    481fc4 <_IO_stdin_used+0x4fc4>
  481fc7:	ff                   	(bad)  
  481fc8:	e8 7e fd ff e8       	call   ffffffffe9481d4b <_end+0xffffffffe8fb8453>
  481fcd:	7e fd                	jle    481fcc <_IO_stdin_used+0x4fcc>
  481fcf:	ff                   	(bad)  
  481fd0:	e8 7e fd ff e8       	call   ffffffffe9481d53 <_end+0xffffffffe8fb845b>
  481fd5:	7e fd                	jle    481fd4 <_IO_stdin_used+0x4fd4>
  481fd7:	ff                   	(bad)  
  481fd8:	e8 7e fd ff e8       	call   ffffffffe9481d5b <_end+0xffffffffe8fb8463>
  481fdd:	7e fd                	jle    481fdc <_IO_stdin_used+0x4fdc>
  481fdf:	ff                   	(bad)  
  481fe0:	e8 7e fd ff e8       	call   ffffffffe9481d63 <_end+0xffffffffe8fb846b>
  481fe5:	7e fd                	jle    481fe4 <_IO_stdin_used+0x4fe4>
  481fe7:	ff                   	(bad)  
  481fe8:	e8 7e fd ff e8       	call   ffffffffe9481d6b <_end+0xffffffffe8fb8473>
  481fed:	7e fd                	jle    481fec <_IO_stdin_used+0x4fec>
  481fef:	ff                   	(bad)  
  481ff0:	e8 7e fd ff e8       	call   ffffffffe9481d73 <_end+0xffffffffe8fb847b>
  481ff5:	7e fd                	jle    481ff4 <_IO_stdin_used+0x4ff4>
  481ff7:	ff                   	(bad)  
  481ff8:	e8 7e fd ff e8       	call   ffffffffe9481d7b <_end+0xffffffffe8fb8483>
  481ffd:	7e fd                	jle    481ffc <_IO_stdin_used+0x4ffc>
  481fff:	ff                   	(bad)  
  482000:	e8 7e fd ff e8       	call   ffffffffe9481d83 <_end+0xffffffffe8fb848b>
  482005:	7e fd                	jle    482004 <_IO_stdin_used+0x5004>
  482007:	ff                   	(bad)  
  482008:	e8 7e fd ff e8       	call   ffffffffe9481d8b <_end+0xffffffffe8fb8493>
  48200d:	7e fd                	jle    48200c <_IO_stdin_used+0x500c>
  48200f:	ff                   	(bad)  
  482010:	e8 7e fd ff e8       	call   ffffffffe9481d93 <_end+0xffffffffe8fb849b>
  482015:	7e fd                	jle    482014 <_IO_stdin_used+0x5014>
  482017:	ff                   	(bad)  
  482018:	e8 7e fd ff e8       	call   ffffffffe9481d9b <_end+0xffffffffe8fb84a3>
  48201d:	7e fd                	jle    48201c <_IO_stdin_used+0x501c>
  48201f:	ff                   	(bad)  
  482020:	e8 7e fd ff e8       	call   ffffffffe9481da3 <_end+0xffffffffe8fb84ab>
  482025:	7e fd                	jle    482024 <_IO_stdin_used+0x5024>
  482027:	ff                   	(bad)  
  482028:	e8 7e fd ff e8       	call   ffffffffe9481dab <_end+0xffffffffe8fb84b3>
  48202d:	7e fd                	jle    48202c <_IO_stdin_used+0x502c>
  48202f:	ff                   	(bad)  
  482030:	e8 7e fd ff e8       	call   ffffffffe9481db3 <_end+0xffffffffe8fb84bb>
  482035:	7e fd                	jle    482034 <_IO_stdin_used+0x5034>
  482037:	ff                   	(bad)  
  482038:	e8 7e fd ff e8       	call   ffffffffe9481dbb <_end+0xffffffffe8fb84c3>
  48203d:	7e fd                	jle    48203c <_IO_stdin_used+0x503c>
  48203f:	ff                   	(bad)  
  482040:	e8 7e fd ff e8       	call   ffffffffe9481dc3 <_end+0xffffffffe8fb84cb>
  482045:	7e fd                	jle    482044 <_IO_stdin_used+0x5044>
  482047:	ff                   	(bad)  
  482048:	e8 7e fd ff e8       	call   ffffffffe9481dcb <_end+0xffffffffe8fb84d3>
  48204d:	7e fd                	jle    48204c <_IO_stdin_used+0x504c>
  48204f:	ff                   	(bad)  
  482050:	e8 7e fd ff e8       	call   ffffffffe9481dd3 <_end+0xffffffffe8fb84db>
  482055:	7e fd                	jle    482054 <_IO_stdin_used+0x5054>
  482057:	ff                   	(bad)  
  482058:	e8 7e fd ff e8       	call   ffffffffe9481ddb <_end+0xffffffffe8fb84e3>
  48205d:	7e fd                	jle    48205c <_IO_stdin_used+0x505c>
  48205f:	ff                   	(bad)  
  482060:	e8 7e fd ff e8       	call   ffffffffe9481de3 <_end+0xffffffffe8fb84eb>
  482065:	7e fd                	jle    482064 <_IO_stdin_used+0x5064>
  482067:	ff                   	(bad)  
  482068:	e8 7e fd ff e8       	call   ffffffffe9481deb <_end+0xffffffffe8fb84f3>
  48206d:	7e fd                	jle    48206c <_IO_stdin_used+0x506c>
  48206f:	ff                   	(bad)  
  482070:	e8 7e fd ff e8       	call   ffffffffe9481df3 <_end+0xffffffffe8fb84fb>
  482075:	7e fd                	jle    482074 <_IO_stdin_used+0x5074>
  482077:	ff                   	(bad)  
  482078:	e8 7e fd ff e8       	call   ffffffffe9481dfb <_end+0xffffffffe8fb8503>
  48207d:	7e fd                	jle    48207c <_IO_stdin_used+0x507c>
  48207f:	ff                   	(bad)  
  482080:	e8 7e fd ff e8       	call   ffffffffe9481e03 <_end+0xffffffffe8fb850b>
  482085:	7e fd                	jle    482084 <_IO_stdin_used+0x5084>
  482087:	ff                   	(bad)  
  482088:	e8 7e fd ff e8       	call   ffffffffe9481e0b <_end+0xffffffffe8fb8513>
  48208d:	7e fd                	jle    48208c <_IO_stdin_used+0x508c>
  48208f:	ff                   	(bad)  
  482090:	e8 7e fd ff e8       	call   ffffffffe9481e13 <_end+0xffffffffe8fb851b>
  482095:	7e fd                	jle    482094 <_IO_stdin_used+0x5094>
  482097:	ff                   	(bad)  
  482098:	e8 7e fd ff e8       	call   ffffffffe9481e1b <_end+0xffffffffe8fb8523>
  48209d:	7e fd                	jle    48209c <_IO_stdin_used+0x509c>
  48209f:	ff                   	(bad)  
  4820a0:	e8 7e fd ff e8       	call   ffffffffe9481e23 <_end+0xffffffffe8fb852b>
  4820a5:	7e fd                	jle    4820a4 <_IO_stdin_used+0x50a4>
  4820a7:	ff                   	(bad)  
  4820a8:	e8 7e fd ff e8       	call   ffffffffe9481e2b <_end+0xffffffffe8fb8533>
  4820ad:	7e fd                	jle    4820ac <_IO_stdin_used+0x50ac>
  4820af:	ff                   	(bad)  
  4820b0:	e8 7e fd ff e8       	call   ffffffffe9481e33 <_end+0xffffffffe8fb853b>
  4820b5:	7e fd                	jle    4820b4 <_IO_stdin_used+0x50b4>
  4820b7:	ff                   	(bad)  
  4820b8:	e8 7e fd ff e8       	call   ffffffffe9481e3b <_end+0xffffffffe8fb8543>
  4820bd:	7e fd                	jle    4820bc <_IO_stdin_used+0x50bc>
  4820bf:	ff                   	(bad)  
  4820c0:	e8 7e fd ff e8       	call   ffffffffe9481e43 <_end+0xffffffffe8fb854b>
  4820c5:	7e fd                	jle    4820c4 <_IO_stdin_used+0x50c4>
  4820c7:	ff                   	(bad)  
  4820c8:	d9 82 fd ff e8 7e    	fld    DWORD PTR [rdx+0x7ee8fffd]
  4820ce:	fd                   	std    
  4820cf:	ff                   	(bad)  
  4820d0:	dd 7f fd             	fnstsw WORD PTR [rdi-0x3]
  4820d3:	ff                   	(bad)  
  4820d4:	e8 7e fd ff 9f       	call   ffffffffa0481e57 <_end+0xffffffff9ffb855f>
  4820d9:	7f fd                	jg     4820d8 <_IO_stdin_used+0x50d8>
  4820db:	ff 8d 80 fd ff 7f    	dec    DWORD PTR [rbp+0x7ffffd80]
  4820e1:	80 fd ff             	cmp    ch,0xff
  4820e4:	71 80                	jno    482066 <_IO_stdin_used+0x5066>
  4820e6:	fd                   	std    
  4820e7:	ff 63 80             	jmp    QWORD PTR [rbx-0x80]
  4820ea:	fd                   	std    
  4820eb:	ff 55 80             	call   QWORD PTR [rbp-0x80]
  4820ee:	fd                   	std    
  4820ef:	ff 47 80             	inc    DWORD PTR [rdi-0x80]
  4820f2:	fd                   	std    
  4820f3:	ff                   	(bad)  
  4820f4:	39 80 fd ff 2b 80    	cmp    DWORD PTR [rax-0x7fd40003],eax
  4820fa:	fd                   	std    
  4820fb:	ff c5                	inc    ebp
  4820fd:	80 fd ff             	cmp    ch,0xff
  482100:	b7 80                	mov    bh,0x80
  482102:	fd                   	std    
  482103:	ff a9 80 fd ff 9b    	jmp    FWORD PTR [rcx-0x64000280]
  482109:	80 fd ff             	cmp    ch,0xff
  48210c:	e1 80                	loope  48208e <_IO_stdin_used+0x508e>
  48210e:	fd                   	std    
  48210f:	ff                   	(bad)  
  482110:	e8 7e fd ff e8       	call   ffffffffe9481e93 <_end+0xffffffffe8fb859b>
  482115:	7e fd                	jle    482114 <_IO_stdin_used+0x5114>
  482117:	ff                   	(bad)  
  482118:	e8 7e fd ff e8       	call   ffffffffe9481e9b <_end+0xffffffffe8fb85a3>
  48211d:	7e fd                	jle    48211c <_IO_stdin_used+0x511c>
  48211f:	ff                   	(bad)  
  482120:	e8 7e fd ff e8       	call   ffffffffe9481ea3 <_end+0xffffffffe8fb85ab>
  482125:	7e fd                	jle    482124 <_IO_stdin_used+0x5124>
  482127:	ff                   	(bad)  
  482128:	e8 7e fd ff e8       	call   ffffffffe9481eab <_end+0xffffffffe8fb85b3>
  48212d:	7e fd                	jle    48212c <_IO_stdin_used+0x512c>
  48212f:	ff                   	(bad)  
  482130:	e8 7e fd ff e8       	call   ffffffffe9481eb3 <_end+0xffffffffe8fb85bb>
  482135:	7e fd                	jle    482134 <_IO_stdin_used+0x5134>
  482137:	ff                   	(bad)  
  482138:	e8 7e fd ff e8       	call   ffffffffe9481ebb <_end+0xffffffffe8fb85c3>
  48213d:	7e fd                	jle    48213c <_IO_stdin_used+0x513c>
  48213f:	ff                   	(bad)  
  482140:	e8 7e fd ff e8       	call   ffffffffe9481ec3 <_end+0xffffffffe8fb85cb>
  482145:	7e fd                	jle    482144 <_IO_stdin_used+0x5144>
  482147:	ff                   	(bad)  
  482148:	e8 7e fd ff e8       	call   ffffffffe9481ecb <_end+0xffffffffe8fb85d3>
  48214d:	7e fd                	jle    48214c <_IO_stdin_used+0x514c>
  48214f:	ff                   	(bad)  
  482150:	e8 7e fd ff e8       	call   ffffffffe9481ed3 <_end+0xffffffffe8fb85db>
  482155:	7e fd                	jle    482154 <_IO_stdin_used+0x5154>
  482157:	ff                   	(bad)  
  482158:	e8 7e fd ff e8       	call   ffffffffe9481edb <_end+0xffffffffe8fb85e3>
  48215d:	7e fd                	jle    48215c <_IO_stdin_used+0x515c>
  48215f:	ff                   	(bad)  
  482160:	e8 7e fd ff e8       	call   ffffffffe9481ee3 <_end+0xffffffffe8fb85eb>
  482165:	7e fd                	jle    482164 <_IO_stdin_used+0x5164>
  482167:	ff                   	(bad)  
  482168:	e8 7e fd ff e8       	call   ffffffffe9481eeb <_end+0xffffffffe8fb85f3>
  48216d:	7e fd                	jle    48216c <_IO_stdin_used+0x516c>
  48216f:	ff                   	(bad)  
  482170:	e8 7e fd ff e8       	call   ffffffffe9481ef3 <_end+0xffffffffe8fb85fb>
  482175:	7e fd                	jle    482174 <_IO_stdin_used+0x5174>
  482177:	ff                   	(bad)  
  482178:	e8 7e fd ff e8       	call   ffffffffe9481efb <_end+0xffffffffe8fb8603>
  48217d:	7e fd                	jle    48217c <_IO_stdin_used+0x517c>
  48217f:	ff                   	(bad)  
  482180:	e8 7e fd ff e8       	call   ffffffffe9481f03 <_end+0xffffffffe8fb860b>
  482185:	7e fd                	jle    482184 <_IO_stdin_used+0x5184>
  482187:	ff                   	(bad)  
  482188:	e8 7e fd ff e8       	call   ffffffffe9481f0b <_end+0xffffffffe8fb8613>
  48218d:	7e fd                	jle    48218c <_IO_stdin_used+0x518c>
  48218f:	ff d3                	call   rbx
  482191:	80 fd ff             	cmp    ch,0xff
  482194:	ef                   	out    dx,eax
  482195:	80 fd ff             	cmp    ch,0xff
  482198:	e8 7e fd ff e8       	call   ffffffffe9481f1b <_end+0xffffffffe8fb8623>
  48219d:	7e fd                	jle    48219c <_IO_stdin_used+0x519c>
  48219f:	ff                   	(bad)  
  4821a0:	e8 7e fd ff e8       	call   ffffffffe9481f23 <_end+0xffffffffe8fb862b>
  4821a5:	7e fd                	jle    4821a4 <_IO_stdin_used+0x51a4>
  4821a7:	ff                   	(bad)  
  4821a8:	e8 7e fd ff e8       	call   ffffffffe9481f2b <_end+0xffffffffe8fb8633>
  4821ad:	7e fd                	jle    4821ac <_IO_stdin_used+0x51ac>
  4821af:	ff                   	(bad)  
  4821b0:	e8 7e fd ff e8       	call   ffffffffe9481f33 <_end+0xffffffffe8fb863b>
  4821b5:	7e fd                	jle    4821b4 <_IO_stdin_used+0x51b4>
  4821b7:	ff                   	(bad)  
  4821b8:	e8 7e fd ff e8       	call   ffffffffe9481f3b <_end+0xffffffffe8fb8643>
  4821bd:	7e fd                	jle    4821bc <_IO_stdin_used+0x51bc>
  4821bf:	ff                   	(bad)  
  4821c0:	e8 7e fd ff e8       	call   ffffffffe9481f43 <_end+0xffffffffe8fb864b>
  4821c5:	7e fd                	jle    4821c4 <_IO_stdin_used+0x51c4>
  4821c7:	ff                   	(bad)  
  4821c8:	e8 7e fd ff e8       	call   ffffffffe9481f4b <_end+0xffffffffe8fb8653>
  4821cd:	7e fd                	jle    4821cc <_IO_stdin_used+0x51cc>
  4821cf:	ff                   	(bad)  
  4821d0:	e8 7e fd ff e8       	call   ffffffffe9481f53 <_end+0xffffffffe8fb865b>
  4821d5:	7e fd                	jle    4821d4 <_IO_stdin_used+0x51d4>
  4821d7:	ff                   	(bad)  
  4821d8:	e8 7e fd ff e8       	call   ffffffffe9481f5b <_end+0xffffffffe8fb8663>
  4821dd:	7e fd                	jle    4821dc <_IO_stdin_used+0x51dc>
  4821df:	ff                   	(bad)  
  4821e0:	e8 7e fd ff e8       	call   ffffffffe9481f63 <_end+0xffffffffe8fb866b>
  4821e5:	7e fd                	jle    4821e4 <_IO_stdin_used+0x51e4>
  4821e7:	ff                   	(bad)  
  4821e8:	e8 7e fd ff e8       	call   ffffffffe9481f6b <_end+0xffffffffe8fb8673>
  4821ed:	7e fd                	jle    4821ec <_IO_stdin_used+0x51ec>
  4821ef:	ff                   	(bad)  
  4821f0:	e8 7e fd ff e8       	call   ffffffffe9481f73 <_end+0xffffffffe8fb867b>
  4821f5:	7e fd                	jle    4821f4 <_IO_stdin_used+0x51f4>
  4821f7:	ff                   	(bad)  
  4821f8:	e8 7e fd ff e8       	call   ffffffffe9481f7b <_end+0xffffffffe8fb8683>
  4821fd:	7e fd                	jle    4821fc <_IO_stdin_used+0x51fc>
  4821ff:	ff                   	(bad)  
  482200:	e8 7e fd ff e8       	call   ffffffffe9481f83 <_end+0xffffffffe8fb868b>
  482205:	7e fd                	jle    482204 <_IO_stdin_used+0x5204>
  482207:	ff                   	(bad)  
  482208:	e8 7e fd ff e8       	call   ffffffffe9481f8b <_end+0xffffffffe8fb8693>
  48220d:	7e fd                	jle    48220c <_IO_stdin_used+0x520c>
  48220f:	ff                   	(bad)  
  482210:	e8 7e fd ff e8       	call   ffffffffe9481f93 <_end+0xffffffffe8fb869b>
  482215:	7e fd                	jle    482214 <_IO_stdin_used+0x5214>
  482217:	ff                   	(bad)  
  482218:	e8 7e fd ff e8       	call   ffffffffe9481f9b <_end+0xffffffffe8fb86a3>
  48221d:	7e fd                	jle    48221c <_IO_stdin_used+0x521c>
  48221f:	ff                   	(bad)  
  482220:	e8 7e fd ff e8       	call   ffffffffe9481fa3 <_end+0xffffffffe8fb86ab>
  482225:	7e fd                	jle    482224 <_IO_stdin_used+0x5224>
  482227:	ff                   	(bad)  
  482228:	e8 7e fd ff e8       	call   ffffffffe9481fab <_end+0xffffffffe8fb86b3>
  48222d:	7e fd                	jle    48222c <_IO_stdin_used+0x522c>
  48222f:	ff                   	(bad)  
  482230:	e8 7e fd ff e8       	call   ffffffffe9481fb3 <_end+0xffffffffe8fb86bb>
  482235:	7e fd                	jle    482234 <_IO_stdin_used+0x5234>
  482237:	ff                   	(bad)  
  482238:	e8 7e fd ff e8       	call   ffffffffe9481fbb <_end+0xffffffffe8fb86c3>
  48223d:	7e fd                	jle    48223c <_IO_stdin_used+0x523c>
  48223f:	ff                   	(bad)  
  482240:	e8 7e fd ff e8       	call   ffffffffe9481fc3 <_end+0xffffffffe8fb86cb>
  482245:	7e fd                	jle    482244 <_IO_stdin_used+0x5244>
  482247:	ff                   	(bad)  
  482248:	e8 7e fd ff e8       	call   ffffffffe9481fcb <_end+0xffffffffe8fb86d3>
  48224d:	7e fd                	jle    48224c <_IO_stdin_used+0x524c>
  48224f:	ff                   	(bad)  
  482250:	e8 7e fd ff e8       	call   ffffffffe9481fd3 <_end+0xffffffffe8fb86db>
  482255:	7e fd                	jle    482254 <_IO_stdin_used+0x5254>
  482257:	ff 64 7f fd          	jmp    QWORD PTR [rdi+rdi*2-0x3]
  48225b:	ff 00                	inc    DWORD PTR [rax]
  48225d:	00 00                	add    BYTE PTR [rax],al
  48225f:	00 ff                	add    bh,bh
  482261:	00 ff                	add    bh,bh
  482263:	00 ff                	add    bh,bh
  482265:	00 ff                	add    bh,bh
  482267:	00 ff                	add    bh,bh
  482269:	00 ff                	add    bh,bh
  48226b:	00 ff                	add    bh,bh
  48226d:	00 ff                	add    bh,bh
  48226f:	00 00                	add    BYTE PTR [rax],al
  482271:	ff 00                	inc    DWORD PTR [rax]
  482273:	00 00                	add    BYTE PTR [rax],al
  482275:	ff 00                	inc    DWORD PTR [rax]
  482277:	00 00                	add    BYTE PTR [rax],al
  482279:	ff 00                	inc    DWORD PTR [rax]
  48227b:	00 00                	add    BYTE PTR [rax],al
  48227d:	ff 00                	inc    DWORD PTR [rax]
  48227f:	00 00                	add    BYTE PTR [rax],al
  482281:	00 00                	add    BYTE PTR [rax],al
  482283:	00 01                	add    BYTE PTR [rcx],al
  482285:	00 00                	add    BYTE PTR [rax],al
  482287:	00 02                	add    BYTE PTR [rdx],al
  482289:	00 00                	add    BYTE PTR [rax],al
  48228b:	00 03                	add    BYTE PTR [rbx],al
  48228d:	00 00                	add    BYTE PTR [rax],al
  48228f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  482292:	00 00                	add    BYTE PTR [rax],al
  482294:	04 00                	add    al,0x0
  482296:	00 00                	add    BYTE PTR [rax],al
  482298:	04 00                	add    al,0x0
  48229a:	00 00                	add    BYTE PTR [rax],al
  48229c:	04 00                	add    al,0x0
  48229e:	00 00                	add    BYTE PTR [rax],al
  4822a0:	ff                   	(bad)  
  4822a1:	ff                   	(bad)  
  4822a2:	ff 00                	inc    DWORD PTR [rax]
  4822a4:	ff                   	(bad)  
  4822a5:	ff                   	(bad)  
  4822a6:	ff 00                	inc    DWORD PTR [rax]
  4822a8:	ff                   	(bad)  
  4822a9:	ff                   	(bad)  
  4822aa:	ff 00                	inc    DWORD PTR [rax]
  4822ac:	ff                   	(bad)  
  4822ad:	ff                   	(bad)  
  4822ae:	ff 00                	inc    DWORD PTR [rax]
  4822b0:	e0 07                	loopne 4822b9 <_IO_stdin_used+0x52b9>
  4822b2:	e0 07                	loopne 4822bb <_IO_stdin_used+0x52bb>
  4822b4:	e0 07                	loopne 4822bd <_IO_stdin_used+0x52bd>
  4822b6:	e0 07                	loopne 4822bf <_IO_stdin_used+0x52bf>
  4822b8:	e0 07                	loopne 4822c1 <_IO_stdin_used+0x52c1>
  4822ba:	e0 07                	loopne 4822c3 <_IO_stdin_used+0x52c3>
  4822bc:	e0 07                	loopne 4822c5 <_IO_stdin_used+0x52c5>
  4822be:	e0 07                	loopne 4822c7 <_IO_stdin_used+0x52c7>
  4822c0:	00 f8                	add    al,bh
  4822c2:	00 f8                	add    al,bh
  4822c4:	00 f8                	add    al,bh
  4822c6:	00 f8                	add    al,bh
  4822c8:	00 f8                	add    al,bh
  4822ca:	00 f8                	add    al,bh
  4822cc:	00 f8                	add    al,bh
  4822ce:	00 f8                	add    al,bh
  4822d0:	00 ff                	add    bh,bh
  4822d2:	00 ff                	add    bh,bh
  4822d4:	00 ff                	add    bh,bh
  4822d6:	00 ff                	add    bh,bh
  4822d8:	00 ff                	add    bh,bh
  4822da:	00 ff                	add    bh,bh
  4822dc:	00 ff                	add    bh,bh
  4822de:	00 ff                	add    bh,bh
  4822e0:	1f                   	(bad)  
  4822e1:	00 1f                	add    BYTE PTR [rdi],bl
  4822e3:	00 1f                	add    BYTE PTR [rdi],bl
  4822e5:	00 1f                	add    BYTE PTR [rdi],bl
  4822e7:	00 1f                	add    BYTE PTR [rdi],bl
  4822e9:	00 1f                	add    BYTE PTR [rdi],bl
  4822eb:	00 1f                	add    BYTE PTR [rdi],bl
  4822ed:	00 1f                	add    BYTE PTR [rdi],bl
  4822ef:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4822f2:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  4822f4:	61                   	(bad)  
  4822f5:	62                   	(bad)  
  4822f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4822f7:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  4822fb:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x656c62
  482302:	00 
  482303:	67 6c                	ins    BYTE PTR es:[edi],dx
  482305:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  482307:	61                   	(bad)  
  482308:	62                   	(bad)  
  482309:	6c                   	ins    BYTE PTR es:[rdi],dx
  48230a:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
  48230d:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  482314:	74 65                	je     48237b <_IO_stdin_used+0x537b>
  482316:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482319:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x43656c62
  482320:	43 
  482321:	6c                   	ins    BYTE PTR es:[rdi],dx
  482322:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  482329:	74 65                	je     482390 <_IO_stdin_used+0x5390>
  48232b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  48232e:	47                   	rex.RXB
  48232f:	65 74 53             	gs je  482385 <_IO_stdin_used+0x5385>
  482332:	74 72                	je     4823a6 <_IO_stdin_used+0x53a6>
  482334:	69 6e 67 00 67 6c 56 	imul   ebp,DWORD PTR [rsi+0x67],0x566c6700
  48233b:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
  482342:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482345:	4d 61                	rex.WRB (bad) 
  482347:	74 72                	je     4823bb <_IO_stdin_used+0x53bb>
  482349:	69 78 4d 6f 64 65 00 	imul   edi,DWORD PTR [rax+0x4d],0x65646f
  482350:	67 6c                	ins    BYTE PTR es:[edi],dx
  482352:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  482354:	61                   	(bad)  
  482355:	64 49                	fs rex.WB
  482357:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  48235a:	74 69                	je     4823c5 <_IO_stdin_used+0x53c5>
  48235c:	74 79                	je     4823d7 <_IO_stdin_used+0x53d7>
  48235e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482361:	4f 72 74             	rex.WRXB jb 4823d8 <_IO_stdin_used+0x53d8>
  482364:	68 6f 00 67 6c       	push   0x6c67006f
  482369:	53                   	push   rbx
  48236a:	68 61 64 65 4d       	push   0x4d656461
  48236f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482370:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  482373:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482376:	44                   	rex.R
  482377:	65 70 74             	gs jo  4823ee <_IO_stdin_used+0x53ee>
  48237a:	68 4d 61 73 6b       	push   0x6b73614d
  48237f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482382:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  482384:	65 61                	gs (bad) 
  482386:	72 43                	jb     4823cb <_IO_stdin_used+0x53cb>
  482388:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482389:	6c                   	ins    BYTE PTR es:[rdi],dx
  48238a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48238b:	72 00                	jb     48238d <_IO_stdin_used+0x538d>
  48238d:	67 6c                	ins    BYTE PTR es:[edi],dx
  48238f:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  482391:	65 61                	gs (bad) 
  482393:	72 00                	jb     482395 <_IO_stdin_used+0x5395>
  482395:	67 6c                	ins    BYTE PTR es:[edi],dx
  482397:	47                   	rex.RXB
  482398:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  48239a:	54                   	push   rsp
  48239b:	65 78 74             	gs js  482412 <_IO_stdin_used+0x5412>
  48239e:	75 72                	jne    482412 <_IO_stdin_used+0x5412>
  4823a0:	65 73 00             	gs jae 4823a3 <_IO_stdin_used+0x53a3>
  4823a3:	67 6c                	ins    BYTE PTR es:[edi],dx
  4823a5:	44                   	rex.R
  4823a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4823a8:	65 74 65             	gs je  482410 <_IO_stdin_used+0x5410>
  4823ab:	54                   	push   rsp
  4823ac:	65 78 74             	gs js  482423 <_IO_stdin_used+0x5423>
  4823af:	75 72                	jne    482423 <_IO_stdin_used+0x5423>
  4823b1:	65 73 00             	gs jae 4823b4 <_IO_stdin_used+0x53b4>
  4823b4:	67 6c                	ins    BYTE PTR es:[edi],dx
  4823b6:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  4823bd:	74 
  4823be:	75 72                	jne    482432 <_IO_stdin_used+0x5432>
  4823c0:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  4823c4:	54                   	push   rsp
  4823c5:	65 78 50             	gs js  482418 <_IO_stdin_used+0x5418>
  4823c8:	61                   	(bad)  
  4823c9:	72 61                	jb     48242c <_IO_stdin_used+0x542c>
  4823cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  4823cc:	65 74 65             	gs je  482434 <_IO_stdin_used+0x5434>
  4823cf:	72 69                	jb     48243a <_IO_stdin_used+0x543a>
  4823d1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  4823d4:	54                   	push   rsp
  4823d5:	65 78 49             	gs js  482421 <_IO_stdin_used+0x5421>
  4823d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4823d9:	61                   	(bad)  
  4823da:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  4823e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4823e1:	54                   	push   rsp
  4823e2:	65 78 53             	gs js  482438 <_IO_stdin_used+0x5438>
  4823e5:	75 62                	jne    482449 <_IO_stdin_used+0x5449>
  4823e7:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  4823e9:	61                   	(bad)  
  4823ea:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  4823f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4823f1:	56                   	push   rsi
  4823f2:	65 72 74             	gs jb  482469 <_IO_stdin_used+0x5469>
  4823f5:	65 78 50             	gs js  482448 <_IO_stdin_used+0x5448>
  4823f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4823f9:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  482400:	6c                   	ins    BYTE PTR es:[rdi],dx
  482401:	54                   	push   rsp
  482402:	65 78 43             	gs js  482448 <_IO_stdin_used+0x5448>
  482405:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482406:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482407:	72 64                	jb     48246d <_IO_stdin_used+0x546d>
  482409:	50                   	push   rax
  48240a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48240b:	69 6e 74 65 72 00 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67007265
  482412:	6c                   	ins    BYTE PTR es:[rdi],dx
  482413:	44 72 61             	rex.R jb 482477 <_IO_stdin_used+0x5477>
  482416:	77 41                	ja     482459 <_IO_stdin_used+0x5459>
  482418:	72 72                	jb     48248c <_IO_stdin_used+0x548c>
  48241a:	61                   	(bad)  
  48241b:	79 73                	jns    482490 <_IO_stdin_used+0x5490>
  48241d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482420:	50                   	push   rax
  482421:	75 73                	jne    482496 <_IO_stdin_used+0x5496>
  482423:	68 4d 61 74 72       	push   0x7274614d
  482428:	69 78 00 67 6c 50 6f 	imul   edi,DWORD PTR [rax+0x0],0x6f506c67
  48242f:	70 4d                	jo     48247e <_IO_stdin_used+0x547e>
  482431:	61                   	(bad)  
  482432:	74 72                	je     4824a6 <_IO_stdin_used+0x54a6>
  482434:	69 78 00 67 6c 50 75 	imul   edi,DWORD PTR [rax+0x0],0x75506c67
  48243b:	73 68                	jae    4824a5 <_IO_stdin_used+0x54a5>
  48243d:	41 74 74             	rex.B je 4824b4 <_IO_stdin_used+0x54b4>
  482440:	72 69                	jb     4824ab <_IO_stdin_used+0x54ab>
  482442:	62                   	(bad)  
  482443:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482446:	50                   	push   rax
  482447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482448:	70 41                	jo     48248b <_IO_stdin_used+0x548b>
  48244a:	74 74                	je     4824c0 <_IO_stdin_used+0x54c0>
  48244c:	72 69                	jb     4824b7 <_IO_stdin_used+0x54b7>
  48244e:	62                   	(bad)  
  48244f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482452:	50                   	push   rax
  482453:	75 73                	jne    4824c8 <_IO_stdin_used+0x54c8>
  482455:	68 43 6c 69 65       	push   0x65696c43
  48245a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48245b:	74 41                	je     48249e <_IO_stdin_used+0x549e>
  48245d:	74 74                	je     4824d3 <_IO_stdin_used+0x54d3>
  48245f:	72 69                	jb     4824ca <_IO_stdin_used+0x54ca>
  482461:	62                   	(bad)  
  482462:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482465:	50                   	push   rax
  482466:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482467:	70 43                	jo     4824ac <_IO_stdin_used+0x54ac>
  482469:	6c                   	ins    BYTE PTR es:[rdi],dx
  48246a:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
  482471:	72 69                	jb     4824dc <_IO_stdin_used+0x54dc>
  482473:	62                   	(bad)  
  482474:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482477:	50                   	push   rax
  482478:	69 78 65 6c 53 74 6f 	imul   edi,DWORD PTR [rax+0x65],0x6f74536c
  48247f:	72 65                	jb     4824e6 <_IO_stdin_used+0x54e6>
  482481:	69 00 67 6c 50 69    	imul   eax,DWORD PTR [rax],0x69506c67
  482487:	78 65                	js     4824ee <_IO_stdin_used+0x54ee>
  482489:	6c                   	ins    BYTE PTR es:[rdi],dx
  48248a:	54                   	push   rsp
  48248b:	72 61                	jb     4824ee <_IO_stdin_used+0x54ee>
  48248d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48248e:	73 66                	jae    4824f6 <_IO_stdin_used+0x54f6>
  482490:	65 72 69             	gs jb  4824fc <_IO_stdin_used+0x54fc>
  482493:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  482496:	50                   	push   rax
  482497:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
  48249e:	66 76 00             	data16 jbe 4824a1 <_IO_stdin_used+0x54a1>
  4824a1:	47                   	rex.RXB
  4824a2:	4c 5f                	rex.WR pop rdi
  4824a4:	45 58                	rex.RB pop r8
  4824a6:	54                   	push   rsp
  4824a7:	5f                   	pop    rdi
  4824a8:	62                   	(bad)  
  4824a9:	67 72 61             	addr32 jb 48250d <ega_association+0xd>
	...
  4824b4:	05 00 00 00 08       	add    eax,0x8000000
  4824b9:	00 00                	add    BYTE PTR [rax],al
  4824bb:	00 08                	add    BYTE PTR [rax],cl
	...
  4824c9:	00 00                	add    BYTE PTR [rax],al
  4824cb:	00 08                	add    BYTE PTR [rax],cl
  4824cd:	00 00                	add    BYTE PTR [rax],al
  4824cf:	00 00                	add    BYTE PTR [rax],al
  4824d1:	00 80 bf 00 00 80    	add    BYTE PTR [rax-0x7fffff41],al
  4824d7:	bf 00 00 80 bf       	mov    edi,0xbf800000
  4824dc:	00 00                	add    BYTE PTR [rax],al
  4824de:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  4824e1:	00 80 3f 00 00 80    	add    BYTE PTR [rax-0x7fffffc1],al
  4824e7:	3f                   	(bad)  
  4824e8:	00 00                	add    BYTE PTR [rax],al
  4824ea:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  4824ed:	00 80 bf 00 00 80    	add    BYTE PTR [rax-0x7fffff41],al
  4824f3:	3b 00                	cmp    eax,DWORD PTR [rax]
	...
  4824fd:	00 f0                	add    al,dh
  4824ff:	bf           	mov    edi,0x3020100

0000000000482500 <ega_association>:
;static const unsigned char ega_association[2][16] = {
  482500:	00 01                	add    BYTE PTR [rcx],al
  482502:	02 03                	add    al,BYTE PTR [rbx]
  482504:	04 05                	add    al,0x5
  482506:	06                   	(bad)  
  482507:	07                   	(bad)  
  482508:	08 09                	or     BYTE PTR [rcx],cl
  48250a:	0a 0b                	or     cl,BYTE PTR [rbx]
  48250c:	0c 0d                	or     al,0xd
  48250e:	0e                   	(bad)  
  48250f:	0f 00 01             	sldt   WORD PTR [rcx]
  482512:	02 03                	add    al,BYTE PTR [rbx]
  482514:	04 05                	add    al,0x5
  482516:	14 07                	adc    al,0x7
  482518:	38 39                	cmp    BYTE PTR [rcx],bh
  48251a:	3a 3b                	cmp    bh,BYTE PTR [rbx]
  48251c:	3c 3d                	cmp    al,0x3d
  48251e:	3e 3f                	ds (bad) 

0000000000482520 <cga_association>:
;static const unsigned char cga_association[5][4] = {
  482520:	00 0b                	add    BYTE PTR [rbx],cl
  482522:	0d 0f 00 0a 0c       	or     eax,0xc0a000f
  482527:	0e                   	(bad)  
  482528:	00 03                	add    BYTE PTR [rbx],al
  48252a:	05 07 00 02 04       	add    eax,0x4020007
  48252f:	06                   	(bad)  
  482530:	00 0f                	add    BYTE PTR [rdi],cl
	...

0000000000482540 <CSWTCH.43>:
  482540:	04 00                	add    al,0x0
  482542:	00 00                	add    BYTE PTR [rax],al
  482544:	05 00 00 00 04       	add    eax,0x4000000
  482549:	00 00                	add    BYTE PTR [rax],al
  48254b:	00 05 00 00 00     	add    BYTE PTR [rip+0x4000000],al        # 4482551 <_end+0x3fb8c59>

0000000000482550 <CSWTCH.42>:
  482550:	04 00                	add    al,0x0
  482552:	00 00                	add    BYTE PTR [rax],al
  482554:	04 00                	add    al,0x0
  482556:	00 00                	add    BYTE PTR [rax],al
  482558:	05 00 00 00 05       	add    eax,0x5000000
  48255d:	00 00                	add    BYTE PTR [rax],al
  48255f:	00 46 42             	add    BYTE PTR [rsi+0x42],al
  482562:	47                   	rex.RXB
  482563:	46 58                	rex.RX pop rax
	...

0000000000482580 <mode_info>:
;static const MODEINFO mode_info[NUM_MODES] = {
  482580:	00 00                	add    BYTE PTR [rax],al
  482582:	00 00                	add    BYTE PTR [rax],al
  482584:	00 00                	add    BYTE PTR [rax],al
  482586:	01 ff                	add    edi,edi
  482588:	ff 00                	inc    DWORD PTR [rax]
  48258a:	00 00                	add    BYTE PTR [rax],al
  48258c:	40 01 c8             	rex add eax,ecx
  48258f:	00 02                	add    BYTE PTR [rdx],al
  482591:	01 08                	add    DWORD PTR [rax],ecx
  482593:	01 00                	add    DWORD PTR [rax],eax
  482595:	28 19                	sub    BYTE PTR [rcx],bl
  482597:	00 80 02 c8 00 01    	add    BYTE PTR [rax+0x100c802],al
  48259d:	02 01                	add    al,BYTE PTR [rcx]
  48259f:	01 00                	add    DWORD PTR [rax],eax
  4825a1:	50                   	push   rax
  4825a2:	19 00                	sbb    DWORD PTR [rax],eax
  4825a4:	00 00                	add    BYTE PTR [rax],al
  4825a6:	00 00                	add    BYTE PTR [rax],al
  4825a8:	00 00                	add    BYTE PTR [rax],al
  4825aa:	01 ff                	add    edi,edi
  4825ac:	ff 00                	inc    DWORD PTR [rax]
	...
  4825b6:	01 ff                	add    edi,edi
  4825b8:	ff 00                	inc    DWORD PTR [rax]
	...
  4825c2:	01 ff                	add    edi,edi
  4825c4:	ff 00                	inc    DWORD PTR [rax]
	...
  4825ce:	01 ff                	add    edi,edi
  4825d0:	ff 00                	inc    DWORD PTR [rax]
  4825d2:	00 00                	add    BYTE PTR [rax],al
  4825d4:	40 01 c8             	rex add eax,ecx
  4825d7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
  4825da:	08 01                	or     BYTE PTR [rcx],al
  4825dc:	00 28                	add    BYTE PTR [rax],ch
  4825de:	19 00                	sbb    DWORD PTR [rax],eax
  4825e0:	80 02 c8             	add    BYTE PTR [rdx],0xc8
  4825e3:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
  4825e6:	04 01                	add    al,0x1
  4825e8:	00 50 19             	add    BYTE PTR [rax+0x19],dl
  4825eb:	00 80 02 5e 01 04    	add    BYTE PTR [rax+0x4015e02],al
  4825f1:	01 02                	add    DWORD PTR [rdx],eax
  4825f3:	02 01                	add    al,BYTE PTR [rcx]
  4825f5:	50                   	push   rax
  4825f6:	19 00                	sbb    DWORD PTR [rax],eax
  4825f8:	80 02 5e             	add    BYTE PTR [rdx],0x5e
  4825fb:	01 01                	add    DWORD PTR [rcx],eax
  4825fd:	01 02                	add    DWORD PTR [rdx],eax
  4825ff:	00 01                	add    BYTE PTR [rcx],al
  482601:	50                   	push   rax
  482602:	19 00                	sbb    DWORD PTR [rax],eax
  482604:	80 02 e0             	add    BYTE PTR [rdx],0xe0
  482607:	01 01                	add    DWORD PTR [rcx],eax
  482609:	01 01                	add    DWORD PTR [rcx],eax
  48260b:	00 02                	add    BYTE PTR [rdx],al
  48260d:	50                   	push   rax
  48260e:	1e                   	(bad)  
  48260f:	00 80 02 e0 01 04    	add    BYTE PTR [rax+0x401e002],al
  482615:	01 01                	add    DWORD PTR [rcx],eax
  482617:	03 02                	add    eax,DWORD PTR [rdx]
  482619:	50                   	push   rax
  48261a:	1e                   	(bad)  
  48261b:	00 40 01             	add    BYTE PTR [rax+0x1],al
  48261e:	c8 00 08 01          	enter  0x800,0x1
  482622:	01 03                	add    DWORD PTR [rbx],eax
  482624:	00 28                	add    BYTE PTR [rax],ch
  482626:	19 00                	sbb    DWORD PTR [rax],eax
  482628:	40 01 f0             	rex add eax,esi
  48262b:	00 08                	add    BYTE PTR [rax],cl
  48262d:	01 01                	add    DWORD PTR [rcx],eax
  48262f:	03 00                	add    eax,DWORD PTR [rax]
  482631:	28 1e                	sub    BYTE PTR [rsi],bl
  482633:	00 90 01 2c 01 08    	add    BYTE PTR [rax+0x8012c01],dl
  482639:	01 01                	add    DWORD PTR [rcx],eax
  48263b:	03 00                	add    eax,DWORD PTR [rax]
  48263d:	32 25 00 00 02 80    	xor    ah,BYTE PTR [rip+0xffffffff80020000]        # ffffffff804a2643 <_end+0xffffffff7ffd8d4b>
  482643:	01 08                	add    DWORD PTR [rax],ecx
  482645:	01 01                	add    DWORD PTR [rcx],eax
  482647:	03 02                	add    eax,DWORD PTR [rdx]
  482649:	40 18 00             	rex sbb BYTE PTR [rax],al
  48264c:	80 02 90             	add    BYTE PTR [rdx],0x90
  48264f:	01 08                	add    DWORD PTR [rax],ecx
  482651:	01 01                	add    DWORD PTR [rcx],eax
  482653:	03 02                	add    eax,DWORD PTR [rdx]
  482655:	50                   	push   rax
  482656:	19 00                	sbb    DWORD PTR [rax],eax
  482658:	80 02 e0             	add    BYTE PTR [rdx],0xe0
  48265b:	01 08                	add    DWORD PTR [rax],ecx
  48265d:	01 01                	add    DWORD PTR [rcx],eax
  48265f:	03 02                	add    eax,DWORD PTR [rdx]
  482661:	50                   	push   rax
  482662:	1e                   	(bad)  
  482663:	00 20                	add    BYTE PTR [rax],ah
  482665:	03 58 02             	add    ebx,DWORD PTR [rax+0x2]
  482668:	08 01                	or     BYTE PTR [rcx],al
  48266a:	01 03                	add    DWORD PTR [rbx],eax
  48266c:	02 64 25 00          	add    ah,BYTE PTR [rbp+riz*1+0x0]
  482670:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  482673:	03 08                	add    ecx,DWORD PTR [rax]
  482675:	01 01                	add    DWORD PTR [rcx],eax
  482677:	03 02                	add    eax,DWORD PTR [rdx]
  482679:	80 30 00             	xor    BYTE PTR [rax],0x0
  48267c:	00 05 00 04 08 01    	add    BYTE PTR [rip+0x1080400],al        # 1502a82 <_end+0x103918a>
  482682:	01 03                	add    DWORD PTR [rbx],eax
  482684:	02 a0 40 00 55 55    	add    ah,BYTE PTR [rax+0x55550040]
  48268a:	55                   	push   rbp
  48268b:	55                   	push   rbp
  48268c:	55                   	push   rbp
  48268d:	55                   	push   rbp
  48268e:	f5                   	cmc    
  48268f:	3f                   	(bad)  
  482690:	50                   	push   rax
  482691:	f5                   	cmc    
  482692:	fd                   	std    
  482693:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  482696:	fd                   	std    
  482697:	ff b0 f7 fd ff 10    	push   QWORD PTR [rax+0x10fffdf7]
  48269d:	f7 fd                	idiv   ebp
  48269f:	ff f0                	push   rax
  4826a1:	f6 fd                	idiv   ch
  4826a3:	ff b0 f6 fd ff d0    	push   QWORD PTR [rax-0x2f00020a]
  4826a9:	f8                   	clc    
  4826aa:	fd                   	std    
  4826ab:	ff 70 f8             	push   QWORD PTR [rax-0x8]
  4826ae:	fd                   	std    
  4826af:	ff a0 f8 fd ff 10    	jmp    QWORD PTR [rax+0x10fffdf8]
  4826b5:	f5                   	cmc    
  4826b6:	fd                   	std    
  4826b7:	ff d0                	call   rax
  4826b9:	f5                   	cmc    
  4826ba:	fd                   	std    
  4826bb:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826be:	fd                   	std    
  4826bf:	ff 2e                	jmp    FWORD PTR [rsi]
  4826c1:	f5                   	cmc    
  4826c2:	fd                   	std    
  4826c3:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826c6:	fd                   	std    
  4826c7:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826ca:	fd                   	std    
  4826cb:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826ce:	fd                   	std    
  4826cf:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826d2:	fd                   	std    
  4826d3:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826d6:	fd                   	std    
  4826d7:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826da:	fd                   	std    
  4826db:	ff 10                	call   QWORD PTR [rax]
  4826dd:	f5                   	cmc    
  4826de:	fd                   	std    
  4826df:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826e2:	fd                   	std    
  4826e3:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826e6:	fd                   	std    
  4826e7:	ff 50 f6             	call   QWORD PTR [rax-0xa]
  4826ea:	fd                   	std    
  4826eb:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826ee:	fd                   	std    
  4826ef:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826f2:	fd                   	std    
  4826f3:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826f6:	fd                   	std    
  4826f7:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826fa:	fd                   	std    
  4826fb:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  4826fe:	fd                   	std    
  4826ff:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  482702:	fd                   	std    
  482703:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  482706:	fd                   	std    
  482707:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  48270a:	fd                   	std    
  48270b:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  48270e:	fd                   	std    
  48270f:	ff 50 f5             	call   QWORD PTR [rax-0xb]
  482712:	fd                   	std    
  482713:	ff 20                	jmp    QWORD PTR [rax]
  482715:	f6 fd                	idiv   ch
  482717:	ff 67 f9             	jmp    QWORD PTR [rdi-0x7]
  48271a:	fd                   	std    
  48271b:	ff b0 f9 fd ff 98    	push   QWORD PTR [rax-0x67000207]
  482721:	f9                   	stc    
  482722:	fd                   	std    
  482723:	ff 58 f9             	call   FWORD PTR [rax-0x7]
  482726:	fd                   	std    
  482727:	ff 48 f9             	dec    DWORD PTR [rax-0x7]
  48272a:	fd                   	std    
  48272b:	ff 28                	jmp    FWORD PTR [rax]
  48272d:	f9                   	stc    
  48272e:	fd                   	std    
  48272f:	ff 18                	call   FWORD PTR [rax]
  482731:	f9                   	stc    
  482732:	fd                   	std    
  482733:	ff                   	(bad)  
  482734:	f8                   	clc    
  482735:	f8                   	clc    
  482736:	fd                   	std    
  482737:	ff 5f 4e             	call   FWORD PTR [rdi+0x4e]
  48273a:	45 54                	rex.RB push r12
  48273c:	5f                   	pop    rdi
  48273d:	57                   	push   rdi
  48273e:	4d 5f                	rex.WRB pop r15
  482740:	53                   	push   rbx
  482741:	54                   	push   rsp
  482742:	41 54                	push   r12
  482744:	45 00 5f 4e          	add    BYTE PTR [r15+0x4e],r11b
  482748:	45 54                	rex.RB push r12
  48274a:	5f                   	pop    rdi
  48274b:	57                   	push   rdi
  48274c:	4d 5f                	rex.WRB pop r15
  48274e:	53                   	push   rbx
  48274f:	54                   	push   rsp
  482750:	41 54                	push   r12
  482752:	45 5f                	rex.RB pop r15
  482754:	41                   	rex.B
  482755:	42                   	rex.X
  482756:	4f 56                	rex.WRXB push r14
  482758:	45 00 5f 4d          	add    BYTE PTR [r15+0x4d],r11b
  48275c:	4f 54                	rex.WRXB push r12
  48275e:	49                   	rex.WB
  48275f:	46 5f                	rex.RX pop rdi
  482761:	57                   	push   rdi
  482762:	4d 5f                	rex.WRB pop r15
  482764:	48                   	rex.W
  482765:	49                   	rex.WB
  482766:	4e 54                	rex.WRX push rsp
  482768:	53                   	push   rbx
  482769:	00 4b 57             	add    BYTE PTR [rbx+0x57],cl
  48276c:	4d 5f                	rex.WRB pop r15
  48276e:	57                   	push   rdi
  48276f:	49                   	rex.WB
  482770:	4e 5f                	rex.WRX pop rdi
  482772:	44                   	rex.R
  482773:	45                   	rex.RB
  482774:	43                   	rex.XB
  482775:	4f 52                	rex.WRXB push r10
  482777:	41 54                	push   r12
  482779:	49                   	rex.WB
  48277a:	4f                   	rex.WRXB
  48277b:	4e 00 5f 57          	rex.WRX add BYTE PTR [rdi+0x57],r11b
  48277f:	49                   	rex.WB
  482780:	4e 5f                	rex.WRX pop rdi
  482782:	48                   	rex.W
  482783:	49                   	rex.WB
  482784:	4e 54                	rex.WRX push rsp
  482786:	53                   	push   rbx
  482787:	00 57 4d             	add    BYTE PTR [rdi+0x4d],dl
  48278a:	5f                   	pop    rdi
  48278b:	44                   	rex.R
  48278c:	45                   	rex.RB
  48278d:	4c                   	rex.WR
  48278e:	45 54                	rex.RB push r12
  482790:	45 5f                	rex.RB pop r15
  482792:	57                   	push   rdi
  482793:	49                   	rex.WB
  482794:	4e                   	rex.WRX
  482795:	44                   	rex.R
  482796:	4f 57                	rex.WRXB push r15
	...
  4827a0:	02 00                	add    al,BYTE PTR [rax]
	...

00000000004827c0 <compressed_data>:
;#define DATA_PAL_2 0x00002600
;#define DATA_PAL_16 0x00002606
;#define DATA_PAL_64 0x00002636
;#define DATA_PAL_256 0x000026F6
;
;static const unsigned char compressed_data[] = {
  4827c0:	00 00                	add    BYTE PTR [rax],al
  4827c2:	10 01                	adc    BYTE PTR [rcx],al
  4827c4:	01 10                	add    DWORD PTR [rax],edx
  4827c6:	7e 10                	jle    4827d8 <compressed_data+0x18>
  4827c8:	08 a5 10 08 bd 90    	or     BYTE PTR [rbp-0x6f42f7f0],ah
  4827ce:	09 81 e0 07 7e f0    	or     DWORD PTR [rcx-0xf81f820],eax
  4827d4:	0f db f0             	pand   mm6,mm0
  4827d7:	0f c3 70 0e          	movnti DWORD PTR [rax+0xe],esi
  4827db:	ff e0                	jmp    rax
  4827dd:	07                   	(bad)  
  4827de:	36 f0 07             	ss lock (bad) 
  4827e1:	15 e1 03 1c 80       	adc    eax,0x801c03e1
  4827e6:	00 00                	add    BYTE PTR [rax],al
  4827e8:	80 00 1c             	add    BYTE PTR [rax],0x1c
  4827eb:	e0 03                	loopne 4827f0 <compressed_data+0x30>
  4827ed:	7f 70                	jg     48285f <compressed_data+0x9f>
  4827ef:	11 19                	adc    DWORD PTR [rcx],ebx
  4827f1:	c1 11 1c             	rcl    DWORD PTR [rcx],0x1c
  4827f4:	60                   	(bad)  
  4827f5:	11 1c 81             	adc    DWORD PTR [rcx+rax*4],ebx
  4827f8:	00 1b                	add    BYTE PTR [rbx],bl
  4827fa:	d1 11                	rcl    DWORD PTR [rcx],1
  4827fc:	17                   	(bad)  
  4827fd:	e1 03                	loope  482802 <compressed_data+0x42>
  4827ff:	00 81 01 3c c0 03    	add    BYTE PTR [rcx+0x3c03c01],al
  482805:	18 00                	sbb    BYTE PTR [rax],al
  482807:	10 ff                	adc    bh,bh
  482809:	f0 0f e7 30          	lock movntq QWORD PTR [rax],mm6
  48280d:	0c 10                	or     al,0x10
  48280f:	01 13                	add    DWORD PTR [rbx],edx
  482811:	00 c0                	add    al,al
  482813:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  482816:	04 42                	add    al,0x42
  482818:	60                   	(bad)  
  482819:	06                   	(bad)  
  48281a:	3c 00                	cmp    al,0x0
  48281c:	00 0f                	add    BYTE PTR [rdi],cl
  48281e:	91                   	xchg   ecx,eax
  48281f:	09 bd 80 10 c3 f0    	or     DWORD PTR [rbp-0xf3cef80],edi
  482825:	0f f0                	(bad)  
  482827:	00 0e                	add    BYTE PTR [rsi],cl
  482829:	f0 e0 0b             	lock loopne 482837 <compressed_data+0x77>
  48282c:	33 80 14 1e 70 13    	xor    eax,DWORD PTR [rax+0x13701e14]
  482832:	66 b0 13             	data16 mov al,0x13
  482835:	18 e0                	sbb    al,ah
  482837:	07                   	(bad)  
  482838:	18 c0                	sbb    al,al
  48283a:	0f cc                	bswap  esp
  48283c:	c0 0f 0c             	ror    BYTE PTR [rdi],0xc
  48283f:	c0 00 0e             	rol    BYTE PTR [rax],0xe
  482842:	f0 00 07             	lock add BYTE PTR [rdi],al
  482845:	e0 0f                	loopne 482856 <compressed_data+0x96>
  482847:	c6                   	(bad)  
  482848:	90                   	nop
  482849:	15 c6 60 0e 67       	adc    eax,0x670e60c6
  48284e:	30 00                	xor    BYTE PTR [rax],al
  482850:	99                   	cdq    
  482851:	a0 05 3c 70 0e e7 c0 	movabs al,ds:0x5a03c0e70e703c05
  482858:	03 5a 
  48285a:	90                   	nop
  48285b:	09 01                	or     DWORD PTR [rcx],eax
  48285d:	70 00                	jo     48285f <compressed_data+0x9f>
  48285f:	1f                   	(bad)  
  482860:	f0 07                	lock (bad) 
  482862:	1f                   	(bad)  
  482863:	70 00                	jo     482865 <compressed_data+0xa5>
  482865:	01 00                	add    DWORD PTR [rax],eax
  482867:	00 40 00             	add    BYTE PTR [rax+0x0],al
  48286a:	07                   	(bad)  
  48286b:	7c f0                	jl     48285d <compressed_data+0x9d>
  48286d:	07                   	(bad)  
  48286e:	7c 00                	jl     482870 <compressed_data+0xb0>
  482870:	07                   	(bad)  
  482871:	40 00 00             	rex add BYTE PTR [rax],al
  482874:	2b f1                	sub    esi,ecx
  482876:	14 4e                	adc    al,0x4e
  482878:	d1 12                	rcl    DWORD PTR [rdx],1
  48287a:	4c c1 17 00          	rex.WR rcl QWORD PTR [rdi],0x0
  48287e:	60                   	(bad)  
  48287f:	06                   	(bad)  
  482880:	00 e0                	add    al,ah
  482882:	0f db b0 0d de 80 0d 	pand   mm6,QWORD PTR [rax+0xd80de0d]
  482889:	85 01                	test   DWORD PTR [rcx],eax
  48288b:	00 7c 60 0c          	add    BYTE PTR [rax+riz*2+0xc],bh
  48288f:	1c 60                	sbb    al,0x60
  482891:	03 36                	add    esi,DWORD PTR [rsi]
  482893:	c0 01 33             	rol    BYTE PTR [rcx],0x33
  482896:	e0 01                	loopne 482899 <compressed_data+0xd9>
  482898:	02 b1 10 7e 70 17    	add    dh,BYTE PTR [rcx+0x17707e10]
  48289e:	3c f0                	cmp    al,0xf0
  4828a0:	14 7e                	adc    al,0x7e
  4828a2:	d0 12                	rcl    BYTE PTR [rdx],1
  4828a4:	ff 80 17 18 a0 19    	inc    DWORD PTR [rax+0x19a01817]
  4828aa:	2e b1 19             	cs mov cl,0x19
  4828ad:	7a e1                	jp     482890 <compressed_data+0xd0>
  4828af:	12 77 01             	adc    dh,BYTE PTR [rdi+0x1]
  4828b2:	03 7f 00             	add    edi,DWORD PTR [rdi+0x0]
  4828b5:	03 9f 01 00 0c 60    	add    ebx,DWORD PTR [rdi+0x600c0001]
  4828bb:	00 7f 60             	add    BYTE PTR [rdi+0x60],bh
  4828be:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
  4828c1:	10 03                	adc    BYTE PTR [rbx],al
  4828c3:	c0 1a 7f             	rcr    BYTE PTR [rdx],0x7f
  4828c6:	10 10                	adc    BYTE PTR [rax],dl
  4828c8:	24 60                	and    al,0x60
  4828ca:	06                   	(bad)  
  4828cb:	ff 60 06             	jmp    QWORD PTR [rax+0x6]
  4828ce:	24 10                	and    al,0x10
  4828d0:	10 78 51             	adc    BYTE PTR [rax+0x51],bh
  4828d3:	13 2f                	adc    ebp,DWORD PTR [rdi]
  4828d5:	21 11                	and    DWORD PTR [rcx],edx
  4828d7:	2d 21 10 bb 51       	sub    eax,0x51bb1021
  4828dc:	1a 1e                	sbb    bl,BYTE PTR [rsi]
  4828de:	e0 1b                	loopne 4828fb <compressed_data+0x13b>
  4828e0:	aa                   	stos   BYTE PTR es:[rdi],al
  4828e1:	a1 1a 8b 61 03 bb b1 	movabs eax,ds:0x7f18b1bb03618b1a
  4828e8:	18 7f 
  4828ea:	40 11 8b 51 1a 3e 30 	rex adc DWORD PTR [rbx+0x303e1a51],ecx
  4828f1:	00 1e                	add    BYTE PTR [rsi],bl
  4828f3:	00 03                	add    BYTE PTR [rbx],al
  4828f5:	1f                   	(bad)  
  4828f6:	a0 1a 00 30 06 33 80 	movabs al,ds:0xc0180330630001a
  4828fd:	01 0c 
  4828ff:	60                   	(bad)  
  482900:	06                   	(bad)  
  482901:	63 00                	movsxd eax,DWORD PTR [rax]
  482903:	00 8a c1 01 6e b0    	add    BYTE PTR [rdx-0x4f91fe3f],cl
  482909:	03 33                	add    esi,DWORD PTR [rbx]
  48290b:	e0 06                	loopne 482913 <compressed_data+0x153>
  48290d:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  482910:	06                   	(bad)  
  482911:	30 00                	xor    BYTE PTR [rax],al
  482913:	bb 31 1d df 91       	mov    ebx,0x91df1d31
  482918:	1a 2e                	sbb    ch,BYTE PTR [rsi]
  48291a:	51                   	push   rcx
  48291b:	1e                   	(bad)  
  48291c:	9a                   	(bad)  
  48291d:	61                   	(bad)  
  48291e:	1a 00                	sbb    al,BYTE PTR [rax]
  482920:	b1 13                	mov    cl,0x13
  482922:	ff 70 13             	push   QWORD PTR [rax+0x13]
  482925:	01 41 15             	add    DWORD PTR [rcx+0x15],eax
  482928:	3f                   	(bad)  
  482929:	40 15 bc 51 1a e9    	rex adc eax,0xe91a51bc
  48292f:	01 10                	add    DWORD PTR [rax],edx
  482931:	3f                   	(bad)  
  482932:	20 1f                	and    BYTE PTR [rdi],bl
  482934:	00 11                	add    BYTE PTR [rcx],dl
  482936:	1f                   	(bad)  
  482937:	60                   	(bad)  
  482938:	30 1a                	xor    BYTE PTR [rdx],bl
  48293a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  48293b:	31 00                	xor    DWORD PTR [rax],eax
  48293d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48293e:	e1 03                	loope  482943 <compressed_data+0x183>
  482940:	63 30                	movsxd esi,DWORD PTR [rax]
  482942:	07                   	(bad)  
  482943:	7b f0                	jnp    482935 <compressed_data+0x175>
  482945:	06                   	(bad)  
  482946:	67 90                	addr32 nop
  482948:	12 55 41             	adc    dl,BYTE PTR [rbp+0x41]
  48294b:	15 ef 01 00 1e       	adc    eax,0x1e0001ef
  482950:	30 03                	xor    BYTE PTR [rbx],al
  482952:	30 c0                	xor    al,al
  482954:	01 06                	add    DWORD PTR [rsi],eax
  482956:	30 03                	xor    BYTE PTR [rbx],al
  482958:	f6 a1 20 0c 02 03    	mul    BYTE PTR [rcx+0x3020c20]
  48295e:	8e 01                	mov    es,WORD PTR [rcx]
  482960:	00 38                	add    BYTE PTR [rax],bh
  482962:	c0 03 36             	rol    BYTE PTR [rbx],0x36
  482965:	30 03                	xor    BYTE PTR [rbx],al
  482967:	a2 81 07 00 f0 03 03 	movabs ds:0x1f00303f0000781,al
  48296e:	f0 01 
  482970:	30 30                	xor    BYTE PTR [rax],dh
  482972:	21 8f d1 20 1e 92    	and    DWORD PTR [rdi-0x6de1df2f],ecx
  482978:	14 1c                	adc    al,0x1c
  48297a:	b2 20                	mov    dl,0x20
  48297c:	d3 11                	rcl    DWORD PTR [rcx],cl
  48297e:	1f                   	(bad)  
  48297f:	0a e2                	or     ah,dl
  482981:	18 25 a2 22 3e 30    	sbb    BYTE PTR [rip+0x303e22a2],ah        # 30864c29 <_end+0x3039b331>
  482987:	1a 0e                	sbb    cl,BYTE PTR [rsi]
  482989:	80 1f cf             	sbb    BYTE PTR [rdi],0xcf
  48298c:	11 1f                	adc    DWORD PTR [rdi],ebx
  48298e:	f3 11 23             	repz adc DWORD PTR [rbx],esp
  482991:	06                   	(bad)  
  482992:	30 1e                	xor    BYTE PTR [rsi],bl
  482994:	03 50 1e             	add    edx,DWORD PTR [rax+0x1e]
  482997:	01 61 1f             	add    DWORD PTR [rcx+0x1f],esp
  48299a:	1c 02                	sbb    al,0x2
  48299c:	10 e5                	adc    ch,ah
  48299e:	b1 1f                	mov    cl,0x1f
  4829a0:	06                   	(bad)  
  4829a1:	90                   	nop
  4829a2:	20 27                	and    BYTE PTR [rdi],ah
  4829a4:	02 1c 00             	add    bl,BYTE PTR [rax+rax*1]
  4829a7:	f0 1f                	lock (bad) 
  4829a9:	7b 60                	jnp    482a0b <compressed_data+0x24b>
  4829ab:	24 cb                	and    al,0xcb
  4829ad:	d1 1b                	rcr    DWORD PTR [rbx],1
  4829af:	48 f1                	rex.W icebp 
  4829b1:	03 48 c1             	add    ecx,DWORD PTR [rax-0x3f]
  4829b4:	21 4c e1 03          	and    DWORD PTR [rcx+riz*8+0x3],ecx
  4829b8:	4c 61                	rex.WR (bad) 
  4829ba:	1f                   	(bad)  
  4829bb:	37                   	(bad)  
  4829bc:	c1 1a 03             	rcr    DWORD PTR [rdx],0x3
  4829bf:	b0 13                	mov    al,0x13
  4829c1:	00 f0                	add    al,dh
  4829c3:	01 36                	add    DWORD PTR [rsi],esi
  4829c5:	c0 17 36             	rcl    BYTE PTR [rdi],0x36
  4829c8:	f0 01 00             	lock add DWORD PTR [rax],eax
  4829cb:	e0 07                	loopne 4829d4 <compressed_data+0x214>
  4829cd:	df e1                	(bad)  
  4829cf:	01 df                	add    edi,ebx
  4829d1:	21 19                	and    DWORD PTR [rcx],ebx
  4829d3:	5d                   	pop    rbp
  4829d4:	62                   	(bad)  
  4829d5:	00 5f f2             	add    BYTE PTR [rdi-0xe],bl
  4829d8:	1d 36 61 06 ac       	sbb    eax,0xac066136
  4829dd:	31 07                	xor    DWORD PTR [rdi],eax
  4829df:	66 c0 07 00          	data16 rol BYTE PTR [rdi],0x0
  4829e3:	80 14 0f d2          	adc    BYTE PTR [rdi+rcx*1],0xd2
  4829e7:	26 09 72 20          	es or  DWORD PTR [rdx+0x20],esi
  4829eb:	54                   	push   rsp
  4829ec:	f1                   	icebp  
  4829ed:	18 78 00             	sbb    BYTE PTR [rax+0x0],bh
