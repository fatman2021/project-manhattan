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

#ifndef __BSDF_HXX__
#define __BSDF_HXX__

#include <vector>
#include <cmath>
#include "math.hxx"
#include "frame.hxx"
#include "ray.hxx"
#include "scene.hxx"
#include "utils.hxx"

//////////////////////////////////////////////////////////////////////////
// BSDF, most magic happens here
//
// One of important conventions is prefixing direction with World when
// are in world coordinates and with Local when they are in local frame,
// i.e., mFrame.
//
// Another important convention if suffix Fix and Gen.
// For PDF computation, we need to know which direction is given (Fix),
// and which is the generated (Gen) direction. This is important even
// when simply evaluating BSDF.
// In BPT, we call Evaluate() when directly connecting to light/camera.
// This gives us both directions required for evaluating BSDF.
// However, for MIS we also need to know probabilities of having sampled
// this path via BSDF sampling, and we need that for both possible directions.
// The Fix/Gen convention (along with Direct and Reverse for PDF) clearly
// establishes which PDF is which.
//
// The BSDF is also templated by direction of tracing, whether from camera
// (BSDF<false>) or from light (BSDF<true>). This is identical to Veach's
// Adjoint BSDF (except the name is more straightforward).
// For us this is only used when refracting.

#define EPS_PHONG 1e-3f

// sRGB luminance
///float Luminance(const Vec3f& aRGB) {
///  return 0.212671f * aRGB.x + 0.715160f * aRGB.y + 0.072169f * aRGB.z;
///}
#define Luminance(X) (0.212671f * (X).x + 0.715160f * (X).y + 0.072169f * (X).z)

float FresnelDielectric(float aCosInc,float mIOR){
  if(mIOR < 0)
    return 1.f;

  float etaIncOverEtaTrans;
  if(aCosInc < 0.f) {
    aCosInc = -aCosInc;
    etaIncOverEtaTrans = mIOR;
  }
  else
  {
    etaIncOverEtaTrans = 1.f / mIOR;
  }

  const float sinTrans2 = (etaIncOverEtaTrans*etaIncOverEtaTrans) * (1.f - (aCosInc*aCosInc));
  const float cosTrans = std::sqrt(std::max(0.f, 1.f - sinTrans2));
  const float term1 = etaIncOverEtaTrans * cosTrans;
  const float rParallel = (aCosInc - term1) / (aCosInc + term1);
  const float term2 = etaIncOverEtaTrans * aCosInc;
  const float rPerpendicular = (term2 - cosTrans) / (term2 + cosTrans);
  return 0.5f * (rParallel*rParallel + rPerpendicular*rPerpendicular);
}


///template<bool FixIsLight>
class BSDF {
  struct ComponentProbabilities {
    float diffProb;
    float phongProb;
    float reflProb;
    float refrProb;
  };

  public:
  enum Events {
    kNONE        = 0,
    kDiffuse     = 1,
    kPhong       = 2,
    kReflect     = 4,
    kRefract     = 8,
    kSpecular    = (kReflect  | kRefract),
    kNonSpecular = (kDiffuse  | kPhong),
    kAll         = (kSpecular | kNonSpecular)
  };

  public:
  BSDF():mMaterialID(-1){};

  BSDF(const Ray &aRay, const Isect &aIsect, const Scene &aScene) {
    Setup(aRay, aIsect, aScene);
  }

  void Setup(const Ray &aRay, const Isect &aIsect, const Scene &aScene){
    mMaterialID = -1;
    mFrame.SetFromZ(aIsect.normal);
    mLocalDirFix = mFrame.ToLocal(-aRay.dir);
    // reject rays that are too parallel with tangent plane
    if(std::abs(mLocalDirFix.z) < EPS_COSINE) {
      return;
    }

    const Material &mat = aScene.GetMaterial(aIsect.materialID);
    GetComponentProbabilities(mat, mProbabilities);
    mIsDelta = (mProbabilities.diffProb == 0) && (mProbabilities.phongProb == 0);

    // now it becomes valid
    mMaterialID = aIsect.materialID;
  }

