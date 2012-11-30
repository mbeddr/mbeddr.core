<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.yices.fm" uuid="ad5c6649-337c-4447-8651-e0cc8f4ffe24" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.yices.fm#3320624468180814156" uuid="f2af8f8b-affc-4ebe-b832-44b852b15c54">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
        <generator generatorUID="d6ceba1e-d3e9-45ae-9d85-a67ebe600a29(com.mbeddr.analyses.yices#1611636138415493472)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</dependency>
        <dependency reexport="false">e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f2af8f8b-affc-4ebe-b832-44b852b15c54(com.mbeddr.analyses.yices.fm#3320624468180814156)" />
            <external-mapping>
              <mapping-node modelUID="r:6fd0e533-b785-49c6-8ea5-97f108f4fab4(com.mbeddr.analyses.yices.fm.generator.template.generator.template.generator.template.main@generator)" nodeID="3320624468180814157" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1758019824472882133" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f2af8f8b-affc-4ebe-b832-44b852b15c54(com.mbeddr.analyses.yices.fm#3320624468180814156)" />
            <external-mapping>
              <mapping-node modelUID="r:6fd0e533-b785-49c6-8ea5-97f108f4fab4(com.mbeddr.analyses.yices.fm.generator.template.generator.template.generator.template.main@generator)" nodeID="3320624468180814157" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d6ceba1e-d3e9-45ae-9d85-a67ebe600a29(com.mbeddr.analyses.yices#1611636138415493472)" />
            <external-mapping>
              <mapping-node modelUID="r:682aae88-e217-4346-99f2-429139e85a53(com.mbeddr.analyses.yices.generator.template.main@generator)" nodeID="1611636138415493521" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">13039307-a08f-4bb3-810e-10cbbf8b757b(com.mbeddr.analyses.yices.rt)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
  </extendedLanguages>
</language>

