<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a754188c-924f-4201-9121-9a393a13f524(com.mbeddr.mpsutil.asynccell.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" name="com.mbeddr.mpsutil.asynccell.sandbox" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="re1d" ref="r:515ec77b-87d0-4871-9d0a-f5cfa3bbab14(com.mbeddr.mpsutil.asynccell.sandbox.behavior)" />
    <import index="4amx" ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
    <language id="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" name="com.mbeddr.mpsutil.asynccell.sandbox">
      <concept id="1291894231450658435" name="com.mbeddr.mpsutil.asynccell.sandbox.structure.MyConceptWithCalculatedValue" flags="ng" index="1x4TLQ" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="LiM7Y" id="2u$73V9sVM3">
    <property role="TrG5h" value="showsSpinner" />
    <node concept="1x4TLQ" id="2u$73V9sVM4" role="LiRBU">
      <node concept="LIFWc" id="2u$73V9tAef" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Custom_cgag8t_b0" />
      </node>
    </node>
    <node concept="3clFbS" id="2u$73V9sVM6" role="LjaKd">
      <node concept="3SKdUt" id="2u$73V9tpUu" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tpUw" role="3SKWNk">
          <property role="3SKdUp" value="when the calculation is running" />
        </node>
      </node>
      <node concept="3clFbF" id="2u$73V9t5PE" role="3cqZAp">
        <node concept="2OqwBi" id="2u$73V9t5R$" role="3clFbG">
          <node concept="2YIFZM" id="2u$73V9t5PZ" role="2Oq$k0">
            <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
            <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
          </node>
          <node concept="liA8E" id="2u$73V9t5Vf" role="2OqNvi">
            <ref role="37wK5l" to="re1d:17HIJlL0h$4" resolve="setValue" />
            <node concept="10Nm6u" id="2u$73V9t5VV" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2u$73V9t$GD" role="3cqZAp">
        <node concept="3cpWsn" id="2u$73V9t$GE" role="3cpWs9">
          <property role="TrG5h" value="myResultCell" />
          <node concept="3uibUv" id="2u$73V9t$Gw" role="1tU5fm">
            <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
          </node>
          <node concept="2OqwBi" id="2u$73V9t$GF" role="33vP2m">
            <node concept="2OqwBi" id="2u$73V9t$GG" role="2Oq$k0">
              <node concept="2YIFZM" id="2u$73V9t$GH" role="2Oq$k0">
                <ref role="37wK5l" to="4amx:3aYIkMXENE7" resolve="getInstance" />
                <ref role="1Pybhc" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
              </node>
              <node concept="liA8E" id="2u$73V9t$GI" role="2OqNvi">
                <ref role="37wK5l" to="4amx:5HPe_JwXXt8" resolve="getAsyncCells" />
              </node>
            </node>
            <node concept="1yVyf7" id="2u$73V9tCdN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2u$73V9tq9x" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tq6u" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tq6w" role="3SKWNk">
          <property role="3SKdUp" value="then the spinner shows up" />
        </node>
      </node>
      <node concept="3cpWs8" id="2u$73V9tCYI" role="3cqZAp">
        <node concept="3cpWsn" id="2u$73V9tCYL" role="3cpWs9">
          <property role="TrG5h" value="numerOfAsyncCells" />
          <node concept="10Oyi0" id="2u$73V9tCYG" role="1tU5fm" />
          <node concept="2OqwBi" id="2u$73V9tD3D" role="33vP2m">
            <node concept="2OqwBi" id="2u$73V9tD3E" role="2Oq$k0">
              <node concept="2YIFZM" id="2u$73V9tD3F" role="2Oq$k0">
                <ref role="37wK5l" to="4amx:3aYIkMXENE7" resolve="getInstance" />
                <ref role="1Pybhc" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
              </node>
              <node concept="liA8E" id="2u$73V9tD3G" role="2OqNvi">
                <ref role="37wK5l" to="4amx:5HPe_JwXXt8" resolve="getAsyncCells" />
              </node>
            </node>
            <node concept="34oBXx" id="2u$73V9tD3H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2u$73V9tKMy" role="3cqZAp">
        <node concept="2OqwBi" id="2u$73V9tLc7" role="3vwVQn">
          <node concept="2OqwBi" id="2u$73V9tKVW" role="2Oq$k0">
            <node concept="37vLTw" id="2u$73V9tKVX" role="2Oq$k0">
              <ref role="3cqZAo" node="2u$73V9t$GE" resolve="myResultCell" />
            </node>
            <node concept="liA8E" id="2u$73V9tKVY" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
          <node concept="liA8E" id="2u$73V9tLBc" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
            <node concept="Xl_RD" id="2u$73V9tLEz" role="37wK5m">
              <property role="Xl_RC" value="\\[.*\\]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2u$73V9tpOy" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tqfA" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tqfB" role="3SKWNk">
          <property role="3SKdUp" value="when the calculation has finished" />
        </node>
      </node>
      <node concept="3clFbF" id="2u$73V9tqfC" role="3cqZAp">
        <node concept="2OqwBi" id="2u$73V9tqfD" role="3clFbG">
          <node concept="2YIFZM" id="2u$73V9tqfE" role="2Oq$k0">
            <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
            <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2u$73V9tqfF" role="2OqNvi">
            <ref role="37wK5l" to="re1d:17HIJlL0h$4" resolve="setValue" />
            <node concept="Xl_RD" id="2u$73V9tqrO" role="37wK5m">
              <property role="Xl_RC" value="my result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2u$73V9tPwb" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tPwd" role="3SKWNk">
          <property role="3SKdUp" value="and the ValueUpdater reevaluates the calculator" />
        </node>
      </node>
      <node concept="3clFbF" id="2u$73V9tWlL" role="3cqZAp">
        <node concept="2OqwBi" id="2u$73V9tWxc" role="3clFbG">
          <node concept="2YIFZM" id="2u$73V9tWlN" role="2Oq$k0">
            <ref role="1Pybhc" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
            <ref role="37wK5l" to="4amx:3aYIkMXENE7" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2u$73V9ukUb" role="2OqNvi">
            <ref role="37wK5l" to="4amx:2u$73V9u37U" resolve="reevaluateAndUpdateCellValues" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="MypZlGVyZD" role="3cqZAp">
        <node concept="3SKdUq" id="MypZlGVyZF" role="3SKWNk">
          <property role="3SKdUp" value="and we wait for the swing runner to kick in" />
        </node>
      </node>
      <node concept="3clFbF" id="MypZlGVwrT" role="3cqZAp">
        <node concept="2YIFZM" id="MypZlGVwLz" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="MypZlGVwXQ" role="37wK5m">
            <node concept="3clFbS" id="MypZlGVwXR" role="1bW5cS" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2u$73V9tqtj" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tqYP" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tqYR" role="3SKWNk">
          <property role="3SKdUp" value="and the cell is no longer registered as asynccell" />
        </node>
      </node>
      <node concept="3vlDli" id="2u$73V9tqCJ" role="3cqZAp">
        <node concept="2OqwBi" id="2u$73V9tqCL" role="3tpDZA">
          <node concept="2OqwBi" id="2u$73V9tqCM" role="2Oq$k0">
            <node concept="2YIFZM" id="2u$73V9tqCN" role="2Oq$k0">
              <ref role="1Pybhc" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
              <ref role="37wK5l" to="4amx:3aYIkMXENE7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2u$73V9tqCO" role="2OqNvi">
              <ref role="37wK5l" to="4amx:5HPe_JwXXt8" resolve="getAsyncCells" />
            </node>
          </node>
          <node concept="34oBXx" id="2u$73V9tqCP" role="2OqNvi" />
        </node>
        <node concept="3cpWsd" id="2u$73V9tE8R" role="3tpDZB">
          <node concept="3cmrfG" id="2u$73V9tE8U" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2u$73V9tDlL" role="3uHU7B">
            <ref role="3cqZAo" node="2u$73V9tCYL" resolve="numerOfAsyncCells" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2u$73V9tq$T" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tq$V" role="3SKWNk">
          <property role="3SKdUp" value="then the value is shown" />
        </node>
      </node>
      <node concept="3vlDli" id="2u$73V9tqCQ" role="3cqZAp">
        <node concept="Xl_RD" id="2u$73V9tqCR" role="3tpDZB">
          <property role="Xl_RC" value="my result" />
        </node>
        <node concept="2OqwBi" id="2u$73V9tqCS" role="3tpDZA">
          <node concept="37vLTw" id="2u$73V9t$GL" role="2Oq$k0">
            <ref role="3cqZAo" node="2u$73V9t$GE" resolve="myResultCell" />
          </node>
          <node concept="liA8E" id="2u$73V9tqCY" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2u$73V9tqcz" role="3cqZAp" />
    </node>
  </node>
  <node concept="2XOHcx" id="2u$73V9ts2J">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