  /* \brief Given a direction, evaluates BSDF
   *
   * Returns value of BSDF, as well as cosine for the
   * aWorldDirGen direction.
   * Can return probability (w.r.t. solid angle W),
   * of having sampled aWorldDirGen given mLocalDirFix (oDirectPdfW),
   * and of having sampled mLocalDirFix given aWorldDirGen (oReversePdfW).
   *
   */
  Vec3f Evaluate(const Scene &aScene,
                 const Vec3f &aWorldDirGen,
                 float       &oCosThetaGen,
                 float       *oDirectPdfW = NULL,
                 float       *oReversePdfW = NULL) const {
    Vec3f result(0);
    if(oDirectPdfW)  *oDirectPdfW = 0;
    if(oReversePdfW) *oReversePdfW = 0;
    const Vec3f localDirGen = mFrame.ToLocal(aWorldDirGen);
    if(localDirGen.z * mLocalDirFix.z < 0)
      return result;

    oCosThetaGen = std::abs(localDirGen.z);
    const Material &mat = aScene.GetMaterial(mMaterialID);
    result += EvaluateDiffuse(mat, localDirGen, oDirectPdfW, oReversePdfW);
    result += EvaluatePhong(mat, localDirGen, oDirectPdfW, oReversePdfW);
    return result;
  }

  /* \brief Given a direction, evaluates Pdf
   *
   * By default returns PDF with which would be aWorldDirGen
   * generated from mLocalDirFix. When aEvalRevPdf == true,
   * it provides PDF for the reverse direction.
   */
  float Pdf(const Scene &aScene,
            const Vec3f &aWorldDirGen,
            const bool  aEvalRevPdf = false) const {
    const Vec3f localDirGen = mFrame.ToLocal(aWorldDirGen);
    if(localDirGen.z * mLocalDirFix.z < 0)
      return 0;

    const Material &mat = aScene.GetMaterial(mMaterialID);
    float directPdfW  = 0;
    float reversePdfW = 0;
    PdfDiffuse(mat, localDirGen, &directPdfW, &reversePdfW);
    PdfPhong(mat, localDirGen, &directPdfW, &reversePdfW);
    return aEvalRevPdf ? reversePdfW : directPdfW;
  }

  /* \brief Given 3 random numbers, samples new direction from BSDF.
   *
   * Uses z component of random triplet to pick BSDF component from
   * which it will sample direction. If non-specular component is chosen,
   * it will also evaluate the other (non-specular) BSDF components.
   * Return BSDF factor for given direction, as well as PDF choosing that direction.
   * Can return event which has been sampled.
   * If result is Vec3f(0,0,0), then the sample should be discarded.
   */
  Vec3f Sample(bool        FixIsLight,
               const Scene &aScene,
               const Vec3f &aRndTriplet,
               Vec3f       &oWorldDirGen,
               float       &oPdfW,
               float       &oCosThetaGen,
               uint        *oSampledEvent = NULL) const {
    uint sampledEvent;
    if(aRndTriplet.z < mProbabilities.diffProb)
      sampledEvent = kDiffuse;
    else if(aRndTriplet.z < mProbabilities.diffProb + mProbabilities.phongProb)
      sampledEvent = kPhong;
    else if(aRndTriplet.z < mProbabilities.diffProb + mProbabilities.phongProb + mProbabilities.reflProb)
      sampledEvent = kReflect;
    else
      sampledEvent = kRefract;

    if(oSampledEvent)
      *oSampledEvent = sampledEvent;

    const Material &mat = aScene.GetMaterial(mMaterialID);
    oPdfW = 0;
    Vec3f result(0);
    Vec3f localDirGen;
    if(sampledEvent == kDiffuse)
    {
      result += SampleDiffuse(mat, aRndTriplet.GetXY(), localDirGen, oPdfW);
      if(result.IsZero())
        return Vec3f(0);

      result += EvaluatePhong(mat, localDirGen, &oPdfW);
    }
    else if(sampledEvent == kPhong)
    {
      result += SamplePhong(mat, aRndTriplet.GetXY(), localDirGen, oPdfW);
      if(result.IsZero())
        return Vec3f(0);

      result += EvaluateDiffuse(mat, localDirGen, &oPdfW);
    }
    else if(sampledEvent == kReflect)
    {
      result += SampleReflect(mat, aRndTriplet.GetXY(), localDirGen, oPdfW);

      if(result.IsZero())
        return Vec3f(0);
    }
    else
    {
      result += SampleRefract(FixIsLight,mat, aRndTriplet.GetXY(), localDirGen, oPdfW);
      if(result.IsZero())
        return Vec3f(0);
    }
    oCosThetaGen   = std::abs(localDirGen.z);
    if(oCosThetaGen < EPS_COSINE)
      return Vec3f(0.f);

    oWorldDirGen = mFrame.ToWorld(localDirGen);
    return result;
  }

