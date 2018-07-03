<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f99898f8-594f-4be9-a26e-b68a09c45444(com.mbeddr.mpsutil.placeholderTextList.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6MTMjob3rIs">
    <property role="TrG5h" value="NoInsertOverride" />
    <node concept="312cEg" id="1if8LHMxGT6" role="jymVt">
      <property role="TrG5h" value="myDisableInsertOverride" />
      <node concept="3Tm6S6" id="1if8LHMxGT7" role="1B3o_S" />
      <node concept="10P_77" id="1if8LHMxV0g" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6MTMjob3y8X" role="jymVt" />
    <node concept="3clFbW" id="4Py4Kmu7htA" role="jymVt">
      <node concept="37vLTG" id="4Py4KmtXxxl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4Py4KmtXxxk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Py4KmtXxxn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4Py4KmtXxxm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4Py4KmtXxxp" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="4Py4KmtXxxo" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="4Py4KmtXxxr" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="4Py4KmtXxxq" role="1tU5fm">
          <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Py4Kmu7htB" role="3clF45" />
      <node concept="3clFbS" id="4Py4Kmu7htD" role="3clF47">
        <node concept="XkiVB" id="4Py4Kmu7Dm8" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="4Py4Kmu7DsZ" role="37wK5m">
            <ref role="3cqZAo" node="4Py4KmtXxxl" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="4Py4Kmu7Duj" role="37wK5m">
            <ref role="3cqZAo" node="4Py4KmtXxxn" resolve="node" />
          </node>
          <node concept="37vLTw" id="4Py4Kmu7DvJ" role="37wK5m">
            <ref role="3cqZAo" node="4Py4KmtXxxp" resolve="cellLayout" />
          </node>
          <node concept="37vLTw" id="4Py4Kmu7Dxv" role="37wK5m">
            <ref role="3cqZAo" node="4Py4KmtXxxr" resolve="handler" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Py4Kmu7htE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Py4Kmu6DBp" role="jymVt" />
    <node concept="3clFb_" id="1if8LHMx0ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1if8LHMx0nz" role="1B3o_S" />
      <node concept="3uibUv" id="1if8LHMx0n_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="37vLTG" id="1if8LHMx0nA" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1if8LHMx0nB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="1if8LHMx0nF" role="3clF47">
        <node concept="3clFbJ" id="1if8LHMxjMv" role="3cqZAp">
          <node concept="3clFbS" id="1if8LHMxjMy" role="3clFbx">
            <node concept="3clFbF" id="1if8LHMzf9R" role="3cqZAp">
              <node concept="37vLTI" id="1if8LHMzrR1" role="3clFbG">
                <node concept="3clFbT" id="1if8LHMzsYS" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1if8LHMzf9Q" role="37vLTJ">
                  <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1if8LHMzFwm" role="3cqZAp">
              <node concept="2YIFZM" id="1if8LHMzUnf" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="1bVj0M" id="1if8LHMzUnR" role="37wK5m">
                  <node concept="3clFbS" id="1if8LHMzUnS" role="1bW5cS">
                    <node concept="3clFbF" id="1if8LHMzUpU" role="3cqZAp">
                      <node concept="37vLTI" id="1if8LHMzV7H" role="3clFbG">
                        <node concept="3clFbT" id="1if8LHMzVds" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="1if8LHMzUpT" role="37vLTJ">
                          <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1if8LHMxkPd" role="3clFbw">
            <node concept="Rm8GO" id="1if8LHMxo58" role="3uHU7w">
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
            </node>
            <node concept="37vLTw" id="1if8LHMxk4t" role="3uHU7B">
              <ref role="3cqZAo" node="1if8LHMx0nA" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1if8LHMx0nJ" role="3cqZAp">
          <node concept="3nyPlj" id="1if8LHMx0nI" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
            <node concept="37vLTw" id="1if8LHMx0nH" role="37wK5m">
              <ref role="3cqZAo" node="1if8LHMx0nA" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1if8LHMx0nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MTMjob3x$d" role="jymVt" />
    <node concept="3clFb_" id="6MTMjob3xGq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6MTMjob3xGr" role="1B3o_S" />
      <node concept="3uibUv" id="6MTMjob3xGt" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3clFbS" id="6MTMjob3xGw" role="3clF47">
        <node concept="3clFbJ" id="1if8LHM$bxx" role="3cqZAp">
          <node concept="3clFbS" id="1if8LHM$bx$" role="3clFbx">
            <node concept="3clFbF" id="1if8LHMA$jf" role="3cqZAp">
              <node concept="37vLTI" id="1if8LHMAFd7" role="3clFbG">
                <node concept="3clFbT" id="1if8LHMALR4" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1if8LHMA$je" role="37vLTJ">
                  <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1if8LHM$rwY" role="3cqZAp">
              <node concept="10Nm6u" id="1if8LHM$BZG" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="1if8LHM$p7Q" role="3clFbw">
            <ref role="3cqZAo" node="1if8LHMxGT6" resolve="myDisableInsertOverride" />
          </node>
        </node>
        <node concept="3clFbF" id="6tLsdkfI42c" role="3cqZAp">
          <node concept="3nyPlj" id="6tLsdkfI42d" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MTMjob3xGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6MTMjob3rIt" role="1B3o_S" />
    <node concept="3uibUv" id="6MTMjob3uk4" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
</model>

