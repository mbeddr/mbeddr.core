<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.core.debug.test" uuid="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator alias="main" namespace="com.mbeddr.core.debug.test#4193597469137492863" uuid="1b881fe2-dedf-490a-bc16-7cf24e5d1226">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">fc4584d6-365c-4ceb-b660-b2c91933024d(jetbrains.mps.lang.test#1210261198005)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
        <dependency reexport="false">920eaa0e-ecca-46bc-bee7-4e5c59213dd6(Testbench)</dependency>
        <dependency reexport="false">8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</dependency>
        <dependency reexport="true">787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)</dependency>
        <dependency reexport="false" scope="design">be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="true">223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</dependency>
        <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
        <dependency reexport="false" scope="design">3a6b9f2f-4402-4ed6-a7cd-12b272b244d5(com.mbeddr.mpsutil.blutil#4354378109086982937)</dependency>
        <dependency reexport="false">cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)</dependency>
        <dependency reexport="false" scope="design">2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)</dependency>
        <dependency reexport="false">707c4fde-f79a-44b5-b3d7-b5cef8844ccf(jetbrains.mps.lang.test.runtime)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)</dependency>
        <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="5" />
        <language slang="l:4457ca2e-a7c9-4452-9578-e94701cc4942:com.mbeddr.core.debug.util" version="0" />
        <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
        <language slang="l:a482b416-d0c9-473f-8f67-725ed642b3f3:com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
        <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
        <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
        <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="847a3235-09f9-403c-b6a9-1c294a212e92(Ant)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="920eaa0e-ecca-46bc-bee7-4e5c59213dd6(Testbench)" version="0" />
        <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
        <module reference="2764de2d-de8a-48ff-9db3-f78342da5c1a(com.mbeddr.core.base#8626086128958648025)" version="0" />
        <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
        <module reference="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" version="0" />
        <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
        <module reference="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" version="0" />
        <module reference="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" version="0" />
        <module reference="2b4de22e-008f-41fb-899f-2547969091c0(com.mbeddr.core.debug.test.runtime)" version="0" />
        <module reference="4457ca2e-a7c9-4452-9578-e94701cc4942(com.mbeddr.core.debug.util)" version="0" />
        <module reference="787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)" version="0" />
        <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
        <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
        <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
        <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="0" />
        <module reference="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" version="0" />
        <module reference="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" version="0" />
        <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
        <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
        <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="1" />
        <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
        <module reference="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5(com.mbeddr.mpsutil.blutil#4354378109086982937)" version="0" />
        <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
        <module reference="c7a315e6-1d93-4186-85bc-2dfafd1ccc21(com.mbeddr.mpsutil.common)" version="0" />
        <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
        <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
        <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
        <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" version="0" />
        <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
        <module reference="8b77dde5-cd2d-4baa-ac86-1576c85b3095(jetbrains.mps.baseLanguage.unitTest#1171932017138)" version="0" />
        <module reference="83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)" version="0" />
        <module reference="fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)" version="0" />
        <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
        <module reference="fc4584d6-365c-4ceb-b660-b2c91933024d(jetbrains.mps.lang.test#1210261198005)" version="0" />
        <module reference="707c4fde-f79a-44b5-b3d7-b5cef8844ccf(jetbrains.mps.lang.test.runtime)" version="0" />
        <module reference="1d2bff07-9b1d-4463-81f8-c5f60b0b97bd(jetbrains.mps.lang.test.util)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5(com.mbeddr.mpsutil.blutil#4354378109086982937)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4151305595899828858" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="1b881fe2-dedf-490a-bc16-7cf24e5d1226(com.mbeddr.core.debug.test#4193597469137492863)" />
            <external-mapping>
              <mapping-node modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.generator.template.main@generator)" nodeID="4193597469137492904" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" />
            <external-mapping>
              <mapping-node modelUID="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" nodeID="5249744164295482493" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="true">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
    <dependency reexport="false">f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</dependency>
    <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
    <dependency reexport="true">787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:120e1c9d-4e27-4478-b2af-b2c3bd3850b0:com.mbeddr.mpsutil.editor.querylist" version="0" />
    <language slang="l:b92f861d-0184-446d-b88b-6dcf0e070241:com.mbeddr.mpsutil.intentions" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:73736c50-f124-433b-b789-2828a15a0adc:jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:f159adf4-3c93-40f9-9c5a-1f245a8697af:jetbrains.mps.lang.aspect" version="2" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="1" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="11" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="2" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:0eddeefa-c2d6-4437-bc2c-de50fd4ce470:jetbrains.mps.lang.script" version="0" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
    <language slang="l:c9d137c4-3259-44f8-80ff-33ab2b506ee4:jetbrains.mps.lang.util" version="0" />
    <language slang="l:696c1165-4a59-463b-bc5d-902caab85dd0:jetbrains.mps.make.facet" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" version="0" />
    <module reference="4457ca2e-a7c9-4452-9578-e94701cc4942(com.mbeddr.core.debug.util)" version="0" />
    <module reference="787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="0" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
    <module reference="83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">2b4de22e-008f-41fb-899f-2547969091c0(com.mbeddr.core.debug.test.runtime)</dependency>
    <dependency reexport="false">787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</extendedLanguage>
    <extendedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</extendedLanguage>
    <extendedLanguage>4457ca2e-a7c9-4452-9578-e94701cc4942(com.mbeddr.core.debug.util)</extendedLanguage>
    <extendedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</extendedLanguage>
  </extendedLanguages>
</language>

