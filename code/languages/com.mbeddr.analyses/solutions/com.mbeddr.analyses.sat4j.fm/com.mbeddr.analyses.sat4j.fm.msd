<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.analyses.sat4j.fm" uuid="c34744c1-dc64-4da4-9850-885dee7d4a0c" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">d280cd6b-3d77-4bf2-b70d-fe049ab4c77e(com.mbeddr.analyses.sat4j)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)</dependency>
    <dependency reexport="false">e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)</dependency>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">ab679a62-68ab-4874-8f77-b33548ab054f(com.mbeddr.analyses.fm.base)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:c0080a47-7e37-4558-bee9-9ae18e690549:jetbrains.mps.lang.extension" version="2" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="ab679a62-68ab-4874-8f77-b33548ab054f(com.mbeddr.analyses.fm.base)" version="0" />
    <module reference="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e(com.mbeddr.analyses.sat4j)" version="0" />
    <module reference="c34744c1-dc64-4da4-9850-885dee7d4a0c(com.mbeddr.analyses.sat4j.fm)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" version="0" />
    <module reference="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="4" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="1" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)" version="0" />
    <module reference="8d29d73f-ed99-4652-ae0a-083cdfe53c34(jetbrains.mps.ide.platform)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="5187f5c9-b8a8-4309-90b3-14f9919bd2d8(jetbrains.mps.refactoring)" version="0" />
    <module reference="8fe4c62a-2020-4ff4-8eda-f322a55bdc9f(jetbrains.mps.refactoring.runtime)" version="0" />
    <module reference="e6368d5c-b931-4d4d-9941-07b7da7d2e2d(jetbrains.mps.tool.builder)" version="0" />
  </dependencyVersions>
</solution>