  bool  IsValid() const {
    return mMaterialID >= 0;
  }
  bool  IsDelta() const {
    return mIsDelta;
  }
  float ContinuationProb() const  {
    return mContinuationProb;
  }
  float CosThetaFix() const {
    return mLocalDirFix.z;
  }
  Vec3f WorldDirFix() const {
    return mFrame.ToWorld(mLocalDirFix);
  }

  private:
  ////////////////////////////////////////////////////////////////////////////
  // Sampling methods
  // All sampling methods take material, 2 random numbers [0-1[,
  // and return BSDF factor, generated direction in local coordinates, and PDF
  ////////////////////////////////////////////////////////////////////////////
  Vec3f SampleDiffuse(const Material &aMaterial,
                      const Vec2f    &aRndTuple,
                      Vec3f          &oLocalDirGen,
                      float          &oPdfW) const {
    if(mLocalDirFix.z < EPS_COSINE)
      return Vec3f(0);

    float unweightedPdfW;
    oLocalDirGen = SampleCosHemisphereW(aRndTuple, &unweightedPdfW);
    oPdfW += unweightedPdfW * mProbabilities.diffProb;

    return aMaterial.mDiffuseReflectance * INV_PI_F;
  }

  Vec3f SamplePhong(const Material &aMaterial,
                    const Vec2f    &aRndTuple,
                    Vec3f          &oLocalDirGen,
                    float          &oPdfW) const {

    const float term1 = 2.f * PI_F * aRndTuple.x;
    const float term2 = std::pow(aRndTuple.y, 1.f / (aMaterial.mPhongExponent + 1.f));
    const float term3 = std::sqrt(1.f - term2 * term2);
    oLocalDirGen=Vec3f(std::cos(term1) * term3, std::sin(term1) * term3,term2);
    // Due to numeric issues in MIS, we actually need to compute
    // all pdfs exactly the same way all the time!!!
    const Vec3f reflLocalDirFixed=Vec3f(-mLocalDirFix.x,-mLocalDirFix.y,mLocalDirFix.z);
    {
      Frame frame;
      frame.SetFromZ(reflLocalDirFixed);
      oLocalDirGen = frame.ToWorld(oLocalDirGen);
    }
     const float dot_R_Wi = Dot(reflLocalDirFixed, oLocalDirGen);
     if(dot_R_Wi <= EPS_PHONG)
       return Vec3f(0.f);

     PdfPhong(aMaterial, oLocalDirGen, &oPdfW);
     const Vec3f rho = aMaterial.mPhongReflectance * (aMaterial.mPhongExponent + 2.f) * 0.5f * INV_PI_F;

     return rho * std::pow(dot_R_Wi, aMaterial.mPhongExponent);
  }

  Vec3f SampleReflect(const Material &aMaterial,
                      const Vec2f    &aRndTuple,
                      Vec3f          &oLocalDirGen,
                      float          &oPdfW) const {
    //oLocalDirGen = ReflectLocal(mLocalDirFix);
    oLocalDirGen.x = -mLocalDirFix.x;
    oLocalDirGen.y = -mLocalDirFix.y;
    oLocalDirGen.z =  mLocalDirFix.z;
    oPdfW += mProbabilities.reflProb;
    // BSDF is multiplied (outside) by cosine (oLocalDirGen.z),
    // for mirror this shouldn't be done, so we pre-divide here instead
    return mReflectCoeff * aMaterial.mMirrorReflectance / std::abs(oLocalDirGen.z);
  }

