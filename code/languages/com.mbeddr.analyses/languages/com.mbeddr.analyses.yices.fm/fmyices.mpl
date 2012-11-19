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
        <dependency reexport="false">25d75041-b60b-48db-aafc-6c2fe7e426a0(com.mbeddr.analyses.yices.dectab#2548021041601019876)</dependency>
        <dependency reexport="false">e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)</dependency>
        <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
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
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">f2af8f8b-affc-4ebe-b832-44b852b15c54(com.mbeddr.analyses.yices.fm#3320624468180814156)</dependency>
    <dependency reexport="false">13039307-a08f-4bb3-810e-10cbbf8b757b(com.mbeddr.analyses.yices.rt)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)</dependency>
    <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">5b1f863d-65a0-41a6-a801-33896be24202(jetbrains.mps.ide.editor)</dependency>
    <dependency reexport="false">ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>3e8a5813-64ae-4b14-9e62-3ced1ced6f42(com.mbeddr.cc.var.buildconfig)</usedLanguage>
    <usedLanguage>e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)</usedLanguage>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
    <usedLanguage>ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
    <usedLanguage>86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
  </extendedLanguages>
</language>

