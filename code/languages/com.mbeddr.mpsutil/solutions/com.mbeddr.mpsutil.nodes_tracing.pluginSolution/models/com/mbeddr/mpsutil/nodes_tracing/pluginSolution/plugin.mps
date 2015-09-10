<?xml version="1.0" encoding="UTF-8"?>
<model ref="7b04a4a1-bd4e-43d6-ba27-ef910fae9339/r:93e53a4a-53b6-41db-a1db-fed5082cb586(com.mbeddr.mpsutil.nodes_tracing.pluginSolution/com.mbeddr.mpsutil.nodes_tracing.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7jff" ref="6ea97c27-74ad-4032-843d-7b4da446dfc9/r:9c151cdd-6b05-4d09-ad63-4b1c2ad6f9d3(com.mbeddr.mpsutil.nodes_tracing/com.mbeddr.mpsutil.nodes_tracing.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tprs" ref="019b622b-0aef-4dd3-86d0-4eef01f3f6bb/r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide/jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="3LhOsKB8DFL">
    <property role="TrG5h" value="ShowTraceInfoAction" />
    <property role="2uzpH1" value="Show Trace Info" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="3LhOsKB8DFM" role="tncku">
      <node concept="3clFbS" id="3LhOsKB8DFN" role="2VODD2">
        <node concept="3SKdUt" id="3LhOsKB8UN4" role="3cqZAp">
          <node concept="3SKdUq" id="3LhOsKB8UW_" role="3SKWNk">
            <property role="3SKdUp" value="jetbrains.mps.textgen.trace.TracingUtil.ORIGINAL_INPUT_NODE" />
          </node>
        </node>
        <node concept="3cpWs8" id="3LhOsKB9v3Q" role="3cqZAp">
          <node concept="3cpWsn" id="3LhOsKB9v3R" role="3cpWs9">
            <property role="TrG5h" value="originalInputNode" />
            <node concept="3uibUv" id="3grCczWPRlJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="10QFUN" id="3grCczWPRBv" role="33vP2m">
              <node concept="2OqwBi" id="3LhOsKB9v3S" role="10QFUP">
                <node concept="2JrnkZ" id="3LhOsKB9v3T" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LhOsKB9v3U" role="2JrQYb">
                    <node concept="2WthIp" id="3LhOsKB9v3V" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3LhOsKB9v3W" role="2OqNvi">
                      <ref role="2WH_rO" node="3LhOsKB8Is8" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3LhOsKB9v3X" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="3LhOsKB9v3Y" role="37wK5m">
                    <property role="Xl_RC" value="originalInputNode" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3grCczWPRBw" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3grCczWOqL1" role="3cqZAp">
          <node concept="3cpWsn" id="3grCczWOqL2" role="3cpWs9">
            <property role="TrG5h" value="tia" />
            <node concept="3Tqbb2" id="3grCczWOqKZ" role="1tU5fm">
              <ref role="ehGHo" to="7jff:3LhOsKB9Mop" resolve="TraceInfoAtt" />
            </node>
            <node concept="2ShNRf" id="3grCczWOqL3" role="33vP2m">
              <node concept="3zrR0B" id="3grCczWOqL4" role="2ShVmc">
                <node concept="3Tqbb2" id="3grCczWOqL5" role="3zrR0E">
                  <ref role="ehGHo" to="7jff:3LhOsKB9Mop" resolve="TraceInfoAtt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3grCczWRry$" role="3cqZAp">
          <node concept="3clFbS" id="3grCczWRryB" role="3clFbx">
            <node concept="3clFbF" id="3grCczWOreS" role="3cqZAp">
              <node concept="37vLTI" id="3grCczWOsgF" role="3clFbG">
                <node concept="2OqwBi" id="3grCczWOrrt" role="37vLTJ">
                  <node concept="37vLTw" id="3grCczWOreQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3grCczWOqL2" resolve="tia" />
                  </node>
                  <node concept="3TrEf2" id="3grCczWOrZU" role="2OqNvi">
                    <ref role="3Tt5mk" to="7jff:3grCczWNak8" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3grCczWPRSw" role="37vLTx">
                  <node concept="37vLTw" id="3grCczWPRQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LhOsKB9v3R" resolve="originalInputNode" />
                  </node>
                  <node concept="liA8E" id="3grCczWPScq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="3grCczWPThm" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3grCczWRsrn" role="3clFbw">
            <node concept="10Nm6u" id="3grCczWRsOd" role="3uHU7w" />
            <node concept="37vLTw" id="3grCczWRrZM" role="3uHU7B">
              <ref role="3cqZAo" node="3LhOsKB9v3R" resolve="originalInputNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3grCczWOdZE" role="3cqZAp">
          <node concept="37vLTI" id="3grCczWOq$5" role="3clFbG">
            <node concept="37vLTw" id="3grCczWOqL6" role="37vLTx">
              <ref role="3cqZAo" node="3grCczWOqL2" resolve="tia" />
            </node>
            <node concept="2OqwBi" id="3grCczWOpHB" role="37vLTJ">
              <node concept="2OqwBi" id="3grCczWOlHf" role="2Oq$k0">
                <node concept="2WthIp" id="3grCczWOdZC" role="2Oq$k0" />
                <node concept="3gHZIF" id="3grCczWOmsX" role="2OqNvi">
                  <ref role="2WH_rO" node="3LhOsKB8Is8" resolve="selectedNode" />
                </node>
              </node>
              <node concept="3CFZ6_" id="3grCczWOq6o" role="2OqNvi">
                <node concept="3CFYIy" id="3grCczWOqw0" role="3CFYIz">
                  <ref role="3CFYIx" to="7jff:3LhOsKB9Mop" resolve="TraceInfoAtt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3LhOsKB8Is8" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="3LhOsKB8Is9" role="1B3o_S" />
      <node concept="1oajcY" id="3LhOsKB8Isa" role="1oa70y" />
      <node concept="3Tqbb2" id="3LhOsKB8DIi" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="NodesTracingGroup" />
    <property role="2f7twF" value="lantest" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="3LhOsKB92aL" role="ftvYc">
        <ref role="tCJdB" node="3LhOsKB8DFL" resolve="ShowTraceInfoAction" />
      </node>
    </node>
  </node>
</model>

