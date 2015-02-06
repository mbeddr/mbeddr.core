<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4d2816e-eecf-46de-9a08-59eca64b12fc(com.mbeddr.mpsutil.jung.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="qnsw" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.graph(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.graph@java_stub)" />
    <import index="45d2" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.algorithms.layout(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.algorithms.layout@java_stub)" />
    <import index="ry6u" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4mGNV$r8qYZ" />
  <node concept="sEfby" id="4mGNV$r8Mai">
    <property role="TrG5h" value="GraphViewer" />
    <property role="2XNbzY" value="Graph Viewer" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="4mGNV$r8PY1" role="2Um5zG">
      <node concept="3clFbS" id="4mGNV$r8PY2" role="2VODD2">
        <node concept="3cpWs8" id="4mGNV$rbYv_" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rbYvA" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4mGNV$rbYvz" role="1tU5fm">
              <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
              <node concept="17QB3L" id="4mGNV$rbYS6" role="11_B2D" />
              <node concept="17QB3L" id="4mGNV$rbZhY" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4mGNV$rc0la" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rc5ux" role="2ShVmc">
                <ref role="37wK5l" to="qnsw:~SparseMultigraph.&lt;init&gt;()" resolve="SparseMultigraph" />
                <node concept="17QB3L" id="4mGNV$rc6yT" role="1pMfVU" />
                <node concept="17QB3L" id="4mGNV$rc7k2" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rc8dg" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rc8qv" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rc8de" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rc9vl" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
              <node concept="Xl_RD" id="4mGNV$rca4s" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcaPJ" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcaPK" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcaPL" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rcaPM" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
              <node concept="Xl_RD" id="4mGNV$rcaPN" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcb3H" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcb3I" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcb3J" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rcb3K" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
              <node concept="Xl_RD" id="4mGNV$rcb3L" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rceEB" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rceVz" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rceE_" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rcgcG" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object):boolean" resolve="addEdge" />
              <node concept="Xl_RD" id="4mGNV$rcgV8" role="37wK5m">
                <property role="Xl_RC" value="a-b" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rckcg" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rcmy4" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcnGm" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcnGn" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcnGo" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rcnGp" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object):boolean" resolve="addEdge" />
              <node concept="Xl_RD" id="4mGNV$rcnGq" role="37wK5m">
                <property role="Xl_RC" value="b-c" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rcnGr" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rcnGs" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcrJM" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcrJN" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcrJO" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
            </node>
            <node concept="liA8E" id="4mGNV$rcrJP" role="2OqNvi">
              <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object):boolean" resolve="addEdge" />
              <node concept="Xl_RD" id="4mGNV$rcrJQ" role="37wK5m">
                <property role="Xl_RC" value="c-a" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rcrJR" role="37wK5m">
                <property role="Xl_RC" value="c" />
              </node>
              <node concept="Xl_RD" id="4mGNV$rcrJS" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mGNV$rcwbp" role="3cqZAp" />
        <node concept="3cpWs8" id="4mGNV$rcyA0" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rcyA1" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4mGNV$rcy_Y" role="1tU5fm">
              <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
              <node concept="17QB3L" id="4mGNV$rczmA" role="11_B2D" />
              <node concept="17QB3L" id="4mGNV$rc$qQ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4mGNV$rcAjR" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rcBnj" role="2ShVmc">
                <ref role="37wK5l" to="45d2:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
                <node concept="17QB3L" id="4mGNV$rcCVC" role="1pMfVU" />
                <node concept="17QB3L" id="4mGNV$rcEfh" role="1pMfVU" />
                <node concept="37vLTw" id="4mGNV$rcG5l" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mGNV$rcHG_" role="3cqZAp">
          <node concept="2OqwBi" id="4mGNV$rcI6X" role="3clFbG">
            <node concept="37vLTw" id="4mGNV$rcHGz" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
            </node>
            <node concept="liA8E" id="4mGNV$rcTHa" role="2OqNvi">
              <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
              <node concept="2ShNRf" id="4mGNV$rcUoy" role="37wK5m">
                <node concept="1pGfFk" id="4mGNV$rcVsz" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4mGNV$rcWwA" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="4mGNV$rcZrE" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mGNV$rd5lQ" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rd5lR" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4mGNV$rd5lS" role="1tU5fm">
              <ref role="3uigEE" to="ry6u:~BasicVisualizationServer" resolve="BasicVisualizationServer" />
            </node>
            <node concept="2ShNRf" id="4mGNV$rd6Jj" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rd7E9" role="2ShVmc">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.&lt;init&gt;(edu.uci.ics.jung.algorithms.layout.Layout)" resolve="BasicVisualizationServer" />
                <node concept="17QB3L" id="4mGNV$rd8Fw" role="1pMfVU" />
                <node concept="17QB3L" id="4mGNV$rd9ox" role="1pMfVU" />
                <node concept="37vLTw" id="4mGNV$rd9Zg" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rMp0" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rMpL" role="3clFbG">
            <node concept="2OqwBi" id="4ppn3W9rMpm" role="2Oq$k0">
              <node concept="2WthIp" id="4ppn3W9rMp1" role="2Oq$k0" />
              <node concept="liA8E" id="4ppn3W9rMps" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="4ppn3W9rMpR" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="2OqwBi" id="5yCuRHcaksp" role="37wK5m">
                <node concept="37vLTw" id="5yCuRHcaj3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="s" />
                </node>
                <node concept="liA8E" id="5yCuRHcapFz" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mGNV$rcOJ$" role="3cqZAp" />
        <node concept="3cpWs6" id="4mGNV$rdfcN" role="3cqZAp">
          <node concept="37vLTw" id="4mGNV$rdfT3" role="3cqZAk">
            <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mGNV$raQvF">
    <property role="TrG5h" value="OpenGraphViewer" />
    <property role="2uzpH1" value="Open Graph Viewer" />
    <node concept="1DS2jV" id="7NyyyjNHi27" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7Q6Q5uyzyhI" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4mGNV$raQvG" role="tncku">
      <node concept="3clFbS" id="4mGNV$raQvH" role="2VODD2">
        <node concept="3cpWs8" id="7Q6Q5uyym_w" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uyym_z" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7Q6Q5uyym_v" role="1tU5fm">
              <ref role="1xYkEM" node="4mGNV$r8Mai" resolve="GraphViewer" />
            </node>
            <node concept="2OqwBi" id="7Q6Q5uyzAnr" role="33vP2m">
              <node concept="2OqwBi" id="7NyyyjNHi25" role="2Oq$k0">
                <node concept="2WthIp" id="7NyyyjNHi26" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mGNV$rbl34" role="2OqNvi">
                  <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="23WougRDsKR" role="2OqNvi">
                <ref role="LR4U5" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yCuRHc9Dsu" role="3cqZAp">
          <node concept="3clFbS" id="5yCuRHc9Dsx" role="3clFbx">
            <node concept="3clFbF" id="5yCuRHc9DXR" role="3cqZAp">
              <node concept="2OqwBi" id="5yCuRHc9DYP" role="3clFbG">
                <node concept="37vLTw" id="5yCuRHc9DXQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
                </node>
                <node concept="liA8E" id="5yCuRHc9En1" role="2OqNvi">
                  <ref role="37wK5l" to="jwd7:~BaseTool.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yCuRHc9Dwe" role="3clFbw">
            <node concept="37vLTw" id="5yCuRHc9DuA" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="liA8E" id="5yCuRHc9DTo" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.isAvailable():boolean" resolve="isAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uyymGE" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyymNf" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyymGD" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="liA8E" id="7Q6Q5uyynX3" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7Q6Q5uyzDxA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mGNV$rbmkH">
    <property role="TrG5h" value="GraphViewerStuff" />
    <node concept="ftmFs" id="4mGNV$rbmkJ" role="ftER_">
      <node concept="tCFHf" id="4mGNV$rbmkN" role="ftvYc">
        <ref role="tCJdB" node="4mGNV$raQvF" resolve="OpenGraphViewer" />
      </node>
    </node>
    <node concept="tT9cl" id="4mGNV$rbmkQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

