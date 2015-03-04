<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.breadcrumb.editor" uuid="53a2e8ff-4795-41ec-949d-d5c6bc4895de">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.breadcrumb.editor#4317384196708997038" uuid="98fa6203-83d1-4103-a949-bdcb67b49503">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">fd28f7ed-d277-425b-a282-684ac4cbead6(com.mbeddr.mpsutil.breadcrumb.runtime)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>53a2e8ff-4795-41ec-949d-d5c6bc4895de(com.mbeddr.mpsutil.breadcrumb.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="98fa6203-83d1-4103-a949-bdcb67b49503(com.mbeddr.mpsutil.breadcrumb.editor#4317384196708997038)" />
            <external-mapping>
              <mapping-node modelUID="r:cd652b55-d477-4c92-91d5-e3d421d4f0fc(com.mbeddr.mpsutil.breadcrumb.editor.generator.template.main@generator)" nodeID="4317384196708997039" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">fd28f7ed-d277-425b-a282-684ac4cbead6(com.mbeddr.mpsutil.breadcrumb.runtime)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">fd28f7ed-d277-425b-a282-684ac4cbead6(com.mbeddr.mpsutil.breadcrumb.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</extendedLanguage>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
  </extendedLanguages>
</language>

