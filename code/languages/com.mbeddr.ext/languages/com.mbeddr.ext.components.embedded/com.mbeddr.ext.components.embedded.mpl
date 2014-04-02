<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.embedded" uuid="028899e1-bfee-4db6-b470-ed0f9ee5f662">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.components.embedded#9172009453270354302" uuid="100a502f-856c-42eb-9a63-503ca15cdf53">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="7f02a174-6bab-4ef7-8a81-22b54a82846a(com.mbeddr.core.embedded#6847490852669402965)" />
        <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>028899e1-bfee-4db6-b470-ed0f9ee5f662(com.mbeddr.ext.components.embedded)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="100a502f-856c-42eb-9a63-503ca15cdf53(com.mbeddr.ext.components.embedded#9172009453270354302)" />
            <external-mapping>
              <mapping-node modelUID="r:99039c48-485d-4884-89c3-631e32331188(com.mbeddr.ext.components.embedded.generator.template.main@generator)" nodeID="529332856714534723" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="7f02a174-6bab-4ef7-8a81-22b54a82846a(com.mbeddr.core.embedded#6847490852669402965)" />
            <external-mapping>
              <mapping-node modelUID="r:07662ee6-795f-4e31-90c2-e6b02f94bc78(com.mbeddr.core.embedded.generator.template.main@generator)" nodeID="6847490852669402966" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="100a502f-856c-42eb-9a63-503ca15cdf53(com.mbeddr.ext.components.embedded#9172009453270354302)" />
            <external-mapping>
              <mapping-node modelUID="r:99039c48-485d-4884-89c3-631e32331188(com.mbeddr.ext.components.embedded.generator.template.main@generator)" nodeID="529332856714534723" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="7048485364469635869" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>

