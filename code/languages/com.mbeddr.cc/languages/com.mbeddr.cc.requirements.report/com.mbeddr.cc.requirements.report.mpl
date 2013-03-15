<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.cc.requirements.report" uuid="983e02f8-8062-426e-b60d-bc044a46b93a" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="req2doc" generatorUID="com.mbeddr.cc.requirements.report#5785245534400478720" uuid="3beb2392-95b7-4957-8868-e0ba16753f82">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="fe10a44b-439e-41f5-be93-710ac733b4b3(com.mbeddr.cc.requirements#5044281954033843801)" />
        <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3beb2392-95b7-4957-8868-e0ba16753f82(com.mbeddr.cc.requirements.report#5785245534400478720)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="fe10a44b-439e-41f5-be93-710ac733b4b3(com.mbeddr.cc.requirements#5044281954033843801)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
            </mapping-set>
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
    <extendedLanguage>2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</extendedLanguage>
    <extendedLanguage>445de13f-b9dd-436f-be62-42c616f697e2(com.mbeddr.doc.c)</extendedLanguage>
    <extendedLanguage>e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)</extendedLanguage>
  </extendedLanguages>
</language>

