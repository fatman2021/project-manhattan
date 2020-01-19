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

#ifndef __VERTEXCM_HXX__
#define __VERTEXCM_HXX__

#include <vector>
#include <cmath>
#include <cassert>
#include "renderer.hxx"
#include "bsdf.hxx"
#include "rng.hxx"
#include "hashgrid.hxx"

////////////////////////////////////////////////////////////////////////////////
// A NOTE ON PATH MIS WEIGHT EVALUATION
////////////////////////////////////////////////////////////////////////////////
//
// We compute path MIS weights iteratively as we trace the light and eye
// sub-paths. We cache three floating points quantities at each sub-path vertex:
//
//   dVCM  dVC  dVM
//
// These quantities represent partial weights associated with the sub-path. When
// we connect or merge one vertex to another, we use these quantities to quickly
// evaluate the MIS weight for the full path we have constructed. This scheme is
// presented in the technical report
//
//   "Implementing Vertex Connection and Merging"
//   http://www.iliyan.com/publications/ImplementingVCM
//
// The MIS code in the VertexCM class references the corresponding equations in
// the report in the form
//
//   [tech. rep. (##)]
//
// where ## is the equation number.
//

//////////////////////////////////////////////////////////////////////////
// Utilities for converting PDF between Area (A) and Solid angle (W)
float PdfWtoA(const float aPdfW, const float aDist, const float aCosThere){
  return aPdfW * std::abs(aCosThere) / (aDist*aDist);
}

float PdfAtoW(const float aPdfA, const float aDist, const float aCosThere) {
  return aPdfA * (aDist*aDist) / std::abs(aCosThere);
}

class Renderer : public AbstractRenderer{
  // The sole point of this structure is to make carrying around the ray baggage easier.
  struct SubPathState {
    Vec3f mOrigin;             // Path origin
    Vec3f mDirection;          // Where to go next
    Vec3f mThroughput;         // Path throughput
    uint  mPathLength    : 30; // Number of path segments, including this
    uint  mIsFiniteLight :  1; // Just generate by finite light
    uint  mSpecularPath  :  1; // All scattering events so far were specular
    float dVCM; // MIS quantity used for vertex connection and merging
    float dVC;  // MIS quantity used for vertex connection
    float dVM;  // MIS quantity used for vertex merging
  };

  struct LightVertex {
    Vec3f mHitpoint;   // Position of the vertex
    Vec3f mThroughput; // Path throughput (including emission)
    uint  mPathLength; // Number of segments between source and vertex
    // Stores all required local information, including incoming direction.
    BSDF mBsdf;
    float dVCM; // MIS quantity used for vertex connection and merging
    float dVC;  // MIS quantity used for vertex connection
    float dVM;  // MIS quantity used for vertex merging
    // Used by HashGrid
    const Vec3f& GetPosition() const {
      return mHitpoint;
    }
  };

  // Range query used for VCM.
  // When HashGrid finds a vertex within range Process() is called
  // and vertex merging is performed. BSDF of the camera vertex is used.
  class RangeQuery {
    public:
    RangeQuery(const Renderer     &aRenderer,
               const Vec3f        &aCameraPosition,
               const BSDF         &aCameraBsdf,
               const SubPathState &aCameraState)
               :
            mRenderer(aRenderer),
            mCameraPosition(aCameraPosition),
            mCameraBsdf(aCameraBsdf),
            mCameraState(aCameraState),
            mContrib(0)
        {}

    const Vec3f& GetPosition() const {
      return mCameraPosition;
    }
    const Vec3f& GetContrib() const {
      return mContrib;
    }

