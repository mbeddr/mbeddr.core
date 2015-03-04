<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.propertydefault" uuid="3f41734b-72c3-42c8-b22c-bacd5a878e17">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.propertydefault#1550432487215671946" uuid="823f3b79-2f02-4b0d-a4ba-00c720df7973">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="e00b808b-8cda-4cba-becc-a390490358b1(jetbrains.mps.lang.constraints#1147476727047)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)</usedLanguage>
        <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="823f3b79-2f02-4b0d-a4ba-00c720df7973(com.mbeddr.mpsutil.propertydefault#1550432487215671946)" />
            <external-mapping>
              <mapping-node modelUID="r:6e31da12-51a5-4c1c-9320-f232a3dc7531(com.mbeddr.mpsutil.propertydefault.generator.template.main@generator)" nodeID="1550432487215671947" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e00b808b-8cda-4cba-becc-a390490358b1(jetbrains.mps.lang.constraints#1147476727047)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)" nodeID="1147476728864" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</extendedLanguage>
  </extendedLanguages>
</language>

