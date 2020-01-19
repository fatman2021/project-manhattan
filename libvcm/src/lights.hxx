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

#ifndef __LIGHTS_HXX__
#define __LIGHTS_HXX__

#include <vector>
#include <cmath>
#include "math.hxx"

//float ConcentricDiscPdfA() {
//    return INV_PI_F;
//}

const float ConcentricDiscPdfA = INV_PI_F;
const float UniformSpherePdfW  = INV_PI_F * 0.25f;

//////////////////////////////////////////////////////////////////////////
// Disc sampling
Vec2f SampleConcentricDisc(const Vec2f &aSamples) {
  float phi, r;
  float a = 2*aSamples.x - 1;   /* (a,b) is now on [-1,1]^2 */
  float b = 2*aSamples.y - 1;
  if(a > -b) {     /* region 1 or 2 */
    if(a > b) {  /* region 1, also |a| > |b| */
      r = a;
      phi = (PI_F/4.f) * (b/a);
    }
    else        /* region 2, also |b| > |a| */
    {
      r = b;
      phi = (PI_F/4.f) * (2.f - (a/b));
    }
  }
  else            /* region 3 or 4 */
  {
    if(a < b) {  /* region 3, also |a| >= |b|, a != 0 */
      r = -a;
      phi = (PI_F/4.f) * (4.f + (b/a));
    }
    else        /* region 4, |b| >= |a|, but a==0 and b==0 could occur. */
    {
      r = -b;
      if (b != 0)
        phi = (PI_F/4.f) * (6.f - (a/b));
      else
        phi = 0;
    }
  }

  Vec2f res;
  res.x = r * std::cos(phi);
  res.y = r * std::sin(phi);
  return res;
}

// Sample Triangle
// returns barycentric coordinates
Vec2f SampleUniformTriangle(const Vec2f &aSamples){
  const float term = std::sqrt(aSamples.x);
  return Vec2f(1.f - term, aSamples.y * term);
}

float CosHemispherePdfW(const Vec3f &aNormal,const Vec3f &aDirection) {
  return std::max(0.f, Dot(aNormal, aDirection)) * INV_PI_F;
}

//////////////////////////////////////////////////////////////////////////
// Sphere sampling
Vec3f SampleUniformSphereW( const Vec2f &aSamples, float *oPdfSA){
  const float term1 = 2.f * PI_F * aSamples.x;
  const float term2 = 2.f * std::sqrt(aSamples.y - aSamples.y * aSamples.y);
  const Vec3f ret(std::cos(term1) * term2,std::sin(term1) * term2,1.f - 2.f * aSamples.y);
  if(oPdfSA) {
    *oPdfSA = INV_PI_F * 0.25f;
  }
  return ret;
}

struct SceneSphere
{
    // Center of the scene's bounding sphere
    Vec3f mSceneCenter;
    // Radius of the scene's bounding sphere
    float mSceneRadius;
    // 1.f / (mSceneRadius^2)
    float mInvSceneRadiusSqr;
};

class AbstractLight {
  public:

  /* \brief Illuminates a given point in the scene.
   *
   * Given a point and two random samples (e.g., for position on area lights),
   * this method returns direction from point to light, distance,
   * pdf of having chosen this direction (e.g., 1 / area).
   * Optionally also returns pdf of emitting particle in this direction,
   * and cosine from lights normal (helps with PDF of hitting the light,
   * but set to 1 for point lights).
   *
   * Returns radiance.
   */
  virtual ~AbstractLight(){};
  virtual Vec3f Illuminate(const SceneSphere &aSceneSphere,
                           const Vec3f       &aReceivingPosition,
                           const Vec2f       &aRndTuple,
                           Vec3f             &oDirectionToLight,
                           float             &oDistance,
                           float             &oDirectPdfW,
                           float             *oEmissionPdfW = NULL,
                           float             *oCosAtLight = NULL) const = 0;

    /* \brief Emits particle from the light.
     *
     * Given two sets of random numbers (e.g., position and direction on area light),
     * this method generates a position and direction for light particle, along
     * with the pdf.
     *
     * Can also supply pdf (w.r.t. area) of choosing this position when calling
     * Illuminate. Also provides cosine on the light (this is 1 for point lights etc.).
     *
     * Returns "energy" that particle carries
     */
    virtual Vec3f Emit(const SceneSphere &aSceneSphere,
                       const Vec2f       &aDirRndTuple,
                       const Vec2f       &aPosRndTuple,
                       Vec3f             &oPosition,
                       Vec3f             &oDirection,
                       float             &oEmissionPdfW,
                       float             *oDirectPdfA,
                       float             *oCosThetaLight) const = 0;

