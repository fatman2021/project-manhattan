/*
 * Copyright (C) 2012, Tomas Davidovic (http://www.davidovic.cz)
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom
 * the Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
 * OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * (The above is MIT License: http://en.wikipedia.org/wiki/MIT_License)
 */

#ifndef __SCENE_HXX__
#define __SCENE_HXX__

#include <vector>
#include <map>
#include <cmath>
#include "math.hxx"
#include "geometry.hxx"
#include "camera.hxx"
#include "materials.hxx"
#include "lights.hxx"

class Scene {
  public:
  Scene(uint w,uint h) {
    mBuildSceneSphere = false;
    mBackground = 0;
    mGeometryList = new GeometryList;
    mGeometry = mGeometryList;
    mWidth = float(w);
    mHeight = float(h);

    mCamera.Setup(Vec3f(0.f,0.f, 5.f),
                  Vec3f(0.f,0.f,-1.f),
                  Vec3f(0.f,1.f, 0.f),
                  Vec2f(mWidth,mHeight), 45);
  }

  ~Scene() {
    delete mGeometry;
    for(size_t i=0; i<mLights.size(); i++)
      delete mLights[i];
  }

  bool Intersect(const Ray &aRay, Isect &oResult) const {
    bool hit = mGeometry->Intersect(aRay, oResult);
    if(hit) {
      oResult.lightID = mMaterials[oResult.materialID].mLightID;
    }
    return hit;
  }

  bool Occluded(const Vec3f &aPoint, const Vec3f &aDir, float aTMax) const {
    Ray ray;
    ray.org  = aPoint + aDir * EPS_RAY;
    ray.dir  = aDir;
    ray.tmin = 0;
    Isect isect;
    isect.dist = aTMax - 2*EPS_RAY;
    return mGeometry->IntersectP(ray, isect);
  }

  const Material& GetMaterial(const int aMaterialIdx) const {
    return mMaterials[aMaterialIdx];
  }

  int GetMaterialCount() const {
    return (int)mMaterials.size();
  }

  const AbstractLight* GetLightPtr(int aLightIdx) const {
    aLightIdx = std::min<int>(aLightIdx, mLights.size()-1);
    return mLights[aLightIdx];
  }

  int GetLightCount() const {
    return (int)mLights.size();
  }

  const BackgroundLight* GetBackground() const {
    return mBackground;
  }

  int AddDiffuseMaterial(const Vec3f & Diffuse){
    Material mat;
    mat.Reset();
    mat.mDiffuseReflectance = Diffuse;
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }
  int AddGlossyMaterial(const Vec3f & Diffuse,const Vec3f & Glossy,float Exponent=90.0f){
    Material mat;
    mat.Reset();
    mat.mDiffuseReflectance = Diffuse;
    mat.mPhongReflectance   = Glossy;
    mat.mPhongExponent      = Exponent;
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }
  int AddMirrorMaterial(const Vec3f & Mirror){
    Material mat;
    mat.Reset();
    mat.mMirrorReflectance = Mirror;
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }
  int AddGlassMaterial(const Vec3f & Glass,float IOR=1.6){
    Material mat;
    mat.Reset();
    mat.mMirrorReflectance = Glass;
    mat.mIOR=IOR;
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }
  int AddEffectMaterial(const Vec3f & Diffuse,const Vec3f & Glossy,const Vec3f & Glass,float Exponent,float IOR){
    Material mat;
    mat.Reset();
    mat.mDiffuseReflectance = Diffuse;
    mat.mPhongReflectance   = Glossy;
    mat.mPhongExponent      = Exponent;
    mat.mMirrorReflectance  = Glass;
    mat.mIOR=IOR;
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }

  int AddAreaMaterial(){
    Material mat;
    mat.Reset();
    mMaterials.push_back(mat);
    return mMaterials.size()-1;
  }

  // a b c
  // d a b
  int AddAreaLight(const Vec3f &a, const Vec3f &b, const Vec3f &c,const Vec3f &Intensity,int materialID){
    AreaLight *l = new AreaLight(a,b,c,Intensity);
    mLights.push_back(l);
    if (materialID!=-1)
      mMaterials[materialID].mLightID=mLights.size()-1;
    return mLights.size()-1;
  }

  int AddDirectionalLight(const Vec3f& Direction,const Vec3f &Intensity){
    DirectionalLight *l = new DirectionalLight(Direction,Intensity);
    mLights.push_back(l);
    return mLights.size()-1;
  }

  int AddPointLight(const Vec3f & Position,const Vec3f &Intensity){
    PointLight *l = new PointLight(Position,Intensity);
    mLights.push_back(l);
    return mLights.size()-1;
    }

  int AddBackgroundLight(const Vec3f & BackgroundColor,float Scale=1.0){
    if (Scale<0.001f) Scale=0.001f;
    BackgroundLight *l = new BackgroundLight(BackgroundColor,Scale);
    mLights.push_back(l);
    mBackground = l;
    return mLights.size()-1;
  }

  int AddTriangle(const Vec3f & a,const Vec3f & b,const Vec3f & c,uint materialID){
    mGeometryList->mGeometry.push_back(new Triangle(a,b,c,materialID));
    return mGeometryList->mGeometry.size()-1;
  }
  int AddSphere(const Vec3f & Center,float Radius,int materialID){
    if (Radius<0.01) Radius=0.01;
    mGeometryList->mGeometry.push_back(new Sphere(Center,Radius,materialID));
    return mGeometryList->mGeometry.size()-1;
  }
  void LoockAt(const Vec3f & Position,const Vec3f & Forward,const Vec3f & Up,float fov){
    mCamera.Setup(Position,Forward,Up,Vec2f(mWidth,mHeight),fov);
  }

  void BuildSceneSphere(){
    Vec3f bboxMin( 1e36f);
    Vec3f bboxMax(-1e36f);
    mGeometry->GrowBBox(bboxMin, bboxMax);
    const float radius2 = (bboxMax - bboxMin).LenSqr();
    mSceneSphere.mSceneCenter = (bboxMax + bboxMin) * 0.5f;
    mSceneSphere.mSceneRadius = std::sqrt(radius2) * 0.5f;
    mSceneSphere.mInvSceneRadiusSqr = 1.f / (mSceneSphere.mSceneRadius*mSceneSphere.mSceneRadius);
    mBuildSceneSphere=true;
  }

  public:
  GeometryList *        mGeometryList;
  AbstractGeometry*     mGeometry;
  bool                  mBuildSceneSphere;
  BackgroundLight*      mBackground;
  Camera                mCamera;
  std::vector<Material> mMaterials;
  std::vector<AbstractLight*> mLights;
  SceneSphere           mSceneSphere;
  float                 mWidth;
  float                 mHeight;
};

#endif //__SCENE_HXX__
