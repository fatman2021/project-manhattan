      ' Am I doing it right?
      ' Created by Danguafer in 2013-11-20
      ' https://www.shadertoy.com/view/XdB3zw
	  case 18: print #1, "#define t iTime/"+str(mem64(sys_offset+&HCB))+".0"
      case 19: print #1, "void mainImage( out vec4 fragColor, in vec2 fragCoord ) {"
	  case 20: print #1, "	vec2 p = ("+str(mem64(sys_offset+&HCC))+_
	                        ".0*fragCoord.xy-iResolution.xy)/iResolution.y;"
	  case 21: print #1, "  vec2 mp = iMouse.xy/iResolution.xy*"+str(mem64(sys_offset+&HCD)*0.1)+_
	                        "+"+str(mem64(sys_offset+&HCE)*0.1)+";"
	  case 22: print #1, "  float s = "+str(mem64(sys_offset+&HCF))+".0;"
	  case 23: print #1, "  for (int i="+str(mem64(sys_offset+&HD0))+_
	                        "; i < "+str(mem64(sys_offset+&HD1))+"; i++) {"
	  case 24: print #1, "    s = max(s,abs(p.x)-"+str((mem64(sys_offset+&HD2)*0.001)+0.120)+");"
	  case 25: print #1, "    p = abs(p*"+str(mem64(sys_offset+&HD3)*0.01)+_
	                          ")-mp*"+str(mem64(sys_offset+&HD4)*0.01)+";"
	  case 26: print #1, "    p *= mat2(cos(t+mp.x),-sin(t+mp.y),sin(t+mp.y),cos(t+mp.x));"
	  case 27: print #1, "  }"
	  case 28: print #1, "  vec3 col = vec3("+str(mem64(sys_offset+&HD5))+".0,"+_
	                        str(mem64(sys_offset+&HD6))+".0,"+str(mem64(sys_offset+&HD7))+_
	                        ".0)/abs(atan(p.y,p.x))/s;"
	  case 29: print #1, "  fragColor = vec4(col,"+str(mem64(sys_offset+&HD8))+".0);" 