    /* \brief Returns radiance for ray randomly hitting the light
     *
     * Given ray direction and hitpoint, it returns radiance.
     * Can also provide area pdf of sampling hitpoint in Illuminate,
     * and of emitting particle along the ray (in opposite direction).
     */
    virtual Vec3f GetRadiance(const SceneSphere &aSceneSphere,
                              const Vec3f       &aRayDirection,
                              const Vec3f       &aHitPoint,
                              float             *oDirectPdfA = NULL,
                              float             *oEmissionPdfW = NULL) const = 0;

    // Whether the light has a finite extent (area, point) or not (directional, env. map)
    virtual bool IsFinite() const = 0;

    // Whether the light has delta function (point, directional) or not (area)
    virtual bool IsDelta() const = 0;
};

//////////////////////////////////////////////////////////////////////////
class AreaLight : public AbstractLight {
  public:
  AreaLight(const Vec3f &aP0, const Vec3f &aP1, const Vec3f &aP2,const Vec3f &Intensity) {
    p0 = aP0;
    e1 = aP1 - aP0;
    e2 = aP2 - aP0;
    Vec3f normal = Cross(e1, e2);
    float len    = normal.Length();
    mInvArea     = 2.f / len;
    mIntensity   = Intensity;
    mLightColor  = Intensity;
    mLightColor  = Normalize(mLightColor);
    mFrame.SetFromZ(normal);
  }

  virtual Vec3f Illuminate(const SceneSphere &/*aSceneSphere*/,
                           const Vec3f       &aReceivingPosition,
                           const Vec2f       &aRndTuple,
                           Vec3f             &oDirectionToLight,
                           float             &oDistance,
                           float             &oDirectPdfW,
                           float             *oEmissionPdfW = NULL,
                           float             *oCosAtLight = NULL) const {
    const Vec2f uv = SampleUniformTriangle(aRndTuple);
    const Vec3f lightPoint = p0 + e1 * uv.x + e2 * uv.y;
    oDirectionToLight     = lightPoint - aReceivingPosition;
    const float distSqr   = oDirectionToLight.LenSqr();
    oDistance             = std::sqrt(distSqr);
    oDirectionToLight     = oDirectionToLight / oDistance;
    const float cosNormalDir = Dot(mFrame.Normal(), -oDirectionToLight);
    // too close to, or under, tangent
    if(cosNormalDir < EPS_COSINE) {
      return Vec3f(0.f);
    }
    oDirectPdfW = mInvArea * distSqr / cosNormalDir;
    if(oCosAtLight) *oCosAtLight = cosNormalDir;
    if(oEmissionPdfW) *oEmissionPdfW = mInvArea * cosNormalDir * INV_PI_F;
    return mIntensity;
  }

  virtual Vec3f Emit(const SceneSphere &/*aSceneSphere*/,
                     const Vec2f       &aDirRndTuple,
                     const Vec2f       &aPosRndTuple,
                     Vec3f             &oPosition,
                     Vec3f             &oDirection,
                     float             &oEmissionPdfW,
                     float             *oDirectPdfA,
                     float             *oCosThetaLight) const {
    const Vec2f uv = SampleUniformTriangle(aPosRndTuple);
    oPosition = p0 + e1 * uv.x + e2 * uv.y;
    Vec3f localDirOut = SampleCosHemisphereW(aDirRndTuple, &oEmissionPdfW);
    oEmissionPdfW *= mInvArea;
    // cannot really not emit the particle, so just bias it to the correct angle
    localDirOut.z = std::max(localDirOut.z, EPS_COSINE);
    oDirection      = mFrame.ToWorld(localDirOut);
    if(oDirectPdfA) *oDirectPdfA = mInvArea;
    if(oCosThetaLight) *oCosThetaLight = localDirOut.z;
    return mIntensity * localDirOut.z;
  }

  virtual Vec3f GetRadiance(const SceneSphere &/*aSceneSphere*/,
                            const Vec3f       &aRayDirection,
                            const Vec3f       &aHitPoint,
                            float             *oDirectPdfA = NULL,
                            float             *oEmissionPdfW = NULL) const {
    const float cosOutL = std::max(0.f, Dot(mFrame.Normal(), -aRayDirection));
    if(cosOutL == 0)
      return Vec3f(0);

    if(oDirectPdfA) *oDirectPdfA = mInvArea;
    if(oEmissionPdfW) {
      *oEmissionPdfW = CosHemispherePdfW(mFrame.Normal(), -aRayDirection);
      *oEmissionPdfW *= mInvArea;
    }
    return mLightColor; /// !!!! mIntensity;
  }
  // Whether the light has a finite extent (area, point) or not (directional, env. map)
  virtual bool IsFinite() const {
    return true;
  }

