 	  ' Creation by Silexars
      ' Created by Danguafer in 2014-04-29
      ' https://www.shadertoy.com/view/XsXXDn

      case 02: print #1, "#define t iTime"
      case 03: print #2, "#define r iResolution.xy"
	  case 04: print #1, "void mainImage( out vec4 fragColor, in vec2 fragCoord ) {"
	  case 05: print #1, "  vec3 c;"
	  case 06: print #1, "  float l,z=t;"
	  case 07: print #1, "  for(int i="+str(mem64(sys_offset+&HCB))+_
	                          ";i<"+str(mem64(sys_offset+&HCC))+";i++) {"
	  case 08: print #1, "    vec2 uv,p=fragCoord.xy/r;"
	  case 09: print #1, "    uv=p;"
	  case 10: print #1, "    p-="+str(mem64(sys_offset+&HCD)*0.1)+";"
	  case 11: print #1, "    p.x*=r.x/r.y;"
	  case 12: print #1, "    z+="+str(mem64(sys_offset+&HCE)*0.01)+";"
	  case 13: print #1, "    l=length(p);"
	  case 14: print #1, "    uv+=p/l*(sin(z)+"+str(mem64(sys_offset+&HCF))+_
	                          ".)*abs(sin(l*"+str(mem64(sys_offset+&HD0))+_
	                          ".-z*"+str(mem64(sys_offset+&HD1))+".));"
	  case 15: print #1, "    c[i]="+str(mem64(sys_offset+&HD2)*0.01)+_
	                          "/length(abs(mod(uv,"+str(mem64(sys_offset+&HD3))+_
	                          ".)-"+str(mem64(sys_offset+&HD4)*0.1)+"));"
	  case 16: print #1, "  }"
	  case 17: print #1, "	fragColor=vec4(c/l,t);"
