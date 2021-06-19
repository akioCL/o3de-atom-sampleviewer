# 
# All or portions of this file Copyright (c) Amazon.com, Inc. or its affiliates or 
# its licensors. 
# 
# For complete copyright and license terms please see the LICENSE at the root of this 
# distribution (the "License"). All use of this software is governed by the License, 
# or, if provided, by the license below or the license accompanying this file. Do not 
# remove or modify any license notices. This file is distributed on an "AS IS" BASIS, 
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
# 

set(FILES
    Materials/DynamicMaterialTest/EmissiveFunctor.lua
    Materials/DynamicMaterialTest/EmissiveMaterial.azsl
    Materials/DynamicMaterialTest/EmissiveMaterial.shader
    Materials/DynamicMaterialTest/EmissiveWithCppFunctors.materialtype
    Materials/DynamicMaterialTest/EmissiveWithLuaFunctors.materialtype
    Passes/CheckerboardPipeline.pass
    Passes/ColorblindnessSimulation.pass
    Passes/ColorInvertCS.pass
    Passes/ComplexPipeline.pass
    Passes/ImGuiNoInput.pass
    Passes/ImGuiOnlyPipeline.pass
    Passes/LuxCoreTexture.pass
    Passes/MainPipeline_Mobile.pass
    Passes/Monochrome.pass
    Passes/RayTracingAmbientOcclusion.pass
    Passes/RenderTexture.pass
    Passes/RHISamplePass.pass
    Passes/RHISamplePipeline.pass
    Passes/SelectorPass.pass
    Passes/SsaoPipeline.pass
    Scripts/AreaLightTest.bv.lua
    Scripts/CheckerboardTest.bv.lua
    Scripts/CullingAndLod.bv.lua
    Scripts/Decals.bv.lua
    Scripts/DiffuseGITest.bv.lua
    Scripts/DynamicDraw.bv.lua
    Scripts/DynamicMaterialTest.bv.lua
    Scripts/LightCulling.bv.lua
    Scripts/MaterialHotReloadTest.bv.lua
    Scripts/MaterialScreenshotTests.bv.lua
    Scripts/MSAA_RPI_Test.bv.lua
    Scripts/MultiRenderPipeline.bv.lua
    Scripts/MultiScene.bv.lua
    Scripts/ParallaxTest.bv.lua
    Scripts/PassTree.bv.lua
    Scripts/SceneReloadSoakTest.bv.lua
    Scripts/ShadowedSponzaTest.bv.lua
    Scripts/ShadowTest.bv.lua
    Scripts/StreamingImageTest.bv.lua
    Scripts/TransparentTest.bv.lua
    Scripts/_AutomatedPeriodicTestSuite_.bv.lua
    Scripts/_AutomatedReviewTestSuite_.bv.lua
    Scripts/_FullTestSuite_.bv.lua
    Shaders/DebugVertexNormals.azsl
    Shaders/DebugVertexNormals.materialtype
    Shaders/DebugVertexNormals.shader
    Shaders/Instanced.azsl
    Shaders/MaterialEditorTest.materialtype
    Shaders/StaticMesh.azsl
    Shaders/StaticMesh.materialtype
    Shaders/StaticMesh.shader
    Shaders/ComprehensiveTestMaterial/Comprehensive.materialtype
    Shaders/ComprehensiveTestMaterial/Stacks.azsl
    Shaders/ComprehensiveTestMaterial/Stacks.shader
    Shaders/DynamicDraw/DynamicDrawExample.azsl
    Shaders/DynamicDraw/DynamicDrawExample.shader
    Shaders/OptimizationTests/DummyTransformColor.azsl
    Shaders/OptimizationTests/DummyTransformColor.shader
    Shaders/PostProcessing/ColorblindnessSimulation.azsl
    Shaders/PostProcessing/ColorblindnessSimulation.shader
    Shaders/PostProcessing/ColorInvertCS.azsl
    Shaders/PostProcessing/ColorInvertCS.shader
    Shaders/PostProcessing/Monochrome.azsl
    Shaders/PostProcessing/Monochrome.shader
    Shaders/PostProcessing/MSAAResolveDepth.azsl
    Shaders/PostProcessing/MSAAResolveDepth.shader
    Shaders/RayTracing/RTAOClosestHit.azsl
    Shaders/RayTracing/RTAOClosestHit.shader
    Shaders/RayTracing/RTAODefines.azsli
    Shaders/RayTracing/RTAOGeneration.azsl
    Shaders/RayTracing/RTAOGeneration.shader
    Shaders/RayTracing/RTAOMiss.azsl
    Shaders/RayTracing/RTAOMiss.shader
    Shaders/RHI/AsyncComputeLuminanceMap.azsl
    Shaders/RHI/AsyncComputeLuminanceMap.shader
    Shaders/RHI/AsyncComputeLuminanceReduce.azsl
    Shaders/RHI/AsyncComputeLuminanceReduce.shader
    Shaders/RHI/AsyncComputeShadow.azsl
    Shaders/RHI/AsyncComputeShadow.shader
    Shaders/RHI/AsyncComputeTonemapping.azsl
    Shaders/RHI/AsyncComputeTonemapping.shader
    Shaders/RHI/BindlessPrototype.azsl
    Shaders/RHI/BindlessPrototype.shader
    Shaders/RHI/ColorMesh.azsl
    Shaders/RHI/ColorMesh.shader
    Shaders/RHI/Compute.azsli
    Shaders/RHI/ComputeDispatch.azsl
    Shaders/RHI/ComputeDispatch.shader
    Shaders/RHI/ComputeDraw.azsl
    Shaders/RHI/ComputeDraw.shader
    Shaders/RHI/CopyQueue.azsl
    Shaders/RHI/CopyQueue.shader
    Shaders/RHI/DualSourceBlending.azsl
    Shaders/RHI/DualSourceBlending.shader
    Shaders/RHI/IndirectDispatch.azsl
    Shaders/RHI/IndirectDispatch.shader
    Shaders/RHI/IndirectDraw.azsl
    Shaders/RHI/IndirectDraw.shader
    Shaders/RHI/IndirectRendering.azsli
    Shaders/RHI/InputAssemblyCompute.azsl
    Shaders/RHI/InputAssemblyCompute.shader
    Shaders/RHI/InputAssemblyDraw.azsl
    Shaders/RHI/InputAssemblyDraw.shader
    Shaders/RHI/MRTScreen.azsl
    Shaders/RHI/MRTScreen.shader
    Shaders/RHI/MRTTarget.azsl
    Shaders/RHI/MRTTarget.shader
    Shaders/RHI/MSAAResolve.azsl
    Shaders/RHI/MSAAResolve.shader
    Shaders/RHI/MultipleViewsDepth.azsl
    Shaders/RHI/MultipleViewsDepth.shader
    Shaders/RHI/MultipleViewsShadow.azsl
    Shaders/RHI/MultipleViewsShadow.shader
    Shaders/RHI/Multithread.azsl
    Shaders/RHI/Multithread.shader
    Shaders/RHI/RayTracingClosestHitGradient.azsl
    Shaders/RHI/RayTracingClosestHitGradient.shader
    Shaders/RHI/RayTracingClosestHitSolid.azsl
    Shaders/RHI/RayTracingClosestHitSolid.shader
    Shaders/RHI/RayTracingCommon.azsli
    Shaders/RHI/RayTracingDispatch.azsl
    Shaders/RHI/RayTracingDispatch.shader
    Shaders/RHI/RayTracingDraw.azsl
    Shaders/RHI/RayTracingDraw.shader
    Shaders/RHI/RayTracingMiss.azsl
    Shaders/RHI/RayTracingMiss.shader
    Shaders/RHI/SHDemo.azsl
    Shaders/RHI/SHDemo.shader
    Shaders/RHI/SHRender.azsl
    Shaders/RHI/SHRender.shader
    Shaders/RHI/Stencil.azsl
    Shaders/RHI/Stencil.shader
    Shaders/RHI/SubpassInputComposition.azsl
    Shaders/RHI/SubpassInputComposition.shader
    Shaders/RHI/SubpassInputGBuffer.azsl
    Shaders/RHI/SubpassInputGBuffer.shader
    Shaders/RHI/SubpassInputModelSrg.azsli
    Shaders/RHI/SubpassInputSceneSrg.azsli
    Shaders/RHI/Texture.azsl
    Shaders/RHI/Texture.shader
    Shaders/RHI/Texture3d.azsl
    Shaders/RHI/Texture3d.shader
    Shaders/RHI/TextureArray.azsl
    Shaders/RHI/TextureArray.shader
    Shaders/RHI/TexturedSurface.azsl
    Shaders/RHI/TexturedSurface.shader
    Shaders/RHI/TextureMap1D.azsl
    Shaders/RHI/TextureMap1D.shader
    Shaders/RHI/TextureMap1DArray.azsl
    Shaders/RHI/TextureMap1DArray.shader
    Shaders/RHI/TextureMap2DArray.azsl
    Shaders/RHI/TextureMap2DArray.shader
    Shaders/RHI/TextureMap3D.azsl
    Shaders/RHI/TextureMap3D.shader
    Shaders/RHI/TextureMapCubemap.azsl
    Shaders/RHI/TextureMapCubemap.shader
    Shaders/RHI/TextureMapCubemapArray.azsl
    Shaders/RHI/TextureMapCubemapArray.shader
    Shaders/RHI/TextureMapTarget.azsl
    Shaders/RHI/TextureMapTarget.shader
    Shaders/RHI/Triangle.azsl
    Shaders/RHI/Triangle.shader
    Shaders/RHI/TrianglesConstantBuffer.azsl
    Shaders/RHI/TrianglesConstantBuffer.shader
    Shaders/RootConstantsExample/ColorMesh.azsl
    Shaders/RootConstantsExample/ColorMesh.shader
    Shaders/ShaderResourceGroups/SceneSrg.azsli
    Shaders/StreamingImageExample/Image3d.azsl
    Shaders/StreamingImageExample/Image3d.shader
    Shaders/StreamingImageExample/ImageMips.azsl
    Shaders/StreamingImageExample/ImageMips.shader
    Shaders/TonemappingExample/RenderImage.azsl
    Shaders/TonemappingExample/RenderImage.shader
) 