  // Whether the light has delta function (point, directional) or not (area)
  virtual bool IsDelta() const {
    return false;
  }

  public:
  Vec3f p0, e1, e2;
  Frame mFrame;
  Vec3f mIntensity;
  Vec3f mLightColor;
  float mInvArea;
};

//////////////////////////////////////////////////////////////////////////
class DirectionalLight : public AbstractLight {
  public:
  DirectionalLight(const Vec3f& Direction,const Vec3f &Intensity){
    mIntensity=Intensity;
    mFrame.SetFromZ(Direction);
  }

  virtual Vec3f Illuminate(const SceneSphere &aSceneSphere,
                           const Vec3f       &/*aReceivingPosition*/,
                           const Vec2f       &/*aRndTuple*/,
                           Vec3f             &oDirectionToLight,
                           float             &oDistance,
                           float             &oDirectPdfW,
                           float             *oEmissionPdfW = NULL,
                           float             *oCosAtLight = NULL) const {
    oDirectionToLight     = -mFrame.Normal();
    oDistance             = 1e36f;
    oDirectPdfW           = 1.f;
    if(oCosAtLight)
      *oCosAtLight = 1.f;

    if(oEmissionPdfW)
      *oEmissionPdfW = ConcentricDiscPdfA * aSceneSphere.mInvSceneRadiusSqr;

    return mIntensity;
  }

  virtual Vec3f Emit(const SceneSphere &aSceneSphere,
                     const Vec2f       &/*aDirRndTuple*/,
                     const Vec2f       &aPosRndTuple,
                     Vec3f             &oPosition,
                     Vec3f             &oDirection,
                     float             &oEmissionPdfW,
                     float             *oDirectPdfA,
                     float             *oCosThetaLight) const {
    const Vec2f xy = SampleConcentricDisc(aPosRndTuple);
    oPosition = aSceneSphere.mSceneCenter + aSceneSphere.mSceneRadius
              *(-mFrame.Normal() + mFrame.Binormal() * xy.x + mFrame.Tangent() * xy.y);

    oDirection = mFrame.Normal();
    oEmissionPdfW = ConcentricDiscPdfA * aSceneSphere.mInvSceneRadiusSqr;

    if(oDirectPdfA)
      *oDirectPdfA = 1.f;

    // Not used for infinite or delta lights
    if(oCosThetaLight)
      *oCosThetaLight = 1.f;

    return mIntensity;
  }

  virtual Vec3f GetRadiance(const SceneSphere &/*aSceneSphere*/,
                            const Vec3f       &/*aRayDirection*/,
                            const Vec3f       &/*aHitPoint*/,
                            float             *oDirectPdfA = NULL,
                            float             *oEmissionPdfW = NULL) const {
    return Vec3f(0);
  }

  // Whether the light has a finite extent (area, point) or not (directional, env. map)
  virtual bool IsFinite() const {
    return false;
  }

  // Whether the light has delta function (point, directional) or not (area)
  virtual bool IsDelta() const  {
    return true;
  }

  public:
  Frame mFrame;
  Vec3f mIntensity;
};


//////////////////////////////////////////////////////////////////////////
class PointLight : public AbstractLight {
  public:
  PointLight(const Vec3f& Position,const Vec3f &Intensity)  {
    mPosition = Position;
    mIntensity = Intensity;
  }

  virtual Vec3f Illuminate(const SceneSphere &/*aSceneSphere*/,
                           const Vec3f       &aReceivingPosition,
                           const Vec2f       &aRndTuple,
                           Vec3f             &oDirectionToLight,
                           float             &oDistance,
                           float             &oDirectPdfW,
                           float             *oEmissionPdfW = NULL,
                           float             *oCosAtLight = NULL) const {
    oDirectionToLight   = mPosition - aReceivingPosition;
    const float distSqr = oDirectionToLight.LenSqr();
    oDirectPdfW         = distSqr;
    oDistance           = std::sqrt(distSqr);
    oDirectionToLight   = oDirectionToLight / oDistance;
    if(oCosAtLight)
      *oCosAtLight = 1.f;

    if(oEmissionPdfW)
      *oEmissionPdfW = UniformSpherePdfW;

    return mIntensity;
  }

  virtual Vec3f Emit(const SceneSphere &/*aSceneSphere*/,
                     const Vec2f       &aDirRndTuple,
                     const Vec2f       &/*aPosRndTuple*/,
                     Vec3f             &oPosition,
                     Vec3f             &oDirection,
                     float             &oEmissionPdfW,
                     float             *oDirectPdfA,
                     float             *oCosThetaLight) const {
    oPosition  = mPosition;
    oDirection = SampleUniformSphereW(aDirRndTuple, &oEmissionPdfW);
    if(oDirectPdfA)
      *oDirectPdfA = 1.f;

    // Not used for infinite or delta lights
    if(oCosThetaLight)
      *oCosThetaLight = 1.f;

    return mIntensity;
  }

