<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.yices.dectab" uuid="c365dd1e-9817-4719-bfd1-5d70f3d565a6" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.yices.dectab#2548021041601019876" uuid="25d75041-b60b-48db-aafc-6c2fe7e426a0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
        <generator generatorUID="d6ceba1e-d3e9-45ae-9d85-a67ebe600a29(com.mbeddr.analyses.yices#1611636138415493472)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</dependency>
        <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
        <dependency reexport="false">797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</dependency>
        <dependency reexport="false">13039307-a08f-4bb3-810e-10cbbf8b757b(com.mbeddr.analyses.yices.rt)</dependency>
        <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
        <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
        <dependency reexport="false">f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)</dependency>
        <dependency reexport="false">d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="25d75041-b60b-48db-aafc-6c2fe7e426a0(com.mbeddr.analyses.yices.dectab#2548021041601019876)" />
            <external-mapping>
              <mapping-node modelUID="r:ecda0098-4fa3-4490-8e10-9ee7f0cc0edb(com.mbeddr.analyses.yices.dectab.generator.template.generator.template.generator.template.main@generator)" nodeID="2548021041601020122" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
            <external-mapping>
              <mapping-node modelUID="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" nodeID="6209595569797561386" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="25d75041-b60b-48db-aafc-6c2fe7e426a0(com.mbeddr.analyses.yices.dectab#2548021041601019876)" />
            <external-mapping>
              <mapping-node modelUID="r:ecda0098-4fa3-4490-8e10-9ee7f0cc0edb(com.mbeddr.analyses.yices.dectab.generator.template.generator.template.generator.template.main@generator)" nodeID="2548021041601020122" />
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
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">13039307-a08f-4bb3-810e-10cbbf8b757b(com.mbeddr.analyses.yices.rt)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
    <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)</extendedLanguage>
    <extendedLanguage>5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</extendedLanguage>
  </extendedLanguages>
</language>

