<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a754188c-924f-4201-9121-9a393a13f524(test.com.mbeddr.mpsutil.asynccell.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" name="com.mbeddr.mpsutil.asynccell.sandbox" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" name="com.mbeddr.mpsutil.blutil.test.waitfor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
  </languages>
  <imports>
    <import index="re1d" ref="r:515ec77b-87d0-4871-9d0a-f5cfa3bbab14(com.mbeddr.mpsutil.asynccell.sandbox.behavior)" />
    <import index="4amx" ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mgi3" ref="r:9d105f79-55ec-49b5-9e6b-29cf95e9bf08(org.mockito.configuration)" />
    <import index="n4y8" ref="9414e29c-0c8d-4bc7-b251-f312597fb993/java:org.mockito(org.mockito/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" name="com.mbeddr.mpsutil.asynccell.sandbox">
      <concept id="1291894231450658435" name="com.mbeddr.mpsutil.asynccell.sandbox.structure.MyConceptWithCalculatedValue" flags="ng" index="1x4TLQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" name="com.mbeddr.mpsutil.blutil.test.waitfor">
      <concept id="3645598487160356374" name="com.mbeddr.mpsutil.blutil.test.waitfor.structure.WaitFor" flags="ng" index="1QsNEk">
        <property id="5445759082310461771" name="timeoutInMs" index="qUX13" />
        <property id="5445759082310461773" name="checkIntervalInMs" index="qUX15" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="LiM7Y" id="2u$73V9sVM3">
    <property role="TrG5h" value="showsSpinner" />
    <node concept="1x4TLQ" id="2u$73V9sVM4" role="LiRBU">
      <node concept="LIFWc" id="3anL894QA$W" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="result" />
      </node>
    </node>
    <node concept="3clFbS" id="2u$73V9sVM6" role="LjaKd">
      <node concept="3SKdUt" id="3anL894QwhD" role="3cqZAp">
        <node concept="3SKdUq" id="3anL894QwhF" role="3SKWNk">
          <property role="3SKdUp" value="given we have a result cell" />
        </node>
      </node>
      <node concept="3cpWs8" id="4IjegxhqsLC" role="3cqZAp">
        <node concept="3cpWsn" id="4IjegxhqsLF" role="3cpWs9">
          <property role="TrG5h" value="myNode" />
          <node concept="3Tqbb2" id="4Ijegxhqtcw" role="1tU5fm" />
          <node concept="2OqwBi" id="4Ijegxhqtuk" role="33vP2m">
            <node concept="369mXd" id="4Ijegxhqtul" role="2Oq$k0" />
            <node concept="liA8E" id="4IjegxhqvU0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="3anL894O_03" role="3cqZAp">
        <node concept="37vLTw" id="4IjegxhqxuO" role="2Hmdds">
          <ref role="3cqZAo" node="4IjegxhqsLF" resolve="myNode" />
        </node>
      </node>
      <node concept="3cpWs8" id="4IjegxhqBrI" role="3cqZAp">
        <node concept="3cpWsn" id="4IjegxhqBrL" role="3cpWs9">
          <property role="TrG5h" value="myResultCellCb" />
          <node concept="1bVj0M" id="4IjegxhqBYh" role="33vP2m">
            <node concept="3clFbS" id="4IjegxhqBYj" role="1bW5cS">
              <node concept="3cpWs8" id="4IjegxhqJj_" role="3cqZAp">
                <node concept="3cpWsn" id="4IjegxhqJjA" role="3cpWs9">
                  <property role="TrG5h" value="myResultCell" />
                  <node concept="3uibUv" id="4IjegxhqJjs" role="1tU5fm">
                    <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4IjegxhqFwJ" role="3cqZAp">
                <node concept="2OqwBi" id="4IjegxhqIBm" role="3clFbG">
                  <node concept="2OqwBi" id="4IjegxhqHLN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4IjegxhqHk0" role="2Oq$k0">
                      <node concept="2OqwBi" id="4IjegxhqG00" role="2Oq$k0">
                        <node concept="369mXd" id="4IjegxhqFwH" role="2Oq$k0" />
                        <node concept="liA8E" id="4IjegxhqHb_" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4IjegxhqHEM" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4IjegxhqIvw" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4IjegxhqIRz" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="1bVj0M" id="4IjegxhqIW6" role="37wK5m">
                      <node concept="3clFbS" id="4IjegxhqIW7" role="1bW5cS">
                        <node concept="3clFbF" id="4IjegxhqLkm" role="3cqZAp">
                          <node concept="37vLTI" id="4IjegxhqLko" role="3clFbG">
                            <node concept="0kSF2" id="4IjegxhqJjB" role="37vLTx">
                              <node concept="3uibUv" id="4IjegxhqJjC" role="0kSFW">
                                <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                              </node>
                              <node concept="2OqwBi" id="4IjegxhqJjD" role="0kSFX">
                                <node concept="369mXd" id="4IjegxhqJjE" role="2Oq$k0" />
                                <node concept="liA8E" id="4IjegxhqJjF" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                                  <node concept="37vLTw" id="4IjegxhqJjG" role="37wK5m">
                                    <ref role="3cqZAo" node="4IjegxhqsLF" resolve="myNode" />
                                  </node>
                                  <node concept="Xl_RD" id="4IjegxhqJjH" role="37wK5m">
                                    <property role="Xl_RC" value="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4IjegxhqLvc" role="37vLTJ">
                              <ref role="3cqZAo" node="4IjegxhqJjA" resolve="myResultCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="4IjegxhqN3n" role="3cqZAp">
                <node concept="37vLTw" id="4IjegxhqN70" role="2Hmdds">
                  <ref role="3cqZAo" node="4IjegxhqJjA" resolve="myResultCell" />
                </node>
              </node>
              <node concept="3clFbH" id="4IjegxhqMZN" role="3cqZAp" />
              <node concept="3cpWs6" id="4IjegxhqJzt" role="3cqZAp">
                <node concept="37vLTw" id="4IjegxhqLyp" role="3cqZAk">
                  <ref role="3cqZAo" node="4IjegxhqJjA" resolve="myResultCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9cv3F" id="4IjegxhqCXh" role="1tU5fm">
            <node concept="3uibUv" id="4IjegxhqSJt" role="1ajl9A">
              <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4IjegxhqATx" role="3cqZAp" />
      <node concept="3SKdUt" id="4IjegxhrPoM" role="3cqZAp">
        <node concept="3SKdUq" id="4IjegxhrPoO" role="3SKWNk">
          <property role="3SKdUp" value="when I set the cell value to &quot;startup&quot;" />
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
            <node concept="Xl_RD" id="4Ijegxhp_N$" role="37wK5m">
              <property role="Xl_RC" value="startup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4Ijegxhr4qJ" role="3cqZAp">
        <node concept="3SKdUq" id="4Ijegxhr4qK" role="3SKWNk">
          <property role="3SKdUp" value="and my cell is recreated and registered as asyncCell" />
        </node>
      </node>
      <node concept="3clFbF" id="4Ijegxhr4qL" role="3cqZAp">
        <node concept="2YIFZM" id="4Ijegxhr4qM" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="4Ijegxhr4qN" role="37wK5m">
            <node concept="3clFbS" id="4Ijegxhr4qO" role="1bW5cS">
              <node concept="3clFbF" id="4Ijegxhr4qP" role="3cqZAp">
                <node concept="2OqwBi" id="4Ijegxhr4qQ" role="3clFbG">
                  <node concept="369mXd" id="4Ijegxhr4qR" role="2Oq$k0" />
                  <node concept="liA8E" id="4Ijegxhr4qS" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4IjegxhrQcI" role="3cqZAp">
        <node concept="3SKdUq" id="4IjegxhrQcK" role="3SKWNk">
          <property role="3SKdUp" value="then the value should turn into &quot;startup&quot;" />
        </node>
      </node>
      <node concept="1QsNEk" id="4IjegxhuBa$" role="3cqZAp">
        <property role="qUX13" value="10000" />
        <property role="qUX15" value="200" />
        <node concept="2OqwBi" id="4IjegxhpBK8" role="3vwVQn">
          <node concept="Xl_RD" id="4IjegxhpBnn" role="2Oq$k0">
            <property role="Xl_RC" value="startup" />
          </node>
          <node concept="liA8E" id="4IjegxhpC7i" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="2OqwBi" id="4IjegxhpA6w" role="37wK5m">
              <node concept="liA8E" id="4IjegxhpA6y" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="0kSF2" id="4Ijegxhqy0J" role="2Oq$k0">
                <node concept="3uibUv" id="4Ijegxhqy0K" role="0kSFW">
                  <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                </node>
                <node concept="2OqwBi" id="4Ijegxhqy0L" role="0kSFX">
                  <node concept="369mXd" id="4Ijegxhqy0M" role="2Oq$k0" />
                  <node concept="liA8E" id="4Ijegxhqy0N" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                    <node concept="37vLTw" id="4Ijegxhqy0O" role="37wK5m">
                      <ref role="3cqZAo" node="4IjegxhqsLF" resolve="myNode" />
                    </node>
                    <node concept="Xl_RD" id="4Ijegxhqy0P" role="37wK5m">
                      <property role="Xl_RC" value="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Ijegxhp_P7" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tpUu" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tpUw" role="3SKWNk">
          <property role="3SKdUp" value="when the calculation is running" />
        </node>
      </node>
      <node concept="3clFbF" id="4Ijegxhp_ty" role="3cqZAp">
        <node concept="2OqwBi" id="4Ijegxhp_tz" role="3clFbG">
          <node concept="2YIFZM" id="4Ijegxhp_t$" role="2Oq$k0">
            <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
            <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
          </node>
          <node concept="liA8E" id="4Ijegxhp_t_" role="2OqNvi">
            <ref role="37wK5l" to="re1d:17HIJlL0h$4" resolve="setValue" />
            <node concept="10Nm6u" id="4Ijegxhp_tA" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4IjegxhqW8I" role="3cqZAp">
        <node concept="3SKdUq" id="4IjegxhqW8K" role="3SKWNk">
          <property role="3SKdUp" value="and my cell is recreated and registered as asyncCell" />
        </node>
      </node>
      <node concept="3clFbF" id="4Ijegxhq1QO" role="3cqZAp">
        <node concept="2YIFZM" id="4Ijegxhq1QQ" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="4Ijegxhq1QR" role="37wK5m">
            <node concept="3clFbS" id="4Ijegxhq1QS" role="1bW5cS">
              <node concept="3clFbF" id="4IjegxhpYi4" role="3cqZAp">
                <node concept="2OqwBi" id="4IjegxhpZ4v" role="3clFbG">
                  <node concept="369mXd" id="4IjegxhpYCS" role="2Oq$k0" />
                  <node concept="liA8E" id="4Ijegxhq07L" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3anL894QG4S" role="3cqZAp">
        <node concept="3SKdUq" id="3anL894QG4T" role="3SKWNk">
          <property role="3SKdUp" value="then the ui gets updated" />
        </node>
      </node>
      <node concept="1QsNEk" id="4IjegxhuE61" role="3cqZAp">
        <property role="qUX13" value="10000" />
        <property role="qUX15" value="200" />
        <node concept="2OqwBi" id="3anL894TLQo" role="3vwVQn">
          <node concept="2OqwBi" id="3anL894TLQp" role="2Oq$k0">
            <node concept="2Sg_IR" id="4IjegxhqOKO" role="2Oq$k0">
              <node concept="37vLTw" id="4IjegxhqOKP" role="2SgG2M">
                <ref role="3cqZAo" node="4IjegxhqBrL" resolve="myResultCellCb" />
              </node>
            </node>
            <node concept="liA8E" id="3anL894TLQr" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
          <node concept="liA8E" id="3anL894TLQs" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
            <node concept="Xl_RD" id="3anL894TLQt" role="37wK5m">
              <property role="Xl_RC" value="\\[.*\\]" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4IjegxhuGmd" role="3_9lra">
          <node concept="3cpWs3" id="3anL894TMKU" role="3_1BAH">
            <node concept="Xl_RD" id="3anL894TMKV" role="3uHU7w">
              <property role="Xl_RC" value=" is not a spinner" />
            </node>
            <node concept="2OqwBi" id="3anL894TMKW" role="3uHU7B">
              <node concept="liA8E" id="3anL894TMKY" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="2Sg_IR" id="4IjegxhqSZd" role="2Oq$k0">
                <node concept="37vLTw" id="4IjegxhqSZe" role="2SgG2M">
                  <ref role="3cqZAo" node="4IjegxhqBrL" resolve="myResultCellCb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3anL894Trxr" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tq6u" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tq6w" role="3SKWNk">
          <property role="3SKdUp" value="Given we remember the number of async cells" />
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
      <node concept="3SKdUt" id="4Ijegxhr5x0" role="3cqZAp">
        <node concept="3SKdUq" id="4Ijegxhr5x1" role="3SKWNk">
          <property role="3SKdUp" value="and my cell is recreated and registered as asyncCell" />
        </node>
      </node>
      <node concept="3clFbF" id="4Ijegxhr5x2" role="3cqZAp">
        <node concept="2YIFZM" id="4Ijegxhr5x3" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="4Ijegxhr5x4" role="37wK5m">
            <node concept="3clFbS" id="4Ijegxhr5x5" role="1bW5cS">
              <node concept="3clFbF" id="4Ijegxhr5x6" role="3cqZAp">
                <node concept="2OqwBi" id="4Ijegxhr5x7" role="3clFbG">
                  <node concept="369mXd" id="4Ijegxhr5x8" role="2Oq$k0" />
                  <node concept="liA8E" id="4Ijegxhr5x9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2u$73V9tqYP" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tqYR" role="3SKWNk">
          <property role="3SKdUp" value="then the cell is no longer registered as asynccell" />
        </node>
      </node>
      <node concept="1QsNEk" id="4IjegxhuI8B" role="3cqZAp">
        <property role="qUX13" value="10000" />
        <property role="qUX15" value="200" />
        <node concept="3clFbC" id="3anL894TQu5" role="3vwVQn">
          <node concept="3cpWsd" id="3anL894TOIe" role="3uHU7B">
            <node concept="37vLTw" id="3anL894TOIg" role="3uHU7B">
              <ref role="3cqZAo" node="2u$73V9tCYL" resolve="numerOfAsyncCells" />
            </node>
            <node concept="3cmrfG" id="3anL894TPQW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="3anL894TPoL" role="3uHU7w">
            <node concept="2OqwBi" id="3anL894TPoM" role="2Oq$k0">
              <node concept="2YIFZM" id="3anL894TPoN" role="2Oq$k0">
                <ref role="1Pybhc" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
                <ref role="37wK5l" to="4amx:3aYIkMXENE7" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3anL894TPoO" role="2OqNvi">
                <ref role="37wK5l" to="4amx:5HPe_JwXXt8" resolve="getAsyncCells" />
              </node>
            </node>
            <node concept="34oBXx" id="3anL894TPoP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4IjegxhuJGe" role="3_9lra">
          <node concept="Xl_RD" id="4Ijegxhmqcg" role="3_1BAH">
            <property role="Xl_RC" value="Number of cells should have decreased by 1" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3anL894TNO4" role="3cqZAp" />
      <node concept="3SKdUt" id="2u$73V9tq$T" role="3cqZAp">
        <node concept="3SKdUq" id="2u$73V9tq$V" role="3SKWNk">
          <property role="3SKdUp" value="and the value is shown" />
        </node>
      </node>
      <node concept="3vlDli" id="2u$73V9tqCQ" role="3cqZAp">
        <node concept="Xl_RD" id="2u$73V9tqCR" role="3tpDZB">
          <property role="Xl_RC" value="my result" />
        </node>
        <node concept="2OqwBi" id="2u$73V9tqCS" role="3tpDZA">
          <node concept="liA8E" id="2u$73V9tqCY" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
          </node>
          <node concept="2Sg_IR" id="4IjegxhqTFJ" role="2Oq$k0">
            <node concept="37vLTw" id="4IjegxhqTFK" role="2SgG2M">
              <ref role="3cqZAo" node="4IjegxhqBrL" resolve="myResultCellCb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2u$73V9tqcz" role="3cqZAp" />
    </node>
  </node>
  <node concept="2XOHcx" id="2u$73V9ts2J">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="3s_ewN" id="4IjegxhBa1G">
    <property role="3s_ewP" value="AsyncCellManager" />
    <node concept="1X3_iC" id="149rBwJEqce" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="4IjegxhBa6f" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4IjegxhBa5Q" role="1tU5fm">
          <ref role="3uigEE" to="4amx:3aYIkMXENo1" resolve="AsyncCellManager" />
        </node>
        <node concept="2ShNRf" id="4IjegxhBFPe" role="33vP2m">
          <node concept="1pGfFk" id="4IjegxhBFID" role="2ShVmc">
            <ref role="37wK5l" to="4amx:3aYIkMXESjV" resolve="AsyncCellManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4IjegxhBa1H" role="1B3o_S" />
    <node concept="3s_gsd" id="4IjegxhBa1I" role="3s_ewO">
      <node concept="3s$Bmu" id="149rBwJEqcw" role="3s_gse">
        <property role="3s$Bm0" value="dummy" />
        <node concept="3cqZAl" id="149rBwJEqcx" role="3clF45" />
        <node concept="3Tm1VV" id="149rBwJEqcy" role="1B3o_S" />
        <node concept="3clFbS" id="149rBwJEqcz" role="3clF47">
          <node concept="3vwNmj" id="149rBwJEyEI" role="3cqZAp">
            <node concept="3clFbT" id="149rBwJEyHu" role="3vwVQn">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEp0K" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhBalh" role="8Wnug">
          <property role="3s$Bm0" value="registerAsyncCell_startsUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhBali" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhBalj" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhBalk" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhBaqb" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBaqc" role="3SKWNk">
                <property role="3SKdUp" value="given the updater is stopped" />
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBLLz" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBLV1" role="3clFbG">
                <node concept="2OqwBi" id="4IjegxhBLL_" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBLLA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBLLB" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBMwv" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3anL894MBEs" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhBmGC" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBmjo" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhBm4C" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBlX8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBmcs" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBmxQ" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBmP8" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBmWw" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBmWy" role="3SKWNk">
                <property role="3SKdUp" value="when I register a cell" />
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBn91" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBnhl" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBn8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBnpD" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3aYIkMXEUWB" resolve="registerAsyncCell" />
                  <node concept="2YIFZM" id="4IjegxhBtNj" role="37wK5m">
                    <ref role="37wK5l" to="n4y8:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
                    <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                    <node concept="3VsKOn" id="4IjegxhBu49" role="37wK5m">
                      <ref role="3VsUkX" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBueu" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBunl" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBunn" role="3SKWNk">
                <property role="3SKdUp" value="then the manager is running" />
              </node>
            </node>
            <node concept="3vwNmj" id="4IjegxhBuNa" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhButw" role="3vwVQn">
                <node concept="2OqwBi" id="4IjegxhButx" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhButy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhButz" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBut$" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4IjegxhDxuz" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDxu$" role="3vwVQn">
                <node concept="2OqwBi" id="4IjegxhDxu_" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDxuA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDxuB" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDxuC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEp$K" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhBa3B" role="8Wnug">
          <property role="3s$Bm0" value="removeAsyncCell_stopsUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhBa3C" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhBa3D" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhBa3E" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhBXY$" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBXYA" role="3SKWNk">
                <property role="3SKdUp" value="Given I have one registered async cell" />
              </node>
            </node>
            <node concept="3cpWs8" id="4IjegxhBX6x" role="3cqZAp">
              <node concept="3cpWsn" id="4IjegxhBX6y" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="4IjegxhBX6s" role="1tU5fm">
                  <ref role="3uigEE" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                </node>
                <node concept="2YIFZM" id="4IjegxhBX6z" role="33vP2m">
                  <ref role="37wK5l" to="n4y8:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
                  <ref role="1Pybhc" to="n4y8:~Mockito" resolve="Mockito" />
                  <node concept="3VsKOn" id="4IjegxhBX6$" role="37wK5m">
                    <ref role="3VsUkX" to="4amx:3aYIkMXF5Sf" resolve="EditorCell_Async" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBVDy" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBVDz" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBVD$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBVD_" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:3aYIkMXEUWB" resolve="registerAsyncCell" />
                  <node concept="37vLTw" id="4IjegxhBX6_" role="37wK5m">
                    <ref role="3cqZAo" node="4IjegxhBX6y" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBVDv" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBVDw" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBVDx" role="3SKWNk">
                <property role="3SKdUp" value="when I remove that cell" />
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhBYuq" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBYur" role="3clFbG">
                <node concept="37vLTw" id="4IjegxhBYus" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
                <node concept="liA8E" id="4IjegxhBYut" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:5HPe_JwZDXR" resolve="removeAsyncCell" />
                  <node concept="37vLTw" id="4IjegxhBYuu" role="37wK5m">
                    <ref role="3cqZAo" node="4IjegxhBX6y" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhBVDC" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhBVDD" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhBVDE" role="3SKWNk">
                <property role="3SKdUp" value="then the updater is not running anymore" />
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhBVDp" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhBVDq" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhBVDr" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhBVDs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhBVDt" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhBVDu" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhDydx" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDydy" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhDydz" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDyd$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDyd_" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDydA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="149rBwJEpW_" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="4IjegxhC5qc" role="8Wnug">
          <property role="3s$Bm0" value="virginAsyncCellManager_hasStoppedUpdaterAndSpinner" />
          <node concept="3cqZAl" id="4IjegxhC5qd" role="3clF45" />
          <node concept="3Tm1VV" id="4IjegxhC5qe" role="1B3o_S" />
          <node concept="3clFbS" id="4IjegxhC5qf" role="3clF47">
            <node concept="3SKdUt" id="4IjegxhC5qg" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhC5qh" role="3SKWNk">
                <property role="3SKdUp" value="Given I have a just created AsyncCellManager" />
              </node>
            </node>
            <node concept="3clFbF" id="4IjegxhC6Zz" role="3cqZAp">
              <node concept="37vLTI" id="4IjegxhC7rn" role="3clFbG">
                <node concept="2ShNRf" id="4IjegxhC7ze" role="37vLTx">
                  <node concept="1pGfFk" id="4IjegxhC7wD" role="2ShVmc">
                    <ref role="37wK5l" to="4amx:3aYIkMXESjV" resolve="AsyncCellManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="4IjegxhC6Zx" role="37vLTJ">
                  <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IjegxhC7AU" role="3cqZAp" />
            <node concept="3SKdUt" id="4IjegxhC7Jb" role="3cqZAp">
              <node concept="3SKdUq" id="4IjegxhC7Jd" role="3SKWNk">
                <property role="3SKdUp" value="Then the updater is stopped" />
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhC5qB" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhC5qC" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhC5qD" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhC5qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhC5qF" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhBiOl" resolve="_getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhC5qG" role="2OqNvi">
                  <ref role="37wK5l" to="4amx:4IjegxhAVGc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="4IjegxhDxZd" role="3cqZAp">
              <node concept="2OqwBi" id="4IjegxhDxZe" role="3vFALc">
                <node concept="2OqwBi" id="4IjegxhDxZf" role="2Oq$k0">
                  <node concept="37vLTw" id="4IjegxhDxZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IjegxhBa6f" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4IjegxhDxZh" role="2OqNvi">
                    <ref role="37wK5l" to="4amx:4IjegxhDrWH" resolve="_getSpinner" />
                  </node>
                </node>
                <node concept="liA8E" id="4IjegxhDxZi" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

