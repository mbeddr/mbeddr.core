<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb546b0b-8b53-4108-ae9a-2a0d0fc5c206(test.ts.ext.components.embedded.main@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="1" />
    <use id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents" version="0" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="iowh" ref="r:c0815ac4-d2ac-4cc2-bba3-ad9f68c94008(com.mbeddr.ext.components.embedded.typesystem)" />
    <import index="yrk4" ref="r:1fa340a4-b7c2-4d95-b04c-5d8f46e0e2ba(test.ts.ext.components.embedded.modules)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="45k_U8HjFeP">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

