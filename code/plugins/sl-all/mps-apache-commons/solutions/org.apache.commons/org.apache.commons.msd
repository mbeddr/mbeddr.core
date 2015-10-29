<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.apache.commons" uuid="b0f8641f-bd77-4421-8425-30d9088a82f7" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/commons-io-2.4/commons-io-2.4.jar" />
      <sourceRoot location="lib/commons-math3-3.3/commons-math3-3.3.jar" />
      <sourceRoot location="lib/commons-primitives-1.0/commons-primitives-1.0.jar" />
      <sourceRoot location="lib/commons-lang3-3.3.2/commons-lang3-3.3.2.jar" />
      <sourceRoot location="lib/commons-csv-1.0/commons-csv-1.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/commons-io-2.4/commons-io-2.4.jar" />
    <stubModelEntry path="${module}/lib/commons-lang3-3.3.2/commons-lang3-3.3.2.jar" />
    <stubModelEntry path="${module}/lib/commons-math3-3.3/commons-math3-3.3.jar" />
    <stubModelEntry path="${module}/lib/commons-primitives-1.0/commons-primitives-1.0.jar" />
    <stubModelEntry path="${module}/lib/commons-csv-1.0/commons-csv-1.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

