<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d64dcb-7d13-4b3e-9696-ea439f67d53e(de.itemis.mps.editor.collapsible.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o1st" ref="r:bca3993a-2dc4-4449-a654-c9f2fa86dc9c(de.itemis.mps.editor.collapsible.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="48DYfEtjs4v">
    <ref role="13h7C2" to="o1st:48DYfEsZko6" resolve="CellModel_Collapsible" />
    <node concept="13hLZK" id="48DYfEtjs6R" role="13h7CW">
      <node concept="3clFbS" id="48DYfEtjs6S" role="2VODD2">
        <node concept="3clFbF" id="48DYfEtjs7H" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtjsWc" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtjt5G" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtjs9V" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtjs7G" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtjsym" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEthueu" resolve="showCollapsedAlways" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtlBmO" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtlC8H" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtlC9p" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtlBph" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtlBmM" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtlBN9" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEtlkSO" resolve="collapsedByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtzn2R" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtznO_" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtznY5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtzn5z" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtzn2P" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtznvC" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEtzmNM" resolve="showBracketLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