    void Process(const LightVertex& aLightVertex) {
      // Reject if full path length below/above min/max path length
      if((aLightVertex.mPathLength + mCameraState.mPathLength > mRenderer.mMaxPathLength) ||
         (aLightVertex.mPathLength + mCameraState.mPathLength < mRenderer.mMinPathLength))
        return;

      // Retrieve light incoming direction in world coordinates
      const Vec3f lightDirection = aLightVertex.mBsdf.WorldDirFix();

      float cosCamera, cameraBsdfDirPdfW, cameraBsdfRevPdfW;
      const Vec3f cameraBsdfFactor = mCameraBsdf.Evaluate(mRenderer.mScene, lightDirection, cosCamera,
                                                          &cameraBsdfDirPdfW, &cameraBsdfRevPdfW);

      if(cameraBsdfFactor.IsZero())
        return;

      cameraBsdfDirPdfW *= mCameraBsdf.ContinuationProb();

      // Even though this is pdf from camera BSDF, the continuation probability
      // must come from light BSDF, because that would govern it if light path actually continued
      cameraBsdfRevPdfW *= aLightVertex.mBsdf.ContinuationProb();

      // Partial light sub-path MIS weight [tech. rep. (38)]
      const float wLight = aLightVertex.dVCM * mRenderer.mMisVcWeightFactor +
                           aLightVertex.dVM  * cameraBsdfDirPdfW;

      // Partial eye sub-path MIS weight [tech. rep. (39)]
      const float wCamera = mCameraState.dVCM * mRenderer.mMisVcWeightFactor +
                            mCameraState.dVM  * cameraBsdfRevPdfW;

      // Full path MIS weight [tech. rep. (37)]. No MIS for PPM
      const float misWeight = 1.f / (wLight + 1.f + wCamera);

      mContrib += misWeight * cameraBsdfFactor * aLightVertex.mThroughput;
    }

    private:
    const Renderer     &mRenderer;
    const Vec3f        &mCameraPosition;
    const BSDF         &mCameraBsdf;
    const SubPathState &mCameraState;
    Vec3f              mContrib;
  };


  public:
  Renderer(const Scene* aScene,int MaxPathLength)
    :
    AbstractRenderer(*aScene),
    mRng(1234) {
      mMaxPathLength=MaxPathLength;
      mBaseRadius  = 0.003f * mScene.mSceneSphere.mSceneRadius;
      mRadiusAlpha = 0.75f;
    }

  //////////////////////////////////////////////////////////////////////////
  // Samples light emission
  void GenerateLightSample(SubPathState &oLightState) {
    // We sample lights uniformly
    const int   lightCount    = mScene.GetLightCount();
    const float lightPickProb = 1.f / lightCount;
    const int   lightID       = int(mRng.GetFloat() * lightCount);
    const Vec2f rndDirSamples = mRng.GetVec2f();
    const Vec2f rndPosSamples = mRng.GetVec2f();
    const AbstractLight *light = mScene.GetLightPtr(lightID);
    float emissionPdfW;
    float directPdfW;
    float cosLight;
    oLightState.mThroughput = light->Emit(mScene.mSceneSphere,
                                          rndDirSamples,
                                          rndPosSamples,
                                          oLightState.mOrigin,
                                          oLightState.mDirection,
                                          emissionPdfW,
                                          &directPdfW,
                                          &cosLight);

    emissionPdfW *= lightPickProb;
    directPdfW   *= lightPickProb;
    oLightState.mThroughput    /= emissionPdfW;
    oLightState.mPathLength    = 1;
    oLightState.mIsFiniteLight = light->IsFinite() ? 1 : 0;
    // Light sub-path MIS quantities. Implements [tech. rep. (31)-(33)] partially.
    // The evaluation is completed after tracing the emission ray in the light sub-path loop.
    // Delta lights are handled as well [tech. rep. (48)-(50)].
    {
      oLightState.dVCM = directPdfW / emissionPdfW;
      if(!light->IsDelta()) {
        const float usedCosLight = light->IsFinite() ? cosLight : 1.f;
        oLightState.dVC = usedCosLight / emissionPdfW;
      }
      else
      {
        oLightState.dVC = 0.f;
      }
      oLightState.dVM = oLightState.dVC * mMisVcWeightFactor;
    }
  }

