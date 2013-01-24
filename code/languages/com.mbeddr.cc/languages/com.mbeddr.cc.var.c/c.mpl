<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.cc.var.c" uuid="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="varcprocessor" generatorUID="com.mbeddr.cc.var.c#5959167564567364349" uuid="281e5eb6-93f3-49c6-ab04-1cfcbdb57239">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="996a24a9-6231-48b3-bb70-d8c04cde5f96(com.mbeddr.cc.var.buildconfig#6617704999132074775)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">a151b91b-cb79-47fa-bb82-2e83ba393144(test.ex.cc.fmrt)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="281e5eb6-93f3-49c6-ab04-1cfcbdb57239(com.mbeddr.cc.var.c#5959167564567364349)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="996a24a9-6231-48b3-bb70-d8c04cde5f96(com.mbeddr.cc.var.buildconfig#6617704999132074775)" />
            <external-mapping>
              <mapping-node modelUID="r:2f2bb760-61eb-497c-8faf-ef8cae7405e8(com.mbeddr.cc.var.buildconfig.generator.template.generator.template.generator.template.main@generator)" nodeID="6617704999132074776" />
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
    <extendedLanguage>3e8a5813-64ae-4b14-9e62-3ced1ced6f42(com.mbeddr.cc.var.buildconfig)</extendedLanguage>
    <extendedLanguage>017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
  </extendedLanguages>
</language>

