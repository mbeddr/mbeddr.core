<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9135e576-577c-48f7-b31e-89a169fb2031(com.mbeddr.analyses.cbmc.components.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c4ml" ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="GPHxorRo1l">
    <property role="TrG5h" value="check_ComponentsCBMCAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="GPHxorRo1m" role="18ibNy">
      <node concept="3clFbJ" id="GPHxorRo1n" role="3cqZAp">
        <node concept="3fqX7Q" id="GPHxorRo1o" role="3clFbw">
          <node concept="2YIFZM" id="GPHxorRo1p" role="3fr31v">
            <ref role="1Pybhc" to="cxn8:37sMrNxDVH9" resolve="ComponentsConfigCheckingUtils" />
            <ref role="37wK5l" to="cxn8:5xUGqWdtVfs" resolve="checkContractsVerificationIsEnabledForComponentAnalysis" />
            <node concept="1YBJjd" id="GPHxorRo1q" role="37wK5m">
              <ref role="1YBMHb" node="GPHxorRo1v" resolve="componentsAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="GPHxorRo1r" role="3clFbx">
          <node concept="2MkqsV" id="GPHxorRo1s" role="3cqZAp">
            <node concept="Xl_RD" id="GPHxorRo1t" role="2MkJ7o">
              <property role="Xl_RC" value="Build configuration needs to enable the generation of contracts checks." />
            </node>
            <node concept="1YBJjd" id="GPHxorRo1u" role="2OEOjV">
              <ref role="1YBMHb" node="GPHxorRo1v" resolve="componentsAnalysis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GPHxorRo1v" role="1YuTPh">
      <property role="TrG5h" value="componentsAnalysis" />
      <ref role="1YaFvo" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
    </node>
  </node>
  <node concept="18kY7G" id="5DCgtXuI7WP">
    <property role="TrG5h" value="check_VerificationConfigurationAttribute" />
    <node concept="3clFbS" id="5DCgtXuI7WQ" role="18ibNy">
      <node concept="3clFbJ" id="5DCgtXuI7WS" role="3cqZAp">
        <node concept="3y3z36" id="5DCgtXuI7XM" role="3clFbw">
          <node concept="10Nm6u" id="5DCgtXuI7XP" role="3uHU7w" />
          <node concept="2OqwBi" id="5DCgtXuI7Xg" role="3uHU7B">
            <node concept="1YBJjd" id="5DCgtXuI7WV" role="2Oq$k0">
              <ref role="1YBMHb" node="5DCgtXuI7WR" resolve="atomicComponent" />
            </node>
            <node concept="3CFZ6_" id="5DCgtXuI7Xo" role="2OqNvi">
              <node concept="3CFYIy" id="5DCgtXuI7Xs" role="3CFYIz">
                <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5DCgtXuI7WU" role="3clFbx">
          <node concept="3cpWs8" id="5DCgtXuI7ZI" role="3cqZAp">
            <node concept="3cpWsn" id="5DCgtXuI7ZJ" role="3cpWs9">
              <property role="TrG5h" value="voidRunnables" />
              <node concept="A3Dl8" id="5DCgtXuI7ZK" role="1tU5fm">
                <node concept="3Tqbb2" id="5DCgtXuI7ZL" role="A3Ik2">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DCgtXuI7ZM" role="33vP2m">
                <node concept="2OqwBi" id="5DCgtXuI7ZN" role="2Oq$k0">
                  <node concept="1YBJjd" id="5DCgtXuI7ZO" role="2Oq$k0">
                    <ref role="1YBMHb" node="5DCgtXuI7WR" resolve="atomicComponent" />
                  </node>
                  <node concept="2qgKlT" id="7BIOMJxg2XR" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5DCgtXuI7ZQ" role="2OqNvi">
                  <node concept="1bVj0M" id="5DCgtXuI7ZR" role="23t8la">
                    <node concept="3clFbS" id="5DCgtXuI7ZS" role="1bW5cS">
                      <node concept="3clFbF" id="5DCgtXuI7ZT" role="3cqZAp">
                        <node concept="2OqwBi" id="5DCgtXuI7ZU" role="3clFbG">
                          <node concept="2OqwBi" id="5DCgtXuI7ZV" role="2Oq$k0">
                            <node concept="37vLTw" id="5DCgtXuI7ZW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DCgtXuI800" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5DCgtXuI7ZX" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5DCgtXuI7ZY" role="2OqNvi">
                            <node concept="chp4Y" id="5DCgtXuI7ZZ" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DCgtXuI800" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5DCgtXuI801" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DCgtXuI80a" role="3cqZAp">
            <node concept="2OqwBi" id="5DCgtXuI80w" role="3clFbG">
              <node concept="37vLTw" id="5DCgtXuI80b" role="2Oq$k0">
                <ref role="3cqZAo" node="5DCgtXuI7ZJ" resolve="voidRunnables" />
              </node>
              <node concept="2es0OD" id="5DCgtXuI80_" role="2OqNvi">
                <node concept="1bVj0M" id="5DCgtXuI80A" role="23t8la">
                  <node concept="3clFbS" id="5DCgtXuI80B" role="1bW5cS">
                    <node concept="3clFbJ" id="5DCgtXuI82$" role="3cqZAp">
                      <node concept="3clFbS" id="5DCgtXuI82_" role="3clFbx">
                        <node concept="2MkqsV" id="5DCgtXuI83W" role="3cqZAp">
                          <node concept="Xl_RD" id="5DCgtXuI83Z" role="2MkJ7o">
                            <property role="Xl_RC" value="at least one return statement needed to make the verification work." />
                          </node>
                          <node concept="37vLTw" id="5DCgtXuI840" role="2OEOjV">
                            <ref role="3cqZAo" node="5DCgtXuI80C" resolve="it" />
                          </node>
                          <node concept="2ODE4t" id="5DCgtXuI843" role="2OEWyd">
                            <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5DCgtXuI83P" role="3clFbw">
                        <node concept="2OqwBi" id="5DCgtXuI83p" role="2Oq$k0">
                          <node concept="2OqwBi" id="5DCgtXuI82X" role="2Oq$k0">
                            <node concept="37vLTw" id="5DCgtXuI82C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DCgtXuI80C" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5DCgtXuI833" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5DCgtXuI83v" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5DCgtXuI83V" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="5DCgtXuI844" role="9aQIa">
                        <node concept="3clFbS" id="5DCgtXuI845" role="9aQI4">
                          <node concept="3clFbJ" id="5DCgtXuI820" role="3cqZAp">
                            <node concept="3clFbS" id="5DCgtXuI821" role="3clFbx">
                              <node concept="2MkqsV" id="5DCgtXuI847" role="3cqZAp">
                                <node concept="Xl_RD" id="5DCgtXuI848" role="2MkJ7o">
                                  <property role="Xl_RC" value="the last statement in the body must be a return statement to make the verification work." />
                                </node>
                                <node concept="37vLTw" id="5DCgtXuI849" role="2OEOjV">
                                  <ref role="3cqZAo" node="5DCgtXuI80C" resolve="it" />
                                </node>
                                <node concept="2ODE4t" id="5DCgtXuI84a" role="2OEWyd">
                                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5DCgtXuI824" role="3clFbw">
                              <node concept="2OqwBi" id="5DCgtXuI82r" role="3fr31v">
                                <node concept="2OqwBi" id="5DCgtXuI81S" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5DCgtXuI81s" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5DCgtXuI810" role="2Oq$k0">
                                      <node concept="37vLTw" id="5DCgtXuI80F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DCgtXuI80C" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5DCgtXuI816" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5DCgtXuI81y" role="2OqNvi">
                                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="5DCgtXuI81Y" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5DCgtXuI82x" role="2OqNvi">
                                  <node concept="chp4Y" id="5DCgtXuI846" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5DCgtXuI80C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5DCgtXuI80D" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DCgtXuI7WR" role="1YuTPh">
      <property role="TrG5h" value="atomicComponent" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
    </node>
  </node>
</model>

