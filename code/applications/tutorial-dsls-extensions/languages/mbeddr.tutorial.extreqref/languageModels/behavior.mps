<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9027fe04-52c3-4416-aa88-4c72e7a422ed(mbeddr.tutorial.extreqref.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2yyc" ref="r:79803cd7-885d-4e28-8672-973d389d71b6(mbeddr.tutorial.extreqref.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="y6af" ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="GKLijSJPWv">
    <ref role="13h7C2" to="2yyc:GKLijSJPqi" resolve="ExtReqTraceTarget" />
    <node concept="13hLZK" id="GKLijSJPWw" role="13h7CW">
      <node concept="3clFbS" id="GKLijSJPWx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GKLijSMFe2" role="13h7CS">
      <property role="TrG5h" value="data" />
      <node concept="3Tm1VV" id="GKLijSPKJW" role="1B3o_S" />
      <node concept="_YKpA" id="GKLijSMFgG" role="3clF45">
        <node concept="1LlUBW" id="GKLijSMFgM" role="_ZDj9">
          <node concept="17QB3L" id="GKLijSMFgR" role="1Lm7xW" />
          <node concept="17QB3L" id="GKLijSMFgX" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="GKLijSMFe5" role="3clF47">
        <node concept="3cpWs8" id="GKLijSMQpp" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSMQps" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="GKLijSMQpl" role="1tU5fm">
              <node concept="1LlUBW" id="GKLijSMQAb" role="_ZDj9">
                <node concept="17QB3L" id="GKLijSMQAc" role="1Lm7xW" />
                <node concept="17QB3L" id="GKLijSMQAd" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="GKLijSMQFV" role="33vP2m">
              <node concept="Tc6Ow" id="GKLijSMQFN" role="2ShVmc">
                <node concept="1LlUBW" id="GKLijSMQFO" role="HW$YZ">
                  <node concept="17QB3L" id="GKLijSMQFP" role="1Lm7xW" />
                  <node concept="17QB3L" id="GKLijSMQFQ" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GKLijSMGX0" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSMGX1" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="GKLijSMGWY" role="1tU5fm" />
            <node concept="2YIFZM" id="GKLijSQe$Q" role="33vP2m">
              <ref role="37wK5l" to="hwgx:GKLijSQbSR" resolve="createFilenameRelativeToNodeSolution" />
              <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
              <node concept="13iPFW" id="GKLijSQe$R" role="37wK5m" />
              <node concept="Xl_RD" id="GKLijSMGX3" role="37wK5m">
                <property role="Xl_RC" value="external_requirements.txt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="GKLijSMXPX" role="3cqZAp">
          <node concept="3clFbS" id="GKLijSMXPZ" role="SfCbr">
            <node concept="3cpWs8" id="GKLijSML_7" role="3cqZAp">
              <node concept="3cpWsn" id="GKLijSML_8" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="GKLijSML_9" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="GKLijSMLFw" role="33vP2m">
                  <node concept="1pGfFk" id="GKLijSMMd$" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="GKLijSMMiT" role="37wK5m">
                      <node concept="1pGfFk" id="GKLijSMGLz" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="37vLTw" id="GKLijSMHjA" role="37wK5m">
                          <ref role="3cqZAo" node="GKLijSMGX1" resolve="fn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="GKLijSMO50" role="3cqZAp">
              <node concept="3clFbS" id="GKLijSMO52" role="2LFqv$">
                <node concept="3cpWs8" id="GKLijSMPeG" role="3cqZAp">
                  <node concept="3cpWsn" id="GKLijSMPeJ" role="3cpWs9">
                    <property role="TrG5h" value="l" />
                    <node concept="17QB3L" id="GKLijSMPeF" role="1tU5fm" />
                    <node concept="2OqwBi" id="GKLijSMPlZ" role="33vP2m">
                      <node concept="37vLTw" id="GKLijSMPhh" role="2Oq$k0">
                        <ref role="3cqZAo" node="GKLijSML_8" resolve="br" />
                      </node>
                      <node concept="liA8E" id="GKLijSMQ1p" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="GKLijSMQ8W" role="3cqZAp">
                  <node concept="3clFbS" id="GKLijSMQ8Z" role="3clFbx">
                    <node concept="3cpWs8" id="GKLijSMVn_" role="3cqZAp">
                      <node concept="3cpWsn" id="GKLijSMVnA" role="3cpWs9">
                        <property role="TrG5h" value="st" />
                        <node concept="3uibUv" id="GKLijSN2j2" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
                        </node>
                        <node concept="2ShNRf" id="GKLijSMVpU" role="33vP2m">
                          <node concept="1pGfFk" id="GKLijSMVpR" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                            <node concept="37vLTw" id="GKLijSMVrb" role="37wK5m">
                              <ref role="3cqZAo" node="GKLijSMPeJ" resolve="l" />
                            </node>
                            <node concept="Xl_RD" id="GKLijSMWau" role="37wK5m">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GKLijSTcwM" role="3cqZAp">
                      <node concept="3cpWsn" id="GKLijSTcwN" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="1LlUBW" id="GKLijSTcwD" role="1tU5fm">
                          <node concept="17QB3L" id="GKLijSTcVY" role="1Lm7xW" />
                          <node concept="17QB3L" id="GKLijSTd8W" role="1Lm7xW" />
                        </node>
                        <node concept="1Ls8ON" id="GKLijSTcwO" role="33vP2m">
                          <node concept="2OqwBi" id="GKLijSTcwP" role="1Lso8e">
                            <node concept="37vLTw" id="GKLijSTcwQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSMVnA" resolve="st" />
                            </node>
                            <node concept="liA8E" id="GKLijSTcwR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GKLijSTcwS" role="1Lso8e">
                            <node concept="37vLTw" id="GKLijSTcwT" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSMVnA" resolve="st" />
                            </node>
                            <node concept="liA8E" id="GKLijSTcwU" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GKLijSTdtE" role="3cqZAp">
                      <node concept="2OqwBi" id="GKLijSTdtA" role="3clFbG">
                        <node concept="10M0yZ" id="GKLijSTdtB" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="GKLijSTdtC" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="GKLijSTe5L" role="37wK5m">
                            <node concept="37vLTw" id="GKLijSTe5O" role="3uHU7w">
                              <ref role="3cqZAo" node="GKLijSTcwN" resolve="t" />
                            </node>
                            <node concept="Xl_RD" id="GKLijSTdtD" role="3uHU7B">
                              <property role="Xl_RC" value="t: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GKLijSMRZf" role="3cqZAp">
                      <node concept="2OqwBi" id="GKLijSMSNo" role="3clFbG">
                        <node concept="37vLTw" id="GKLijSMRZe" role="2Oq$k0">
                          <ref role="3cqZAo" node="GKLijSMQps" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="GKLijSMV9_" role="2OqNvi">
                          <node concept="37vLTw" id="GKLijSTcwV" role="25WWJ7">
                            <ref role="3cqZAo" node="GKLijSTcwN" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GKLijSMR7U" role="3clFbw">
                    <node concept="37vLTw" id="GKLijSMQZ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="GKLijSMPeJ" resolve="l" />
                    </node>
                    <node concept="17RvpY" id="GKLijSMRXX" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GKLijSMOp8" role="2$JKZa">
                <node concept="37vLTw" id="GKLijSMOfS" role="2Oq$k0">
                  <ref role="3cqZAo" node="GKLijSML_8" resolve="br" />
                </node>
                <node concept="liA8E" id="GKLijSMPbh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GKLijSMMIm" role="3cqZAp">
              <node concept="2OqwBi" id="GKLijSMMWy" role="3clFbG">
                <node concept="37vLTw" id="GKLijSMMIl" role="2Oq$k0">
                  <ref role="3cqZAo" node="GKLijSML_8" resolve="br" />
                </node>
                <node concept="liA8E" id="GKLijSMNGw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="GKLijSMXQ0" role="TEbGg">
            <node concept="3cpWsn" id="GKLijSMXQ2" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="GKLijSN0PM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="GKLijSMXQ6" role="TDEfX">
              <node concept="3clFbF" id="GKLijSN11R" role="3cqZAp">
                <node concept="2OqwBi" id="GKLijSN1d0" role="3clFbG">
                  <node concept="37vLTw" id="GKLijSN11Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="GKLijSMXQ2" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="GKLijSN1Jd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijSMQLT" role="3cqZAp">
          <node concept="37vLTw" id="GKLijSMQLS" role="3clFbG">
            <ref role="3cqZAo" node="GKLijSMQps" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GKLijSJPXl" role="13h7CS">
      <property role="TrG5h" value="getDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKh" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="GKLijSJPXm" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSJPXp" role="3clF47">
        <node concept="3clFbF" id="GKLijSN407" role="3cqZAp">
          <node concept="1LFfDK" id="GKLijSNfhg" role="3clFbG">
            <node concept="3cmrfG" id="GKLijSNftw" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="GKLijSN4lp" role="1LFl5Q">
              <node concept="BsUDl" id="GKLijSN406" role="2Oq$k0">
                <ref role="37wK5l" node="GKLijSMFe2" resolve="data" />
              </node>
              <node concept="1z4cxt" id="GKLijSN6S5" role="2OqNvi">
                <node concept="1bVj0M" id="GKLijSN6S7" role="23t8la">
                  <node concept="3clFbS" id="GKLijSN6S8" role="1bW5cS">
                    <node concept="3clFbF" id="GKLijSN72G" role="3cqZAp">
                      <node concept="2OqwBi" id="GKLijSNczC" role="3clFbG">
                        <node concept="1LFfDK" id="GKLijSNc8z" role="2Oq$k0">
                          <node concept="3cmrfG" id="GKLijSNcfo" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="GKLijSN72F" role="1LFl5Q">
                            <ref role="3cqZAo" node="GKLijSN6S9" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="GKLijSNdQQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="GKLijSNefj" role="37wK5m">
                            <ref role="3cqZAo" node="GKLijSNe11" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GKLijSN6S9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GKLijSN6Sa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSJPXq" role="3clF45" />
      <node concept="37vLTG" id="GKLijSNe11" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="GKLijSNe10" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijSVeOK" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijSVdMs" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="GKLijSVeOL" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSVeOQ" role="3clF47">
        <node concept="3clFbF" id="GKLijSVfPz" role="3cqZAp">
          <node concept="37vLTI" id="GKLijSVguF" role="3clFbG">
            <node concept="37vLTw" id="GKLijSVguV" role="37vLTx">
              <ref role="3cqZAo" node="GKLijSVeOR" resolve="s" />
            </node>
            <node concept="2OqwBi" id="GKLijSVfRp" role="37vLTJ">
              <node concept="13iPFW" id="GKLijSVfPy" role="2Oq$k0" />
              <node concept="3TrcHB" id="GKLijSVgcx" role="2OqNvi">
                <ref role="3TsBF5" to="2yyc:GKLijSJQv_" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GKLijSVeOR" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="GKLijSVeOS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="GKLijSVeOT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GKLijSJPXr" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKl" resolve="getKind" />
      <node concept="3Tm1VV" id="GKLijSJPXs" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSJPXv" role="3clF47">
        <node concept="3clFbF" id="GKLijSJR8f" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijSJR8e" role="3clFbG">
            <property role="Xl_RC" value="external requirement" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSJPXw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GKLijSJPXx" role="13h7CS">
      <property role="TrG5h" value="getRelevantContentForHash" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="GKLijSJPXy" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSJPX_" role="3clF47">
        <node concept="3clFbJ" id="GKLijSTlDP" role="3cqZAp">
          <node concept="3clFbS" id="GKLijSTlDS" role="3clFbx">
            <node concept="3cpWs6" id="GKLijSTm1E" role="3cqZAp">
              <node concept="10Nm6u" id="GKLijSTm1Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="GKLijSTlP$" role="3clFbw">
            <node concept="BsUDl" id="GKLijSTm18" role="3fr31v">
              <ref role="37wK5l" to="hwgx:GKLijS$FK9" resolve="isValidID" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijSNiED" role="3cqZAp">
          <node concept="1LFfDK" id="GKLijSNiEE" role="3clFbG">
            <node concept="3cmrfG" id="GKLijSNiEF" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="GKLijSNiEG" role="1LFl5Q">
              <node concept="BsUDl" id="GKLijSNiEH" role="2Oq$k0">
                <ref role="37wK5l" node="GKLijSMFe2" resolve="data" />
              </node>
              <node concept="1z4cxt" id="GKLijSNiEI" role="2OqNvi">
                <node concept="1bVj0M" id="GKLijSNiEJ" role="23t8la">
                  <node concept="3clFbS" id="GKLijSNiEK" role="1bW5cS">
                    <node concept="3clFbF" id="GKLijSNiEL" role="3cqZAp">
                      <node concept="2OqwBi" id="GKLijSNiEM" role="3clFbG">
                        <node concept="1LFfDK" id="GKLijSNiEN" role="2Oq$k0">
                          <node concept="3cmrfG" id="GKLijSNiEO" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="GKLijSNiEP" role="1LFl5Q">
                            <ref role="3cqZAo" node="GKLijSNiES" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="GKLijSNiEQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="GKLijSNj9t" role="37wK5m">
                            <ref role="3cqZAo" node="GKLijSNiYU" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GKLijSNiES" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GKLijSNiET" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSJPXA" role="3clF45" />
      <node concept="37vLTG" id="GKLijSNiYU" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="GKLijSNiYT" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijSJPXB" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FK9" resolve="isValidID" />
      <node concept="3Tm1VV" id="GKLijSJPXC" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSJPXF" role="3clF47">
        <node concept="3clFbF" id="GKLijSQ0Zx" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijSQ1xd" role="3clFbG">
            <node concept="BsUDl" id="GKLijSQ0Zw" role="2Oq$k0">
              <ref role="37wK5l" node="GKLijSMFe2" resolve="data" />
            </node>
            <node concept="2HwmR7" id="GKLijSQ45d" role="2OqNvi">
              <node concept="1bVj0M" id="GKLijSQ45f" role="23t8la">
                <node concept="3clFbS" id="GKLijSQ45g" role="1bW5cS">
                  <node concept="3clFbF" id="GKLijSQ4d_" role="3cqZAp">
                    <node concept="2OqwBi" id="GKLijSQ4P4" role="3clFbG">
                      <node concept="1LFfDK" id="GKLijSQ4qF" role="2Oq$k0">
                        <node concept="3cmrfG" id="GKLijSQ4xf" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="GKLijSQ4d$" role="1LFl5Q">
                          <ref role="3cqZAo" node="GKLijSQ45h" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GKLijSQ67W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="GKLijSQ6p4" role="37wK5m">
                          <node concept="13iPFW" id="GKLijSQ6hO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="GKLijSQ6RZ" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GKLijSQ45h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GKLijSQ45i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GKLijSJPXG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GKLijSNYDJ" role="13h7CS">
      <property role="TrG5h" value="getCurrentDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijSNXOH" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="GKLijSNYDK" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSNYDN" role="3clF47">
        <node concept="3clFbF" id="GKLijSNYVU" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijSNYXM" role="3clFbG">
            <node concept="13iPFW" id="GKLijSNYVT" role="2Oq$k0" />
            <node concept="3TrcHB" id="GKLijSNZiU" role="2OqNvi">
              <ref role="3TsBF5" to="2yyc:GKLijSJQv_" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSNYDO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UVthS5$waW" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
      <node concept="3Tm1VV" id="4UVthS5$waX" role="1B3o_S" />
      <node concept="3clFbS" id="4UVthS5$wb0" role="3clF47">
        <node concept="3cpWs6" id="4UVthS5$x07" role="3cqZAp">
          <node concept="10Nm6u" id="4UVthS5$x0u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4UVthS5$wb1" role="3clF45">
        <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2juwowPipWg">
    <ref role="13h7C2" to="2yyc:2juwowPhZCr" resolve="WeatherTraceTarget" />
    <node concept="13hLZK" id="2juwowPipYC" role="13h7CW">
      <node concept="3clFbS" id="2juwowPipYD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2juwowPirIc" role="13h7CS">
      <property role="TrG5h" value="getWeather" />
      <node concept="3Tm1VV" id="2juwowPirId" role="1B3o_S" />
      <node concept="17QB3L" id="2juwowPirIQ" role="3clF45" />
      <node concept="3clFbS" id="2juwowPirIf" role="3clF47">
        <node concept="3cpWs8" id="2juwowPkmhm" role="3cqZAp">
          <node concept="3cpWsn" id="2juwowPkmhn" role="3cpWs9">
            <property role="TrG5h" value="address" />
            <node concept="17QB3L" id="2juwowPkmhl" role="1tU5fm" />
            <node concept="3cpWs3" id="2juwowPkmho" role="33vP2m">
              <node concept="Xl_RD" id="2juwowPkmhp" role="3uHU7w">
                <property role="Xl_RC" value="&amp;mode=xml" />
              </node>
              <node concept="3cpWs3" id="2juwowPkmhq" role="3uHU7B">
                <node concept="Xl_RD" id="2juwowPkmhr" role="3uHU7B">
                  <property role="Xl_RC" value="http://api.openweathermap.org/data/2.5/weather?q=" />
                </node>
                <node concept="37vLTw" id="2juwowPkmhs" role="3uHU7w">
                  <ref role="3cqZAo" node="2juwowPirJw" resolve="city" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2juwowPklFl" role="3cqZAp">
          <node concept="2OqwBi" id="2juwowPklFh" role="3clFbG">
            <node concept="10M0yZ" id="2juwowPklFi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2juwowPklFj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2juwowPknY$" role="37wK5m">
                <node concept="37vLTw" id="2juwowPknYF" role="3uHU7w">
                  <ref role="3cqZAo" node="2juwowPkmhn" resolve="address" />
                </node>
                <node concept="Xl_RD" id="2juwowPklFk" role="3uHU7B">
                  <property role="Xl_RC" value="getting: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2juwowPjYun" role="3cqZAp">
          <node concept="3cpWsn" id="2juwowPjYuq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="2juwowPjYul" role="1tU5fm" />
            <node concept="Xl_RD" id="2juwowPjYx5" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2juwowPk1FN" role="3cqZAp">
          <node concept="3clFbS" id="2juwowPk1FP" role="SfCbr">
            <node concept="3cpWs8" id="2juwowPjVte" role="3cqZAp">
              <node concept="3cpWsn" id="2juwowPjVtf" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="2juwowPjVtg" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="2juwowPjVxy" role="33vP2m">
                  <node concept="1pGfFk" id="2juwowPjW3s" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="37vLTw" id="2juwowPkmht" role="37wK5m">
                      <ref role="3cqZAo" node="2juwowPkmhn" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2juwowPjWI$" role="3cqZAp">
              <node concept="3cpWsn" id="2juwowPjWI_" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="2juwowPjWIA" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="2juwowPjWJc" role="33vP2m">
                  <node concept="1pGfFk" id="2juwowPjWJb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="2juwowPjWNy" role="37wK5m">
                      <node concept="1pGfFk" id="2juwowPjXlg" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="2juwowPjXoP" role="37wK5m">
                          <node concept="37vLTw" id="2juwowPjXm7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2juwowPjVtf" resolve="url" />
                          </node>
                          <node concept="liA8E" id="2juwowPjXBF" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.openStream():java.io.InputStream" resolve="openStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2juwowPjXET" role="3cqZAp">
              <node concept="3clFbS" id="2juwowPjXEV" role="2LFqv$">
                <node concept="3clFbF" id="2juwowPjY$n" role="3cqZAp">
                  <node concept="d57v9" id="2juwowPjYEu" role="3clFbG">
                    <node concept="3cpWs3" id="2juwowPjZWb" role="37vLTx">
                      <node concept="Xl_RD" id="2juwowPjZWe" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="2OqwBi" id="2juwowPjYLQ" role="3uHU7B">
                        <node concept="37vLTw" id="2juwowPjYEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2juwowPjWI_" resolve="br" />
                        </node>
                        <node concept="liA8E" id="2juwowPjZqb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2juwowPjY$m" role="37vLTJ">
                      <ref role="3cqZAo" node="2juwowPjYuq" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2juwowPjXN$" role="2$JKZa">
                <node concept="37vLTw" id="2juwowPjXGQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2juwowPjWI_" resolve="br" />
                </node>
                <node concept="liA8E" id="2juwowPjYtf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready():boolean" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2juwowPk0ji" role="3cqZAp">
              <node concept="2OqwBi" id="2juwowPk0sS" role="3clFbG">
                <node concept="37vLTw" id="2juwowPk0jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2juwowPjWI_" resolve="br" />
                </node>
                <node concept="liA8E" id="2juwowPk1e$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2juwowPk1FQ" role="TEbGg">
            <node concept="3cpWsn" id="2juwowPk1FS" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2juwowPk36X" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2juwowPk1FW" role="TDEfX">
              <node concept="3clFbF" id="2juwowPk3fo" role="3cqZAp">
                <node concept="2OqwBi" id="2juwowPk3lo" role="3clFbG">
                  <node concept="37vLTw" id="2juwowPk3fn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2juwowPk1FS" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2juwowPk3Qt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2juwowPk_qK" role="3cqZAp">
          <node concept="2OqwBi" id="2juwowPk_qG" role="3clFbG">
            <node concept="10M0yZ" id="2juwowPk_qH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2juwowPk_qI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2juwowPk_qJ" role="37wK5m">
                <property role="Xl_RC" value="result is:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2juwowPkB8d" role="3cqZAp">
          <node concept="2OqwBi" id="2juwowPkB89" role="3clFbG">
            <node concept="10M0yZ" id="2juwowPkB8a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2juwowPkB8b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2juwowPkC1g" role="37wK5m">
                <ref role="3cqZAo" node="2juwowPjYuq" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2juwowPjYxP" role="3cqZAp">
          <node concept="37vLTw" id="2juwowPjYxO" role="3clFbG">
            <ref role="3cqZAo" node="2juwowPjYuq" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2juwowPirJw" role="3clF46">
        <property role="TrG5h" value="city" />
        <node concept="17QB3L" id="2juwowPirJv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2juwowPiq7M" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKh" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="2juwowPiq7N" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq7S" role="3clF47">
        <node concept="3clFbF" id="2juwowPk1fe" role="3cqZAp">
          <node concept="BsUDl" id="2juwowPk1fd" role="3clFbG">
            <ref role="37wK5l" node="2juwowPirIc" resolve="getWeather" />
            <node concept="37vLTw" id="2juwowPk3Vw" role="37wK5m">
              <ref role="3cqZAo" node="2juwowPiq7T" resolve="extID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2juwowPiq7T" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="2juwowPiq7U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2juwowPiq7V" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2juwowPiq7W" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKl" resolve="getKind" />
      <node concept="3Tm1VV" id="2juwowPiq7X" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq80" role="3clF47">
        <node concept="3clFbF" id="2juwowPirHE" role="3cqZAp">
          <node concept="Xl_RD" id="2juwowPirHD" role="3clFbG">
            <property role="Xl_RC" value="weather" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2juwowPiq81" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2juwowPiq82" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="2juwowPiq83" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq88" role="3clF47">
        <node concept="3clFbF" id="2juwowPk40x" role="3cqZAp">
          <node concept="BsUDl" id="2juwowPk40w" role="3clFbG">
            <ref role="37wK5l" node="2juwowPirIc" resolve="getWeather" />
            <node concept="37vLTw" id="2juwowPk47X" role="37wK5m">
              <ref role="3cqZAo" node="2juwowPiq89" resolve="extID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2juwowPiq89" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="2juwowPiq8a" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2juwowPiq8b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2juwowPiq8c" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijSNXOH" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="2juwowPiq8d" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq8g" role="3clF47">
        <node concept="3clFbF" id="2juwowPk48m" role="3cqZAp">
          <node concept="2OqwBi" id="2juwowPk4ae" role="3clFbG">
            <node concept="13iPFW" id="2juwowPk48l" role="2Oq$k0" />
            <node concept="3TrcHB" id="2juwowPk4vm" role="2OqNvi">
              <ref role="3TsBF5" to="2yyc:2juwowPhZCt" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2juwowPiq8h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2juwowPiq8i" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijS$FK9" resolve="isValidID" />
      <node concept="3Tm1VV" id="2juwowPiq8j" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq8m" role="3clF47">
        <node concept="3clFbF" id="2juwowPiq8p" role="3cqZAp">
          <node concept="3clFbT" id="2juwowPiq8o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2juwowPiq8n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2juwowPiq8q" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:GKLijSVdMs" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="2juwowPiq8r" role="1B3o_S" />
      <node concept="3clFbS" id="2juwowPiq8w" role="3clF47">
        <node concept="3clFbF" id="2juwowPk4x7" role="3cqZAp">
          <node concept="37vLTI" id="2juwowPk59q" role="3clFbG">
            <node concept="37vLTw" id="2juwowPk59E" role="37vLTx">
              <ref role="3cqZAo" node="2juwowPiq8x" resolve="s" />
            </node>
            <node concept="2OqwBi" id="2juwowPk4zA" role="37vLTJ">
              <node concept="13iPFW" id="2juwowPk4xh" role="2Oq$k0" />
              <node concept="3TrcHB" id="2juwowPk4SI" role="2OqNvi">
                <ref role="3TsBF5" to="2yyc:2juwowPhZCt" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2juwowPiq8x" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2juwowPiq8y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2juwowPiq8z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4UVthS5ioiz" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
      <node concept="3clFbS" id="4UVthS5iukW" role="3clF47">
        <node concept="3cpWs6" id="4UVthS5ix56" role="3cqZAp">
          <node concept="10Nm6u" id="4UVthS5ix5p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4UVthS5ix52" role="3clF45">
        <ref role="ehGHo" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
      </node>
      <node concept="3Tm1VV" id="4UVthS5ix53" role="1B3o_S" />
    </node>
  </node>
</model>

