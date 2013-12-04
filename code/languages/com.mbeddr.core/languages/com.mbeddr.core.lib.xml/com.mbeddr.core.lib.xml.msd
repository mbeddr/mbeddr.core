<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.core.lib.xml" uuid="5454dbfd-2075-4de0-b85e-fa645eb6957e" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot path="${module}/lib/jdom-2.0.5.jar" type="java_classes" />
    <modelRoot path="${module}/lib/lib/jaxen-1.1.6.jar" type="java_classes" />
    <modelRoot path="${module}/lib/lib/xercesImpl.jar" type="java_classes" />
    <modelRoot path="${module}/lib/lib/xml-apis.jar" type="java_classes" />
  </models>
  <facets>
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jdom-2.0.5.jar" />
    <stubModelEntry path="${module}/lib/lib/jaxen-1.1.6.jar" />
    <stubModelEntry path="${module}/lib/lib/xercesImpl.jar" />
    <stubModelEntry path="${module}/lib/lib/xml-apis.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
</solution>

