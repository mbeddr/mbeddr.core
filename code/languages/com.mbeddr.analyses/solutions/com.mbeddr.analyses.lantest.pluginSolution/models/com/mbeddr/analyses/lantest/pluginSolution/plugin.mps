<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bafe4363-0751-49b6-a0ef-5bf95f867261(com.mbeddr.analyses.lantest.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="y7ls" ref="r:09385047-cf06-45e4-811d-16939c044930(com.mbeddr.mpsutil.lantest.rt.checker.semantic_checker)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tase" ref="r:636418bd-de3f-4994-9ed6-575fd575a6a8(com.mbeddr.mpsutil.lantest.rt.checker.code_generator)" />
    <import index="ck48" ref="r:5e05eafc-88ae-40cc-84b6-10bb3c5fe753(com.mbeddr.analyses.lantest.pluginSolution.generator)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6mK5$rOJ5YP">
    <property role="TrG5h" value="GenerateAndCheckAssertions" />
    <property role="2uzpH1" value="Generate and Check Assertions" />
    <node concept="2S4$dB" id="6mK5$rOJl8$" role="1NuT2Z">
      <property role="TrG5h" value="im" />
      <node concept="3Tm6S6" id="6mK5$rOJl8_" role="1B3o_S" />
      <node concept="1oajcY" id="6mK5$rOJl8A" role="1oa70y" />
      <node concept="3Tqbb2" id="6mK5$rOJl1m" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
    <node concept="1DS2jV" id="6mK5$rOJxE0" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6mK5$rOJxE1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6mK5$rOJ5YQ" role="tncku">
      <node concept="3clFbS" id="6mK5$rOJ5YR" role="2VODD2">
        <node concept="3clFbF" id="2MpYiTkbqdr" role="3cqZAp">
          <node concept="2OqwBi" id="wzWurgyXF9" role="3clFbG">
            <node concept="2YIFZM" id="wzWurgyXFa" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="wzWurgyXFb" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="wzWurgyXFc" role="37wK5m">
                <node concept="YeOm9" id="wzWurgyXFd" role="2ShVmc">
                  <node concept="1Y3b0j" id="wzWurgyXFe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="wzWurgyXFf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="wzWurgyXFg" role="1B3o_S" />
                      <node concept="3cqZAl" id="wzWurgyXFh" role="3clF45" />
                      <node concept="37vLTG" id="wzWurgyXFi" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="wzWurgyXFj" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="wzWurgyXFk" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="wzWurgyXFl" role="3clF47">
                        <node concept="SfApY" id="wzWurgyXFm" role="3cqZAp">
                          <node concept="3clFbS" id="wzWurgyXFn" role="SfCbr">
                            <node concept="3clFbF" id="6mK5$rOJxhf" role="3cqZAp">
                              <node concept="2YIFZM" id="6mK5$rOJxig" role="3clFbG">
                                <ref role="37wK5l" to="tase:2xOuuoyAecg" resolve="doRebuildProject" />
                                <ref role="1Pybhc" to="tase:2xOuuoyA4FD" resolve="Generator" />
                                <node concept="2OqwBi" id="6mK5$rOJyXh" role="37wK5m">
                                  <node concept="2WthIp" id="6mK5$rOJyGb" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="6mK5$rOJzxk" role="2OqNvi">
                                    <ref role="2WH_rO" node="6mK5$rOJxE0" resolve="proj" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6mK5$rOJ_0G" role="37wK5m">
                                  <node concept="2OqwBi" id="6mK5$rOJzWs" role="2Oq$k0">
                                    <node concept="2WthIp" id="6mK5$rOJzCy" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="6mK5$rOJ$zq" role="2OqNvi">
                                      <ref role="2WH_rO" node="6mK5$rOJl8$" resolve="im" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="6mK5$rOJ_eb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6mK5$rOJIpu" role="3cqZAp">
                              <node concept="3cpWsn" id="6mK5$rOJIpv" role="3cpWs9">
                                <property role="TrG5h" value="sc" />
                                <node concept="3uibUv" id="6mK5$rOJIpt" role="1tU5fm">
                                  <ref role="3uigEE" to="y7ls:1JA5qgmzAT3" resolve="SemanticChecker" />
                                </node>
                                <node concept="2YIFZM" id="6mK5$rOJIpw" role="33vP2m">
                                  <ref role="37wK5l" to="ck48:6mK5$rOJGno" resolve="buildMbeddrSemanticChecker" />
                                  <ref role="1Pybhc" to="ck48:5oO2AcZxXVU" resolve="MbeddrBugsFinderDriver" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2MpYiTkck17" role="3cqZAp">
                              <node concept="2OqwBi" id="2MpYiTkck14" role="3clFbG">
                                <node concept="10M0yZ" id="2MpYiTkck15" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="2MpYiTkck16" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="2MpYiTkcm_J" role="37wK5m">
                                    <node concept="Xl_RD" id="2MpYiTkckzB" role="3uHU7B">
                                      <property role="Xl_RC" value="-------------------------------- GeneAndCheAsser " />
                                    </node>
                                    <node concept="2OqwBi" id="2MpYiTkcnM3" role="3uHU7w">
                                      <node concept="10M0yZ" id="2MpYiTkcntf" role="2Oq$k0">
                                        <ref role="3cqZAo" to="tase:68pU13V1MV$" resolve="lastOutputModel" />
                                        <ref role="1PxDUh" to="tase:2xOuuoyA4FD" resolve="Generator" />
                                      </node>
                                      <node concept="liA8E" id="2MpYiTkcook" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6mK5$rOJKi0" role="3cqZAp">
                              <node concept="3cpWsn" id="6mK5$rOJKi1" role="3cpWs9">
                                <property role="TrG5h" value="errors" />
                                <node concept="_YKpA" id="6mK5$rOJKhU" role="1tU5fm">
                                  <node concept="17QB3L" id="6mK5$rOJKhX" role="_ZDj9" />
                                </node>
                                <node concept="2OqwBi" id="6mK5$rOJKi2" role="33vP2m">
                                  <node concept="37vLTw" id="6mK5$rOJKi3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6mK5$rOJIpv" resolve="sc" />
                                  </node>
                                  <node concept="liA8E" id="6mK5$rOJKi4" role="2OqNvi">
                                    <ref role="37wK5l" to="y7ls:5oO2AcZxG0a" resolve="checkAssertions" />
                                    <node concept="2OqwBi" id="6mK5$rOJKi5" role="37wK5m">
                                      <node concept="2WthIp" id="6mK5$rOJKi6" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="6mK5$rOJKi7" role="2OqNvi">
                                        <ref role="2WH_rO" node="6mK5$rOJl8$" resolve="im" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="6mK5$rOJKi8" role="37wK5m">
                                      <ref role="1PxDUh" to="tase:2xOuuoyA4FD" resolve="Generator" />
                                      <ref role="3cqZAo" to="tase:68pU13V1MV$" resolve="lastOutputModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6mK5$rOJLEw" role="3cqZAp">
                              <node concept="3clFbS" id="6mK5$rOJLEy" role="3clFbx">
                                <node concept="3clFbF" id="6mK5$rOJKQ7" role="3cqZAp">
                                  <node concept="2YIFZM" id="6mK5$rOJL37" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                    <node concept="10Nm6u" id="6mK5$rOJL9F" role="37wK5m" />
                                    <node concept="Xl_RD" id="6mK5$rOJLdx" role="37wK5m">
                                      <property role="Xl_RC" value="success" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6mK5$rOJMFF" role="3clFbw">
                                <node concept="37vLTw" id="6mK5$rOJLP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6mK5$rOJKi1" resolve="errors" />
                                </node>
                                <node concept="1v1jN8" id="6mK5$rOJOj$" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="6mK5$rOJO$y" role="9aQIa">
                                <node concept="3clFbS" id="6mK5$rOJO$z" role="9aQI4">
                                  <node concept="3clFbF" id="6mK5$rOK7yr" role="3cqZAp">
                                    <node concept="2OqwBi" id="6mK5$rOK7yo" role="3clFbG">
                                      <node concept="10M0yZ" id="6mK5$rOK7yp" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                      </node>
                                      <node concept="liA8E" id="6mK5$rOK7yq" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                                        <node concept="37vLTw" id="6mK5$rOK7F8" role="37wK5m">
                                          <ref role="3cqZAo" node="6mK5$rOJKi1" resolve="errors" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6mK5$rOJOHs" role="3cqZAp">
                                    <node concept="2YIFZM" id="6mK5$rOJOHt" role="3clFbG">
                                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                      <node concept="10Nm6u" id="6mK5$rOJOHu" role="37wK5m" />
                                      <node concept="Xl_RD" id="6mK5$rOK78a" role="37wK5m">
                                        <property role="Xl_RC" value="fail - see stderr for errors" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="wzWurgyXFx" role="TEbGg">
                            <node concept="3cpWsn" id="wzWurgyXFy" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="wzWurgyXFz" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="wzWurgyXF$" role="TDEfX">
                              <node concept="3clFbF" id="wzWurgyXF_" role="3cqZAp">
                                <node concept="2OqwBi" id="wzWurgyXFA" role="3clFbG">
                                  <node concept="37vLTw" id="wzWurgyXFB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="wzWurgyXFy" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="wzWurgyXFC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="wzWurgyXFD" role="1B3o_S" />
                    <node concept="2YIFZM" id="wzWurgyXFE" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="wzWurgyXFF" role="37wK5m">
                        <node concept="2WthIp" id="wzWurgyXFG" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2MpYiTkbrn3" role="2OqNvi">
                          <ref role="2WH_rO" node="6mK5$rOJxE0" resolve="proj" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="wzWurgyXFI" role="37wK5m">
                      <property role="Xl_RC" value="Checking generator semantics ..." />
                    </node>
                    <node concept="3clFbT" id="wzWurgyXFJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
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
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="LantestGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="6mK5$rOJDmx" role="ftvYc">
        <ref role="tCJdB" node="6mK5$rOJ5YP" resolve="GenerateAndCheckAssertions" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
</model>

