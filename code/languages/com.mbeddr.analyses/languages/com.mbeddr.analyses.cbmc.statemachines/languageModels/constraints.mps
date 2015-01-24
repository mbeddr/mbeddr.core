<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:622cff31-b63f-413d-965a-94d719a6d5ab(com.mbeddr.analyses.cbmc.statemachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
    <import index="lcpc" ref="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7KbCtRjF4eX">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1M2myG" to="lcpc:5hPfJKCsfX8" resolve="StatemachineCBMCAnalysis" />
    <node concept="1N5Pfh" id="7KbCtRjF4w_" role="1Mr941">
      <ref role="1N5Vy1" to="lcpc:5hPfJKCsfX9" />
      <node concept="1MUpDS" id="7KbCtRjF4wF" role="1N6uqs">
        <node concept="3clFbS" id="7KbCtRjF4wH" role="2VODD2">
          <node concept="3cpWs8" id="7KbCtRjH0_r" role="3cqZAp">
            <node concept="3cpWsn" id="7KbCtRjH0_s" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3Tqbb2" id="7KbCtRjH0_n" role="1tU5fm">
                <ref role="ehGHo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
              </node>
              <node concept="2OqwBi" id="7KbCtRjH0_t" role="33vP2m">
                <node concept="21POm0" id="7KbCtRjH0_u" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7KbCtRjH0_v" role="2OqNvi">
                  <node concept="1xMEDy" id="7KbCtRjH0_w" role="1xVPHs">
                    <node concept="chp4Y" id="7KbCtRjH0_x" role="ri$Ld">
                      <ref role="cht4Q" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7KbCtRjHKYi" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7KbCtRjG_3y" role="3cqZAp">
            <node concept="3cpWsn" id="7KbCtRjG_3z" role="3cpWs9">
              <property role="TrG5h" value="implMod" />
              <node concept="A3Dl8" id="7KbCtRjG_3i" role="1tU5fm">
                <node concept="3Tqbb2" id="7KbCtRjG_3l" role="A3Ik2">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
              <node concept="2OqwBi" id="7KbCtRjHuMK" role="33vP2m">
                <node concept="2OqwBi" id="7KbCtRjHuML" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KbCtRjHuMM" role="2Oq$k0">
                    <node concept="37vLTw" id="7KbCtRjHuMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KbCtRjH0_s" resolve="config" />
                    </node>
                    <node concept="3Tsc0h" id="7KbCtRjHuMO" role="2OqNvi">
                      <ref role="3TtcxE" to="q46j:v5nKjVRoOX" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7KbCtRjHuMP" role="2OqNvi">
                    <node concept="1bVj0M" id="7KbCtRjHuMQ" role="23t8la">
                      <node concept="3clFbS" id="7KbCtRjHuMR" role="1bW5cS">
                        <node concept="3clFbF" id="7KbCtRjHuMS" role="3cqZAp">
                          <node concept="2OqwBi" id="7KbCtRjHuMT" role="3clFbG">
                            <node concept="37vLTw" id="7KbCtRjHuMU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KbCtRjHuMW" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7KbCtRjHuMV" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7KbCtRjHuMW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7KbCtRjHuMX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="7KbCtRjHuMY" role="2OqNvi">
                  <node concept="chp4Y" id="7KbCtRjHuMZ" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KbCtRjFm8E" role="3cqZAp">
            <node concept="2OqwBi" id="7KbCtRjFqCo" role="3clFbG">
              <node concept="2OqwBi" id="7KbCtRjFnWs" role="2Oq$k0">
                <node concept="37vLTw" id="7KbCtRjG_3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KbCtRjG_3z" resolve="implMod" />
                </node>
                <node concept="3goQfb" id="7KbCtRjFprr" role="2OqNvi">
                  <node concept="1bVj0M" id="7KbCtRjFprt" role="23t8la">
                    <node concept="3clFbS" id="7KbCtRjFpru" role="1bW5cS">
                      <node concept="3clFbF" id="7KbCtRjFpxG" role="3cqZAp">
                        <node concept="2OqwBi" id="7KbCtRjFpAj" role="3clFbG">
                          <node concept="37vLTw" id="7KbCtRjFpxF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KbCtRjFprv" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="7KbCtRjFq1i" role="2OqNvi">
                            <node concept="1xMEDy" id="7KbCtRjFq1k" role="1xVPHs">
                              <node concept="chp4Y" id="7KbCtRjFq8P" role="ri$Ld">
                                <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7KbCtRjFprv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7KbCtRjFprw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7KbCtRjFsEO" role="2OqNvi">
                <node concept="1bVj0M" id="7KbCtRjFsEQ" role="23t8la">
                  <node concept="3clFbS" id="7KbCtRjFsER" role="1bW5cS">
                    <node concept="3clFbF" id="7KbCtRjFt2t" role="3cqZAp">
                      <node concept="2OqwBi" id="7KbCtRjFyFK" role="3clFbG">
                        <node concept="2OqwBi" id="7KbCtRjFto8" role="2Oq$k0">
                          <node concept="37vLTw" id="7KbCtRjFt2s" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KbCtRjFsES" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7KbCtRjFwzG" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7KbCtRjFzft" role="2OqNvi">
                          <node concept="chp4Y" id="7KbCtRjFzCR" role="cj9EA">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7KbCtRjFsES" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7KbCtRjFsET" role="1tU5fm" />
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

