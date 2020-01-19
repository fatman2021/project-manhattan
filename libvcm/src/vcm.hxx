#ifndef __vcm_h__
#define __vcm_h__
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
#include "geometry.hxx"
#include "camera.hxx"
#include "framebuffer.hxx"
#include "scene.hxx"
#include "bsdf.hxx"
#include "vertexcm.hxx"

#include <string>
#include <set>
#include <sstream>


#ifdef _WIN32
 #ifdef BUILD_DLL
  #define DLL_EXPORT __declspec(dllexport)
 #else
  #define DLL_EXPORT __declspec(dllimport)
 #endif
#else
 #define DLL_EXPORT
#endif

#ifdef __cplusplus
extern "C" {
#endif


Scene* DLL_EXPORT SceneNew(uint w,uint h);
void DLL_EXPORT SceneDelete(Scene * & scene);

void DLL_EXPORT SceneLookAt(Scene * scene,const Vec3f & Position,const Vec3f & Forward,const Vec3f & Up,float fov);

int DLL_EXPORT SceneAddDiffuseMaterial(Scene * scene,const Vec3f & Diffuse);
int DLL_EXPORT SceneAddGlossyMaterial(Scene * scene,const Vec3f & Diffuse,const Vec3f & Glossy,float Exponent);
int DLL_EXPORT SceneAddMirrorMaterial(Scene * scene,const Vec3f & Mirror);
int DLL_EXPORT SceneAddGlassMaterial(Scene * scene,const Vec3f & Glass,float IOR);
int DLL_EXPORT SceneAddEffectMaterial(Scene * scene,const Vec3f & Diffuse,const Vec3f & Glossy,const Vec3f & Glass,float Exponent,float IOR);
int DLL_EXPORT SceneAddAreaMaterial(Scene * scene);

int DLL_EXPORT SceneAddAreaLight(Scene * scene,const Vec3f &a, const Vec3f &b, const Vec3f &c,
                                  const Vec3f &Intensity,int materialID);
int DLL_EXPORT SceneAddDirectionalLight(Scene * scene,const Vec3f& Direction,const Vec3f &Intensity);
int DLL_EXPORT SceneAddPointLight(Scene * scene,const Vec3f & Position,const Vec3f &Intensity);
int DLL_EXPORT SceneAddBackgroundLight(Scene * scene,const Vec3f & BackgroundColor,float Scale);

int DLL_EXPORT SceneAddTriangle(Scene * scene,const Vec3f & a,const Vec3f & b,const Vec3f & c,int materialID);
int DLL_EXPORT SceneAddSphere(Scene * scene,const Vec3f & Center,float Radius,int materialID);

Renderer* DLL_EXPORT RendererNew(Scene * scene,int MaxPathLength);
void DLL_EXPORT RendererDelete(Renderer * & renderer);
void DLL_EXPORT RendererIterate(Renderer * renderer,int iter);
int DLL_EXPORT RendererSaveBMP(Renderer * renderer,const char * filename,int blnScaled,float aGamma);
int DLL_EXPORT RendererGetRGBPixels(Renderer * renderer,unsigned char * pixels,int blnScaled,float aGamma);
int DLL_EXPORT RendererGetRGBAPixels(Renderer * renderer,unsigned char * pixels,int blnScaled,float aGamma);

#ifdef __cplusplus
}
#endif


#endif // __vcm_h__
