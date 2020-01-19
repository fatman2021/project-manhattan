      'Raster/copper bars 
      'Created by antireality in 2019-11-21
      'https://www.shadertoy.com/view/wsKSRG
	  case 30: print #1, "#define barCount "+str(mem64(sys_offset+&HCB)) 
      case 31: print #1, "#define borderSize "+str(mem64(sys_offset+&HCC)*0.1)
      case 32: print #1, "#define speed "+str(mem64(sys_offset+&HCD)*0.1)
      case 33: print #1, "void mainImage( out vec4 fragColor, in vec2 fragCoord )"
      case 34: print #1, "{"
      case 35: print #1, "  vec2 uv = fragCoord/iResolution.xy;"
      case 36: print #1, "  float r,g,b;"
      case 37: print #1, "  float delay = "+str(mem64(sys_offset+&HCE)*0.001)+";"
      case 38: print #1, "  float barWidth = "+str(mem64(sys_offset+&HCF))+".0;"
      case 39: print #1, "  float offset = "+str(mem64(sys_offset+&HD0))+".0;"
      case 40: print #1, "  float brightness = "+str(mem64(sys_offset+&HD1))+".0;"  
      case 41: print #1, "  if((uv.y > borderSize) && (uv.y < "+str(mem64(sys_offset+&HD2))+".0 - borderSize))"
      case 42: print #1, "  {"
      case 43: print #1, "    for(int i="+str(mem64(sys_offset+&HD3))+"; i< barCount; i++)"
      case 44: print #1, "    {"        
      case 45: print #1, "       float yBarPos = (sin((iTime*speed)+offset)*"+str(mem64(sys_offset+&HD4)*0.01)+_
                                 ")+"+str(mem64(sys_offset+&HD5)*0.1)+";"
      case 46: print #1, "       offset += delay;"
      case 47: print #1, "       if(brightness < "+str(mem64(sys_offset+&HD6)*0.001)+")"
      case 48: print #1,"          brightness = clamp("+str(mem64(sys_offset+&HD7))+_
                                   ".0-(abs(yBarPos-uv.y)*barWidth),"+str(mem64(sys_offset+&HD8))+_
                                   ".0,"+str(mem64(sys_offset+&HD9))+".0);"
      case 49: print #1,"        r = brightness*abs(sin(offset+iTime));"
      case 50: print #1,"        g = brightness*abs(cos(offset+iTime));"
      case 51: print #1,"        b = brightness*"+str(mem64(sys_offset+&HDA)*0.01)+";"           
      case 52: print #1,"     }"
      case 53: print #1,"   }"
      case 54: print #1,"   else"
      case 55: print #1,"   {"
      case 56: print #1,"     r = g = "+str(mem64(sys_offset+&HDB))+".0;"
      case 57: print #1,"     b = "+str(mem64(sys_offset+&HDD)*.01)+";"
      case 58: print #1,"   }"
      case 59: print #1,"fragColor = vec4(r,g,b,";
               if mem64(sys_offset+&HDE)=1 then
                  print #1, str(mem64(sys_offset+&HDE))+".0);"
               else
                  print #1, "0."+str(mem64(sys_offset+&HDE))+";"
               end if 
