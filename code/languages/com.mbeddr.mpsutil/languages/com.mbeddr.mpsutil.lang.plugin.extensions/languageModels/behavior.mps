<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b990e3c0-6f19-4d16-8c27-c103313aff4d(com.mbeddr.mpsutil.lang.plugin.extensions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4sx" ref="r:61fb604a-2ab8-423c-94bd-dec61f3a6b61(com.mbeddr.mpsutil.lang.plugin.extensions.dummy)" />
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1B5fOaAYya0">
    <ref role="13h7C2" to="gaxt:1B5fOaAYp$e" resolve="AddToGroupIdAnchor" />
    <node concept="13hLZK" id="1B5fOaAYya1" role="13h7CW">
      <node concept="3clFbS" id="1B5fOaAYya2" role="2VODD2">
        <node concept="3clFbF" id="eRZjv$WqrJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Tk0XLkyVei" role="3clFbG">
            <node concept="2OqwBi" id="eRZjv$WquO" role="2Oq$k0">
              <node concept="13iPFW" id="eRZjv$WqrH" role="2Oq$k0" />
              <node concept="3TrEf2" id="eRZjv$Wq_o" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
              </node>
            </node>
            <node concept="1AR3kn" id="2Tk0XLkyVBm" role="2OqNvi">
              <node concept="1QN52j" id="2Tk0XLkyVGm" role="1AR3km">
                <node concept="ZC_QK" id="2Tk0XLkyVGk" role="1QN54C">
                  <ref role="2aWVGs" to="e4sx:eRZjv$WKyw" resolve="dummy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

