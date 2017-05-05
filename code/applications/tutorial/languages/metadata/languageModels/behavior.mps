<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6214f53a-40cd-43f0-8b2d-f7340b078caa(mbeddr.tutorial.metadata.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="od47" ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" />
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
  <node concept="13h7C7" id="6Jhc0CXvJlm">
    <ref role="13h7C2" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
    <node concept="13hLZK" id="6Jhc0CXvJln" role="13h7CW">
      <node concept="3clFbS" id="6Jhc0CXvJlo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Jhc0CXvJlP">
    <ref role="13h7C2" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
    <node concept="13hLZK" id="6Jhc0CXvJlQ" role="13h7CW">
      <node concept="3clFbS" id="6Jhc0CXvJlR" role="2VODD2" />
    </node>
  </node>
</model>

