<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87440094-81ea-45f7-a778-d8b328213110(com.mbeddr.core.buildconfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3FK_9_" id="4zqPC3auLve">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="substitutePlatformReference" />
    <node concept="3FOIzC" id="4zqPC3auLvf" role="3FOPby">
      <ref role="3FOWKa" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
      <node concept="tYCnQ" id="4zqPC3auLya" role="tZc4B">
        <ref role="uz4UX" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
        <node concept="uMFAO" id="4zqPC3auLyc" role="uz6Si">
          <node concept="3Tqbb2" id="4zqPC3auLIt" role="uMOYW">
            <ref role="ehGHo" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
          </node>
          <node concept="uNCsQ" id="4zqPC3auLye" role="uO7ob">
            <node concept="3clFbS" id="4zqPC3auLyf" role="2VODD2">
              <node concept="3cpWs8" id="7$0wAVofwxT" role="3cqZAp">
                <node concept="3cpWsn" id="7$0wAVofwxU" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="7$0wAVofwxS" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
                  </node>
                  <node concept="9H$SH" id="4zqPC3ari1z" role="33vP2m">
                    <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                    <node concept="2OqwBi" id="1WKZBvC0zZk" role="9HWM5">
                      <node concept="2JrnkZ" id="1WKZBvC0$ij" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1WKZBvC0zL1" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1WKZBvC0$FT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7$0wAVogc4m" role="3cqZAp" />
              <node concept="3clFbF" id="7$0wAVofqe7" role="3cqZAp">
                <node concept="2OqwBi" id="7$0wAVofx3E" role="3clFbG">
                  <node concept="37vLTw" id="7$0wAVofwxZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$0wAVofwxU" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="7$0wAVofxn8" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:7$0wAVob45Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="4zqPC3auLyg" role="uTubQ">
            <node concept="3clFbS" id="4zqPC3auLyh" role="2VODD2">
              <node concept="3cpWs8" id="4zqPC3av15e" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3av15f" role="3cpWs9">
                  <property role="TrG5h" value="preferenceModel" />
                  <node concept="3uibUv" id="4zqPC3av15a" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="1WKZBvC0Dok" role="33vP2m">
                    <node concept="9H$SH" id="4zqPC3av15i" role="2Oq$k0">
                      <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                      <node concept="2OqwBi" id="1WKZBvC0BFt" role="9HWM5">
                        <node concept="2JrnkZ" id="1WKZBvC0Bui" role="2Oq$k0">
                          <node concept="1Q6Npb" id="1WKZBvC0Bh3" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="1WKZBvC0C6t" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="I4A8Y" id="1WKZBvC0DPj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4zqPC3auw$k" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3auw$l" role="3cpWs9">
                  <property role="TrG5h" value="sPrefModelRef" />
                  <node concept="3uibUv" id="4zqPC3auw$e" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="4zqPC3auw$m" role="33vP2m">
                    <node concept="37vLTw" id="4zqPC3av15k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zqPC3av15f" resolve="preferenceModel" />
                    </node>
                    <node concept="liA8E" id="4zqPC3auw$r" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auvFZ" role="3cqZAp" />
              <node concept="3cpWs8" id="4zqPC3auwOr" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3auwOs" role="3cpWs9">
                  <property role="TrG5h" value="myModel" />
                  <node concept="3uibUv" id="4zqPC3auwOp" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2JrnkZ" id="4zqPC3auwOt" role="33vP2m">
                    <node concept="1Q6Npb" id="4zqPC3auSix" role="2JrQYb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auwUl" role="3cqZAp" />
              <node concept="3cpWs8" id="4zqPC3auGXW" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3auGXX" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="4zqPC3auGXO" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="1eOMI4" id="4zqPC3auGXY" role="33vP2m">
                    <node concept="10QFUN" id="4zqPC3auGXZ" role="1eOMHV">
                      <node concept="2OqwBi" id="4zqPC3auGY0" role="10QFUP">
                        <node concept="37vLTw" id="4zqPC3auGY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zqPC3auwOs" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="4zqPC3auGY2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4zqPC3auGY3" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zqPC3aux5z" role="3cqZAp">
                <node concept="2OqwBi" id="4zqPC3auxpH" role="3clFbG">
                  <node concept="37vLTw" id="4zqPC3auGY4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4zqPC3auGXX" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4zqPC3auybo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                    <node concept="2OqwBi" id="4zqPC3av2OH" role="37wK5m">
                      <node concept="2OqwBi" id="4zqPC3av2lr" role="2Oq$k0">
                        <node concept="37vLTw" id="4zqPC3av2b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zqPC3av15f" resolve="preferenceModel" />
                        </node>
                        <node concept="liA8E" id="4zqPC3av2E3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4zqPC3av3CP" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4zqPC3auyN5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zqPC3auueD" role="3cqZAp">
                <node concept="2OqwBi" id="4zqPC3auuQq" role="3clFbG">
                  <node concept="1eOMI4" id="4zqPC3auvka" role="2Oq$k0">
                    <node concept="10QFUN" id="4zqPC3auvkb" role="1eOMHV">
                      <node concept="37vLTw" id="4zqPC3auwOx" role="10QFUP">
                        <ref role="3cqZAo" node="4zqPC3auwOs" resolve="myModel" />
                      </node>
                      <node concept="3uibUv" id="4zqPC3auvmc" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4zqPC3auvDW" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                    <node concept="37vLTw" id="4zqPC3auwH4" role="37wK5m">
                      <ref role="3cqZAo" node="4zqPC3auw$l" resolve="sPrefModelRef" />
                    </node>
                    <node concept="3clFbT" id="4zqPC3auwLE" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auBZB" role="3cqZAp" />
              <node concept="3clFbH" id="4zqPC3auC0h" role="3cqZAp" />
              <node concept="3cpWs8" id="4zqPC3auQeO" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3auQeP" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4zqPC3auQeM" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                  </node>
                  <node concept="2ShNRf" id="4zqPC3auQeQ" role="33vP2m">
                    <node concept="3zrR0B" id="4zqPC3auQeR" role="2ShVmc">
                      <node concept="3Tqbb2" id="4zqPC3auQeS" role="3zrR0E">
                        <ref role="ehGHo" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zqPC3auPpF" role="3cqZAp">
                <node concept="37vLTI" id="4zqPC3auR91" role="3clFbG">
                  <node concept="uNquD" id="4zqPC3auRjy" role="37vLTx" />
                  <node concept="2OqwBi" id="4zqPC3auQpy" role="37vLTJ">
                    <node concept="37vLTw" id="4zqPC3auQeT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zqPC3auQeP" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="4zqPC3auQOu" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auRpF" role="3cqZAp" />
              <node concept="3clFbF" id="4zqPC3auRDk" role="3cqZAp">
                <node concept="37vLTw" id="4zqPC3auRDj" role="3clFbG">
                  <ref role="3cqZAo" node="4zqPC3auQeP" resolve="node" />
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auOg9" role="3cqZAp" />
            </node>
          </node>
          <node concept="uSjag" id="4zqPC3auTfG" role="uSyvl">
            <node concept="3clFbS" id="4zqPC3auTfH" role="2VODD2">
              <node concept="3clFbF" id="4zqPC3auTKE" role="3cqZAp">
                <node concept="2OqwBi" id="4zqPC3auTXz" role="3clFbG">
                  <node concept="uNquD" id="4zqPC3auTKD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4zqPC3auUgS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5Syljj48nE_">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="substituteExternalPath" />
    <node concept="3FOIzC" id="5Syljj48nEA" role="3FOPby">
      <ref role="3FOWKa" to="51wr:BSUXCEzFfy" resolve="BuildConfigStringLiteral" />
      <node concept="tYCnQ" id="5Syljj48nEB" role="tZc4B">
        <ref role="uz4UX" to="51wr:BSUXCEzFfy" resolve="BuildConfigStringLiteral" />
        <node concept="uMFAO" id="5Syljj48nEC" role="uz6Si">
          <node concept="uNCsQ" id="5Syljj48nEE" role="uO7ob">
            <node concept="3clFbS" id="5Syljj48nEF" role="2VODD2">
              <node concept="3cpWs8" id="5Syljj4br4z" role="3cqZAp">
                <node concept="3cpWsn" id="5Syljj49KfM" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="5Syljj49KfF" role="1tU5fm">
                    <node concept="17QB3L" id="5Syljj49Kqk" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="5Syljj49MnB" role="33vP2m">
                    <node concept="Tc6Ow" id="5Syljj49Mnz" role="2ShVmc">
                      <node concept="17QB3L" id="5Syljj49Mn$" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5Syljj4bqm6" role="3cqZAp">
                <node concept="2GrKxI" id="5Syljj4bqm8" role="2Gsz3X">
                  <property role="TrG5h" value="name" />
                </node>
                <node concept="2OqwBi" id="5Syljj4bqAZ" role="2GsD0m">
                  <node concept="2YIFZM" id="5Syljj4bqy7" role="2Oq$k0">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                  </node>
                  <node concept="liA8E" id="5Syljj4bqHk" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Syljj4bqmc" role="2LFqv$">
                  <node concept="3cpWs8" id="BSUXCE_rKh" role="3cqZAp">
                    <node concept="3cpWsn" id="BSUXCE_rKk" role="3cpWs9">
                      <property role="TrG5h" value="fullName" />
                      <node concept="17QB3L" id="BSUXCE_rKf" role="1tU5fm" />
                      <node concept="3cpWs3" id="BSUXCE_sPF" role="33vP2m">
                        <node concept="Xl_RD" id="BSUXCE_sVz" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="BSUXCE_snF" role="3uHU7B">
                          <node concept="Xl_RD" id="BSUXCE_s9G" role="3uHU7B">
                            <property role="Xl_RC" value="${" />
                          </node>
                          <node concept="2GrUjf" id="BSUXCE_svk" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5Syljj4bqm8" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Syljj4brho" role="3cqZAp">
                    <node concept="2OqwBi" id="5Syljj4brvc" role="3clFbG">
                      <node concept="37vLTw" id="5Syljj4brhn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Syljj49KfM" resolve="list" />
                      </node>
                      <node concept="TSZUe" id="5Syljj4bs5C" role="2OqNvi">
                        <node concept="37vLTw" id="BSUXCEA3OH" role="25WWJ7">
                          <ref role="3cqZAo" node="BSUXCE_rKk" resolve="fullName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Syljj49IDy" role="3cqZAp">
                <node concept="37vLTw" id="5Syljj49Msz" role="3cqZAk">
                  <ref role="3cqZAo" node="5Syljj49KfM" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="5Syljj48nET" role="uTubQ">
            <node concept="3clFbS" id="5Syljj48nEU" role="2VODD2">
              <node concept="3cpWs8" id="5Syljj4bkWw" role="3cqZAp">
                <node concept="3cpWsn" id="5Syljj4bkWz" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="5Syljj4bkWu" role="1tU5fm">
                    <ref role="ehGHo" to="51wr:BSUXCEzFfy" resolve="BuildConfigStringLiteral" />
                  </node>
                  <node concept="2ShNRf" id="5Syljj4bl53" role="33vP2m">
                    <node concept="3zrR0B" id="5Syljj4bl51" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Syljj4bl52" role="3zrR0E">
                        <ref role="ehGHo" to="51wr:BSUXCEzFfy" resolve="BuildConfigStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="BSUXCEzGzO" role="3cqZAp">
                <node concept="37vLTI" id="BSUXCEzH6P" role="3clFbG">
                  <node concept="uNquD" id="BSUXCEzH9M" role="37vLTx" />
                  <node concept="2OqwBi" id="BSUXCEzGBP" role="37vLTJ">
                    <node concept="37vLTw" id="BSUXCEzGzM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Syljj4bkWz" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="BSUXCEzH2N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Syljj49NmD" role="3cqZAp">
                <node concept="37vLTw" id="5Syljj4blO$" role="3cqZAk">
                  <ref role="3cqZAo" node="5Syljj4bkWz" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="5Syljj49JxR" role="uMOYW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5smszqULjgy">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="substituteExecutable" />
    <node concept="3FOIzC" id="5smszqULjgz" role="3FOPby">
      <ref role="3FOWKa" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="zlxcR" id="4r6nDbiReoh" role="tZc4B">
        <node concept="zlMOO" id="4r6nDbiReoi" role="zmozY">
          <node concept="3clFbS" id="4r6nDbiReoj" role="2VODD2">
            <node concept="3clFbF" id="4r6nDbiRepr" role="3cqZAp">
              <node concept="2OqwBi" id="4r6nDbiRept" role="3clFbG">
                <node concept="2OqwBi" id="4r6nDbiRepu" role="2Oq$k0">
                  <node concept="3zZkjj" id="4r6nDbiRepv" role="2OqNvi">
                    <node concept="1bVj0M" id="4r6nDbiRepw" role="23t8la">
                      <node concept="3clFbS" id="4r6nDbiRepx" role="1bW5cS">
                        <node concept="3clFbF" id="4r6nDbiRepy" role="3cqZAp">
                          <node concept="2OqwBi" id="4r6nDbiRepz" role="3clFbG">
                            <node concept="37vLTw" id="4r6nDbiRep$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r6nDbiRepB" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4r6nDbiRep_" role="2OqNvi">
                              <node concept="chp4Y" id="4r6nDbiRepA" role="cj9EA">
                                <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4r6nDbiRepB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4r6nDbiRepC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r6nDbiRepD" role="2Oq$k0">
                    <node concept="1eOMI4" id="4r6nDbiRepE" role="2Oq$k0">
                      <node concept="10QFUN" id="4r6nDbiRepF" role="1eOMHV">
                        <node concept="3bvxqY" id="4r6nDbiRepG" role="10QFUP" />
                        <node concept="3Tqbb2" id="4r6nDbiRepH" role="10QFUM">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4r6nDbiRepI" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3$myY4LS$r6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5smszqULkOP">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="substituteStaticLibrary" />
    <node concept="3FOIzC" id="5smszqULkOQ" role="3FOPby">
      <ref role="3FOWKa" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      <node concept="zlxcR" id="4r6nDbiReyO" role="tZc4B">
        <node concept="zlMOO" id="4r6nDbiReyP" role="zmozY">
          <node concept="3clFbS" id="4r6nDbiReyQ" role="2VODD2">
            <node concept="3clFbF" id="4r6nDbiRezY" role="3cqZAp">
              <node concept="2OqwBi" id="4r6nDbiRe$0" role="3clFbG">
                <node concept="2OqwBi" id="4r6nDbiRe$1" role="2Oq$k0">
                  <node concept="3zZkjj" id="4r6nDbiRe$2" role="2OqNvi">
                    <node concept="1bVj0M" id="4r6nDbiRe$3" role="23t8la">
                      <node concept="3clFbS" id="4r6nDbiRe$4" role="1bW5cS">
                        <node concept="3clFbF" id="4r6nDbiRe$5" role="3cqZAp">
                          <node concept="2OqwBi" id="4r6nDbiRe$6" role="3clFbG">
                            <node concept="37vLTw" id="4r6nDbiRe$7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r6nDbiRe$a" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4r6nDbiRe$8" role="2OqNvi">
                              <node concept="chp4Y" id="4r6nDbiReH$" role="cj9EA">
                                <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4r6nDbiRe$a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4r6nDbiRe$b" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4r6nDbiRe$c" role="2Oq$k0">
                    <node concept="1eOMI4" id="4r6nDbiRe$d" role="2Oq$k0">
                      <node concept="10QFUN" id="4r6nDbiRe$e" role="1eOMHV">
                        <node concept="3bvxqY" id="4r6nDbiRe$f" role="10QFUP" />
                        <node concept="3Tqbb2" id="4r6nDbiRe$g" role="10QFUM">
                          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4r6nDbiRe$h" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4r6nDbiRe$i" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

