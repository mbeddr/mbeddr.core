<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.multilingual.common" uuid="23f985f2-965f-4af1-aee8-a32677429514">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.multilingual.common#568377005202254018" uuid="77f315e4-31be-49f7-a1bb-218419195048">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="77f315e4-31be-49f7-a1bb-218419195048(com.mbeddr.mpsutil.multilingual.common#568377005202254018)" />
            <external-mapping>
              <mapping-node modelUID="r:c786bea3-0279-4249-85d3-b8ac44fb5e9a(com.mbeddr.mpsutil.multilingual.common.generator.template.main@generator)" nodeID="568377005202254019" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="1201381967720" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

