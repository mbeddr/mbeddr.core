<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.mock" uuid="36a565f1-3fa0-42d6-baac-f87e209c9789" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="com.mbeddr.ext.components.mock" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.ext.components.mock#2151335435833468530" uuid="3336e89e-e224-4813-a980-0bc97ff3245e">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="com.mbeddr.ext.components.mock.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
        <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
        <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">f5b15bf9-2463-45a5-90f4-06322655d1d6(com.mbeddr.ext.components.mock.lib)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)</usedLanguage>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
        <usedLanguage>36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3336e89e-e224-4813-a980-0bc97ff3245e(com.mbeddr.ext.components.mock#2151335435833468530)" />
            <external-mapping>
              <mapping-node modelUID="r:339c06ef-60c9-43c2-91c6-46cbdf95af1a(com.mbeddr.ext.components.mock.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3336e89e-e224-4813-a980-0bc97ff3245e(com.mbeddr.ext.components.mock#2151335435833468530)" />
            <external-mapping>
              <mapping-node modelUID="r:339c06ef-60c9-43c2-91c6-46cbdf95af1a(com.mbeddr.ext.components.mock.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3336e89e-e224-4813-a980-0bc97ff3245e(com.mbeddr.ext.components.mock#2151335435833468530)" />
            <external-mapping>
              <mapping-node modelUID="r:339c06ef-60c9-43c2-91c6-46cbdf95af1a(com.mbeddr.ext.components.mock.generator.template.main@generator)" nodeID="1252295221377579984" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1252295221377568075" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">e25a40ff-8151-4b8f-ba37-3b49794e8872(test.ex.ext.comp_mocking)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</extendedLanguage>
    <extendedLanguage>06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
  </extendedLanguages>
</language>

