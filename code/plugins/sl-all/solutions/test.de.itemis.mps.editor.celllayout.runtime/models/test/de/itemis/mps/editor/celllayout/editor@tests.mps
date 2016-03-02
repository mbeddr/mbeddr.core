<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee6cf12e-fe83-4365-8111-77ef29f91ab7(test.de.itemis.mps.editor.celllayout.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang">
      <concept id="492440529734872534" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_BordersInGrid" flags="ng" index="1T3URr" />
      <concept id="492440529733466364" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_DoNotGrow_orizontalInGrid" flags="ng" index="1T4jzL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="LiM7Y" id="rlw0PZL9f9">
    <property role="TrG5h" value="Do_Not_Grow_Horizontal_In_Grid" />
    <node concept="1T4jzL" id="rlw0PZLdjM" role="LiRBU">
      <node concept="LIFWc" id="rlw0PZS9Y4" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="root" />
      </node>
    </node>
    <node concept="3clFbS" id="rlw0PZTfD2" role="LjaKd">
      <node concept="3clFbH" id="rlw0PZTfD3" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0PZTfD4" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZTfD5" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0PZTfD6" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0PZTj8W" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0PZTfDa" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0PZTfDb" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0PZTfDc" role="37wK5m">
            <node concept="3clFbS" id="rlw0PZTfDd" role="1bW5cS">
              <node concept="3clFbF" id="rlw0PZTfDe" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0PZTfDf" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0PZTfDg" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0PZTfD5" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfDh" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfDi" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTfDj" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfD5" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfDk" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0PZTfDl" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0PZTfDm" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZTfDn" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="rlw0PZTfDo" role="1tU5fm">
            <node concept="3uibUv" id="rlw0PZTfDp" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="rlw0PZTfDq" role="33vP2m">
            <node concept="Tc6Ow" id="rlw0PZTfDr" role="2ShVmc">
              <node concept="3uibUv" id="rlw0PZTfDs" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0PZTfDt" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZTfDu" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="rlw0PZTfDv" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0PZTfDw" role="33vP2m">
            <node concept="37vLTw" id="rlw0PZTfDx" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZTfD5" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0PZTfDy" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="rlw0PZTfDz" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0PZTfD$" role="3clFbG">
          <node concept="37vLTw" id="rlw0PZTfD_" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="rlw0PZTfDA" role="2OqNvi">
            <node concept="37vLTw" id="rlw0PZTfDB" role="25WWJ7">
              <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0PZTfDC" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0PZTfDD" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Vertical" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZTfDE" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZTfDF" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0PZTfDG" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZTfDH" role="3uHU7w">
            <node concept="37vLTw" id="rlw0PZTi9G" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0PZTfDJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0PZTfDK" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0PZTfDL" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0PZTi8G" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0PZTfDN" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0PZTfDO" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZTfDP" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZTfDQ" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0PZTfDR" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZTfDS" role="3uHU7w">
            <node concept="37vLTw" id="rlw0PZTi9y" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0PZTfDU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0PZTfDV" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0PZTfDW" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0PZTi90" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0PZTfDY" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0PZTfDZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZTfE0" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZTfE1" role="3tpDZB">
          <property role="3cmrfH" value="152" />
        </node>
        <node concept="2OqwBi" id="rlw0PZTfE2" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZTfE3" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0PZTia4" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0PZTfE5" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0PZTfE6" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZTfE7" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZTfE8" role="3tpDZB">
          <property role="3cmrfH" value="34" />
        </node>
        <node concept="2OqwBi" id="rlw0PZTfE9" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZTfEa" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0PZTi8s" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0PZTfEc" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0PZTfEd" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="rlw0PZTfEe" role="3cqZAp">
        <node concept="3clFbS" id="rlw0PZTfEf" role="9aQI4">
          <node concept="3clFbF" id="rlw0PZTfEg" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZTfEh" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZTi8u" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0PZTfEj" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0PZTfEk" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0PZTfEl" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0PZTfEm" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0PZTfEn" role="10QFUP">
                        <node concept="37vLTw" id="rlw0PZTi9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfEp" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0PZTfEq" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0PZTfEr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0PZTfEs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0PZTfEt" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0PZTfEu" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfEv" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfEw" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZTfEx" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfEy" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZTi8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZTfE$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZTfE_" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZTfEA" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZTi9q" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZTfEC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZTfED" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfEE" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfEF" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZTfEG" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfEH" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZTi8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZTfEJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZTfEK" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZTfEL" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZTiai" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZTfEN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZTfEO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfEP" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfEQ" role="3tpDZB">
              <property role="3cmrfH" value="152" />
            </node>
            <node concept="2OqwBi" id="rlw0PZTfER" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfES" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZTiag" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZTfEU" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZTfEV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfEW" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfEX" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0PZTfEY" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfEZ" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZTi8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZTfF1" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZTfF2" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0PZTfF3" role="3cqZAp">
            <node concept="3clFbS" id="rlw0PZTfF4" role="9aQI4">
              <node concept="3clFbF" id="rlw0PZTfF5" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfF6" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTiac" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZTfF8" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZTfF9" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZTfFa" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZTfFb" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZTfFc" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZTi88" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZTfFe" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZTfFf" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZTfFg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZTfFh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZTfFi" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZTfFj" role="3SKWNk">
                  <property role="3SKdUp" value="aaaaaaaaa" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfFk" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfFl" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfFm" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfFn" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfFp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfFq" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfFr" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfFt" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfFu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfFv" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfFw" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfFx" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfFy" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfF$" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfF_" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfFA" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfFC" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfFD" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfFE" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfFF" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfFG" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfFH" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfFJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfFK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfFL" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfFM" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfFN" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfFO" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi9m" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfFQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfFR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfFU" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfFV" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTi9o" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZTfFX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfFY" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfFZ" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTi8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZTfG1" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZTfG2" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZTfG3" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZTfG4" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZTfG5" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZTi9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZTfG7" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZTfG8" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZTfG9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZTfGa" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZTfGb" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZTfGc" role="3SKWNk">
                  <property role="3SKdUp" value="bbbbbbbbb" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfGd" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfGe" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfGf" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfGg" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfGi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfGj" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfGk" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTiae" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfGm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfGn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfGo" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfGp" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfGq" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfGr" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfGt" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfGu" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfGv" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfGx" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfGy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfGz" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfG$" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfG_" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfGA" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfGC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfGD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfGE" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfGF" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfGG" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfGH" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfGJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfGK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfGN" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfGO" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTiaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZTfGQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZTfGR" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZTfGS" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZTias" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0PZTfGU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZTfGV" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZTfGW" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZTi8M" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0PZTfGY" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0PZTfGZ" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0PZTfH0" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0PZTfH1" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0PZTfH2" role="10QFUP">
                        <node concept="37vLTw" id="rlw0PZTi8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfH4" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0PZTfH5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0PZTfH6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0PZTfH7" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0PZTfH8" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0PZTfH9" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfHa" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfHb" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZTfHc" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfHd" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZTiay" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZTfHf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZTfHg" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZTfHh" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZTi8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZTfHj" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZTfHk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfHl" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfHm" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="3cpWsd" id="rlw0PZTfHn" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfHo" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZTi9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZTfHq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZTfHr" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZTfHs" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZTi8q" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZTfHu" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZTfHv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfHw" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfHx" role="3tpDZB">
              <property role="3cmrfH" value="152" />
            </node>
            <node concept="2OqwBi" id="rlw0PZTfHy" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfHz" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZTi8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZTfH_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZTfHA" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZTfHB" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZTfHC" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0PZTfHD" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZTfHE" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZTia8" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZTfHG" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZTfHH" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0PZTfHI" role="3cqZAp">
            <node concept="3clFbS" id="rlw0PZTfHJ" role="9aQI4">
              <node concept="3clFbF" id="rlw0PZTfHK" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfHL" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTi9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZTfHN" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZTfHO" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZTfHP" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZTfHQ" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZTfHR" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZTi9A" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZTfHT" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZTfHU" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZTfHV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZTfHW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZTfHX" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZTfHY" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfHZ" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfI0" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfI1" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfI2" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi94" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfI4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfI5" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfI6" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTiaa" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfI8" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfI9" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfIa" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfIb" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfIc" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfId" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTiau" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfIf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfIg" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfIh" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi96" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfIj" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfIk" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfIl" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfIm" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfIn" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfIo" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfIq" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfIr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfIs" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfIt" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfIu" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfIv" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTiak" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfIx" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfIy" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0PZTfIz" role="3cqZAp">
                <node concept="3clFbS" id="rlw0PZTfI$" role="9aQI4">
                  <node concept="3clFbF" id="rlw0PZTfI_" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZTfIA" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZTi9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZTfIC" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZTfID" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZTfIE" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZTfIF" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZTfIG" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZTia0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZTfII" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZTfIJ" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZTfIK" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZTfIL" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZTfIM" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZTfIN" role="3SKWNk">
                      <property role="3SKdUp" value="ccc" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfIO" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfIP" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZTfIQ" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfIR" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZTi98" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfIT" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZTfIU" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZTfIV" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZTia6" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZTfIX" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfIY" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfIZ" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfJ0" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZTfJ1" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfJ2" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZTi9s" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfJ4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZTfJ5" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZTfJ6" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZTi9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZTfJ8" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfJ9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfJa" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfJb" role="3tpDZB">
                      <property role="3cmrfH" value="28" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZTfJc" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfJd" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZTiaq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfJf" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZTfJg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfJh" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfJi" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZTfJj" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfJk" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZTi9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfJm" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZTfJn" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZTfJq" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZTfJr" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZTi8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZTfJt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZTfJu" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZTfJv" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZTi9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZTfJx" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZTfJy" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZTfJz" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZTfJ$" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZTfJ_" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZTi9M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZTfJB" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZTfJC" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZTfJD" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZTfJE" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZTfJF" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZTfJG" role="3SKWNk">
                      <property role="3SKdUp" value="ddd" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfJH" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfJI" role="3tpDZB">
                      <property role="3cmrfH" value="28" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZTfJJ" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfJK" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZTi8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfJM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZTfJN" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZTfJO" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZTi8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZTfJQ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfJR" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfJS" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfJT" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZTfJU" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfJV" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZTi8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfJX" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZTfJY" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZTfJZ" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZTi92" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZTfK1" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZTfK2" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfK3" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfK4" role="3tpDZB">
                      <property role="3cmrfH" value="32" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZTfK5" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfK6" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZTi9k" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfK8" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZTfK9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZTfKa" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZTfKb" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZTfKc" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZTfKd" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZTi8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZTfKf" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZTfKg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZTfKj" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZTfKk" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZTi9O" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZTfKm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfKn" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfKo" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTi9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZTfKq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfKr" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfKs" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTiao" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZTfKu" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZTfKv" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZTfKw" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZTfKx" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZTfKy" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZTiam" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZTfK$" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZTfK_" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZTfKA" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZTfKB" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZTfKC" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZTfKD" role="3SKWNk">
                  <property role="3SKdUp" value="eee" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfKE" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfKF" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfKG" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfKH" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTi8C" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfKJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfKK" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfKL" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfKN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfKO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfKP" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfKQ" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="rlw0PZTfKR" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfKS" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZTia2" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDu" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfKU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZTfKV" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZTfKW" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZTi8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZTfKY" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZTfKZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfL0" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfL1" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfL2" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfL3" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfL5" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfL6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZTfL7" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZTfL8" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZTfL9" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZTfLa" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZTi8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZTfLc" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZTfLd" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZTfLg" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZTfLh" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZTi9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZTfLj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZTfLk" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZTfLl" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZTi9U" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZTfDn" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0PZTfLn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="rlw0PZL9m8">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/sl-all" />
  </node>
  <node concept="LiM7Y" id="rlw0PZQAzU">
    <property role="TrG5h" value="Border_In_Grid" />
    <node concept="1T3URr" id="rlw0PZQITC" role="LiRBU">
      <node concept="LIFWc" id="rlw0PZQKLI" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="root" />
      </node>
    </node>
    <node concept="3clFbS" id="rlw0PZU1bt" role="LjaKd">
      <node concept="3clFbH" id="rlw0PZU1bu" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0PZU1bv" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZU1bw" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0PZU1bx" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0PZU7EL" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0PZU1b_" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0PZU1bA" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0PZU1bB" role="37wK5m">
            <node concept="3clFbS" id="rlw0PZU1bC" role="1bW5cS">
              <node concept="3clFbF" id="rlw0PZU1bD" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0PZU1bE" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0PZU1bF" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0PZU1bw" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1bG" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1bH" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU1bI" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bw" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1bJ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0PZU1bK" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0PZU1bL" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZU1bM" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="rlw0PZU1bN" role="1tU5fm">
            <node concept="3uibUv" id="rlw0PZU1bO" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="rlw0PZU1bP" role="33vP2m">
            <node concept="Tc6Ow" id="rlw0PZU1bQ" role="2ShVmc">
              <node concept="3uibUv" id="rlw0PZU1bR" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0PZU1bS" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0PZU1bT" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="rlw0PZU1bU" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0PZU1bV" role="33vP2m">
            <node concept="37vLTw" id="rlw0PZU1bW" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZU1bw" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0PZU1bX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="rlw0PZU1bY" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0PZU1bZ" role="3clFbG">
          <node concept="37vLTw" id="rlw0PZU1c0" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="rlw0PZU1c1" role="2OqNvi">
            <node concept="37vLTw" id="rlw0PZU1c2" role="25WWJ7">
              <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0PZU1c3" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0PZU1c4" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Vertical" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZU1c5" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZU1c6" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0PZU1c7" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZU1c8" role="3uHU7w">
            <node concept="37vLTw" id="rlw0PZU5LD" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0PZU1ca" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0PZU1cb" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0PZU1cc" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0PZU5NL" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0PZU1ce" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0PZU1cf" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZU1cg" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZU1ch" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0PZU1ci" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZU1cj" role="3uHU7w">
            <node concept="37vLTw" id="rlw0PZU5Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0PZU1cl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0PZU1cm" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0PZU1cn" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0PZU5Nz" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0PZU1cp" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0PZU1cq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZU1cr" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZU1cs" role="3tpDZB">
          <property role="3cmrfH" value="336" />
        </node>
        <node concept="2OqwBi" id="rlw0PZU1ct" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZU1cu" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0PZU5MB" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0PZU1cw" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0PZU1cx" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0PZU1cy" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0PZU1cz" role="3tpDZB">
          <property role="3cmrfH" value="68" />
        </node>
        <node concept="2OqwBi" id="rlw0PZU1c$" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0PZU1c_" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0PZU5KH" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0PZU1cB" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0PZU1cC" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="rlw0PZU1cD" role="3cqZAp">
        <node concept="3clFbS" id="rlw0PZU1cE" role="9aQI4">
          <node concept="3clFbF" id="rlw0PZU1cF" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1cG" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5ML" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0PZU1cI" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0PZU1cJ" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0PZU1cK" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0PZU1cL" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0PZU1cM" role="10QFUP">
                        <node concept="37vLTw" id="rlw0PZU5Lz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1cO" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0PZU1cP" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0PZU1cQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0PZU1cR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0PZU1cS" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0PZU1cT" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1cU" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1cV" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1cW" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1cX" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1cZ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1d0" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1d1" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5LV" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1d3" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1d4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1d5" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1d6" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1d7" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1d8" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5NP" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1da" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1db" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1dc" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5K_" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1de" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1df" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1dg" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1dh" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1di" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1dj" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5Jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1dl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1dm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1dn" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1do" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1dp" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1dq" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1ds" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1dt" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0PZU1du" role="3cqZAp">
            <node concept="3clFbS" id="rlw0PZU1dv" role="9aQI4">
              <node concept="3clFbF" id="rlw0PZU1dw" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1dx" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5MP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1dz" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1d$" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1d_" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1dA" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1dB" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5M9" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1dD" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1dE" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1dF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1dG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1dH" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1dI" role="3SKWNk">
                  <property role="3SKdUp" value="aaaa" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1dJ" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1dK" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1dL" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1dM" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5K9" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1dO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1dP" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1dQ" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5Kt" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1dS" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1dT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1dU" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1dV" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1dW" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1dX" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5LH" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1dZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1e0" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1e1" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5MX" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1e3" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1e4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1e5" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1e6" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1e7" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1e8" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5Nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1ea" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1eb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1ec" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1ed" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1ee" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1ef" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5N_" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1eh" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1ei" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1el" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1em" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5Jr" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1eo" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1ep" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1eq" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5KB" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1es" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1et" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1eu" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1ev" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1ew" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5Nv" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1ey" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1ez" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1e$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1e_" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1eA" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1eB" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@35bdb81f" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1eC" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1eD" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1eE" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1eF" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5NB" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1eH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1eI" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1eJ" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5Kd" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1eL" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1eM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1eN" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1eO" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1eP" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1eQ" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5Lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1eS" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1eT" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1eU" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5Jh" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1eW" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1eX" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1eY" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1eZ" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1f0" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1f1" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5L5" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1f3" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1f4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1f5" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1f6" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1f7" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1f8" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5JN" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1fa" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1fb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0PZU1fc" role="3cqZAp">
                <node concept="3clFbS" id="rlw0PZU1fd" role="9aQI4">
                  <node concept="3clFbF" id="rlw0PZU1fe" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1ff" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Ll" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1fh" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1fi" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1fj" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1fk" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1fl" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Kb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1fn" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1fo" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1fp" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1fq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1fr" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1fs" role="3SKWNk">
                      <property role="3SKdUp" value="bbb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1ft" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1fu" role="3tpDZB">
                      <property role="3cmrfH" value="196" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1fv" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1fw" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1fy" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1fz" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1f$" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5KJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1fA" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1fB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1fC" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1fD" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1fE" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1fF" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Nn" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1fH" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1fI" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1fJ" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5KN" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1fL" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1fM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1fN" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1fO" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1fP" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1fQ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5MN" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1fS" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1fT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1fU" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1fV" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1fW" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1fX" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5JV" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1fZ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1g0" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1g3" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1g4" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5L1" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1g6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1g7" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1g8" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Mf" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1ga" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1gb" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1gc" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1gd" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1ge" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Lh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1gg" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1gh" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1gi" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1gj" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1gk" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1gl" role="3SKWNk">
                      <property role="3SKdUp" value="bbbbb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1gm" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1gn" role="3tpDZB">
                      <property role="3cmrfH" value="228" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1go" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1gp" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Lr" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1gr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1gs" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1gt" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Md" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1gv" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1gw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1gx" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1gy" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1gz" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1g$" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1gA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1gB" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1gC" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Jl" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1gE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1gF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1gG" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1gH" role="3tpDZB">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1gI" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1gJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5Ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1gL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1gM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1gN" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1gO" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1gP" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1gQ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5Jz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1gS" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1gT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1gW" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1gX" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5K3" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1gZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1h0" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1h1" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Jj" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1h3" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1h4" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1h5" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1h6" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1h7" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Lv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1h9" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1ha" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1hb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1hc" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1hd" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1he" role="3SKWNk">
                      <property role="3SKdUp" value="bb" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1hf" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1hg" role="3tpDZB">
                      <property role="3cmrfH" value="276" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1hh" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1hi" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1hk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1hl" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1hm" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5N5" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1ho" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1hp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1hq" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1hr" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1hs" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1ht" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5KD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1hv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1hw" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1hx" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Jn" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1hz" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1h$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1h_" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1hA" role="3tpDZB">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1hB" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1hC" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5N1" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1hE" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1hF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1hG" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1hH" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1hI" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1hJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5KZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1hL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1hM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1hP" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1hQ" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1hS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1hT" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1hU" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5ND" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1hW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZU1hX" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1hY" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5JX" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0PZU1i0" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZU1i1" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1i2" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5JB" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0PZU1i4" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0PZU1i5" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0PZU1i6" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0PZU1i7" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0PZU1i8" role="10QFUP">
                        <node concept="37vLTw" id="rlw0PZU5K5" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1ia" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0PZU1ib" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0PZU1ic" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0PZU1id" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0PZU1ie" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0PZU1if" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1ig" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1ih" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1ii" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1ij" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5Nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1il" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1im" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1in" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5Jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1ip" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1iq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1ir" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1is" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1it" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1iu" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5Nh" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1iw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1ix" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1iy" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5Mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1i$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1i_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1iA" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1iB" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1iC" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1iD" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5J_" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1iF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1iG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1iH" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1iI" role="3tpDZB">
              <property role="3cmrfH" value="34" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1iJ" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1iK" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5NN" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1iM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1iN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0PZU1iO" role="3cqZAp">
            <node concept="3clFbS" id="rlw0PZU1iP" role="9aQI4">
              <node concept="3clFbF" id="rlw0PZU1iQ" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1iR" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5LB" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1iT" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1iU" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1iV" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1iW" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1iX" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5MJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1iZ" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1j0" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1j1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1j2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1j3" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1j4" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1j5" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1j6" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1j7" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1j8" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5KT" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1ja" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1jb" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1jc" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5L3" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1je" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1jf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1jg" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1jh" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1ji" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1jj" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5L_" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1jl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1jm" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1jn" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5Kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1jp" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1jq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1jr" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1js" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1jt" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1ju" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5JT" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1jw" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1jx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1jy" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1jz" role="3tpDZB">
                  <property role="3cmrfH" value="34" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1j$" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1j_" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5MT" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1jB" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1jC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0PZU1jD" role="3cqZAp">
                <node concept="3clFbS" id="rlw0PZU1jE" role="9aQI4">
                  <node concept="3clFbF" id="rlw0PZU1jF" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1jG" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Mr" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1jI" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1jJ" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1jK" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1jL" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1jM" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Kj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1jO" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1jP" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1jQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1jR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1jS" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1jT" role="3SKWNk">
                      <property role="3SKdUp" value="ccc" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1jU" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1jV" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1jW" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1jX" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Kn" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1jZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1k0" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1k1" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5LL" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1k3" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1k4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1k5" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1k6" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1k7" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1k8" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5JD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1ka" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1kb" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1kc" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5LN" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1ke" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1kf" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1kg" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1kh" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1ki" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1kj" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5MZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1kl" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1km" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1kn" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1ko" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1kp" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1kq" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5MF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1ks" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1kt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1kw" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1kx" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Nf" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1kz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1k$" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1k_" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Kh" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1kB" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1kC" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1kD" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1kE" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1kF" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Kf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1kH" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1kI" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1kJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1kK" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1kL" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1kM" role="3SKWNk">
                      <property role="3SKdUp" value="ccccc" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1kN" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1kO" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1kP" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1kQ" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5LF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1kS" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1kT" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1kU" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5N3" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1kW" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1kX" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1kY" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1kZ" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1l0" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1l1" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Nt" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1l3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1l4" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1l5" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Kp" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1l7" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1l8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1l9" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1la" role="3tpDZB">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1lb" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1lc" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5L7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1le" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1lf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1lg" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1lh" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1li" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1lj" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5Lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1ll" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1lm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1lp" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1lq" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5LZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1ls" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1lt" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1lu" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5KP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1lw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1lx" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1ly" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5KF" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1l$" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1l_" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1lA" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1lB" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1lC" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5Jt" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1lE" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1lF" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1lG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1lH" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1lI" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1lJ" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1lK" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1lL" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1lM" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1lN" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5JF" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1lP" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1lQ" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1lR" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5M3" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1lT" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1lU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1lV" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1lW" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1lX" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1lY" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5JZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1m0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1m1" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1m2" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5NF" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1m4" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1m5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1m6" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1m7" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1m8" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1m9" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5L9" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1mb" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1mc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1md" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1me" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1mf" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1mg" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5Jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1mi" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1mj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0PZU1mk" role="3cqZAp">
                <node concept="3clFbS" id="rlw0PZU1ml" role="9aQI4">
                  <node concept="3clFbF" id="rlw0PZU1mm" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1mn" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Jx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1mp" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1mq" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1mr" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1ms" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1mt" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5MH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1mv" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1mw" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1mx" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1my" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1mz" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1m$" role="3SKWNk">
                      <property role="3SKdUp" value="dd" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1m_" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1mA" role="3tpDZB">
                      <property role="3cmrfH" value="196" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1mB" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1mC" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5K7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1mE" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1mF" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1mG" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5KR" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1mI" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1mJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1mK" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1mL" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1mM" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1mN" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5NJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1mP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1mQ" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1mR" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Mt" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1mT" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1mU" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1mV" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1mW" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1mX" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1mY" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5Mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1n0" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1n1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1n2" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1n3" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1n4" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1n5" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5JJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1n7" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1n8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1nb" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1nc" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5Jv" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1ne" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1nf" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1ng" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5JL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0PZU1ni" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0PZU1nj" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0PZU1nk" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0PZU1nl" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0PZU1nm" role="10QFUP">
                                <node concept="37vLTw" id="rlw0PZU5Jd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0PZU1no" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0PZU1np" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0PZU1nq" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0PZU1nr" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0PZU1ns" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0PZU1nt" role="3SKWNk">
                      <property role="3SKdUp" value="dddddddd" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1nu" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1nv" role="3tpDZB">
                      <property role="3cmrfH" value="216" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1nw" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1nx" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1nz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1n$" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1n_" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Ml" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1nB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1nC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1nD" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1nE" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="rlw0PZU1nF" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1nG" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0PZU5Kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1nI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0PZU1nJ" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0PZU1nK" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0PZU5Kr" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0PZU1nM" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0PZU1nN" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1nO" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1nP" role="3tpDZB">
                      <property role="3cmrfH" value="68" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1nQ" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1nR" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5LJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1nT" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1nU" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0PZU1nV" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0PZU1nW" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0PZU1nX" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0PZU1nY" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0PZU5LT" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1o0" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0PZU1o1" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0PZU1o4" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0PZU1o5" role="3clFbG">
                      <node concept="37vLTw" id="rlw0PZU5JP" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0PZU1o7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1o8" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1o9" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5LP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1ob" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZU1oc" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1od" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5MV" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0PZU1of" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZU1og" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1oh" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5KX" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0PZU1oj" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0PZU1ok" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0PZU1ol" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0PZU1om" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0PZU1on" role="10QFUP">
                        <node concept="37vLTw" id="rlw0PZU5Lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0PZU1op" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0PZU1oq" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0PZU1or" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0PZU1os" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0PZU1ot" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0PZU1ou" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Horizontal" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1ov" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1ow" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1ox" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1oy" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1o$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1o_" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1oA" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5Mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1oC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1oD" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1oE" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1oF" role="3tpDZB">
              <property role="3cmrfH" value="51" />
            </node>
            <node concept="3cpWsd" id="rlw0PZU1oG" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1oH" role="3uHU7w">
                <node concept="37vLTw" id="rlw0PZU5Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0PZU1oJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZU1oK" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZU1oL" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZU5Lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0PZU1oN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0PZU1oO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1oP" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1oQ" role="3tpDZB">
              <property role="3cmrfH" value="336" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1oR" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1oS" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5KV" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1oU" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1oV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0PZU1oW" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0PZU1oX" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0PZU1oY" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0PZU1oZ" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZU5LX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0PZU1p1" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0PZU1p2" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0PZU1p3" role="3cqZAp">
            <node concept="3clFbS" id="rlw0PZU1p4" role="9aQI4">
              <node concept="3clFbF" id="rlw0PZU1p5" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1p6" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5Np" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1p8" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1p9" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1pa" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1pb" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1pc" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5M5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1pe" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1pf" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1pg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1ph" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1pi" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1pj" role="3SKWNk">
                  <property role="3SKdUp" value="-----------------------" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1pk" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1pl" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1pm" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1pn" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5MR" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1pp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1pq" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1pr" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5LR" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1pt" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1pu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1pv" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1pw" role="3tpDZB">
                  <property role="3cmrfH" value="51" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1px" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1py" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5M7" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1p$" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1p_" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1pA" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5Mx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1pC" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1pD" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1pE" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1pF" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1pG" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1pH" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5M1" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1pJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1pK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1pL" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1pM" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1pN" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1pO" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5MD" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1pQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1pR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1pU" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1pV" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5Mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1pX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1pY" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1pZ" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5Nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0PZU1q1" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0PZU1q2" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0PZU1q3" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0PZU1q4" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0PZU1q5" role="10QFUP">
                            <node concept="37vLTw" id="rlw0PZU5Lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0PZU1q7" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0PZU1q8" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0PZU1q9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0PZU1qa" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0PZU1qb" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0PZU1qc" role="3SKWNk">
                  <property role="3SKdUp" value="-----------------" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1qd" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1qe" role="3tpDZB">
                  <property role="3cmrfH" value="192" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1qf" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1qg" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5Kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1qi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1qj" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1qk" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5N7" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1qm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1qn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1qo" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1qp" role="3tpDZB">
                  <property role="3cmrfH" value="51" />
                </node>
                <node concept="3cpWsd" id="rlw0PZU1qq" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1qr" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0PZU5NH" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bT" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1qt" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0PZU1qu" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0PZU1qv" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0PZU5M_" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0PZU1qx" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0PZU1qy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1qz" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1q$" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1q_" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1qA" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5Ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1qC" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1qD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0PZU1qE" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0PZU1qF" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0PZU1qG" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0PZU1qH" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0PZU5JR" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0PZU1qJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0PZU1qK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0PZU1qN" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0PZU1qO" role="3clFbG">
                  <node concept="37vLTw" id="rlw0PZU5Kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0PZU1qQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0PZU1qR" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0PZU1qS" role="3clFbG">
              <node concept="37vLTw" id="rlw0PZU5N9" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0PZU1bM" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0PZU1qU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

