<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c32d79c-62ae-4415-a00a-d6b6da3bcdbb(com.mbeddr.mpsutil.ecore.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3yw8" ref="r:b5d28a75-8cfb-4432-902c-b787795e0ea8(com.mbeddr.mpsutil.ecore.testing.structure)" implicit="true" />
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
  <node concept="13h7C7" id="rt4C5o1SiI">
    <ref role="13h7C2" to="3yw8:rt4C5o1rbh" resolve="AssertImportStatement" />
    <node concept="13hLZK" id="rt4C5o1SiJ" role="13h7CW">
      <node concept="3clFbS" id="rt4C5o1SiK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4MUcKNHorFy">
    <ref role="13h7C2" to="3yw8:4MUcKNHoqHY" resolve="AssertInstanceImportExportStatement" />
    <node concept="13hLZK" id="4MUcKNHorFz" role="13h7CW">
      <node concept="3clFbS" id="4MUcKNHorF$" role="2VODD2" />
    </node>
  </node>
</model>