  virtual Vec3f GetRadiance(const SceneSphere &/*aSceneSphere*/,
                            const Vec3f       &/*aRayDirection*/,
                            const Vec3f       &/*aHitPoint*/,
                            float             *oDirectPdfA = NULL,
                            float             *oEmissionPdfW = NULL) const {
    return Vec3f(0);
  }

  // Whether the light has a finite extent (area, point) or not (directional, env. map)
  virtual bool IsFinite() const {
    return true;
  }
  // Whether the light has delta function (point, directional) or not (area)
  virtual bool IsDelta() const  {
    return true;
  }

  public:
  Vec3f mPosition;
  Vec3f mIntensity;
};


//////////////////////////////////////////////////////////////////////////
class BackgroundLight : public AbstractLight {
  public:
  BackgroundLight(const Vec3f& BackgroundColor,float Scale=1.0) {
    mBackgroundColor = BackgroundColor;
    mScale = Scale;
  }

  virtual Vec3f Illuminate(const SceneSphere &aSceneSphere,
                           const Vec3f       &aReceivingPosition,
                           const Vec2f       &aRndTuple,
                           Vec3f             &oDirectionToLight,
                           float             &oDistance,
                           float             &oDirectPdfW,
                           float             *oEmissionPdfW = NULL,
                           float             *oCosAtLight = NULL) const {
    // Replace these two lines with image sampling
    oDirectionToLight = SampleUniformSphereW(aRndTuple, &oDirectPdfW);
    Vec3f radiance = mBackgroundColor * mScale;
    // This stays even with image sampling
    oDistance = 1e36f;
    if(oEmissionPdfW)
      *oEmissionPdfW = oDirectPdfW * ConcentricDiscPdfA * aSceneSphere.mInvSceneRadiusSqr;

    if(oCosAtLight)
      *oCosAtLight = 1.f;

    return radiance;
  }

  virtual Vec3f Emit(const SceneSphere &aSceneSphere,
                     const Vec2f       &aDirRndTuple,
                     const Vec2f       &aPosRndTuple,
                     Vec3f             &oPosition,
                     Vec3f             &oDirection,
                     float             &oEmissionPdfW,
                     float             *oDirectPdfA,
                     float             *oCosThetaLight) const {
    float directPdf;
    // Replace these two lines with image sampling
    oDirection = SampleUniformSphereW(aDirRndTuple, &directPdf);
    Vec3f radiance = mBackgroundColor * mScale;
    // Stays even with image sampling
    const Vec2f xy = SampleConcentricDisc(aPosRndTuple);
    Frame frame;
    frame.SetFromZ(oDirection);
    oPosition = aSceneSphere.mSceneCenter + aSceneSphere.mSceneRadius
              * (-oDirection + frame.Binormal() * xy.x + frame.Tangent() * xy.y);

     oEmissionPdfW = directPdf * ConcentricDiscPdfA * aSceneSphere.mInvSceneRadiusSqr;
     // For background we lie about Pdf being in area measure
     if(oDirectPdfA)
       *oDirectPdfA = directPdf;

     // Not used for infinite or delta lights
     if(oCosThetaLight)
       *oCosThetaLight = 1.f;

     return radiance;
  }

  virtual Vec3f GetRadiance(const SceneSphere &aSceneSphere,
                            const Vec3f       &/*aRayDirection*/,
                            const Vec3f       &/*aHitPoint*/,
                            float             *oDirectPdfA = NULL,
                            float             *oEmissionPdfW = NULL) const {
    // Replace this with image lookup (proper pdf and such) use aRayDirection
    Vec3f radiance  = mBackgroundColor * mScale;
    const float positionPdf = ConcentricDiscPdfA * aSceneSphere.mInvSceneRadiusSqr;
    if(oDirectPdfA)
      *oDirectPdfA   = UniformSpherePdfW;

    if(oEmissionPdfW)
      *oEmissionPdfW = UniformSpherePdfW * positionPdf;

    return radiance;
  }

  // Whether the light has a finite extent (area, point) or not (directional, env. map)
  virtual bool IsFinite() const {
    return false;
  }

  // Whether the light has delta function (point, directional) or not (area)
  virtual bool IsDelta() const  {
    return false;
  }

  public:
  Vec3f mBackgroundColor;
  float mScale;
};
#endif //__LIGHTS_HXX__
