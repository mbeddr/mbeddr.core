<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.spreadsheet.libs" uuid="fc506c9e-94ac-4d65-9950-01def4cba278" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="commons-codec.jar" />
      <sourceRoot location="commons-collections4.jar" />
      <sourceRoot location="curvesapi.jar" />
      <sourceRoot location="poi-ooxml-lite.jar" />
      <sourceRoot location="poi-ooxml.jar" />
      <sourceRoot location="poi.jar" />
      <sourceRoot location="xmlbeans.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/commons-io.jar" />
      <library location="${module}/lib/log4j-api.jar" />
      <library location="${module}/lib/commons-codec.jar" />
      <library location="${module}/lib/commons-collections4.jar" />
      <library location="${module}/lib/curvesapi.jar" />
      <library location="${module}/lib/poi-ooxml-lite.jar" />
      <library location="${module}/lib/poi-ooxml.jar" />
      <library location="${module}/lib/poi.jar" />
      <library location="${module}/lib/xmlbeans.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="fc506c9e-94ac-4d65-9950-01def4cba278(com.mbeddr.spreadsheet.libs)" version="0" />
  </dependencyVersions>
</solution>

