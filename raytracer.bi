 #ifndef __RAYTRACER_BI__
#define __RAYTRACER_BI__

' raytracer.bi copyright by D.J.Peters (Joshy)

'#define _DEBUG

#ifdef _DEBUG
sub DMSG(_msg_) 
  scope 
  var hFile=FreeFile()
  open err for output as #hFile
  print #hFile,_msg_
  close #hfile
  end scope
#else
#define DMSG(_msg_) :
#endif

enum AATYPE
  AA_OFF=0
  AA_EDGE
  AA_BLUR
end enum

#ifndef REAL
#define REAL double
#endif

#if REAL=single
const as REAL REAL_EPSILON = 1.19209290E-07!
const as REAL REAL_MIN     = 1.17549435E-38!
const as REAL REAL_MAX     = 3.40282347E+38!
const as REAL REAL_PI      = 3.1415927410125732421875!
const as REAL REAL_LOG5    = -0.693147180559945!
const as REAL REAL_INV255  = 1.0!/255.0!
const as REAL DEG_TO_RAD   = REAL_PI/180.0!
const as REAL RAD_TO_DEG   = 180.0!/REAL_PI
#else
const as REAL REAL_EPSILON = 2.2204460492503131E-16#
const as REAL REAL_MIN     = 2.2250738585072014E-308#
const as REAL REAL_MAX     = 1.7976931348623157E+308#
const as REAL REAL_PI      = 3.141592653589793115997963468544185161590576171875#
const as REAL REAL_LOG5    = -0.693147180559945#
const as REAL REAL_INV255  = 1.0#/255.0#
const as REAL DEG_TO_RAD   = REAL_PI/180.0#
const as REAL RAD_TO_DEG   = 180.0#/REAL_PI
#endif


#define REAL_ABS(_x) iif(_x<0,-_x,_x)

/'
#define MIN(_a,_b) iif(_a<_b,_a,_b)

#define MAX(_a,_b) iif(_a>_b,_a,_b)

#define CLAMP(_x,_min,_max) MIN(MAX(_x,_min),_max)
'/

' one VECTOR for position and color
' x,y,z,w : r,g,b,a
type VECTOR
  declare constructor
  ' RGBA to REAL color
  declare constructor(byval col as ulong)

  declare constructor(byref inV as VECTOR)

  declare constructor(byval inX as REAL, _
                      byval inY as REAL, _
                      byval inZ as REAL, _
                      byval inW as REAL=1.0)

  declare operator +=(byref r as VECTOR)

  declare operator -=(byref r as VECTOR)

  declare operator *=(byval s as REAL)
  ' REAL color to RGBA()
  declare operator cast as ulong

  declare function LengthSqrd as REAL

  declare function Length as REAL

  declare sub      Normalize

  declare function Normalized as VECTOR
  
  union : as REAL X,R : end union
  union : as REAL Y,G : end union
  union : as REAL Z,B : end union
  union : as REAL W,A : end union
end type

operator VECTOR.+=(byref r as VECTOR)
  X+=r.X :Y+=r.Y :Z+=r.Z
end operator
operator VECTOR.-=(byref r as VECTOR)
  X-=r.X :Y-=r.Y :Z-=r.Z
end operator
operator VECTOR.*=(byval s as REAL)
  X*=s :Y*=s :Z*=s
end operator

operator -(byref l as VECTOR,byref r as VECTOR) as VECTOR
  operator = VECTOR(l.X-r.X, l.Y-r.Y, l.Z-r.Z)
end operator
operator +(byref l as VECTOR,byref r as VECTOR) as VECTOR
  operator = VECTOR(l.X+r.X, l.Y+r.Y, l.Z+r.Z)
end operator
operator *(byref l as VECTOR,byval r as REAL) as VECTOR
  operator = VECTOR(l.X*r, l.Y*r, l.Z*r)
end operator
operator *(byval l as REAL,byref r as VECTOR) as VECTOR
  operator = VECTOR(l*r.X, l*r.Y, l*r.Z)
end operator
operator /(byref l as VECTOR,byval r as REAL) as VECTOR
  operator = VECTOR(l.X/r, l.Y/r, l.Z/r)
end operator
operator /(byval l as REAL,byref r as VECTOR) as VECTOR
  operator = VECTOR(r.X/l, r.Y/l, r.Z/l)
end operator

' dot product
operator *(byref l as VECTOR,byref r as VECTOR) as REAL
  return l.X*r.X + l.Y*r.Y + l.Z*r.Z
end operator
' cross product
operator \(byref l as VECTOR,byref r as VECTOR) as VECTOR
  operator = VECTOR(l.y*r.z - l.z*r.y, _
                    l.z*r.x - l.x*r.z, _
                    l.x*r.y - l.y*r.x)
end operator

' default constructor
constructor VECTOR
end constructor
' copy constructor
constructor VECTOR (byref inV as VECTOR)
  X=inV.X : Y=inV.Y : Z=inV.Z : W=inV.W
end constructor
constructor VECTOR (byval inX as REAL, _
                    byval inY as REAL, _
                    byval inZ as REAL, _
                    byval inW as REAL)
  X=inX : Y=inY : Z=inZ : W=inW
end constructor
constructor VECTOR(byval col as ulong)
  dim as ulong v=any
  v=col and &HFF : col shr= 8
  B=v*REAL_INV255
  v=col and &HFF : col shr= 8
  G=v*REAL_INV255
  v=col and &HFF : col shr= 8
  R=v*REAL_INV255
  v=col and &HFF
  A=v*REAL_INV255
end constructor

function VECTOR.LengthSqrd as REAL
  return X*X+Y*Y+Z*Z
end function

function VECTOR.Length as REAL
  dim as REAL l=X*X+Y*Y+Z*Z
  if l then l=sqr(l)
  return l
end function

function VECTOR.Normalized as VECTOR
  dim as REAL l=X*X+Y*Y+Z*Z
  if l then l=1.0/sqr(l)
  function  = VECTOR(X*l,Y*l,Z*l)
end function

sub VECTOR.Normalize
  dim as REAL l=X*X+Y*Y+Z*Z
  if l then 
    l=1.0/sqr(l)
    X*=l:Y*=l:Z*=l
  end if
end sub

operator VECTOR.cast as ulong
  #define R2U(_r) iif(_r<0,0,iif(_r>1,255,culng(_r*255)))
  dim as ulong uR=R2U(R)
  dim as ulong uG=R2U(G)
  dim as ulong uB=R2U(B)
  dim as ulong uA=R2U(A)
  operator = RGBA(uR,uG,uB,uA)
  #undef R2U
end operator

function Mix(byref l as VECTOR,byref r as VECTOR,byval a as REAL) as VECTOR
  dim as REAL v=1.0-a
  function = VECTOR(l.X*v+r.X*a,l.Y*v+r.Y*a,l.Z*v+r.Z*a)
end function

' N must be normalized
function Reflect(byref I as VECTOR,byref N as VECTOR) as VECTOR
  return I - 2.0 * (N*I) * N
end function

' I and N must be normalized
function Refract(byref I as VECTOR,byref N as VECTOR,byval eta as REAL) as VECTOR
  dim as VECTOR R
  dim as REAL dotNI = N*I
  dim as REAL k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
  if (k<0.0) then
    return R
  elseif (k=0.0) then
    R = (eta * I) - (eta * dotNI) * N
  else
    k=sqr(k)
    R = (eta * I) - (eta * dotNI + k) * N
  end if
  return R
end function

type RECTANGLE
  as VECTOR LeftTop
  as VECTOR RightBottom
end type

' MAP2D descriptor
Type BMPHEADER Field = 1
  as ushort  fileid  
  as long filesize
  as ushort  res1, res2
  as long offset
  as long headersize
  as long w,h
  as short   planes, bitCount
  as long compression, imagesize
  as long pelsperX, pelsperY
  as long ColorsInUse
  as long ColorsInportant
End Type

type PALENTRY field=1
  as ubyte r,g,b,flag
end type

enum MAP2D_TYPES
  COLORMAP=0
  BUMPMAP
  STAMPMAP
  TRANSMAP
end enum

enum BUMP_METHODES
  M2H=0
  M2S
  M2D
end enum

type MAP2D
  as integer     MapID
  as MAP2D_TYPES Type
  as BMPHEADER   Header
  as ubyte ptr   pColorPixels
  as VECTOR      Factor
end type

type MATERIAL
  as integer  ID
  as VECTOR   Color                 ' r,g,b 0 - 1.0
  as REAL     Rough_reflection      ' 0 - 1.0
  as REAL     Mirror_reflection     ' 0 - 1.0
  as REAL     Concentric_reflection ' 0 - 150
  as REAL     Portion_of_material   ' 0 - 1.0
  as REAL     Portion_of_mirror     ' 0 - 1.0
  as REAL     Transparency          ' 0 - 1.0
  as REAL     Refractive_index      ' 0 - 1.0
  as BOOLEAN  BuildShadow           ' true/false
  as BOOLEAN  ReceiveShadow         ' true/false
  as BOOLEAN  MixColors             ' true/false
  as BOOLEAN  NeedCoords            ' true/false
  as integer  ColorMapID
  as VECTOR   ColorMapFactor
  as integer  BumpMapID
  as VECTOR   BumpMapFactor
  as integer  StampMapID
  as VECTOR   StampMapFactor
  as integer  TransMapID
  as VECTOR   TransMapFactor
end type

enum LIGHT_TYPES
  POINTLIGHT
  SPOTLIGHT
end enum

type LIGHT
  as LIGHT_TYPES    Type
  as integer        ID
  as VECTOR         Position
  as VECTOR         Direction
  as VECTOR         Normale
  as VECTOR         RNormale
  as VECTOR         Color
  as REAL           MaxWidth    ' range/power
  as REAL           SpotAngle
  as BOOLEAN        BuildShadow ' true/false
end type

type POLY
  as integer        ID
  as RECTANGLE      ScreenRec
  as integer        nVertices
  as VECTOR ptr ptr  Vertices
  as VECTOR         Normale
  as VECTOR         Cross
  as REAL           DotV0VP
end type

enum OBJECT3D_TYPES
  MATHSPHERE
  POLYOBJECT3D
end enum

type OBJECT3D
  as OBJECT3D_TYPES   Type
  as integer          ID
  as RECTANGLE        ScreenRec
  as VECTOR           Position
  as integer          MaterialID
  as REAL             Radius     ' for MATHSPHERE
  as integer          nVertices
  as VECTOR ptr ptr    Vertices
  as integer          nPolys
  as POLY   ptr ptr    Polys
end type 

type AAPIXEL
  as integer V
  as integer  x,y
end type
type PAAPIXEL as AAPIXEL ptr

sub LatLonToXYZ (byval lat as REAL,byval lon as REAL, byref x as REAL,byref y as REAL,byref z as REAL)
  dim as REAL r = cos(DEG_TO_RAD * lat)
  x = r * cos (DEG_TO_RAD * lon)
  y =     sin (DEG_TO_RAD * lat)
  z = r * sin (DEG_TO_RAD * lon)
end sub


