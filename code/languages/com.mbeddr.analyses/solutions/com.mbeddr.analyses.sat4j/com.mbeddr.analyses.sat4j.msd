<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.analyses.sat4j" uuid="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/org.sat4j.core.jar" />
      <sourceRoot location="lib/org.sat4j.maxsat.jar" />
      <sourceRoot location="lib/org.sat4j.pb.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/org.sat4j.core.jar" />
    <stubModelEntry path="${module}/lib/org.sat4j.maxsat.jar" />
    <stubModelEntry path="${module}/lib/org.sat4j.pb.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

