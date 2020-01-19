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

#ifndef __UTILS_HXX__
#define __UTILS_HXX__

#include <vector>
#include <cmath>
#include "math.hxx"

#define EPS_COSINE 1e-6f
#define EPS_RAY    1e-3f


//////////////////////////////////////////////////////////////////////////
/// Sample direction in the upper hemisphere with cosine-proportional pdf
/** The returned PDF is with respect to solid angle measure */
Vec3f SampleCosHemisphereW(const Vec2f  &aSamples, float *oPdfW) {
  const float term1 = 2.f * PI_F * aSamples.x;
  const float term2 = std::sqrt(1.f - aSamples.y);
  const Vec3f ret(std::cos(term1) * term2,
                  std::sin(term1) * term2,
                  std::sqrt(aSamples.y));
  if(oPdfW)
  {
    *oPdfW = ret.z * INV_PI_F;
  }
  return ret;
}










#endif //__UTILS_HXX__