type RAYTRACER
  public:
  declare constructor
  declare constructor(byval w as integer, _
                      byval h as integer, _
                      byval md as integer=6)
  declare destructor
  declare function AddMAP2D(byref Filename as string     , _
                            byval MapType  as MAP2D_TYPES, _
                            byval RepeatX  as REAL=1   , _
                            byval RepeatY  as REAL=1   , _
                            byval RepeatZ  as REAL=1) as integer

  declare function AddMaterial(byval red           as REAL, _
                               byval green         as REAL, _
                               byval blue          as REAL, _
                               byval r_reflection  as REAL, _
                               byval m_reflection  as REAL, _
                               byval c_reflection  as REAL, _
                               byval p_of_material as REAL, _
                               byval p_of_mirror   as REAL, _
                               byval transparency  as REAL=0, _
                               byval r_index       as REAL=0, _
                               byval BuildShadow   as BOOLEAN=True, _
                               byval ReceiveShadow as BOOLEAN=True, _
                               byval MixColors     as BOOLEAN=True, _
                               byval ColorMapID    as integer=-1,_
                               byval BumpMapID     as integer=-1,_
                               byval TransMapID    as integer=-1,_
                               byval StampMap      as integer=-1) as integer
  
  declare sub ChangeMaterial(byval MaterialID    as integer, _
                             byval red           as REAL, _
                             byval green         as REAL, _
                             byval blue          as REAL, _
                             byval r_reflection  as REAL, _
                             byval m_reflection  as REAL, _
                             byval c_reflection  as REAL, _
                             byval p_of_material as REAL, _
                             byval p_of_mirror   as REAL, _
                             byval transparency  as REAL=0, _
                             byval r_index       as REAL=0, _
                             byval BuildShadow   as BOOLEAN=True, _
                             byval ReceiveShadow as BOOLEAN=True, _
                             byval MixColors     as BOOLEAN=True, _
                             byval ColorMapID    as integer=-1,_
                             byval BumpMapID     as integer=-1,_
                             byval TransMapID    as integer=-1,_
                             byval StampMap      as integer=-1)

  declare sub      SetColorMapFactor(byval MatID as integer, _
                                     byval x     as REAL , _
                                     byval y     as REAL , _
                                     byval z     as REAL)

  declare sub      SetStampMapFactor(byval MatID as integer, _
                                     byval x     as REAL , _
                                     byval y     as REAL , _
                                     byval z     as REAL)

  declare sub      SetBumpMapFactor(byval MatID as integer, _
                                    byval x     as REAL , _
                                    byval y     as REAL , _
                                    byval z     as REAL)

  declare sub      SetTransMapFactor(byval MatID as integer, _
                                     byval x     as REAL , _
                                     byval y     as REAL , _
                                     byval z     as REAL)

  declare function AddMathSphere(byval xPos       as REAL, _
                                 byval yPos       as REAL, _
                                 byval zPos       as REAL, _
                                 byval Radius     as REAL, _
                                 byval MaterialID as integer) as integer

  declare function AddBox(byval xPos       as REAL, _
                          byval yPos       as REAL, _
                          byval zPos       as REAL, _
                          byval xSize      as REAL, _
                          byval ySize      as REAL, _
                          byval zSize      as REAL, _
                          byval MaterialID as integer) as integer

  declare function AddPointLight(byval xPos        as REAL, _
                                 byval yPos        as REAL, _
                                 byval zPos        as REAL, _
                                 byval MaxWidth    as REAL, _
                                 byval red         as REAL, _
                                 byval green       as REAL, _
                                 byval blue        as REAL, _
                                 byval BuildShadow as BOOLEAN) as integer

  declare sub      SetLightPosition(byval LightID as integer, _
                                    byval xPos    as REAL, _
                                    byval yPos    as REAL, _
                                    byval zPos    as REAL)

  declare sub      SetObjectPosition(byval ObjectID as integer, _
                                     byval xPos     as REAL, _
                                     byval yPos     as REAL, _
                                     byval zPos     as REAL)

  declare sub      Render(byval antialias as AATYPE=AA_OFF)
  declare sub      Render2(byval antialias as AATYPE=AA_OFF)
  declare sub      RenderRectangle(byval l as integer, _ ' left
                                   byval t as integer, _ ' top
                                   byval r as integer, _ ' right
                                   byval b as integer)   ' bottom
  declare sub      EdgeBlur
  declare sub      Blur

  declare function  AV(byval x as REAL,_
                       byval y as REAL,_
                       byval z as REAL) as VECTOR ptr

  declare function  APV3(byval v  as VECTOR ptr ptr, _
                         byval v0 as integer, _
                         byval v1 as integer, _
                         byval v2 as integer) as VECTOR ptr ptr

  declare function  APV4(byval v  as VECTOR ptr ptr, _
                         byval v0 as integer, _
                         byval v1 as integer, _
                         byval v2 as integer, _
                         byval v3 as integer) as VECTOR ptr ptr

  private:
  as integer          ScreenWidth
  as integer          ScreenHeight
  as integer          XCenter
  as integer          YCenter
  as REAL             Scale
  as REAL             ScaleInv
  as VECTOR           Ambient
  as REAL             Portion_of_Ambient
  as VECTOR           Background
  as REAL             Portion_of_Background
  as integer          MaxRayDepth
  as integer          RayDepth
  as VECTOR           src,des,hitpoint
  as integer          nMaterials
  as MATERIAL ptr ptr  Materials
  as integer          nObjects
  as OBJECT3D ptr ptr  Objects
  as integer          nLights
  as LIGHT    ptr ptr  Lights
  as integer          nMaps
  as MAP2D    ptr ptr  Maps

  as integer          nAAPixels
  as AAPIXEL  ptr ptr  AAPixels

  declare sub      Adjust(byval adjValue as REAL ptr, _
                          byval minValue as REAL = 0, _
                          byval maxValue as REAL = 1)

  declare sub      Init(byval w as integer,_
                        byval h as integer, _
                        byval md as integer=0)

  declare function IsPolyOnPixel(byval ObjID  as integer, _
                                 byval PolyID as integer, _
                                 byval X      as REAL , _
                                 byval Y      as REAL) as BOOLEAN

  declare function IsAnyObjectOnPixel(byval X as integer, _
                                      byval Y as integer) As BOOLEAN

  declare function ShowPoint(byval X as integer, _
                             byval Y as integer) as ulong

  declare sub      BackGroundColor(byref RetCol       as VECTOR, _
                                   byref RayDirection as VECTOR)

  declare sub      VecMirror(byref RetVec       as VECTOR, _
                             byref RayDirection as VECTOR, _
                             byref HitPoint     as VECTOR, _
                             byref Normale      as VECTOR)

  declare sub      VecBroken(byval HitObjNr     as integer, _
                             byref HitPoint     as VECTOR, _
                             byref Normale      as VECTOR, _
                             byref RayDirection as VECTOR, _
                             byref TDES         as VECTOR)

  declare sub      GetMapXY(byval ObjID    as integer, _
                            byval PolyID   as integer, _
                            byref HitPoint as VECTOR, _
                            byref MapXY    as VECTOR)

  declare function GetHightFieldValue(byval MapID   as integer, _
                                      byval X       as integer, _
                                      byval Y       as integer, _
                                      byval Methode as BUMP_METHODES = M2D, _
                                      byval Inverse as Boolean = False) As REAL

  declare function IsVisibleOnStampMap(byval MatID as integer, _
                                       byref MapXY as VECTOR) as Boolean

  declare sub      DoBumpMap(byval HitObjID   as integer, _
                             byval HitPolyID  as integer, _
                             byref Normal     as VECTOR, _
                             byref NormalBump as VECTOR, _
                             byref MapXY      as VECTOR)

  declare sub      SurfaceColor(byval HitObjID as integer, _
                                byref MapXY    as VECTOR, _
                                byref RetCol   as VECTOR)

  declare sub      LocalColor(byval HitObjID     as integer, _
                              byval HitPolyID    as integer, _
                              byref RayDirection as VECTOR, _
                              byref HitP         as VECTOR, _
                              byref HitN         as VECTOR, _
                              byref HitBN        as VECTOR, _
                              byref MapXY        as VECTOR, _
                              byref RetCol       as VECTOR)

  declare sub      GetPolyScreenRec(byval ObjID  as integer, _
                                    byval PolyID as integer)

  declare sub      PolyHelper(byval ObjID as integer)

  declare sub      GetObjectscreenRec(byval ObjID as integer)

  declare function IsObjectOnRay(byref RayOrigin    as VECTOR, _
                                 byref RayDirection as VECTOR, _
                                 byval ObjID        as integer, _
                                 byref PolyID       as integer, _
                                 byref HitPoint     as VECTOR, _
                                 byref Normale      as VECTOR, _
                                 byref BNormale     as VECTOR, _
                                 byref MapXY        as VECTOR) as BOOLEAN

  declare function IsPolygonOnRay(byref RayOrigin    as VECTOR, _
                                  byref RayDirection as VECTOR, _
                                  byval ObjID        as integer , _
                                  byref PolyID       as integer , _
                                  byref HitPoint     as VECTOR, _
                                  byref Normale      as VECTOR, _
                                  byref MapXY        as VECTOR) As BOOLEAN

  declare function IsMathSphereOnRay(byref RayOrigin    as VECTOR, _
                                     byref RayDirection as VECTOR, _
                                     byval ObjID        as integer , _
                                     byref HitPoint     as VECTOR, _
                                     byref Normale      as VECTOR, _
                                     byref MapXY        as VECTOR) As BOOLEAN

  declare function LineTrace(byref RayOrigin    as VECTOR, _
                             byref RayDirection as VECTOR, _
                             byref ObjID        as integer, _
                             byref PolyID       as integer, _
                             byref HitPoint     as VECTOR, _
                             byref Normale      as VECTOR, _
                             byref BNormale     as VECTOR, _
                             byref MapXY        as VECTOR) As BOOLEAN

  declare sub      RayTrace(byref RayOrigin    as const VECTOR, _
                            byref RayDirection as const VECTOR, _
                            byval CurRayDepth  as integer, _
                            byref RetCol       as VECTOR)

  declare sub vblur(byval xp as integer , _
                    byval yp as integer)

  declare sub hblur(byval xp as integer , _
                    byval yp as integer)

end type

constructor RAYTRACER
  dim as integer w,h
  ScreenInfo w,h
  Init(w*0.8,h*0.8,5)
end constructor

constructor RAYTRACER(byval w as integer, _
                      byval h as integer, _
                      byval md as integer)
  Init(w,h,md)
end constructor

destructor RAYTRACER
  if Maps<>0 then
    DMSG("Maps~")
    if nMaps>0 then
      for i as integer=0 to nMaps-1
        if Maps[i]<>0 then 
          if Maps[i]->pColorPixels<>0 then
            deallocate Maps[i]->pColorPixels
            Maps[i]->pColorPixels=0
          end if
          deallocate Maps[i]
          Maps[i]=0
        end if
      next
      nMaps=0
    end if
    deallocate Maps
    Maps=0
  end if

  if Materials<>0 then

    if nMaterials>0 then
      for mc as integer=0 to nMaterials-1
        if Materials[mc]<>0 then 
          DMSG("Materials[" & mc & "]~")
          deallocate Materials[mc]
                     Materials[mc]=0
        end if
      next
      nMaterials=0
    end if
    DMSG("Materials~")
    deallocate Materials
               Materials=0
  end if

  if Lights<>0 then
    if nLights>0 then
      for lc as integer=0 to nLights-1
        if Lights[lc]<>0 then 
          DMSG("Lights[" & lc & "]~")
          deallocate Lights[lc]
                     Lights[lc]=0
        end if
      next
      nLights=0
    end if
    DMSG("Lights~")
    deallocate Lights
               Lights=0
  end if

  if AAPixels then
    if nAAPixels>0 then
      for i as integer=0 to nAAPixels-1
        if AAPixels[i]<>0 then
          deallocate AAPixels[i]
                     AAPixels[i]=0
        end if
      next
      nAAPixels=0
    end if
    DMSG("AAPixels~")
    deallocate AAPixels
               AAPixels=0
  end if

  if Objects<>0 then
    if nObjects>0 then
      for oc as integer=0 to nObjects-1
        if Objects[oc]<>0 then
          if Objects[oc]->Polys<>0 then 
            if Objects[oc]->nPolys>0 then
              for pc as integer=0 to Objects[oc]->nPolys-1
                if Objects[oc]->Polys[pc]<>0 then
                  DMSG("Objects[" & oc & "]->Polys[" & pc & "]~")
                  deallocate Objects[oc]->Polys[pc]
                             Objects[oc]->Polys[pc]=0
                end if
              next
              Objects[oc]->nPolys=0
            end if
            DMSG("Objects[" & oc & "]->Polys~")
            deallocate Objects[oc]->Polys
                       Objects[oc]->Polys=0
          end if
          if Objects[oc]->Vertices then
            if Objects[oc]->nVertices>0 then
              for vc as integer=0 to Objects[oc]->nVertices-1
                if Objects[oc]->Vertices[vc]<>0 then
                  DMSG("Objects[" & oc & "]->Vertices[" & vc & "]~")
                  delete Objects[oc]->Vertices[vc]
                         Objects[oc]->Vertices[vc]=0
                end if
              next
            end if
            DMSG("Objects[" & oc & "]->Vertices~")
            delete Objects[oc]->Vertices
                   Objects[oc]->Vertices=0
          end if
          DMSG("Objects[" & oc & "]~")
          deallocate Objects[oc]
                     Objects[oc]=0
        end if
      next
      nObjects=0
    end if
    DMSG("Objects~")
    deallocate Objects
               Objects=0
  end if
  DMSG("RAYTRACER~")
