<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.refactoring" uuid="1fc20ffe-f35b-4791-a0b7-d706bad5c49a">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.mpsutil.refactoring#7518061998923596540" uuid="f47c72c0-b22e-4aef-a0e3-1bd67990c535">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
        <dependency reexport="true">8f16104e-22e6-406d-8251-ef9688474557(com.mbeddr.mpsutil.refactoring.rt)</dependency>
        <dependency reexport="false">5b1f863d-65a0-41a6-a801-33896be24202(jetbrains.mps.ide.editor)</dependency>
        <dependency reexport="false">8d29d73f-ed99-4652-ae0a-083cdfe53c34(jetbrains.mps.ide.platform)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
        <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
        <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
        <usedLanguage>3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</usedLanguage>
        <usedLanguage>982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f47c72c0-b22e-4aef-a0e3-1bd67990c535(com.mbeddr.mpsutil.refactoring#7518061998923596540)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:836cb6d0-7a03-40c1-8e6a-754de267c44b(com.mbeddr.mpsutil.refactoring.generator.template.main@generator)" nodeID="7518061998923596581" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:836cb6d0-7a03-40c1-8e6a-754de267c44b(com.mbeddr.mpsutil.refactoring.generator.template.main@generator)" nodeID="3897771026685219934" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" nodeID="1204478979997" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
    <dependency reexport="false">3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">8f16104e-22e6-406d-8251-ef9688474557(com.mbeddr.mpsutil.refactoring.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</extendedLanguage>
    <extendedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</extendedLanguage>
    <extendedLanguage>3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</extendedLanguage>
  </extendedLanguages>
</language>

