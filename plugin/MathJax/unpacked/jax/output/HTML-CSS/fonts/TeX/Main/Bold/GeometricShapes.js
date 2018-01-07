/*************************************************************
 *
 *  MathJax/jax/output/HTML-CSS/fonts/TeX/Main/Bold/GeometricShapes.js
 *
 *  Copyright (c) 2009-2017 The MathJax Consortium
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 */

MathJax.Hub.Insert(
  MathJax.OutputJax['HTML-CSS'].FONTDATA.FONTS['MathJax_Main-bold'],
  {
    0x25B3: [711,-1,1022,69,953],      // WHITE UP-POINTING TRIANGLE
    0x25B9: [540,39,575,33,542],       // WHITE RIGHT-POINTING SMALL TRIANGLE
    0x25BD: [500,210,1022,68,953],     // WHITE DOWN-POINTING TRIANGLE
    0x25C3: [539,38,575,33,542],       // WHITE LEFT-POINTING SMALL TRIANGLE
    0x25EF: [711,211,1150,65,1084]     // LARGE CIRCLE
  }
);

MathJax.Ajax.loadComplete(MathJax.OutputJax["HTML-CSS"].fontDir + "/Main/Bold/GeometricShapes.js");
