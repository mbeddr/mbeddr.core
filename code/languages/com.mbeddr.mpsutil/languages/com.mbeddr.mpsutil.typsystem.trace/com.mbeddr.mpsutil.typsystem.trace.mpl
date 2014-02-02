<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.typsystem.trace" uuid="2e589a6f-51c3-423f-8ea2-0d769a5cc288">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mpsutil.typsystem.trace#138655907978044806" uuid="bf4d0ffd-a552-4f1f-8c2c-61197c126973">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">be896c0f-4f34-4122-95ff-1aef962f5725(com.mbeddr.mpsutil.typesystem.trace.rt)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="bf4d0ffd-a552-4f1f-8c2c-61197c126973(com.mbeddr.mpsutil.typsystem.trace#138655907978044806)" />
            <external-mapping>
              <mapping-node modelUID="r:ed465c57-8411-44ea-ba40-4ca82cf0dc5e(com.mbeddr.mpsutil.typsystem.trace.generator.template.main@generator)" nodeID="138655907978044807" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" nodeID="1174411222995" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="bf4d0ffd-a552-4f1f-8c2c-61197c126973(com.mbeddr.mpsutil.typsystem.trace#138655907978044806)" />
            <external-mapping>
              <mapping-node modelUID="r:ed465c57-8411-44ea-ba40-4ca82cf0dc5e(com.mbeddr.mpsutil.typsystem.trace.generator.template.main@generator)" nodeID="138655907978044807" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="bf4d0ffd-a552-4f1f-8c2c-61197c126973(com.mbeddr.mpsutil.typsystem.trace#138655907978044806)" />
            <external-mapping>
              <mapping-node modelUID="r:ed465c57-8411-44ea-ba40-4ca82cf0dc5e(com.mbeddr.mpsutil.typsystem.trace.generator.template.main@generator)" nodeID="5632795803934812931" />
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
  <runtime>
    <dependency reexport="false">be896c0f-4f34-4122-95ff-1aef962f5725(com.mbeddr.mpsutil.typesystem.trace.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</extendedLanguage>
  </extendedLanguages>
</language>

