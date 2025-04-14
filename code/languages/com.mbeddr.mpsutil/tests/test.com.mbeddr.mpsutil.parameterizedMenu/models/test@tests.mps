<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6299b318-ce6d-4990-8944-5f6743bd3ab4(test.com.mbeddr.mpsutil.parameterizedMenu.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="3a48930f-3451-44fd-9b09-4e7ef448f2bb" name="com.mbeddr.mpsutil.parameterizedMenu" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    <language id="3a48930f-3451-44fd-9b09-4e7ef448f2bb" name="com.mbeddr.mpsutil.parameterizedMenu">
      <concept id="6447535233437925591" name="com.mbeddr.mpsutil.parameterizedMenu.structure.TransformationMenuPart_ParameterizableSubMenu" flags="ng" index="SA3ZP" />
      <concept id="6447535233477338909" name="com.mbeddr.mpsutil.parameterizedMenu.structure.QueryFunction_TransformationMenu_ParameterizableParameter" flags="ig" index="XglwZ" />
      <concept id="6447535233477338386" name="com.mbeddr.mpsutil.parameterizedMenu.structure.TransformationMenuPart_ParameterizableParameterized" flags="ng" index="XglCK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7Iz9hI6nHie">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="4l0F8G24tAD">
    <property role="TrG5h" value="noWarnings" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4l0F8G24tN2" role="1SKRRt">
      <node concept="1Qtc8_" id="4l0F8G24ubW" role="1qenE9">
        <node concept="1GhOrh" id="4l0F8G24uLb" role="1Qtc8A">
          <node concept="1GhMSn" id="4l0F8G24uLc" role="1GhOrs">
            <node concept="3clFbS" id="4l0F8G24uLd" role="2VODD2">
              <node concept="3clFbF" id="lb9twM97xu" role="3cqZAp">
                <node concept="2ShNRf" id="lb9twM97xq" role="3clFbG">
                  <node concept="Tc6Ow" id="lb9twM98WV" role="2ShVmc">
                    <node concept="2ShNRf" id="lb9twM9hhT" role="HW$Y0">
                      <node concept="Tc6Ow" id="lb9twM9hhU" role="2ShVmc">
                        <node concept="10Oyi0" id="lb9twM9ja2" role="HW$YZ" />
                        <node concept="3cmrfG" id="lb9twM9mDf" role="HW$Y0">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="lb9twM9mPC" role="HW$Y0">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="lb9twM9n1S" role="HW$Y0">
                      <node concept="Tc6Ow" id="lb9twM9n1T" role="2ShVmc">
                        <node concept="10Oyi0" id="lb9twM9n1U" role="HW$YZ" />
                        <node concept="3cmrfG" id="lb9twM9nNx" role="HW$Y0">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="lb9twM9o3h" role="HW$Y0">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="lb9twM9jYP" role="HW$YZ">
                      <node concept="10Oyi0" id="lb9twM9k$0" role="A3Ik2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SA3ZP" id="4l0F8G24uLq" role="1GhOri">
            <node concept="293xgL" id="4l0F8G24uLr" role="1hCDOS">
              <node concept="3clFbS" id="4l0F8G24uLs" role="2VODD2">
                <node concept="3clFbF" id="4l0F8G24uLt" role="3cqZAp">
                  <node concept="3cpWs3" id="4l0F8G24uLu" role="3clFbG">
                    <node concept="Xl_RD" id="4l0F8G24uLv" role="3uHU7B">
                      <property role="Xl_RC" value="Parameterized Submenu for sum " />
                    </node>
                    <node concept="2OqwBi" id="lb9twM9taQ" role="3uHU7w">
                      <node concept="2ZBlsa" id="4l0F8G24uLw" role="2Oq$k0" />
                      <node concept="1MCZdW" id="lb9twM9txR" role="2OqNvi">
                        <node concept="1bVj0M" id="lb9twM9txT" role="23t8la">
                          <node concept="gl6BB" id="4BrUvzNDxW3" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="4BrUvzNDxW4" role="1tU5fm" />
                          </node>
                          <node concept="gl6BB" id="4BrUvzNDyvZ" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="4BrUvzNDyw0" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="lb9twM9txU" role="1bW5cS">
                            <node concept="3clFbF" id="lb9twM9tQo" role="3cqZAp">
                              <node concept="3cpWs3" id="lb9twM9uOC" role="3clFbG">
                                <node concept="37vLTw" id="lb9twM9uOI" role="3uHU7w">
                                  <ref role="3cqZAo" node="4BrUvzNDyvZ" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="lb9twM9tQn" role="3uHU7B">
                                  <ref role="3cqZAo" node="4BrUvzNDxW3" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWgqT" id="4l0F8G24uLx" role="1vlqcB">
              <node concept="1hCUdq" id="4l0F8G24uL$" role="1hCUd6">
                <node concept="3clFbS" id="4l0F8G24uL_" role="2VODD2">
                  <node concept="3clFbF" id="4l0F8G24uLA" role="3cqZAp">
                    <node concept="Xl_RD" id="4l0F8G24uLD" role="3clFbG">
                      <property role="Xl_RC" value="All items" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="IWg2L" id="4l0F8G24uLE" role="IWgqQ">
                <node concept="3clFbS" id="4l0F8G24uLF" role="2VODD2">
                  <node concept="3clFbF" id="4l0F8G24uLG" role="3cqZAp">
                    <node concept="2OqwBi" id="4l0F8G24uLH" role="3clFbG">
                      <node concept="10M0yZ" id="4l0F8G24uLI" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4l0F8G24uLJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="4l0F8G24uLK" role="37wK5m">
                          <node concept="2ZBlsa" id="4l0F8G24uLL" role="3uHU7w" />
                          <node concept="Xl_RD" id="4l0F8G24uLM" role="3uHU7B">
                            <property role="Xl_RC" value="parameterized menu demo: All items " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XglCK" id="lb9twM91NJ" role="1vlqcB">
              <node concept="XglwZ" id="lb9twM91NK" role="1GhOrs">
                <node concept="3clFbS" id="lb9twM91NL" role="2VODD2">
                  <node concept="3clFbF" id="lb9twM9376" role="3cqZAp">
                    <node concept="2ZBlsa" id="lb9twM9375" role="3clFbG" />
                  </node>
                </node>
              </node>
              <node concept="IWgqT" id="lb9twM91O2" role="1GhOri">
                <node concept="1hCUdq" id="lb9twM91O3" role="1hCUd6">
                  <node concept="3clFbS" id="lb9twM91O4" role="2VODD2">
                    <node concept="3clFbF" id="lb9twM91O5" role="3cqZAp">
                      <node concept="3cpWs3" id="lb9twM9xT8" role="3clFbG">
                        <node concept="Xl_RD" id="lb9twM9xTe" role="3uHU7B">
                          <property role="Xl_RC" value="Item: " />
                        </node>
                        <node concept="2ZBlsa" id="lb9twM91O7" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="IWg2L" id="lb9twM91O9" role="IWgqQ">
                  <node concept="3clFbS" id="lb9twM91Oa" role="2VODD2">
                    <node concept="3clFbF" id="lb9twM91Ob" role="3cqZAp">
                      <node concept="2OqwBi" id="lb9twM91Oc" role="3clFbG">
                        <node concept="10M0yZ" id="lb9twM91Od" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="lb9twM91Oe" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="lb9twM91Of" role="37wK5m">
                            <node concept="2ZBlsa" id="lb9twM91Og" role="3uHU7w" />
                            <node concept="Xl_RD" id="lb9twM91Oh" role="3uHU7B">
                              <property role="Xl_RC" value="parameterized menu item: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="lb9twM92$f" role="2ZBHrp" />
            </node>
          </node>
          <node concept="A3Dl8" id="lb9twM9kX4" role="2ZBHrp">
            <node concept="10Oyi0" id="lb9twM9kX5" role="A3Ik2" />
          </node>
        </node>
        <node concept="2j_NTm" id="4l0F8G24uoq" role="1Qtc8$" />
        <node concept="7CXmI" id="4l0F8G24EG1" role="lGtFl">
          <node concept="7OXhh" id="4l0F8G24EGd" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4l0F8G24H2f">
    <property role="TrG5h" value="addParameterizedWithSubMenu" />
    <node concept="3clFbS" id="4l0F8G24HhN" role="LjaKd">
      <node concept="2HxZob" id="lb9twM42bg" role="3cqZAp">
        <node concept="1iFQzN" id="lb9twM42iG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4l0F8G24HoD" role="3cqZAp">
        <property role="2TTd_B" value="param" />
      </node>
      <node concept="3vwNmj" id="lb9twM4EwN" role="3cqZAp">
        <node concept="2OqwBi" id="lb9twM4HXC" role="3vwVQn">
          <node concept="2OqwBi" id="lb9twM4FYv" role="2Oq$k0">
            <node concept="369mXd" id="lb9twM4ECo" role="2Oq$k0" />
            <node concept="liA8E" id="lb9twM4HIB" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM4ITW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="lb9twM4JtY" role="3cqZAp">
        <node concept="3cmrfG" id="lb9twM4KqZ" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="lb9twM4NmZ" role="3tpDZA">
          <node concept="2OqwBi" id="lb9twM4LU5" role="2Oq$k0">
            <node concept="369mXd" id="lb9twM4KrE" role="2Oq$k0" />
            <node concept="liA8E" id="lb9twM4N5c" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM4NFx" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4l0F8G24HrP" role="3cqZAp">
        <node concept="pLAjd" id="4l0F8G24HrR" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4l0F8G24I3O" role="3cqZAp">
        <property role="2TTd_B" value="string" />
      </node>
      <node concept="yd1bK" id="4l0F8G24IjK" role="3cqZAp">
        <node concept="pLAjd" id="4l0F8G24IjM" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
        <node concept="pLAjd" id="4l0F8G24ILD" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2HxZob" id="lb9twM4YCI" role="3cqZAp">
        <node concept="1iFQzN" id="lb9twM4YCJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="lb9twM4ZFN" role="3cqZAp">
        <node concept="2OqwBi" id="lb9twM4ZFO" role="3vwVQn">
          <node concept="2OqwBi" id="lb9twM4ZFP" role="2Oq$k0">
            <node concept="369mXd" id="lb9twM4ZFQ" role="2Oq$k0" />
            <node concept="liA8E" id="lb9twM4ZFR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM4ZFS" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="lb9twM5bGc" role="3cqZAp">
        <node concept="2OqwBi" id="lb9twM55nP" role="3vwVQn">
          <node concept="2OqwBi" id="lb9twM4ZVD" role="2Oq$k0">
            <node concept="2OqwBi" id="lb9twM4ZVE" role="2Oq$k0">
              <node concept="369mXd" id="lb9twM4ZVF" role="2Oq$k0" />
              <node concept="liA8E" id="lb9twM4ZVG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="lb9twM4ZVH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM56zH" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
            <node concept="Xl_RD" id="lb9twM58q5" role="37wK5m">
              <property role="Xl_RC" value="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="lb9twM5cVU" role="3cqZAp">
        <node concept="pLAjd" id="lb9twM5cVW" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3vwNmj" id="lb9twM5dpr" role="3cqZAp">
        <node concept="2OqwBi" id="lb9twM5dps" role="3vwVQn">
          <node concept="2OqwBi" id="lb9twM5dpt" role="2Oq$k0">
            <node concept="2OqwBi" id="lb9twM5dpu" role="2Oq$k0">
              <node concept="369mXd" id="lb9twM5dpv" role="2Oq$k0" />
              <node concept="liA8E" id="lb9twM5dpw" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="lb9twM5dpx" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM5dpy" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
            <node concept="Xl_RD" id="lb9twM5dpz" role="37wK5m">
              <property role="Xl_RC" value="parameterizable parameterized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="lb9twM5gHM" role="3cqZAp">
        <node concept="pLAjd" id="lb9twM5gHN" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3vwNmj" id="lb9twM5iVF" role="3cqZAp">
        <node concept="2OqwBi" id="lb9twM5iVG" role="3vwVQn">
          <node concept="2OqwBi" id="lb9twM5iVH" role="2Oq$k0">
            <node concept="2OqwBi" id="lb9twM5iVI" role="2Oq$k0">
              <node concept="369mXd" id="lb9twM5iVJ" role="2Oq$k0" />
              <node concept="liA8E" id="lb9twM5iVK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="lb9twM5iVL" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
            </node>
          </node>
          <node concept="liA8E" id="lb9twM5iVM" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
            <node concept="Xl_RD" id="lb9twM5iVN" role="37wK5m">
              <property role="Xl_RC" value="parameterized submenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="lb9twM5lfg" role="3cqZAp">
        <node concept="pLAjd" id="lb9twM5lfh" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="lb9twM4ZEa" role="3cqZAp" />
      <node concept="3clFbH" id="4l0F8G24Ika" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="17qUVvSZniQ" role="25YQCW">
      <node concept="1Qtc8_" id="4l0F8G24H2g" role="1qenE9">
        <node concept="2j_NTm" id="4l0F8G24H2j" role="1Qtc8$" />
        <node concept="LIFWc" id="4l0F8G24H2m" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_parts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="17qUVvSZniS" role="25YQFr">
      <node concept="1Qtc8_" id="4l0F8G24H2p" role="1qenE9">
        <node concept="2j_NTm" id="4l0F8G24H2q" role="1Qtc8$" />
        <node concept="1GhOrh" id="4l0F8G24I42" role="1Qtc8A">
          <node concept="1GhMSn" id="4l0F8G24I43" role="1GhOrs">
            <node concept="3clFbS" id="4l0F8G24I44" role="2VODD2" />
          </node>
          <node concept="17QB3L" id="4l0F8G24IbR" role="2ZBHrp" />
          <node concept="SA3ZP" id="lb9twM5nc0" role="1GhOri">
            <node concept="293xgL" id="lb9twM5nc2" role="1hCDOS">
              <node concept="3clFbS" id="lb9twM5nc4" role="2VODD2">
                <node concept="LIFWc" id="lb9twM5nF6" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="Constant_u338ov_a0a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="lb9twM60B8">
    <property role="TrG5h" value="substituteSubmenuWithParameterizedSubmenu" />
    <node concept="3clFbS" id="lb9twM7JR$" role="LjaKd">
      <node concept="2HxZob" id="lb9twM7JRy" role="3cqZAp">
        <node concept="1iFQzN" id="lb9twM7K6s" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="lb9twM7Kti" role="3cqZAp">
        <node concept="pLAjd" id="lb9twM7Ktk" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="17qUVvSZniR" role="25YQCW">
      <node concept="1GhOrh" id="lb9twM65KU" role="1qenE9">
        <node concept="1vlq3a" id="lb9twM60B9" role="1GhOri">
          <node concept="293xgL" id="lb9twM60Bc" role="1hCDOS">
            <node concept="3clFbS" id="lb9twM60Bd" role="2VODD2">
              <node concept="3clFbF" id="lb9twM60NJ" role="3cqZAp">
                <node concept="Xl_RD" id="lb9twM60NI" role="3clFbG">
                  <property role="Xl_RC" value="Menu Title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="lb9twM62xE" role="1vlqcB">
            <node concept="1hCUdq" id="lb9twM62xF" role="1hCUd6">
              <node concept="3clFbS" id="lb9twM62xG" role="2VODD2">
                <node concept="3clFbF" id="lb9twM62N3" role="3cqZAp">
                  <node concept="Xl_RD" id="lb9twM62N2" role="3clFbG">
                    <property role="Xl_RC" value="Action 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="lb9twM62xH" role="IWgqQ">
              <node concept="3clFbS" id="lb9twM62xI" role="2VODD2" />
            </node>
          </node>
          <node concept="LIFWc" id="lb9twM7XdQ" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
        <node concept="17QB3L" id="lb9twM66__" role="2ZBHrp" />
        <node concept="1GhMSn" id="lb9twM66Jj" role="1GhOrs">
          <node concept="3clFbS" id="lb9twM66Jk" role="2VODD2">
            <node concept="3clFbF" id="lb9twM67co" role="3cqZAp">
              <node concept="1Ls8ON" id="lb9twM67WI" role="3clFbG">
                <node concept="Xl_RD" id="lb9twM68IX" role="1Lso8e">
                  <property role="Xl_RC" value="Apple" />
                </node>
                <node concept="Xl_RD" id="lb9twM6axI" role="1Lso8e">
                  <property role="Xl_RC" value="Banana" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="17qUVvSZniT" role="25YQFr">
      <node concept="1GhOrh" id="lb9twM7WdR" role="1qenE9">
        <node concept="SA3ZP" id="lb9twMarvo" role="1GhOri">
          <node concept="IWgqT" id="lb9twMarvA" role="1vlqcB">
            <node concept="1hCUdq" id="lb9twMarvB" role="1hCUd6">
              <node concept="3clFbS" id="lb9twMarvC" role="2VODD2">
                <node concept="3clFbF" id="lb9twMarvD" role="3cqZAp">
                  <node concept="Xl_RD" id="lb9twMarvE" role="3clFbG">
                    <property role="Xl_RC" value="Action 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="lb9twMarvF" role="IWgqQ">
              <node concept="3clFbS" id="lb9twMarvG" role="2VODD2" />
            </node>
          </node>
          <node concept="293xgL" id="lb9twMarvH" role="1hCDOS">
            <node concept="3clFbS" id="lb9twMarvI" role="2VODD2">
              <node concept="3clFbF" id="lb9twMarvJ" role="3cqZAp">
                <node concept="Xl_RD" id="lb9twMarvK" role="3clFbG">
                  <property role="Xl_RC" value="Menu Title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="lb9twMas1K" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="21" />
            <property role="p6zMs" value="21" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
        <node concept="17QB3L" id="lb9twM7We7" role="2ZBHrp" />
        <node concept="1GhMSn" id="lb9twM7We8" role="1GhOrs">
          <node concept="3clFbS" id="lb9twM7We9" role="2VODD2">
            <node concept="3clFbF" id="lb9twM7Wea" role="3cqZAp">
              <node concept="1Ls8ON" id="lb9twM7Web" role="3clFbG">
                <node concept="Xl_RD" id="lb9twM7Wec" role="1Lso8e">
                  <property role="Xl_RC" value="Apple" />
                </node>
                <node concept="Xl_RD" id="lb9twM7Wed" role="1Lso8e">
                  <property role="Xl_RC" value="Banana" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