    virtual void RunIteration(int aIteration) {
      // While we have the same number of pixels (camera paths)
      // and light paths, we do keep them separate for clarity reasons
      const int resX = int(mScene.mCamera.mResolution.x);
      const int resY = int(mScene.mCamera.mResolution.y);
      const int pathCount = resX * resY;
      mScreenPixelCount   = float(resX * resY);
      mLightSubPathCount  = float(resX * resY);

      // Setup our radius, 1st iteration has aIteration == 0, thus offset
      float radius = mBaseRadius;
      radius /= std::pow(float(aIteration + 1), 0.5f * (1 - mRadiusAlpha));
      // Purely for numeric stability
      radius = std::max(radius, 1e-7f);
      const float radiusSqr = radius*radius;

      // Factor used to normalise vertex merging contribution.
      // We divide the summed up energy by disk radius and number of light paths
      mVmNormalization = 1.f / (radiusSqr * PI_F * mLightSubPathCount);

      // MIS weight constant [tech. rep. (20)], with n_VC = 1 and n_VM = mLightPathCount
      const float etaVCM = PI_F * radiusSqr * mLightSubPathCount;
      mMisVmWeightFactor = etaVCM;
      mMisVcWeightFactor = 1.f / etaVCM;

      // Clear path ends, nothing ends anywhere
      mPathEnds.resize(pathCount);
      memset(&mPathEnds[0], 0, mPathEnds.size() * sizeof(int));

      // Remove all light vertices and reserve space for some
      mLightVertices.reserve(pathCount);
      mLightVertices.clear();
      //////////////////////////////////////////////////////////////////////////
      // Generate light paths
      //////////////////////////////////////////////////////////////////////////
      for(int pathIdx = 0; pathIdx < pathCount; pathIdx++) {
        SubPathState lightState;
        GenerateLightSample(lightState);
        //////////////////////////////////////////////////////////////////////////
        // Trace light path
        for(;; ++lightState.mPathLength) {
          // Offset ray origin instead of setting tmin due to numeric
          // issues in ray-sphere intersection. The isect.dist has to be
          // extended by this EPS_RAY after hit point is determined
          Ray ray(lightState.mOrigin + lightState.mDirection * EPS_RAY,lightState.mDirection, 0);
          Isect isect(1e36f);
          if(!mScene.Intersect(ray, isect))
            break;

          const Vec3f hitPoint = ray.org + ray.dir * isect.dist;
          isect.dist += EPS_RAY;
          ///LightBSDF bsdf(ray, isect, mScene);
          BSDF LightBSDF(ray, isect, mScene);
          if(!LightBSDF.IsValid())
            break;

          // Update the MIS quantities before storing them at the vertex.
          // These updates follow the initialization in GenerateLightSample() or
          // Sample Scattering(), and together implement equations [tech. rep. (31)-(33)]
          // or [tech. rep. (34)-(36)], respectively.
          {
            // Infinite lights use MIS handled via solid angle integration,
            // so do not divide by the distance for such lights [tech. rep. Section 5.1]
            if(lightState.mPathLength > 1 || lightState.mIsFiniteLight == 1)
              lightState.dVCM *= (isect.dist*isect.dist);

            lightState.dVCM /= std::abs(LightBSDF.CosThetaFix());
            lightState.dVC  /= std::abs(LightBSDF.CosThetaFix());
            lightState.dVM  /= std::abs(LightBSDF.CosThetaFix());
          }
          // Store vertex, unless BSDF is purely specular, which prevents
          // vertex connections and merging
          if(!LightBSDF.IsDelta()) {
            LightVertex lightVertex;
            lightVertex.mHitpoint   = hitPoint;
            lightVertex.mThroughput = lightState.mThroughput;
            lightVertex.mPathLength = lightState.mPathLength;
            lightVertex.mBsdf       = LightBSDF;
            lightVertex.dVCM = lightState.dVCM;
            lightVertex.dVC  = lightState.dVC;
            lightVertex.dVM  = lightState.dVM;
            mLightVertices.push_back(lightVertex);
          }
          // Connect to camera, unless BSDF is purely specular
          if(!LightBSDF.IsDelta()) {
            if(uint(lightState.mPathLength + 1) >= mMinPathLength)
              ConnectToCamera(lightState, hitPoint, LightBSDF);
          }
          // Terminate if the path would become too long after scattering
          if(uint(lightState.mPathLength + 2) > mMaxPathLength)
            break;
          // Continue random walk
          if(!SampleScattering(true,LightBSDF, hitPoint, lightState))
            break;
        }
        mPathEnds[pathIdx] = (int)mLightVertices.size();
      }
      //////////////////////////////////////////////////////////////////////////
      // Build hash grid
      //////////////////////////////////////////////////////////////////////////
      // The number of cells is somewhat arbitrary, but seems to work ok
      mHashGrid.Reserve(pathCount);
      mHashGrid.Build(mLightVertices, radius);

      //////////////////////////////////////////////////////////////////////////
      // Generate camera paths
      //////////////////////////////////////////////////////////////////////////
      // Unless rendering with traditional light tracing
      for(int pathIdx = 0; pathIdx < pathCount; ++pathIdx) {
        SubPathState cameraState;
        const Vec2f screenSample = GenerateCameraSample(pathIdx, cameraState);
        Vec3f color(0);
        //////////////////////////////////////////////////////////////////////
        // Trace camera path
        for(;; ++cameraState.mPathLength) {
          // Offset ray origin instead of setting tmin due to numeric
          // issues in ray-sphere intersection. The isect.dist has to be
          // extended by this EPS_RAY after hit point is determined
          Ray ray(cameraState.mOrigin + cameraState.mDirection * EPS_RAY,cameraState.mDirection, 0);
          Isect isect(1e36f);
          // Get radiance from environment
          if(!mScene.Intersect(ray, isect)) {
            if(mScene.GetBackground() != NULL) {
              if(cameraState.mPathLength >= mMinPathLength) {
                color += cameraState.mThroughput
                       * GetLightRadiance(mScene.GetBackground(), cameraState, Vec3f(0), ray.dir);
              }
            }
            break;
          }
          const Vec3f hitPoint = ray.org + ray.dir * isect.dist;
          isect.dist += EPS_RAY;
          ///CameraBSDF bsdf(ray, isect, mScene);
          BSDF Camerabsdf(ray, isect, mScene);
          if(!Camerabsdf.IsValid())
            break;
          // Update the MIS quantities, following the initialization in
          // GenerateLightSample() or Sample Scattering(). Implement equations
          // [tech. rep. (31)-(33)] or [tech. rep. (34)-(36)], respectively.
          {
            cameraState.dVCM *= (isect.dist*isect.dist);
            cameraState.dVCM /= std::abs(Camerabsdf.CosThetaFix());
            cameraState.dVC  /= std::abs(Camerabsdf.CosThetaFix());
            cameraState.dVM  /= std::abs(Camerabsdf.CosThetaFix());
          }
          // Light source has been hit; terminate afterwards, since
          // our light sources do not have reflective properties
          if(isect.lightID >= 0) {
            const AbstractLight *light = mScene.GetLightPtr(isect.lightID);
            if(cameraState.mPathLength >= mMinPathLength) {
              color += cameraState.mThroughput
                     * GetLightRadiance(light, cameraState, hitPoint, ray.dir);
            }
            break;
          }
          // Terminate if eye sub-path is too long for connections or merging
          if(cameraState.mPathLength >= mMaxPathLength)
            break;
          ////////////////////////////////////////////////////////////////
          // Vertex connection: Connect to a light source
          if(!Camerabsdf.IsDelta()) {
            if(uint(cameraState.mPathLength + 1)>= mMinPathLength) {
              color += cameraState.mThroughput
                     * DirectIllumination(cameraState, hitPoint, Camerabsdf);
            }
          }
          ////////////////////////////////////////////////////////////////
          // Vertex connection: Connect to light vertices
          if(!Camerabsdf.IsDelta()) {
            // For VC, each light sub-path is assigned to a particular eye
            // sub-path, as in traditional BPT. It is also possible to
            // connect to vertices from any light path, but MIS should be revisited.
            const Vec2i range((pathIdx == 0) ? 0 : mPathEnds[pathIdx-1], mPathEnds[pathIdx]);
            for(int i = range.x; i < range.y; i++) {
              const LightVertex &lightVertex = mLightVertices[i];
              if(lightVertex.mPathLength + 1 + cameraState.mPathLength < mMinPathLength)
                continue;
              // Light vertices are stored in increasing path length
              // order; once we go above the max path length, we can skip the rest
              if(lightVertex.mPathLength + 1 + cameraState.mPathLength > mMaxPathLength)
                break;
              color += cameraState.mThroughput * lightVertex.mThroughput
                     * ConnectVertices(lightVertex, Camerabsdf, hitPoint, cameraState);
            }
          }
          ////////////////////////////////////////////////////////////////
          // Vertex merging: Merge with light vertices
          if(!Camerabsdf.IsDelta()) {
            RangeQuery query(*this, hitPoint, Camerabsdf, cameraState);
            mHashGrid.Process(mLightVertices, query);
            color += cameraState.mThroughput * mVmNormalization * query.GetContrib();
          }
          if(!SampleScattering(false,Camerabsdf, hitPoint, cameraState))
            break;
        }
        mFramebuffer.AddColor(screenSample, color);
      }
      mIterations++;
    }

