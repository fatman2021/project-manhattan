case &H04 ' Graphics Processing Unit - 2B
 select case mem64(sys_offset+&HC9)
	case &H00: print #1, tb+"metric ";
	case &H01: print #1, tb+"min ";
	case &H02: print #1, tb+"min_extentv";
	case &H03: print #1, tb+"minimum_reuse ";
	case &H04: print #1, tb+"mod ";
	case &H05: print #1, tb+"mortar ";
	case &H06: print #1, tb+"n";
	case &H07: print #1, tb+"natural_spline ";
	case &H08: print #1, tb+"nearest_count ";
	case &H09: print #1, tb+"no ";
	case &H0A: print #1, tb+"no_bump_scale ";
	case &H0B: print #1, tb+"no_image ";
	case &H0C: print #1, tb+"no_reflection ";
	case &H0D: print #1, tb+"no_shadow ";
	case &H0E: print #1, tb+"noise_generator ";
	case &H0F: print #1, tb+"normal ";
	case &H10: print #1, tb+"normal_indices ";
	case &H11: print #1, tb+"normal_map ";
	case &H12: print #1, tb+"normal_vectors ";
	case &H13: print #1, tb+"number_of_waves ";
	case &H14: print #1, tb+"o";
	case &H15: print #1, tb+"object ";
	case &H16: print #1, tb+"octaves ";
	case &H17: print #1, tb+"off ";
	case &H18: print #1, tb+"offset ";
	case &H19: print #1, tb+"omega ";
	case &H1A: print #1, tb+"omnimax ";
	case &H1B: print #1, tb+"on ";
	case &H1C: print #1, tb+"once ";
	case &H1D: print #1, tb+"onion ";
	case &H1E: print #1, tb+"open ";
	case &H1F: print #1, tb+"orient ";
	case &H20: print #1, tb+"orientation ";
	case &H21: print #1, tb+"orthographic ";
	case &H22: print #1, tb+"p";
	case &H23: print #1, tb+"panoramic ";
	case &H24: print #1, tb+"parallel ";
	case &H25: print #1, tb+"parametric ";
	case &H26: print #1, tb+"pass_through ";
	case &H27: print #1, tb+"pattern ";
	case &H28: print #1, tb+"perspective ";
	case &H29: print #1, tb+"pgm ";
	case &H2A: print #1, tb+"phase ";
	case &H2B: print #1, tb+"phong ";
	case &H2C: print #1, tb+"phong_size ";
	case &H2D: print #1, tb+"photons ";
	case &H2E: print #1, tb+"pi ";
	case &H2F: print #1, tb+"pigment ";
	case &H30: print #1, tb+"pigment_map ";
	case &H31: print #1, tb+"pigment_pattern ";
	case &H32: print #1, tb+"planar ";
	case &H33: print #1, tb+"plane ";
	case &H34: print #1, tb+"png ";
	case &H35: print #1, tb+"point_at ";
	case &H36: print #1, tb+"poly ";
	case &H37: print #1, tb+"poly_wave ";
	case &H38: print #1, tb+"polygon ";
	case &H39: print #1, tb+"pot ";
	case &H3A: print #1, tb+"pow ";
	case &H3B: print #1, tb+"ppm ";
	case &H3C: print #1, tb+"precision ";
	case &H3D: print #1, tb+"precompute ";
	case &H3E: print #1, tb+"pretrace_end ";
	case &H3F: print #1, tb+"pretrace_start ";
	case &H40: print #1, tb+"prism ";
	case &H41: print #1, tb+"prod ";
	case &H42: print #1, tb+"projected_through ";
	case &H43: print #1, tb+"pwr ";
	case &H44: print #1, tb+"q";
	case &H45: print #1, tb+"quadratic_spline ";
	case &H46: print #1, tb+"quadric ";
	case &H47: print #1, tb+"quartic ";
	case &H48: print #1, tb+"quaternion ";
	case &H49: print #1, tb+"quick_color ";
	case &H4A: print #1, tb+"quick_colour ";
	case &H4B: print #1, tb+"quilted ";
	case &H4C: print #1, tb+"r";
	case &H4D: print #1, tb+"radial ";
	case &H4E: print #1, tb+"radians ";
	case &H4F: print #1, tb+"radiosity ";
	case &H50: print #1, tb+"radius ";
	case &H51: print #1, tb+"rainbow ";
	case &H52: print #1, tb+"ramp_wave ";
	case &H53: print #1, tb+"rand";
	case &H54: print #1, tb+"range ";
	case &H55: print #1, tb+"ratio ";
	case &H56: print #1, tb+"read ";
	case &H57: print #1, tb+"reciprocal ";
	case &H58: print #1, tb+"recursion_limit  ";
	case &H59: print #1, tb+"red ";
	case &H5A: print #1, tb+"reflection ";
	case &H5B: print #1, tb+"reflection_exponent  ";
	case &H5C: print #1, tb+"refraction  ";
	case &H5D: print #1, tb+"render  ";
	case &H5E: print #1, tb+"repeat  ";
	case &H5F: print #1, tb+"rgb ";
	case &H60: print #1, tb+"rgbf ";
	case &H61: print #1, tb+"rgbft ";
	case &H62: print #1, tb+"rgbt ";
	case &H63: print #1, tb+"right ";
	case &H64: print #1, tb+"ripples ";
	case &H65: print #1, tb+"rotate ";
	case &H66: print #1, tb+"roughness ";
	case &H67: print #1, tb+"s";
	case &H68: print #1, tb+"samples ";
	case &H69: print #1, tb+"save_file ";
	case &H6A: print #1, tb+"scale ";
	case &H6B: print #1, tb+"scallop_wave ";
	case &H6C: print #1, tb+"scattering ";
	case &H6D: print #1, tb+"seed";
	case &H6E: print #1, tb+"select ";
	case &H6F: print #1, tb+"shadowless ";
	case &H70: print #1, tb+"sin ";
	case &H71: print #1, tb+"sine_wave ";
	case &H72: print #1, tb+"sinh ";
	case &H73: print #1, tb+"size ";
	case &H74: print #1, tb+"sky ";
	case &H75: print #1, tb+"sky_sphere ";
	case &H76: print #1, tb+"slice ";
	case &H77: print #1, tb+"slope ";
	case &H78: print #1, tb+"slope_map ";
	case &H79: print #1, tb+"smooth ";
	case &H7A: print #1, tb+"smooth_triangle ";
	case &H7B: print #1, tb+"solid ";
	case &H7C: print #1, tb+"sor ";
	case &H7D: print #1, tb+"spacing ";
	case &H7E: print #1, tb+"specular ";
	case &H7F: print #1, tb+"sphere ";
	case &H80: print #1, tb+"sphere_sweep ";
	case &H81: print #1, tb+"spherical ";
	case &H82: print #1, tb+"spiral1 ";
	case &H83: print #1, tb+"spiral2 ";
	case &H84: print #1, tb+"spline ";
	case &H85: print #1, tb+"split_union ";
	case &H86: print #1, tb+"spotlight ";
	case &H87: print #1, tb+"spotted ";
	case &H88: print #1, tb+"sqr ";
	case &H89: print #1, tb+"sqrt ";
	case &H8A: print #1, tb+"statistics ";
	case &H8B: print #1, tb+"str ";
	case &H8C: print #1, tb+"strcmp ";
	case &H8D: print #1, tb+"strength ";
	case &H8E: print #1, tb+"strlen ";
	case &H8F: print #1, tb+"strlwr ";
	case &H90: print #1, tb+"strupr ";
	case &H91: print #1, tb+"sturm ";
	case &H92: print #1, tb+"substr ";
	case &H93: print #1, tb+"sum ";
	case &H94: print #1, tb+"superellipsoid ";
	case &H95: print #1, tb+"switch ";
	case &H96: print #1, tb+"sys ";
	case &H99: print #1, tb+"t";
	case &H9A: print #1, tb+"tan ";
	case &H9B: print #1, tb+"tanh ";
	case &H9C: print #1, tb+"target ";
	case &H9D: print #1, tb+"text ";
	case &H9E: print #1, tb+"texture ";
	case &H9F: print #1, tb+"texture_list ";
	case &HA0: print #1, tb+"texture_map ";
	case &HA1: print #1, tb+"tga ";
	case &HA2: print #1, tb+"thickness ";
	case &HA3: print #1, tb+"threshold ";
	case &HA4: print #1, tb+"tiff ";
	case &HA5: print #1, tb+"tightness ";
	case &HA6: print #1, tb+"tile2 ";
	case &HA7: print #1, tb+"tiles ";
	case &HA8: print #1, tb+"tolerance ";
	case &HA9: print #1, tb+"toroidal ";
	case &HAA: print #1, tb+"torus ";
	case &HAB: print #1, tb+"trace ";
	case &HAC: print #1, tb+"transform ";
	case &HAD: print #1, tb+"translate ";
	case &HAE: print #1, tb+"transmit ";
	case &HAF: print #1, tb+"triangle ";
	case &HB0: print #1, tb+"triangle_wave  ";
	case &HB1: print #1, tb+"true ";
	case &HB2: print #1, tb+"ttf ";
	case &HB3: print #1, tb+"turb_depth ";
	case &HB4: print #1, tb+"turbulence ";
	case &HB5: print #1, tb+"type ";
	case &HB6: print #1, tb+"u";
	case &HB7: print #1, tb+"u_steps ";
	case &HB8: print #1, tb+"ultra_wide_angle ";
	case &HB9: print #1, tb+"undef ";
	case &HBA: print #1, tb+"union ";
	case &HBB: print #1, tb+"up ";
	case &HBC: print #1, tb+"use_alpha ";
	case &HBD: print #1, tb+"use_color ";
	case &HBE: print #1, tb+"use_colour ";
	case &HBF: print #1, tb+"use_index ";
	case &HC0: print #1, tb+"utf8 ";
	case &HC1: print #1, tb+"uv_indices ";
	case &HC2: print #1, tb+"uv_mapping ";
	case &HC3: print #1, tb+"uv_vectors ";
	case &HC4: print #1, tb+"v";
	case &HC5: print #1, tb+"v_steps ";
	case &HC6: print #1, tb+"val ";
	case &HC7: print #1, tb+"variance ";
	case &HC8: print #1, tb+"vaxis_rotate ";
	case &HC9: print #1, tb+"vcross ";
	case &HCA: print #1, tb+"vdot ";
	case &HCB: print #1, tb+"version ";
	case &HCC: print #1, tb+"vertex_vectors ";
	case &HCD: print #1, tb+"vlength ";
	case &HCE: print #1, tb+"vnormalize ";
	case &HCF: print #1, tb+"vrotate ";
	case &HD0: print #1, tb+"vstr ";
	case &HD1: print #1, tb+"vturbulence ";
	case &HD2: print #1, tb+"w";
	case &HD3: print #1, tb+"warning ";
	case &HD4: print #1, tb+"warp ";
	case &HD5: print #1, tb+"water_level ";
	case &HD6: print #1, tb+"waves ";
	case &HD7: print #1, tb+"while ";
	case &HD8: print #1, tb+"width ";
	case &HD9: print #1, tb+"wood ";
	case &HDA: print #1, tb+"wrinkles ";
	case &HDB: print #1, tb+"write ";
	case &HDC: print #1, tb+"x";	
	case &HDD: print #1, tb+"y";
	case &HDE: print #1, tb+"yes ";
	case &HDF: print #1, tb+"z";     
 end select       
