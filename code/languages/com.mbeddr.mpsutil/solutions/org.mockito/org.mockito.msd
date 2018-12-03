<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.mockito" uuid="9414e29c-0c8d-4bc7-b251-f312597fb993" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs" type="java_classes">
      <sourceRoot location="mockito-core-2.23.4.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/mockito-core-2.23.4.jar" />
    <stubModelEntry path="${module}/libs/byte-buddy-1.9.3.jar" />
    <stubModelEntry path="${module}/libs/byte-buddy-agent-1.9.3.jar" />
    <stubModelEntry path="${module}/libs/objenesis-2.6.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
    <dependency reexport="false">1fd846c3-c5f9-4b9e-9ecc-e716f7149f86(Hamcrest)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86(Hamcrest)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="9414e29c-0c8d-4bc7-b251-f312597fb993(org.mockito)" version="0" />
  </dependencyVersions>
</solution>

