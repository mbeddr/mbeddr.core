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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="2397858322422944047" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_GridLayoutFlatten" flags="ng" index="2SZjpv" />
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
    <node concept="3clFbS" id="rlw0Q08QeP" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q08QeQ" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08QeR" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QeS" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q08QeT" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q08QPu" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q08QeX" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q08QeY" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q08QeZ" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q08Qf0" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q08Qf1" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q08Qf2" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0Q08Qf3" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q08Qf4" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q08Qf5" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q08Qf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qf7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08Qf8" role="3cqZAp" />
      <node concept="3SKdUt" id="rlw0Q08Qf9" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfa" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Vertical" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfb" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfc" role="3cpWs9">
          <property role="TrG5h" value="cell0" />
          <node concept="3uibUv" id="rlw0Q08Qfd" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfe" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q08Qff" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q08Qfg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfh" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfi" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfj" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfk" role="3cpWs9">
          <property role="TrG5h" value="cell0_0" />
          <node concept="3uibUv" id="rlw0Q08Qfl" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfm" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qfn" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qfo" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qfp" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q08Qfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qfr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qfs" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qft" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qfu" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfv" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qfw" role="3SKWNk">
          <property role="3SKdUp" value="aaaaaaaaaaaaaa" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfx" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfy" role="3cpWs9">
          <property role="TrG5h" value="aaaaaaaaaaaaaa" />
          <node concept="3uibUv" id="rlw0Q08Qfz" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qf$" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qf_" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QfA" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QfB" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QfC" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QfD" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QfE" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08QfG" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QfH" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QfI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QfJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QfK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QfL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QfM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QfN" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08QfO" role="3SKWNk">
          <property role="3SKdUp" value="bbbbbbbbb" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QfP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QfQ" role="3cpWs9">
          <property role="TrG5h" value="bbbbbbbbb" />
          <node concept="3uibUv" id="rlw0Q08QfR" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08QfS" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08QfT" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QfU" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QfV" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QfW" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QfX" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QfY" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QfZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qg0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qg1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qg2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qg3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qg4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qg5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qg6" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qg7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qg8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qg9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qga" role="3cpWs9">
          <property role="TrG5h" value="cell0_1" />
          <node concept="3uibUv" id="rlw0Q08Qgb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qgc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qgd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qge" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qgf" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q08Qgg" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qgh" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qgi" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qgj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qgk" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qgl" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qgm" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qgn" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qgo" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_0" />
          <node concept="3uibUv" id="rlw0Q08Qgp" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qgq" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qgr" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qgs" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qgt" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08Qgu" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08Qgv" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08Qgw" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08Qgx" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qgy" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qgz" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qg$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qg_" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QgA" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QgB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QgC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QgD" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08QgE" role="3SKWNk">
          <property role="3SKdUp" value="ccc" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QgF" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QgG" role="3cpWs9">
          <property role="TrG5h" value="ccc" />
          <node concept="3uibUv" id="rlw0Q08QgH" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08QgI" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08QgJ" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QgK" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QgL" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QgM" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QgN" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QgO" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q08QgP" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q08QgQ" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q08QgR" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q08QgS" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q08QgT" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q08QgU" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q08QgV" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q08QgW" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QgX" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QgY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QgZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qh0" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qh1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qh2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qh3" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qh4" role="3SKWNk">
          <property role="3SKdUp" value="ddd" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qh5" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qh6" role="3cpWs9">
          <property role="TrG5h" value="ddd" />
          <node concept="3uibUv" id="rlw0Q08Qh7" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qh8" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qh9" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qha" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qhb" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08Qhc" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08Qhd" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08Qhe" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q08Qhf" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q08Qhg" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q08Qhh" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q08Qhi" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q08Qhj" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q08Qhk" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q08Qhl" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q08Qhm" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08Qhn" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qho" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08Qhp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qhq" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08Qhr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08Qhs" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qht" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q08Qhu" role="3SKWNk">
          <property role="3SKdUp" value="eee" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qhv" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qhw" role="3cpWs9">
          <property role="TrG5h" value="eee" />
          <node concept="3uibUv" id="rlw0Q08Qhx" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qhy" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qhz" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qh$" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qh_" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QhA" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QhB" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QhC" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QhD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08QhE" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QhF" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q08QhG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q08QhH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QhI" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q08QhJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q08QhK" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08R6J" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08Tms" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Tmv" role="3cpWs9">
          <property role="TrG5h" value="c_d_gap" />
          <node concept="10Oyi0" id="rlw0Q08Tmq" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08TE$" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08T_3" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08T$y" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
              </node>
              <node concept="liA8E" id="rlw0Q08TAn" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09aqd" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08TNn" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08TGD" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08TF8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TIb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08TSc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08TP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TVD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08W0_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08W0C" role="3cpWs9">
          <property role="TrG5h" value="a_b_gap" />
          <node concept="10Oyi0" id="rlw0Q08W0z" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08Wuf" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08Wug" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08ZO5" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
              </node>
              <node concept="liA8E" id="rlw0Q08Wui" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09a$h" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08Wub" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Wuj" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08ZQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wul" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08Wuc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08ZTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wue" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q08Xd4" role="3cqZAp">
        <node concept="37vLTw" id="rlw0Q08XuL" role="3tpDZB">
          <ref role="3cqZAo" node="rlw0Q08W0C" resolve="a_b_gap" />
        </node>
        <node concept="37vLTw" id="rlw0Q08XGh" role="3tpDZA">
          <ref role="3cqZAo" node="rlw0Q08Tmv" resolve="c_d_gap" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09dCV" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09ffT" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09f1K" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
          </node>
          <node concept="liA8E" id="rlw0Q09fvN" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09e8K" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09dUP" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
          </node>
          <node concept="liA8E" id="rlw0Q09eot" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09fw5" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09fw6" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09fN5" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
          </node>
          <node concept="liA8E" id="rlw0Q09fw8" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09fw9" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09fNI" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
          </node>
          <node concept="liA8E" id="rlw0Q09fwb" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
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
    <property role="TrG5h" value="SizeOfIntermediateCollectionsInIndentLayout" />
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
    <node concept="3clFbS" id="rlw0Q07X73" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q07X74" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q07X75" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X76" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q07X77" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q082C4" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q07X7b" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q07X7c" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q07X7d" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q07X7e" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q07X7f" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q07X7g" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="rlw0Q07X7h" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q07X7i" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q07X7j" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q07X7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7l" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q07X7m" role="3cqZAp" />
      <node concept="3SKdUt" id="rlw0Q07X7n" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7o" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7p" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7q" role="3cpWs9">
          <property role="TrG5h" value="cell0" />
          <node concept="3uibUv" id="rlw0Q07X7r" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7s" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q07X7t" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q07X7u" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7v" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7w" role="3SKWNk">
          <property role="3SKdUp" value="[&gt;" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7x" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7y" role="3cpWs9">
          <property role="TrG5h" value="cell0_0" />
          <node concept="3uibUv" id="rlw0Q07X7z" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7$" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X7_" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X7A" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X7B" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07X7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7D" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X7E" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X7F" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X7G" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7H" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7I" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6f2f904c" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7J" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7K" role="3cpWs9">
          <property role="TrG5h" value="cell0_1" />
          <node concept="3uibUv" id="rlw0Q07X7L" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X7M" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X7N" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X7O" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X7P" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07X7Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07X7R" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X7S" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X7T" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X7U" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X7V" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X7W" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@14d6db80" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X7X" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X7Y" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_0" />
          <node concept="3uibUv" id="rlw0Q07X7Z" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X80" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X81" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X82" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X83" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X84" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X85" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X86" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X87" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X88" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X89" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8a" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8b" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8c" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8d" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8e" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8f" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8g" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8h" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8i" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_1" />
          <node concept="3uibUv" id="rlw0Q07X8j" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8k" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8l" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8m" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8n" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X8o" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X8p" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X8q" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X8s" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X8t" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8u" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8v" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8w" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8x" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8y" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8z" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8$" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@14f91a59" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8A" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_2" />
          <node concept="3uibUv" id="rlw0Q07X8B" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8C" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8D" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8E" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8F" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X8G" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X8H" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X8I" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X8K" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X8L" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X8M" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X8N" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X8O" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X8P" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X8Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X8R" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X8S" role="3SKWNk">
          <property role="3SKdUp" value="public" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X8T" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X8U" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_2_0" />
          <node concept="3uibUv" id="rlw0Q07X8V" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X8W" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X8X" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X8Y" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X8Z" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X90" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X91" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X92" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07X93" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07X94" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07X95" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07X96" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07X97" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07X98" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07X99" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07X9a" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9b" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9c" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9d" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9e" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9f" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9g" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9h" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9i" role="3SKWNk">
          <property role="3SKdUp" value="class" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9j" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9k" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_3" />
          <node concept="3uibUv" id="rlw0Q07X9l" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9m" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9n" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X9o" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X9p" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X9q" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X9r" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X9s" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X9u" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9v" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9w" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9x" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9y" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9_" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9A" role="3SKWNk">
          <property role="3SKdUp" value="C" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9B" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9C" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_4" />
          <node concept="3uibUv" id="rlw0Q07X9D" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9E" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9F" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07X9G" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07X9H" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07X9I" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07X9J" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07X9K" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07X9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07X9M" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07X9N" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07X9O" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07X9P" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07X9Q" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07X9R" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07X9S" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07X9T" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07X9U" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6b9e5f2f" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07X9V" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07X9W" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5" />
          <node concept="3uibUv" id="rlw0Q07X9X" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07X9Y" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07X9Z" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xa0" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xa1" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xa2" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xa3" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xa4" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q07Xa5" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xa6" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xa7" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xa8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xa9" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xaa" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xab" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xac" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xad" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xae" role="3SKWNk">
          <property role="3SKdUp" value="{" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xaf" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xag" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_0" />
          <node concept="3uibUv" id="rlw0Q07Xah" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xai" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xaj" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xak" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xal" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xam" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xan" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xao" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xap" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xaq" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xar" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07Xas" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xat" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xau" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xav" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xaw" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xax" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xay" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xaz" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xa$" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xa_" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XaA" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XaB" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XaC" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@1a81b841" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XaD" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XaE" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1" />
          <node concept="3uibUv" id="rlw0Q07XaF" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XaG" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XaH" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XaI" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XaJ" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XaK" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XaL" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XaM" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XaN" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XaO" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XaP" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07XaQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07XaR" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XaS" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XaT" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XaU" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XaV" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XaW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XaX" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XaY" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XaZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xb0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xb1" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xb2" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@aa0c48" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xb3" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xb4" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0" />
          <node concept="3uibUv" id="rlw0Q07Xb5" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xb6" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xb7" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xb8" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xb9" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xba" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xbb" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xbc" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xbd" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xbe" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xbf" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xbg" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xbh" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xbi" role="10QFUP">
                                    <node concept="37vLTw" id="rlw0Q07Xbj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xbk" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xbl" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xbm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xbn" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xbo" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xbp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xbq" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xbr" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xbs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xbt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xbu" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xbv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xbw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xbx" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xby" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xbz" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xb$" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_0" />
          <node concept="3uibUv" id="rlw0Q07Xb_" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XbA" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XbB" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XbC" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XbD" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XbE" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XbF" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XbG" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XbH" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XbI" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XbJ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XbK" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XbL" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XbM" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XbN" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XbO" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XbP" role="10QFUP">
                                          <node concept="37vLTw" id="rlw0Q07XbQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XbR" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XbS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XbT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XbU" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XbV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XbW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XbX" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XbY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XbZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xc0" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xc1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xc2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xc3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xc4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xc5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xc6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xc7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xc8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@42d313d6" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xc9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xca" role="3cpWs9">
          <property role="TrG5h" value="methodRootCell" />
          <node concept="3uibUv" id="rlw0Q07Xcb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xcc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xcd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xce" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xcf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xcg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xch" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xci" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xcj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xck" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xcl" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xcm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xcn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xco" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xcp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xcq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xcr" role="10QFUP">
                                          <node concept="37vLTw" id="rlw0Q07Xcs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xct" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xcu" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xcv" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xcw" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xcx" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xcy" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xcz" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xc$" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xc_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XcA" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XcB" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XcC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XcD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XcE" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XcF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XcG" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XcH" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XcI" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@2b8eceb6" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XcJ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XcK" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_0" />
          <node concept="3uibUv" id="rlw0Q07XcL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XcM" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XcN" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XcO" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XcP" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XcQ" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XcR" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XcS" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XcT" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XcU" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XcV" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XcW" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XcX" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XcY" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XcZ" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xd0" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xd1" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xd2" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xd3" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xd4" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xd5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xd6" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xd7" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xd8" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xd9" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xda" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xdb" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xdc" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xdd" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xde" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xdf" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xdg" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xdh" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xdi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xdj" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xdk" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xdl" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xdm" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xdn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xdo" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xdp" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xdq" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xdr" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xds" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_1" />
          <node concept="3uibUv" id="rlw0Q07Xdt" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xdu" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xdv" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xdw" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xdx" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xdy" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xdz" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xd$" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xd_" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XdA" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XdB" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XdC" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XdD" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XdE" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XdF" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XdG" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XdH" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XdI" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XdJ" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XdK" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XdL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XdM" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XdN" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XdO" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XdP" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XdQ" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XdR" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XdS" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XdT" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XdU" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XdV" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XdW" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XdX" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XdY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XdZ" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xe0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xe1" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xe2" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xe3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xe4" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xe5" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xe6" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@417a3480" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xe7" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xe8" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2" />
          <node concept="3uibUv" id="rlw0Q07Xe9" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xea" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xeb" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xec" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xed" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xee" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xef" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xeg" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xeh" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xei" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xej" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xek" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xel" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xem" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xen" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xeo" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xep" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xeq" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xer" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xes" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xet" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xeu" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xev" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xew" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xex" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xey" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xez" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xe$" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xe_" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XeA" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XeB" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XeC" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XeD" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XeE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XeF" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XeG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XeH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XeI" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XeJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XeK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XeL" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XeM" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@51c2e759" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XeN" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XeO" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2_0" />
          <node concept="3uibUv" id="rlw0Q07XeP" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XeQ" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XeR" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XeS" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XeT" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XeU" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XeV" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XeW" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XeX" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XeY" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XeZ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xf0" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xf1" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xf2" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xf3" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xf4" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xf5" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xf6" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xf7" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xf8" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xf9" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xfa" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xfb" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xfc" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xfd" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xfe" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xff" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xfg" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xfh" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xfi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xfj" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xfk" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xfl" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xfm" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xfn" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xfo" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xfp" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xfq" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xfr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xfs" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xft" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xfu" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xfv" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xfw" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xfx" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xfy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xfz" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xf$" role="3SKWNk">
          <property role="3SKdUp" value="public" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xf_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XfA" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_2_0_0" />
          <node concept="3uibUv" id="rlw0Q07XfB" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XfC" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XfD" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XfE" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XfF" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XfG" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XfH" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XfI" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XfJ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XfK" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XfL" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XfM" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XfN" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XfO" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XfP" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XfQ" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XfR" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XfS" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XfT" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XfU" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XfV" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XfW" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XfX" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07XfY" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07XfZ" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xg0" role="10QFUP">
                                                            <node concept="37vLTw" id="rlw0Q07Xg1" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xg2" role="2OqNvi">
                                                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xg3" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xg4" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xg5" role="37wK5m">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xg6" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xg7" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xg8" role="37wK5m">
                                                    <property role="3cmrfH" value="5" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xg9" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xga" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xgb" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xgc" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xgd" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xge" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xgf" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xgg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xgh" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xgi" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xgj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xgk" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xgl" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xgm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xgn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xgo" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xgp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xgq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xgr" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xgs" role="3SKWNk">
          <property role="3SKdUp" value="void" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xgt" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xgu" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_3" />
          <node concept="3uibUv" id="rlw0Q07Xgv" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xgw" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xgx" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xgy" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xgz" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xg$" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xg_" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XgA" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XgB" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XgC" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XgD" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XgE" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XgF" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XgG" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XgH" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XgI" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XgJ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XgK" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XgL" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XgM" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XgN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XgO" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XgP" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XgQ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XgR" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XgS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XgT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XgU" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XgV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XgW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XgX" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XgY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XgZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xh0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xh1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xh2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xh3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xh4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xh5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xh6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xh7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xh8" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6be789fa" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xh9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xha" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_4" />
          <node concept="3uibUv" id="rlw0Q07Xhb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xhc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xhd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xhe" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xhf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xhg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xhh" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xhi" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xhj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xhk" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xhl" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xhm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xhn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xho" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xhp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xhq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xhr" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xhs" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xht" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xhu" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xhv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xhw" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xhx" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xhy" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xhz" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xh$" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xh_" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XhA" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XhB" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XhC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XhD" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XhE" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XhF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XhG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XhH" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XhI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XhJ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XhK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XhL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XhM" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XhN" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XhO" role="3SKWNk">
          <property role="3SKdUp" value="m" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XhP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XhQ" role="3cpWs9">
          <property role="TrG5h" value="methodNameCell" />
          <node concept="3uibUv" id="rlw0Q07XhR" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XhS" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XhT" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XhU" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XhV" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XhW" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XhX" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XhY" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XhZ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xi0" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xi1" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xi2" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xi3" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xi4" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xi5" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xi6" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xi7" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xi8" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xi9" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xia" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xib" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xic" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xid" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xie" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xif" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xig" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xih" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xii" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xij" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xik" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xil" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xim" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xin" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xio" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xip" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xiq" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xir" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xis" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xit" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xiu" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xiv" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xiw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xix" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xiy" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xiz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xi$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xi_" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XiA" role="3SKWNk">
          <property role="3SKdUp" value="(" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XiB" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XiC" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_5" />
          <node concept="3uibUv" id="rlw0Q07XiD" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XiE" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XiF" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XiG" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XiH" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XiI" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XiJ" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XiK" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XiL" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XiM" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XiN" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XiO" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XiP" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XiQ" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XiR" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XiS" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XiT" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XiU" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XiV" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XiW" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XiX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XiY" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XiZ" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xj0" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xj1" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xj2" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xj3" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xj4" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xj5" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xj6" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xj7" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xj8" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xj9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xja" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xjb" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xjc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xjd" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xje" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xjf" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xjg" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xjh" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xji" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@883132c" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xjj" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xjk" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_6" />
          <node concept="3uibUv" id="rlw0Q07Xjl" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xjm" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xjn" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xjo" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xjp" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xjq" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xjr" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xjs" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xjt" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xju" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xjv" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xjw" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xjx" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xjy" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xjz" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xj$" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xj_" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XjA" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XjB" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XjC" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XjD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XjE" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XjF" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XjG" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XjH" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XjI" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XjJ" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XjK" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XjL" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XjM" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XjN" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XjO" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XjP" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XjQ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XjR" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XjS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XjT" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XjU" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XjV" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XjW" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XjX" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XjY" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XjZ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xk0" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_6_0" />
          <node concept="3uibUv" id="rlw0Q07Xk1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xk2" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xk3" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xk4" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xk5" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xk6" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xk7" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xk8" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xk9" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xka" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xkb" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xkc" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xkd" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xke" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xkf" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xkg" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xkh" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xki" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xkj" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xkk" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xkl" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xkm" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xkn" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xko" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xkp" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xkq" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xkr" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xks" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xkt" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xku" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xkv" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xkw" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xkx" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xky" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xkz" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xk$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xk_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XkA" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XkB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XkC" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XkD" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XkE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XkF" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XkG" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XkH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XkI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XkJ" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XkK" role="3SKWNk">
          <property role="3SKdUp" value=")" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XkL" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XkM" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_7" />
          <node concept="3uibUv" id="rlw0Q07XkN" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XkO" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XkP" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XkQ" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XkR" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XkS" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XkT" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XkU" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XkV" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XkW" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XkX" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XkY" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XkZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xl0" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xl1" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xl2" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xl3" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xl4" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xl5" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xl6" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07Xl7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xl8" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xl9" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xla" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xlb" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xlc" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xld" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xle" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xlf" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xlg" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xlh" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xli" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xlj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xlk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xll" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xlm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xln" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xlo" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xlp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xlq" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xlr" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xls" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@42488c7" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xlt" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xlu" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8" />
          <node concept="3uibUv" id="rlw0Q07Xlv" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xlw" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xlx" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xly" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xlz" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xl$" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xl_" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XlA" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XlB" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XlC" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XlD" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XlE" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XlF" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XlG" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XlH" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XlI" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XlJ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XlK" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XlL" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XlM" role="10QFUP">
                                                <node concept="37vLTw" id="rlw0Q07XlN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XlO" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XlP" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XlQ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XlR" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XlS" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XlT" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XlU" role="37wK5m">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XlV" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XlW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XlX" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XlY" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XlZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xm0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xm1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xm2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xm3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xm4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xm5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xm6" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xm7" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xm8" role="3SKWNk">
          <property role="3SKdUp" value="{" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xm9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xma" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_0" />
          <node concept="3uibUv" id="rlw0Q07Xmb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xmc" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xmd" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xme" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xmf" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xmg" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xmh" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xmi" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xmj" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xmk" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xml" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xmm" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xmn" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xmo" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xmp" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xmq" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xmr" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xms" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xmt" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xmu" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xmv" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xmw" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xmx" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xmy" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xmz" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xm$" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xm_" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07XmA" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07XmB" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07XmC" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07XmD" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07XmE" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07XmF" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07XmG" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07XmH" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07XmI" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07XmJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07XmK" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07XmL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XmM" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XmN" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XmO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XmP" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XmQ" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XmR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XmS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XmT" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XmU" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6086a4e5" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XmV" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XmW" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1" />
          <node concept="3uibUv" id="rlw0Q07XmX" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XmY" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XmZ" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xn0" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xn1" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xn2" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xn3" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xn4" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xn5" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xn6" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xn7" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07Xn8" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07Xn9" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07Xna" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07Xnb" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07Xnc" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07Xnd" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xne" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xnf" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xng" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xnh" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xni" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xnj" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07Xnk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xnl" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xnm" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xnn" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xno" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xnp" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xnq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xnr" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xns" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xnt" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xnu" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xnv" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xnw" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xnx" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xny" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xnz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xn$" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xn_" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XnA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XnB" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XnC" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XnD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XnE" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XnF" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XnG" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent@6ad18c87" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XnH" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XnI" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1_0" />
          <node concept="3uibUv" id="rlw0Q07XnJ" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XnK" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XnL" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XnM" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XnN" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XnO" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XnP" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XnQ" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XnR" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XnS" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XnT" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XnU" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XnV" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XnW" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XnX" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XnY" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XnZ" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07Xo0" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07Xo1" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07Xo2" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07Xo3" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07Xo4" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07Xo5" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07Xo6" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07Xo7" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xo8" role="10QFUP">
                                                            <node concept="37vLTw" id="rlw0Q07Xo9" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xoa" role="2OqNvi">
                                                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xob" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xoc" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xod" role="37wK5m">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xoe" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xof" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xog" role="37wK5m">
                                                    <property role="3cmrfH" value="5" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xoh" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xoi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xoj" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xok" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xol" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xom" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xon" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xoo" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xop" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xoq" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xor" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xos" role="37wK5m">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xot" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xou" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xov" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xow" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xox" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xoy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xoz" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xo$" role="3SKWNk">
          <property role="3SKdUp" value="" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xo_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XoA" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_1_0_1_8_1_0_0" />
          <node concept="3uibUv" id="rlw0Q07XoB" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XoC" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XoD" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XoE" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XoF" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XoG" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XoH" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XoI" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XoJ" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XoK" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XoL" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XoM" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XoN" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XoO" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XoP" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XoQ" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XoR" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XoS" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XoT" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XoU" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XoV" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XoW" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XoX" role="10QFUP">
                                                      <node concept="1eOMI4" id="rlw0Q07XoY" role="2Oq$k0">
                                                        <node concept="10QFUN" id="rlw0Q07XoZ" role="1eOMHV">
                                                          <node concept="2OqwBi" id="rlw0Q07Xp0" role="10QFUP">
                                                            <node concept="1eOMI4" id="rlw0Q07Xp1" role="2Oq$k0">
                                                              <node concept="10QFUN" id="rlw0Q07Xp2" role="1eOMHV">
                                                                <node concept="2OqwBi" id="rlw0Q07Xp3" role="10QFUP">
                                                                  <node concept="37vLTw" id="rlw0Q07Xp4" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                                  </node>
                                                                  <node concept="liA8E" id="rlw0Q07Xp5" role="2OqNvi">
                                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="rlw0Q07Xp6" role="10QFUM">
                                                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="rlw0Q07Xp7" role="2OqNvi">
                                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                              <node concept="3cmrfG" id="rlw0Q07Xp8" role="37wK5m">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="rlw0Q07Xp9" role="10QFUM">
                                                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07Xpa" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                        <node concept="3cmrfG" id="rlw0Q07Xpb" role="37wK5m">
                                                          <property role="3cmrfH" value="5" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07Xpc" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07Xpd" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xpe" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xpf" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xpg" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xph" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xpi" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xpj" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xpk" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xpl" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xpm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xpn" role="37wK5m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xpo" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xpp" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xpq" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xpr" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xps" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xpt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xpu" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xpv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xpw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xpx" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xpy" role="3SKWNk">
          <property role="3SKdUp" value="}" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xpz" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xp$" role="3cpWs9">
          <property role="TrG5h" value="methodClosingBrace" />
          <node concept="3uibUv" id="rlw0Q07Xp_" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XpA" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XpB" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XpC" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XpD" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07XpE" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07XpF" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07XpG" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07XpH" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07XpI" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07XpJ" role="10QFUP">
                              <node concept="1eOMI4" id="rlw0Q07XpK" role="2Oq$k0">
                                <node concept="10QFUN" id="rlw0Q07XpL" role="1eOMHV">
                                  <node concept="2OqwBi" id="rlw0Q07XpM" role="10QFUP">
                                    <node concept="1eOMI4" id="rlw0Q07XpN" role="2Oq$k0">
                                      <node concept="10QFUN" id="rlw0Q07XpO" role="1eOMHV">
                                        <node concept="2OqwBi" id="rlw0Q07XpP" role="10QFUP">
                                          <node concept="1eOMI4" id="rlw0Q07XpQ" role="2Oq$k0">
                                            <node concept="10QFUN" id="rlw0Q07XpR" role="1eOMHV">
                                              <node concept="2OqwBi" id="rlw0Q07XpS" role="10QFUP">
                                                <node concept="1eOMI4" id="rlw0Q07XpT" role="2Oq$k0">
                                                  <node concept="10QFUN" id="rlw0Q07XpU" role="1eOMHV">
                                                    <node concept="2OqwBi" id="rlw0Q07XpV" role="10QFUP">
                                                      <node concept="37vLTw" id="rlw0Q07XpW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="rlw0Q07XpX" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="rlw0Q07XpY" role="10QFUM">
                                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="rlw0Q07XpZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="3cmrfG" id="rlw0Q07Xq0" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="rlw0Q07Xq1" role="10QFUM">
                                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rlw0Q07Xq2" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                            <node concept="3cmrfG" id="rlw0Q07Xq3" role="37wK5m">
                                              <property role="3cmrfH" value="5" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="rlw0Q07Xq4" role="10QFUM">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rlw0Q07Xq5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                      <node concept="3cmrfG" id="rlw0Q07Xq6" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rlw0Q07Xq7" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xq8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="rlw0Q07Xq9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xqa" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xqb" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07Xqc" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07Xqd" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07Xqe" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07Xqf" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07Xqg" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07Xqh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07Xqi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07Xqj" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07Xqk" role="3SKWNk">
          <property role="3SKdUp" value="}" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07Xql" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07Xqm" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_5_2" />
          <node concept="3uibUv" id="rlw0Q07Xqn" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07Xqo" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07Xqp" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07Xqq" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07Xqr" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q07Xqs" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q07Xqt" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q07Xqu" role="10QFUP">
                        <node concept="1eOMI4" id="rlw0Q07Xqv" role="2Oq$k0">
                          <node concept="10QFUN" id="rlw0Q07Xqw" role="1eOMHV">
                            <node concept="2OqwBi" id="rlw0Q07Xqx" role="10QFUP">
                              <node concept="37vLTw" id="rlw0Q07Xqy" role="2Oq$k0">
                                <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="rlw0Q07Xqz" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="rlw0Q07Xq$" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rlw0Q07Xq_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                          <node concept="3cmrfG" id="rlw0Q07XqA" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q07XqB" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rlw0Q07XqC" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="rlw0Q07XqD" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XqE" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XqF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XqG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q07XqH" role="3cqZAp">
        <node concept="3SKdUq" id="rlw0Q07XqI" role="3SKWNk">
          <property role="3SKdUp" value="&lt;]" />
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q07XqJ" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q07XqK" role="3cpWs9">
          <property role="TrG5h" value="cell0_2" />
          <node concept="3uibUv" id="rlw0Q07XqL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q07XqM" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q07XqN" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q07XqO" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q07XqP" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q07XqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q07X76" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q07XqR" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q07XqS" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rlw0Q07XqT" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
              <node concept="3cmrfG" id="rlw0Q07XqU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08uwF" role="3cqZAp" />
      <node concept="3vlDli" id="rlw0Q089Fy" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q08eD3" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q08duO" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q07XhQ" resolve="methodNameCell" />
          </node>
          <node concept="liA8E" id="rlw0Q08fO7" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q08cjF" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q08iD5" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
          </node>
          <node concept="liA8E" id="rlw0Q08duy" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q08EXg" role="3cqZAp">
        <node concept="3cpWs3" id="rlw0Q08K7n" role="3tpDZA">
          <node concept="2OqwBi" id="rlw0Q08Ln1" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q08Lkk" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q08Lpn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q08IPv" role="3uHU7B">
            <node concept="37vLTw" id="rlw0Q08HCA" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xca" resolve="methodRootCell" />
            </node>
            <node concept="liA8E" id="rlw0Q08K3e" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="rlw0Q08_yt" role="3tpDZB">
          <node concept="2OqwBi" id="rlw0Q08AJS" role="3uHU7w">
            <node concept="37vLTw" id="rlw0Q08AH5" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xp$" resolve="methodClosingBrace" />
            </node>
            <node concept="liA8E" id="rlw0Q08AMl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
          <node concept="2OqwBi" id="rlw0Q08$gw" role="3uHU7B">
            <node concept="37vLTw" id="rlw0Q08z5W" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q07Xp$" resolve="methodClosingBrace" />
            </node>
            <node concept="liA8E" id="rlw0Q08_rR" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="256TR2pJ7WC">
    <property role="TrG5h" value="Grid_Layout_Flatten" />
    <node concept="26QDhB" id="256TR2pJ7Zb" role="LiRBU">
      <node concept="2SZjpv" id="256TR2pJ7Zf" role="26QDhA" />
      <node concept="LIFWc" id="6qxMGmOe5ns" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_tz95ou_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="6qxMGmOfl3p" role="LjaKd">
      <node concept="3clFbH" id="6qxMGmOfl3q" role="3cqZAp" />
      <node concept="3cpWs8" id="6qxMGmOfl3r" role="3cqZAp">
        <node concept="3cpWsn" id="6qxMGmOfl3s" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="6qxMGmOfl3t" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="6qxMGmOfz6v" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="6qxMGmOfl3x" role="3cqZAp">
        <node concept="2YIFZM" id="6qxMGmOfl3y" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="6qxMGmOfl3z" role="37wK5m">
            <node concept="3clFbS" id="6qxMGmOfl3$" role="1bW5cS">
              <node concept="3clFbF" id="6qxMGmOfl3_" role="3cqZAp">
                <node concept="2YIFZM" id="6qxMGmOfl3A" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                  <node concept="37vLTw" id="6qxMGmOfl3B" role="37wK5m">
                    <ref role="3cqZAo" node="6qxMGmOfl3s" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOfl3C" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOfl3D" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfl3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3s" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfl3F" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6qxMGmOfl3G" role="3cqZAp" />
      <node concept="3cpWs8" id="6qxMGmOfl3H" role="3cqZAp">
        <node concept="3cpWsn" id="6qxMGmOfl3I" role="3cpWs9">
          <property role="TrG5h" value="cellStack" />
          <node concept="_YKpA" id="6qxMGmOfl3J" role="1tU5fm">
            <node concept="3uibUv" id="6qxMGmOfl3K" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2ShNRf" id="6qxMGmOfl3L" role="33vP2m">
            <node concept="Tc6Ow" id="6qxMGmOfl3M" role="2ShVmc">
              <node concept="3uibUv" id="6qxMGmOfl3N" role="HW$YZ">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6qxMGmOfl3O" role="3cqZAp">
        <node concept="3cpWsn" id="6qxMGmOfl3P" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="6qxMGmOfl3Q" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="6qxMGmOfl3R" role="33vP2m">
            <node concept="37vLTw" id="6qxMGmOfl3S" role="2Oq$k0">
              <ref role="3cqZAo" node="6qxMGmOfl3s" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6qxMGmOfl3T" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6qxMGmOfl3U" role="3cqZAp">
        <node concept="2OqwBi" id="6qxMGmOfl3V" role="3clFbG">
          <node concept="37vLTw" id="6qxMGmOfl3W" role="2Oq$k0">
            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
          </node>
          <node concept="TSZUe" id="6qxMGmOfl3X" role="2OqNvi">
            <node concept="37vLTw" id="6qxMGmOfl3Y" role="25WWJ7">
              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6qxMGmOfl3Z" role="3cqZAp">
        <node concept="3SKdUq" id="6qxMGmOfl40" role="3SKWNk">
          <property role="3SKdUp" value="Collection &gt;Horizontal" />
        </node>
      </node>
      <node concept="3vlDli" id="6qxMGmOfl41" role="3cqZAp">
        <node concept="3cmrfG" id="6qxMGmOfl42" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="6qxMGmOfl43" role="3tpDZA">
          <node concept="2OqwBi" id="6qxMGmOfl44" role="3uHU7w">
            <node concept="37vLTw" id="6qxMGmOfvvj" role="2Oq$k0">
              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="6qxMGmOfl46" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
          <node concept="2OqwBi" id="6qxMGmOfl47" role="3uHU7B">
            <node concept="2OqwBi" id="6qxMGmOfl48" role="2Oq$k0">
              <node concept="37vLTw" id="6qxMGmOfvyh" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="6qxMGmOfl4a" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6qxMGmOfl4b" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6qxMGmOfl4c" role="3cqZAp">
        <node concept="3cmrfG" id="6qxMGmOfl4d" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cpWsd" id="6qxMGmOfl4e" role="3tpDZA">
          <node concept="2OqwBi" id="6qxMGmOfl4f" role="3uHU7w">
            <node concept="37vLTw" id="6qxMGmOfvw7" role="2Oq$k0">
              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="6qxMGmOfl4h" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
          <node concept="2OqwBi" id="6qxMGmOfl4i" role="3uHU7B">
            <node concept="2OqwBi" id="6qxMGmOfl4j" role="2Oq$k0">
              <node concept="37vLTw" id="6qxMGmOfv_l" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="1yVyf7" id="6qxMGmOfl4l" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6qxMGmOfl4m" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6qxMGmOfl4n" role="3cqZAp">
        <node concept="3cmrfG" id="6qxMGmOfl4o" role="3tpDZB">
          <property role="3cmrfH" value="184" />
        </node>
        <node concept="2OqwBi" id="6qxMGmOfl4p" role="3tpDZA">
          <node concept="2OqwBi" id="6qxMGmOfl4q" role="2Oq$k0">
            <node concept="37vLTw" id="6qxMGmOfvuf" role="2Oq$k0">
              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="6qxMGmOfl4s" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="6qxMGmOfl4t" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6qxMGmOfl4u" role="3cqZAp">
        <node concept="3cmrfG" id="6qxMGmOfl4v" role="3tpDZB">
          <property role="3cmrfH" value="102" />
        </node>
        <node concept="2OqwBi" id="6qxMGmOfl4w" role="3tpDZA">
          <node concept="2OqwBi" id="6qxMGmOfl4x" role="2Oq$k0">
            <node concept="37vLTw" id="6qxMGmOfvx5" role="2Oq$k0">
              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
            </node>
            <node concept="1yVyf7" id="6qxMGmOfl4z" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="6qxMGmOfl4$" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="6qxMGmOfl4_" role="3cqZAp">
        <node concept="3clFbS" id="6qxMGmOfl4A" role="9aQI4">
          <node concept="3clFbF" id="6qxMGmOfl4B" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOfl4C" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfvwX" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="6qxMGmOfl4E" role="2OqNvi">
                <node concept="2OqwBi" id="6qxMGmOfl4F" role="25WWJ7">
                  <node concept="1eOMI4" id="6qxMGmOfl4G" role="2Oq$k0">
                    <node concept="10QFUN" id="6qxMGmOfl4H" role="1eOMHV">
                      <node concept="2OqwBi" id="6qxMGmOfl4I" role="10QFUP">
                        <node concept="37vLTw" id="6qxMGmOfvyF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl4K" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="6qxMGmOfl4L" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qxMGmOfl4M" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="6qxMGmOfl4N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6qxMGmOfl4O" role="3cqZAp">
            <node concept="3SKdUq" id="6qxMGmOfl4P" role="3SKWNk">
              <property role="3SKdUp" value="[&gt;" />
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl4Q" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl4R" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOfl4S" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl4T" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvxB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl4V" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOfl4W" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOfl4X" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfvBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOfl4Z" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl50" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl51" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl52" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOfl53" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl54" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvxV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl56" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOfl57" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOfl58" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfvAN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOfl5a" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl5b" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl5c" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl5d" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOfl5e" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl5f" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvAT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOfl5h" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOfl5i" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl5j" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl5k" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOfl5l" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl5m" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOfl5o" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOfl5p" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qxMGmOfl5s" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOfl5t" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfv_9" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="6qxMGmOfl5v" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6qxMGmOfl5w" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOfl5x" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfv$L" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="6qxMGmOfl5z" role="2OqNvi">
                <node concept="2OqwBi" id="6qxMGmOfl5$" role="25WWJ7">
                  <node concept="1eOMI4" id="6qxMGmOfl5_" role="2Oq$k0">
                    <node concept="10QFUN" id="6qxMGmOfl5A" role="1eOMHV">
                      <node concept="2OqwBi" id="6qxMGmOfl5B" role="10QFUP">
                        <node concept="37vLTw" id="6qxMGmOfvvR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl5D" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="6qxMGmOfl5E" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qxMGmOfl5F" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="6qxMGmOfl5G" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6qxMGmOfl5H" role="3cqZAp">
            <node concept="3SKdUq" id="6qxMGmOfl5I" role="3SKWNk">
              <property role="3SKdUp" value="Collection &gt;Vertical" />
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl5J" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl5K" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOfl5L" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl5M" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvB5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl5O" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOfl5P" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOfl5Q" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfvzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOfl5S" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl5T" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl5U" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl5V" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOfl5W" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl5X" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl5Z" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOfl60" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOfl61" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfvw5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOfl63" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOfl64" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl65" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl66" role="3tpDZB">
              <property role="3cmrfH" value="144" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOfl67" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl68" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOfl6a" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOfl6b" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOfl6c" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOfl6d" role="3tpDZB">
              <property role="3cmrfH" value="102" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOfl6e" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOfl6f" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvuV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOfl6h" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOfl6i" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6qxMGmOfl6j" role="3cqZAp">
            <node concept="3clFbS" id="6qxMGmOfl6k" role="9aQI4">
              <node concept="3clFbF" id="6qxMGmOfl6l" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOfl6m" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="6qxMGmOfl6o" role="2OqNvi">
                    <node concept="2OqwBi" id="6qxMGmOfl6p" role="25WWJ7">
                      <node concept="1eOMI4" id="6qxMGmOfl6q" role="2Oq$k0">
                        <node concept="10QFUN" id="6qxMGmOfl6r" role="1eOMHV">
                          <node concept="2OqwBi" id="6qxMGmOfl6s" role="10QFUP">
                            <node concept="37vLTw" id="6qxMGmOfvy1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfl6u" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="6qxMGmOfl6v" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl6w" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="6qxMGmOfl6x" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6qxMGmOfl6y" role="3cqZAp">
                <node concept="3SKdUq" id="6qxMGmOfl6z" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfl6$" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfl6_" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOfl6A" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfl6B" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfvxn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOfl6D" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOfl6E" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOfl6F" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfvz5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOfl6H" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOfl6I" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfl6J" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfl6K" role="3tpDZB">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOfl6L" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfl6M" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfv_X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOfl6O" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOfl6P" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOfl6Q" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfvxv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOfl6S" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOfl6T" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfl6U" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfl6V" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOfl6W" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfl6X" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvvZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfl6Z" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfl70" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfl71" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfl72" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOfl73" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfl74" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvvn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfl76" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfl77" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6qxMGmOfl78" role="3cqZAp">
                <node concept="3clFbS" id="6qxMGmOfl79" role="9aQI4">
                  <node concept="3clFbF" id="6qxMGmOfl7a" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl7b" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvxH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOfl7d" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfl7e" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOfl7f" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfl7g" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOfl7h" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvul" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfl7j" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfl7k" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfl7l" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfl7m" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOfl7n" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfl7o" role="3SKWNk">
                      <property role="3SKdUp" value="1.1" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl7p" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl7q" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl7r" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl7s" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvyx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl7u" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl7v" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl7w" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvxR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl7y" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl7z" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl7$" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl7_" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl7A" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl7B" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvAb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl7D" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl7E" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl7F" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfv$X" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl7H" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl7I" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl7J" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl7K" role="3tpDZB">
                      <property role="3cmrfH" value="80" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl7L" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl7M" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvyV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl7O" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl7P" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl7Q" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl7R" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl7S" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl7T" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfv_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl7V" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl7W" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfl7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl80" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvwx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOfl82" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfl83" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl84" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvxD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOfl86" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfl87" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOfl88" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfl89" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOfl8a" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvut" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfl8c" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfl8d" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfl8e" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfl8f" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOfl8g" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfl8h" role="3SKWNk">
                      <property role="3SKdUp" value="1.2" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl8i" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl8j" role="3tpDZB">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl8k" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl8l" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvAz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl8n" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl8o" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl8p" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvvP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl8r" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl8s" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl8t" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl8u" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl8v" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl8w" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl8y" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl8z" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl8$" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvwv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl8A" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl8B" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl8C" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl8D" role="3tpDZB">
                      <property role="3cmrfH" value="32" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl8E" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl8F" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvyX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl8H" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl8I" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl8J" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl8K" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl8L" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl8M" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl8O" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl8P" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfl8S" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl8T" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfv$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOfl8V" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfl8W" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl8X" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvAZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOfl8Z" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfl90" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOfl91" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfl92" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOfl93" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvw_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfl95" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfl96" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfl97" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfl98" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOfl99" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfl9a" role="3SKWNk">
                      <property role="3SKdUp" value="1.3" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl9b" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl9c" role="3tpDZB">
                      <property role="3cmrfH" value="132" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl9d" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl9e" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfv_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl9g" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl9h" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl9i" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvv1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl9k" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl9l" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl9m" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl9n" role="3tpDZB">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfl9o" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl9p" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvu_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl9r" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfl9s" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfl9t" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvvN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfl9v" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfl9w" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl9x" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl9y" role="3tpDZB">
                      <property role="3cmrfH" value="32" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl9z" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl9$" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvzh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl9A" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl9B" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfl9C" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfl9D" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfl9E" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfl9F" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvAV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfl9H" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfl9I" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfl9L" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfl9M" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvAv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOfl9O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOfl9P" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOfl9Q" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvwD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="6qxMGmOfl9S" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOfl9T" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOfl9U" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvyN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="6qxMGmOfl9W" role="2OqNvi">
                    <node concept="2OqwBi" id="6qxMGmOfl9X" role="25WWJ7">
                      <node concept="1eOMI4" id="6qxMGmOfl9Y" role="2Oq$k0">
                        <node concept="10QFUN" id="6qxMGmOfl9Z" role="1eOMHV">
                          <node concept="2OqwBi" id="6qxMGmOfla0" role="10QFUP">
                            <node concept="37vLTw" id="6qxMGmOfvwF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfla2" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="6qxMGmOfla3" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qxMGmOfla4" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="6qxMGmOfla5" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6qxMGmOfla6" role="3cqZAp">
                <node concept="3SKdUq" id="6qxMGmOfla7" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfla8" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfla9" role="3tpDZB">
                  <property role="3cmrfH" value="24" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflaa" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflab" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfvyR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflad" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOflae" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflaf" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfvur" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflah" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflai" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflaj" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflak" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflal" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflam" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfvBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflao" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOflap" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflaq" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfvwp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflas" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflat" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflau" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflav" role="3tpDZB">
                  <property role="3cmrfH" value="64" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOflaw" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflax" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvwz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOflaz" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfla$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfla_" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflaA" role="3tpDZB">
                  <property role="3cmrfH" value="34" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOflaB" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflaC" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOflaE" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOflaF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6qxMGmOflaG" role="3cqZAp">
                <node concept="3clFbS" id="6qxMGmOflaH" role="9aQI4">
                  <node concept="3clFbF" id="6qxMGmOflaI" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflaJ" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvBx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOflaL" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOflaM" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOflaN" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOflaO" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOflaP" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvz7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflaR" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOflaS" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOflaT" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOflaU" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOflaV" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOflaW" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflaX" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflaY" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflaZ" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflb0" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvx3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflb2" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOflb3" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOflb4" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvv5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOflb6" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflb7" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflb8" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflb9" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflba" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflbb" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvuJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflbd" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOflbe" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOflbf" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvyj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOflbh" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflbi" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflbj" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflbk" role="3tpDZB">
                      <property role="3cmrfH" value="64" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflbl" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflbm" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvwP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflbo" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflbp" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflbq" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflbr" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflbs" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflbt" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvxp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflbv" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflbw" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6qxMGmOflbx" role="3cqZAp">
                    <node concept="3clFbS" id="6qxMGmOflby" role="9aQI4">
                      <node concept="3clFbF" id="6qxMGmOflbz" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflb$" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvuH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflbA" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflbB" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflbC" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflbD" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflbE" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvBr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflbG" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflbH" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflbI" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflbJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflbK" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflbL" role="3SKWNk">
                          <property role="3SKdUp" value="2a" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflbM" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflbN" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflbO" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflbP" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvwR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflbR" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflbS" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflbT" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvv3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflbV" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflbW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflbX" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflbY" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflbZ" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflc0" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvAL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflc2" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflc3" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflc4" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvvx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflc6" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflc7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflc8" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflc9" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflca" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflcb" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvuh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflcd" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflce" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflcf" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflcg" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflch" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflci" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvuZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflck" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflcl" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflco" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflcp" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvv9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflcr" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflcs" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflct" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvzB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflcv" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflcw" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflcx" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflcy" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflcz" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvA5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflc_" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflcA" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflcB" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflcC" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflcD" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflcE" role="3SKWNk">
                          <property role="3SKdUp" value="2b" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflcF" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflcG" role="3tpDZB">
                          <property role="3cmrfH" value="44" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflcH" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflcI" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvvT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflcK" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflcL" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflcM" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv$_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflcO" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflcP" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflcQ" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflcR" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflcS" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflcT" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvyD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflcV" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflcW" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflcX" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvx7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflcZ" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfld0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfld1" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfld2" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfld3" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfld4" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvyp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfld6" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfld7" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfld8" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfld9" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflda" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfldb" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvxj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfldd" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflde" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOfldh" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOfldi" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvzX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOfldk" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOfldl" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOfldm" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvvD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOfldo" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOfldp" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOfldq" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOfldr" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflds" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfv$9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOfldu" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOfldv" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOfldw" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOfldx" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOfldy" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOfldz" role="3SKWNk">
                          <property role="3SKdUp" value="2c" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfld$" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfld_" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOfldA" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfldB" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv$H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfldD" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOfldE" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOfldF" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv$J" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOfldH" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfldI" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfldJ" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfldK" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOfldL" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfldM" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvyZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfldO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOfldP" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOfldQ" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvxT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOfldS" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfldT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfldU" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfldV" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfldW" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfldX" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfldZ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfle0" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfle1" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfle2" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfle3" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfle4" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvyB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfle6" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfle7" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflea" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOfleb" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvyH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOfled" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflee" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflef" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvA7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOfleh" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflei" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflej" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvuv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOflel" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOflem" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOflen" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfleo" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOflep" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvvh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfler" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfles" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOflet" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfleu" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOflev" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOflew" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflex" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfley" role="3tpDZB">
                      <property role="3cmrfH" value="24" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflez" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfle$" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvzD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfleA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfleB" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfleC" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfv_L" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfleE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfleF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfleG" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfleH" role="3tpDZB">
                      <property role="3cmrfH" value="34" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfleI" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfleJ" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvAD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfleL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfleM" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfleN" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvBb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfleP" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfleQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfleR" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfleS" role="3tpDZB">
                      <property role="3cmrfH" value="64" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfleT" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfleU" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvwn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfleW" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfleX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfleY" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfleZ" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflf0" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflf1" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvwl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflf3" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflf4" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6qxMGmOflf5" role="3cqZAp">
                    <node concept="3clFbS" id="6qxMGmOflf6" role="9aQI4">
                      <node concept="3clFbF" id="6qxMGmOflf7" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflf8" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvzH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflfa" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflfb" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflfc" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflfd" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflfe" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvzr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflfg" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflfh" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflfi" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflfj" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflfk" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflfl" role="3SKWNk">
                          <property role="3SKdUp" value="2d" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflfm" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflfn" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflfo" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflfp" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflfr" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflfs" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflft" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvBB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflfv" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflfw" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflfx" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflfy" role="3tpDZB">
                          <property role="3cmrfH" value="34" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflfz" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflf$" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvvd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflfA" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflfB" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflfC" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvzF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflfE" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflfF" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflfG" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflfH" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflfI" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflfJ" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvw9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflfL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflfM" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflfN" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflfO" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflfP" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflfQ" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvB9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflfS" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflfT" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflfW" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflfX" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvA9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflfZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflg0" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflg1" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_V" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflg3" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflg4" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflg5" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflg6" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflg7" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvxl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflg9" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflga" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflgb" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflgc" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflgd" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflge" role="3SKWNk">
                          <property role="3SKdUp" value="2e" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflgf" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflgg" role="3tpDZB">
                          <property role="3cmrfH" value="44" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflgh" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflgi" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvzp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflgk" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflgl" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflgm" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv$V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflgo" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflgp" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflgq" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflgr" role="3tpDZB">
                          <property role="3cmrfH" value="34" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflgs" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflgt" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflgv" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflgw" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflgx" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvvF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflgz" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflg$" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflg_" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflgA" role="3tpDZB">
                          <property role="3cmrfH" value="24" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflgB" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflgC" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvvJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflgE" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflgF" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflgG" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflgH" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflgI" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflgJ" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvxb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflgL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflgM" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflgP" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflgQ" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflgS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflgT" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflgU" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflgW" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflgX" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflgY" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflgZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflh0" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvzx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflh2" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflh3" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflh4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflh5" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflh6" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflh7" role="3SKWNk">
                          <property role="3SKdUp" value="2f" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflh8" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflh9" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflha" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflhb" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvzd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflhd" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflhe" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflhf" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvwN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflhh" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflhi" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflhj" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflhk" role="3tpDZB">
                          <property role="3cmrfH" value="34" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflhl" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflhm" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv_x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflho" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflhp" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflhq" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvwL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflhs" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflht" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflhu" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflhv" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflhw" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflhx" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvAn" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflhz" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflh$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflh_" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflhA" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflhB" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflhC" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv$Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflhE" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflhF" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflhI" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflhJ" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvxX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflhL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflhM" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflhN" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOflhP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOflhQ" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOflhR" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="6qxMGmOflhT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOflhU" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOflhV" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfv$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="6qxMGmOflhX" role="2OqNvi">
                    <node concept="2OqwBi" id="6qxMGmOflhY" role="25WWJ7">
                      <node concept="1eOMI4" id="6qxMGmOflhZ" role="2Oq$k0">
                        <node concept="10QFUN" id="6qxMGmOfli0" role="1eOMHV">
                          <node concept="2OqwBi" id="6qxMGmOfli1" role="10QFUP">
                            <node concept="37vLTw" id="6qxMGmOfvwr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfli3" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="6qxMGmOfli4" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qxMGmOfli5" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="6qxMGmOfli6" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6qxMGmOfli7" role="3cqZAp">
                <node concept="3SKdUq" id="6qxMGmOfli8" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Vertical" />
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfli9" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflia" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflib" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflic" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfvvt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflie" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOflif" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflig" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfvvf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflii" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflij" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflik" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflil" role="3tpDZB">
                  <property role="3cmrfH" value="51" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflim" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflin" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfv_p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflip" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOfliq" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflir" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfv_n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflit" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOfliu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfliv" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfliw" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOflix" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfliy" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvzP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfli$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfli_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfliA" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfliB" role="3tpDZB">
                  <property role="3cmrfH" value="34" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOfliC" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfliD" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvxF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfliF" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOfliG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6qxMGmOfliH" role="3cqZAp">
                <node concept="3clFbS" id="6qxMGmOfliI" role="9aQI4">
                  <node concept="3clFbF" id="6qxMGmOfliJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfliK" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvwT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOfliM" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfliN" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOfliO" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfliP" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOfliQ" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfv_h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfliS" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfliT" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfliU" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfliV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOfliW" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfliX" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfliY" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfliZ" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflj0" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflj1" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvuD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflj3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOflj4" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOflj5" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfv_R" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOflj7" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflj8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflj9" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflja" role="3tpDZB">
                      <property role="3cmrfH" value="51" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfljb" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfljc" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfv$P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflje" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfljf" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfljg" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvup" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOflji" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfljj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfljk" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfljl" role="3tpDZB">
                      <property role="3cmrfH" value="144" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfljm" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfljn" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfljp" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfljq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfljr" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfljs" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfljt" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflju" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvwH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfljw" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfljx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6qxMGmOfljy" role="3cqZAp">
                    <node concept="3clFbS" id="6qxMGmOfljz" role="9aQI4">
                      <node concept="3clFbF" id="6qxMGmOflj$" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflj_" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvwh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOfljB" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOfljC" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOfljD" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOfljE" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOfljF" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvyP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOfljH" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOfljI" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOfljJ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOfljK" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOfljL" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOfljM" role="3SKWNk">
                          <property role="3SKdUp" value="3.1" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfljN" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfljO" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOfljP" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfljQ" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvy9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfljS" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOfljT" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOfljU" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv$N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOfljW" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfljX" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfljY" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfljZ" role="3tpDZB">
                          <property role="3cmrfH" value="51" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflk0" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflk1" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvxh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflk3" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflk4" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflk5" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvAr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflk7" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflk8" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflk9" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflka" role="3tpDZB">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflkb" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflkc" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflke" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflkf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflkg" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflkh" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflki" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflkj" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvA1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflkl" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflkm" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflkp" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflkq" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvyJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflks" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflkt" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflku" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflkw" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflkx" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflky" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflkz" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflk$" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvwB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflkA" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflkB" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflkC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflkD" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflkE" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflkF" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflkG" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflkH" role="3tpDZB">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflkI" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflkJ" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvvv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflkL" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflkM" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflkN" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv_N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflkP" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflkQ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflkR" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflkS" role="3tpDZB">
                          <property role="3cmrfH" value="51" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflkT" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflkU" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv_f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflkW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflkX" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflkY" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvyl" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOfll0" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfll1" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfll2" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfll3" role="3tpDZB">
                          <property role="3cmrfH" value="64" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfll4" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfll5" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvzZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfll7" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfll8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfll9" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflla" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfllb" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfllc" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv$R" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflle" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfllf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6qxMGmOfllg" role="3cqZAp">
                        <node concept="3clFbS" id="6qxMGmOfllh" role="9aQI4">
                          <node concept="3clFbF" id="6qxMGmOflli" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOfllj" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvv_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="6qxMGmOflll" role="2OqNvi">
                                <node concept="2OqwBi" id="6qxMGmOfllm" role="25WWJ7">
                                  <node concept="1eOMI4" id="6qxMGmOflln" role="2Oq$k0">
                                    <node concept="10QFUN" id="6qxMGmOfllo" role="1eOMHV">
                                      <node concept="2OqwBi" id="6qxMGmOfllp" role="10QFUP">
                                        <node concept="37vLTw" id="6qxMGmOfvzR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="6qxMGmOfllr" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="6qxMGmOflls" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6qxMGmOfllt" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="6qxMGmOfllu" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6qxMGmOfllv" role="3cqZAp">
                            <node concept="3SKdUq" id="6qxMGmOfllw" role="3SKWNk">
                              <property role="3SKdUp" value="3.2" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOfllx" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflly" role="3tpDZB">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOfllz" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOfll$" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvAX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOfllA" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOfllB" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOfllC" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvAp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOfllE" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOfllF" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOfllG" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOfllH" role="3tpDZB">
                              <property role="3cmrfH" value="51" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOfllI" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOfllJ" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvxJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOfllL" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOfllM" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOfllN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvuB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOfllP" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOfllQ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOfllR" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOfllS" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOfllT" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOfllU" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfv$p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOfllW" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOfllX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOfllY" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOfllZ" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflm0" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflm1" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfvyv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflm3" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflm4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOflm7" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOflm8" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvxL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="6qxMGmOflma" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOflmb" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOflmc" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvAH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="6qxMGmOflme" role="2OqNvi">
                                <node concept="2OqwBi" id="6qxMGmOflmf" role="25WWJ7">
                                  <node concept="1eOMI4" id="6qxMGmOflmg" role="2Oq$k0">
                                    <node concept="10QFUN" id="6qxMGmOflmh" role="1eOMHV">
                                      <node concept="2OqwBi" id="6qxMGmOflmi" role="10QFUP">
                                        <node concept="37vLTw" id="6qxMGmOfvzN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="6qxMGmOflmk" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="6qxMGmOflml" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6qxMGmOflmm" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="6qxMGmOflmn" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6qxMGmOflmo" role="3cqZAp">
                            <node concept="3SKdUq" id="6qxMGmOflmp" role="3SKWNk">
                              <property role="3SKdUp" value="3.3" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflmq" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflmr" role="3tpDZB">
                              <property role="3cmrfH" value="132" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflms" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflmt" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvxt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflmv" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflmw" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflmx" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfv$d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflmz" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflm$" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflm_" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflmA" role="3tpDZB">
                              <property role="3cmrfH" value="51" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflmB" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflmC" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfv$1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflmE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflmF" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflmG" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvvB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflmI" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflmJ" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflmK" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflmL" role="3tpDZB">
                              <property role="3cmrfH" value="32" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflmM" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflmN" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfvwJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflmP" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflmQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflmR" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflmS" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflmT" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflmU" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfvAF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflmW" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflmX" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOfln0" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOfln1" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvwb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="6qxMGmOfln3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOfln4" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOfln5" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOfln7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfln8" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfln9" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvAP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOflnb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflnc" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflnd" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfv$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOflnf" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOflng" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOflnh" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOflni" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOflnj" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfv$r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflnl" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOflnm" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOflnn" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOflno" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOflnp" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOflnq" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflnr" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflns" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflnt" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflnu" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvzz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflnw" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOflnx" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOflny" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvwj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfln$" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfln_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflnA" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflnB" role="3tpDZB">
                      <property role="3cmrfH" value="68" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflnC" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflnD" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflnF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOflnG" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOflnH" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfv$D" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOflnJ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOflnK" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflnL" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflnM" role="3tpDZB">
                      <property role="3cmrfH" value="144" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflnN" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflnO" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflnQ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflnR" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflnS" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflnT" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflnU" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflnV" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvun" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflnX" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflnY" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6qxMGmOflnZ" role="3cqZAp">
                    <node concept="3clFbS" id="6qxMGmOflo0" role="9aQI4">
                      <node concept="3clFbF" id="6qxMGmOflo1" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflo2" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvyr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflo4" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflo5" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflo6" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflo7" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflo8" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvxx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOfloa" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflob" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOfloc" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflod" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOfloe" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflof" role="3SKWNk">
                          <property role="3SKdUp" value="Collection &gt;Horizontal" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflog" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfloh" role="3tpDZB">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOfloi" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfloj" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvy3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflol" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflom" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflon" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvvV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflop" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfloq" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflor" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflos" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflot" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflou" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvux" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflow" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflox" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOfloy" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv$T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflo$" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflo_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfloA" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfloB" role="3tpDZB">
                          <property role="3cmrfH" value="80" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfloC" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfloD" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfloF" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfloG" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOfloH" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfloI" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOfloJ" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfloK" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfv_T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOfloM" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOfloN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6qxMGmOfloO" role="3cqZAp">
                        <node concept="3clFbS" id="6qxMGmOfloP" role="9aQI4">
                          <node concept="3clFbF" id="6qxMGmOfloQ" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOfloR" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvvX" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="6qxMGmOfloT" role="2OqNvi">
                                <node concept="2OqwBi" id="6qxMGmOfloU" role="25WWJ7">
                                  <node concept="1eOMI4" id="6qxMGmOfloV" role="2Oq$k0">
                                    <node concept="10QFUN" id="6qxMGmOfloW" role="1eOMHV">
                                      <node concept="2OqwBi" id="6qxMGmOfloX" role="10QFUP">
                                        <node concept="37vLTw" id="6qxMGmOfvvL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="6qxMGmOfloZ" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="6qxMGmOflp0" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6qxMGmOflp1" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="6qxMGmOflp2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6qxMGmOflp3" role="3cqZAp">
                            <node concept="3SKdUq" id="6qxMGmOflp4" role="3SKWNk">
                              <property role="3SKdUp" value="4.1a" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflp5" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflp6" role="3tpDZB">
                              <property role="3cmrfH" value="24" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflp7" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflp8" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfv_3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflpa" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflpb" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflpc" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvz3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflpe" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflpf" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflpg" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflph" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflpi" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflpj" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvzj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflpl" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflpm" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflpn" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvzn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflpp" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflpq" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflpr" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflps" role="3tpDZB">
                              <property role="3cmrfH" value="36" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflpt" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflpu" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfv$B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflpw" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflpx" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflpy" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflpz" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflp$" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflp_" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfv$5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflpB" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflpC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOflpF" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOflpG" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvzt" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="6qxMGmOflpI" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOflpJ" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOflpK" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfv$f" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="TSZUe" id="6qxMGmOflpM" role="2OqNvi">
                                <node concept="2OqwBi" id="6qxMGmOflpN" role="25WWJ7">
                                  <node concept="1eOMI4" id="6qxMGmOflpO" role="2Oq$k0">
                                    <node concept="10QFUN" id="6qxMGmOflpP" role="1eOMHV">
                                      <node concept="2OqwBi" id="6qxMGmOflpQ" role="10QFUP">
                                        <node concept="37vLTw" id="6qxMGmOfv_J" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                        </node>
                                        <node concept="1yVyf7" id="6qxMGmOflpS" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="6qxMGmOflpT" role="10QFUM">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6qxMGmOflpU" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                    <node concept="3cmrfG" id="6qxMGmOflpV" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6qxMGmOflpW" role="3cqZAp">
                            <node concept="3SKdUq" id="6qxMGmOflpX" role="3SKWNk">
                              <property role="3SKdUp" value="4.1b" />
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflpY" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflpZ" role="3tpDZB">
                              <property role="3cmrfH" value="60" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflq0" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflq1" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvAd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflq3" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflq4" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflq5" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvyn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflq7" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflq8" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflq9" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflqa" role="3tpDZB">
                              <property role="3cmrfH" value="68" />
                            </node>
                            <node concept="3cpWsd" id="6qxMGmOflqb" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflqc" role="3uHU7w">
                                <node concept="37vLTw" id="6qxMGmOfvvr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflqe" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6qxMGmOflqf" role="3uHU7B">
                                <node concept="2OqwBi" id="6qxMGmOflqg" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qxMGmOfvAh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                  </node>
                                  <node concept="1yVyf7" id="6qxMGmOflqi" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="6qxMGmOflqj" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflqk" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflql" role="3tpDZB">
                              <property role="3cmrfH" value="36" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflqm" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflqn" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfvBl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflqp" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflqq" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="6qxMGmOflqr" role="3cqZAp">
                            <node concept="3cmrfG" id="6qxMGmOflqs" role="3tpDZB">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="2OqwBi" id="6qxMGmOflqt" role="3tpDZA">
                              <node concept="2OqwBi" id="6qxMGmOflqu" role="2Oq$k0">
                                <node concept="37vLTw" id="6qxMGmOfvBh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflqw" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6qxMGmOflqx" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qxMGmOflq$" role="3cqZAp">
                            <node concept="2OqwBi" id="6qxMGmOflq_" role="3clFbG">
                              <node concept="37vLTw" id="6qxMGmOfvuN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="2Kt5_m" id="6qxMGmOflqB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflqC" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflqD" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvyf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflqF" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflqG" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflqH" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv$l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflqJ" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflqK" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflqL" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflqM" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflqN" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvyb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflqP" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflqQ" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflqR" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflqS" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflqT" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflqU" role="3SKWNk">
                          <property role="3SKdUp" value="4.2" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflqV" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflqW" role="3tpDZB">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflqX" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflqY" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvAl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflr0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflr1" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflr2" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvxN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflr4" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflr5" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflr6" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflr7" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflr8" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflr9" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvBj" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflrb" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflrc" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflrd" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvyT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflrf" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflrg" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflrh" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflri" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflrj" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflrk" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflrm" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflrn" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflro" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflrp" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflrq" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflrr" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvuF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflrt" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflru" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflrx" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflry" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvB3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflr$" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflr_" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflrA" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv$z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflrC" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflrD" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflrE" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflrF" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflrG" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfvuz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflrI" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflrJ" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflrK" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflrL" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflrM" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflrN" role="3SKWNk">
                          <property role="3SKdUp" value="4.3" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflrO" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflrP" role="3tpDZB">
                          <property role="3cmrfH" value="132" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflrQ" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflrR" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvwd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflrT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflrU" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflrV" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfv__" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflrX" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflrY" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflrZ" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOfls0" role="3tpDZB">
                          <property role="3cmrfH" value="68" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOfls1" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOfls2" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvuR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfls4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOfls5" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOfls6" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvwf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOfls8" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOfls9" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflsa" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflsb" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflsc" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflsd" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvwt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflsf" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflsg" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflsh" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflsi" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflsj" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflsk" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvyd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflsm" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflsn" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflsq" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflsr" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflst" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflsu" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflsv" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvxz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOflsx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOflsy" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOflsz" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="6qxMGmOfls_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOflsA" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOflsB" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvuP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="TSZUe" id="6qxMGmOflsD" role="2OqNvi">
                    <node concept="2OqwBi" id="6qxMGmOflsE" role="25WWJ7">
                      <node concept="1eOMI4" id="6qxMGmOflsF" role="2Oq$k0">
                        <node concept="10QFUN" id="6qxMGmOflsG" role="1eOMHV">
                          <node concept="2OqwBi" id="6qxMGmOflsH" role="10QFUP">
                            <node concept="37vLTw" id="6qxMGmOfvvb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflsJ" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="6qxMGmOflsK" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6qxMGmOflsL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3cmrfG" id="6qxMGmOflsM" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6qxMGmOflsN" role="3cqZAp">
                <node concept="3SKdUq" id="6qxMGmOflsO" role="3SKWNk">
                  <property role="3SKdUp" value="Collection &gt;Horizontal" />
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflsP" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflsQ" role="3tpDZB">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflsR" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflsS" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfvA3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflsU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOflsV" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflsW" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfv$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflsY" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflsZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflt0" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOflt1" role="3tpDZB">
                  <property role="3cmrfH" value="85" />
                </node>
                <node concept="3cpWsd" id="6qxMGmOflt2" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflt3" role="3uHU7w">
                    <node concept="37vLTw" id="6qxMGmOfv$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflt5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qxMGmOflt6" role="3uHU7B">
                    <node concept="2OqwBi" id="6qxMGmOflt7" role="2Oq$k0">
                      <node concept="37vLTw" id="6qxMGmOfv_H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="1yVyf7" id="6qxMGmOflt9" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6qxMGmOflta" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOfltb" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfltc" role="3tpDZB">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOfltd" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOflte" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvAx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfltg" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOflth" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6qxMGmOflti" role="3cqZAp">
                <node concept="3cmrfG" id="6qxMGmOfltj" role="3tpDZB">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="2OqwBi" id="6qxMGmOfltk" role="3tpDZA">
                  <node concept="2OqwBi" id="6qxMGmOfltl" role="2Oq$k0">
                    <node concept="37vLTw" id="6qxMGmOfvz1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                    </node>
                    <node concept="1yVyf7" id="6qxMGmOfltn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6qxMGmOflto" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6qxMGmOfltp" role="3cqZAp">
                <node concept="3clFbS" id="6qxMGmOfltq" role="9aQI4">
                  <node concept="3clFbF" id="6qxMGmOfltr" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflts" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvyt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOfltu" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfltv" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOfltw" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfltx" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOflty" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvw3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflt$" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOflt_" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfltA" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfltB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOfltC" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfltD" role="3SKWNk">
                      <property role="3SKdUp" value="5.1" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfltE" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfltF" role="3tpDZB">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfltG" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfltH" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvzL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfltJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfltK" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfltL" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvv7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfltN" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfltO" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfltP" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfltQ" role="3tpDZB">
                      <property role="3cmrfH" value="85" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfltR" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfltS" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvBD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfltU" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfltV" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfltW" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvAJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfltY" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfltZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflu0" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflu1" role="3tpDZB">
                      <property role="3cmrfH" value="80" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflu2" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflu3" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvAj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflu5" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflu6" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflu7" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflu8" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflu9" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflua" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvB7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfluc" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflud" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflug" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOfluh" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvzV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOfluj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOfluk" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflul" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvuX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="TSZUe" id="6qxMGmOflun" role="2OqNvi">
                        <node concept="2OqwBi" id="6qxMGmOfluo" role="25WWJ7">
                          <node concept="1eOMI4" id="6qxMGmOflup" role="2Oq$k0">
                            <node concept="10QFUN" id="6qxMGmOfluq" role="1eOMHV">
                              <node concept="2OqwBi" id="6qxMGmOflur" role="10QFUP">
                                <node concept="37vLTw" id="6qxMGmOfvvH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                </node>
                                <node concept="1yVyf7" id="6qxMGmOflut" role="2OqNvi" />
                              </node>
                              <node concept="3uibUv" id="6qxMGmOfluu" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6qxMGmOfluv" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                            <node concept="3cmrfG" id="6qxMGmOfluw" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6qxMGmOflux" role="3cqZAp">
                    <node concept="3SKdUq" id="6qxMGmOfluy" role="3SKWNk">
                      <property role="3SKdUp" value="Collection &gt;Horizontal" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfluz" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflu$" role="3tpDZB">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOflu_" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfluA" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvyz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfluC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfluD" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfluE" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfvBz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfluG" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfluH" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfluI" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfluJ" role="3tpDZB">
                      <property role="3cmrfH" value="85" />
                    </node>
                    <node concept="3cpWsd" id="6qxMGmOfluK" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfluL" role="3uHU7w">
                        <node concept="37vLTw" id="6qxMGmOfvxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfluN" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6qxMGmOfluO" role="3uHU7B">
                        <node concept="2OqwBi" id="6qxMGmOfluP" role="2Oq$k0">
                          <node concept="37vLTw" id="6qxMGmOfv$v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="1yVyf7" id="6qxMGmOfluR" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6qxMGmOfluS" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOfluT" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOfluU" role="3tpDZB">
                      <property role="3cmrfH" value="64" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOfluV" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOfluW" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvzf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOfluY" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOfluZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6qxMGmOflv0" role="3cqZAp">
                    <node concept="3cmrfG" id="6qxMGmOflv1" role="3tpDZB">
                      <property role="3cmrfH" value="17" />
                    </node>
                    <node concept="2OqwBi" id="6qxMGmOflv2" role="3tpDZA">
                      <node concept="2OqwBi" id="6qxMGmOflv3" role="2Oq$k0">
                        <node concept="37vLTw" id="6qxMGmOfvBF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflv5" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6qxMGmOflv6" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6qxMGmOflv7" role="3cqZAp">
                    <node concept="3clFbS" id="6qxMGmOflv8" role="9aQI4">
                      <node concept="3clFbF" id="6qxMGmOflv9" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflva" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfvAf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflvc" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflvd" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflve" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflvf" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflvg" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfv_Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflvi" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflvj" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflvk" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflvl" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflvm" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflvn" role="3SKWNk">
                          <property role="3SKdUp" value="5.2" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflvo" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflvp" role="3tpDZB">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflvq" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflvr" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvz_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflvt" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflvu" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflvv" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvzb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflvx" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflvy" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflvz" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflv$" role="3tpDZB">
                          <property role="3cmrfH" value="85" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflv_" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflvA" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfv_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflvC" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflvD" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflvE" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvBn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflvG" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflvH" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflvI" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflvJ" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflvK" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflvL" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvvl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflvN" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflvO" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflvP" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflvQ" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflvR" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflvS" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvAR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflvU" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflvV" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflvY" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflvZ" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_B" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflw1" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflw2" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflw3" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv$3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="TSZUe" id="6qxMGmOflw5" role="2OqNvi">
                            <node concept="2OqwBi" id="6qxMGmOflw6" role="25WWJ7">
                              <node concept="1eOMI4" id="6qxMGmOflw7" role="2Oq$k0">
                                <node concept="10QFUN" id="6qxMGmOflw8" role="1eOMHV">
                                  <node concept="2OqwBi" id="6qxMGmOflw9" role="10QFUP">
                                    <node concept="37vLTw" id="6qxMGmOfv_F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                                    </node>
                                    <node concept="1yVyf7" id="6qxMGmOflwb" role="2OqNvi" />
                                  </node>
                                  <node concept="3uibUv" id="6qxMGmOflwc" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6qxMGmOflwd" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                <node concept="3cmrfG" id="6qxMGmOflwe" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6qxMGmOflwf" role="3cqZAp">
                        <node concept="3SKdUq" id="6qxMGmOflwg" role="3SKWNk">
                          <property role="3SKdUp" value="5.3" />
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflwh" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflwi" role="3tpDZB">
                          <property role="3cmrfH" value="132" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflwj" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflwk" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvB_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflwm" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflwn" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflwo" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvvz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflwq" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflwr" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflws" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflwt" role="3tpDZB">
                          <property role="3cmrfH" value="85" />
                        </node>
                        <node concept="3cpWsd" id="6qxMGmOflwu" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflwv" role="3uHU7w">
                            <node concept="37vLTw" id="6qxMGmOfvA_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflwx" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qxMGmOflwy" role="3uHU7B">
                            <node concept="2OqwBi" id="6qxMGmOflwz" role="2Oq$k0">
                              <node concept="37vLTw" id="6qxMGmOfvx_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                              </node>
                              <node concept="1yVyf7" id="6qxMGmOflw_" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6qxMGmOflwA" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflwB" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflwC" role="3tpDZB">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflwD" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflwE" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvuT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflwG" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflwH" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3vlDli" id="6qxMGmOflwI" role="3cqZAp">
                        <node concept="3cmrfG" id="6qxMGmOflwJ" role="3tpDZB">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="2OqwBi" id="6qxMGmOflwK" role="3tpDZA">
                          <node concept="2OqwBi" id="6qxMGmOflwL" role="2Oq$k0">
                            <node concept="37vLTw" id="6qxMGmOfvy7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                            </node>
                            <node concept="1yVyf7" id="6qxMGmOflwN" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6qxMGmOflwO" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qxMGmOflwR" role="3cqZAp">
                        <node concept="2OqwBi" id="6qxMGmOflwS" role="3clFbG">
                          <node concept="37vLTw" id="6qxMGmOfv_b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                          </node>
                          <node concept="2Kt5_m" id="6qxMGmOflwU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6qxMGmOflwV" role="3cqZAp">
                    <node concept="2OqwBi" id="6qxMGmOflwW" role="3clFbG">
                      <node concept="37vLTw" id="6qxMGmOfvB1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                      </node>
                      <node concept="2Kt5_m" id="6qxMGmOflwY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qxMGmOflwZ" role="3cqZAp">
                <node concept="2OqwBi" id="6qxMGmOflx0" role="3clFbG">
                  <node concept="37vLTw" id="6qxMGmOfvuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="2Kt5_m" id="6qxMGmOflx2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qxMGmOflx3" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOflx4" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfvxr" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="6qxMGmOflx6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6qxMGmOflx7" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOflx8" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfvvp" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="TSZUe" id="6qxMGmOflxa" role="2OqNvi">
                <node concept="2OqwBi" id="6qxMGmOflxb" role="25WWJ7">
                  <node concept="1eOMI4" id="6qxMGmOflxc" role="2Oq$k0">
                    <node concept="10QFUN" id="6qxMGmOflxd" role="1eOMHV">
                      <node concept="2OqwBi" id="6qxMGmOflxe" role="10QFUP">
                        <node concept="37vLTw" id="6qxMGmOfvw1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                        </node>
                        <node concept="1yVyf7" id="6qxMGmOflxg" role="2OqNvi" />
                      </node>
                      <node concept="3uibUv" id="6qxMGmOflxh" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qxMGmOflxi" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                    <node concept="3cmrfG" id="6qxMGmOflxj" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6qxMGmOflxk" role="3cqZAp">
            <node concept="3SKdUq" id="6qxMGmOflxl" role="3SKWNk">
              <property role="3SKdUp" value="&lt;]" />
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOflxm" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOflxn" role="3tpDZB">
              <property role="3cmrfH" value="164" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOflxo" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOflxp" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOflxr" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOflxs" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOflxt" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfv_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOflxv" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOflxw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOflxx" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOflxy" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="6qxMGmOflxz" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOflx$" role="3uHU7w">
                <node concept="37vLTw" id="6qxMGmOfvxP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3P" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6qxMGmOflxA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6qxMGmOflxB" role="3uHU7B">
                <node concept="2OqwBi" id="6qxMGmOflxC" role="2Oq$k0">
                  <node concept="37vLTw" id="6qxMGmOfvy_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                  </node>
                  <node concept="1yVyf7" id="6qxMGmOflxE" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6qxMGmOflxF" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOflxG" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOflxH" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOflxI" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOflxJ" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvuj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOflxL" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOflxM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6qxMGmOflxN" role="3cqZAp">
            <node concept="3cmrfG" id="6qxMGmOflxO" role="3tpDZB">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="6qxMGmOflxP" role="3tpDZA">
              <node concept="2OqwBi" id="6qxMGmOflxQ" role="2Oq$k0">
                <node concept="37vLTw" id="6qxMGmOfvyL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
                </node>
                <node concept="1yVyf7" id="6qxMGmOflxS" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6qxMGmOflxT" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qxMGmOflxW" role="3cqZAp">
            <node concept="2OqwBi" id="6qxMGmOflxX" role="3clFbG">
              <node concept="37vLTw" id="6qxMGmOfvBd" role="2Oq$k0">
                <ref role="3cqZAo" node="6qxMGmOfl3I" resolve="cellStack" />
              </node>
              <node concept="2Kt5_m" id="6qxMGmOflxZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

