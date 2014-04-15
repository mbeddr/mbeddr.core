<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.httpsupport" uuid="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.httpsupport#5573986434797587358" uuid="ac7a34cd-70de-4956-b82c-de645db62700">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
        <generator generatorUID="2c13d22c-3d09-4976-83b3-8ca56513c481(jetbrains.mps.lang.extension#3729007189729193566)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">c2788093-51e8-4cfe-943b-eefd5ff309ff(com.mbeddr.mpsutil.httpserver)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>e776175c-3bf6-498e-ad36-e4c7dfa5fbe9(com.mbeddr.mpsutil.httpsupport)</usedLanguage>
        <usedLanguage>c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="ac7a34cd-70de-4956-b82c-de645db62700(com.mbeddr.mpsutil.httpsupport#5573986434797587358)" />
            <external-mapping>
              <mapping-node modelUID="r:f91beaaf-33c3-4f82-8847-7e64a3b7ce07(com.mbeddr.mpsutil.httpsupport.generator.template.main@generator)" nodeID="5573986434797587359" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
                <external-mapping>
                  <mapping-set>
                    <mapping-set-element>
                      <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" nodeID="1201381967720" />
                    </mapping-set-element>
                    <mapping-set-element>
                      <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)" nodeID="1152552359277" />
                    </mapping-set-element>
                  </mapping-set>
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="2c13d22c-3d09-4976-83b3-8ca56513c481(jetbrains.mps.lang.extension#3729007189729193566)" />
                <external-mapping>
                  <mapping-node modelUID="r:9b417160-a560-428b-b721-a26a33b5bd8c(jetbrains.mps.lang.extension.generator.template.main@generator)" nodeID="3729007189729193567" />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
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
  <dependencies>
    <dependency reexport="false">c2788093-51e8-4cfe-943b-eefd5ff309ff(com.mbeddr.mpsutil.httpserver)</dependency>
    <dependency reexport="false">c7d01124-66d5-486d-8b50-7fdccb60b839(jetbrains.mps.baseLanguage.util)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">7f0984ac-9f5d-4001-9257-17f7d10f3fd5(com.mbeddr.mpsutil.httpsupport.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