    private:
    // Mis power, we use balance heuristic
    /* float Mis(float aPdf) const
    {

        return aPdf;
    }
    */

    //////////////////////////////////////////////////////////////////////////
    // Camera tracing methods
    //////////////////////////////////////////////////////////////////////////

    // Generates new camera sample given a pixel index
    Vec2f GenerateCameraSample(const int aPixelIndex, SubPathState &oCameraState) {
      const Camera &camera = mScene.mCamera;
      const int resX = int(camera.mResolution.x);
      /// const int resY = int(camera.mResolution.y);
      // Determine pixel (x, y)
      const int x = aPixelIndex % resX;
      const int y = aPixelIndex / resX;
      // Jitter pixel position
      const Vec2f sample = Vec2f(float(x), float(y)) + mRng.GetVec2f();
      // Generate ray
      const Ray primaryRay = camera.GenerateRay(sample);
      // Compute pdf conversion factor from area on image plane to solid angle on ray
      const float cosAtCamera = Dot(camera.mForward, primaryRay.dir);
      const float imagePointToCameraDist = camera.mImagePlaneDist / cosAtCamera;
      const float imageToSolidAngleFactor = (imagePointToCameraDist*imagePointToCameraDist) / cosAtCamera;

      // We put the virtual image plane at such a distance from the camera origin
      // that the pixel area is one and thus the image plane sampling pdf is 1.
      // The solid angle ray pdf is then equal to the conversion factor from
      // image plane area density to ray solid angle density
      const float cameraPdfW = imageToSolidAngleFactor;

      oCameraState.mOrigin       = primaryRay.org;
      oCameraState.mDirection    = primaryRay.dir;
      oCameraState.mThroughput   = Vec3f(1);
      oCameraState.mPathLength   = 1;
      oCameraState.mSpecularPath = 1;
      // Eye sub-path MIS quantities. Implements [tech. rep. (31)-(33)] partially.
      // The evaluation is completed after tracing the camera ray in the eye sub-path loop.
      oCameraState.dVCM = mLightSubPathCount / cameraPdfW;
      oCameraState.dVC  = 0;
      oCameraState.dVM  = 0;
      return sample;
    }

