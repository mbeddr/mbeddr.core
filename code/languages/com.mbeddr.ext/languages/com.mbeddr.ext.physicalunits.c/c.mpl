<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.physicalunits.c" uuid="d72d3ee4-7395-438a-9a07-74a38a82cb0e" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="com.mbeddr.ext.physicalunits.c" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.ext.physicalunits.c#7720784317543457155" uuid="1872b356-435d-4b43-9f1c-af4a300747c0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="com.mbeddr.ext.physicalunits.c.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1872b356-435d-4b43-9f1c-af4a300747c0(com.mbeddr.ext.physicalunits.c#7720784317543457155)" />
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
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)</extendedLanguage>
  </extendedLanguages>
</language>

