<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.workflow.rt" uuid="dcacdf27-f972-4e7a-98ee-5c39c2a3e110" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/smack/smack-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-debug-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-experimental-0.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-jingle-3.4.1-0cec571.jar" />
    <stubModelEntry path="${module}/lib/smack/smackx-workgroup-3.4.1-0cec571.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">c7a315e6-1d93-4186-85bc-2dfafd1ccc21(com.mbeddr.mpsutil.common)</dependency>
    <dependency reexport="false">ebc3846f-fa92-4849-93e4-dec2faf6b78f(com.mbeddr.mpsutil.lib)</dependency>
    <dependency reexport="false">06fe08d3-cb67-4405-ab1b-ede102080c22(com.mbeddr.mpsutil.workflow)</dependency>
    <dependency reexport="false">3c072366-1506-4c3b-a477-574f82320efb(com.mbeddr.mpsutil.workflow.pluginSolution)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
    <usedLanguage>86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

