<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.nusmv.statemachine.tests" uuid="f50c1d3e-50a5-48aa-8271-b3711c1a93b5" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.nusmv.statemachine.tests#5780134359532646620" uuid="ed369cbc-1b5a-4840-85b5-d21589f29073">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
        <generator generatorUID="8b77dde5-cd2d-4baa-ac86-1576c85b3095(jetbrains.mps.baseLanguage.unitTest#1171932017138)" />
        <generator generatorUID="25ad6911-c3f8-4b85-823f-807f393d1667(com.mbeddr.analyses.nusmv.statemachine#1579201292658953368)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">25d559de-599f-4919-b0d2-22ca6cabbcb5(com.mbeddr.analyses.nusmv.rt)</dependency>
        <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
        <dependency reexport="false">83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="ed369cbc-1b5a-4840-85b5-d21589f29073(com.mbeddr.analyses.nusmv.statemachine.tests#5780134359532646620)" />
            <external-mapping>
              <mapping-node modelUID="r:daf13661-38ca-4347-8f82-3a95710dc72a(com.mbeddr.analyses.nusmv.statemachine.tests.generator.template.main@generator)" nodeID="5780134359532646655" />
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
            <generator generatorUID="ed369cbc-1b5a-4840-85b5-d21589f29073(com.mbeddr.analyses.nusmv.statemachine.tests#5780134359532646620)" />
            <external-mapping>
              <mapping-node modelUID="r:daf13661-38ca-4347-8f82-3a95710dc72a(com.mbeddr.analyses.nusmv.statemachine.tests.generator.template.main@generator)" nodeID="5780134359532646985" />
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
            <generator generatorUID="ed369cbc-1b5a-4840-85b5-d21589f29073(com.mbeddr.analyses.nusmv.statemachine.tests#5780134359532646620)" />
            <external-mapping>
              <mapping-node modelUID="r:daf13661-38ca-4347-8f82-3a95710dc72a(com.mbeddr.analyses.nusmv.statemachine.tests.generator.template.main@generator)" nodeID="5780134359532646655" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8b77dde5-cd2d-4baa-ac86-1576c85b3095(jetbrains.mps.baseLanguage.unitTest#1171932017138)" />
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
    <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