case &H05 ' Numeric Processing Unit
 select case mem64(sys_offset+&HC9)
  case &H00:
   print #1, tb+str(mem64(sys_offset+58));
  case &H01:
   print #1, tb+str(mem64(sys_offset+58))
  case &H02:
   print #1, tb+str(0-mem64(sys_offset+58));
  case &H03
   print #1, tb+str(0-mem64(sys_offset+58))   
 end select
case &H06 ' Render             
  shell "povray -d -H1080 -W1920 tmp.pov"
  shell "convert tmp.png tmp.bmp"
  shell "mv tmp.bmp vram/"+str(mem64(sys_offset+&HB4))+".bmp"
  shell "rm tmp.pov tmp.png"
  poke64(sys_offset+&HAB,0) ' clear screen
  bload "vram/"+str(mem64(sys_offset+&HB4))+".bmp",image
  put(0,0), image, alpha
case &H07 ' ASCII Table
  Poke64(sys_offset+&HC1,0) 
case &H08 ' ASCII Table
  msg=chr(v): print #1, tb+msg;: msg=""
case &H09 ' ASCII Table
  msg=chr(v): print #1, tb+msg: msg=""
case &H0A
  msg=str(v): print #1, tb+msg;: msg=""
case &H0B
  msg=str(v): print #1, tb+msg: msg=""
