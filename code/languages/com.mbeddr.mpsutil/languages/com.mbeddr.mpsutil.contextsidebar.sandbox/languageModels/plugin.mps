<?xml version="1.0" encoding="UTF-8"?>
<model ref="eab63a5c-a1ec-4a60-bf10-186e8e87585a/r:d6f2c4fe-deaf-45c9-916b-51dd0b711167(com.mbeddr.mpsutil.contextsidebar.sandbox/com.mbeddr.mpsutil.contextsidebar.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="fiq3" ref="2abc6f24-fe07-4531-a9b7-c6418c8f974d/r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime/com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar">
      <concept id="3010167618227042279" name="com.mbeddr.mpsutil.contextsidebar.structure.CreateIntentionAnnotation" flags="ng" index="B23hB" />
      <concept id="394049958337067609" name="com.mbeddr.mpsutil.contextsidebar.structure.JComponentContextSection" flags="ng" index="1F1Ww0">
        <child id="394049958337750953" name="isApplicableQuery" index="1F3lnK" />
        <child id="394049958337640834" name="componentQuery" index="1F3KJr" />
      </concept>
      <concept id="394049958337067871" name="com.mbeddr.mpsutil.contextsidebar.structure.ContextActionContextSection" flags="ng" index="1F1W$6">
        <child id="394049958338225960" name="actions" index="1FXxlL" />
      </concept>
      <concept id="394049958337068111" name="com.mbeddr.mpsutil.contextsidebar.structure.ConceptContextAction" flags="ng" index="1F1WSm">
        <reference id="394049958337068120" name="applicableConcept" index="1F1WS1" />
      </concept>
      <concept id="394049958337068207" name="com.mbeddr.mpsutil.contextsidebar.structure.NodeContextAction" flags="ng" index="1F1WVQ">
        <child id="394049958338809954" name="isApplicableQuery" index="1FZi8V" />
      </concept>
      <concept id="394049958337750960" name="com.mbeddr.mpsutil.contextsidebar.structure.IsApplicableFunction" flags="ig" index="1F3lnD" />
      <concept id="394049958337750965" name="com.mbeddr.mpsutil.contextsidebar.structure.ContextParameter" flags="ng" index="1F3lnG" />
      <concept id="394049958337633375" name="com.mbeddr.mpsutil.contextsidebar.structure.JComponentFunction" flags="ig" index="1F3MS6" />
      <concept id="394049958338353858" name="com.mbeddr.mpsutil.contextsidebar.structure.ExecuteFunction" flags="ig" index="1FX2yr" />
      <concept id="394049958338346270" name="com.mbeddr.mpsutil.contextsidebar.structure.AbstractButtonContextAction" flags="ng" index="1FX4X7">
        <property id="394049958338346279" name="description" index="1FX4XY" />
        <child id="394049958338351978" name="executeBlock" index="1FX24N" />
        <child id="394049958338346285" name="icon" index="1FX4XO" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1F1Ww0" id="lRW__IvA$S">
    <property role="TrG5h" value="My Special Section" />
    <node concept="1F3MS6" id="lRW__IvA$T" role="1F3KJr">
      <node concept="3clFbS" id="lRW__IvA$U" role="2VODD2">
        <node concept="3clFbF" id="lRW__IvEL6" role="3cqZAp">
          <node concept="2ShNRf" id="lRW__IvEL4" role="3clFbG">
            <node concept="1pGfFk" id="lRW__IvFnl" role="2ShVmc">
              <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="Xl_RD" id="lRW__IvFAD" role="37wK5m">
                <property role="Xl_RC" value="very special text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1F3lnD" id="lRW__IvA$V" role="1F3lnK">
      <node concept="3clFbS" id="lRW__IvA$W" role="2VODD2">
        <node concept="3cpWs8" id="3Yx5EPKqFa" role="3cqZAp">
          <node concept="3cpWsn" id="3Yx5EPKqFd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3Yx5EPKqF9" role="1tU5fm" />
            <node concept="3clFbT" id="3Yx5EPKqUX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Yx5EPKr5j" role="3cqZAp" />
        <node concept="1QHqEK" id="3Yx5EPKr$9" role="3cqZAp">
          <node concept="1QHqEC" id="3Yx5EPKr$b" role="1QHqEI">
            <node concept="3clFbS" id="3Yx5EPKr$d" role="1bW5cS">
              <node concept="3clFbF" id="3Yx5EPK_dC" role="3cqZAp">
                <node concept="37vLTI" id="3Yx5EPK_vZ" role="3clFbG">
                  <node concept="37vLTw" id="3Yx5EPK_dB" role="37vLTJ">
                    <ref role="3cqZAo" node="3Yx5EPKqFd" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="3Yx5EPKw5K" role="37vLTx">
                    <node concept="2OqwBi" id="3Yx5EPKsEU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Yx5EPKs4F" role="2Oq$k0">
                        <node concept="1F3lnG" id="3Yx5EPKrXI" role="2Oq$k0" />
                        <node concept="liA8E" id="3Yx5EPKstX" role="2OqNvi">
                          <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                        </node>
                      </node>
                      <node concept="z$bX8" id="3Yx5EPKta$" role="2OqNvi">
                        <node concept="1xIGOp" id="3Yx5EPKvjp" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="3Yx5EPKync" role="2OqNvi">
                      <node concept="1bVj0M" id="3Yx5EPKyne" role="23t8la">
                        <node concept="3clFbS" id="3Yx5EPKynf" role="1bW5cS">
                          <node concept="3clFbF" id="3Yx5EPKyDo" role="3cqZAp">
                            <node concept="2OqwBi" id="3Yx5EPKzBL" role="3clFbG">
                              <node concept="2OqwBi" id="3Yx5EPKyJj" role="2Oq$k0">
                                <node concept="37vLTw" id="3Yx5EPKyDn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Yx5EPKyng" resolve="it" />
                                </node>
                                <node concept="3NT_Vc" id="3Yx5EPKz8U" role="2OqNvi" />
                              </node>
                              <node concept="2Zo12i" id="3Yx5EPK$pF" role="2OqNvi">
                                <node concept="chp4Y" id="3Yx5EPK$Df" role="2Zo12j">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Yx5EPKyng" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Yx5EPKynh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Yx5EPKRRt" role="3cqZAp" />
        <node concept="3cpWs6" id="3Yx5EPKr8y" role="3cqZAp">
          <node concept="37vLTw" id="3Yx5EPKr8M" role="3cqZAk">
            <ref role="3cqZAo" node="3Yx5EPKqFd" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1F1W$6" id="tGassfKzqI">
    <property role="TrG5h" value="Context Action Section" />
    <node concept="1F1WSm" id="tGassfK$xo" role="1FXxlL">
      <property role="TrG5h" value="Print Out Concept" />
      <property role="1FX4XY" value="Prints Out Concept" />
      <ref role="1F1WS1" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1FX2yr" id="tGassfK$xp" role="1FX24N">
        <node concept="3clFbS" id="tGassfK$xq" role="2VODD2">
          <node concept="3clFbF" id="tGassfK$$I" role="3cqZAp">
            <node concept="2OqwBi" id="tGassfK$$E" role="3clFbG">
              <node concept="10M0yZ" id="tGassfK$$F" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="tGassfK$$G" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="tGassfK$KC" role="37wK5m">
                  <node concept="2OqwBi" id="tGassfK$SW" role="3uHU7w">
                    <node concept="1F3lnG" id="tGassfK$M6" role="2Oq$k0" />
                    <node concept="liA8E" id="tGassfK_1g" role="2OqNvi">
                      <ref role="37wK5l" to="fiq3:lRW__IskRs" resolve="getCurrentConcept" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="tGassfK$$H" role="3uHU7B">
                    <property role="Xl_RC" value="concept: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QGGSu" id="3Yx5EPLuwr" role="1FX4XO">
        <property role="1QGGTI" value="${mbeddr.github.core.home}/icons/units.png" />
      </node>
    </node>
    <node concept="1F1WSm" id="3Yx5EPLIoj" role="1FXxlL">
      <property role="TrG5h" value="Invert String" />
      <property role="1FX4XY" value="Invert the string" />
      <ref role="1F1WS1" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="1FX2yr" id="3Yx5EPLIok" role="1FX24N">
        <node concept="3clFbS" id="3Yx5EPLIol" role="2VODD2">
          <node concept="3cpWs8" id="3Yx5EPPwz9" role="3cqZAp">
            <node concept="3cpWsn" id="3Yx5EPPwza" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3Yx5EPPwz6" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
              <node concept="1PxgMI" id="3Yx5EPPwzb" role="33vP2m">
                <ref role="1PxNhF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                <node concept="2OqwBi" id="3Yx5EPPwzc" role="1PxMeX">
                  <node concept="1F3lnG" id="3Yx5EPPwzd" role="2Oq$k0" />
                  <node concept="liA8E" id="3Yx5EPPwze" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Yx5EPPxce" role="3cqZAp">
            <node concept="37vLTI" id="3Yx5EPPxZF" role="3clFbG">
              <node concept="2OqwBi" id="3Yx5EPPxhd" role="37vLTJ">
                <node concept="37vLTw" id="3Yx5EPPxcd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Yx5EPPwza" resolve="node" />
                </node>
                <node concept="3TrcHB" id="3Yx5EPPxzi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
              <node concept="2YIFZM" id="3Yx5EPPwrK" role="37vLTx">
                <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="v2t1:~StringUtils.swapCase(java.lang.String):java.lang.String" resolve="swapCase" />
                <node concept="2OqwBi" id="3Yx5EPPyCG" role="37wK5m">
                  <node concept="37vLTw" id="3Yx5EPPyxH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Yx5EPPwza" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="3Yx5EPPz5C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1F1WVQ" id="6ifFrJgZp8B" role="1FXxlL">
      <property role="TrG5h" value="Print N Node" />
      <node concept="1F3lnD" id="6ifFrJgZp8D" role="1FZi8V">
        <node concept="3clFbS" id="6ifFrJgZp8F" role="2VODD2">
          <node concept="3SKdUt" id="b4VFtEBcwO" role="3cqZAp">
            <node concept="3SKWN0" id="b4VFtEBcwP" role="3SKWNk">
              <node concept="3clFbF" id="6ifFrJh2KP6" role="3SKWNf">
                <node concept="2OqwBi" id="6ifFrJh2KP2" role="3clFbG">
                  <node concept="10M0yZ" id="6ifFrJh2KP3" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6ifFrJh2KP4" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6ifFrJh2MUT" role="37wK5m">
                      <node concept="1F3lnG" id="6ifFrJh2N09" role="3uHU7w" />
                      <node concept="Xl_RD" id="6ifFrJh2KP5" role="3uHU7B">
                        <property role="Xl_RC" value="PrintNNode: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rTt75kd3$2" role="3cqZAp">
            <node concept="1Wc70l" id="6ifFrJgZwu0" role="3clFbG">
              <node concept="2OqwBi" id="6ifFrJgZzkZ" role="3uHU7w">
                <node concept="2OqwBi" id="6ifFrJgZyn9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ifFrJgZxnW" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ifFrJgZwRa" role="2Oq$k0">
                      <node concept="1F3lnG" id="6ifFrJgZwEx" role="2Oq$k0" />
                      <node concept="liA8E" id="6ifFrJgZxah" role="2OqNvi">
                        <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="6ifFrJgZxV9" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="6ifFrJgZyHY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6ifFrJgZ$Zg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="6ifFrJgZ_cS" role="37wK5m">
                    <property role="Xl_RC" value="N" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ifFrJgZvI$" role="3uHU7B">
                <node concept="2OqwBi" id="6ifFrJgZva5" role="2Oq$k0">
                  <node concept="1F3lnG" id="6ifFrJgZuxm" role="2Oq$k0" />
                  <node concept="liA8E" id="6ifFrJgZvyD" role="2OqNvi">
                    <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6ifFrJgZvYW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FX2yr" id="6ifFrJgZp8H" role="1FX24N">
        <node concept="3clFbS" id="6ifFrJgZp8J" role="2VODD2">
          <node concept="3clFbF" id="6ifFrJgZDL5" role="3cqZAp">
            <node concept="2OqwBi" id="6ifFrJgZDL1" role="3clFbG">
              <node concept="10M0yZ" id="6ifFrJgZDL2" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6ifFrJgZDL3" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6ifFrJgZE0C" role="37wK5m">
                  <node concept="2OqwBi" id="6ifFrJgZE90" role="3uHU7w">
                    <node concept="1F3lnG" id="6ifFrJgZE1Y" role="2Oq$k0" />
                    <node concept="liA8E" id="6ifFrJgZEhe" role="2OqNvi">
                      <ref role="37wK5l" to="fiq3:lRW__IskRC" resolve="getCurrentNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6ifFrJgZDL4" role="3uHU7B">
                    <property role="Xl_RC" value="N Node: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QGGSu" id="6ifFrJgZpHC" role="1FX4XO">
        <property role="1QGGTI" value="${mbeddr.github.core.home}/icons/var.png" />
      </node>
      <node concept="B23hB" id="2B6gS0eQWeZ" role="lGtFl" />
    </node>
  </node>
</model>

