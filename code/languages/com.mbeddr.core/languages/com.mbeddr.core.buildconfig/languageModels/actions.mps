<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87440094-81ea-45f7-a778-d8b328213110(com.mbeddr.core.buildconfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="f66f" ref="r:ce8731ad-eb56-4f64-b455-5499b4e64857(com.mbddr.core.buildconfig.pluginSolution.plugin)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
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
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="1WKZBvC0Dok" role="33vP2m">
                    <node concept="9H$SH" id="4zqPC3av15i" role="2Oq$k0">
                      <ref role="9Hxhg" to="f66f:7$0wAVocgV$" resolve="Platform Templates" />
                      <node concept="2OqwBi" id="1WKZBvC0BFt" role="9HWM5">
                        <node concept="2JrnkZ" id="1WKZBvC0Bui" role="2Oq$k0">
                          <node concept="1Q6Npb" id="1WKZBvC0Bh3" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="1WKZBvC0C6t" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                    <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="4zqPC3auw$m" role="33vP2m">
                    <node concept="37vLTw" id="4zqPC3av15k" role="2Oq$k0">
                      <ref role="3cqZAo" node="4zqPC3av15f" resolve="preferenceModel" />
                    </node>
                    <node concept="liA8E" id="4zqPC3auw$r" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4zqPC3auvFZ" role="3cqZAp" />
              <node concept="3cpWs8" id="4zqPC3auwOr" role="3cqZAp">
                <node concept="3cpWsn" id="4zqPC3auwOs" role="3cpWs9">
                  <property role="TrG5h" value="myModel" />
                  <node concept="3uibUv" id="4zqPC3auwOp" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
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
                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="1eOMI4" id="4zqPC3auGXY" role="33vP2m">
                    <node concept="10QFUN" id="4zqPC3auGXZ" role="1eOMHV">
                      <node concept="2OqwBi" id="4zqPC3auGY0" role="10QFUP">
                        <node concept="37vLTw" id="4zqPC3auGY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zqPC3auwOs" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="4zqPC3auGY2" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4zqPC3auGY3" role="10QFUM">
                        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
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
                    <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):void" resolve="addDependency" />
                    <node concept="2OqwBi" id="4zqPC3av2OH" role="37wK5m">
                      <node concept="2OqwBi" id="4zqPC3av2lr" role="2Oq$k0">
                        <node concept="37vLTw" id="4zqPC3av2b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zqPC3av15f" resolve="preferenceModel" />
                        </node>
                        <node concept="liA8E" id="4zqPC3av2E3" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4zqPC3av3CP" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
                        <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4zqPC3auvDW" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
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
</model>

