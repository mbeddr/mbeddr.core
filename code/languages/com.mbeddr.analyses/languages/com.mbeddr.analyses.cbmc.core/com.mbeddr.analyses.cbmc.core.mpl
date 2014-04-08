<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.cbmc.core" uuid="0a02a8f9-14d0-4970-9bd2-ca35a097c80d">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="com.mbeddr.analyses.cbmc.core#6638119994895101710" uuid="91d766cf-18d1-4f70-95a0-4b4d47c5f176">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</usedLanguage>
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
    <dependency reexport="false">a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</usedLanguage>
    <usedLanguage>11af8633-173c-41e7-8c6f-d9481b8df0e3(com.mbeddr.analyses.cbmc.base)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>11af8633-173c-41e7-8c6f-d9481b8df0e3(com.mbeddr.analyses.cbmc.base)</extendedLanguage>
  </extendedLanguages>
</language>

