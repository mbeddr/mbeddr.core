<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.cc.var.composition.c" uuid="03f78d94-3f33-4789-ad35-5950b32fdad8">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.cc.var.composition.c#5966716731426614652" uuid="bfc9839b-2340-4d20-9868-5b1bc9ed39d4">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="ebcd4536-2481-48f6-b8d6-626165eb26b2(com.mbeddr.cc.var.composition#4585428266436847047)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>03f78d94-3f33-4789-ad35-5950b32fdad8(com.mbeddr.cc.var.composition.c)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="bfc9839b-2340-4d20-9868-5b1bc9ed39d4(com.mbeddr.cc.var.composition.c#5966716731426614652)" />
            <external-mapping>
              <mapping-node modelUID="r:4d7c9765-f7ca-4fb5-8ff4-e257862f5dbe(com.mbeddr.cc.var.composition.c.generator.template.main@generator)" nodeID="5966716731426614653" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ebcd4536-2481-48f6-b8d6-626165eb26b2(com.mbeddr.cc.var.composition#4585428266436847047)" />
            <external-mapping>
              <mapping-node modelUID="r:9484269f-8974-4065-b956-759af5497d4c(com.mbeddr.cc.var.composition.generator.template.main@generator)" nodeID="4585428266436847048" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>21ac77a4-1b66-44c5-aaec-94e43bb86519(com.mbeddr.cc.var.composition)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
  </extendedLanguages>
</language>