  Vec3f SampleRefract(bool           FixIsLight,
                      const Material &aMaterial,
                      const Vec2f    &aRndTuple,
                      Vec3f          &oLocalDirGen,
                      float          &oPdfW) const {
    if(aMaterial.mIOR < 0)
      return Vec3f(0);

    float cosI = mLocalDirFix.z;
    float cosT;
    float etaIncOverEtaTrans;
    if(cosI < 0.f) // hit from inside
    {
       etaIncOverEtaTrans = aMaterial.mIOR;
       cosI = -cosI;
       cosT = 1.f;
    }
    else
    {
       etaIncOverEtaTrans = 1.f / aMaterial.mIOR;
       cosT = -1.f;
    }

    const float sinI2 = 1.f - cosI * cosI;
    const float sinT2 = (etaIncOverEtaTrans*etaIncOverEtaTrans) * sinI2;
    if(sinT2 < 1.f)  { // no total internal reflection
      cosT *= std::sqrt(std::max(0.f, 1.f - sinT2));
      oLocalDirGen = Vec3f(-etaIncOverEtaTrans * mLocalDirFix.x,
                           -etaIncOverEtaTrans * mLocalDirFix.y,
                           cosT);
      oPdfW += mProbabilities.refrProb;
      const float refractCoeff = 1.f - mReflectCoeff;
      // only camera paths are multiplied by this factor, and etas
      // are swapped because radiance flows in the opposite direction
      if(!FixIsLight)
        return Vec3f(refractCoeff * (etaIncOverEtaTrans*etaIncOverEtaTrans) / std::abs(cosT));
      else
        return Vec3f(refractCoeff / std::abs(cosT));
    }
    //else total internal reflection, do nothing
    oPdfW += 0.f;
    return Vec3f(0.f);
  }

  ////////////////////////////////////////////////////////////////////////////
  // Evaluation methods
  ////////////////////////////////////////////////////////////////////////////
  Vec3f EvaluateDiffuse(const Material &aMaterial,
                        const Vec3f    &aLocalDirGen,
                        float          *oDirectPdfW = NULL,
                        float          *oReversePdfW = NULL) const {
    if(mProbabilities.diffProb == 0)
      return Vec3f(0);

    if(mLocalDirFix.z < EPS_COSINE || aLocalDirGen.z < EPS_COSINE)
      return Vec3f(0);

    if(oDirectPdfW)
      *oDirectPdfW += mProbabilities.diffProb * std::max(0.f, aLocalDirGen.z * INV_PI_F);

    if(oReversePdfW)
      *oReversePdfW += mProbabilities.diffProb * std::max(0.f, mLocalDirFix.z * INV_PI_F);

    return aMaterial.mDiffuseReflectance * INV_PI_F;
  }

  Vec3f EvaluatePhong(const Material &aMaterial,
                      const Vec3f    &aLocalDirGen,
                      float          *oDirectPdfW = NULL,
                      float          *oReversePdfW = NULL) const {
    if(mProbabilities.phongProb == 0)
      return Vec3f(0);

    if(mLocalDirFix.z < EPS_COSINE || aLocalDirGen.z < EPS_COSINE)
      return Vec3f(0);

    // assumes this is never called when rejectShadingCos(oLocalDirGen.z) is true
    const Vec3f reflLocalDirIn=Vec3f(-mLocalDirFix.x,-mLocalDirFix.y,mLocalDirFix.z);
    const float dot_R_Wi = Dot(reflLocalDirIn, aLocalDirGen);

    if(dot_R_Wi <= EPS_PHONG)
      return Vec3f(0.f);

    if(oDirectPdfW || oReversePdfW) {
      // the sampling is symmetric
      const float pdfW = (aMaterial.mPhongExponent + 1.f) * std::pow(std::max(0.f, Dot(reflLocalDirIn, aLocalDirGen)), aMaterial.mPhongExponent) * (INV_PI_F * 0.5f);

      if(oDirectPdfW)
        *oDirectPdfW  += pdfW;

      if(oReversePdfW)
        *oReversePdfW += pdfW;
    }
    const Vec3f rho = aMaterial.mPhongReflectance * (aMaterial.mPhongExponent + 2.f) * 0.5f * INV_PI_F;

    return rho * std::pow(dot_R_Wi, aMaterial.mPhongExponent);
  }

    ////////////////////////////////////////////////////////////////////////////
    // Pdf methods
    ////////////////////////////////////////////////////////////////////////////

    void PdfDiffuse(
        const Material &aMaterial,
        const Vec3f    &aLocalDirGen,
        float          *oDirectPdfW = NULL,
        float          *oReversePdfW = NULL) const
    {
        if(mProbabilities.diffProb == 0)
            return;

        if(oDirectPdfW)
            *oDirectPdfW  += mProbabilities.diffProb *
            std::max(0.f, aLocalDirGen.z * INV_PI_F);

        if(oReversePdfW)
            *oReversePdfW += mProbabilities.diffProb *
            std::max(0.f, mLocalDirFix.z * INV_PI_F);
    }

