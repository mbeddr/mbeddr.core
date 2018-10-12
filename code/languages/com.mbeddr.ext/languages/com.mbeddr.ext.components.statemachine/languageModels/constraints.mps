<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f8a94e2-0d34-400f-9588-c485b38a295d(com.mbeddr.ext.components.statemachine.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8yj6" ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
                  <ref role="3Tt5mk" to="8yj6:7wVKixdVVsm" resolve="machine" />
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
    <node concept="9SQb8" id="79i$vAY78wA" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY78wB" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78wC" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY78wD" role="3clFbG">
            <node concept="35c_gC" id="79i$vAY78wH" role="3uHU7w">
              <ref role="35c_gD" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
            </node>
            <node concept="2DD5aU" id="79i$vAY78wG" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1oIA7EcBMQs">
    <ref role="1M2myG" to="8yj6:1oIA7EcBLW0" resolve="InternalRunnableBinding" />
    <node concept="1N5Pfh" id="1oIA7EcBMQt" role="1Mr941">
      <ref role="1N5Vy1" to="8yj6:1oIA7EcBLW2" resolve="runnable" />
      <node concept="3dgokm" id="1oIA7EcBMQu" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinsI" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinsJ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinwf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinwg" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinwh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinwi" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHinwj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHinwk" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHinwl" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHinwm" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHinwn" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHinwo" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHinwp" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHinwq" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHinwr" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHinws" role="3cqZAp">
                        <node concept="3clFbC" id="5CkU_dHinwt" role="3clFbG">
                          <node concept="10Nm6u" id="5CkU_dHinwu" role="3uHU7w" />
                          <node concept="2OqwBi" id="5CkU_dHinwv" role="3uHU7B">
                            <node concept="37vLTw" id="5CkU_dHinww" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHinwy" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHinwx" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHinwy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHinwz" role="1tU5fm" />
                    </node>
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
      <ref role="1N5Vy1" to="8yj6:6xLvLBZYUAG" resolve="port" />
      <node concept="3dgokm" id="6xLvLBZYUHO" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinw_" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinwA" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinCL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinCM" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinCN" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinCO" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHinCP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHinCQ" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHinCR" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHinCS" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHinCT" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHinCU" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHinCV" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHinCW" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHinCX" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHinCY" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHinCZ" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHinD0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHinD4" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHinD1" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5CkU_dHinD2" role="2OqNvi">
                            <node concept="chp4Y" id="5CkU_dHinD3" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHinD4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHinD5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6xLvLBZYXuS" role="1Mr941">
      <ref role="1N5Vy1" to="8yj6:6xLvLBZYUAI" resolve="operation" />
      <node concept="3dgokm" id="6xLvLBZYXuT" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHinD7" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinD8" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinGz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinG$" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHinG_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinGA" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHinGB" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHinGC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHinGD" role="2OqNvi">
                        <ref role="3Tt5mk" to="8yj6:6xLvLBZYUAG" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHinGE" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5CkU_dHinGF" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHinGG" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

