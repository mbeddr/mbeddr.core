<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f8a94e2-0d34-400f-9588-c485b38a295d(com.mbeddr.ext.components.statemachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7wVKixdWded">
    <ref role="1M2myG" to="8yj6:7wVKixdVVr$" resolve="StatemachineComponentAdapter" />
    <node concept="EnEH3" id="7wVKixdWdee" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7wVKixdWdef" role="EtsB7">
        <node concept="3clFbS" id="7wVKixdWdeg" role="2VODD2">
          <node concept="3clFbF" id="7wVKixdWdeh" role="3cqZAp">
            <node concept="2OqwBi" id="7wVKixdWdeo" role="3clFbG">
              <node concept="2OqwBi" id="7wVKixdWdej" role="2Oq$k0">
                <node concept="EsrRn" id="7wVKixdWdei" role="2Oq$k0" />
                <node concept="3TrEf2" id="7wVKixdWden" role="2OqNvi">
                  <ref role="3Tt5mk" to="8yj6:7wVKixdVVsm" />
                </node>
              </node>
              <node concept="3TrcHB" id="7wVKixdWdes" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="1oIA7EcBMX5" role="1kkKnR">
      <node concept="3clFbS" id="1oIA7EcBMX6" role="2VODD2">
        <node concept="3clFbF" id="1oIA7EcBMX7" role="3cqZAp">
          <node concept="3y3z36" id="1oIA7EcBMX9" role="3clFbG">
            <node concept="3TUQnm" id="1oIA7EcBMXc" role="3uHU7w">
              <ref role="3TV0OU" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
            </node>
            <node concept="otxO1" id="1oIA7EcBMX8" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1oIA7EcBMQs">
    <ref role="1M2myG" to="8yj6:1oIA7EcBLW0" resolve="InternalRunnableBinding" />
    <node concept="1N5Pfh" id="1oIA7EcBMQt" role="1Mr941">
      <ref role="1N5Vy1" to="8yj6:1oIA7EcBLW2" />
      <node concept="1MUpDS" id="1oIA7EcBMQu" role="1N6uqs">
        <node concept="3clFbS" id="1oIA7EcBMQv" role="2VODD2">
          <node concept="3clFbF" id="1oIA7EcBMQw" role="3cqZAp">
            <node concept="2OqwBi" id="1oIA7EcBMQM" role="3clFbG">
              <node concept="2OqwBi" id="1oIA7EcBMQH" role="2Oq$k0">
                <node concept="2OqwBi" id="1oIA7EcBMQy" role="2Oq$k0">
                  <node concept="21POm0" id="1oIA7EcBMQx" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1oIA7EcBMQA" role="2OqNvi">
                    <node concept="1xMEDy" id="1oIA7EcBMQB" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBMQE" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1oIA7EcBMQG" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7BIOMJxgAZc" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                </node>
              </node>
              <node concept="3zZkjj" id="1oIA7EcBMQQ" role="2OqNvi">
                <node concept="1bVj0M" id="1oIA7EcBMQR" role="23t8la">
                  <node concept="3clFbS" id="1oIA7EcBMQS" role="1bW5cS">
                    <node concept="3clFbF" id="1oIA7EcBMQV" role="3cqZAp">
                      <node concept="3clFbC" id="1oIA7EcBMR2" role="3clFbG">
                        <node concept="10Nm6u" id="1oIA7EcBMR5" role="3uHU7w" />
                        <node concept="2OqwBi" id="1oIA7EcBMQX" role="3uHU7B">
                          <node concept="3cpWs2" id="1oIA7EcBMQW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oIA7EcBMQT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1oIA7EcBMR1" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1oIA7EcBMQT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1oIA7EcBMQU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xLvLBZYUGY">
    <ref role="1M2myG" to="8yj6:6xLvLBZYUAD" resolve="RequiredOperationBinding" />
    <node concept="1N5Pfh" id="6xLvLBZYUHM" role="1Mr941">
      <ref role="1N5Vy1" to="8yj6:6xLvLBZYUAG" />
      <node concept="1MUpDS" id="6xLvLBZYUHO" role="1N6uqs">
        <node concept="3clFbS" id="6xLvLBZYUHP" role="2VODD2">
          <node concept="3clFbF" id="6xLvLBZYVvK" role="3cqZAp">
            <node concept="2OqwBi" id="6xLvLBZZ1F5" role="3clFbG">
              <node concept="2OqwBi" id="6xLvLBZYWmd" role="2Oq$k0">
                <node concept="2OqwBi" id="6xLvLBZYV$t" role="2Oq$k0">
                  <node concept="21POm0" id="6xLvLBZYVvJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6xLvLBZYVWd" role="2OqNvi">
                    <node concept="1xMEDy" id="6xLvLBZYVWf" role="1xVPHs">
                      <node concept="chp4Y" id="6xLvLBZYVY8" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6xLvLBZYXmp" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                </node>
              </node>
              <node concept="3zZkjj" id="6xLvLBZZ2Us" role="2OqNvi">
                <node concept="1bVj0M" id="6xLvLBZZ2Uu" role="23t8la">
                  <node concept="3clFbS" id="6xLvLBZZ2Uv" role="1bW5cS">
                    <node concept="3clFbF" id="6xLvLBZZ36k" role="3cqZAp">
                      <node concept="2OqwBi" id="6xLvLBZZ4Kt" role="3clFbG">
                        <node concept="2OqwBi" id="6xLvLBZZ3eH" role="2Oq$k0">
                          <node concept="37vLTw" id="6xLvLBZZ36j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xLvLBZZ2Uw" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6xLvLBZZ4ad" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6xLvLBZZ5FJ" role="2OqNvi">
                          <node concept="chp4Y" id="6xLvLBZZ5WF" role="cj9EA">
                            <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6xLvLBZZ2Uw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6xLvLBZZ2Ux" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6xLvLBZYXuS" role="1Mr941">
      <ref role="1N5Vy1" to="8yj6:6xLvLBZYUAI" />
      <node concept="1MUpDS" id="6xLvLBZYXuT" role="1N6uqs">
        <node concept="3clFbS" id="6xLvLBZYXuU" role="2VODD2">
          <node concept="3clFbF" id="6xLvLBZYYii" role="3cqZAp">
            <node concept="2OqwBi" id="6xLvLBZZ0n_" role="3clFbG">
              <node concept="1PxgMI" id="6xLvLBZZ6D9" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                <node concept="2OqwBi" id="6xLvLBZYZ45" role="1PxMeX">
                  <node concept="2OqwBi" id="6xLvLBZYYpf" role="2Oq$k0">
                    <node concept="3kakTB" id="6xLvLBZYYih" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xLvLBZYYGn" role="2OqNvi">
                      <ref role="3Tt5mk" to="8yj6:6xLvLBZYUAG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xLvLBZYZMu" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6xLvLBZZ7Z$" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

