<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66c52c2a-c1a4-4a28-a1a7-8e170ca89709(com.mbeddr.cc.var.fm.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="2SinpB2pequ">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="makeFeature" />
    <node concept="3FOIzC" id="2SinpB2peqv" role="3FOPby">
      <ref role="3FOWKa" to="qqyh:5USXI9Kzbai" resolve="Feature" />
      <node concept="tYCnQ" id="2SinpB2pfcA" role="tZc4B">
        <ref role="uz4UX" to="qqyh:5USXI9Kzbai" resolve="Feature" />
        <node concept="ucClh" id="2SinpB2pfwk" role="uz6Si">
          <node concept="ucgPf" id="2SinpB2pfwl" role="ucMEw">
            <node concept="3clFbS" id="2SinpB2pfwm" role="2VODD2">
              <node concept="3cpWs8" id="2SinpB2piaX" role="3cqZAp">
                <node concept="3cpWsn" id="2SinpB2piaY" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3Tqbb2" id="2SinpB2piaW" role="1tU5fm">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                  </node>
                  <node concept="2OqwBi" id="2SinpB2piaZ" role="33vP2m">
                    <node concept="1Q6Npb" id="2SinpB2pib0" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2SinpB2pib1" role="2OqNvi">
                      <ref role="I8UWU" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2SinpB2piuN" role="3cqZAp">
                <node concept="37vLTI" id="2SinpB2pjBp" role="3clFbG">
                  <node concept="ub8z3" id="2SinpB2pjPo" role="37vLTx" />
                  <node concept="2OqwBi" id="2SinpB2piz3" role="37vLTJ">
                    <node concept="37vLTw" id="2SinpB2piuL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SinpB2piaY" resolve="f" />
                    </node>
                    <node concept="3TrcHB" id="2SinpB2pja0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2SinpB2pikN" role="3cqZAp" />
              <node concept="3clFbF" id="2SinpB2ph2c" role="3cqZAp">
                <node concept="37vLTw" id="2SinpB2pib2" role="3clFbG">
                  <ref role="3cqZAo" node="2SinpB2piaY" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2SinpB2poHm" role="uGu3D">
            <node concept="3clFbS" id="2SinpB2poHn" role="2VODD2">
              <node concept="3clFbF" id="2SinpB2pprm" role="3cqZAp">
                <node concept="ub8z3" id="2SinpB2pprl" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2SinpB2pqbm" role="ucKa5">
            <node concept="3clFbS" id="2SinpB2pqbn" role="2VODD2">
              <node concept="3clFbF" id="2SinpB2pr5Q" role="3cqZAp">
                <node concept="3fqX7Q" id="4WLtQa9hICL" role="3clFbG">
                  <node concept="2YIFZM" id="4WLtQa9hICO" role="3fr31v">
                    <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                    <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                    <node concept="ub8z3" id="2SinpB2prF9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

