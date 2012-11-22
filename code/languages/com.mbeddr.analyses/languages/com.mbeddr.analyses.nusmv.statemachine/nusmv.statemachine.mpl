<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.nusmv.statemachine" uuid="d62d6e81-9ae0-456b-b2c3-d71c0f373ded" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.nusmv.statemachine#1579201292658953368" uuid="25ad6911-c3f8-4b85-823f-807f393d1667">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">6d6531a5-3257-4592-b692-9db6a8c7e80f(com.mbeddr.analyses.nusmv)</dependency>
        <dependency reexport="false">25d559de-599f-4919-b0d2-22ca6cabbcb5(com.mbeddr.analyses.nusmv.rt)</dependency>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
        <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>6d6531a5-3257-4592-b692-9db6a8c7e80f(com.mbeddr.analyses.nusmv)</usedLanguage>
        <usedLanguage>d62d6e81-9ae0-456b-b2c3-d71c0f373ded(com.mbeddr.analyses.nusmv.statemachine)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</usedLanguage>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="1579201292658955245" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
            <external-mapping>
              <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="4096196690628849332" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="1579201292658955245" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="4096196690628849308" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
            <external-mapping>
              <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="4096196690628849332" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
            <external-mapping>
              <mapping-node modelUID="r:c93a08cc-9153-4531-a2fb-ea9b95793a16(com.mbeddr.analyses.nusmv.statemachine.generator.template.generator.template.generator.template.main@generator)" nodeID="4096196690628849308" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">25d559de-599f-4919-b0d2-22ca6cabbcb5(com.mbeddr.analyses.nusmv.rt)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</extendedLanguage>
    <extendedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

