<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.multilingual.concept" uuid="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="com.mbeddr.mpsutil.multilingual.concept#2510545900186956114" uuid="ff06d32e-84eb-4b3f-be77-bd050acb04c9">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d(com.mbeddr.mpsutil.multilingual.concept)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</dependency>
    <dependency reexport="true">eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)</dependency>
    <dependency reexport="false">c038e2c4-0a5f-47e2-a3e8-327c1084f6a1(com.mbeddr.mpsutil.multilingual.concept.runtime)</dependency>
    <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">c038e2c4-0a5f-47e2-a3e8-327c1084f6a1(com.mbeddr.mpsutil.multilingual.concept.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