  void PdfPhong(const Material &aMaterial,
                const Vec3f    &aLocalDirGen,
                float          *oDirectPdfW = NULL,
                float          *oReversePdfW = NULL) const {
    if(mProbabilities.phongProb == 0)
      return;

    // assumes this is never called when rejectShadingCos(oLocalDirGen.z) is true
    ///const Vec3f reflLocalDirIn = ReflectLocal(mLocalDirFix);
    const Vec3f reflLocalDirIn = Vec3f(-mLocalDirFix.x,-mLocalDirFix.y,mLocalDirFix.z);
    const float dot_R_Wi = Dot(reflLocalDirIn, aLocalDirGen);

    if(dot_R_Wi <= EPS_PHONG)
      return;

    if(oDirectPdfW || oReversePdfW) {
      // the sampling is symmetric
      ///const float pdfW = PowerCosHemispherePdfW(reflLocalDirIn, aLocalDirGen, aMaterial.mPhongExponent) * mProbabilities.phongProb;
      const float pdfW = (aMaterial.mPhongExponent + 1.f)
                       * std::pow(std::max(0.f, Dot(reflLocalDirIn, aLocalDirGen)), aMaterial.mPhongExponent)
                       * (INV_PI_F * 0.5f)
                       * mProbabilities.phongProb;

      if(oDirectPdfW)
        *oDirectPdfW  += pdfW;

      if(oReversePdfW)
        *oReversePdfW += pdfW;
    }
  }

  ////////////////////////////////////////////////////////////////////////////
  // Albedo methods
  ////////////////////////////////////////////////////////////////////////////
  /*
  float AlbedoDiffuse(const Material& aMaterial) const  {
    return Luminance(aMaterial.mDiffuseReflectance);
  }

  float AlbedoPhong(const Material& aMaterial) const {
    return Luminance(aMaterial.mPhongReflectance);
  }
  float AlbedoReflect(const Material& aMaterial) const {
    return Luminance(aMaterial.mMirrorReflectance);
  }
  float AlbedoRefract(const Material& aMaterial) const {
    return aMaterial.mIOR > 0.f ? 1.f : 0.f;
  }
  */
  void GetComponentProbabilities(const Material &aMaterial,
                                  ComponentProbabilities &oProbabilities) {
    mReflectCoeff = FresnelDielectric(mLocalDirFix.z, aMaterial.mIOR);
    const float fDiffuse = Luminance(aMaterial.mDiffuseReflectance);
    const float fPhong   = Luminance(aMaterial.mPhongReflectance);
    const float fReflect = mReflectCoeff * Luminance(aMaterial.mMirrorReflectance);
    const float fRefract = (1.f - mReflectCoeff) * aMaterial.mIOR > 0.f ? 1.f : 0.f;
    const float fTotal   = fDiffuse + fPhong + fReflect + fRefract;
    if(fTotal < 1e-9f) {
      oProbabilities.diffProb  = 0.f;
      oProbabilities.phongProb = 0.f;
      oProbabilities.reflProb  = 0.f;
      oProbabilities.refrProb  = 0.f;
      mContinuationProb = 0.f;
    }
    else
    {
      oProbabilities.diffProb  = fDiffuse / fTotal;
      oProbabilities.phongProb = fPhong   / fTotal;
      oProbabilities.reflProb  = fReflect / fTotal;
      oProbabilities.refrProb  = fRefract / fTotal;
      // The continuation probability is max component from reflectance.
      // That way the weight of sample will never rise.
      // Luminance is another very valid option.
      mContinuationProb =(aMaterial.mDiffuseReflectance
                        + aMaterial.mPhongReflectance
                        + mReflectCoeff
                        * aMaterial.mMirrorReflectance).Max()
                        + (1.f - mReflectCoeff);

      mContinuationProb = std::min(1.f, std::max(0.f, mContinuationProb));
    }
  }

  private:
  int   mMaterialID;       //!< Id of scene material, < 0 ~ invalid
  Frame mFrame;            //!< Local frame of reference
  Vec3f mLocalDirFix;      //!< Incoming (fixed) direction, in local
  bool  mIsDelta;          //!< True when material is purely specular
  ComponentProbabilities mProbabilities; //!< Sampling probabilities
  float mContinuationProb; //!< Russian roulette probability
  float mReflectCoeff;     //!< Fresnel reflection coefficient (for glass)
};

#endif //__BSDF_HXX__
