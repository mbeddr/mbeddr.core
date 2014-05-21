<?xml version="1.0" encoding="UTF-8"?>
<language namespace="TEMP_fixForMissingPluginActions" uuid="c3e8039f-9a3e-4b5b-b622-48d5c2e97ea1">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="TEMP_fixForMissingPluginActions#7848502860195548080" uuid="a66d2cf0-f3a6-447b-87ec-f199db2258f4">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
        <generator generatorUID="d4ef9816-d167-4e4e-a083-91ffd61b4c5c(jetbrains.mps.lang.plugin.standalone#481983775135098857)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>c3e8039f-9a3e-4b5b-b622-48d5c2e97ea1(TEMP_fixForMissingPluginActions)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="a66d2cf0-f3a6-447b-87ec-f199db2258f4(TEMP_fixForMissingPluginActions#7848502860195548080)" />
            <external-mapping>
              <mapping-node modelUID="r:17204b02-8557-4459-abc9-14e3e865f19c(TEMP_fixForMissingPluginActions.generator.template.main@generator)" nodeID="7848502860195548081" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a66d2cf0-f3a6-447b-87ec-f199db2258f4(TEMP_fixForMissingPluginActions#7848502860195548080)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
                  <external-mapping>
                    <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" nodeID="1204478979997" />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d4ef9816-d167-4e4e-a083-91ffd61b4c5c(jetbrains.mps.lang.plugin.standalone#481983775135098857)" />
                  <external-mapping>
                    <mapping-node modelUID="r:f88361e7-5098-4f71-afec-1ad5641911e8(jetbrains.mps.lang.plugin.standalone.generator.template.main@generator)" nodeID="1215266411913" />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
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
    <extendedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</extendedLanguage>
    <extendedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</extendedLanguage>
  </extendedLanguages>
</language>

