<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fe8e2d2-ffdd-4800-bb6a-279079ef87e1(test.com.mbeddr.mpsutil.compare.ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="h34v" ref="r:008c5d7f-9462-49ec-82f5-b10b03307887(test.com.mbeddr.mpsutil.compare.testlang.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="1831260205537497726" name="com.mbeddr.mpsutil.compare.structure.AreEqualExpression" flags="ng" index="13dIca" />
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L">
        <property id="4100322521825823417" name="showDiff" index="394gWy" />
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4X7wieqDZ0B">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="Pu8Vy2cY16">
    <property role="TrG5h" value="TestMissingReference" />
    <node concept="2XrIbr" id="Pu8Vy2dczN" role="1qtyYc">
      <property role="TrG5h" value="flattenDifferences" />
      <node concept="3clFbS" id="Pu8Vy2dczO" role="3clF47">
        <node concept="3clFbF" id="Pu8Vy2drOa" role="3cqZAp">
          <node concept="2OqwBi" id="Pu8Vy2drO4" role="3clFbG">
            <node concept="2WthIp" id="Pu8Vy2drO7" role="2Oq$k0" />
            <node concept="2XshWL" id="Pu8Vy2drO9" role="2OqNvi">
              <ref role="2WH_rO" node="Pu8Vy2dc_U" resolve="flattenDifferencesRecursive" />
              <node concept="2OqwBi" id="Pu8Vy2ds99" role="2XxRq1">
                <node concept="37vLTw" id="Pu8Vy2ds8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pu8Vy2dc_G" resolve="result" />
                </node>
                <node concept="liA8E" id="Pu8Vy2dscl" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
                </node>
              </node>
              <node concept="2ShNRf" id="Pu8Vy2dseJ" role="2XxRq1">
                <node concept="Tc6Ow" id="Pu8Vy2dsmL" role="2ShVmc">
                  <node concept="3uibUv" id="Pu8Vy2dsv_" role="HW$YZ">
                    <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Pu8Vy2dc_p" role="3clF45">
        <node concept="3uibUv" id="Pu8Vy2dc_z" role="_ZDj9">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="Pu8Vy2dc_G" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="Pu8Vy2dc_F" role="1tU5fm">
          <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="Pu8Vy2dc_U" role="1qtyYc">
      <property role="TrG5h" value="flattenDifferencesRecursive" />
      <node concept="3clFbS" id="Pu8Vy2dc_V" role="3clF47">
        <node concept="3clFbF" id="Pu8Vy2dcCP" role="3cqZAp">
          <node concept="2OqwBi" id="Pu8Vy2dcIN" role="3clFbG">
            <node concept="37vLTw" id="Pu8Vy2dcCO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2dcC1" resolve="result" />
            </node>
            <node concept="X8dFx" id="Pu8Vy2dqFv" role="2OqNvi">
              <node concept="37vLTw" id="Pu8Vy2dqFx" role="25WWJ7">
                <ref role="3cqZAo" node="Pu8Vy2dcBN" resolve="differences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pu8Vy2dqJa" role="3cqZAp">
          <node concept="2OqwBi" id="Pu8Vy2dqPi" role="3clFbG">
            <node concept="37vLTw" id="Pu8Vy2dqJ8" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2dcBN" resolve="differences" />
            </node>
            <node concept="2es0OD" id="Pu8Vy2drwc" role="2OqNvi">
              <node concept="1bVj0M" id="Pu8Vy2drwe" role="23t8la">
                <node concept="3clFbS" id="Pu8Vy2drwf" role="1bW5cS">
                  <node concept="3clFbF" id="Pu8Vy2dry6" role="3cqZAp">
                    <node concept="2OqwBi" id="Pu8Vy2dry0" role="3clFbG">
                      <node concept="2WthIp" id="Pu8Vy2dry3" role="2Oq$k0" />
                      <node concept="2XshWL" id="Pu8Vy2dry5" role="2OqNvi">
                        <ref role="2WH_rO" node="Pu8Vy2dc_U" resolve="flattenDifferencesRecursive" />
                        <node concept="2OqwBi" id="Pu8Vy2drAu" role="2XxRq1">
                          <node concept="37vLTw" id="Pu8Vy2dr$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pu8Vy2drwg" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Pu8Vy2drFH" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:Pu8Vy2dgQy" resolve="getNestedDifferences" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Pu8Vy2drLa" role="2XxRq1">
                          <ref role="3cqZAo" node="Pu8Vy2dcC1" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Pu8Vy2drwg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Pu8Vy2drwh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2drYC" role="3cqZAp" />
        <node concept="3cpWs6" id="Pu8Vy2ds3_" role="3cqZAp">
          <node concept="37vLTw" id="Pu8Vy2ds4u" role="3cqZAk">
            <ref role="3cqZAo" node="Pu8Vy2dcC1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Pu8Vy2drOA" role="3clF45">
        <node concept="3uibUv" id="Pu8Vy2drUw" role="_ZDj9">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="Pu8Vy2dcBN" role="3clF46">
        <property role="TrG5h" value="differences" />
        <node concept="_YKpA" id="Pu8Vy2dpp6" role="1tU5fm">
          <node concept="3uibUv" id="Pu8Vy2dpyf" role="_ZDj9">
            <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pu8Vy2dcC1" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="Pu8Vy2dcCg" role="1tU5fm">
          <node concept="3uibUv" id="Pu8Vy2dcCv" role="_ZDj9">
            <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Pu8Vy2cYep" role="1SL9yI">
      <property role="TrG5h" value="missingReferenceActual" />
      <node concept="3cqZAl" id="Pu8Vy2cYeq" role="3clF45" />
      <node concept="3clFbS" id="Pu8Vy2cYeu" role="3clF47">
        <node concept="3cpWs8" id="Pu8Vy2d004" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2d005" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="Pu8Vy2d001" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="Pu8Vy2d006" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="3xONca" id="Pu8Vy2d007" role="37wK5m">
                <ref role="3xOPvv" node="Pu8Vy2cZKJ" resolve="a" />
              </node>
              <node concept="3xONca" id="Pu8Vy2d008" role="37wK5m">
                <ref role="3xOPvv" node="Pu8Vy2cZKL" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2dsx3" role="3cqZAp" />
        <node concept="3cpWs8" id="Pu8Vy2dt53" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2dt54" role="3cpWs9">
            <property role="TrG5h" value="differences" />
            <node concept="_YKpA" id="Pu8Vy2dt4W" role="1tU5fm">
              <node concept="3uibUv" id="Pu8Vy2dt4Z" role="_ZDj9">
                <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pu8Vy2dt55" role="33vP2m">
              <node concept="2WthIp" id="Pu8Vy2dt56" role="2Oq$k0" />
              <node concept="2XshWL" id="Pu8Vy2dt57" role="2OqNvi">
                <ref role="2WH_rO" node="Pu8Vy2dczN" resolve="flattenDifferences" />
                <node concept="37vLTw" id="Pu8Vy2dt58" role="2XxRq1">
                  <ref role="3cqZAo" node="Pu8Vy2d005" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2dsDv" role="3cqZAp" />
        <node concept="3cpWs8" id="Pu8Vy2d1YT" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2d1YU" role="3cpWs9">
            <property role="TrG5h" value="missingReferenceDifferences" />
            <node concept="A3Dl8" id="Pu8Vy2d1YD" role="1tU5fm">
              <node concept="3uibUv" id="Pu8Vy2d1YG" role="A3Ik2">
                <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pu8Vy2d1YV" role="33vP2m">
              <node concept="37vLTw" id="Pu8Vy2dtqv" role="2Oq$k0">
                <ref role="3cqZAo" node="Pu8Vy2dt54" resolve="differences" />
              </node>
              <node concept="UnYns" id="Pu8Vy2d1YZ" role="2OqNvi">
                <node concept="3uibUv" id="Pu8Vy2d1Z0" role="UnYnz">
                  <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2d2aq" role="3cqZAp" />
        <node concept="3vlDli" id="Pu8Vy2d2eu" role="3cqZAp">
          <node concept="3cmrfG" id="Pu8Vy2d2il" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="Pu8Vy2d2m5" role="3tpDZA">
            <node concept="37vLTw" id="Pu8Vy2d2jD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2d1YU" resolve="missingReferenceDifferences" />
            </node>
            <node concept="34oBXx" id="Pu8Vy2d2wf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="Pu8Vy2e2I2" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2e2I3" role="3cpWs9">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="Pu8Vy2e2Hr" role="1tU5fm">
              <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
            </node>
            <node concept="2OqwBi" id="Pu8Vy2e2I4" role="33vP2m">
              <node concept="37vLTw" id="Pu8Vy2e2I5" role="2Oq$k0">
                <ref role="3cqZAo" node="Pu8Vy2d1YU" resolve="missingReferenceDifferences" />
              </node>
              <node concept="1uHKPH" id="Pu8Vy2e2I6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Pu8Vy2e2m9" role="3cqZAp">
          <node concept="Xl_RD" id="Pu8Vy2e2r9" role="3tpDZB">
            <property role="Xl_RC" value="variableDeclaration" />
          </node>
          <node concept="2OqwBi" id="Pu8Vy2e2TM" role="3tpDZA">
            <node concept="37vLTw" id="Pu8Vy2e2Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2e2I3" resolve="difference" />
            </node>
            <node concept="liA8E" id="Pu8Vy2e2W0" role="2OqNvi">
              <ref role="37wK5l" to="mqum:Pu8Vy2crCu" resolve="getLink" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="Pu8Vy2f01l" role="3cqZAp">
          <node concept="2OqwBi" id="Pu8Vy2f08s" role="3vFALc">
            <node concept="37vLTw" id="Pu8Vy2f07_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2e2I3" resolve="difference" />
            </node>
            <node concept="liA8E" id="Pu8Vy2f0cT" role="2OqNvi">
              <ref role="37wK5l" to="mqum:Pu8Vy2eFwy" resolve="isMissingInExpected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Pu8Vy2eXdT" role="1SL9yI">
      <property role="TrG5h" value="missingReferenceExpected" />
      <node concept="3cqZAl" id="Pu8Vy2eXdU" role="3clF45" />
      <node concept="3clFbS" id="Pu8Vy2eXdV" role="3clF47">
        <node concept="3cpWs8" id="Pu8Vy2eXdW" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2eXdX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="Pu8Vy2eXdY" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="Pu8Vy2eXdZ" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="3xONca" id="Pu8Vy2eXe1" role="37wK5m">
                <ref role="3xOPvv" node="Pu8Vy2cZKL" resolve="b" />
              </node>
              <node concept="3xONca" id="Pu8Vy2eXYY" role="37wK5m">
                <ref role="3xOPvv" node="Pu8Vy2cZKJ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2eXe2" role="3cqZAp" />
        <node concept="3cpWs8" id="Pu8Vy2eXe3" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2eXe4" role="3cpWs9">
            <property role="TrG5h" value="differences" />
            <node concept="_YKpA" id="Pu8Vy2eXe5" role="1tU5fm">
              <node concept="3uibUv" id="Pu8Vy2eXe6" role="_ZDj9">
                <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pu8Vy2eXe7" role="33vP2m">
              <node concept="2WthIp" id="Pu8Vy2eXe8" role="2Oq$k0" />
              <node concept="2XshWL" id="Pu8Vy2eXe9" role="2OqNvi">
                <ref role="2WH_rO" node="Pu8Vy2dczN" resolve="flattenDifferences" />
                <node concept="37vLTw" id="Pu8Vy2eXea" role="2XxRq1">
                  <ref role="3cqZAo" node="Pu8Vy2eXdX" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2eXeb" role="3cqZAp" />
        <node concept="3cpWs8" id="Pu8Vy2eXec" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2eXed" role="3cpWs9">
            <property role="TrG5h" value="missingReferenceDifferences" />
            <node concept="A3Dl8" id="Pu8Vy2eXee" role="1tU5fm">
              <node concept="3uibUv" id="Pu8Vy2eXef" role="A3Ik2">
                <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pu8Vy2eXeg" role="33vP2m">
              <node concept="37vLTw" id="Pu8Vy2eXeh" role="2Oq$k0">
                <ref role="3cqZAo" node="Pu8Vy2eXe4" resolve="differences" />
              </node>
              <node concept="UnYns" id="Pu8Vy2eXei" role="2OqNvi">
                <node concept="3uibUv" id="Pu8Vy2eXej" role="UnYnz">
                  <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Pu8Vy2eXek" role="3cqZAp" />
        <node concept="3vlDli" id="Pu8Vy2eXel" role="3cqZAp">
          <node concept="3cmrfG" id="Pu8Vy2eXem" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="Pu8Vy2eXen" role="3tpDZA">
            <node concept="37vLTw" id="Pu8Vy2eXeo" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2eXed" resolve="missingReferenceDifferences" />
            </node>
            <node concept="34oBXx" id="Pu8Vy2eXep" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="Pu8Vy2eXeq" role="3cqZAp">
          <node concept="3cpWsn" id="Pu8Vy2eXer" role="3cpWs9">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="Pu8Vy2eXes" role="1tU5fm">
              <ref role="3uigEE" to="mqum:Pu8Vy2cr2_" resolve="MissingReferenceDifference" />
            </node>
            <node concept="2OqwBi" id="Pu8Vy2eXet" role="33vP2m">
              <node concept="37vLTw" id="Pu8Vy2eXeu" role="2Oq$k0">
                <ref role="3cqZAo" node="Pu8Vy2eXed" resolve="missingReferenceDifferences" />
              </node>
              <node concept="1uHKPH" id="Pu8Vy2eXev" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="Pu8Vy2eXeD" role="3cqZAp">
          <node concept="Xl_RD" id="Pu8Vy2eXeE" role="3tpDZB">
            <property role="Xl_RC" value="variableDeclaration" />
          </node>
          <node concept="2OqwBi" id="Pu8Vy2eXeF" role="3tpDZA">
            <node concept="37vLTw" id="Pu8Vy2eXeG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2eXer" resolve="difference" />
            </node>
            <node concept="liA8E" id="Pu8Vy2eXeH" role="2OqNvi">
              <ref role="37wK5l" to="mqum:Pu8Vy2crCu" resolve="getLink" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="Pu8Vy2f0p_" role="3cqZAp">
          <node concept="2OqwBi" id="Pu8Vy2eXeJ" role="3vwVQn">
            <node concept="37vLTw" id="Pu8Vy2eXeK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu8Vy2eXer" resolve="difference" />
            </node>
            <node concept="liA8E" id="Pu8Vy2eXeL" role="2OqNvi">
              <ref role="37wK5l" to="mqum:Pu8Vy2eFwy" resolve="isMissingInExpected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Pu8Vy2cY17" role="1SKRRt">
      <node concept="2YIFZL" id="Pu8Vy2cY19" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="Pu8Vy2cY1a" role="3clF45" />
        <node concept="3Tm1VV" id="Pu8Vy2cY1b" role="1B3o_S" />
        <node concept="3clFbS" id="Pu8Vy2cY1c" role="3clF47">
          <node concept="3cpWs8" id="Pu8Vy2cY1j" role="3cqZAp">
            <node concept="3cpWsn" id="Pu8Vy2cY1m" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="Pu8Vy2cY1i" role="1tU5fm" />
              <node concept="3cmrfG" id="Pu8Vy2cY6S" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Pu8Vy2cY1B" role="3cqZAp">
            <node concept="3cpWsn" id="Pu8Vy2cY1E" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="Pu8Vy2cY1_" role="1tU5fm" />
              <node concept="3cmrfG" id="Pu8Vy2cY7w" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Pu8Vy2cY25" role="3cqZAp">
            <node concept="37vLTI" id="Pu8Vy2cY66" role="3clFbG">
              <node concept="37vLTw" id="Pu8Vy2cY6i" role="37vLTx">
                <ref role="3cqZAo" node="Pu8Vy2cY1m" resolve="x" />
              </node>
              <node concept="37vLTw" id="Pu8Vy2cY23" role="37vLTJ">
                <ref role="3cqZAo" node="Pu8Vy2cY1E" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="Pu8Vy2cZKJ" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Pu8Vy2cY7N" role="1SKRRt">
      <node concept="2YIFZL" id="Pu8Vy2cY86" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="Pu8Vy2cY87" role="3clF45" />
        <node concept="3Tm1VV" id="Pu8Vy2cY88" role="1B3o_S" />
        <node concept="3clFbS" id="Pu8Vy2cY89" role="3clF47">
          <node concept="3cpWs8" id="Pu8Vy2cY8g" role="3cqZAp">
            <node concept="3cpWsn" id="Pu8Vy2cY8j" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="Pu8Vy2cY8f" role="1tU5fm" />
              <node concept="3cmrfG" id="Pu8Vy2cY8C" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Pu8Vy2cY8U" role="3cqZAp">
            <node concept="3cpWsn" id="Pu8Vy2cY8X" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="Pu8Vy2cY8S" role="1tU5fm" />
              <node concept="3cmrfG" id="Pu8Vy2cY9l" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Pu8Vy2cY9F" role="3cqZAp">
            <node concept="37vLTI" id="Pu8Vy2cYdI" role="3clFbG">
              <node concept="37vLTw" id="Pu8Vy2cYdY" role="37vLTx">
                <node concept="3xLA65" id="Pu8Vy2e38c" role="lGtFl">
                  <property role="TrG5h" value="missingRef" />
                </node>
              </node>
              <node concept="37vLTw" id="Pu8Vy2cY9D" role="37vLTJ">
                <ref role="3cqZAo" node="Pu8Vy2cY8X" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="Pu8Vy2cZKL" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_9e_ML5KCF">
    <property role="TrG5h" value="CompareProperties" />
    <node concept="1LZb2c" id="4_9e_ML5KCY" role="1SL9yI">
      <property role="TrG5h" value="unsetBooleanEqualsFalse" />
      <node concept="3cqZAl" id="4_9e_ML5KCZ" role="3clF45" />
      <node concept="3clFbS" id="4_9e_ML5KD3" role="3clF47">
        <node concept="3cpWs8" id="4_9e_ML5KFo" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_ML5KFp" role="3cpWs9">
            <property role="TrG5h" value="unsetBool" />
            <node concept="3Tqbb2" id="4_9e_ML5KDz" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_ML5KFq" role="33vP2m">
              <node concept="2pJPED" id="4_9e_ML5KFr" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_9e_ML5KMP" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_ML5KMQ" role="3cpWs9">
            <property role="TrG5h" value="falseBool" />
            <node concept="3Tqbb2" id="4_9e_ML5KMR" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_ML5KMS" role="33vP2m">
              <node concept="2pJPED" id="4_9e_ML5KMT" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
                <node concept="2pJxcG" id="4_9e_ML5KNo" role="2pJxcM">
                  <ref role="2pJxcJ" to="h34v:4_9e_ML5KwN" resolve="prop" />
                  <node concept="WxPPo" id="4_9e_ML5KNN" role="28ntcv">
                    <node concept="3clFbT" id="4_9e_ML5KNM" role="WxPPp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_9e_ML5KO2" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_ML5KO3" role="3cpWs9">
            <property role="TrG5h" value="trueBool" />
            <node concept="3Tqbb2" id="4_9e_ML5KO4" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_ML5KO5" role="33vP2m">
              <node concept="2pJPED" id="4_9e_ML5KO6" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_ML5KwM" resolve="NodeWithBoolProperty" />
                <node concept="2pJxcG" id="4_9e_ML5KO7" role="2pJxcM">
                  <ref role="2pJxcJ" to="h34v:4_9e_ML5KwN" resolve="prop" />
                  <node concept="WxPPo" id="4_9e_ML5KO8" role="28ntcv">
                    <node concept="3clFbT" id="4_9e_ML5KOQ" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4_9e_ML5L0l" role="3cqZAp">
          <node concept="13dIca" id="4_9e_ML5L0m" role="3vFALc">
            <node concept="37vLTw" id="4_9e_ML5L0n" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_ML5KO3" resolve="trueBool" />
            </node>
            <node concept="37vLTw" id="4_9e_ML5L1M" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_ML5KMQ" resolve="falseBool" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4_9e_ML5KSQ" role="3cqZAp">
          <node concept="13dIca" id="4_9e_ML5KZo" role="3vFALc">
            <node concept="37vLTw" id="4_9e_ML5KZZ" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_ML5KO3" resolve="trueBool" />
            </node>
            <node concept="37vLTw" id="4_9e_ML5KTp" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_ML5KFp" resolve="unsetBool" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4_9e_ML5KPv" role="3cqZAp">
          <node concept="13dIca" id="4_9e_ML5KLC" role="3vwVQn">
            <node concept="37vLTw" id="4_9e_ML5KQS" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_ML5KMQ" resolve="falseBool" />
            </node>
            <node concept="37vLTw" id="4_9e_ML5KFs" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_ML5KFp" resolve="unsetBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4_9e_MLfIhG" role="1SL9yI">
      <property role="TrG5h" value="unsetIntNotEqualsZero" />
      <node concept="3cqZAl" id="4_9e_MLfIhH" role="3clF45" />
      <node concept="3clFbS" id="4_9e_MLfIhI" role="3clF47">
        <node concept="3cpWs8" id="4_9e_MLfIhJ" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_MLfIhK" role="3cpWs9">
            <property role="TrG5h" value="unsetInt" />
            <node concept="3Tqbb2" id="4_9e_MLfIhL" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_MLfIhM" role="33vP2m">
              <node concept="2pJPED" id="4_9e_MLfLRi" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_9e_MLfIhO" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_MLfIhP" role="3cpWs9">
            <property role="TrG5h" value="zeroInt" />
            <node concept="3Tqbb2" id="4_9e_MLfIhQ" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_MLfIhR" role="33vP2m">
              <node concept="2pJPED" id="4_9e_MLfIhS" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
                <node concept="2pJxcG" id="4_9e_MLfIhT" role="2pJxcM">
                  <ref role="2pJxcJ" to="h34v:4_9e_MLfKsq" resolve="prop" />
                  <node concept="WxPPo" id="4_9e_MLfIhU" role="28ntcv">
                    <node concept="3cmrfG" id="4_9e_MLfMFa" role="WxPPp">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_9e_MLfIhW" role="3cqZAp">
          <node concept="3cpWsn" id="4_9e_MLfIhX" role="3cpWs9">
            <property role="TrG5h" value="oneInt" />
            <node concept="3Tqbb2" id="4_9e_MLfIhY" role="1tU5fm">
              <ref role="ehGHo" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
            </node>
            <node concept="2pJPEk" id="4_9e_MLfIhZ" role="33vP2m">
              <node concept="2pJPED" id="4_9e_MLfIi0" role="2pJPEn">
                <ref role="2pJxaS" to="h34v:4_9e_MLfJML" resolve="NodeWithIntProperty" />
                <node concept="2pJxcG" id="4_9e_MLfIi1" role="2pJxcM">
                  <ref role="2pJxcJ" to="h34v:4_9e_MLfKsq" resolve="prop" />
                  <node concept="WxPPo" id="4_9e_MLfIi2" role="28ntcv">
                    <node concept="3cmrfG" id="4_9e_MLfOcL" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4_9e_MLfIi4" role="3cqZAp">
          <node concept="13dIca" id="4_9e_MLfIi5" role="3vFALc">
            <node concept="37vLTw" id="4_9e_MLfIi6" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_MLfIhX" resolve="oneInt" />
            </node>
            <node concept="37vLTw" id="4_9e_MLfIi7" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_MLfIhP" resolve="zeroInt" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4_9e_MLfIi8" role="3cqZAp">
          <node concept="13dIca" id="4_9e_MLfIi9" role="3vFALc">
            <node concept="37vLTw" id="4_9e_MLfIia" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_MLfIhX" resolve="oneInt" />
            </node>
            <node concept="37vLTw" id="4_9e_MLfIib" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_MLfIhK" resolve="unsetInt" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4_9e_MLgpdd" role="3cqZAp">
          <node concept="13dIca" id="4_9e_MLfIid" role="3vFALc">
            <node concept="37vLTw" id="4_9e_MLfIie" role="3uHU7w">
              <ref role="3cqZAo" node="4_9e_MLfIhP" resolve="zeroInt" />
            </node>
            <node concept="37vLTw" id="4_9e_MLfIif" role="3uHU7B">
              <ref role="3cqZAo" node="4_9e_MLfIhK" resolve="unsetInt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Qumy0DUPjd">
    <property role="TrG5h" value="ShowDiff" />
    <node concept="2XrIbr" id="2RIzFJ7FNYX" role="1qtyYc">
      <property role="TrG5h" value="expected" />
      <node concept="3Tqbb2" id="2RIzFJ7FNZ9" role="3clF45" />
      <node concept="3clFbS" id="2RIzFJ7FNYZ" role="3clF47">
        <node concept="3clFbF" id="2RIzFJ7FNZc" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ7FNZe" role="3clFbG">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RIzFJ84YL0" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="6Qumy0DUPjs" role="8Wnug">
        <property role="TrG5h" value="nonEditibleDiff" />
        <node concept="3cqZAl" id="6Qumy0DUPjt" role="3clF45" />
        <node concept="3clFbS" id="6Qumy0DUPju" role="3clF47">
          <node concept="3GXo0L" id="6Qumy0DUPjv" role="3cqZAp">
            <property role="394gWy" value="true" />
            <node concept="3xONca" id="2RIzFJ82Vj_" role="3tpDZA">
              <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
            </node>
            <node concept="2OqwBi" id="2RIzFJ82Ve_" role="3tpDZB">
              <node concept="2WthIp" id="2RIzFJ82VaM" role="2Oq$k0" />
              <node concept="2XshWL" id="2RIzFJ82ViV" role="2OqNvi">
                <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2RIzFJ84YL1" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2RIzFJ82R0L" role="8Wnug">
        <property role="TrG5h" value="editibleDiff" />
        <node concept="3cqZAl" id="2RIzFJ82R0M" role="3clF45" />
        <node concept="3clFbS" id="2RIzFJ82R0Q" role="3clF47">
          <node concept="3GXo0L" id="2RIzFJ7HS3x" role="3cqZAp">
            <property role="394gWy" value="true" />
            <node concept="3xONca" id="2RIzFJ7HS5M" role="3tpDZB">
              <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
            </node>
            <node concept="3xONca" id="2RIzFJ7HS3_" role="3tpDZA">
              <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjy" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjz" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjB" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjC" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJMZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$TX" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="2RIzFJ81$TY" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$TZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$Vy" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="2RIzFJ81$Vz" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$V$" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjE" role="1B3o_S" />
        <node concept="3xLA65" id="2RIzFJ82f2z" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjG" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjH" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjL" role="jymVt">
          <property role="TrG5h" value="b1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjM" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJQT" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WB" role="jymVt">
          <property role="TrG5h" value="b2" />
          <node concept="3Tm6S6" id="2RIzFJ81$WC" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WD" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WK" role="jymVt">
          <property role="TrG5h" value="b3" />
          <node concept="3Tm6S6" id="2RIzFJ81$WL" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WM" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjO" role="1B3o_S" />
        <node concept="3xLA65" id="6Qumy0DUPjP" role="lGtFl">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
  </node>
</model>

