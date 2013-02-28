<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.doc.gen_latex" uuid="f44f6b9a-bf30-4f73-866e-fac17c177409" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="doc2latex" generatorUID="com.mbeddr.doc.gen_latex#4457500422381351720" uuid="ae22a5d5-bb74-4acf-b102-de4ea6203c98">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</dependency>
        <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="ae22a5d5-bb74-4acf-b102-de4ea6203c98(com.mbeddr.doc.gen_latex#4457500422381351720)" />
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
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</extendedLanguage>
    <extendedLanguage>f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)</extendedLanguage>
  </extendedLanguages>
</language>

