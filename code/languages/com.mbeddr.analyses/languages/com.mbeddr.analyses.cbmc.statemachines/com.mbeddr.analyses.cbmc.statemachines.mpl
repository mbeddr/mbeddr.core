<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.cbmc.statemachines" uuid="daa1849d-6955-4fef-afe3-8aea1f61e6fa">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.cbmc.statemachines#6085839724192256987" uuid="3e4bf9a2-2473-4b27-93c2-a55fdffc4acf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)</dependency>
        <dependency reexport="false">0a31509b-f803-4558-b840-db9f6dc14b2f(com.mbeddr.analyses.cbmc.statemachines.rt)</dependency>
        <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
        <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
        <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e4bf9a2-2473-4b27-93c2-a55fdffc4acf(com.mbeddr.analyses.cbmc.statemachines#6085839724192256987)" />
            <external-mapping>
              <mapping-node modelUID="r:2ba86e6f-16fd-4611-a030-80eaabfd11ff(com.mbeddr.analyses.cbmc.statemachines.generator.template.main@generator)" nodeID="6085839724192256988" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
            <external-mapping>
              <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)</dependency>
    <dependency reexport="false">0a31509b-f803-4558-b840-db9f6dc14b2f(com.mbeddr.analyses.cbmc.statemachines.rt)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

