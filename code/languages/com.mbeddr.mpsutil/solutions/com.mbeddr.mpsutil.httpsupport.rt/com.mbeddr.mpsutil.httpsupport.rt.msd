<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.httpsupport.rt" uuid="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/javax.servlet-3.0.0.v201112011016.jar" />
    <stubModelEntry path="${module}/lib/jetty-all-8.1.14.v20131031.jar" />
    <stubModelEntry path="${module}/lib/slf4j-api-1.7.10.jar" />
    <stubModelEntry path="${module}/lib/slf4j-log4j12-1.7.10.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)</usedLanguage>
    <usedLanguage>23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</usedLanguage>
    <usedLanguage>1e7c1f95-336c-4cec-b00e-8cc6e0c2b265(com.mbeddr.mpsutil.preferenceform)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

