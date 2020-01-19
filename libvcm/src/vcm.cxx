#include "vcm.hxx"

Scene* DLL_EXPORT SceneNew(uint w,uint h){
  if (w<4) w=4;
  if (h<4) h=4;
  return new Scene(w,h);
}
void DLL_EXPORT SceneDelete(Scene * & scene){
  if (scene==0) return;
  delete scene;scene=0;
}

void DLL_EXPORT SceneLookAt(Scene * scene,const Vec3f & Position,const Vec3f & Forward,const Vec3f & Up,float fov){
  if (scene==0) return;
  if (fov<15.0f) fov=15.0f;
  if (fov>179.0f) fov=179.0f;
  scene->LoockAt(Position,Forward,Up,fov);
}

int DLL_EXPORT SceneAddDiffuseMaterial(Scene * scene,const Vec3f & Diffuse){
  if (scene==0) return -1;
  return scene->AddDiffuseMaterial(Diffuse);
}
int DLL_EXPORT SceneAddGlossyMaterial(Scene * scene,const Vec3f & Diffuse,const Vec3f & Glossy,float Exponent){
  if (scene==0) return -1;
  if (Exponent<1.0f)Exponent=1.0f;
  return scene->AddGlossyMaterial(Diffuse,Glossy,Exponent);
}
int DLL_EXPORT SceneAddMirrorMaterial(Scene * scene,const Vec3f & Mirror){
  if (scene==0) return -1;
  return scene->AddMirrorMaterial(Mirror);
}
int DLL_EXPORT SceneAddGlassMaterial(Scene * scene,const Vec3f & Glass,float IOR){
  if (scene==0) return -1;
  if (IOR<0.01f)IOR=0.01f;
  return scene->AddGlassMaterial(Glass,IOR);
}

int DLL_EXPORT SceneAddEffectMaterial(Scene * scene,const Vec3f & Diffuse,const Vec3f & Glossy,const Vec3f & Glass,float Exponent,float IOR){
  if (scene==0) return -1;
  return scene->AddEffectMaterial(Diffuse,Glossy,Glass,Exponent,IOR);
}

int DLL_EXPORT SceneAddAreaMaterial(Scene * scene){
  if (scene==0) return -1;
  return scene->AddAreaMaterial();
}


int DLL_EXPORT SceneAddAreaLight(Scene * scene,const Vec3f &a, const Vec3f &b, const Vec3f &c,
                                  const Vec3f &Intensity,int materialID){
  if (scene==0) return -1;
  return scene->AddAreaLight(a,b,c,Intensity,materialID);
}
int DLL_EXPORT SceneAddDirectionalLight(Scene * scene,const Vec3f& Direction,const Vec3f &Intensity){
  if (scene==0) return -1;
  return scene->AddDirectionalLight(Direction,Intensity);
}
int DLL_EXPORT SceneAddPointLight(Scene * scene,const Vec3f & Position,const Vec3f &Intensity){
  if (scene==0) return -1;
  return scene->AddPointLight(Position,Intensity);
}
int DLL_EXPORT SceneAddBackgroundLight(Scene * scene,const Vec3f & BackgroundColor,float Scale){
  if (scene==0) return -1;
  if (Scale<0.01f) Scale=0.01f;
  return scene->AddBackgroundLight(BackgroundColor,Scale);
}

int DLL_EXPORT SceneAddTriangle(Scene * scene,const Vec3f & a,const Vec3f & b,const Vec3f & c,int materialID){
  if (scene==0 || materialID==-1) return -1;
  return scene->AddTriangle(a,b,c,materialID);
}

int DLL_EXPORT SceneAddSphere(Scene * scene,const Vec3f & Center,float Radius,int materialID){
  if (scene==0 || materialID==-1) return -1;
  return scene->AddSphere(Center,Radius,materialID);
}

Renderer* DLL_EXPORT RendererNew(Scene * scene,int MaxPathLength){
  if (scene==0)
    return 0;

  if (scene->mLights.size()<1)
    scene->AddBackgroundLight(Vec3f(0.4f,0.5f,1.0f),1.0f);

  if (scene->mBuildSceneSphere==false)
    scene->BuildSceneSphere();

  if (MaxPathLength<1)
    MaxPathLength=1;

  return new Renderer(scene,MaxPathLength);
}

void DLL_EXPORT RendererDelete(Renderer * & renderer){
  if (renderer==0) return;
  delete renderer; renderer=0;

}

void DLL_EXPORT RendererIterate(Renderer * renderer,int iter){
  if (renderer==0) return;
  if (iter<0) iter=0;
  renderer->RunIteration(iter);

}
int DLL_EXPORT RendererSaveBMP(Renderer * renderer,const char * filename,int blnScaled,float aGamma){
  if (renderer==0) return 0;
  if (filename==0) return 0;
  if (aGamma==0.0f) aGamma=1.0f;
  Framebuffer fb;
  renderer->GetFramebuffer(fb,(blnScaled!=0));
  fb.SaveBMP(filename,aGamma);
  return 1;
}
int DLL_EXPORT RendererGetRGBPixels(Renderer * renderer,unsigned char * pixels,int blnScaled,float aGamma){
  if (renderer==0) return 0;
  if (pixels==0) return 0;
  if (aGamma<0.01) aGamma=0.01f;
  Framebuffer fb;
  renderer->GetFramebuffer(fb,(blnScaled!=0));
  fb.GetRGBPixels(pixels,aGamma);
  return 1;
}
int DLL_EXPORT RendererGetRGBAPixels(Renderer * renderer,unsigned char * pixels,int blnScaled,float aGamma){
  if (renderer==0) return 0;
  if (pixels==0) return 0;
  if (aGamma<0.01) aGamma=0.01f;
  Framebuffer fb;
  renderer->GetFramebuffer(fb,(blnScaled!=0));
  fb.GetRGBAPixels(pixels,aGamma);
  return 1;
}
