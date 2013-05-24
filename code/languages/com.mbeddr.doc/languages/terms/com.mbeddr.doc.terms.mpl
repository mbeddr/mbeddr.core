<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.doc.terms" uuid="c61970b4-87fb-4429-8a3a-c87719f000a3" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="terms2doc" generatorUID="com.mbeddr.doc.terms#8574110643282389173" uuid="7c4fbe30-28c3-4183-bd85-544c5edd6320">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7c4fbe30-28c3-4183-bd85-544c5edd6320(com.mbeddr.doc.terms#8574110643282389173)" />
            <external-mapping>
              <mapping-node modelUID="r:45fb8748-e332-49c2-94db-b5243614f035(com.mbeddr.doc.terms.generator.template.main@generator)" nodeID="8574110643282389174" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
            <external-mapping>
              <mapping-node modelUID="r:716d4aa1-57d8-4a9c-b02d-c1375c64785d(com.mbeddr.doc.generator.template.main@generator)" nodeID="4457500422381538575" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</dependency>
    <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</extendedLanguage>
    <extendedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</extendedLanguage>
  </extendedLanguages>
</language>

