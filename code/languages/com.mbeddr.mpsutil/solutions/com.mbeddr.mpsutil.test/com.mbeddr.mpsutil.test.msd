<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.lib" uuid="ebc3846f-fa92-4849-93e4-dec2faf6b78f" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/commons-io-2.4.jar" />
    <stubModelEntry path="${module}/lib/commons-primitives-1.0.jar" />
    <stubModelEntry path="${module}/lib/commons-math3-3.2.jar" />
    <stubModelEntry path="${module}/lib/commons-lang3-3.2.1.jar" />
    <stubModelEntry path="${module}/lib/commons-codec-1.9.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

