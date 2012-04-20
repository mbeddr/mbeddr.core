<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.gen_nomw" uuid="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="com.mbeddr.ext.components.gen_nomw" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="gen_nomw_main" generatorUID="com.mbeddr.ext.components.gen_nomw#8105003328815413560" uuid="6285e77c-f535-44cc-be5b-103da66e3c19">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="com.mbeddr.ext.components.gen_nomw.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
        <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="6209278014150444389" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="8105003328815413561" />
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
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</extendedLanguage>
    <extendedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
    <extendedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</extendedLanguage>
  </extendedLanguages>
</language>

