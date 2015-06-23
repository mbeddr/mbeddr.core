<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5baccfe-1672-4927-ab3a-5a8ed5e7cdba(com.mbeddr.mpsutil.dependenciesdiagram.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="95bo" ref="r:4f2dff94-955c-48b4-b92a-c0cde46b1bd9(com.mbeddr.mpsutil.dependenciesdiagram.editor)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="pjld" ref="r:a1fbbb29-6fd2-49ce-b0b8-414a40e14ddc(com.mbeddr.mpsutil.dependenciesdiagram.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3mf03aPEJGo">
    <property role="TrG5h" value="addAllModels" />
    <ref role="2ZfgGC" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2S6ZIM" id="3mf03aPEJGp" role="2ZfVej">
      <node concept="3clFbS" id="3mf03aPEJGq" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPEK7z" role="3cqZAp">
          <node concept="Xl_RD" id="3mf03aPEK7y" role="3clFbG">
            <property role="Xl_RC" value="Add all Models to Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mf03aPEJGr" role="2ZfgGD">
      <node concept="3clFbS" id="3mf03aPEJGs" role="2VODD2">
        <node concept="3cpWs8" id="3mf03aPEOkb" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPEOkc" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3mf03aPEOka" role="1tU5fm">
              <ref role="3uigEE" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
            <node concept="2YIFZM" id="3mf03aPEOkd" role="33vP2m">
              <ref role="37wK5l" to="95bo:77UHMYYRM_t" resolve="getInstance" />
              <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPEUYL" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPEUYM" role="3cpWs9">
            <property role="TrG5h" value="dependenciesDiagram" />
            <node concept="3Tqbb2" id="3mf03aPEUYl" role="1tU5fm">
              <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
            </node>
            <node concept="2OqwBi" id="3mf03aPEUYN" role="33vP2m">
              <node concept="2Sf5sV" id="3mf03aPEUYO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPEUYP" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPEUYQ" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPEUYR" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPEPhr" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPEPhs" role="3cpWs9">
            <property role="TrG5h" value="modelsInDiagram" />
            <node concept="A3Dl8" id="3mf03aPEPhh" role="1tU5fm">
              <node concept="3uibUv" id="3mf03aPEPhk" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3mf03aPEPht" role="33vP2m">
              <node concept="37vLTw" id="3mf03aPEPhu" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPEOkc" resolve="helper" />
              </node>
              <node concept="liA8E" id="3mf03aPEPhv" role="2OqNvi">
                <ref role="37wK5l" to="95bo:3mf03aPc_ip" resolve="collectModelsInDiagram" />
                <node concept="37vLTw" id="3mf03aPEUYT" role="37wK5m">
                  <ref role="3cqZAo" node="3mf03aPEUYM" resolve="dependenciesDiagram" />
                </node>
                <node concept="1XNTG" id="3mf03aPEPh_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPEUa0" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPEUoz" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPEWDc" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPEVKT" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPEUYS" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPEUYM" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="3mf03aPEW2T" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" />
              </node>
            </node>
            <node concept="X8dFx" id="3mf03aPF1tN" role="2OqNvi">
              <node concept="2OqwBi" id="3mf03aPF30E" role="25WWJ7">
                <node concept="2OqwBi" id="3mf03aPEQD8" role="2Oq$k0">
                  <node concept="1eOMI4" id="3mf03aPEQ77" role="2Oq$k0">
                    <node concept="10QFUN" id="3mf03aPEQ78" role="1eOMHV">
                      <node concept="2OqwBi" id="3mf03aPEQ70" role="10QFUP">
                        <node concept="2OqwBi" id="3mf03aPEQ71" role="2Oq$k0">
                          <node concept="37vLTw" id="3mf03aPEQ72" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mf03aPEOkc" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3mf03aPEQ73" role="2OqNvi">
                            <ref role="37wK5l" to="95bo:77UHMYYSFER" resolve="resolveModule" />
                            <node concept="2Sf5sV" id="3mf03aPEQ74" role="37wK5m" />
                            <node concept="1XNTG" id="3mf03aPEQ75" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3mf03aPEQ76" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="3mf03aPEQa$" role="10QFUM">
                        <node concept="3uibUv" id="3mf03aPEQea" role="A3Ik2">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3mf03aPER3P" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPER3R" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPER3S" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPERaL" role="3cqZAp">
                          <node concept="3fqX7Q" id="3mf03aPERaJ" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPERxv" role="3fr31v">
                              <node concept="37vLTw" id="3mf03aPERgr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPEPhs" resolve="modelsInDiagram" />
                              </node>
                              <node concept="3JPx81" id="3mf03aPESiD" role="2OqNvi">
                                <node concept="37vLTw" id="3mf03aPESp0" role="25WWJ7">
                                  <ref role="3cqZAo" node="3mf03aPER3T" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPER3T" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mf03aPER3U" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3mf03aPF4pR" role="2OqNvi">
                  <node concept="1bVj0M" id="3mf03aPF4pT" role="23t8la">
                    <node concept="3clFbS" id="3mf03aPF4pU" role="1bW5cS">
                      <node concept="3cpWs8" id="3mf03aPFp3V" role="3cqZAp">
                        <node concept="3cpWsn" id="3mf03aPFp3W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="3mf03aPFp3T" role="1tU5fm">
                            <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                          </node>
                          <node concept="2ShNRf" id="3mf03aPFp3X" role="33vP2m">
                            <node concept="3zrR0B" id="3mf03aPFp3Y" role="2ShVmc">
                              <node concept="3Tqbb2" id="3mf03aPFp3Z" role="3zrR0E">
                                <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPF68a" role="3cqZAp">
                        <node concept="37vLTI" id="3mf03aPFd97" role="3clFbG">
                          <node concept="2OqwBi" id="3mf03aPFkcX" role="37vLTx">
                            <node concept="37vLTw" id="3mf03aPFdnB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPF4pV" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3mf03aPFmxF" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3mf03aPFaXa" role="37vLTJ">
                            <node concept="37vLTw" id="3mf03aPFp40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPFp3W" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3mf03aPFbZC" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPFsoO" role="3cqZAp">
                        <node concept="37vLTw" id="3mf03aPFsoM" role="3clFbG">
                          <ref role="3cqZAo" node="3mf03aPFp3W" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mf03aPF4pV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mf03aPF4pW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3mf03aPEKYp" role="2ZfVeh">
      <node concept="3clFbS" id="3mf03aPEKYq" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPELdI" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPEM45" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPELhT" role="2Oq$k0">
              <node concept="2Sf5sV" id="3mf03aPELdH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPELF4" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPELF6" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPELQi" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3mf03aPEMyj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3mf03aPVDOE">
    <property role="TrG5h" value="addUsedLanguages" />
    <ref role="2ZfgGC" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2S6ZIM" id="3mf03aPVDOF" role="2ZfVej">
      <node concept="3clFbS" id="3mf03aPVDOG" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPVFvc" role="3cqZAp">
          <node concept="Xl_RD" id="3mf03aPVFvb" role="3clFbG">
            <property role="Xl_RC" value="Add all Used Languages to Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mf03aPVDOH" role="2ZfgGD">
      <node concept="3clFbS" id="3mf03aPVDOI" role="2VODD2">
        <node concept="3cpWs8" id="3mf03aPVI3t" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPVI3u" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3mf03aPVI3v" role="1tU5fm">
              <ref role="3uigEE" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
            <node concept="2YIFZM" id="3mf03aPVI3w" role="33vP2m">
              <ref role="37wK5l" to="95bo:77UHMYYRM_t" resolve="getInstance" />
              <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPVI3x" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPVI3y" role="3cpWs9">
            <property role="TrG5h" value="dependenciesDiagram" />
            <node concept="3Tqbb2" id="3mf03aPVI3z" role="1tU5fm">
              <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
            </node>
            <node concept="2OqwBi" id="3mf03aPVI3$" role="33vP2m">
              <node concept="2Sf5sV" id="3mf03aPVI3_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPVI3A" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPVI3B" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPVI3C" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPVI6i" role="3cqZAp" />
        <node concept="3cpWs8" id="3mf03aPVSLT" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPVSLU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3mf03aPVSLQ" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3mf03aPVSLV" role="33vP2m">
              <node concept="37vLTw" id="3mf03aPVSLW" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPVI3u" resolve="helper" />
              </node>
              <node concept="liA8E" id="3mf03aPVSLX" role="2OqNvi">
                <ref role="37wK5l" to="95bo:77UHMYYSFER" resolve="resolveModule" />
                <node concept="2Sf5sV" id="3mf03aPVSLY" role="37wK5m" />
                <node concept="1XNTG" id="3mf03aPVSLZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPW2zB" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPW2zC" role="3cpWs9">
            <property role="TrG5h" value="moduleIds" />
            <node concept="A3Dl8" id="3mf03aPW2ze" role="1tU5fm">
              <node concept="17QB3L" id="3mf03aPW2zh" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3mf03aPW2zD" role="33vP2m">
              <node concept="2OqwBi" id="3mf03aPW2zE" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPW2zF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPVI3u" resolve="helper" />
                </node>
                <node concept="liA8E" id="3mf03aPW2zG" role="2OqNvi">
                  <ref role="37wK5l" to="95bo:3mf03aPcOJt" resolve="collectModulesInDiagram" />
                  <node concept="37vLTw" id="3mf03aPW2zH" role="37wK5m">
                    <ref role="3cqZAo" node="3mf03aPVI3y" resolve="dependenciesDiagram" />
                  </node>
                  <node concept="1XNTG" id="3mf03aPW2zI" role="37wK5m" />
                </node>
              </node>
              <node concept="3$u5V9" id="3mf03aPW2zJ" role="2OqNvi">
                <node concept="1bVj0M" id="3mf03aPW2zK" role="23t8la">
                  <node concept="3clFbS" id="3mf03aPW2zL" role="1bW5cS">
                    <node concept="3clFbF" id="3mf03aPW2zM" role="3cqZAp">
                      <node concept="2YIFZM" id="3mf03aPW2zN" role="3clFbG">
                        <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                        <ref role="37wK5l" to="95bo:3mf03aPwVhm" resolve="getId" />
                        <node concept="37vLTw" id="3mf03aPW2zO" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPW2zP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mf03aPW2zP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3mf03aPW2zQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPVNvM" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPVNXZ" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPVPdz" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPVOfp" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPVNXX" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPVI3y" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="3mf03aPVO_U" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
              </node>
            </node>
            <node concept="X8dFx" id="3mf03aPVRRF" role="2OqNvi">
              <node concept="2OqwBi" id="3mf03aPVJ25" role="25WWJ7">
                <node concept="2OqwBi" id="3mf03aPW5Uk" role="2Oq$k0">
                  <node concept="1eOMI4" id="3mf03aPVLHY" role="2Oq$k0">
                    <node concept="10QFUN" id="3mf03aPVLHZ" role="1eOMHV">
                      <node concept="2OqwBi" id="3mf03aPVLHR" role="10QFUP">
                        <node concept="37vLTw" id="3mf03aPVSM0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mf03aPVSLU" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3mf03aPVLHX" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="3mf03aPVLLx" role="10QFUM">
                        <node concept="3uibUv" id="3mf03aPVMd2" role="A3Ik2">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3mf03aPW76v" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPW76x" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPW76y" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPW8oN" role="3cqZAp">
                          <node concept="3fqX7Q" id="3mf03aPWb6f" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPWb6g" role="3fr31v">
                              <node concept="37vLTw" id="3mf03aPWb6h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPW2zC" resolve="moduleIds" />
                              </node>
                              <node concept="3JPx81" id="3mf03aPWb6i" role="2OqNvi">
                                <node concept="2YIFZM" id="3mf03aPWcKI" role="25WWJ7">
                                  <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                                  <ref role="37wK5l" to="95bo:3mf03aPybFn" resolve="getId" />
                                  <node concept="37vLTw" id="3mf03aPWeyD" role="37wK5m">
                                    <ref role="3cqZAo" node="3mf03aPW76z" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPW76z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mf03aPW76$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3mf03aPVNhb" role="2OqNvi">
                  <node concept="1bVj0M" id="3mf03aPVNhd" role="23t8la">
                    <node concept="3clFbS" id="3mf03aPVNhe" role="1bW5cS">
                      <node concept="3cpWs8" id="3mf03aPWkcO" role="3cqZAp">
                        <node concept="3cpWsn" id="3mf03aPWkcP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="3mf03aPWkcQ" role="33vP2m">
                            <node concept="3zrR0B" id="3mf03aPWkcR" role="2ShVmc">
                              <node concept="3Tqbb2" id="3mf03aPWkcS" role="3zrR0E">
                                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="3mf03aPWrKe" role="1tU5fm">
                            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPWnhn" role="3cqZAp">
                        <node concept="37vLTI" id="3mf03aPWvLQ" role="3clFbG">
                          <node concept="2OqwBi" id="3mf03aPWzW1" role="37vLTx">
                            <node concept="2OqwBi" id="3mf03aPWy2j" role="2Oq$k0">
                              <node concept="37vLTw" id="3mf03aPWwzw" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPVNhf" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3mf03aPWzsy" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3mf03aPW_pc" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3mf03aPWpgr" role="37vLTJ">
                            <node concept="37vLTw" id="3mf03aPWnhl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPWkcP" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3mf03aPWuin" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPWgG2" role="3cqZAp">
                        <node concept="37vLTw" id="3mf03aPWkcT" role="3clFbG">
                          <ref role="3cqZAo" node="3mf03aPWkcP" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mf03aPVNhf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mf03aPVNhg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3mf03aPVH2Z" role="2ZfVeh">
      <node concept="3clFbS" id="3mf03aPVH30" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPVH31" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPVH32" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPVH33" role="2Oq$k0">
              <node concept="2Sf5sV" id="3mf03aPVH34" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPVH35" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPVH36" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPVH37" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3mf03aPVH38" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3mf03aPWBqG">
    <property role="TrG5h" value="addDependencies" />
    <ref role="2ZfgGC" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2S6ZIM" id="3mf03aPWBqH" role="2ZfVej">
      <node concept="3clFbS" id="3mf03aPWBqI" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPWEH8" role="3cqZAp">
          <node concept="Xl_RD" id="3mf03aPWEH9" role="3clFbG">
            <property role="Xl_RC" value="Add all Dependencies to Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mf03aPWBqJ" role="2ZfgGD">
      <node concept="3clFbS" id="3mf03aPWBqK" role="2VODD2">
        <node concept="3cpWs8" id="3mf03aPWFZt" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPWFZu" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3mf03aPWFZv" role="1tU5fm">
              <ref role="3uigEE" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
            <node concept="2YIFZM" id="3mf03aPWFZw" role="33vP2m">
              <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
              <ref role="37wK5l" to="95bo:77UHMYYRM_t" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPWFZx" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPWFZy" role="3cpWs9">
            <property role="TrG5h" value="dependenciesDiagram" />
            <node concept="3Tqbb2" id="3mf03aPWFZz" role="1tU5fm">
              <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
            </node>
            <node concept="2OqwBi" id="3mf03aPWFZ$" role="33vP2m">
              <node concept="2Sf5sV" id="3mf03aPWFZ_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPWFZA" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPWFZB" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPWFZC" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPWFZD" role="3cqZAp" />
        <node concept="3cpWs8" id="3mf03aPWFZE" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPWFZF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3mf03aPWFZG" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3mf03aPWFZH" role="33vP2m">
              <node concept="37vLTw" id="3mf03aPWFZI" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPWFZu" resolve="helper" />
              </node>
              <node concept="liA8E" id="3mf03aPWFZJ" role="2OqNvi">
                <ref role="37wK5l" to="95bo:77UHMYYSFER" resolve="resolveModule" />
                <node concept="2Sf5sV" id="3mf03aPWFZK" role="37wK5m" />
                <node concept="1XNTG" id="3mf03aPWFZL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mf03aPWFZM" role="3cqZAp">
          <node concept="3cpWsn" id="3mf03aPWFZN" role="3cpWs9">
            <property role="TrG5h" value="moduleIds" />
            <node concept="A3Dl8" id="3mf03aPWFZO" role="1tU5fm">
              <node concept="17QB3L" id="3mf03aPWFZP" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3mf03aPWFZQ" role="33vP2m">
              <node concept="2OqwBi" id="3mf03aPWFZR" role="2Oq$k0">
                <node concept="37vLTw" id="3mf03aPWFZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mf03aPWFZu" resolve="helper" />
                </node>
                <node concept="liA8E" id="3mf03aPWFZT" role="2OqNvi">
                  <ref role="37wK5l" to="95bo:3mf03aPcOJt" resolve="collectModulesInDiagram" />
                  <node concept="37vLTw" id="3mf03aPWFZU" role="37wK5m">
                    <ref role="3cqZAo" node="3mf03aPWFZy" resolve="dependenciesDiagram" />
                  </node>
                  <node concept="1XNTG" id="3mf03aPWFZV" role="37wK5m" />
                </node>
              </node>
              <node concept="3$u5V9" id="3mf03aPWFZW" role="2OqNvi">
                <node concept="1bVj0M" id="3mf03aPWFZX" role="23t8la">
                  <node concept="3clFbS" id="3mf03aPWFZY" role="1bW5cS">
                    <node concept="3clFbF" id="3mf03aPWFZZ" role="3cqZAp">
                      <node concept="2YIFZM" id="3mf03aPWG00" role="3clFbG">
                        <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                        <ref role="37wK5l" to="95bo:3mf03aPwVhm" resolve="getId" />
                        <node concept="37vLTw" id="3mf03aPWG01" role="37wK5m">
                          <ref role="3cqZAo" node="3mf03aPWG02" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mf03aPWG02" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3mf03aPWG03" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPWHcQ" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPWHow" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPWHox" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPWHoy" role="2Oq$k0">
              <node concept="37vLTw" id="3mf03aPWHoz" role="2Oq$k0">
                <ref role="3cqZAo" node="3mf03aPWFZy" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="3mf03aPWHo$" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
              </node>
            </node>
            <node concept="X8dFx" id="3mf03aPWHo_" role="2OqNvi">
              <node concept="2OqwBi" id="3mf03aPWHoA" role="25WWJ7">
                <node concept="2OqwBi" id="3mf03aPWHoB" role="2Oq$k0">
                  <node concept="1eOMI4" id="3mf03aPWHoC" role="2Oq$k0">
                    <node concept="10QFUN" id="3mf03aPWHoD" role="1eOMHV">
                      <node concept="2OqwBi" id="3mf03aPWHoE" role="10QFUP">
                        <node concept="37vLTw" id="3mf03aPWHoF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mf03aPWFZF" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3mf03aPWHoG" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="3mf03aPWHoH" role="10QFUM">
                        <node concept="3uibUv" id="3mf03aPWHoI" role="A3Ik2">
                          <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3mf03aPWHoJ" role="2OqNvi">
                    <node concept="1bVj0M" id="3mf03aPWHoK" role="23t8la">
                      <node concept="3clFbS" id="3mf03aPWHoL" role="1bW5cS">
                        <node concept="3clFbF" id="3mf03aPWHoM" role="3cqZAp">
                          <node concept="3fqX7Q" id="3mf03aPWHoN" role="3clFbG">
                            <node concept="2OqwBi" id="3mf03aPWHoO" role="3fr31v">
                              <node concept="37vLTw" id="3mf03aPWHoP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPWFZN" resolve="moduleIds" />
                              </node>
                              <node concept="3JPx81" id="3mf03aPWHoQ" role="2OqNvi">
                                <node concept="2YIFZM" id="3mf03aPWMjD" role="25WWJ7">
                                  <ref role="37wK5l" to="95bo:3mf03aPy5a_" resolve="getId" />
                                  <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                                  <node concept="37vLTw" id="3mf03aPWMjE" role="37wK5m">
                                    <ref role="3cqZAo" node="3mf03aPWHoT" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mf03aPWHoT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3mf03aPWHoU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3mf03aPWHoV" role="2OqNvi">
                  <node concept="1bVj0M" id="3mf03aPWHoW" role="23t8la">
                    <node concept="3clFbS" id="3mf03aPWHoX" role="1bW5cS">
                      <node concept="3cpWs8" id="3mf03aPWHoY" role="3cqZAp">
                        <node concept="3cpWsn" id="3mf03aPWHoZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="3mf03aPWHp0" role="33vP2m">
                            <node concept="3zrR0B" id="3mf03aPWHp1" role="2ShVmc">
                              <node concept="3Tqbb2" id="3mf03aPWHp2" role="3zrR0E">
                                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="3mf03aPWHp3" role="1tU5fm">
                            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPWHp4" role="3cqZAp">
                        <node concept="37vLTI" id="3mf03aPWHp5" role="3clFbG">
                          <node concept="2OqwBi" id="3mf03aPWHp6" role="37vLTx">
                            <node concept="2OqwBi" id="3mf03aPWHp7" role="2Oq$k0">
                              <node concept="37vLTw" id="3mf03aPWHp8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mf03aPWHpg" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3mf03aPWOx4" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3mf03aPWHpa" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3mf03aPWHpb" role="37vLTJ">
                            <node concept="37vLTw" id="3mf03aPWHpc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mf03aPWHoZ" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="3mf03aPWHpd" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3mf03aPWHpe" role="3cqZAp">
                        <node concept="37vLTw" id="3mf03aPWHpf" role="3clFbG">
                          <ref role="3cqZAo" node="3mf03aPWHoZ" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3mf03aPWHpg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3mf03aPWHph" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mf03aPWHdx" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="3mf03aPWDvn" role="2ZfVeh">
      <node concept="3clFbS" id="3mf03aPWDvo" role="2VODD2">
        <node concept="3clFbF" id="3mf03aPWDvp" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPWDvq" role="3clFbG">
            <node concept="2OqwBi" id="3mf03aPWDvr" role="2Oq$k0">
              <node concept="2Sf5sV" id="3mf03aPWDvs" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3mf03aPWDvt" role="2OqNvi">
                <node concept="1xMEDy" id="3mf03aPWDvu" role="1xVPHs">
                  <node concept="chp4Y" id="3mf03aPWDvv" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3mf03aPWDvw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Pfa1XGjBvy">
    <property role="TrG5h" value="addDependenciesWithoutJetbrains" />
    <ref role="2ZfgGC" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2S6ZIM" id="7Pfa1XGjBvz" role="2ZfVej">
      <node concept="3clFbS" id="7Pfa1XGjBv$" role="2VODD2">
        <node concept="3clFbF" id="7Pfa1XGjBv_" role="3cqZAp">
          <node concept="Xl_RD" id="7Pfa1XGjBvA" role="3clFbG">
            <property role="Xl_RC" value="Add all non-JetBrains Dependencies to Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Pfa1XGjBvB" role="2ZfgGD">
      <node concept="3clFbS" id="7Pfa1XGjBvC" role="2VODD2">
        <node concept="3cpWs8" id="7Pfa1XGjBvD" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBvE" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7Pfa1XGjBvF" role="1tU5fm">
              <ref role="3uigEE" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
            <node concept="2YIFZM" id="7Pfa1XGjBvG" role="33vP2m">
              <ref role="37wK5l" to="95bo:77UHMYYRM_t" resolve="getInstance" />
              <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Pfa1XGjBvH" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBvI" role="3cpWs9">
            <property role="TrG5h" value="dependenciesDiagram" />
            <node concept="3Tqbb2" id="7Pfa1XGjBvJ" role="1tU5fm">
              <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBvK" role="33vP2m">
              <node concept="2Sf5sV" id="7Pfa1XGjBvL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Pfa1XGjBvM" role="2OqNvi">
                <node concept="1xMEDy" id="7Pfa1XGjBvN" role="1xVPHs">
                  <node concept="chp4Y" id="7Pfa1XGjBvO" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pfa1XGjBvP" role="3cqZAp" />
        <node concept="3cpWs8" id="7Pfa1XGjBvQ" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBvR" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7Pfa1XGjBvS" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBvT" role="33vP2m">
              <node concept="37vLTw" id="7Pfa1XGjBvU" role="2Oq$k0">
                <ref role="3cqZAo" node="7Pfa1XGjBvE" resolve="helper" />
              </node>
              <node concept="liA8E" id="7Pfa1XGjBvV" role="2OqNvi">
                <ref role="37wK5l" to="95bo:77UHMYYSFER" resolve="resolveModule" />
                <node concept="2Sf5sV" id="7Pfa1XGjBvW" role="37wK5m" />
                <node concept="1XNTG" id="7Pfa1XGjBvX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Pfa1XGjBvY" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBvZ" role="3cpWs9">
            <property role="TrG5h" value="moduleIds" />
            <node concept="A3Dl8" id="7Pfa1XGjBw0" role="1tU5fm">
              <node concept="17QB3L" id="7Pfa1XGjBw1" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBw2" role="33vP2m">
              <node concept="2OqwBi" id="7Pfa1XGjBw3" role="2Oq$k0">
                <node concept="37vLTw" id="7Pfa1XGjBw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Pfa1XGjBvE" resolve="helper" />
                </node>
                <node concept="liA8E" id="7Pfa1XGjBw5" role="2OqNvi">
                  <ref role="37wK5l" to="95bo:3mf03aPcOJt" resolve="collectModulesInDiagram" />
                  <node concept="37vLTw" id="7Pfa1XGjBw6" role="37wK5m">
                    <ref role="3cqZAo" node="7Pfa1XGjBvI" resolve="dependenciesDiagram" />
                  </node>
                  <node concept="1XNTG" id="7Pfa1XGjBw7" role="37wK5m" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Pfa1XGjBw8" role="2OqNvi">
                <node concept="1bVj0M" id="7Pfa1XGjBw9" role="23t8la">
                  <node concept="3clFbS" id="7Pfa1XGjBwa" role="1bW5cS">
                    <node concept="3clFbF" id="7Pfa1XGjBwb" role="3cqZAp">
                      <node concept="2YIFZM" id="7Pfa1XGjBwc" role="3clFbG">
                        <ref role="37wK5l" to="95bo:3mf03aPwVhm" resolve="getId" />
                        <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                        <node concept="37vLTw" id="7Pfa1XGjBwd" role="37wK5m">
                          <ref role="3cqZAo" node="7Pfa1XGjBwe" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Pfa1XGjBwe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Pfa1XGjBwf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pfa1XGjBwg" role="3cqZAp" />
        <node concept="3clFbF" id="7Pfa1XGjBwh" role="3cqZAp">
          <node concept="2OqwBi" id="7Pfa1XGjBwi" role="3clFbG">
            <node concept="2OqwBi" id="7Pfa1XGjBwj" role="2Oq$k0">
              <node concept="37vLTw" id="7Pfa1XGjBwk" role="2Oq$k0">
                <ref role="3cqZAo" node="7Pfa1XGjBvI" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="7Pfa1XGjBwl" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
              </node>
            </node>
            <node concept="X8dFx" id="7Pfa1XGjBwm" role="2OqNvi">
              <node concept="2OqwBi" id="7Pfa1XGjBwn" role="25WWJ7">
                <node concept="2OqwBi" id="7Pfa1XGjMDe" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Pfa1XGjBwo" role="2Oq$k0">
                    <node concept="1eOMI4" id="7Pfa1XGjBwp" role="2Oq$k0">
                      <node concept="10QFUN" id="7Pfa1XGjBwq" role="1eOMHV">
                        <node concept="2OqwBi" id="7Pfa1XGjBwr" role="10QFUP">
                          <node concept="37vLTw" id="7Pfa1XGjBws" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Pfa1XGjBvR" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7Pfa1XGjBwt" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="7Pfa1XGjBwu" role="10QFUM">
                          <node concept="3uibUv" id="7Pfa1XGjBwv" role="A3Ik2">
                            <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7Pfa1XGjBww" role="2OqNvi">
                      <node concept="1bVj0M" id="7Pfa1XGjBwx" role="23t8la">
                        <node concept="3clFbS" id="7Pfa1XGjBwy" role="1bW5cS">
                          <node concept="3clFbF" id="7Pfa1XGjBwz" role="3cqZAp">
                            <node concept="3fqX7Q" id="7Pfa1XGjBw$" role="3clFbG">
                              <node concept="2OqwBi" id="7Pfa1XGjBw_" role="3fr31v">
                                <node concept="37vLTw" id="7Pfa1XGjBwA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Pfa1XGjBvZ" resolve="moduleIds" />
                                </node>
                                <node concept="3JPx81" id="7Pfa1XGjBwB" role="2OqNvi">
                                  <node concept="2YIFZM" id="7Pfa1XGjBwC" role="25WWJ7">
                                    <ref role="37wK5l" to="95bo:3mf03aPy5a_" resolve="getId" />
                                    <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                                    <node concept="37vLTw" id="7Pfa1XGjBwD" role="37wK5m">
                                      <ref role="3cqZAo" node="7Pfa1XGjBwE" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Pfa1XGjBwE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Pfa1XGjBwF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7Pfa1XGjNIg" role="2OqNvi">
                    <node concept="1bVj0M" id="7Pfa1XGjNIi" role="23t8la">
                      <node concept="3clFbS" id="7Pfa1XGjNIj" role="1bW5cS">
                        <node concept="3clFbF" id="7Pfa1XGjQ6c" role="3cqZAp">
                          <node concept="3fqX7Q" id="7Pfa1XGjQ6a" role="3clFbG">
                            <node concept="2OqwBi" id="7Pfa1XGjWJC" role="3fr31v">
                              <node concept="2OqwBi" id="7Pfa1XGjU1C" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Pfa1XGjRsP" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Pfa1XGjQvE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Pfa1XGjNIk" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7Pfa1XGjTyC" role="2OqNvi">
                                    <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Pfa1XGjVzM" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Pfa1XGjZP$" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="Xl_RD" id="7Pfa1XGk1Ci" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Pfa1XGjNIk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Pfa1XGjNIl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Pfa1XGjBwG" role="2OqNvi">
                  <node concept="1bVj0M" id="7Pfa1XGjBwH" role="23t8la">
                    <node concept="3clFbS" id="7Pfa1XGjBwI" role="1bW5cS">
                      <node concept="3cpWs8" id="7Pfa1XGjBwJ" role="3cqZAp">
                        <node concept="3cpWsn" id="7Pfa1XGjBwK" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="7Pfa1XGjBwL" role="33vP2m">
                            <node concept="3zrR0B" id="7Pfa1XGjBwM" role="2ShVmc">
                              <node concept="3Tqbb2" id="7Pfa1XGjBwN" role="3zrR0E">
                                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7Pfa1XGjBwO" role="1tU5fm">
                            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Pfa1XGjBwP" role="3cqZAp">
                        <node concept="37vLTI" id="7Pfa1XGjBwQ" role="3clFbG">
                          <node concept="2OqwBi" id="7Pfa1XGjBwR" role="37vLTx">
                            <node concept="2OqwBi" id="7Pfa1XGjBwS" role="2Oq$k0">
                              <node concept="37vLTw" id="7Pfa1XGjBwT" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Pfa1XGjBx1" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7Pfa1XGjBwU" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7Pfa1XGjBwV" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Pfa1XGjBwW" role="37vLTJ">
                            <node concept="37vLTw" id="7Pfa1XGjBwX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Pfa1XGjBwK" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="7Pfa1XGjBwY" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Pfa1XGjBwZ" role="3cqZAp">
                        <node concept="37vLTw" id="7Pfa1XGjBx0" role="3clFbG">
                          <ref role="3cqZAo" node="7Pfa1XGjBwK" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Pfa1XGjBx1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Pfa1XGjBx2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pfa1XGjBx3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7Pfa1XGjBx4" role="2ZfVeh">
      <node concept="3clFbS" id="7Pfa1XGjBx5" role="2VODD2">
        <node concept="3clFbF" id="7Pfa1XGjBx6" role="3cqZAp">
          <node concept="2OqwBi" id="7Pfa1XGjBx7" role="3clFbG">
            <node concept="2OqwBi" id="7Pfa1XGjBx8" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Pfa1XGjBx9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Pfa1XGjBxa" role="2OqNvi">
                <node concept="1xMEDy" id="7Pfa1XGjBxb" role="1xVPHs">
                  <node concept="chp4Y" id="7Pfa1XGjBxc" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Pfa1XGjBxd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Pfa1XGjBxe">
    <property role="TrG5h" value="addUsedLanguagesWithoutJetbrains" />
    <ref role="2ZfgGC" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="2S6ZIM" id="7Pfa1XGjBxf" role="2ZfVej">
      <node concept="3clFbS" id="7Pfa1XGjBxg" role="2VODD2">
        <node concept="3clFbF" id="7Pfa1XGjBxh" role="3cqZAp">
          <node concept="Xl_RD" id="7Pfa1XGjBxi" role="3clFbG">
            <property role="Xl_RC" value="Add all non-JetBrains Used Languages to Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Pfa1XGjBxj" role="2ZfgGD">
      <node concept="3clFbS" id="7Pfa1XGjBxk" role="2VODD2">
        <node concept="3cpWs8" id="7Pfa1XGjBxl" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBxm" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7Pfa1XGjBxn" role="1tU5fm">
              <ref role="3uigEE" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
            </node>
            <node concept="2YIFZM" id="7Pfa1XGjBxo" role="33vP2m">
              <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
              <ref role="37wK5l" to="95bo:77UHMYYRM_t" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Pfa1XGjBxp" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBxq" role="3cpWs9">
            <property role="TrG5h" value="dependenciesDiagram" />
            <node concept="3Tqbb2" id="7Pfa1XGjBxr" role="1tU5fm">
              <ref role="ehGHo" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBxs" role="33vP2m">
              <node concept="2Sf5sV" id="7Pfa1XGjBxt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Pfa1XGjBxu" role="2OqNvi">
                <node concept="1xMEDy" id="7Pfa1XGjBxv" role="1xVPHs">
                  <node concept="chp4Y" id="7Pfa1XGjBxw" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pfa1XGjBxx" role="3cqZAp" />
        <node concept="3cpWs8" id="7Pfa1XGjBxy" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBxz" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7Pfa1XGjBx$" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBx_" role="33vP2m">
              <node concept="37vLTw" id="7Pfa1XGjBxA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Pfa1XGjBxm" resolve="helper" />
              </node>
              <node concept="liA8E" id="7Pfa1XGjBxB" role="2OqNvi">
                <ref role="37wK5l" to="95bo:77UHMYYSFER" resolve="resolveModule" />
                <node concept="2Sf5sV" id="7Pfa1XGjBxC" role="37wK5m" />
                <node concept="1XNTG" id="7Pfa1XGjBxD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Pfa1XGjBxE" role="3cqZAp">
          <node concept="3cpWsn" id="7Pfa1XGjBxF" role="3cpWs9">
            <property role="TrG5h" value="moduleIds" />
            <node concept="A3Dl8" id="7Pfa1XGjBxG" role="1tU5fm">
              <node concept="17QB3L" id="7Pfa1XGjBxH" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7Pfa1XGjBxI" role="33vP2m">
              <node concept="2OqwBi" id="7Pfa1XGjBxJ" role="2Oq$k0">
                <node concept="37vLTw" id="7Pfa1XGjBxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Pfa1XGjBxm" resolve="helper" />
                </node>
                <node concept="liA8E" id="7Pfa1XGjBxL" role="2OqNvi">
                  <ref role="37wK5l" to="95bo:3mf03aPcOJt" resolve="collectModulesInDiagram" />
                  <node concept="37vLTw" id="7Pfa1XGjBxM" role="37wK5m">
                    <ref role="3cqZAo" node="7Pfa1XGjBxq" resolve="dependenciesDiagram" />
                  </node>
                  <node concept="1XNTG" id="7Pfa1XGjBxN" role="37wK5m" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Pfa1XGjBxO" role="2OqNvi">
                <node concept="1bVj0M" id="7Pfa1XGjBxP" role="23t8la">
                  <node concept="3clFbS" id="7Pfa1XGjBxQ" role="1bW5cS">
                    <node concept="3clFbF" id="7Pfa1XGjBxR" role="3cqZAp">
                      <node concept="2YIFZM" id="7Pfa1XGjBxS" role="3clFbG">
                        <ref role="37wK5l" to="95bo:3mf03aPwVhm" resolve="getId" />
                        <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                        <node concept="37vLTw" id="7Pfa1XGjBxT" role="37wK5m">
                          <ref role="3cqZAo" node="7Pfa1XGjBxU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Pfa1XGjBxU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Pfa1XGjBxV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Pfa1XGjBxW" role="3cqZAp" />
        <node concept="3clFbF" id="7Pfa1XGjBxX" role="3cqZAp">
          <node concept="2OqwBi" id="7Pfa1XGjBxY" role="3clFbG">
            <node concept="2OqwBi" id="7Pfa1XGjBxZ" role="2Oq$k0">
              <node concept="37vLTw" id="7Pfa1XGjBy0" role="2Oq$k0">
                <ref role="3cqZAo" node="7Pfa1XGjBxq" resolve="dependenciesDiagram" />
              </node>
              <node concept="3Tsc0h" id="7Pfa1XGjBy1" role="2OqNvi">
                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
              </node>
            </node>
            <node concept="X8dFx" id="7Pfa1XGjBy2" role="2OqNvi">
              <node concept="2OqwBi" id="7Pfa1XGjBy3" role="25WWJ7">
                <node concept="2OqwBi" id="7Pfa1XGkooj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Pfa1XGjBy4" role="2Oq$k0">
                    <node concept="1eOMI4" id="7Pfa1XGjBy5" role="2Oq$k0">
                      <node concept="10QFUN" id="7Pfa1XGjBy6" role="1eOMHV">
                        <node concept="2OqwBi" id="7Pfa1XGjBy7" role="10QFUP">
                          <node concept="37vLTw" id="7Pfa1XGjBy8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Pfa1XGjBxz" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7Pfa1XGjBy9" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="7Pfa1XGjBya" role="10QFUM">
                          <node concept="3uibUv" id="7Pfa1XGjByb" role="A3Ik2">
                            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7Pfa1XGjByc" role="2OqNvi">
                      <node concept="1bVj0M" id="7Pfa1XGjByd" role="23t8la">
                        <node concept="3clFbS" id="7Pfa1XGjBye" role="1bW5cS">
                          <node concept="3clFbF" id="7Pfa1XGjByf" role="3cqZAp">
                            <node concept="3fqX7Q" id="7Pfa1XGjByg" role="3clFbG">
                              <node concept="2OqwBi" id="7Pfa1XGjByh" role="3fr31v">
                                <node concept="37vLTw" id="7Pfa1XGjByi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Pfa1XGjBxF" resolve="moduleIds" />
                                </node>
                                <node concept="3JPx81" id="7Pfa1XGjByj" role="2OqNvi">
                                  <node concept="2YIFZM" id="7Pfa1XGjByk" role="25WWJ7">
                                    <ref role="37wK5l" to="95bo:3mf03aPybFn" resolve="getId" />
                                    <ref role="1Pybhc" to="95bo:77UHMYYRMi8" resolve="DependenciesDiagramHelper" />
                                    <node concept="37vLTw" id="7Pfa1XGjByl" role="37wK5m">
                                      <ref role="3cqZAo" node="7Pfa1XGjBym" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Pfa1XGjBym" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Pfa1XGjByn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7Pfa1XGkoOu" role="2OqNvi">
                    <node concept="1bVj0M" id="7Pfa1XGkoOv" role="23t8la">
                      <node concept="3clFbS" id="7Pfa1XGkoOw" role="1bW5cS">
                        <node concept="3clFbF" id="7Pfa1XGkoOx" role="3cqZAp">
                          <node concept="3fqX7Q" id="7Pfa1XGkoOy" role="3clFbG">
                            <node concept="2OqwBi" id="7Pfa1XGkoOz" role="3fr31v">
                              <node concept="2OqwBi" id="7Pfa1XGkoO$" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Pfa1XGkoO_" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Pfa1XGkoOA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Pfa1XGkoOF" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7Pfa1XGkoOB" role="2OqNvi">
                                    <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Pfa1XGkoOC" role="2OqNvi">
                                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Pfa1XGkoOD" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="Xl_RD" id="7Pfa1XGkoOE" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Pfa1XGkoOF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Pfa1XGkoOG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7Pfa1XGjByo" role="2OqNvi">
                  <node concept="1bVj0M" id="7Pfa1XGjByp" role="23t8la">
                    <node concept="3clFbS" id="7Pfa1XGjByq" role="1bW5cS">
                      <node concept="3cpWs8" id="7Pfa1XGjByr" role="3cqZAp">
                        <node concept="3cpWsn" id="7Pfa1XGjBys" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="7Pfa1XGjByt" role="33vP2m">
                            <node concept="3zrR0B" id="7Pfa1XGjByu" role="2ShVmc">
                              <node concept="3Tqbb2" id="7Pfa1XGjByv" role="3zrR0E">
                                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7Pfa1XGjByw" role="1tU5fm">
                            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Pfa1XGjByx" role="3cqZAp">
                        <node concept="37vLTI" id="7Pfa1XGjByy" role="3clFbG">
                          <node concept="2OqwBi" id="7Pfa1XGjByz" role="37vLTx">
                            <node concept="2OqwBi" id="7Pfa1XGjBy$" role="2Oq$k0">
                              <node concept="37vLTw" id="7Pfa1XGjBy_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Pfa1XGjByH" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7Pfa1XGjByA" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7Pfa1XGjByB" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Pfa1XGjByC" role="37vLTJ">
                            <node concept="37vLTw" id="7Pfa1XGjByD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Pfa1XGjBys" resolve="result" />
                            </node>
                            <node concept="3TrcHB" id="7Pfa1XGjByE" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Pfa1XGjByF" role="3cqZAp">
                        <node concept="37vLTw" id="7Pfa1XGjByG" role="3clFbG">
                          <ref role="3cqZAo" node="7Pfa1XGjBys" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Pfa1XGjByH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Pfa1XGjByI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Pfa1XGjByJ" role="2ZfVeh">
      <node concept="3clFbS" id="7Pfa1XGjByK" role="2VODD2">
        <node concept="3clFbF" id="7Pfa1XGjByL" role="3cqZAp">
          <node concept="2OqwBi" id="7Pfa1XGjByM" role="3clFbG">
            <node concept="2OqwBi" id="7Pfa1XGjByN" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Pfa1XGjByO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Pfa1XGjByP" role="2OqNvi">
                <node concept="1xMEDy" id="7Pfa1XGjByQ" role="1xVPHs">
                  <node concept="chp4Y" id="7Pfa1XGjByR" role="ri$Ld">
                    <ref role="cht4Q" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Pfa1XGjByS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