    // Returns the radiance of a light source when hit by a random ray,
    // multiplied by MIS weight. Can be used for both Background and Area lights.
    //
    // For Background lights:
    //    Has to be called BEFORE updating the MIS quantities.
    //    Value of aHitpoint is irrelevant (passing Vec3f(0))
    //
    // For Area lights:
    //    Has to be called AFTER updating the MIS quantities.
    Vec3f GetLightRadiance(const AbstractLight *aLight,
                           const SubPathState  &aCameraState,
                           const Vec3f         &aHitpoint,
                           const Vec3f         &aRayDirection) const {
      // We sample lights uniformly
      const int   lightCount    = mScene.GetLightCount();
      const float lightPickProb = 1.f / lightCount;
      float directPdfA, emissionPdfW;
      const Vec3f radiance = aLight->GetRadiance(mScene.mSceneSphere,aRayDirection, aHitpoint, &directPdfA, &emissionPdfW);
      if(radiance.IsZero())
        return Vec3f(0);

      // If we see light source directly from camera, no weighting is required
      if(aCameraState.mPathLength == 1)
        return radiance;

      directPdfA   *= lightPickProb;
      emissionPdfW *= lightPickProb;

      // Partial eye sub-path MIS weight [tech. rep. (43)].
      // If the last hit was specular, then dVCM == 0.
      const float wCamera = directPdfA * aCameraState.dVCM +  emissionPdfW * aCameraState.dVC;
      // Partial light sub-path weight is 0 [tech. rep. (42)].
      // Full path MIS weight [tech. rep. (37)].
      const float misWeight = 1.f / (1.f + wCamera);
      return misWeight * radiance;
    }

