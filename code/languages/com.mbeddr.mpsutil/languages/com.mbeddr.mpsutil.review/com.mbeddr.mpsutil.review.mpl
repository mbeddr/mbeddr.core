<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.review" uuid="c788b046-2019-4656-8b60-8bb9bbb177b5">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="com.mbeddr.mpsutil.review#3020585710860866192" uuid="985e49f7-8295-41f7-a07d-5156a25fb629">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>c788b046-2019-4656-8b60-8bb9bbb177b5(com.mbeddr.mpsutil.review)</usedLanguage>
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
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">ebc3846f-fa92-4849-93e4-dec2faf6b78f(com.mbeddr.mpsutil.lib)</dependency>
    <dependency reexport="false">7a060fae-09e0-4372-be36-6696d6554c0e(com.mbeddr.mpsutil.review.annotation)</dependency>
    <dependency reexport="false">bb6926d3-ebcc-4ca6-a3be-c618633c0dc1(com.mbeddr.mpsutil.review.runtime)</dependency>
    <dependency reexport="true">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>92f195b6-a209-4804-ad65-f5248ecd5873(com.mbeddr.mpsutil.margincell)</usedLanguage>
    <usedLanguage>f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">bb6926d3-ebcc-4ca6-a3be-c618633c0dc1(com.mbeddr.mpsutil.review.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>92f195b6-a209-4804-ad65-f5248ecd5873(com.mbeddr.mpsutil.margincell)</extendedLanguage>
  </extendedLanguages>
</language>

