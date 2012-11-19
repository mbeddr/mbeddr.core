<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.analyses.yices.rt" uuid="13039307-a08f-4bb3-810e-10cbbf8b757b" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot path="${solution_descriptor}/" />
    <modelRoot path="${solution_descriptor}/models" />
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</dependency>
    <dependency reexport="false">25d75041-b60b-48db-aafc-6c2fe7e426a0(com.mbeddr.analyses.yices.dectab#2548021041601019876)</dependency>
    <dependency reexport="false">13039307-a08f-4bb3-810e-10cbbf8b757b(com.mbeddr.analyses.yices.rt)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
    <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
    <dependency reexport="false">e02c040b-dd12-4a66-b1d2-02ede01c9251(com.mbeddr.mpsutil.graph#5124107871587855524)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
    <dependency reexport="false">063a58aa-9bae-4e7e-b092-c64f1b1789da(test.ex.analyses.yices.dectab)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
    <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
    <usedLanguage>fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)</usedLanguage>
    <usedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</usedLanguage>
    <usedLanguage>5550bbcf-81f8-460f-b7db-a7a6efc1e286(com.mbeddr.mpsutil.langdepdiag)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
    <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
    <usedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