case &H0C
  msg=hex(v): print #1, tb+msg;: msg=""
case &H0D
  msg=hex(v): print #1, tb+msg: msg=""        
case &H0E
 select case mem64(sys_offset+&HC9)
	case &H00: print #1, tb+"#include " + chr(13) + lcase("CHARS.INC") + chr(13)
	case &H01: print #1, tb+"#include " + chr(13) + lcase("COLORS.INC") + chr(13)
	case &H02: print #1, tb+"#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
	case &H03: print #1, tb+"#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
	case &H04: print #1, tb+"#include " + chr(13) + lcase("FINISH.INC") + chr(13)
	case &H05: print #1, tb+"#include " + chr(13) + lcase("GLASS.INC") + chr(13)
	case &H06: print #1, tb+"#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
	case &H07: print #1, tb+"#include " + chr(13) + lcase("METALS.INC") + chr(13)
	case &H08: print #1, tb+"#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
	case &H09: print #1, tb+"#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
	case &H0A: print #1, tb+"#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
	case &H0B: print #1, tb+"#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
	case &H0C: print #1, tb+"#include " + chr(13) + lcase("SKIES.INC") + chr(13)
	case &H0D: print #1, tb+"#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
	case &H0E: print #1, tb+"#include " + chr(13) + lcase("STARS.INC") + chr(13)
	case &H0F: print #1, tb+"#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
	case &H10: print #1, tb+"#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
	case &H11: print #1, tb+"#include " + chr(13) + lcase("STONES1.INC") + chr(13)
	case &H12: print #1, tb+"#include " + chr(13) + lcase("STONES2.INC") + chr(13)
	case &H13: print #1, tb+"#include " + chr(13) + lcase("STONES.INC") + chr(13)
	case &H14: print #1, tb+"#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
	case &H15: print #1, tb+"#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
	case &H16: print #1, tb+"#include " + chr(13) + lcase("WOODS.INC") + chr(13)
 end select 
