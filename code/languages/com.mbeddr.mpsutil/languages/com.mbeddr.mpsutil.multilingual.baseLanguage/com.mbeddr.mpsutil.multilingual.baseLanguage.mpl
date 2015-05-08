<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.multilingual.baseLanguage" uuid="d2a1d976-43a2-462f-ac3a-9b258ced839d" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" uuid="724a9774-bebb-4a70-8fbf-9391460d9f80">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="true">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" fqName="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
        <language id="23f985f2-965f-4af1-aee8-a32677429514" fqName="com.mbeddr.mpsutil.multilingual.common" version="0" />
        <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" fqName="com.mbeddr.mpsutil.richstring" version="0" />
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="724a9774-bebb-4a70-8fbf-9391460d9f80(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215)" />
            <external-mapping>
              <mapping-node modelUID="724a9774-bebb-4a70-8fbf-9391460d9f80/r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215/com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)" nodeID="2510545900188531570" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <mapping-node modelUID="985c8c6a-64b4-486d-a91e-7d4112742556/r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage#1129914002933/jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="1201381967720" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="724a9774-bebb-4a70-8fbf-9391460d9f80(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215)" />
            <external-mapping>
              <mapping-node modelUID="r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)" nodeID="2510545900188531570" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
            <external-mapping>
              <mapping-node modelUID="r:c786bea3-0279-4249-85d3-b8ac44fb5e9a(com.mbeddr.mpsutil.multilingual.common.generator.template.main@generator)" nodeID="568377005202254019" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="after_or_together">
          <greater-priority-mapping>
            <generator generatorUID="724a9774-bebb-4a70-8fbf-9391460d9f80(com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215)" />
            <external-mapping>
              <mapping-node modelUID="r:f3d498a3-6145-4984-ae75-fbefc2ecb27b(com.mbeddr.mpsutil.multilingual.baseLanguage.generator.template.main@generator)" nodeID="2510545900188531570" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
            <external-mapping>
              <mapping-node modelUID="r:c786bea3-0279-4249-85d3-b8ac44fb5e9a(com.mbeddr.mpsutil.multilingual.common.generator.template.main@generator)" nodeID="568377005202254019" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">a956e7e5-f191-4a9f-b9f2-0c44bcfea98a(com.mbeddr.mpsutil.multilingual.baseLanguage.runtime)</dependency>
    <dependency reexport="false">442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" fqName="de.slisson.mps.tables" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" fqName="jetbrains.mps.lang.findUsages" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">a956e7e5-f191-4a9f-b9f2-0c44bcfea98a(com.mbeddr.mpsutil.multilingual.baseLanguage.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)</extendedLanguage>
  </extendedLanguages>
</language>

