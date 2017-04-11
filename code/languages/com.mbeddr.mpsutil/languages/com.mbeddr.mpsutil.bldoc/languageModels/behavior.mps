<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:970cb4b5-e893-4e39-a775-1e55071d9087(com.mbeddr.mpsutil.bldoc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s9ok" ref="r:cd485f95-5a84-4e95-8a53-480ef712b00a(com.mbeddr.mpsutil.bldoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3Qkagoxjgc6">
    <ref role="13h7C2" to="s9ok:3QkagoxiNHp" resolve="BLDoc" />
    <node concept="13hLZK" id="3Qkagoxjgc7" role="13h7CW">
      <node concept="3clFbS" id="3Qkagoxjgc8" role="2VODD2">
        <node concept="3clFbF" id="3Qkagoxjgex" role="3cqZAp">
          <node concept="2OqwBi" id="3QkagoxjgB4" role="3clFbG">
            <node concept="2OqwBi" id="3Qkagoxjggm" role="2Oq$k0">
              <node concept="13iPFW" id="3Qkagoxjgew" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Qkagoxjgrj" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ok:3QkagoxiUus" resolve="text" />
              </node>
            </node>
            <node concept="zfrQC" id="3QkagoxjgT6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

