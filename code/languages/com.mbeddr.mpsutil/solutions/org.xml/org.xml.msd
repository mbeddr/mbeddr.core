<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.xml" uuid="96569509-ecfc-4944-b6c9-075faf02fe2c" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/xml-apis-ext.jar" />
      <sourceRoot location="lib/resolver.jar" />
      <sourceRoot location="lib/serializer.jar" />
      <sourceRoot location="lib/xercesImpl.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/resolver.jar" />
    <stubModelEntry path="${module}/lib/serializer.jar" />
    <stubModelEntry path="${module}/lib/xercesImpl.jar" />
    <stubModelEntry path="${module}/lib/xml-apis-ext.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="96569509-ecfc-4944-b6c9-075faf02fe2c(org.xml)" version="0" />
  </dependencyVersions>
</solution>

