<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dae0f37d-129f-4c16-b109-9b1cfb88aa4f(com.mbeddr.mpsutil.lantest.rt.checker.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="7bhk" ref="r:7bb2797e-acd3-426b-9be6-19e432718b19(com.mbeddr.mpsutil.lantest.rt.checker.base)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5oO2AcYiI_M">
    <property role="TrG5h" value="EditorRobustnessCheckerUtils" />
    <node concept="2tJIrI" id="5oO2AcYiIAs" role="jymVt" />
    <node concept="Wx3nA" id="5oO2AcYiN_H" role="jymVt">
      <property role="TrG5h" value="nodeSuccessfullyOpened" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="5oO2AcYipdT" role="1tU5fm" />
      <node concept="3Tm6S6" id="5oO2AcYipdS" role="1B3o_S" />
      <node concept="NWlO9" id="5oO2AcYiP7j" role="lGtFl">
        <property role="NWlVz" value="Has this node been successfully opened in teh editor?" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcYiMwt" role="jymVt" />
    <node concept="2YIFZL" id="5oO2AcYiIBc" role="jymVt">
      <property role="TrG5h" value="openNodeInEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcYiIBf" role="3clF47">
        <node concept="3clFbF" id="7VeUlv8egME" role="3cqZAp">
          <node concept="2OqwBi" id="7VeUlv8M_vo" role="3clFbG">
            <node concept="10M0yZ" id="7VeUlv8M_ml" role="2Oq$k0">
              <ref role="3cqZAo" node="7VeUlv8MqQc" resolve="INSTANCE" />
              <ref role="1PxDUh" node="6vg0wy0KKZn" resolve="EditorRuntimeErrorsHandler" />
            </node>
            <node concept="liA8E" id="7VeUlv8M_Ln" role="2OqNvi">
              <ref role="37wK5l" to="7bhk:7VeUlv8Mmvn" resolve="startNewChecking" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$GVDQfVucV" role="3cqZAp" />
        <node concept="3clFbJ" id="4$GVDQfVwFt" role="3cqZAp">
          <node concept="3clFbS" id="4$GVDQfVwFv" role="3clFbx">
            <node concept="3cpWs8" id="3Ts5Ln3Fa01" role="3cqZAp">
              <node concept="3cpWsn" id="3Ts5Ln3Fa02" role="3cpWs9">
                <property role="TrG5h" value="latch" />
                <node concept="3uibUv" id="3Ts5Ln3Fa03" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                </node>
                <node concept="2ShNRf" id="3Ts5Ln3Fa3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Ts5Ln3FdtD" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                    <node concept="3cmrfG" id="3Ts5Ln3Fduv" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEF" id="5oO2AcZAAGq" role="3cqZAp">
              <node concept="1QHqEC" id="5oO2AcZAAGs" role="1QHqEI">
                <node concept="3clFbS" id="5oO2AcZAAGu" role="1bW5cS">
                  <node concept="3clFbF" id="4$GVDQfVu7b" role="3cqZAp">
                    <node concept="2YIFZM" id="4$GVDQfVu7d" role="3clFbG">
                      <ref role="37wK5l" node="4$GVDQfVtOd" resolve="doOpenNodeInEditor" />
                      <ref role="1Pybhc" node="5oO2AcYiI_M" resolve="EditorRobustnessCheckerUtils" />
                      <node concept="37vLTw" id="4$GVDQfVu7f" role="37wK5m">
                        <ref role="3cqZAo" node="5oO2AcYiJyE" resolve="proj" />
                      </node>
                      <node concept="37vLTw" id="4$GVDQfVu7g" role="37wK5m">
                        <ref role="3cqZAo" node="5oO2AcYiIBH" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$GVDQfVTm4" role="3cqZAp">
                    <node concept="2OqwBi" id="4$GVDQfVTui" role="3clFbG">
                      <node concept="37vLTw" id="4$GVDQfVTm2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ts5Ln3Fa02" resolve="latch" />
                      </node>
                      <node concept="liA8E" id="4$GVDQfVUcZ" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5oO2AcZAOBD" role="ukAjM">
                <node concept="37vLTw" id="5oO2AcZAO3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oO2AcYiJyE" resolve="proj" />
                </node>
                <node concept="liA8E" id="5oO2AcZAPcH" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3Ts5Ln3FeOP" role="3cqZAp">
              <node concept="3clFbS" id="3Ts5Ln3FeOQ" role="SfCbr">
                <node concept="3clFbF" id="3Ts5Ln3FebG" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ts5Ln3FeiT" role="3clFbG">
                    <node concept="37vLTw" id="3Ts5Ln3FebE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ts5Ln3Fa02" resolve="latch" />
                    </node>
                    <node concept="liA8E" id="3Ts5Ln3Fett" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit):boolean" resolve="await" />
                      <node concept="3cmrfG" id="3Ts5Ln3FeJp" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="Rm8GO" id="3Ts5Ln3Fe_z" role="37wK5m">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3Ts5Ln3FeOL" role="TEbGg">
                <node concept="3clFbS" id="3Ts5Ln3FeOM" role="TDEfX">
                  <node concept="3clFbF" id="3Ts5Ln3Ff6s" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ts5Ln3Ffgw" role="3clFbG">
                      <node concept="37vLTw" id="3Ts5Ln3Ff6r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ts5Ln3FeON" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3Ts5Ln3FfEz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3Ts5Ln3FeON" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3Ts5Ln3FeOO" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4$GVDQfVORm" role="3clFbw">
            <node concept="2YIFZM" id="4$GVDQfVORo" role="3fr31v">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread():boolean" resolve="isEventDispatchThread" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            </node>
          </node>
          <node concept="9aQIb" id="4$GVDQfVUzS" role="9aQIa">
            <node concept="3clFbS" id="4$GVDQfVUzT" role="9aQI4">
              <node concept="3clFbF" id="4$GVDQfVUIN" role="3cqZAp">
                <node concept="2YIFZM" id="4$GVDQfVUOv" role="3clFbG">
                  <ref role="37wK5l" node="4$GVDQfVtOd" resolve="doOpenNodeInEditor" />
                  <ref role="1Pybhc" node="5oO2AcYiI_M" resolve="EditorRobustnessCheckerUtils" />
                  <node concept="37vLTw" id="4$GVDQfVUUY" role="37wK5m">
                    <ref role="3cqZAo" node="5oO2AcYiJyE" resolve="proj" />
                  </node>
                  <node concept="37vLTw" id="4$GVDQfVV1C" role="37wK5m">
                    <ref role="3cqZAo" node="5oO2AcYiIBH" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ts5Ln3F9CN" role="3cqZAp" />
        <node concept="3clFbH" id="3Ts5Ln3FfPm" role="3cqZAp" />
        <node concept="1X3_iC" id="5JsRhuQ4Vs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3mOqkJu826P" role="8Wnug">
            <node concept="2OqwBi" id="3mOqkJu826M" role="3clFbG">
              <node concept="10M0yZ" id="3mOqkJu826N" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="3mOqkJu826O" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3mOqkJu82Dn" role="37wK5m">
                  <node concept="1eOMI4" id="3mOqkJu82FS" role="3uHU7w">
                    <node concept="1Wc70l" id="3mOqkJu82H4" role="1eOMHV">
                      <node concept="3fqX7Q" id="3mOqkJu82H5" role="3uHU7w">
                        <node concept="2OqwBi" id="3mOqkJu82H6" role="3fr31v">
                          <node concept="10M0yZ" id="3mOqkJu82H7" role="2Oq$k0">
                            <ref role="1PxDUh" node="6vg0wy0KKZn" resolve="EditorRuntimeErrorsHandler" />
                            <ref role="3cqZAo" node="7VeUlv8MqQc" resolve="INSTANCE" />
                          </node>
                          <node concept="2OwXpG" id="3mOqkJu82H8" role="2OqNvi">
                            <ref role="2Oxat5" to="7bhk:7VeUlv8MkGN" resolve="errorOccurredDuringChecking" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3mOqkJu82Hf" role="3uHU7B">
                        <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3mOqkJu82eJ" role="3uHU7B">
                    <property role="Xl_RC" value="---------------&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mOqkJu81ZJ" role="3cqZAp" />
        <node concept="3clFbF" id="5oO2AcYiNGT" role="3cqZAp">
          <node concept="1Wc70l" id="7VeUlv8ehNy" role="3clFbG">
            <node concept="3fqX7Q" id="7VeUlv8k1Fg" role="3uHU7w">
              <node concept="2OqwBi" id="7VeUlv8M_Y7" role="3fr31v">
                <node concept="10M0yZ" id="7VeUlv8M_OV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VeUlv8MqQc" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="6vg0wy0KKZn" resolve="EditorRuntimeErrorsHandler" />
                </node>
                <node concept="2OwXpG" id="7VeUlv8MAex" role="2OqNvi">
                  <ref role="2Oxat5" to="7bhk:7VeUlv8MkGN" resolve="errorOccurredDuringChecking" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5oO2AcYiNGR" role="3uHU7B">
              <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oO2AcYiIAG" role="1B3o_S" />
      <node concept="10P_77" id="5oO2AcYiIB4" role="3clF45" />
      <node concept="37vLTG" id="5oO2AcYiJyE" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5oO2AcYiJyF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5oO2AcYiIBH" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5oO2AcYiIBG" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5oO2AcYiPwH" role="lGtFl">
        <property role="NWlVz" value="Tries to open a node in the editor. Returns true if the node could be successfully opened." />
      </node>
    </node>
    <node concept="2tJIrI" id="4$GVDQfVu0U" role="jymVt" />
    <node concept="2YIFZL" id="4$GVDQfVtOd" role="jymVt">
      <property role="TrG5h" value="doOpenNodeInEditor" />
      <node concept="3Tm6S6" id="4$GVDQfVtOe" role="1B3o_S" />
      <node concept="3cqZAl" id="4$GVDQfVVg6" role="3clF45" />
      <node concept="37vLTG" id="4$GVDQfVtO4" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$GVDQfVtO5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4$GVDQfVtO6" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4$GVDQfVtO7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$GVDQfVtNk" role="3clF47">
        <node concept="3cpWs8" id="4$GVDQfVtNl" role="3cqZAp">
          <node concept="3cpWsn" id="4$GVDQfVtNm" role="3cpWs9">
            <property role="TrG5h" value="openedEditor" />
            <node concept="3uibUv" id="4$GVDQfVtNn" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="10Nm6u" id="4$GVDQfVtNo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4$GVDQfVtNp" role="3cqZAp">
          <node concept="37vLTI" id="4$GVDQfVtNq" role="3clFbG">
            <node concept="3clFbT" id="4$GVDQfVtNr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$GVDQfVtNs" role="37vLTJ">
              <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4$GVDQfVtNt" role="3cqZAp">
          <node concept="3clFbS" id="4$GVDQfVtNu" role="SfCbr">
            <node concept="3clFbF" id="4$GVDQfVtNv" role="3cqZAp">
              <node concept="37vLTI" id="4$GVDQfVtNw" role="3clFbG">
                <node concept="2OqwBi" id="4$GVDQfVtNx" role="37vLTx">
                  <node concept="2YIFZM" id="4$GVDQfVtNy" role="2Oq$k0">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="4$GVDQfVtNz" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                    <node concept="37vLTw" id="4$GVDQfVtO9" role="37wK5m">
                      <ref role="3cqZAo" node="4$GVDQfVtO4" resolve="proj" />
                    </node>
                    <node concept="37vLTw" id="4$GVDQfVtO8" role="37wK5m">
                      <ref role="3cqZAo" node="4$GVDQfVtO6" resolve="currentNode" />
                    </node>
                    <node concept="3clFbT" id="4$GVDQfVtNA" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="4$GVDQfVtNB" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4$GVDQfVtNC" role="37vLTJ">
                  <ref role="3cqZAo" node="4$GVDQfVtNm" resolve="openedEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4$GVDQfVtND" role="TEbGg">
            <node concept="3cpWsn" id="4$GVDQfVtNE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$GVDQfVtNF" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4$GVDQfVtNG" role="TDEfX">
              <node concept="3clFbF" id="4$GVDQfVtNH" role="3cqZAp">
                <node concept="2OqwBi" id="4$GVDQfVtNI" role="3clFbG">
                  <node concept="37vLTw" id="4$GVDQfVtNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$GVDQfVtNE" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4$GVDQfVtNK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$GVDQfVtNL" role="3cqZAp">
                <node concept="37vLTI" id="4$GVDQfVtNM" role="3clFbG">
                  <node concept="3clFbT" id="4$GVDQfVtNN" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="4$GVDQfVtNO" role="37vLTJ">
                    <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$GVDQfVtNP" role="3cqZAp">
          <node concept="3clFbS" id="4$GVDQfVtNQ" role="3clFbx">
            <node concept="3clFbF" id="4$GVDQfVtNR" role="3cqZAp">
              <node concept="37vLTI" id="4$GVDQfVtNS" role="3clFbG">
                <node concept="3clFbT" id="4$GVDQfVtNT" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4$GVDQfVtNU" role="37vLTJ">
                  <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4$GVDQfVtNV" role="3clFbw">
            <node concept="10Nm6u" id="4$GVDQfVtNW" role="3uHU7w" />
            <node concept="37vLTw" id="4$GVDQfVtNX" role="3uHU7B">
              <ref role="3cqZAo" node="4$GVDQfVtNm" resolve="openedEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LhpOSaaWjG" role="3cqZAp">
          <node concept="3clFbS" id="6LhpOSaaWjI" role="3clFbx">
            <node concept="3clFbF" id="6LhpOSaaWBc" role="3cqZAp">
              <node concept="2OqwBi" id="6LhpOSaaWIC" role="3clFbG">
                <node concept="37vLTw" id="6LhpOSaaWBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$GVDQfVtNm" resolve="openedEditor" />
                </node>
                <node concept="liA8E" id="6LhpOSaaXf5" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LhpOSaaXLj" role="3clFbw">
            <node concept="10Nm6u" id="6LhpOSaaXOW" role="3uHU7w" />
            <node concept="37vLTw" id="6LhpOSaaXCp" role="3uHU7B">
              <ref role="3cqZAo" node="4$GVDQfVtNm" resolve="openedEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oO2AcYiI_N" role="1B3o_S" />
    <node concept="NWlO9" id="5oO2AcYiICP" role="lGtFl">
      <property role="NWlVz" value="Utility methods to check editors' robustness." />
    </node>
  </node>
  <node concept="312cEu" id="6vg0wy0KKZn">
    <property role="TrG5h" value="EditorRuntimeErrorsHandler" />
    <node concept="2tJIrI" id="6vg0wy0KL0m" role="jymVt" />
    <node concept="Wx3nA" id="7VeUlv8MqQc" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VeUlv8MoPE" role="1tU5fm">
        <ref role="3uigEE" node="6vg0wy0KKZn" resolve="EditorRuntimeErrorsHandler" />
      </node>
      <node concept="2ShNRf" id="7VeUlv8Mp51" role="33vP2m">
        <node concept="1pGfFk" id="7VeUlv8MqPF" role="2ShVmc">
          <ref role="37wK5l" node="7VeUlv8Mo64" resolve="EditorRuntimeErrorsHandler" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JzMJlOA7G6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VeUlv8MoAX" role="jymVt" />
    <node concept="3clFbW" id="7VeUlv8Mo64" role="jymVt">
      <node concept="3cqZAl" id="7VeUlv8Mo66" role="3clF45" />
      <node concept="3Tm6S6" id="7VeUlv8MqYl" role="1B3o_S" />
      <node concept="3clFbS" id="7VeUlv8Mo68" role="3clF47">
        <node concept="3clFbF" id="7VeUlv8Molh" role="3cqZAp">
          <node concept="1rXfSq" id="7VeUlv8Molg" role="3clFbG">
            <ref role="37wK5l" to="7bhk:7VeUlv8MmUS" resolve="addAppender" />
            <node concept="2YIFZM" id="7VeUlv8MnvS" role="37wK5m">
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <node concept="3VsKOn" id="7VeUlv8MnvT" role="37wK5m">
                <ref role="3VsUkX" to="g51k:~EditorCellFactoryImpl" resolve="EditorCellFactoryImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VeUlv8Modl" role="jymVt" />
    <node concept="3Tm1VV" id="6vg0wy0KKZo" role="1B3o_S" />
    <node concept="NWlO9" id="6vg0wy0KL0d" role="lGtFl">
      <property role="NWlVz" value="Handler class for runtime errors in editor." />
    </node>
    <node concept="3uibUv" id="7VeUlv8dBWs" role="1zkMxy">
      <ref role="3uigEE" to="7bhk:7VeUlv8dAWL" resolve="LoggedExceptionsHandlerBase" />
    </node>
  </node>
</model>