    // Connects camera vertex to randomly chosen light point.
    // Returns emitted radiance multiplied by path MIS weight.
    // Has to be called AFTER updating the MIS quantities.
    Vec3f DirectIllumination(const SubPathState &aCameraState,
                             const Vec3f        &aHitpoint,
                             const BSDF   &aCameraBsdf) {
      // We sample lights uniformly
      const int   lightCount    = mScene.GetLightCount();
      const float lightPickProb = 1.f / lightCount;
      const int   lightID       = int(mRng.GetFloat() * lightCount);
      const Vec2f rndPosSamples = mRng.GetVec2f();
      const AbstractLight *light = mScene.GetLightPtr(lightID);
      Vec3f directionToLight;
      float distance;
      float directPdfW, emissionPdfW, cosAtLight;
      const Vec3f radiance = light->Illuminate(mScene.mSceneSphere, aHitpoint,
                                               rndPosSamples, directionToLight, distance, directPdfW,
                                               &emissionPdfW, &cosAtLight);

      // If radiance == 0, other values are undefined, so have to early exit
      if(radiance.IsZero())
        return Vec3f(0);

      float bsdfDirPdfW, bsdfRevPdfW, cosToLight=0;
      const Vec3f bsdfFactor = aCameraBsdf.Evaluate(mScene,
            directionToLight, cosToLight, &bsdfDirPdfW, &bsdfRevPdfW);

      if(bsdfFactor.IsZero())
        return Vec3f(0);

      const float continuationProbability = aCameraBsdf.ContinuationProb();
      // If the light is delta light, we can never hit it
      // by BSDF sampling, so the probability of this path is 0
      bsdfDirPdfW *= light->IsDelta() ? 0.f : continuationProbability;
      bsdfRevPdfW *= continuationProbability;
      // Partial light sub-path MIS weight [tech. rep. (44)].
      // Note that wLight is a ratio of area pdfs. But since both are on the
      // light source, their distance^2 and cosine terms cancel out.
      // Therefore we can write wLight as a ratio of solid angle pdfs,
      // both expressed w.r.t. the same shading point.
      const float wLight = bsdfDirPdfW / (lightPickProb * directPdfW);

      // Partial eye sub-path MIS weight [tech. rep. (45)].
      //
      // In front of the sum in the parenthesis we have Mis(ratio), where
      //    ratio = emissionPdfA / directPdfA,
      // with emissionPdfA being the product of the pdfs for choosing the
      // point on the light source and sampling the outgoing direction.
      // What we are given by the light source instead are emissionPdfW
      // and directPdfW. Converting to area pdfs and plugging into ratio:
      //    emissionPdfA = emissionPdfW * cosToLight / dist^2
      //    directPdfA   = directPdfW * cosAtLight / dist^2
      //    ratio = (emissionPdfW * cosToLight / dist^2) / (directPdfW * cosAtLight / dist^2)
      //    ratio = (emissionPdfW * cosToLight) / (directPdfW * cosAtLight)
      //
      // Also note that both emissionPdfW and directPdfW should be
      // multiplied by lightPickProb, so it cancels out.
      const float wCamera = (emissionPdfW * cosToLight / (directPdfW * cosAtLight)) * (
            mMisVmWeightFactor + aCameraState.dVCM + aCameraState.dVC * bsdfRevPdfW);

      // Full path MIS weight [tech. rep. (37)]
      const float misWeight = 1.f / (wLight + 1.f + wCamera);
      const Vec3f contrib = (misWeight * cosToLight / (lightPickProb * directPdfW)) * (radiance * bsdfFactor);
      if(contrib.IsZero() || mScene.Occluded(aHitpoint, directionToLight, distance))
        return Vec3f(0);

      return contrib;
    }

