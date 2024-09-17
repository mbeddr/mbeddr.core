<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdf61ce7-af28-40db-9a0f-e846263258ee(mbeddr.tutorial.foreach.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f8ij" ref="r:ddffbaac-6bb7-469e-a768-5fcd76552224(mbeddr.tutorial.foreach.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="6URxCt9oSNK">
    <ref role="13h7C2" to="f8ij:zSFqGmbj6r" resolve="ForeachStatement" />
    <node concept="13hLZK" id="6URxCt9oSNL" role="13h7CW">
      <node concept="3clFbS" id="6URxCt9oSNM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3hfyoA$B8lh">
    <ref role="13h7C2" to="f8ij:zSFqGmbjb2" resolve="ItExpression" />
    <node concept="13hLZK" id="3hfyoA$B8li" role="13h7CW">
      <node concept="3clFbS" id="3hfyoA$B8lj" role="2VODD2" />
    </node>
  </node>
</model>

