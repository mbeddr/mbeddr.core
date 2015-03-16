<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.doc.gen_xhtml" uuid="2dec0852-3a21-4c4e-a68c-b05236cc37f2">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="doc2html" generatorUID="com.mbeddr.doc.gen_xhtml#3350625596580276036" uuid="45c3377b-bfd4-4af4-89da-1dae7d5058f3">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">b6f172c1-d3af-40cd-a1c3-ef9952e306b3(com.mbeddr.mpsutil.nodeaccess)</dependency>
        <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>2dec0852-3a21-4c4e-a68c-b05236cc37f2(com.mbeddr.doc.gen_xhtml)</usedLanguage>
        <usedLanguage>e776175c-3bf6-498e-ad36-e4c7dfa5fbe9(com.mbeddr.mpsutil.httpsupport)</usedLanguage>
        <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="45c3377b-bfd4-4af4-89da-1dae7d5058f3(com.mbeddr.doc.gen_xhtml#3350625596580276036)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
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
    <dependency reexport="false">479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</extendedLanguage>
    <extendedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</extendedLanguage>
    <extendedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</extendedLanguage>
    <extendedLanguage>e06345c7-da82-4f8b-bd44-1425fe158640(com.mbeddr.doc.meta)</extendedLanguage>
  </extendedLanguages>
</language>

