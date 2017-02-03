<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc816f98-4213-44d3-a63b-de181339effd(com.mbeddr.analyses.spin.c.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
  </languages>
  <imports>
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="439FXGfpCA">
    <property role="3GE5qa" value="harness" />
    <ref role="13h7C2" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
    <node concept="13hLZK" id="439FXGfpCB" role="13h7CW">
      <node concept="3clFbS" id="439FXGfpCC" role="2VODD2">
        <node concept="3clFbF" id="439FXGfpCE" role="3cqZAp">
          <node concept="37vLTI" id="439FXGfqGV" role="3clFbG">
            <node concept="Xl_RD" id="439FXGfqKp" role="37vLTx">
              <property role="Xl_RC" value="decls" />
            </node>
            <node concept="2OqwBi" id="439FXGfqcp" role="37vLTJ">
              <node concept="13iPFW" id="439FXGfpCD" role="2Oq$k0" />
              <node concept="3TrcHB" id="439FXGfqsT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hi7ucOly69">
    <property role="3GE5qa" value="harness" />
    <ref role="13h7C2" to="llb3:439FXGfyCs" resolve="HarnessCode" />
    <node concept="13hLZK" id="5hi7ucOly6a" role="13h7CW">
      <node concept="3clFbS" id="5hi7ucOly6b" role="2VODD2">
        <node concept="3clFbF" id="5hi7ucOly6d" role="3cqZAp">
          <node concept="37vLTI" id="5hi7ucOl_gb" role="3clFbG">
            <node concept="3clFbT" id="5hi7ucOl_n5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5hi7ucOlyw4" role="37vLTJ">
              <node concept="13iPFW" id="5hi7ucOly6c" role="2Oq$k0" />
              <node concept="3TrcHB" id="5hi7ucOl$83" role="2OqNvi">
                <ref role="3TsBF5" to="ir22:2yXYWA1Lzgp" resolve="active" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