  // Connects an eye and a light vertex.
  // Result multiplied by MIS weight, but not multiplied by vertex throughputs.
  // Has to be called AFTER updating MIS constants. 'direction' is FROM eye TO light vertex.
  Vec3f ConnectVertices(const LightVertex  &aLightVertex,
                        const BSDF   &aCameraBsdf,
                        const Vec3f        &aCameraHitpoint,
                        const SubPathState &aCameraState) const {
    // Get the connection
    Vec3f direction   = aLightVertex.mHitpoint - aCameraHitpoint;
    const float dist2 = direction.LenSqr();
    float  distance   = std::sqrt(dist2);
    direction        /= distance;
    // Evaluate BSDF at camera vertex
    float cosCamera=0, cameraBsdfDirPdfW, cameraBsdfRevPdfW;
    const Vec3f cameraBsdfFactor = aCameraBsdf.Evaluate(mScene, direction, cosCamera,
                                                        &cameraBsdfDirPdfW, &cameraBsdfRevPdfW);

    if(cameraBsdfFactor.IsZero())
      return Vec3f(0);
    // Camera continuation probability (for Russian roulette)
    const float cameraCont = aCameraBsdf.ContinuationProb();
    cameraBsdfDirPdfW *= cameraCont;
    cameraBsdfRevPdfW *= cameraCont;
    // Evaluate BSDF at light vertex
    float cosLight=0, lightBsdfDirPdfW, lightBsdfRevPdfW;
    const Vec3f lightBsdfFactor = aLightVertex.mBsdf.Evaluate(mScene, -direction, cosLight,
                                                              &lightBsdfDirPdfW,&lightBsdfRevPdfW);

    if(lightBsdfFactor.IsZero())
      return Vec3f(0);
    // Light continuation probability (for Russian roulette)
    const float lightCont = aLightVertex.mBsdf.ContinuationProb();
    lightBsdfDirPdfW *= lightCont;
    lightBsdfRevPdfW *= lightCont;
    // Compute geometry term
    const float geometryTerm = cosLight * cosCamera / dist2;
    if(geometryTerm < 0)
      return Vec3f(0);
    // Convert pdfs to area pdf
    const float cameraBsdfDirPdfA = PdfWtoA(cameraBsdfDirPdfW, distance, cosLight);
    const float lightBsdfDirPdfA  = PdfWtoA(lightBsdfDirPdfW,  distance, cosCamera);
    // Partial light sub-path MIS weight [tech. rep. (40)]
    const float wLight = cameraBsdfDirPdfA *
            (mMisVmWeightFactor + aLightVertex.dVCM + aLightVertex.dVC * lightBsdfRevPdfW);

    // Partial eye sub-path MIS weight [tech. rep. (41)]
    const float wCamera = lightBsdfDirPdfA *
          (mMisVmWeightFactor + aCameraState.dVCM + aCameraState.dVC * cameraBsdfRevPdfW);

    // Full path MIS weight [tech. rep. (37)]
    const float misWeight = 1.f / (wLight + 1.f + wCamera);
    const Vec3f contrib = (misWeight * geometryTerm) * cameraBsdfFactor * lightBsdfFactor;
    if(contrib.IsZero() || mScene.Occluded(aCameraHitpoint, direction, distance))
      return Vec3f(0);

    return contrib;
  }

  //////////////////////////////////////////////////////////////////////////
  // Light tracing methods


  // Computes contribution of light sample to camera by splatting is onto the framebuffer.
  // Multiplies by throughput (obviously, as nothing is returned).
  void ConnectToCamera(const SubPathState &aLightState,
                       const Vec3f        &aHitpoint,
                       const BSDF    &aLightBsdf) {
    const Camera &camera    = mScene.mCamera;
    Vec3f directionToCamera = camera.mPosition - aHitpoint;
    // Check point is in front of camera
    if(Dot(camera.mForward, -directionToCamera) <= 0.f)
      return;
    // Check it projects to the screen (and where)
    const Vec2f imagePos = camera.WorldToRaster(aHitpoint);
    if(!camera.CheckRaster(imagePos))
      return;
    // Compute distance and normalize direction to camera
    const float distEye2 = directionToCamera.LenSqr();
    const float distance = std::sqrt(distEye2);
    directionToCamera   /= distance;
    // Get the BSDF
    float cosToCamera=0, bsdfDirPdfW, bsdfRevPdfW;
    const Vec3f bsdfFactor = aLightBsdf.Evaluate(mScene,directionToCamera, cosToCamera,
                                            &bsdfDirPdfW, &bsdfRevPdfW);
    if(bsdfFactor.IsZero())
      return;
    bsdfRevPdfW *= aLightBsdf.ContinuationProb();
    // Compute pdf conversion factor from image plane area to surface area
    const float cosAtCamera = Dot(camera.mForward, -directionToCamera);
    const float imagePointToCameraDist = camera.mImagePlaneDist / cosAtCamera;
    const float imageToSolidAngleFactor = (imagePointToCameraDist*imagePointToCameraDist) / cosAtCamera;
    const float imageToSurfaceFactor = imageToSolidAngleFactor * std::abs(cosToCamera) / (distance*distance);
    // We put the virtual image plane at such a distance from the camera origin
    // that the pixel area is one and thus the image plane sampling pdf is 1.
    // The area pdf of aHitpoint as sampled from the camera is then equal to
    // the conversion factor from image plane area density to surface area density
    const float cameraPdfA = imageToSurfaceFactor;
    // Partial light sub-path weight [tech. rep. (46)]. Note the division by
    // mLightPathCount, which is the number of samples this technique uses.
    // This division also appears a few lines below in the framebuffer accumulation.
    const float wLight = (cameraPdfA / mLightSubPathCount)
                       * (mMisVmWeightFactor + aLightState.dVCM + aLightState.dVC * bsdfRevPdfW);
    // Partial eye sub-path weight is 0 [tech. rep. (47)]
    // Full path MIS weight [tech. rep. (37)]. No MIS for traditional light tracing.
    const float misWeight = 1.f / (wLight + 1.f);
    const float surfaceToImageFactor = 1.f / imageToSurfaceFactor;
    // We divide the contribution by surfaceToImageFactor to convert the (already
    // divided) pdf from surface area to image plane area, w.r.t. which the
    // pixel integral is actually defined. We also divide by the number of samples
    // this technique makes, which is equal to the number of light sub-paths
    const Vec3f contrib = misWeight * aLightState.mThroughput
                        * bsdfFactor / (mLightSubPathCount * surfaceToImageFactor);
    if(!contrib.IsZero()){
      if(mScene.Occluded(aHitpoint, directionToCamera, distance))
        return;
      mFramebuffer.AddColor(imagePos, contrib);
    }
  }

