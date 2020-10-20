' memory registers
dim shared as uinteger pc,old_pc=&H00,adr0,adr1,adr2,adr3,pc_status

' general purpose registers
dim shared as ulong r0, r1, r2, r3, r4, r5

' video registers
dim shared as uinteger screen_width, screen_height
dim shared as uinteger bits_per_pixel, bytes_per_pixel
dim shared as uinteger bytes_per_scanline, refresh_rate, radius
dim shared as ulong    red0=&HFF,green0=&HFF,blue0=&HFF,xalpha0=&HFF
dim shared as ulong    red1=&H00,green1=&H00,blue1=&H00,xalpha1=&H00
dim shared as ulong    red2=&HFF,green2=&HFF,blue2=&HFF,xalpha2=&HFF
dim shared as single   x_axis0, y_axis0, z_axis0, col0, col1,char_h=&HA0
dim shared as single   x_axis1, y_axis1, z_axis1, char_ptr, char_w=&HA0
dim shared as ulong    char_buffer=&H000004000, bitmask=&HFF, pixel_size
dim shared as long     lineNo

' string registers
dim shared as ulong    string_adr, string_len 
dim shared as string   driver_name, string_data

' mouse registers 
dim shared as long mouse_x, mouse_y, mouse_w, mouse_b, mouse_c, mouse_v

' joystick registers
dim shared as uinteger joystick_id, joystick_b
dim shared as single   a1,a2,a3,a4,a5,a6,a7,a8

' keyboard register
dim shared as ubyte key

' system memory bank
dim shared as string   vram  (&H0000AFFF)
dim shared as ubyte    ram   (&H10FFFFFF)
dim shared as ubyte    char  (&H00007FF0) ' Font 

declare function screencode(code as uinteger) as uinteger
declare function peekb(byval adr as uinteger) as ulong
declare sub pokeb(byval adr as uinteger,byval v as uinteger)
declare sub pokew(adr as ulong, value as ushort)
declare function peekw(adr as ulong) as ulong
declare function issymbol(s as string, start as integer) as integer
declare function isnumber(s as string, start as integer) as single
declare sub getXYZ()

dim shared as string   get_key, get_data, old_data(10000)
dim shared as short    data_pointer = 1, repeat
dim shared as integer  prompt_flag = 1
dim shared as string eol: eol = chr(13) + chr(10)

type POVRAY_T
 public:
  declare sub povray_loc(pov_loc as string)
  declare sub render()
  declare sub open_pov()
  declare sub close_pov()
  declare sub new_pov()
  declare sub list_pov()
  declare sub _include(s as string)
  declare sub camaera(s as string)
  declare sub sky(s as string)
  declare sub direction(s as string)
  declare sub _right(s as string)
  declare sub location(s as string)
  declare sub look_at(s as string)
  declare sub angle(s as string)
  declare sub end_sub()
  declare sub light_source(s as string)
  declare sub vector(s as string)
  declare sub background(s as string)
  declare sub _color(s as string)  
  declare sub plane(s as string)
  declare sub sphere(s as string)
  declare sub global_settings(s as string)
  declare sub texture(s as string)
  declare sub _declare(s as string)
  declare sub end_declare()
  declare sub _object(s as string)
  declare sub povsub(s as string)
  declare sub cylinder(s as string)
  declare sub finish(s as string)
  declare sub ambient(s as string)
  declare sub diffuse(s as string)
  declare sub reflection(s as string)
  declare sub specular(s as string)
  declare sub roughness(s as string)
  declare sub pigment(s as string)
  declare sub _union(s as string)
  declare sub translate(s as string)
  as string string_pov
  as string endline = eol
  as string povloc
end type

dim shared as POVRAY_T povray

#include once "povray.bas"
