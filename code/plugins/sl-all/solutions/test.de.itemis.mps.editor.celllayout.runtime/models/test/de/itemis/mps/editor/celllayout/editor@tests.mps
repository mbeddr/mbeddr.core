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
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="492440529738339434" name="test.de.itemis.mps.editor.celllayout.lang.structure.HorizontalWrapper" flags="ng" index="26QDhB">
        <child id="492440529738339435" name="child" index="26QDhA" />
      </concept>
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
  <node concept="LiM7Y" id="rlw0PZVj4M">
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <node concept="26QDhB" id="rlw0Q03ZaG" role="LiRBU">
      <node concept="312cEu" id="rlw0PZVj8K" role="26QDhA">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="C" />
        <node concept="2tJIrI" id="rlw0PZW4BF" role="jymVt" />
        <node concept="3clFb_" id="rlw0PZVjda" role="jymVt">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="rlw0PZVjdc" role="3clF45" />
          <node concept="3Tm1VV" id="rlw0PZVjdd" role="1B3o_S" />
          <node concept="3clFbS" id="rlw0PZVjde" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="rlw0PZVj8L" role="1B3o_S" />
      </node>
      <node concept="LIFWc" id="rlw0Q045PI" role="lGtFl">
        <property role="LIFWa" value="1" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="1" />
        <property role="p6zMs" value="1" />
        <property role="LIFWd" value="Constant_tz95ou_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="rlw0Q04Fmx" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q04Fmy" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q04Fmz" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q04Fm$" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q04Fm_" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q04M9G" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q04FmD" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q04FmE" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q04FmF" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q04FmG" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q04FmH" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q04FmI" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0Q04FmJ" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q04Fm$" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FmK" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FmL" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04FmM" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04Fm$" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04FmN" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q04FmO" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q04FmP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q04FmQ" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="rlw0Q04FmR" role="1tU5fm">
            <node concept="3uibUv" id="rlw0Q04FmS" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="rlw0Q04FmT" role="33vP2m">
            <node concept="Tc6Ow" id="rlw0Q04FmU" role="2ShVmc">
              <node concept="3uibUv" id="rlw0Q04FmV" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q04FmW" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q04FmX" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="rlw0Q04FmY" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q04FmZ" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q04Fn0" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q04Fm$" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q04Fn1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q04Fn2" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q04Fn3" role="3clFbG">
          <node concept="37vLTw" id="rlw0Q04Fn4" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="rlw0Q04Fn5" role="2OqNvi">
            <node concept="37vLTw" id="rlw0Q04Fn6" role="25WWJ7">
              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q04Fn7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q04Fn8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q04Fn9" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0Q04Fna" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0Q04Fnb" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q04Fnc" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q04QiT" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q04Fne" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q04Fnf" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0Q04Fng" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0Q04QdF" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0Q04Fni" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0Q04Fnj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q04Fnk" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0Q04Fnl" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="rlw0Q04Fnm" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q04Fnn" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q04QcV" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q04Fnp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q04Fnq" role="3uHU7B">
            <node concept="2OqwBi" id="rlw0Q04Fnr" role="2Oq$k0">
              <node concept="37vLTw" id="rlw0Q04Qet" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="rlw0Q04Fnt" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="rlw0Q04Fnu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q04Fnv" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0Q04Fnw" role="3tpDZB">
          <property role="3cmrfH" value="194" />
        </node>
        <node concept="2OqwBi" id="rlw0Q04Fnx" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q04Fny" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0Q04Qh1" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0Q04Fn$" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0Q04Fn_" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q04FnA" role="3cqZAp">
        <node concept="3cmrfG" id="rlw0Q04FnB" role="3tpDZB">
          <property role="3cmrfH" value="115" />
        </node>
        <node concept="2OqwBi" id="rlw0Q04FnC" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q04FnD" role="2Oq$k0">
            <node concept="37vLTw" id="rlw0Q04QgX" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="rlw0Q04FnF" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="rlw0Q04FnG" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="rlw0Q04FnH" role="3cqZAp">
        <node concept="3clFbS" id="rlw0Q04FnI" role="9aQI4">
          <node concept="3clFbF" id="rlw0Q04FnJ" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04FnK" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04Qj3" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0Q04FnM" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0Q04FnN" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0Q04FnO" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q04FnP" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q04FnQ" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q04Qi1" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FnS" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0Q04FnT" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q04FnU" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q04FnV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0Q04FnW" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0Q04FnX" role="3SKWNk">
              <property role="3SKdUp" value="[&gt;" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FnY" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FnZ" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04Fo0" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fo1" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04QdZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04Fo3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04Fo4" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04Fo5" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04QbR" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04Fo7" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04Fo8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04Fo9" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Foa" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04Fob" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Foc" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04QdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04Foe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04Fof" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04Fog" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04QcH" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04Foi" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04Foj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04Fok" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Fol" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04Fom" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fon" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04QbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04Fop" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04Foq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04For" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Fos" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04Fot" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fou" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04Q9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04Fow" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04Fox" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0Q04Fo$" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04Fo_" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04Qc3" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0Q04FoB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="rlw0Q04FoC" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04FoD" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04QiN" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0Q04FoF" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0Q04FoG" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0Q04FoH" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q04FoI" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q04FoJ" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q04Qcz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FoL" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0Q04FoM" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q04FoN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q04FoO" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0Q04FoP" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0Q04FoQ" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@7ce94814" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FoR" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FoS" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04FoT" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04FoU" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04QhZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04FoW" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04FoX" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04FoY" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04Qel" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04Fp0" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04Fp1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04Fp2" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Fp3" role="3tpDZB">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04Fp4" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fp5" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04Qh3" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04Fp7" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04Fp8" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04Fp9" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04Qid" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04Fpb" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04Fpc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04Fpd" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Fpe" role="3tpDZB">
              <property role="3cmrfH" value="154" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04Fpf" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fpg" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04Qhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04Fpi" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04Fpj" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04Fpk" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04Fpl" role="3tpDZB">
              <property role="3cmrfH" value="102" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04Fpm" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04Fpn" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04Qhj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04Fpp" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04Fpq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rlw0Q04Fpr" role="3cqZAp">
            <node concept="3clFbS" id="rlw0Q04Fps" role="9aQI4">
              <node concept="3clFbF" id="rlw0Q04Fpt" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Fpu" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qbl" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04Fpw" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04Fpx" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04Fpy" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04Fpz" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04Fp$" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Qct" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04FpA" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04FpB" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04FpC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04FpD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04FpE" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04FpF" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@2fe8fcd9" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FpG" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FpH" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04FpI" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FpJ" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04QaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FpL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04FpM" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04FpN" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04FpP" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FpQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FpR" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FpS" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04FpT" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FpU" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04QeH" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FpW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04FpX" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04FpY" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Q9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Fq0" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fq1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fq2" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fq3" role="3tpDZB">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fq4" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fq5" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Q9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fq7" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fq8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fq9" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fqa" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fqb" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fqc" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04QbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fqe" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fqf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04Fqi" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Fqj" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qc7" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04Fql" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04Fqm" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Fqn" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04QfH" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04Fqp" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04Fqq" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04Fqr" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04Fqs" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04Fqt" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Qdv" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fqv" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04Fqw" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fqx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04Fqy" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04Fqz" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04Fq$" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fq_" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FqA" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04FqB" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FqC" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04QeN" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FqE" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04FqF" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04FqG" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qbp" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04FqI" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FqJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FqK" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FqL" role="3tpDZB">
                  <property role="3cmrfH" value="26" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04FqM" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FqN" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qij" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FqP" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04FqQ" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04FqR" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qc1" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04FqT" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FqU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FqV" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FqW" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FqX" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FqY" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qi5" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fr0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fr1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fr2" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fr3" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fr4" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fr5" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qe3" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fr7" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fr8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04Frb" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Frc" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qgx" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04Fre" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04Frf" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Frg" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04QaN" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04Fri" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04Frj" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04Frk" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04Frl" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04Frm" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Qd5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fro" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04Frp" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04Frq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04Frr" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04Frs" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04Frt" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@4e63ccd6" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fru" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Frv" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Frw" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Frx" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qbv" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Frz" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Fr$" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fr_" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qcv" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04FrB" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FrC" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FrD" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FrE" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04FrF" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FrG" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FrI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04FrJ" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04FrK" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qbx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04FrM" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04FrN" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FrO" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FrP" role="3tpDZB">
                  <property role="3cmrfH" value="48" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FrQ" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FrR" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04QeX" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04FrT" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04FrU" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FrV" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FrW" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FrX" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FrY" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qdn" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fs0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fs1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0Q04Fs2" role="3cqZAp">
                <node concept="3clFbS" id="rlw0Q04Fs3" role="9aQI4">
                  <node concept="3clFbF" id="rlw0Q04Fs4" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04Fs5" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04Qad" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0Q04Fs7" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0Q04Fs8" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0Q04Fs9" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0Q04Fsa" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0Q04Fsb" role="10QFUP">
                                <node concept="37vLTw" id="rlw0Q04Qex" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04Fsd" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0Q04Fse" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0Q04Fsf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0Q04Fsg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0Q04Fsh" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0Q04Fsi" role="3SKWNk">
                      <property role="3SKdUp" value="public" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fsj" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fsk" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04Fsl" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fsm" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04Qc9" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fso" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04Fsp" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04Fsq" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04Qcp" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04Fss" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fst" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fsu" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fsv" role="3tpDZB">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04Fsw" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fsx" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04Qhf" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fsz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04Fs$" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04Fs_" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04QhJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04FsB" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FsC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FsD" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FsE" role="3tpDZB">
                      <property role="3cmrfH" value="48" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04FsF" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FsG" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04QfR" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FsI" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04FsJ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FsK" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FsL" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04FsM" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FsN" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04Qat" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FsP" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04FsQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04FsT" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04FsU" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04Q9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0Q04FsW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FsX" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FsY" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04Ft0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04Ft1" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04Ft2" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04QgH" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04Ft4" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04Ft5" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04Ft6" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04Ft7" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04Ft8" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Qgp" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fta" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04Ftb" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04Ftc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04Ftd" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04Fte" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04Ftf" role="3SKWNk">
                  <property role="3SKdUp" value="class" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Ftg" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fth" role="3tpDZB">
                  <property role="3cmrfH" value="76" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Fti" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Ftj" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qg5" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Ftl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Ftm" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Ftn" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04QbX" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Ftp" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Ftq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Ftr" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fts" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Ftt" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Ftu" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Ftw" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Ftx" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fty" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04QeJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Ft$" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Ft_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FtA" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FtB" role="3tpDZB">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FtC" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FtD" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qfn" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04FtF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04FtG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FtH" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FtI" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FtJ" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FtK" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04QfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04FtM" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04FtN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FtQ" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FtR" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04FtT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FtU" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FtV" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04FtX" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04FtY" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04FtZ" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04Fu0" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04Fu1" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Qj5" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fu3" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04Fu4" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fu5" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04Fu6" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04Fu7" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04Fu8" role="3SKWNk">
                  <property role="3SKdUp" value="C" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fu9" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fua" role="3tpDZB">
                  <property role="3cmrfH" value="124" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Fub" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fuc" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04QcB" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fue" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Fuf" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fug" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04QcP" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Fui" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fuj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fuk" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Ful" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Fum" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fun" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qaj" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fup" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Fuq" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fur" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qdr" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Fut" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fuu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fuv" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fuw" role="3tpDZB">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fux" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fuy" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qjb" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fu$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fu_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04FuA" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04FuB" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04FuC" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04FuD" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04Qil" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04FuF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04FuG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FuJ" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FuK" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qgh" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04FuM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FuN" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FuO" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="rlw0Q04FuQ" role="2OqNvi">
                    <node concept="2OqwBi" id="rlw0Q04FuR" role="25WWJ7">
                      <node concept="1eOMI4" id="rlw0Q04FuS" role="2Oq$k0">
                        <node concept="10QFUN" id="rlw0Q04FuT" role="1eOMHV">
                          <node concept="2OqwBi" id="rlw0Q04FuU" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q04Q9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04FuW" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="rlw0Q04FuX" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rlw0Q04FuY" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="rlw0Q04FuZ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="rlw0Q04Fv0" role="3cqZAp">
                <node concept="3SKdUq" id="rlw0Q04Fv1" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@4fb63efc" />
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fv2" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fv3" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Fv4" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fv5" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qg7" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fv7" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Fv8" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fv9" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04QgR" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Fvb" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fvc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fvd" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fve" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="3cpWsd" id="rlw0Q04Fvf" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fvg" role="3uHU7w">
                    <node concept="37vLTw" id="rlw0Q04Qfp" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fvi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rlw0Q04Fvj" role="3uHU7B">
                    <node concept="2OqwBi" id="rlw0Q04Fvk" role="2Oq$k0">
                      <node concept="37vLTw" id="rlw0Q04Qab" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="rlw0Q04Fvm" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="rlw0Q04Fvn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fvo" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fvp" role="3tpDZB">
                  <property role="3cmrfH" value="154" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fvq" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fvr" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04QhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fvt" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fvu" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="rlw0Q04Fvv" role="3cqZAp">
                <node concept="3cmrfG" id="rlw0Q04Fvw" role="3tpDZB">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="2OqwBi" id="rlw0Q04Fvx" role="3tpDZA">
                  <node concept="2OqwBi" id="rlw0Q04Fvy" role="2Oq$k0">
                    <node concept="37vLTw" id="rlw0Q04QcZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="rlw0Q04Fv$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="rlw0Q04Fv_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rlw0Q04FvA" role="3cqZAp">
                <node concept="3clFbS" id="rlw0Q04FvB" role="9aQI4">
                  <node concept="3clFbF" id="rlw0Q04FvC" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04FvD" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04QdL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0Q04FvF" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0Q04FvG" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0Q04FvH" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0Q04FvI" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0Q04FvJ" role="10QFUP">
                                <node concept="37vLTw" id="rlw0Q04QdT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FvL" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0Q04FvM" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0Q04FvN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0Q04FvO" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0Q04FvP" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0Q04FvQ" role="3SKWNk">
                      <property role="3SKdUp" value="{" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FvR" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FvS" role="3tpDZB">
                      <property role="3cmrfH" value="140" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04FvT" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FvU" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04QeP" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FvW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04FvX" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04FvY" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04QbN" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04Fw0" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fw1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fw2" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fw3" role="3tpDZB">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04Fw4" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fw5" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04Qgn" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fw7" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04Fw8" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04Fw9" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04Qir" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04Fwb" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fwc" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fwd" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fwe" role="3tpDZB">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04Fwf" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fwg" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04QgF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04Fwi" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fwj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fwk" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fwl" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04Fwm" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fwn" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04QeV" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04Fwp" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fwq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04Fwt" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04Fwu" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04QfL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0Q04Fww" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04Fwx" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04Fwy" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04Qfz" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0Q04Fw$" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0Q04Fw_" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0Q04FwA" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0Q04FwB" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0Q04FwC" role="10QFUP">
                                <node concept="37vLTw" id="rlw0Q04Qin" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FwE" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0Q04FwF" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0Q04FwG" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0Q04FwH" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0Q04FwI" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0Q04FwJ" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@517ef7ec" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FwK" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FwL" role="3tpDZB">
                      <property role="3cmrfH" value="36" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04FwM" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FwN" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04Qdj" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FwP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04FwQ" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04FwR" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04QgL" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04FwT" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FwU" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FwV" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FwW" role="3tpDZB">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04FwX" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FwY" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04QaH" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fx0" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04Fx1" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04Fx2" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04QhV" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04Fx4" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04Fx5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fx6" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fx7" role="3tpDZB">
                      <property role="3cmrfH" value="138" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04Fx8" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fx9" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04Qcr" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04Fxb" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fxc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04Fxd" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04Fxe" role="3tpDZB">
                      <property role="3cmrfH" value="68" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04Fxf" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04Fxg" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04Qav" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04Fxi" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04Fxj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="rlw0Q04Fxk" role="3cqZAp">
                    <node concept="3clFbS" id="rlw0Q04Fxl" role="9aQI4">
                      <node concept="3clFbF" id="rlw0Q04Fxm" role="3cqZAp">
                        <node concept="2OqwBi" id="rlw0Q04Fxn" role="3clFbG">
                          <node concept="37vLTw" id="rlw0Q04QgJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="rlw0Q04Fxp" role="2OqNvi">
                            <node concept="2OqwBi" id="rlw0Q04Fxq" role="25WWJ7">
                              <node concept="1eOMI4" id="rlw0Q04Fxr" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q04Fxs" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q04Fxt" role="10QFUP">
                                    <node concept="37vLTw" id="rlw0Q04QeR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04Fxv" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q04Fxw" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q04Fxx" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q04Fxy" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="rlw0Q04Fxz" role="3cqZAp">
                        <node concept="3SKdUq" id="rlw0Q04Fx$" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@5eeff70c" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="rlw0Q04Fx_" role="3cqZAp">
                        <node concept="3cmrfG" id="rlw0Q04FxA" role="3tpDZB">
                          <property role="3cmrfH" value="36" />
                        </node>
                        <node concept="3cpWsd" id="rlw0Q04FxB" role="3tpDZA">
                          <node concept="2OqwBi" id="rlw0Q04FxC" role="3uHU7w">
                            <node concept="37vLTw" id="rlw0Q04Qf1" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="rlw0Q04FxE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rlw0Q04FxF" role="3uHU7B">
                            <node concept="2OqwBi" id="rlw0Q04FxG" role="2Oq$k0">
                              <node concept="37vLTw" id="rlw0Q04Qdh" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="rlw0Q04FxI" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="rlw0Q04FxJ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="rlw0Q04FxK" role="3cqZAp">
                        <node concept="3cmrfG" id="rlw0Q04FxL" role="3tpDZB">
                          <property role="3cmrfH" value="30" />
                        </node>
                        <node concept="3cpWsd" id="rlw0Q04FxM" role="3tpDZA">
                          <node concept="2OqwBi" id="rlw0Q04FxN" role="3uHU7w">
                            <node concept="37vLTw" id="rlw0Q04Q9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="rlw0Q04FxP" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rlw0Q04FxQ" role="3uHU7B">
                            <node concept="2OqwBi" id="rlw0Q04FxR" role="2Oq$k0">
                              <node concept="37vLTw" id="rlw0Q04Qa5" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="rlw0Q04FxT" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="rlw0Q04FxU" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="rlw0Q04FxV" role="3cqZAp">
                        <node concept="3cmrfG" id="rlw0Q04FxW" role="3tpDZB">
                          <property role="3cmrfH" value="138" />
                        </node>
                        <node concept="2OqwBi" id="rlw0Q04FxX" role="3tpDZA">
                          <node concept="2OqwBi" id="rlw0Q04FxY" role="2Oq$k0">
                            <node concept="37vLTw" id="rlw0Q04Qjh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fy0" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="rlw0Q04Fy1" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="rlw0Q04Fy2" role="3cqZAp">
                        <node concept="3cmrfG" id="rlw0Q04Fy3" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="2OqwBi" id="rlw0Q04Fy4" role="3tpDZA">
                          <node concept="2OqwBi" id="rlw0Q04Fy5" role="2Oq$k0">
                            <node concept="37vLTw" id="rlw0Q04QaT" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="rlw0Q04Fy7" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="rlw0Q04Fy8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="rlw0Q04Fy9" role="3cqZAp">
                        <node concept="3clFbS" id="rlw0Q04Fya" role="9aQI4">
                          <node concept="3clFbF" id="rlw0Q04Fyb" role="3cqZAp">
                            <node concept="2OqwBi" id="rlw0Q04Fyc" role="3clFbG">
                              <node concept="37vLTw" id="rlw0Q04QeD" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="rlw0Q04Fye" role="2OqNvi">
                                <node concept="2OqwBi" id="rlw0Q04Fyf" role="25WWJ7">
                                  <node concept="1eOMI4" id="rlw0Q04Fyg" role="2Oq$k0">
                                    <node concept="10QFUN" id="rlw0Q04Fyh" role="1eOMHV">
                                      <node concept="2OqwBi" id="rlw0Q04Fyi" role="10QFUP">
                                        <node concept="37vLTw" id="rlw0Q04Qe9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04Fyk" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="rlw0Q04Fyl" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04Fym" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="rlw0Q04Fyn" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="rlw0Q04Fyo" role="3cqZAp">
                            <node concept="3SKdUq" id="rlw0Q04Fyp" role="3SKWNk">
                              <property role="3SKdUp" value="" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04Fyq" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04Fyr" role="3tpDZB">
                              <property role="3cmrfH" value="36" />
                            </node>
                            <node concept="3cpWsd" id="rlw0Q04Fys" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04Fyt" role="3uHU7w">
                                <node concept="37vLTw" id="rlw0Q04Qhx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04Fyv" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rlw0Q04Fyw" role="3uHU7B">
                                <node concept="2OqwBi" id="rlw0Q04Fyx" role="2Oq$k0">
                                  <node concept="37vLTw" id="rlw0Q04QiF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="rlw0Q04Fyz" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04Fy$" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04Fy_" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04FyA" role="3tpDZB">
                              <property role="3cmrfH" value="30" />
                            </node>
                            <node concept="3cpWsd" id="rlw0Q04FyB" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04FyC" role="3uHU7w">
                                <node concept="37vLTw" id="rlw0Q04Qa_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04FyE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rlw0Q04FyF" role="3uHU7B">
                                <node concept="2OqwBi" id="rlw0Q04FyG" role="2Oq$k0">
                                  <node concept="37vLTw" id="rlw0Q04QfZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="rlw0Q04FyI" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04FyJ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04FyK" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04FyL" role="3tpDZB">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="rlw0Q04FyM" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04FyN" role="2Oq$k0">
                                <node concept="37vLTw" id="rlw0Q04QgP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FyP" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="rlw0Q04FyQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04FyR" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04FyS" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="rlw0Q04FyT" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04FyU" role="2Oq$k0">
                                <node concept="37vLTw" id="rlw0Q04Qh7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FyW" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="rlw0Q04FyX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="rlw0Q04Fz0" role="3cqZAp">
                            <node concept="2OqwBi" id="rlw0Q04Fz1" role="3clFbG">
                              <node concept="37vLTw" id="rlw0Q04Qfj" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="rlw0Q04Fz3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="rlw0Q04Fz4" role="3cqZAp">
                            <node concept="2OqwBi" id="rlw0Q04Fz5" role="3clFbG">
                              <node concept="37vLTw" id="rlw0Q04QcD" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="rlw0Q04Fz7" role="2OqNvi">
                                <node concept="2OqwBi" id="rlw0Q04Fz8" role="25WWJ7">
                                  <node concept="1eOMI4" id="rlw0Q04Fz9" role="2Oq$k0">
                                    <node concept="10QFUN" id="rlw0Q04Fza" role="1eOMHV">
                                      <node concept="2OqwBi" id="rlw0Q04Fzb" role="10QFUP">
                                        <node concept="37vLTw" id="rlw0Q04Qdl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04Fzd" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="rlw0Q04Fze" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04Fzf" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="rlw0Q04Fzg" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="rlw0Q04Fzh" role="3cqZAp">
                            <node concept="3SKdUq" id="rlw0Q04Fzi" role="3SKWNk">
                              <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@4cb994bb" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04Fzj" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04Fzk" role="3tpDZB">
                              <property role="3cmrfH" value="36" />
                            </node>
                            <node concept="3cpWsd" id="rlw0Q04Fzl" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04Fzm" role="3uHU7w">
                                <node concept="37vLTw" id="rlw0Q04QcL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04Fzo" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rlw0Q04Fzp" role="3uHU7B">
                                <node concept="2OqwBi" id="rlw0Q04Fzq" role="2Oq$k0">
                                  <node concept="37vLTw" id="rlw0Q04Qb7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="rlw0Q04Fzs" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04Fzt" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04Fzu" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04Fzv" role="3tpDZB">
                              <property role="3cmrfH" value="47" />
                            </node>
                            <node concept="3cpWsd" id="rlw0Q04Fzw" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04Fzx" role="3uHU7w">
                                <node concept="37vLTw" id="rlw0Q04QiB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04Fzz" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rlw0Q04Fz$" role="3uHU7B">
                                <node concept="2OqwBi" id="rlw0Q04Fz_" role="2Oq$k0">
                                  <node concept="37vLTw" id="rlw0Q04QfT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="rlw0Q04FzB" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="rlw0Q04FzC" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04FzD" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04FzE" role="3tpDZB">
                              <property role="3cmrfH" value="138" />
                            </node>
                            <node concept="2OqwBi" id="rlw0Q04FzF" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04FzG" role="2Oq$k0">
                                <node concept="37vLTw" id="rlw0Q04Qcl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FzI" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="rlw0Q04FzJ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="rlw0Q04FzK" role="3cqZAp">
                            <node concept="3cmrfG" id="rlw0Q04FzL" role="3tpDZB">
                              <property role="3cmrfH" value="51" />
                            </node>
                            <node concept="2OqwBi" id="rlw0Q04FzM" role="3tpDZA">
                              <node concept="2OqwBi" id="rlw0Q04FzN" role="2Oq$k0">
                                <node concept="37vLTw" id="rlw0Q04Qf3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FzP" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="rlw0Q04FzQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rlw0Q04FzR" role="3cqZAp">
                            <node concept="3clFbS" id="rlw0Q04FzS" role="9aQI4">
                              <node concept="3clFbF" id="rlw0Q04FzT" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FzU" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qb9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FzW" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FzX" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FzY" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FzZ" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04F$0" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04Qed" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04F$2" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04F$3" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04F$4" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04F$5" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04F$6" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04F$7" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@9c7f5a0" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F$8" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F$9" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04F$a" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F$b" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qit" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F$d" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04F$e" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04F$f" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qdt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04F$h" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F$i" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F$j" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F$k" role="3tpDZB">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04F$l" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F$m" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qez" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F$o" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04F$p" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04F$q" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qbr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04F$s" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F$t" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F$u" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F$v" role="3tpDZB">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04F$w" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F$x" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QbH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04F$z" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04F$$" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F$_" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F$A" role="3tpDZB">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04F$B" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F$C" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QhB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04F$E" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04F$F" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04F$I" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04F$J" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QeL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04F$L" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04F$M" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04F$N" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qer" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04F$P" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04F$Q" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04F$R" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04F$S" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04F$T" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04Qfd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04F$V" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04F$W" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04F$X" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04F$Y" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04F$Z" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04F_0" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F_1" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F_2" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04F_3" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F_4" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qft" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F_6" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04F_7" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04F_8" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qgl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04F_a" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F_b" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F_c" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F_d" role="3tpDZB">
                                  <property role="3cmrfH" value="60" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04F_e" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F_f" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qf_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F_h" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04F_i" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04F_j" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qgj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04F_l" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F_m" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F_n" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F_o" role="3tpDZB">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04F_p" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F_q" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qd3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04F_s" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04F_t" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F_u" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F_v" role="3tpDZB">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04F_w" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F_x" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qcb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04F_z" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04F_$" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04F_B" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04F_C" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qjd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04F_E" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04F_F" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04F_G" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QhL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04F_I" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04F_J" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04F_K" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04F_L" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04F_M" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04QfN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04F_O" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04F_P" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04F_Q" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04F_R" role="37wK5m">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04F_S" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04F_T" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@1922e9a4" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04F_U" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04F_V" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04F_W" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04F_X" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04QaB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04F_Z" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FA0" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FA1" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qjf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FA3" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FA4" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FA5" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FA6" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FA7" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FA8" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04QcT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FAa" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FAb" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FAc" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qh5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FAe" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FAf" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FAg" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FAh" role="3tpDZB">
                                  <property role="3cmrfH" value="48" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FAi" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FAj" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QcJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FAl" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FAm" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FAn" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FAo" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FAp" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FAq" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QiP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FAs" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FAt" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="rlw0Q04FAu" role="3cqZAp">
                                <node concept="3clFbS" id="rlw0Q04FAv" role="9aQI4">
                                  <node concept="3clFbF" id="rlw0Q04FAw" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FAx" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qhz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FAz" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FA$" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FA_" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FAA" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FAB" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04QbL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FAD" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FAE" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FAF" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FAG" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FAH" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FAI" role="3SKWNk">
                                      <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@15b4ecf7" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FAJ" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FAK" role="3tpDZB">
                                      <property role="3cmrfH" value="36" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FAL" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FAM" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04QgB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FAO" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FAP" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FAQ" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qcd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FAS" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FAT" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FAU" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FAV" role="3tpDZB">
                                      <property role="3cmrfH" value="47" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FAW" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FAX" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qe_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FAZ" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FB0" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FB1" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04QaZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FB3" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FB4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FB5" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FB6" role="3tpDZB">
                                      <property role="3cmrfH" value="48" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FB7" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FB8" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04QdD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FBa" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FBb" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FBc" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FBd" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FBe" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FBf" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qdp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FBh" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FBi" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="rlw0Q04FBj" role="3cqZAp">
                                    <node concept="3clFbS" id="rlw0Q04FBk" role="9aQI4">
                                      <node concept="3clFbF" id="rlw0Q04FBl" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0Q04FBm" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0Q04Qe5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="TSZUe" id="rlw0Q04FBo" role="2OqNvi">
                                            <node concept="2OqwBi" id="rlw0Q04FBp" role="25WWJ7">
                                              <node concept="1eOMI4" id="rlw0Q04FBq" role="2Oq$k0">
                                                <node concept="10QFUN" id="rlw0Q04FBr" role="1eOMHV">
                                                  <node concept="2OqwBi" id="rlw0Q04FBs" role="10QFUP">
                                                    <node concept="37vLTw" id="rlw0Q04Qi7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                    </node>
                                                    <node concept="1yVyf7" id="rlw0Q04FBu" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3uibUv" id="rlw0Q04FBv" role="10QFUM">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="rlw0Q04FBw" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                <node concept="3cmrfG" id="rlw0Q04FBx" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="rlw0Q04FBy" role="3cqZAp">
                                        <node concept="3SKdUq" id="rlw0Q04FBz" role="3SKWNk">
                                          <property role="3SKdUp" value="public" />
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FB$" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FB_" role="3tpDZB">
                                          <property role="3cmrfH" value="36" />
                                        </node>
                                        <node concept="3cpWsd" id="rlw0Q04FBA" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FBB" role="3uHU7w">
                                            <node concept="37vLTw" id="rlw0Q04Qeh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FBD" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0Q04FBE" role="3uHU7B">
                                            <node concept="2OqwBi" id="rlw0Q04FBF" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0Q04Qhp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="1yVyf7" id="rlw0Q04FBH" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FBI" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FBJ" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FBK" role="3tpDZB">
                                          <property role="3cmrfH" value="47" />
                                        </node>
                                        <node concept="3cpWsd" id="rlw0Q04FBL" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FBM" role="3uHU7w">
                                            <node concept="37vLTw" id="rlw0Q04Qb3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FBO" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0Q04FBP" role="3uHU7B">
                                            <node concept="2OqwBi" id="rlw0Q04FBQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0Q04Qhr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="1yVyf7" id="rlw0Q04FBS" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FBT" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FBU" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FBV" role="3tpDZB">
                                          <property role="3cmrfH" value="48" />
                                        </node>
                                        <node concept="2OqwBi" id="rlw0Q04FBW" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FBX" role="2Oq$k0">
                                            <node concept="37vLTw" id="rlw0Q04Qa1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FBZ" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FC0" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FC1" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FC2" role="3tpDZB">
                                          <property role="3cmrfH" value="17" />
                                        </node>
                                        <node concept="2OqwBi" id="rlw0Q04FC3" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FC4" role="2Oq$k0">
                                            <node concept="37vLTw" id="rlw0Q04Qjl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FC6" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FC7" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0Q04FCa" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0Q04FCb" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0Q04Qbb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="2Kt5_m" id="rlw0Q04FCd" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FCe" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FCf" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qf7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FCh" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FCi" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FCj" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QcR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FCl" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FCm" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FCn" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QdP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FCp" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FCq" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FCr" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FCs" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FCt" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04QiV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FCv" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FCw" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FCx" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FCy" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FCz" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FC$" role="3SKWNk">
                                  <property role="3SKdUp" value="void" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FC_" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FCA" role="3tpDZB">
                                  <property role="3cmrfH" value="92" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FCB" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FCC" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qdf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FCE" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FCF" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FCG" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qbn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FCI" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FCJ" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FCK" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FCL" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FCM" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FCN" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04QfX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FCP" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FCQ" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FCR" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qal" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FCT" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FCU" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FCV" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FCW" role="3tpDZB">
                                  <property role="3cmrfH" value="32" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FCX" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FCY" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qar" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FD0" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FD1" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FD2" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FD3" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FD4" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FD5" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qh_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FD7" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FD8" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FDb" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FDc" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QcN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FDe" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FDf" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FDg" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qf9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FDi" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FDj" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FDk" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FDl" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FDm" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04Qbz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FDo" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FDp" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FDq" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FDr" role="37wK5m">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FDs" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FDt" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@dfc9461" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FDu" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FDv" role="3tpDZB">
                                  <property role="3cmrfH" value="132" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FDw" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FDx" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qdb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FDz" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FD$" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FD_" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04QiL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FDB" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FDC" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FDD" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FDE" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FDF" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FDG" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qjp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FDI" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FDJ" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FDK" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04QdN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FDM" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FDN" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FDO" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FDP" role="3tpDZB">
                                  <property role="3cmrfH" value="8" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FDQ" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FDR" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QcX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FDT" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FDU" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FDV" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FDW" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FDX" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FDY" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qix" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FE0" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FE1" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="rlw0Q04FE2" role="3cqZAp">
                                <node concept="3clFbS" id="rlw0Q04FE3" role="9aQI4">
                                  <node concept="3clFbF" id="rlw0Q04FE4" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FE5" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qg9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FE7" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FE8" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FE9" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FEa" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FEb" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04Qgz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FEd" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FEe" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FEf" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FEg" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FEh" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FEi" role="3SKWNk">
                                      <property role="3SKdUp" value="m" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FEj" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FEk" role="3tpDZB">
                                      <property role="3cmrfH" value="132" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FEl" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FEm" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04QdJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FEo" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FEp" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FEq" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04QhP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FEs" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FEt" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FEu" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FEv" role="3tpDZB">
                                      <property role="3cmrfH" value="47" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FEw" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FEx" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04QiX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FEz" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FE$" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FE_" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04QhD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FEB" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FEC" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FED" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FEE" role="3tpDZB">
                                      <property role="3cmrfH" value="8" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FEF" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FEG" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04QfB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FEI" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FEJ" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FEK" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FEL" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FEM" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FEN" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qip" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FEP" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FEQ" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FET" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FEU" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qcx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FEW" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FEX" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FEY" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Q9T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FF0" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FF1" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FF2" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Q9J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FF4" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FF5" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FF6" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FF7" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FF8" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04Qcf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FFa" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FFb" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FFc" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FFd" role="37wK5m">
                                          <property role="3cmrfH" value="5" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FFe" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FFf" role="3SKWNk">
                                  <property role="3SKdUp" value="(" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FFg" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FFh" role="3tpDZB">
                                  <property role="3cmrfH" value="140" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FFi" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FFj" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qht" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FFl" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FFm" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FFn" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qc_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FFp" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FFq" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FFr" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FFs" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FFt" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FFu" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qfv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FFw" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FFx" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FFy" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qhl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FF$" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FF_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FFA" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FFB" role="3tpDZB">
                                  <property role="3cmrfH" value="8" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FFC" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FFD" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qff" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FFF" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FFG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FFH" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FFI" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FFJ" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FFK" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qiz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FFM" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FFN" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FFQ" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FFR" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FFT" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FFU" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FFV" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QhX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FFX" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FFY" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FFZ" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FG0" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FG1" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04Qcn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FG3" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FG4" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FG5" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FG6" role="37wK5m">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FG7" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FG8" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@bfc5f81" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FG9" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FGa" role="3tpDZB">
                                  <property role="3cmrfH" value="148" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FGb" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FGc" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qen" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FGe" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FGf" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FGg" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qdd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FGi" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FGj" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FGk" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FGl" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FGm" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FGn" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Q9Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FGp" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FGq" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FGr" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qep" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FGt" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FGu" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FGv" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FGw" role="3tpDZB">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FGx" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FGy" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QdB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FG$" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FG_" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FGA" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FGB" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FGC" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FGD" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QhF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FGF" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FGG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="rlw0Q04FGH" role="3cqZAp">
                                <node concept="3clFbS" id="rlw0Q04FGI" role="9aQI4">
                                  <node concept="3clFbF" id="rlw0Q04FGJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FGK" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qhh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FGM" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FGN" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FGO" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FGP" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FGQ" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04Qdx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FGS" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FGT" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FGU" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FGV" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FGW" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FGX" role="3SKWNk">
                                      <property role="3SKdUp" value="" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FGY" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FGZ" role="3tpDZB">
                                      <property role="3cmrfH" value="148" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FH0" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FH1" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04QgT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FH3" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FH4" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FH5" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qb5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FH7" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FH8" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FH9" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FHa" role="3tpDZB">
                                      <property role="3cmrfH" value="47" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FHb" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FHc" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qgd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FHe" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FHf" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FHg" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04QbB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FHi" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FHj" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FHk" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FHl" role="3tpDZB">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FHm" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FHn" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qf5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FHp" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FHq" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FHr" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FHs" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FHt" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FHu" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qgv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FHw" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FHx" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FH$" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FH_" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qb1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FHB" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FHC" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FHD" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qg1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FHF" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FHG" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FHH" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04QiJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FHJ" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FHK" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FHL" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FHM" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FHN" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04QaX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FHP" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FHQ" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FHR" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FHS" role="37wK5m">
                                          <property role="3cmrfH" value="7" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FHT" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FHU" role="3SKWNk">
                                  <property role="3SKdUp" value=")" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FHV" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FHW" role="3tpDZB">
                                  <property role="3cmrfH" value="150" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FHX" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FHY" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qgf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FI0" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FI1" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FI2" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qef" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FI4" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FI5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FI6" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FI7" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FI8" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FI9" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04Qfh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FIb" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FIc" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FId" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04QiR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FIf" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FIg" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FIh" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FIi" role="3tpDZB">
                                  <property role="3cmrfH" value="8" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FIj" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FIk" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QaV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FIm" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FIn" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FIo" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FIp" role="3tpDZB">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FIq" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FIr" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qcj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FIt" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FIu" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FIx" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FIy" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qj9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FI$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FI_" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FIA" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qi9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="TSZUe" id="rlw0Q04FIC" role="2OqNvi">
                                    <node concept="2OqwBi" id="rlw0Q04FID" role="25WWJ7">
                                      <node concept="1eOMI4" id="rlw0Q04FIE" role="2Oq$k0">
                                        <node concept="10QFUN" id="rlw0Q04FIF" role="1eOMHV">
                                          <node concept="2OqwBi" id="rlw0Q04FIG" role="10QFUP">
                                            <node concept="37vLTw" id="rlw0Q04QfD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FII" role="2OqNvi" />
                                          </node>
                                          <node concept="3uibUv" id="rlw0Q04FIJ" role="10QFUM">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FIK" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                        <node concept="3cmrfG" id="rlw0Q04FIL" role="37wK5m">
                                          <property role="3cmrfH" value="8" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="rlw0Q04FIM" role="3cqZAp">
                                <node concept="3SKdUq" id="rlw0Q04FIN" role="3SKWNk">
                                  <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@3a9522f9" />
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FIO" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FIP" role="3tpDZB">
                                  <property role="3cmrfH" value="36" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FIQ" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FIR" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04QfF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FIT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FIU" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FIV" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04Qih" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FIX" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FIY" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FIZ" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FJ0" role="3tpDZB">
                                  <property role="3cmrfH" value="47" />
                                </node>
                                <node concept="3cpWsd" id="rlw0Q04FJ1" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FJ2" role="3uHU7w">
                                    <node concept="37vLTw" id="rlw0Q04QdR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FJ4" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rlw0Q04FJ5" role="3uHU7B">
                                    <node concept="2OqwBi" id="rlw0Q04FJ6" role="2Oq$k0">
                                      <node concept="37vLTw" id="rlw0Q04QgN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="1yVyf7" id="rlw0Q04FJ8" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q04FJ9" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FJa" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FJb" role="3tpDZB">
                                  <property role="3cmrfH" value="138" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FJc" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FJd" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04Qhn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FJf" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FJg" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vlDli" id="rlw0Q04FJh" role="3cqZAp">
                                <node concept="3cmrfG" id="rlw0Q04FJi" role="3tpDZB">
                                  <property role="3cmrfH" value="51" />
                                </node>
                                <node concept="2OqwBi" id="rlw0Q04FJj" role="3tpDZA">
                                  <node concept="2OqwBi" id="rlw0Q04FJk" role="2Oq$k0">
                                    <node concept="37vLTw" id="rlw0Q04QaF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="rlw0Q04FJm" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="rlw0Q04FJn" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="rlw0Q04FJo" role="3cqZAp">
                                <node concept="3clFbS" id="rlw0Q04FJp" role="9aQI4">
                                  <node concept="3clFbF" id="rlw0Q04FJq" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FJr" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qfb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FJt" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FJu" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FJv" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FJw" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FJx" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04Qev" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FJz" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FJ$" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FJ_" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FJA" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FJB" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FJC" role="3SKWNk">
                                      <property role="3SKdUp" value="{" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FJD" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FJE" role="3tpDZB">
                                      <property role="3cmrfH" value="166" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FJF" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FJG" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qd9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FJI" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FJJ" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FJK" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qa7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FJM" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FJN" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FJO" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FJP" role="3tpDZB">
                                      <property role="3cmrfH" value="47" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FJQ" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FJR" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qap" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FJT" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FJU" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FJV" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04QaP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FJX" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FJY" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FJZ" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FK0" role="3tpDZB">
                                      <property role="3cmrfH" value="8" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FK1" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FK2" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04QhR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FK4" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FK5" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FK6" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FK7" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FK8" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FK9" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04QeT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FKb" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FKc" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FKf" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FKg" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qbj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FKi" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FKj" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FKk" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qbd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FKm" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FKn" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FKo" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FKp" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FKq" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04QiH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FKs" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FKt" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FKu" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FKv" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FKw" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FKx" role="3SKWNk">
                                      <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@676d80ee" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FKy" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FKz" role="3tpDZB">
                                      <property role="3cmrfH" value="52" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FK$" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FK_" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04QhH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FKB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FKC" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FKD" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qiv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FKF" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FKG" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FKH" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FKI" role="3tpDZB">
                                      <property role="3cmrfH" value="64" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FKJ" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FKK" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qd1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FKM" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FKN" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FKO" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qib" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FKQ" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FKR" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FKS" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FKT" role="3tpDZB">
                                      <property role="3cmrfH" value="121" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FKU" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FKV" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qgr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FKX" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FKY" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FKZ" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FL0" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FL1" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FL2" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04QeF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FL4" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FL5" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="rlw0Q04FL6" role="3cqZAp">
                                    <node concept="3clFbS" id="rlw0Q04FL7" role="9aQI4">
                                      <node concept="3clFbF" id="rlw0Q04FL8" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0Q04FL9" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0Q04QaR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="TSZUe" id="rlw0Q04FLb" role="2OqNvi">
                                            <node concept="2OqwBi" id="rlw0Q04FLc" role="25WWJ7">
                                              <node concept="1eOMI4" id="rlw0Q04FLd" role="2Oq$k0">
                                                <node concept="10QFUN" id="rlw0Q04FLe" role="1eOMHV">
                                                  <node concept="2OqwBi" id="rlw0Q04FLf" role="10QFUP">
                                                    <node concept="37vLTw" id="rlw0Q04QbD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                    </node>
                                                    <node concept="1yVyf7" id="rlw0Q04FLh" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3uibUv" id="rlw0Q04FLi" role="10QFUM">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="rlw0Q04FLj" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                <node concept="3cmrfG" id="rlw0Q04FLk" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="rlw0Q04FLl" role="3cqZAp">
                                        <node concept="3SKdUq" id="rlw0Q04FLm" role="3SKWNk">
                                          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@5a53b3c7" />
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FLn" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FLo" role="3tpDZB">
                                          <property role="3cmrfH" value="52" />
                                        </node>
                                        <node concept="3cpWsd" id="rlw0Q04FLp" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FLq" role="3uHU7w">
                                            <node concept="37vLTw" id="rlw0Q04QeB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FLs" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0Q04FLt" role="3uHU7B">
                                            <node concept="2OqwBi" id="rlw0Q04FLu" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0Q04Qe1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="1yVyf7" id="rlw0Q04FLw" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FLx" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FLy" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FLz" role="3tpDZB">
                                          <property role="3cmrfH" value="64" />
                                        </node>
                                        <node concept="3cpWsd" id="rlw0Q04FL$" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FL_" role="3uHU7w">
                                            <node concept="37vLTw" id="rlw0Q04QgD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FLB" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="rlw0Q04FLC" role="3uHU7B">
                                            <node concept="2OqwBi" id="rlw0Q04FLD" role="2Oq$k0">
                                              <node concept="37vLTw" id="rlw0Q04QgV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="1yVyf7" id="rlw0Q04FLF" role="2OqNvi" />
                                            </node>
                                            <node concept="liA8E" id="rlw0Q04FLG" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FLH" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FLI" role="3tpDZB">
                                          <property role="3cmrfH" value="121" />
                                        </node>
                                        <node concept="2OqwBi" id="rlw0Q04FLJ" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FLK" role="2Oq$k0">
                                            <node concept="37vLTw" id="rlw0Q04Qeb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FLM" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FLN" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3vlDli" id="rlw0Q04FLO" role="3cqZAp">
                                        <node concept="3cmrfG" id="rlw0Q04FLP" role="3tpDZB">
                                          <property role="3cmrfH" value="17" />
                                        </node>
                                        <node concept="2OqwBi" id="rlw0Q04FLQ" role="3tpDZA">
                                          <node concept="2OqwBi" id="rlw0Q04FLR" role="2Oq$k0">
                                            <node concept="37vLTw" id="rlw0Q04QaD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                            </node>
                                            <node concept="1yVyf7" id="rlw0Q04FLT" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FLU" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="rlw0Q04FLV" role="3cqZAp">
                                        <node concept="3clFbS" id="rlw0Q04FLW" role="9aQI4">
                                          <node concept="3clFbF" id="rlw0Q04FLX" role="3cqZAp">
                                            <node concept="2OqwBi" id="rlw0Q04FLY" role="3clFbG">
                                              <node concept="37vLTw" id="rlw0Q04Qa9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="TSZUe" id="rlw0Q04FM0" role="2OqNvi">
                                                <node concept="2OqwBi" id="rlw0Q04FM1" role="25WWJ7">
                                                  <node concept="1eOMI4" id="rlw0Q04FM2" role="2Oq$k0">
                                                    <node concept="10QFUN" id="rlw0Q04FM3" role="1eOMHV">
                                                      <node concept="2OqwBi" id="rlw0Q04FM4" role="10QFUP">
                                                        <node concept="37vLTw" id="rlw0Q04QbP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                        </node>
                                                        <node concept="1yVyf7" id="rlw0Q04FM6" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3uibUv" id="rlw0Q04FM7" role="10QFUM">
                                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="rlw0Q04FM8" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                    <node concept="3cmrfG" id="rlw0Q04FM9" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="rlw0Q04FMa" role="3cqZAp">
                                            <node concept="3SKdUq" id="rlw0Q04FMb" role="3SKWNk">
                                              <property role="3SKdUp" value="" />
                                            </node>
                                          </node>
                                          <node concept="3vlDli" id="rlw0Q04FMc" role="3cqZAp">
                                            <node concept="3cmrfG" id="rlw0Q04FMd" role="3tpDZB">
                                              <property role="3cmrfH" value="52" />
                                            </node>
                                            <node concept="3cpWsd" id="rlw0Q04FMe" role="3tpDZA">
                                              <node concept="2OqwBi" id="rlw0Q04FMf" role="3uHU7w">
                                                <node concept="37vLTw" id="rlw0Q04QbT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q04FMh" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rlw0Q04FMi" role="3uHU7B">
                                                <node concept="2OqwBi" id="rlw0Q04FMj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="rlw0Q04QaJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                  </node>
                                                  <node concept="1yVyf7" id="rlw0Q04FMl" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q04FMm" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3vlDli" id="rlw0Q04FMn" role="3cqZAp">
                                            <node concept="3cmrfG" id="rlw0Q04FMo" role="3tpDZB">
                                              <property role="3cmrfH" value="64" />
                                            </node>
                                            <node concept="3cpWsd" id="rlw0Q04FMp" role="3tpDZA">
                                              <node concept="2OqwBi" id="rlw0Q04FMq" role="3uHU7w">
                                                <node concept="37vLTw" id="rlw0Q04Qb_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q04FMs" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rlw0Q04FMt" role="3uHU7B">
                                                <node concept="2OqwBi" id="rlw0Q04FMu" role="2Oq$k0">
                                                  <node concept="37vLTw" id="rlw0Q04QiD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                  </node>
                                                  <node concept="1yVyf7" id="rlw0Q04FMw" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q04FMx" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3vlDli" id="rlw0Q04FMy" role="3cqZAp">
                                            <node concept="3cmrfG" id="rlw0Q04FMz" role="3tpDZB">
                                              <property role="3cmrfH" value="121" />
                                            </node>
                                            <node concept="2OqwBi" id="rlw0Q04FM$" role="3tpDZA">
                                              <node concept="2OqwBi" id="rlw0Q04FM_" role="2Oq$k0">
                                                <node concept="37vLTw" id="rlw0Q04QfJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FMB" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="rlw0Q04FMC" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3vlDli" id="rlw0Q04FMD" role="3cqZAp">
                                            <node concept="3cmrfG" id="rlw0Q04FME" role="3tpDZB">
                                              <property role="3cmrfH" value="17" />
                                            </node>
                                            <node concept="2OqwBi" id="rlw0Q04FMF" role="3tpDZA">
                                              <node concept="2OqwBi" id="rlw0Q04FMG" role="2Oq$k0">
                                                <node concept="37vLTw" id="rlw0Q04QbJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FMI" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="rlw0Q04FMJ" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="rlw0Q04FMM" role="3cqZAp">
                                            <node concept="2OqwBi" id="rlw0Q04FMN" role="3clFbG">
                                              <node concept="37vLTw" id="rlw0Q04QhT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                              </node>
                                              <node concept="2Kt5_m" id="rlw0Q04FMP" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rlw0Q04FMQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="rlw0Q04FMR" role="3clFbG">
                                          <node concept="37vLTw" id="rlw0Q04Qc5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="2Kt5_m" id="rlw0Q04FMT" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FMU" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FMV" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qbt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FMX" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FMY" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FMZ" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qj1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="TSZUe" id="rlw0Q04FN1" role="2OqNvi">
                                        <node concept="2OqwBi" id="rlw0Q04FN2" role="25WWJ7">
                                          <node concept="1eOMI4" id="rlw0Q04FN3" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q04FN4" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q04FN5" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q04Qj7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                                </node>
                                                <node concept="1yVyf7" id="rlw0Q04FN7" role="2OqNvi" />
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q04FN8" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q04FN9" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q04FNa" role="37wK5m">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="rlw0Q04FNb" role="3cqZAp">
                                    <node concept="3SKdUq" id="rlw0Q04FNc" role="3SKWNk">
                                      <property role="3SKdUp" value="}" />
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FNd" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FNe" role="3tpDZB">
                                      <property role="3cmrfH" value="36" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FNf" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FNg" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qd7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FNi" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FNj" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FNk" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qg3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FNm" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FNn" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FNo" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FNp" role="3tpDZB">
                                      <property role="3cmrfH" value="81" />
                                    </node>
                                    <node concept="3cpWsd" id="rlw0Q04FNq" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FNr" role="3uHU7w">
                                        <node concept="37vLTw" id="rlw0Q04Qjn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FNt" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rlw0Q04FNu" role="3uHU7B">
                                        <node concept="2OqwBi" id="rlw0Q04FNv" role="2Oq$k0">
                                          <node concept="37vLTw" id="rlw0Q04Qah" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                          </node>
                                          <node concept="1yVyf7" id="rlw0Q04FNx" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="rlw0Q04FNy" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FNz" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FN$" role="3tpDZB">
                                      <property role="3cmrfH" value="8" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FN_" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FNA" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qbf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FNC" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FND" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vlDli" id="rlw0Q04FNE" role="3cqZAp">
                                    <node concept="3cmrfG" id="rlw0Q04FNF" role="3tpDZB">
                                      <property role="3cmrfH" value="17" />
                                    </node>
                                    <node concept="2OqwBi" id="rlw0Q04FNG" role="3tpDZA">
                                      <node concept="2OqwBi" id="rlw0Q04FNH" role="2Oq$k0">
                                        <node concept="37vLTw" id="rlw0Q04Qhd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="rlw0Q04FNJ" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="rlw0Q04FNK" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rlw0Q04FNN" role="3cqZAp">
                                    <node concept="2OqwBi" id="rlw0Q04FNO" role="3clFbG">
                                      <node concept="37vLTw" id="rlw0Q04Qgb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                      </node>
                                      <node concept="2Kt5_m" id="rlw0Q04FNQ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rlw0Q04FNR" role="3cqZAp">
                                <node concept="2OqwBi" id="rlw0Q04FNS" role="3clFbG">
                                  <node concept="37vLTw" id="rlw0Q04Qh9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                  </node>
                                  <node concept="2Kt5_m" id="rlw0Q04FNU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="rlw0Q04FNV" role="3cqZAp">
                            <node concept="2OqwBi" id="rlw0Q04FNW" role="3clFbG">
                              <node concept="37vLTw" id="rlw0Q04Qfr" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="rlw0Q04FNY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rlw0Q04FNZ" role="3cqZAp">
                        <node concept="2OqwBi" id="rlw0Q04FO0" role="3clFbG">
                          <node concept="37vLTw" id="rlw0Q04Qi_" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="rlw0Q04FO2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04FO3" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04FO4" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04Qax" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0Q04FO6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04FO7" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04FO8" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04QdV" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="rlw0Q04FOa" role="2OqNvi">
                        <node concept="2OqwBi" id="rlw0Q04FOb" role="25WWJ7">
                          <node concept="1eOMI4" id="rlw0Q04FOc" role="2Oq$k0">
                            <node concept="10QFUN" id="rlw0Q04FOd" role="1eOMHV">
                              <node concept="2OqwBi" id="rlw0Q04FOe" role="10QFUP">
                                <node concept="37vLTw" id="rlw0Q04Qej" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="rlw0Q04FOg" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="rlw0Q04FOh" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="rlw0Q04FOi" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="rlw0Q04FOj" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="rlw0Q04FOk" role="3cqZAp">
                    <node concept="3SKdUq" id="rlw0Q04FOl" role="3SKWNk">
                      <property role="3SKdUp" value="}" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FOm" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FOn" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04FOo" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FOp" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04QdX" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FOr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04FOs" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04FOt" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04Qg_" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04FOv" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FOw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FOx" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FOy" role="3tpDZB">
                      <property role="3cmrfH" value="98" />
                    </node>
                    <node concept="3cpWsd" id="rlw0Q04FOz" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FO$" role="3uHU7w">
                        <node concept="37vLTw" id="rlw0Q04Qd_" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FOA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rlw0Q04FOB" role="3uHU7B">
                        <node concept="2OqwBi" id="rlw0Q04FOC" role="2Oq$k0">
                          <node concept="37vLTw" id="rlw0Q04Qch" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="rlw0Q04FOE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rlw0Q04FOF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FOG" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FOH" role="3tpDZB">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04FOI" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FOJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04QcF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FOL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04FOM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="rlw0Q04FON" role="3cqZAp">
                    <node concept="3cmrfG" id="rlw0Q04FOO" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="rlw0Q04FOP" role="3tpDZA">
                      <node concept="2OqwBi" id="rlw0Q04FOQ" role="2Oq$k0">
                        <node concept="37vLTw" id="rlw0Q04Qe7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FOS" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="rlw0Q04FOT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rlw0Q04FOW" role="3cqZAp">
                    <node concept="2OqwBi" id="rlw0Q04FOX" role="3clFbG">
                      <node concept="37vLTw" id="rlw0Q04QfV" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="rlw0Q04FOZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q04FP0" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q04FP1" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q04Qaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="rlw0Q04FP3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0Q04FP4" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04FP5" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04Qi3" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0Q04FP7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="rlw0Q04FP8" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04FP9" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04Qgt" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="rlw0Q04FPb" role="2OqNvi">
                <node concept="2OqwBi" id="rlw0Q04FPc" role="25WWJ7">
                  <node concept="1eOMI4" id="rlw0Q04FPd" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q04FPe" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q04FPf" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q04Qjr" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="rlw0Q04FPh" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="rlw0Q04FPi" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q04FPj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q04FPk" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rlw0Q04FPl" role="3cqZAp">
            <node concept="3SKdUq" id="rlw0Q04FPm" role="3SKWNk">
              <property role="3SKdUp" value="&lt;]" />
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FPn" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FPo" role="3tpDZB">
              <property role="3cmrfH" value="174" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04FPp" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04FPq" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04Qjt" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04FPs" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04FPt" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04FPu" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04QeZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04FPw" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04FPx" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FPy" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FPz" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="rlw0Q04FP$" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04FP_" role="3uHU7w">
                <node concept="37vLTw" id="rlw0Q04QgZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmX" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="rlw0Q04FPB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0Q04FPC" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0Q04FPD" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0Q04QbV" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="rlw0Q04FPF" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="rlw0Q04FPG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FPH" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FPI" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04FPJ" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04FPK" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04Qjj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04FPM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04FPN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="rlw0Q04FPO" role="3cqZAp">
            <node concept="3cmrfG" id="rlw0Q04FPP" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="rlw0Q04FPQ" role="3tpDZA">
              <node concept="2OqwBi" id="rlw0Q04FPR" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0Q04Qan" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="rlw0Q04FPT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="rlw0Q04FPU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rlw0Q04FPX" role="3cqZAp">
            <node concept="2OqwBi" id="rlw0Q04FPY" role="3clFbG">
              <node concept="37vLTw" id="rlw0Q04QiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q04FmQ" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="rlw0Q04FQ0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