#ifdef DEBUG
  sleep 2000
#endif 
end destructor

sub RAYTRACER.Init(byval w  as integer, _
                   byval h  as integer, _
                   byval maxdepth as integer)
  if w<4 then w=4
  if h<4 then h=4
  ScreenWidth =w:XCenter =w*0.5
  ScreenHeight=h:YCenter=h*0.5
  Scale=IIF(w>h,w,h)
  ScaleInv=1.0/Scale
  BackGround.r=0
  BackGround.g=0.5
  BackGround.b=0.5
  Ambient.r=0.1
  Ambient.g=0.1
  Ambient.b=0.1
  MaxRayDepth=maxdepth
  if MaxRayDepth<0 then MaxRayDepth=0
  AddMaterial(0.5,0.5,0.5, _
              .7,.3,.25, _
              .8,.2,_
              0,0,_
              TRUE,TRUE)
end sub

sub RAYTRACER.Adjust(byval adjValue as REAL ptr, _
                     byval minValue as REAL, _
                     byval maxValue as REAL)
  if adjValue<>0 then
    if *adjValue<minValue then
      *adjValue=minValue
    elseif *adjValue>maxValue then
       *adjValue=maxValue
    end if
  end if
end sub

function RAYTRACER.AddMAP2D(byref Filename as string     , _
                            byval MapType  as MAP2D_TYPES, _
                            byval RepeatX  as REAL   , _
                            byval RepeatY  as REAL   ,_
                            byval RepeatZ  as REAL) as integer

  dim as integer   i,c,rr,REAL_PItch,TargetAdd,SourceAdd,hFile
  dim as ubyte     onebyte
  dim as ubyte ptr lREAL_PImage,lpSourceRow,lpTargetRow
  dim as REAL    r,g,b
  dim as PALENTRY  pal()
  dim as BMPHEADER Header

  if RepeatX<0.001 then RepeatX=0.001
  if RepeatY<0.001 then RepeatY=0.001
  if RepeatZ<0.001 then RepeatZ=0.001
  hFile=FreeFile
  if open(Filename for binary access read as #hFile)=0 then
    ' must be header + 4bytes = 1X1 bitmap
    if lof(hFile)<44 then
      close #hFile:return -1
    end if
    ' read bmp header
    get #hFile,,Header
    ' is it a bmp
    if Header.FileID<>&H4D42 then
      close #hFile:return -1
    end if
    ' compression not supported
    if Header.Compression<>0 then
      close #hFile:return -1
    end if
    ' 1,2,4 bits not supported
    if Header.BitCount<8 then
      close #hFile:return -1
    end if
    with Header
      ' seek to palette or image
      if .headersize>40 then
        for i=1 to .Headersize-40
          get #hFile,,onebyte
        next
      end if
      ' get palette
      if .bitcount=8 then
        if .ColorsInUse=0 then .ColorsInUse=256
        ' read not more as defined
        redim pal(.ColorsInUse-1)
        get #hFile,,pal()
      end if
      ' seek to first REAL_PIxel / palleteentry
      seek #hFile,.Offset

      ' get image from file and close
      lREAL_PImage=callocate(.imagesize)
      get #hFile,,*lREAL_PImage,.imagesize
      close #hFile
      ' bits to bytes
      .BitCount shr=3

      ' time to alloc our Map2D
      Maps=reallocate(Maps,sizeof(Map2D ptr)*(nMaps+1))
      Maps[nMaps]=allocate(sizeof(MAP2D))
      Maps[nMaps]->Header=Header
      Maps[nMaps]->Type=MapType
      Maps[nMaps]->Factor.x=RepeatX
      Maps[nMaps]->Factor.y=RepeatY
      Maps[nMaps]->Factor.z=RepeatZ
      ' get REAL_PItch per row
      REAL_PItch =.Imagesize \ REAL_ABS(.h) 'can be -h
      REAL_PItch-=.W*.BitCount
      ' alloc map2D memory for bump,trans or RGB 3 bytes
      select case MapType
        case COLORMAP
          Maps[nMaps]->pColorPixels=allocate(.w*REAL_ABS(.h)*3)
          TargetAdd  =.w*3
        case else
          Maps[nMaps]->pColorPixels=allocate(.w*REAL_ABS(.h))
          TargetAdd  =.w
      end select

      lpSourceRow=lREAL_PImage
      SourceAdd  =.w*.bitCount+REAL_PItch
      lpTargetRow=Maps[nMaps]->pColorPixels

      if .h<0 then
        .h=REAL_ABS(.h):SourceAdd*=-1
        ' last row in source image
        lpSourceRow=lREAL_PImage+(.h-1)*SourceAdd
      end if
    
      ' NOTE: all in bytes not bits
      select case .BitCount
        case 1 ' source has palette
          select case MapType
            case COLORMAP
              for rr=0 to .h-1
                for c=0 to .w-1
                  i=lpSourceRow[c]
                  lpTargetRow[c*3+0]=pal(i).b
                  lpTargetRow[c*3+1]=pal(i).g
                  lpTargetRow[c*3+2]=pal(i).r
                next
                lpTargetRow+=TargetAdd
                lpSourceRow+=SourceAdd
              next
            case else
              for rr=0 to .h-1
                for c=0 to .w-1
                  i=lpSourceRow[c]
                  r=pal(i).r*REAL_INV255
                  g=pal(i).g*REAL_INV255
                  b=pal(i).b*REAL_INV255
                  lpTargetRow[c]=sqr(r*r+g*g+b*b)*255
                next
                lpTargetRow+=TargetAdd
                lpSourceRow+=SourceAdd
              next
          end select
        case 3
          select case MapType
            case COLORMAP
              for rr=0 to .h-1
                for c=0 to .w-1
                  lpTargetRow[c*3+0]=lpSourceRow[c*.bitCount+0]
                  lpTargetRow[c*3+1]=lpSourceRow[c*.bitCount+2]
                  lpTargetRow[c*3+2]=lpSourceRow[c*.bitCount+1]
                next
                lpTargetRow+=TargetAdd
                lpSourceRow+=SourceAdd
              next
            case else
              for rr=0 to .h-1
                for c=0 to .w-1
                  r=lpSourceRow[c*.bitCount+0]*REAL_INV255
                  b=lpSourceRow[c*.bitCount+1]*REAL_INV255
                  g=lpSourceRow[c*.bitCount+2]*REAL_INV255
                  lpTargetRow[c]=sqr(r*r+g*g+b*b)*255
                next
                lpTargetRow+=TargetAdd
                lpSourceRow+=SourceAdd
              next
          end select
      end select
    end with
    if lREAL_PImage<>0 then deallocate lREAL_PImage
    AddMap2D=nMaps
    nMaps+=1
  else
    return -1
  end if
end function

sub RAYTRACER.GetMapXY(byval ObjID    as integer, _
                       byval PolyID   as integer, _
                       byref HitPoint as VECTOR, _
                       byref MapXY    as VECTOR)

  dim as VECTOR Ad,Bd,B,C,D
  dim as REAL   R,DotC,Angle,x,y,xDim,yDim
  dim as Poly ptr lpPoly

  Select Case Objects[ObjID]->Type
    Case POLYOBJECT3D
      lpPoly=Objects[ObjID]->Polys[PolyID]

      'c.x=HitPoint.x-lpPoly->Vertices[0]->x
      'c.y=HitPoint.y-lpPoly->Vertices[0]->y
      'c.z=HitPoint.z-lpPoly->Vertices[0]->z
      c=HitPoint - *lpPoly->Vertices[0]
      'DotC = Sqr(c.x*c.x + c.y*c.y + c.z*c.z)
       DotC  = c.Length()

      'ad.x=lpPoly->Vertices[1]->x-lpPoly->Vertices[0]->x
      'ad.y=lpPoly->Vertices[1]->y-lpPoly->Vertices[0]->y
      'ad.z=lpPoly->Vertices[1]->z-lpPoly->Vertices[0]->z
       ad=*lpPoly->Vertices[1]-*lpPoly->Vertices[0]
       'xDim = sqr(ad.x*ad.x + ad.y*ad.y + ad.z*ad.z)
       xDim=ad.Length()
      'bd.x=lpPoly->Vertices[lpPoly->nVertices-1]->x-lpPoly->Vertices[0]->x
      'bd.y=lpPoly->Vertices[lpPoly->nVertices-1]->y-lpPoly->Vertices[0]->y
      'bd.z=lpPoly->Vertices[lpPoly->nVertices-1]->z-lpPoly->Vertices[0]->z
       bd=*lpPoly->Vertices[lpPoly->nVertices-1]-*lpPoly->Vertices[0]
       'yDim = sqr(bd.x*bd.x + bd.y*bd.y + bd.z*bd.z)
      yDim=bd.Length()
      'b.x=ad.x/xDim
      'b.y=ad.y/xDim
      'b.z=ad.z/xDim
      b=ad*(1.0f/xDim)

      'd.x=c.x/DotC
      'd.y=c.y/DotC
      'd.z=c.z/DotC
      d=c*(1.0f/DotC)
      'Angle = b.x * d.x + b.y * d.y + b.z * d.z
      Angle= b*d
      Y = DotC * Angle
      Angle = Sin(ACOS(Angle))
      X = DotC * Angle
      MapXY.X = (X+0.5) * 1/xDim
      MapXY.Y = (y+0.5) * 1/yDim
      
    Case MATHSPHERE
      X = (Objects[ObjID]->Position.X - HitPoint.x)
      y = (Objects[ObjID]->Position.Y - HitPoint.Y)*-1
      R = Objects[ObjID]->Radius
      MapXY.X = (X / R+1)*0.5
      MapXY.Y = (Y / R+1)*0.5
      'MapXY.X = (2 - ((X / R) + 1)) + 0.5
      'MapXY.Y =      ((Y / R) + 1)  + 0.5
      'Adjust(@MapXY.X)
      'Adjust(@MapXY.y)
  End Select
End Sub

function RAYTRACER.GetHightFieldValue(byval MapID   as integer, _
                                      byval X       as integer, _
                                      byval Y       as integer, _
                                      byval Methode as BUMP_METHODES, _
                                      byval Inverse as Boolean = False) As REAL

  Dim as integer PTR1,PTR2,PTR3
  Dim as REAL  H1,H2,H3,H

  x=REAL_ABS(x) mod Maps[MapID]->Header.w
  y=REAL_ABS(y) mod Maps[MapID]->Header.h

  Select Case Methode
    '(x+1),y - x,y
    Case M2H
      PTR1 = Y * Maps[MapID]->Header.w + X
      PTR2 = Y * Maps[MapID]->Header.w + ((X + 1) Mod Maps[MapID]->Header.w)
      H1 = Maps[MapID]->pColorPixels[PTR1] * REAL_INV255
      H2 = Maps[MapID]->pColorPixels[PTR2] * REAL_INV255
      h = (H2 - H1)
    'x,(y+1)- x,y  
    Case M2S
      PTR1 = Y * Maps[MapID]->Header.w + X
      PTR2 = ((Y + 1) Mod Maps[MapID]->Header.h)* Maps[MapID]->Header.w + X
      H1 = Maps[MapID]->pColorPixels[PTR1] * REAL_INV255
      H2 = Maps[MapID]->pColorPixels[PTR2] * REAL_INV255
      h = (H2 - H1)

    Case M2D
      PTR1 = Y * Maps[MapID]->Header.w + X
      PTR2 = Y * Maps[MapID]->Header.w + ((X + 1) Mod Maps[MapID]->Header.w)
      PTR3 = ((Y + 1) Mod Maps[MapID]->Header.h) * Maps[MapID]->Header.w + X
      H1 = Maps[MapID]->pColorPixels[PTR1]:h1*=REAL_INV255
      H2 = Maps[MapID]->pColorPixels[PTR2]:h2*=REAL_INV255
      H3 = Maps[MapID]->pColorPixels[PTR3]:h3*=REAL_INV255
      h = ((H2 - H1) + (H3 - H1))
  End Select
  return h
End Function

function RAYTRACER.IsVisibleOnStampMap(byval MatID as integer, _
                                       byref MapXY as VECTOR) as Boolean
  Dim as REAL  x,y
  Dim as integer XP,YP,ptr1,MapID=Materials[MatID]->StampMapID
  X = REAL_ABS(MapXY.X * Materials[MatID]->StampMapFactor.X)
  Y = REAL_ABS(MapXY.Y * Materials[MatID]->StampMapFactor.Y)
  XP = X * Maps[MapID]->Header.w
  XP Mod = Maps[MapID]->Header.w
  YP = Y * Maps[MapID]->Header.h
  YP Mod = Maps[MapID]->Header.h
  ptr1 = YP * Maps[MapID]->Header.w + XP
  If Maps[MapID]->pColorPixels[ptr1] > 0 Then return True
End Function

sub RAYTRACER.DoBumpMap(byval HitObjID  as integer, _
                        byval HitPolyID as integer, _
                        byref Normal    as VECTOR, _
                        byref BNormal   as VECTOR, _
                        byref MapXY     as VECTOR)

  dim as REAL  x,y,l
  dim as integer xp,yp,MatID,MapID

  MatID = Objects[HitObjID]->MaterialID
  MapID = Materials[MatID]->BumpMapID
  If MapID > -1 Then
    X = MapXY.X * Materials[MatID]->BumpMapFactor.x
    Y = MapXY.Y * Materials[MatID]->BumpMapFactor.y
    XP = (X * Maps[MapID]->Header.w)
    XP = XP Mod Maps[MapID]->Header.w
    YP = (Y * Maps[MapID]->Header.h)
    YP = YP Mod Maps[MapID]->Header.h
    L = GetHightFieldValue(MapID, XP, YP, M2D, False) * Materials[MatID]->BumpMapFactor.z
    If L=0 Then
      BNormal = Normal
    else
      L+=1
      BNormal.x=Normal.x*L
      BNormal.y=Normal.y*L
      BNormal.z=Normal.z*L
    End If
  End If
End Sub

sub RAYTRACER.SurfaceColor(byval HitObjID as integer, _
                         byref MapXY    as VECTOR, _
                         ByRef RetCol   as VECTOR)

  dim as integer MatID,MapID,XP,YP,ptr1
  dim as REAL  x,y
  dim as VECTOR   SurCol

  MatID = Objects[HitObjID]->MaterialID
  MapID = Materials[MatID]->ColorMapID
  
  If MapID>-1 Then
    X = MapXY.X * Maps[MapID]->Factor.X
    Y = MapXY.Y * Maps[MapID]->Factor.Y
    XP = X * Maps[MapID]->Header.w
    XP = XP Mod Maps[MapID]->Header.w
    YP = Y * Maps[MapID]->Header.h
    YP = YP Mod Maps[MapID]->Header.h
    ptr1 = YP * Maps[MapID]->Header.w * 3 + XP * 3
    SurCOL.R = Maps[MapID]->pColorPixels[ptr1+0]: SurCOL.R*=REAL_INV255
    SurCOL.G = Maps[MapID]->pColorPixels[ptr1+1]: SurCOL.G*=REAL_INV255
    SurCOL.B = Maps[MapID]->pColorPixels[ptr1+2]: SurCOL.B*=REAL_INV255
    SurCOL.R*= RetCol.R
    SurCOL.G*= RetCol.G
    SurCOL.B*= RetCol.B
    
    If Materials[MatID]->MixColors = True Then
      SurCOL.r+=Materials[MatID]->Color.r * RetCol.r
      SurCOL.g+=Materials[MatID]->Color.g * RetCol.g
      SurCOL.b+=Materials[MatID]->Color.b * RetCol.b
    End If
    RetCol.r+= SurCOL.r
    RetCol.g+= SurCOL.g
    RetCol.b+= SurCOL.b
  Else
    
    RetCol.r+= Materials[MatID]->Color.r * RetCol.r
    RetCol.g+= Materials[MatID]->Color.g * RetCol.g
    RetCol.b+= Materials[MatID]->Color.b * RetCol.b
  End If
End Sub


function RAYTRACER.AV(byval x as REAL, _
                      byval y as REAL, _
                      byval z as REAL) as VECTOR ptr
  dim as VECTOR ptr tmp=allocate(sizeof(VECTOR))
  tmp->x=x:tmp->y=y:tmp->z=z
  return tmp
end function

' allocate 3 poly vertices (triangle)
function RAYTRACER.APV3(byval v  as VECTOR ptr ptr, _
                        byval v0 as integer, _
                        byval v1 as integer, _
                        byval v2 as integer) as VECTOR ptr ptr
  dim as VECTOR ptr ptr tmp=allocate(sizeof(VECTOR ptr)*3)
  tmp[0]=v[v0]
  tmp[1]=v[v1]
  tmp[2]=v[v2]
  return tmp
end function

' allocate 4 poly vertices (quat)
function RAYTRACER.APV4(byval v  as VECTOR ptr ptr, _
                        byval v0 as integer, _
                        byval v1 as integer, _
                        byval v2 as integer, _
                        byval v3 as integer) as VECTOR ptr ptr
  dim as VECTOR ptr ptr tmp=allocate(sizeof(VECTOR ptr)*4)
  tmp[0]=v[v0]
  tmp[1]=v[v1]
  tmp[2]=v[v2]
  tmp[3]=v[v3]
  return tmp
end function

function RAYTRACER.AddMaterial(byval red           as REAL, _
                               byval green         as REAL, _
                               byval blue          as REAL, _
                               byval r_reflection  as REAL, _
                               byval m_reflection  as REAL, _
                               byval c_reflection  as REAL, _
                               byval p_material    as REAL, _
                               byval p_mirror      as REAL, _
                               byval transparency  as REAL, _
                               byval r_index       as REAL, _
                               byval BuildShadow   as BOOLEAN, _
                               byval ReceiveShadow as BOOLEAN, _
                               byval MixColors     as BOOLEAN, _
                               byval ColorMapID    as integer,_
                               byval BumpMapID     as integer,_
                               byval TransMapID    as integer, _
                               byval StampMapID    as integer) as integer

  dim as Boolean Flag

  ' be sure all in right ranges
  Adjust(@red)
  Adjust(@green)
  Adjust(@blue)
  Adjust(@r_reflection)
  Adjust(@m_reflection)
  Adjust(@c_reflection,0.001):c_reflection*=150.0
  Adjust(@p_material)
  Adjust(@p_mirror)
  Adjust(@r_index)
  Adjust(@transparency)

  BuildShadow  =iif(BuildShadow  <>0,true,false)
  ReceiveShadow=iif(ReceiveShadow<>0,true,false)
  MixColors    =iif(MixColors    <>0,true,false)

  Materials=reallocate(Materials,sizeof(MATERIAL ptr)*(nMaterials+1))
  Materials[nMaterials]=callocate(sizeof(MATERIAL))
  Materials[nMaterials]->ID                    = nMaterials
  Materials[nMaterials]->Color.r               = red
  Materials[nMaterials]->Color.g               = green
  Materials[nMaterials]->Color.b               = blue
  Materials[nMaterials]->Rough_reflection      = r_reflection
  Materials[nMaterials]->Mirror_reflection     = m_reflection
  Materials[nMaterials]->Concentric_reflection = c_reflection
  Materials[nMaterials]->Portion_of_material   = p_material
  Materials[nMaterials]->Portion_of_mirror     = p_mirror
  Materials[nMaterials]->Transparency          = transparency
  Materials[nMaterials]->Refractive_index      = r_index
  Materials[nMaterials]->BuildShadow           = BuildShadow
  Materials[nMaterials]->ReceiveShadow         = ReceiveShadow
  Materials[nMaterials]->MixColors             = MixColors

  Materials[nMaterials]->ColorMapID            = ColorMapID
  Materials[nMaterials]->BumpMapID             = BumpMapID
  Materials[nMaterials]->TransMapID            = TransMapID
  Materials[nMaterials]->StampMapID            = StampMapID

  if Materials[nMaterials]->ColorMapID>-1 then
    Materials[nMaterials]->ColorMapFactor=Maps[Materials[nMaterials]->ColorMapID]->Factor
    Flag=True
  end if

  if Materials[nMaterials]->BumpMapID>-1 then
    Materials[nMaterials]->BumpMapFactor=Maps[Materials[nMaterials]->BumpMapID]->Factor
    Flag=True
  end if

  if Materials[nMaterials]->TransMapID>-1 then
    Materials[nMaterials]->TransMapFactor=Maps[Materials[nMaterials]->TransMapID]->Factor
    Flag=True
  end if

  if Materials[nMaterials]->StampMapID>-1 then
    Materials[nMaterials]->StampMapFactor=Maps[Materials[nMaterials]->StampMapID]->Factor
    Flag=True
  end if

  Materials[nMaterials]->NeedCoords=Flag
  AddMaterial=nMaterials
  nMaterials+=1
end function

sub RAYTRACER.ChangeMaterial(byval MatID as integer, _
                             byval red           as REAL, _
                             byval green         as REAL, _
                             byval blue          as REAL, _
                             byval r_reflection  as REAL, _
                             byval m_reflection  as REAL, _
                             byval c_reflection  as REAL, _
                             byval p_material    as REAL, _
                             byval p_mirror      as REAL, _
                             byval transparency  as REAL, _
                             byval r_index       as REAL, _
                             byval BuildShadow   as BOOLEAN, _
                             byval ReceiveShadow as BOOLEAN, _
                             byval MixColors     as BOOLEAN, _
                             byval ColorMapID    as integer,_
                             byval BumpMapID     as integer,_
                             byval TransMapID    as integer, _
                             byval StampMapID    as integer)
  
  If (MatID<0) or (MatID>=nMaterials) then return
  
  dim as Boolean Flag

  ' be sure all in right ranges
  Adjust(@red)
  Adjust(@green)
  Adjust(@blue)
  Adjust(@r_reflection)
  Adjust(@m_reflection)
  Adjust(@c_reflection,0.001):c_reflection*=150.0
  Adjust(@p_material)
  Adjust(@p_mirror)
  Adjust(@r_index)
  Adjust(@transparency)

  BuildShadow  =iif(BuildShadow  <>0,true,false)
  ReceiveShadow=iif(ReceiveShadow<>0,true,false)
  MixColors    =iif(MixColors    <>0,true,false)

  'Materials=reallocate(Materials,sizeof(MATERIAL ptr)*(nMaterials+1))
  'Materials[MatID]=callocate(sizeof(MATERIAL))
  'Materials[MatID]->ID                    = nMaterials
  Materials[MatID]->Color.r               = red
  Materials[MatID]->Color.g               = green
  Materials[MatID]->Color.b               = blue
  Materials[MatID]->Rough_reflection      = r_reflection
  Materials[MatID]->Mirror_reflection     = m_reflection
  Materials[MatID]->Concentric_reflection = c_reflection
  Materials[MatID]->Portion_of_material   = p_material
  Materials[MatID]->Portion_of_mirror     = p_mirror
  Materials[MatID]->Transparency          = transparency
  Materials[MatID]->Refractive_index      = r_index
  Materials[MatID]->BuildShadow           = BuildShadow
  Materials[MatID]->ReceiveShadow         = ReceiveShadow
  Materials[MatID]->MixColors             = MixColors

  Materials[MatID]->ColorMapID            = ColorMapID
  Materials[MatID]->BumpMapID             = BumpMapID
  Materials[MatID]->TransMapID            = TransMapID
  Materials[MatID]->StampMapID            = StampMapID

  if Materials[MatID]->ColorMapID>-1 then
    Materials[MatID]->ColorMapFactor=Maps[Materials[MatID]->ColorMapID]->Factor
    Flag=True
  end if

  if Materials[MatID]->BumpMapID>-1 then
    Materials[MatID]->BumpMapFactor=Maps[Materials[MatID]->BumpMapID]->Factor
    Flag=True
  end if

  if Materials[MatID]->TransMapID>-1 then
    Materials[MatID]->TransMapFactor=Maps[Materials[MatID]->TransMapID]->Factor
    Flag=True
  end if

  if Materials[MatID]->StampMapID>-1 then
    Materials[MatID]->StampMapFactor=Maps[Materials[MatID]->StampMapID]->Factor
    Flag=True
  end if

  Materials[MatID]->NeedCoords=Flag
end sub


sub RAYTRACER.SetColorMapFactor(byval MatID as integer, _
                                byval x     as REAL, _
                                byval y     as REAL, _
                                byval z     as REAL)
  Materials[MatID]->ColorMapFactor.x=x
  Materials[MatID]->ColorMapFactor.y=y
  Materials[MatID]->ColorMapFactor.z=z
end sub

sub RAYTRACER.SetBumpMapFactor(byval MatID as integer, _
                               byval x     as REAL, _
                               byval y     as REAL, _
                               byval z     as REAL)
  Materials[MatID]->BumpMapFactor.x=x
  Materials[MatID]->BumpMapFactor.y=y
  Materials[MatID]->BumpMapFactor.z=z
end sub

sub RAYTRACER.SetTransMapFactor(byval MatID as integer, _
                                byval x     as REAL, _
                                byval y     as REAL, _
                                byval z     as REAL)
  Materials[MatID]->TransMapFactor.x=x
  Materials[MatID]->TransMapFactor.y=y
  Materials[MatID]->TransMapFactor.z=z
end sub

sub RAYTRACER.SetStampMapFactor(byval MatID as integer, _
                                byval x     as REAL, _
                                byval y     as REAL, _
                                byval z     as REAL)
  Materials[MatID]->StampMapFactor.x=x
  Materials[MatID]->StampMapFactor.y=y
  Materials[MatID]->StampMapFactor.z=z
end sub

function RAYTRACER.AddMathSphere(byval xPos   as REAL, _
                                 byval yPos   as REAL, _
                                 byval zPos   as REAL, _
                                 byval Radius as REAL, _
                                 byval MatID  as integer) as integer
  
  if MatID<0 or MatID>=nMaterials then MatID=0
  
  Objects=reallocate(Objects,sizeof(OBJECT3D ptr)*(nObjects+1))
  Objects[nObjects]=callocate(sizeof(OBJECT3D))
  Objects[nObjects]->Type=MATHSPHERE
  Objects[nObjects]->Position.x=xPos
  Objects[nObjects]->Position.y=yPos
  Objects[nObjects]->Position.z=zPos
  Objects[nObjects]->Radius    =Radius
  Objects[nObjects]->MaterialId=MatID
  GetObjectscreenRec(nObjects)
  AddMathSphere=nObjects
  nObjects+=1
end function

function RAYTRACER.AddBox(byval xPos  as REAL, _
                          byval yPos  as REAL, _
                          byval zPos  as REAL, _
                          byval xSize as REAL, _
                          byval ySize as REAL, _
                          byval zSize as REAL, _
                          byval MatID as integer) as integer
  if MatID<0 or MatID>=nMaterials then MatID=0
  if xSize<1 then xSize=1
  if ySize<1 then ySize=1
  if zSize<1 then zSize=1
  dim as REAL xm=xSize*0.5
  dim as REAL ym=ySize*0.5
  dim as REAL zm=zSize*0.5
  Objects=reallocate(Objects,sizeof(OBJECT3D ptr)*(nObjects+1))
  Objects[nObjects]=callocate(sizeof(OBJECT3D))
  Objects[nObjects]->Type=POLYOBJECT3D
  Objects[nObjects]->MaterialId=MatID

  Objects[nObjects]->Position.x=xPos
  Objects[nObjects]->Position.y=yPos
  Objects[nObjects]->Position.z=zPos

  Objects[nObjects]->nVertices=8
  Objects[nObjects]->Vertices=allocate(sizeof(VECTOR ptr)*8)
  Objects[nObjects]->Vertices[0]=AV(-XM, YM,-ZM)
  Objects[nObjects]->Vertices[1]=AV(-XM,-YM,-ZM)
  Objects[nObjects]->Vertices[2]=AV( XM,-YM,-ZM)
  Objects[nObjects]->Vertices[3]=AV( XM, YM,-ZM)
  Objects[nObjects]->Vertices[4]=AV( XM, YM, ZM)
  Objects[nObjects]->Vertices[5]=AV( XM,-YM, ZM)
  Objects[nObjects]->Vertices[6]=AV(-XM,-YM, ZM)
  Objects[nObjects]->Vertices[7]=AV(-XM, YM, ZM)

  for i as integer=0 to Objects[nObjects]->nVertices-1
    Objects[nObjects]->Vertices[i]->x+=xPos
    Objects[nObjects]->Vertices[i]->y+=yPos
    Objects[nObjects]->Vertices[i]->z+=zPos
  next

  Objects[nObjects]->nPolys=6
  Objects[nObjects]->Polys=allocate(sizeof(POLY ptr)*6)
  for i as integer=0 to Objects[nObjects]->nPolys-1
    Objects[nObjects]->Polys[i]=allocate(sizeof(POLY))
    Objects[nObjects]->Polys[i]->nVertices=4
  next
  Objects[nObjects]->Polys[0]->Vertices=APV4(Objects[nObjects]->Vertices,0,1,2,3)
  Objects[nObjects]->Polys[1]->Vertices=APV4(Objects[nObjects]->Vertices,3,2,5,4)
  Objects[nObjects]->Polys[2]->Vertices=APV4(Objects[nObjects]->Vertices,4,5,6,7)
  Objects[nObjects]->Polys[3]->Vertices=APV4(Objects[nObjects]->Vertices,7,6,1,0)
  Objects[nObjects]->Polys[4]->Vertices=APV4(Objects[nObjects]->Vertices,7,0,3,4)
  Objects[nObjects]->Polys[5]->Vertices=APV4(Objects[nObjects]->Vertices,1,6,5,2)
  PolyHelper nObjects
  AddBox=nObjects
  nObjects+=1
end function

sub RAYTRACER.SetObjectPosition(byval ID   as integer, _
                                byval xPos as REAL, _
                                byval yPos as REAL, _
                                byval zPos as REAL)
  Objects[ID]->Position.x=xPos
  Objects[ID]->Position.y=yPos
  Objects[ID]->Position.z=zPos
  GetObjectscreenRec(id)
end sub


function RAYTRACER.AddPointLight(byval xPos        as REAL, _
                                 byval yPos        as REAL, _
                                 byval zPos        as REAL, _
                                 byval MaxWidth    as REAL, _
                                 byval red         as REAL, _
                                 byval green       as REAL, _
                                 byval blue        as REAL, _
                                 byval BuildShadow as BOOLEAN) as integer

  if (MaxWidth<1) then MaxWidth=1
  Adjust(@red)
  Adjust(@green)
  Adjust(@blue)
  BuildShadow=iif(BuildShadow<>0,true,false)

  Lights=reallocate(Lights,sizeof(LIGHT ptr)*(nLights+1))
  Lights[nLights]=callocate(sizeof(LIGHT))
  Lights[nLights]->Type=POINTLIGHT
  Lights[nLights]->Position.x=xPos
  Lights[nLights]->Position.y=yPos
  Lights[nLights]->Position.z=zPos
  Lights[nLights]->MaxWidth=MaxWidth
  Lights[nLights]->Color.r=red
  Lights[nLights]->Color.g=green
  Lights[nLights]->Color.b=blue
  Lights[nLights]->BuildShadow=BuildShadow
  AddPointLight=nLights
  nLights+=1
end function

sub RAYTRACER.SetLightPosition(byval LightID as integer, _
                               byval xPos    as REAL, _
                               byval yPos    as REAL, _
                               byval zPos    as REAL)
  if LightID<0 or LightID>=nLights then return
  Lights[LightID]->Position.x=xPos
  Lights[LightID]->Position.y=yPos
  Lights[LightID]->Position.z=zPos
  
end sub

sub RAYTRACER.GetPolyScreenRec(byval ObjID  as integer, _
                               byval PolyID as integer)
  dim as VECTOR ptr tmp
  Dim X  As REAL
  Dim Y  As REAL

  if Objects[ObjID]->type<>POLYOBJECT3D then return
  if Objects[ObjID]->nPolys<1         then return
  
  with Objects[ObjID]->Polys[PolyID]->ScreenRec
    .LeftTop.X = ScreenWidth
    .LeftTop.Y = ScreenHeight
    .RightBottom.X = -ScreenWidth
    .RightBottom.Y = -ScreenHeight
  end with
  For VC as integer= 0 To Objects[ObjID]->Polys[PolyID]->nVertices-1
    tmp=Objects[ObjID]->Polys[PolyID]->Vertices[VC]
    If tmp->Z > 0 Then
      X = XCenter + (tmp->X * Scale) / tmp->Z
      Y = YCenter - (tmp->Y * Scale) / tmp->Z
      If X < Objects[ObjID]->Polys[PolyID]->ScreenRec.LeftTop.X Then
        Objects[ObjID]->Polys[PolyID]->ScreenRec.LeftTop.X = X
      ElseIf X >Objects[ObjID]->Polys[PolyID]->ScreenRec.RightBottom.X Then
        Objects[ObjID]->Polys[PolyID]->ScreenRec.RightBottom.X = X
      End If
      If Y < Objects[ObjID]->Polys[PolyID]->ScreenRec.LeftTop.Y Then
        Objects[ObjID]->Polys[PolyID]->ScreenRec.LeftTop.Y = Y
      ElseIf Y > Objects[ObjID]->Polys[PolyID]->ScreenRec.RightBottom.Y Then
        Objects[ObjID]->Polys[PolyID]->ScreenRec.RightBottom.Y = Y
      End If
    End If
  Next
end sub

sub RAYTRACER.GetObjectscreenRec(byval ObjId as integer)
  dim as REAL       x,y
  dim as VECTOR ptr lpVec

  with Objects[ObjID]->ScreenRec
    .LeftTop.x     = ScreenWidth
    .LeftTop.y     = ScreenHeight
    .RightBottom.x =-ScreenWidth
    .RightBottom.y =-ScreenHeight
  end with

  ' to do sub/add one Pixel
  select case Objects[ObjID]->type
    case POLYOBJECT3D
      for vc as integer= 0 to Objects[ObjID]->nVertices - 1
        lpVec=Objects[ObjID]->Vertices[vc]
        if lpVec->z <> 0 then
          X = XCenter + (lpVec->X * Scale) / lpVec->Z
          Y = YCenter - (lpVec->Y * Scale) / lpVec->Z
          If X < Objects[ObjID]->ScreenRec.LeftTop.X then
            Objects[ObjID]->ScreenRec.LeftTop.X = X
          ElseIf X > Objects[ObjID]->ScreenRec.RightBottom.X then
            Objects[ObjID]->ScreenRec.RightBottom.X = X
          end if
          if Y < Objects[ObjID]->ScreenRec.LeftTop.Y then
            Objects[ObjID]->ScreenRec.LeftTop.Y = Y
          elseif Y > Objects[ObjID]->ScreenRec.RightBottom.Y then
            Objects[ObjID]->ScreenRec.RightBottom.Y = Y
          end if
        end If
      next
    Case MATHSPHERE
      with Objects[ObjID]->Position
        X = XCenter + ((.X - Objects[ObjID]->Radius * 1.1) * Scale) / .Z
        Y = YCenter - ((.Y + Objects[ObjID]->Radius * 1.1) * Scale) / .Z
      end with
      with Objects[ObjID]->ScreenRec
        If (X < .LeftTop.X) Then
          .LeftTop.X = X
        ElseIf (X > .RightBottom.X) Then
          .RightBottom.X = X
        End If
        If (Y < .LeftTop.Y) Then
          .LeftTop.Y = Y
        ElseIf (Y > .RightBottom.Y) Then
          .RightBottom.Y = Y
        End If
      end with
      with Objects[ObjID]->Position
        X = XCenter + ((.X + Objects[ObjID]->Radius * 1.1) * Scale) / .Z
        Y = YCenter - ((.Y - Objects[ObjID]->Radius * 1.1) * Scale) / .Z
      end with
      with Objects[ObjID]->ScreenRec
        If (X < .LeftTop.X) Then
          .LeftTop.X = X
        ElseIf (X > .RightBottom.X) Then
          .RightBottom.X = X
        End If
        If (Y < .LeftTop.Y) Then
          .LeftTop.Y = Y
        ElseIf Y > .RightBottom.Y Then
          .RightBottom.Y = Y
        End If
      end with
  end select
end sub

sub RAYTRACER.PolyHelper(byval ObjID as integer)
  dim as VECTOR A,B,VP
  dim as POLY ptr lpPoly
  dim as REAL   L
  dim as integer  n
  if Objects[ObjID]->nPolys<1 then return
  
  For pc as integer= 0 To Objects[ObjID]->nPolys - 1
    lpPoly=Objects[ObjID]->Polys[pc]
    n=lpPoly->nVertices-1
    'a.x=lpPoly->Vertices[1]->x - lpPoly->Vertices[0]->x
    'a.y=lpPoly->Vertices[1]->y - lpPoly->Vertices[0]->y
    'a.z=lpPoly->Vertices[1]->z - lpPoly->Vertices[0]->z
    a=*lpPoly->Vertices[1] - *lpPoly->Vertices[0]

    'b.x=lpPoly->Vertices[n]->x - lpPoly->Vertices[0]->x
    'b.y=lpPoly->Vertices[n]->y - lpPoly->Vertices[0]->y
    'b.z=lpPoly->Vertices[n]->z - lpPoly->Vertices[0]->z
    b=*lpPoly->Vertices[n] - *lpPoly->Vertices[0]

    'lpPoly->Cross.X = a.y * b.z - a.z * b.y
    'lpPoly->Cross.Y = a.z * b.x - a.x * b.z
    'lpPoly->Cross.Z = a.x * b.y - a.y * b.x
     lpPoly->Cross = a\b
    'lpPoly->DotV0VP = lpPoly->Vertices[0]->x * lpPoly->Cross.x _
    '                + lpPoly->Vertices[0]->y * lpPoly->Cross.y _
    '                + lpPoly->Vertices[0]->z * lpPoly->Cross.z
    lpPoly->DotV0VP = *lpPoly->Vertices[0] * lpPoly->Cross
    
    'L=lpPoly->Cross.x*lpPoly->Cross.x _
    ' +lpPoly->Cross.y*lpPoly->Cross.y _
    ' +lpPoly->Cross.z*lpPoly->Cross.z
    'IF L=0 then
    'else
    '  L=1/sqr(L)
    '  lpPoly->Normale.x=lpPoly->Cross.x*L
    '  lpPoly->Normale.y=lpPoly->Cross.y*L
    '  lpPoly->Normale.z=lpPoly->Cross.z*L
    'end if
    lpPoly->Normale=lpPoly->Cross.Normalized()
    GetPolyScreenRec ObjID, pc
  Next
  GetObjectscreenRec ObjID
end sub

function RAYTRACER.IsPolyOnPixel(byval ObjID  as integer, _
                                 byval PolyID as integer, _
                                 byval X      as REAL , _
                                 byval Y      as REAL) as BOOLEAN
  if nObjects<1 then return False
  if Objects[ObjID]->nPolys<1 then return False
  With Objects[ObjID]->Polys[PolyID]->ScreenRec
    If (X >= .LeftTop.X) And (X <= .RightBottom.X) Then
      If (Y >= .LeftTop.Y) And (Y <= .RightBottom.Y) Then return true
    End If
  End With
End Function

function RAYTRACER.IsAnyObjectOnPixel(byval X as integer, _
                                      byval Y as integer) As BOOLEAN
  If nObjects=0 then return FALSE
  For i as integer = 0 To nObjects-1
    With Objects[i]->ScreenRec
      If (X >= .LeftTop.X) And (X <= .RightBottom.X) Then
        If (Y >= .LeftTop.Y) And (Y <= .RightBottom.Y) Then return true
      End If
    End With
  Next
  return false
End Function

Sub RAYTRACER.BackGroundColor(byref RetCol as VECTOR, _
                              byref RayDirection as VECTOR)
  dim as REAL l=RayDirection*RayDirection
  if l=0 then
    RayDirection.z=1
  else
    l=sqr(l)
    RayDirection.z/=l
  end if

  l=RayDirection.z^RayDirection.z
  Adjust(@l)
  'RetCol.R = Background.R * l
  'RetCol.G = Background.G * l
  'RetCol.B = Background.B * l
  RetCol = Background * l
End Sub

Function RAYTRACER.ShowPoint(byval X as integer, _
                             byval Y as integer) as ulong
  dim as VECTOR  OSRC,ODES
  dim as VECTOR  RGBCol
  dim as integer CurRec
  With ODES
    .X = (X-XCenter) * ScaleInv
    .Y = (YCenter-Y) * ScaleInv
    .Z = 1
  End With
  
  If IsAnyObjectOnPixel(X,Y) = True Then
    RayTrace(OSRC, ODES, CurRec, RGBCol)
  Else
    BackGroundColor RGBCol, ODES
  End If
  return RGBCol
End Function

function RAYTRACER.IsMathSphereOnRay(byref RayOrigin    as VECTOR, _
                                     byref RayDirection as VECTOR, _
                                     byval ObjID        as integer , _
                                     byref HitPoint     as VECTOR, _
                                     byref Normale      as VECTOR, _
                                     byref MapXY        as VECTOR) As BOOLEAN STATIC

 
  dim as VECTOR  A,B
  dim as VECTOR  FoundPoint
  dim as VECTOR  FoundNormale
  dim as BOOLEAN InSphere,Flag
  dim as REAL    T1,T2,L,L2,M,N,Radius
  dim as integer MatID

  Flag     = False 'static
  InSphere = False 'static
  MatID    = Objects[ObjID]->MaterialID
  Radius   = Objects[ObjID]->Radius

  L=RayDirection*RayDirection
  If L = 0 Then L = 0.001 '!!!

  M=2 * RayDirection.X * (RayOrigin.X - Objects[ObjID]->Position.X) _
   +2 * RayDirection.Y * (RayOrigin.Y - Objects[ObjID]->Position.Y) _
   +2 * RayDirection.Z * (RayOrigin.Z - Objects[ObjID]->Position.Z)

  N=Objects[ObjID]->Position*Objects[ObjID]->Position + RayOrigin*RayOrigin
  
  N = N - 2 * (Objects[ObjID]->Position * RayOrigin) - Radius * Radius
  T1 = M * M - 4 * L * N
  if (T1 < 0) then return False
  L2 = 2 * L

  if (T1 = 0) then
    T1 = -M / L2
    if (T1 <= 0) then return False
    ' one hit point
    FoundPoint = RayOrigin + T1 * RayDirection
    InSphere = False
    If Materials[MatID]->NeedCoords=True Then
      GetMapXY ObjID, 0, FoundPoint, MapXY
      If Materials[MatID]->StampMapID>-1 Then
        Flag = IsVisibleOnStampMap(MatID, MapXY)
      Else
        Flag = True
      End If
    Else
      Flag = True
    End If
  else 
    T1 = (-M - SQR(T1))/L2
    T2 = (-M + SQR(T1))/L2 ' !!! note SQR(T1) is new T1 !!!

    If (T1 < 0.001) Then T1 = 0
    If (T2 < 0.001) Then T2 = 0
    ' no hit points
    If (T1 = 0) And (T2 = 0) Then return False 'M!!!

    ' both are ok
    If (T1 > 0) And (T2 > 0) Then
      ' get nearest T in T1
      If T2 < T1 Then swap T1,T2
      FoundPoint = RayOrigin + T1 * RayDirection
      if Materials[MatID]->NeedCoords=True then
        GetMapXY ObjID, 0, FoundPoint, MapXY
        If Materials[MatID]->StampMapID > -1 Then
          Flag = IsVisibleOnStampMap(MatID, MapXY)
          If Flag=False then
            InSphere = True
            FoundPoint = RayOrigin + T2 * RayDirection
            GetMapXY ObjID, 0, FoundPoint, MapXY
            Flag = IsVisibleOnStampMap(MatID, MapXY)
          end if
        Else
          Flag = True
        End If
      Else
        Flag = True
      End If
    Else ' T1 or T2 are ok
      If (T1 > 0) Then
        FoundPoint = RayOrigin + T1 * RayDirection
        InSphere = False ' camera position outside the sphere
      Else
        FoundPoint = RayOrigin + T2 * RayDirection
        InSphere = True  ' camera position inside the sphere
      End If
      if Materials[MatID]->NeedCoords=True then
        GetMapXY ObjID, 0, FoundPoint, MapXY
        If Materials[MatID]->StampMapID>-1 Then
          Flag = IsVisibleOnStampMap(MatID, MapXY)
        Else
          Flag = True
        End If
      Else
        Flag = True
      End If
    End If
  End If

  if flag=false then return false

  Normale = FoundPoint - Objects[ObjID]->Position
  HitPoint = Normale * 1.001 + Objects[ObjID]->Position
  Normale.Normalize
  If InSphere = True Then Normale*=-1.0
  return true
End Function

function RAYTRACER.IsPolygonOnRay(byref RayOrigin    as VECTOR, _
                                  byref RayDirection as VECTOR, _
                                  byval ObjID        as integer , _
                                  byref PolyID       as integer , _
                                  byref HitPoint     as VECTOR, _
                                  byref Normale      as VECTOR, _
                                  byref MapXY        as VECTOR) As BOOLEAN

  dim as BOOLEAN Flag
  dim as integer FoundPolyID,MatID
  dim as VECTOR  FoundHitPoint
  dim as VECTOR  FoundNormale
  dim as VECTOR  FoundMapXY

  dim as REAL OldDistance2
  dim as REAL NewDistance2

  dim as VECTOR A,B,C ',tmp
  dim as REAL help,L,M,N,inside
  dim as double orient,t

  dim as REAL X,Y

  dim as poly ptr lpPoly
  if nObjects<1 then return false

  OldDistance2 = 100000000
  
  if Objects[ObjID]->Type <> POLYOBJECT3D then return False
  if Objects[ObjID]->nPolys < 1 then return False

  MatID = Objects[ObjID]->MaterialID

  For pc as integer= 0 To Objects[ObjID]->nPolys - 1
    If RayDepth = 0 Then
      X = XCenter + RayDirection.X * Scale 
      Y = YCenter - RayDirection.Y * Scale
      If IsPolyOnPixel(ObjID, PC, X, Y) = False Then continue for
    End If
    lpPoly=Objects[ObjID]->Polys[pc]
    'help = lpPoly->Cross.x*RayOrigin.x _
    '     +lpPoly->Cross.y*RayOrigin.y _
    '      +lpPoly->Cross.z*RayOrigin.z
    help = lpPoly->Cross*RayOrigin
    help = -(help - lpPoly->DotV0VP)
    If (help > 0) Then
      'Normale.x=lpPoly->Normale.x*-1
      'Normale.y=lpPoly->Normale.y*-1
      'Normale.z=lpPoly->Normale.z*-1
      Normale=lpPoly->Normale*-1.0
    Else
      Normale = lpPoly->Normale
    End If

    ' parallel?
    't = Normale.x*RayDirection.x +Normale.y*RayDirection.y +Normale.z*RayDirection.z
    t=Normale*RayDirection
    If (t=0) Then continue for
    'tmp=*Objects[ObjID]->Polys[pc]->Vertices[0]
    'tmp.x+=Objects[ObjID]->Position.x
    'tmp.y+=Objects[ObjID]->Position.y
    'tmp.z+=Objects[ObjID]->Position.z
    
    't = -((Normale.x*RayOrigin.x+Normale.y*RayOrigin.y+Normale.z*RayOrigin.z) _
    '   - (tmp.x*Normale.x + tmp.y*Normale.y + tmp.z*Normale.z )) / t
    
    ' right side
    't = -((Normale.x*RayOrigin.x+Normale.y*RayOrigin.y+Normale.z*RayOrigin.z) _
    '   - (Objects[ObjID]->Polys[pc]->Vertices[0]->x*Normale.x _
    '     +Objects[ObjID]->Polys[pc]->Vertices[0]->y*Normale.y _
    '     +Objects[ObjID]->Polys[pc]->Vertices[0]->z*Normale.z )) / t
    t= -((Normale*RayOrigin) - (*Objects[ObjID]->Polys[pc]->Vertices[0]*Normale)) / t
    If (t <= 0) Then continue for
    
    'HitPoint.X = RayOrigin.X + t * RayDirection.X
    'HitPoint.Y = RayOrigin.Y + t * RayDirection.Y
    'HitPoint.Z = RayOrigin.Z + t * RayDirection.Z
    HitPoint = RayOrigin + t * RayDirection
    
    t = 0
    For vc as integer = 0 To lpPoly->nVertices - 1
      'tmp =Objects[ObjID]->Position
      '.x = lpPoly->Vertices[vc]->x - HitPoint.x
      'A.y = lpPoly->Vertices[vc]->y - HitPoint.y
      'A.z = lpPoly->Vertices[vc]->z - HitPoint.z
      A = *lpPoly->Vertices[vc] - HitPoint
      'B.x = lpPoly->Vertices[(vc+1) Mod lpPoly->nVertices]->x - HitPoint.x
      'B.y = lpPoly->Vertices[(vc+1) Mod lpPoly->nVertices]->y - HitPoint.y
      'B.z = lpPoly->Vertices[(vc+1) Mod lpPoly->nVertices]->z - HitPoint.z
      B = *lpPoly->Vertices[(vc+1) Mod lpPoly->nVertices] - HitPoint
      'With A
      '  inside = .x*.x + .y*.y + .z*.z
      '  If inside = 0 Then
      '  Else
      '   inside = 1 / Sqr(inside)
      '   .x*=inside:.y*=inside:.z*=inside
      '  End If
      'End With
      A.Normalize
      'With B
      '  inside = .x*.x + .y*.y + .z*.z
      '  If inside = 0 Then
      '  Else
      '    inside = 1 / Sqr(inside)
      '    .x*=inside:.y*=inside:.z*=inside
      '  End If
      'End With
      B.Normalize 

      'inside = A.x*B.x + A.y*B.y + A.z*B.z
      inside = A*B
      '-1 to 1 Cosinus
      If (inside < -1) Then continue for, for
      If (inside >  1) Then continue for, for
      t = t + ACOS(inside)
    Next
    ' rounding error
    If (t > 6.283) And (t < 6.2834) Then
      if Materials[MatID]->NeedCoords=True then
        GetMapXY ObjID, pc, HitPoint, MapXY
        If Materials[MatID]->StampMapID>-1 Then
          If IsVisibleOnStampMap(MatID,MapXY) = False Then continue for 'GoTo NextPolyOnRay
        End If
      end if
      Flag = True
      'c.x = HitPoint.x - RayOrigin.x
      'c.y = HitPoint.y - RayOrigin.y
      'c.z = HitPoint.z - RayOrigin.z
      c = HitPoint - RayOrigin
      If PC = 0 Then
        FoundPolyID   = 0
        FoundHitPoint = HitPoint
        FoundNormale  = Normale
        FoundMapXY    = MapXY
        'OldDistance2 = c.x*c.x + c.y*c.y + c.z*c.z
        OldDistance2 = c*c
      else
        'NewDistance2 = c.x*c.x + c.y*c.y + c.z*c.z
        NewDistance2 = c*c
        if NewDistance2 < OldDistance2 then
          FoundPolyID   = PC
          FoundHitPoint = HitPoint
          FoundNormale  = Normale
          FoundMapXY    = MapXY
          OldDistance2  = NewDistance2
        end if
      end if
    end if
  Next

  If Flag = True Then
    PolyID   = FoundPolyID
    HitPoint = FoundHitPoint
    Normale  = FoundNormale
    if Materials[MatID]->NeedCoords=True then MapXY = FoundMapXY
  Else
    PolyID = -1
  End If
  return flag
end function

Function RAYTRACER.IsObjectOnRay(byref RayOrigin    as VECTOR, _
                                 byref RayDirection as VECTOR, _
                                 byval ObjID        as integer , _
                                 byref PolyID       as integer , _
                                 byref HitPoint     as VECTOR, _
                                 byref Normale      as VECTOR, _
                                 byref BNormale     as VECTOR, _
                                 byref MapXY        as VECTOR) as BOOLEAN

  Dim As BOOLEAN Flag

  select case Objects[ObjID]->Type
    case POLYOBJECT3D
      Flag = IsPolygonOnRay   (RayOrigin, RayDirection, ObjID, PolyID, HitPoint, Normale,MapXY)
    case MATHSPHERE
      Flag = IsMathSphereOnRay(RayOrigin, RayDirection, ObjID,         HitPoint, Normale,MapXY)
  end select
  if (Flag = True) then
    if Materials[Objects[ObjID]->MaterialID]->BumpMapID>-1 then
      DoBumpMap ObjID, PolyID, Normale, BNormale, MapXY
    end if
  end if
  return Flag
End Function

function RAYTRACER.LineTrace(byref RayOrigin    as VECTOR, _
                             byref RayDirection as VECTOR, _
                             byref ObjID        as integer , _
                             byref PolyID       as integer , _
                             byref HitPoint     as VECTOR, _
                             byref Normale      as VECTOR, _
                             byref BNormale     as VECTOR, _
                             byref MapXY        as VECTOR) As BOOLEAN static

  dim as VECTOR R,N,N2,C
  dim as BOOLEAN  Flag,Flag2
  dim as integer  FoundObjID
  dim as integer  FoundPolyID
  dim as VECTOR FoundHitPoint
  dim as VECTOR FoundNormale
  dim as VECTOR FoundBNormale
  dim as VECTOR FoundMapXY
  dim as REAL   OldDistance2
  dim as REAL   Newdistance2

  if nObjects<1 then return false
  OldDistance2 = 100000000
  Flag = False ' static
  For oc as integer= 0 To nObjects-1
    If IsObjectOnRay(RayOrigin,RayDirection,oc,PolyID,R,N,N2,MapXY) = True Then
      
      ' first object ?
      If (oc = 0) Then
        FoundHitPoint = R
        FoundNormale  = N
        FoundBNormale = N2
        FoundMapXY    = MapXY
        FoundObjID    = 0
        FoundPolyID   = PolyID
        'c.X = R.X - RayOrigin.X
        'c.Y = R.Y - RayOrigin.Y
        'c.Z = R.Z - RayOrigin.Z
        c=R-RayOrigin 
        'OldDistance2 = c.X*c.X + c.Y*c.Y + c.Z*c.Z
        OldDistance2=c*c
      Else
        'c.X = R.X - RayOrigin.X
        'c.Y = R.Y - RayOrigin.Y
        'c.Z = R.Z - RayOrigin.Z
        c=R-RayOrigin
        'NewDistance2 = c.X*c.X + c.Y*c.Y + c.Z*c.Z
        NewDistance2=c*c
        If NewDistance2 < OldDistance2 Then
          FoundHitPoint = R
          FoundNormale  = N
          FoundBNormale = N2
          FoundMapXY    = MapXY
          FoundObjID    = oc
          FoundPolyID   = PolyID
          OldDistance2  = NewDistance2
        End If
      End If
      Flag = True
    End If
  Next

  if (Flag = True) Then
    ObjId    = FoundObjID
    PolyID   = FoundPolyID
    HitPoint = FoundHitPoint
    Normale  = FoundNormale
    BNormale = FoundBNormale
    MapXY    = FoundMapXY
  else
    ObjID     = -1
    PolyID    = -1
  end if
  return Flag
end function

sub RAYTRACER.LocalColor(byval HitObjID     as integer , _
                         byval HitPolyID    as integer , _
                         byref RayDirection as VECTOR, _
                         byref HitP         as VECTOR, _
                         byref HitN         as VECTOR, _
                         byref HitBN        as VECTOR, _
                         byref MapXY        as VECTOR, _
                         byref RetCol       as VECTOR)
  dim as VECTOR  L,V,Dummy1,Dummy2,Dummy3,Dummy4,HNormal
  dim as REAL    Vdot,LightCosinus,SpotAngle, LightSpecular,LightDistance
  dim as VECTOR  ColLight,ColSpecular, ColDistance,ColAmbient
  dim as integer ObjID,PolyID

  RetCol.r = 0:RetCol.g = 0:RetCol.b = 0
  if nLights<0 then return

  for lc as integer= 0 To nLights - 1
    L=HitP-Lights[lc]->Position
    If Lights[lc]->BuildShadow = True andalso Materials[Objects[HitObjID]->MaterialID]->ReceiveShadow = True then
      RayDepth = 1
      ' object between light and hit object ?
      If LineTrace(Lights[lc]->Position,L,ObjID,PolyID,Dummy1,Dummy2,Dummy3,Dummy4) = True Then
        ' not the same object ?
        If (ObjID <> HitObjID) Then
          If Materials[Objects[ObjID]->MaterialID]->BuildShadow = False Then continue for ' !!! True !!!
        End If
      End If
      If (Objects[HitObjID]->Type = POLYOBJECT3D) And (HitPolyID <> PolyID) Then continue for
    end if

    If Lights[lc]->Type = SPOTLIGHT Then
      HNormal=lights[lc]->Position-HitP
      HNormal.Normalize
      SpotAngle = HNormal * Lights[lc]->RNormale
      If SpotAngle < 0 Then continue for
      SpotAngle = ACOS(SpotAngle)
      If SpotAngle > Lights[lc]->SpotAngle Then continue for
    end if
    
    ' POINTLIGHT
    L*=-1.0
    L.Normalize

    if Materials[Objects[HitObjID]->MaterialID]->BumpMapID>-1 then
      LightCosinus = L*HitBN
    else
      LightCosinus = L*HitN
    end if
    LightCosinus*=Materials[Objects[HitObjID]->MaterialID]->rough_reflection

    ' -90 und 90 angle
    If LightCosinus <= 0 Then continue for
    
    If Materials[Objects[HitObjID]->MaterialID]->mirror_reflection > 0.0 then
      V=(L-RayDirection)*0.5
      V.Normalize
      Vdot=V*HitN
      LightSpecular = Materials[Objects[HitObjID]->MaterialID]->mirror_reflection * (REAL_ABS(Vdot) ^ Materials[Objects[HitObjID]->MaterialID]->concentric_reflection)
      If LightSpecular > 0 Then 'GoTo LightVECTOR
        LightCosinus+=LightSpecular
        If LightCosinus > 1 Then LightCosinus=1
      End If
    end if

    ColLight=Lights[lc]->Color*LightCosinus
    ' LightPower
    LightDistance = Sqr(HitP * Lights[lc]->Position)
    LightDistance= Exp((REAL_LOG5 / Lights[lc]->MaxWidth) * LightDistance)
    if LightDistance <= 0.0 then continue for
    if LightDistance >  1.0 then LightDistance = 1
    RetCol+=ColLight*LightDistance
  next
  'Ambient
  RetCol+=Ambient
end sub

sub RAYTRACER.VecMirror(byref RetVec       as VECTOR, _
                        byref RayDirection as VECTOR, _
                        byref HitPoint     as VECTOR, _
                        byref Normale      as VECTOR)
  'RetVec=reflect(RayDirection,Normale)
  dim as VECTOR I,I2
  dim as REAL L
  I=RayDirection.Normalized()
  RetVec = I
  i*=-1
  i2=i*0.1
  HitPoint+=I2
  L=Normale*I
  L*=2.0
  I=L*Normale
  RetVec+=I
end sub

sub RAYTRACER.VecBroken(byval HitObjNr     as integer , _
                        ByRef HitPoint     as VECTOR, _
                        byref Normale      as VECTOR, _
                        byref RayDirection as VECTOR, _
                        ByRef TDES         as VECTOR)

  dim as VECTOR I,I2
  dim as REAL   L,IOR,Cosinus
  IOR = Materials[Objects[HitObjNr]->MaterialID]->Refractive_index
  If IOR < 0.01 Then IOR = 0.01
  I=RayDirection.Normalized()
  I*=-1.0
  L=Normale*I
  Cosinus = Sqr(1 - (1 - L * L) / (IOR * IOR))
  Cosinus-= L / IOR
  TDES=Cosinus*Normale
  TDES-=I
  I2=RayDirection.Normalized()
  I2*=0.1
  HitPoint+=i2
End Sub

sub RAYTRACER.RayTrace(byref _RayOrigin    as const VECTOR, _
                       byref _RayDirection as const VECTOR, _
                       byval CurRayDepth  as integer, _
                       byref RetCol       as VECTOR)

  dim as VECTOR    LCol,MCol,TCol
  dim as VECTOR MirroRayDirection, BrokenRayDirection, _
                  HitPoint, Normale,BumpNormale
  dim as VECTOR MapXY
  dim as integer  HitObjID,HitPolyID,MatID
  dim as MATERIAL ptr pMat
  RayDepth = CurRayDepth
  dim as VECTOR RayOrigin   =_RayOrigin
  dim as VECTOR RayDirection=_RayDirection

  If LineTrace(RayOrigin,RayDirection,HitObjID,HitPolyID,HitPoint,Normale,BumpNormale,MapXY) = False Then
    If CurRayDepth = 0 Then BackGroundColor(RetCol, RayDirection)
  Else
    MatID=Objects[HitObjID]->MaterialID
    pMat=Materials[MatID]
    LocalColor(HitObjID,HitPolyID,RayDirection,HitPoint,Normale,BumpNormale,MapXY,LCol)

    MatID=Objects[HitObjID]->MaterialID
    pMat=Materials[MatID]
    If CurRayDepth >= MaxRayDepth Then
      TCol.r=0:TCol.g=0:TCol.b=0
      MCol.r=0:MCol.g=0:MCol.b=0
    Else
      If pMat->Transparency > 0 Then
        VecBroken(HitObjID, HitPoint, Normale, RayDirection, BrokenRayDirection)
        RayTrace(HitPoint, BrokenRayDirection, CurRayDepth + 1,TCol)
      Else
        TCol.r=0:TCol.g=0:TCol.b=0
      End If
      If pMat->portion_of_mirror > 0 Then
        VecMirror(MirroRayDirection, RayDirection, HitPoint, Normale)
        RayTrace(HitPoint, MirroRayDirection, CurRayDepth + 1,MCol)
      Else
        MCol.r=0:MCol.g=0:MCol.b=0
      End If
    End If
    RetCol = LCol*pMat->portion_of_Material _
           + MCol*pMat->portion_of_Mirror   _
           + TCol*pMat->Transparency 
    SurfaceColor HitObjID, MapXY, RetCol
  End If
End Sub


sub RAYTRACER.vblur(byval xp as integer , _
                    byval yp as integer)
  dim as VECTOR va=type<VECTOR>(point(xp,yp-1))
  dim as VECTOR vb=type<VECTOR>(point(xp,yp  ))
  dim as VECTOR ab=va*0.5 + vb*0.5
  'ab=type<VECTOR>(1,0,0,1)
  pset(xp,yp-1),ab
end sub

sub RAYTRACER.hblur(byval xp as integer , _
                    byval yp as integer)
  dim as VECTOR va=type<VECTOR>(point(xp-1,yp))
  dim as VECTOR vb=type<VECTOR>(point(xp  ,yp))
  dim as VECTOR ab=va*0.5 + vb*0.5
  'ab=type<VECTOR>(0,1,0,1)
  pset(xp-1,yp),ab
end sub

sub RAYTRACER.EdgeBlur
  for y as integer=1 to ScreenHeight-1
    for x as integer=0 to ScreenWidth-1
      dim as VECTOR a=type<VECTOR>(point(x,y-1))
      dim as VECTOR b=type<VECTOR>(point(x,y  ))
      dim as VECTOR d=b-a 
      dim as REAL l=d.Length()
      if l>=.333 then
        AAPixels=reallocate(AAPixels,sizeof(AAPIXEL ptr)*(nAAPixels+1))
        AAPixels[nAAPixels]=allocate(sizeof(AAPIXEL))
        AAPixels[nAAPixels]->v=1 ' vertical
        AAPixels[nAAPixels]->x=x
        AAPixels[nAAPixels]->y=y
        nAAPixels+=1
      end if
    next
  next
  for y as integer=0 to ScreenHeight-1
    for x as integer=1 to ScreenWidth-1
      dim as VECTOR a=type<VECTOR>(point(x-1,y))
      dim as VECTOR b=type<VECTOR>(point(x  ,y))
      dim as VECTOR d=b-a 
      dim as REAL l=d.Length()
      if l>=.333 then 
        AAPixels=reallocate(AAPixels,sizeof(AAPIXEL ptr)*(nAAPixels+1))
        AAPixels[nAAPixels]=allocate(sizeof(AAPIXEL))
        AAPixels[nAAPixels]->v=0 ' horizontal
        AAPixels[nAAPixels]->x=x
        AAPixels[nAAPixels]->y=y
        nAAPixels+=1
      end if
    next
  next

  if AAPixels<>0 then
    if nAAPixels>0 then
      for i as integer=0 to nAAPixels-1
        dim as integer x=AAPixels[i]->x
        dim as integer y=AAPixels[i]->y
        if AAPixels[i]->v then
          vblur(x,y)
        else
          hblur(x,y)
        end if
        deallocate AAPixels[i]
        AAPixels[i]=0
      next
      nAAPixels=0
    end if
    deallocate AAPixels
    AAPixels=0
  end if
end sub

sub RAYTRACER.blur
  for y as integer=1 to ScreenHeight-2
    for x as integer=1 to ScreenWidth-2
      dim as VECTOR c0=type<VECTOR>(point(x-1,y-1)),c1=type<VECTOR>(point(x  ,y-1)),c2=type<VECTOR>(point(x+1,y-1))
      dim as VECTOR c3=type<VECTOR>(point(x-1,y  )),c4=type<VECTOR>(point(x  ,y  )),c5=type<VECTOR>(point(x+1,y  ))
      dim as VECTOR c6=type<VECTOR>(point(x-1,y+1)),c7=type<VECTOR>(point(x  ,y+1)),c8=type<VECTOR>(point(x+1,y+1))
      dim as VECTOR c=c0+c1+c2+c3+c4+c5+c6+c7+c8
      c*=1/9
      pset (x,y),c
    next
  next
end sub

sub RAYTRACER.Render(byval antialias as AATYPE)
  dim as double t1
  dim as uinteger ptr lpScreen
  if ScreenPtr()=0 then
    ScreenRes ScreenWidth,ScreenHeight,32 
  end if
  WindowTitle "render " & ScreenHeight & " lines. [ESC]=cancel"
  'lpScreen=ScreenPtr()
  t1=timer
  For y as integer=0 to ScreenHeight-1
    ScreenLock
    For X as integer=0 to ScreenWidth-1
      '*lpScreen=ShowPoint(x,y)
      'lpScreen+=1
      pset(x,y),ShowPoint(x,y)
    next
    ScreenUnlock y,y+1
  next
  if antialias<>AA_OFF then
    if antialias=AA_EDGE then
      WindowTitle "edge detection"
      EdgeBlur
    elseif antialias=AA_BLUR then
      WindowTitle "anitialias"
      Blur
    end if
  end if
  t1=timer-t1
  dim as string t
  dim as integer _h,_m,_s
  if int(t1)>=3600 then _h=int(t1/3600) : t1-=_h*3600 : t &= str(_h) & ":"
  if int(t1)>=60   then _m=int(t1/60)   : t1-=_m*60   : t &= str(_m) & ":"
  if int(t1)>=1    then _s=int(t1)      : t1-=_s      : t &= str(_s)
  WindowTitle "time over all: " & t
end sub

sub RAYTRACER.RenderRectangle(byval x as integer,byval y as integer,byval w as integer,byval h as integer)
  if w=0 and h=0 then return
  line (x,y)-step(w,h),ShowPoint(x,y),BF
  return
  dim as integer xd=w\2
  dim as integer yd=h\2
  RenderRectangle(x+xd,y   ,xd,yd)
  RenderRectangle(x+xd,y+yd,xd,yd)
  RenderRectangle(x   ,y+yd,xd,yd)
  RenderRectangle(x   ,y   ,xd,yd)

end sub

sub RAYTRACER.Render2(byval antialias as AATYPE)
  if ScreenPtr()=0 then
    ScreenRes ScreenWidth,ScreenHeight,32 
  end if
  dim as double t1 = timer
  WindowTitle "render2 " & 1080 & " lines. [ESC]=cancel"
  dim as integer s = 256
  dim as integer flag
  while s>0 andalso flag=0
    for y as integer=0 to 1080-1 step s
     screenlock
      line (0,y)-step(1920-1,s-1),RGB(255,32,32),BF
     screenunlock y,y+s
     'screenlock
      for x as integer=0 to 1920-1 step s
        RenderRectangle(x,y,s,s)
      next
     'screenunlock
      if inkey=chr(27) then 
        flag=true
        exit for
      end if
    next
    s shr=1
  wend
  if antialias<>AA_OFF then
    if antialias=AA_EDGE then
      WindowTitle "edge detection"
      EdgeBlur
    elseif antialias=AA_BLUR then
      WindowTitle "antialias"
      Blur
    end if
  end if
  t1=timer-t1
  dim as string t
  dim as integer _h,_m,_s
  if int(t1)>3599 then _h=int(t1/3600) : t1-=_h*3600 : t  = str(_h) & ":"
  if int(t1)>  59 then _m=int(t1/60)   : t1-=_m*60   : t &= str(_m) & ":"
  if int(t1)>=  1 then _s=int(t1)      : t1-=_s      : t &= str(_s)
  WindowTitle "time over all: " & t
  'sleep
end sub
#endif ' __RAYTRACER_BI__