  // Samples a scattering direction camera/light sample according to BSDF.
  // Returns false for termination
  /*template<bool tLightSample>
  bool SampleScattering(const BSDF<tLightSample> &aBsdf,
                        const Vec3f              &aHitPoint,
                        SubPathState             &aoState) {*/
  bool SampleScattering(bool                     IsLight,
                        const BSDF               &aLightCameraBsdf,
                        const Vec3f              &aHitPoint,
                        SubPathState             &aoState) {
      // x,y for direction, z for component. No rescaling happens
      Vec3f rndTriplet  = mRng.GetVec3f();
      float bsdfDirPdfW, cosThetaOut;
      uint  sampledEvent;
      Vec3f bsdfFactor = aLightCameraBsdf.Sample(IsLight,mScene, rndTriplet, aoState.mDirection,
                                      bsdfDirPdfW, cosThetaOut, &sampledEvent);
      if(bsdfFactor.IsZero())
        return false;
      // If we sampled specular event, then the reverse probability cannot be evaluated,
      // but we know it is exactly the same as forward probability, so just set it.
      // If non-specular event happened, we evaluate the pdf
      float bsdfRevPdfW = bsdfDirPdfW;
      if((sampledEvent & BSDF::kSpecular) == 0)
        bsdfRevPdfW = aLightCameraBsdf.Pdf(mScene, aoState.mDirection, true);

      // Russian roulette
      const float contProb = aLightCameraBsdf.ContinuationProb();
      if(mRng.GetFloat() > contProb)
        return false;

      bsdfDirPdfW *= contProb;
      bsdfRevPdfW *= contProb;
      float const cosDir= cosThetaOut / bsdfDirPdfW;
      // Sub-path MIS quantities for the next vertex. Only partial - the
      // evaluation is completed when the actual hit point is known,
      // i.e. after tracing the ray, in the sub-path loop.
      if(sampledEvent & BSDF::kSpecular) {
        // Specular scattering case [tech. rep. (53)-(55)] (partially, as noted above)
        aoState.dVCM = 0.f;
        assert(bsdfDirPdfW == bsdfRevPdfW);
        aoState.dVC *= cosThetaOut;
        aoState.dVM *= cosThetaOut;
        aoState.mSpecularPath &= 1;
      }
      else
      {
        // Implements [tech. rep. (34)-(36)] (partially, as noted above)
        aoState.dVC = cosDir * (aoState.dVC * bsdfRevPdfW + aoState.dVCM + mMisVmWeightFactor);

        aoState.dVM = cosDir * (aoState.dVM * bsdfRevPdfW + aoState.dVCM * mMisVcWeightFactor + 1.f);

        aoState.dVCM = 1.f / bsdfDirPdfW;
        aoState.mSpecularPath &= 0;
      }
      aoState.mOrigin  = aHitPoint;
      aoState.mThroughput *= bsdfFactor * cosDir;
      return true;
  }

  private:
  float mRadiusAlpha;       // Radius reduction rate parameter
  float mBaseRadius;        // Initial merging radius
  float mMisVmWeightFactor; // Weight of vertex merging (used in VC)
  float mMisVcWeightFactor; // Weight of vertex connection (used in VM)
  float mScreenPixelCount;  // Number of pixels
  float mLightSubPathCount; // Number of light sub-paths
  float mVmNormalization;   // 1 / (Pi * radius^2 * light_path_count)
  std::vector<LightVertex> mLightVertices; //!< Stored light vertices
  // For light path belonging to pixel index [x] it stores
  // where it's light vertices end (begin is at [x-1])
  std::vector<int> mPathEnds;
  HashGrid         mHashGrid;
  Rng              mRng;
};

#endif //__VERTEXCM_HXX__
