<?xml version="1.0" encoding="UTF-8"?>
<model ref="43068673-523b-46eb-ba12-b963f6b6f12f/r:de71e888-c9a8-42dd-b5e3-68f24e3102c7(com.mbeddr.mpsutil.margincell.sandbox/com.mbeddr.mpsutil.margincell.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4lm" ref="43068673-523b-46eb-ba12-b963f6b6f12f/r:c755b11f-9748-4805-b200-626b0b4dd0bb(com.mbeddr.mpsutil.margincell.sandbox/com.mbeddr.mpsutil.margincell.sandbox.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="3020585710860926251" name="com.mbeddr.mpsutil.margincell.structure.MarginCell" flags="ng" index="1G_NIo">
        <child id="8455208232401975764" name="content" index="2f4tr2" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="10nVqVftPiE">
    <ref role="1XX52x" to="e4lm:10nVqVftMLr" resolve="TestConcept" />
    <node concept="1G_NIo" id="7sRtXoEkHd" role="2wV5jI">
      <node concept="3F2HdR" id="7sRtXoEkI4" role="2f4tr2">
        <ref role="1NtTu8" to="e4lm:10nVqVftMMh" />
      </node>
    </node>
  </node>
</model>

