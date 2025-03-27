<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.spreadsheet.libs" uuid="fc506c9e-94ac-4d65-9950-01def4cba278" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}">
      <sourceRoot location="lib/commons-codec-1.10.jar" />
      <sourceRoot location="lib/commons-collections4-4.1.jar" />
      <sourceRoot location="lib/curvesapi-1.04.jar" />
      <sourceRoot location="lib/poi-5.0.0.jar" />
      <sourceRoot location="lib/poi-ooxml-5.0.0.jar" />
      <sourceRoot location="lib/poi-ooxml-lite-5.0.0.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/commons-codec-1.10.jar" />
    <stubModelEntry path="${module}/lib/commons-collections4-4.1.jar" />
    <stubModelEntry path="${module}/lib/curvesapi-1.04.jar" />
    <stubModelEntry path="${module}/lib/poi-5.0.0.jar" />
    <stubModelEntry path="${module}/lib/poi-ooxml-5.0.0.jar" />
    <stubModelEntry path="${module}/lib/xmlbeans-4.0.0.jar" />
    <stubModelEntry path="${module}/lib/poi-ooxml-lite-5.0.0.jar" />
  </stubModelEntries>
  <sourcePath />
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

