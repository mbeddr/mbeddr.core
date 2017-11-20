<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39571dfe-a327-4599-8602-d7f9646f3039(com.mbeddr.ext.components.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="_UgoZ" id="Z4PF258rJp">
    <property role="TrG5h" value="refactorWhenConnected" />
    <property role="_Wzho" value="MBEDDR:2014-03-21 refactor when connected" />
    <node concept="_XfAh" id="Z4PF258s50" role="_YvDr">
      <property role="_XH9r" value="updateWhenConnectedStatements" />
      <ref role="_XDHR" to="v7ag:4AGl5dzxiUF" resolve="WhenPortConnectedStatement" />
      <node concept="_ZGcI" id="Z4PF258s51" role="_XPhp">
        <node concept="3clFbS" id="Z4PF258s52" role="2VODD2">
          <node concept="3cpWs8" id="Z4PF258Beb" role="3cqZAp">
            <node concept="3cpWsn" id="Z4PF258Bec" role="3cpWs9">
              <property role="TrG5h" value="port" />
              <node concept="3Tqbb2" id="Z4PF258BBH" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
              <node concept="1eOMI4" id="Z4PF258BLo" role="33vP2m">
                <node concept="10QFUN" id="Z4PF258BLp" role="1eOMHV">
                  <node concept="2OqwBi" id="Z4PF258BLh" role="10QFUP">
                    <node concept="2OqwBi" id="Z4PF258BLi" role="2Oq$k0">
                      <node concept="2JrnkZ" id="Z4PF258BLj" role="2Oq$k0">
                        <node concept="_YI3z" id="Z4PF258BLk" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="Z4PF258BLl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                        <node concept="Xl_RD" id="Z4PF258BLm" role="37wK5m">
                          <property role="Xl_RC" value="port" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z4PF258BLn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="Z4PF258BLg" role="10QFUM">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Z4PF258AE6" role="3cqZAp" />
          <node concept="3clFbF" id="Z4PF258CbR" role="3cqZAp">
            <node concept="37vLTI" id="Z4PF258DIo" role="3clFbG">
              <node concept="2pJPEk" id="Z4PF258DQ0" role="37vLTx">
                <node concept="2pJPED" id="Z4PF258DWp" role="2pJPEn">
                  <ref role="2pJxaS" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                  <node concept="2pIpSj" id="Z4PF258E2O" role="2pJxcM">
                    <ref role="2pIpSl" to="v7ag:71UKpntoTuF" resolve="port" />
                    <node concept="36biLy" id="Z4PF258Ejv" role="2pJxcZ">
                      <node concept="37vLTw" id="Z4PF258EkA" role="36biLW">
                        <ref role="3cqZAo" node="Z4PF258Bec" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Z4PF258ChU" role="37vLTJ">
                <node concept="_YI3z" id="Z4PF258CbP" role="2Oq$k0" />
                <node concept="3TrEf2" id="Z4PF258W07" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:Z4PF258VgS" resolve="portExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Z4PF258YWn" role="3cqZAp">
            <node concept="2OqwBi" id="Z4PF258YWp" role="3clFbG">
              <node concept="2JrnkZ" id="Z4PF258YWq" role="2Oq$k0">
                <node concept="_YI3z" id="Z4PF258YWr" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="Z4PF258YWs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                <node concept="Xl_RD" id="Z4PF258YWt" role="37wK5m">
                  <property role="Xl_RC" value="port" />
                </node>
                <node concept="10Nm6u" id="Z4PF258Z55" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="Z4PF258EWJ" role="_XDHO">
        <node concept="3clFbS" id="Z4PF258EWK" role="2VODD2">
          <node concept="3cpWs8" id="Z4PF25pQg3" role="3cqZAp">
            <node concept="3cpWsn" id="Z4PF25pQg4" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="Z4PF25pQfY" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="Z4PF25pQg5" role="33vP2m">
                <node concept="2JrnkZ" id="Z4PF25pQg6" role="2Oq$k0">
                  <node concept="_YI3z" id="Z4PF25pQg7" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="Z4PF25pQg8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                  <node concept="Xl_RD" id="Z4PF25pQg9" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Z4PF25pQGp" role="3cqZAp">
            <node concept="3clFbS" id="Z4PF25pQGs" role="3clFbx">
              <node concept="3cpWs6" id="Z4PF25pRr6" role="3cqZAp">
                <node concept="3clFbT" id="Z4PF25pR$r" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Z4PF25pR44" role="3clFbw">
              <node concept="10Nm6u" id="Z4PF25pRd3" role="3uHU7w" />
              <node concept="37vLTw" id="Z4PF25pQPC" role="3uHU7B">
                <ref role="3cqZAo" node="Z4PF25pQg4" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Z4PF25pRML" role="3cqZAp" />
          <node concept="3cpWs8" id="Z4PF258FX5" role="3cqZAp">
            <node concept="3cpWsn" id="Z4PF258FX6" role="3cpWs9">
              <property role="TrG5h" value="port" />
              <node concept="3Tqbb2" id="Z4PF258FX7" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
              <node concept="1eOMI4" id="Z4PF258FX8" role="33vP2m">
                <node concept="10QFUN" id="Z4PF258FX9" role="1eOMHV">
                  <node concept="2OqwBi" id="Z4PF258FXa" role="10QFUP">
                    <node concept="37vLTw" id="Z4PF25pQga" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4PF25pQg4" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="Z4PF258FXg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="Z4PF258FXh" role="10QFUM">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Z4PF258Gms" role="3cqZAp">
            <node concept="3y3z36" id="Z4PF258GAS" role="3clFbG">
              <node concept="10Nm6u" id="Z4PF258GHL" role="3uHU7w" />
              <node concept="37vLTw" id="Z4PF258Gmr" role="3uHU7B">
                <ref role="3cqZAo" node="Z4PF258FX6" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2BQGECQHpxL">
    <property role="TrG5h" value="putParametersUnderArguments" />
    <property role="_Wzho" value="MBEDDR 2014-08-25: replace operation parameters with arguments" />
    <node concept="_XfAh" id="2BQGECQHpA4" role="_YvDr">
      <property role="_XH9r" value="put parameters under arguments" />
      <ref role="_XDHR" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
      <node concept="_ZGcI" id="2BQGECQHpA6" role="_XPhp">
        <node concept="3clFbS" id="2BQGECQHpA8" role="2VODD2">
          <node concept="1DcWWT" id="2BQGECQHQCz" role="3cqZAp">
            <node concept="3clFbS" id="2BQGECQHQCA" role="2LFqv$">
              <node concept="3clFbF" id="2BQGECQHGc7" role="3cqZAp">
                <node concept="2OqwBi" id="2BQGECQHSG$" role="3clFbG">
                  <node concept="2OqwBi" id="2BQGECQHGk6" role="2Oq$k0">
                    <node concept="_YI3z" id="2BQGECQHGc2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2BQGECQHGSA" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2BQGECQHXZ7" role="2OqNvi">
                    <node concept="1eOMI4" id="2BQGECQI1aA" role="25WWJ7">
                      <node concept="10QFUN" id="2BQGECQI1aB" role="1eOMHV">
                        <node concept="37vLTw" id="2BQGECQI1a_" role="10QFUP">
                          <ref role="3cqZAo" node="2BQGECQHQCD" resolve="p" />
                        </node>
                        <node concept="3Tqbb2" id="2BQGECQI1mv" role="10QFUM">
                          <ref role="ehGHo" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2BQGECQHQCD" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="2BQGECQHQDU" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BQGECQHQDz" role="1DdaDG">
              <node concept="liA8E" id="2BQGECQHQD_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                <node concept="Xl_RD" id="2BQGECQHQDA" role="37wK5m">
                  <property role="Xl_RC" value="parameters" />
                </node>
              </node>
              <node concept="1eOMI4" id="2BQGECRYa9n" role="2Oq$k0">
                <node concept="10QFUN" id="2BQGECRYa9k" role="1eOMHV">
                  <node concept="3uibUv" id="2BQGECRYaeb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YI3z" id="2BQGECRYaj0" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37qHMK0rIQD" role="3cqZAp">
            <node concept="2OqwBi" id="37qHMK0rIQF" role="3clFbG">
              <node concept="liA8E" id="37qHMK0rIQG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                <node concept="Xl_RD" id="37qHMK0rIQH" role="37wK5m">
                  <property role="Xl_RC" value="parameters" />
                </node>
                <node concept="10Nm6u" id="37qHMK0rJpr" role="37wK5m" />
              </node>
              <node concept="1eOMI4" id="37qHMK0rIQI" role="2Oq$k0">
                <node concept="10QFUN" id="37qHMK0rIQJ" role="1eOMHV">
                  <node concept="3uibUv" id="37qHMK0rIQK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YI3z" id="37qHMK0rIQL" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="37qHMK0rIy$" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="2BQGECQHpAj" role="_XDHO">
        <node concept="3clFbS" id="2BQGECQHpAk" role="2VODD2">
          <node concept="3clFbF" id="2BQGECQHzVb" role="3cqZAp">
            <node concept="2OqwBi" id="2BQGECQHC$8" role="3clFbG">
              <node concept="2OqwBi" id="2BQGECQHBbM" role="2Oq$k0">
                <node concept="2OqwBi" id="2BQGECQHzZw" role="2Oq$k0">
                  <node concept="liA8E" id="2BQGECQH$eD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                    <node concept="Xl_RD" id="2BQGECQH$eK" role="37wK5m">
                      <property role="Xl_RC" value="parameters" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2BQGECRY8HF" role="2Oq$k0">
                    <node concept="10QFUN" id="2BQGECRY8HC" role="1eOMHV">
                      <node concept="3uibUv" id="2BQGECRY8Zz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="_YI3z" id="2BQGECRY9hr" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2BQGECQHCrR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="2BQGECQHDEi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

