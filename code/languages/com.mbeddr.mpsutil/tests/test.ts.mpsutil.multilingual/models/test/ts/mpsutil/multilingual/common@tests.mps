<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73029d2d-fd0e-47f4-8239-cc3744eeff3f(test.ts.mpsutil.multilingual.common@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="sv0f" ref="r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common.languageRegistry)" />
    <import index="2oxe" ref="r:98f14745-cf68-416b-838b-49199f589585(test.ts.mpsutil.multilingual.common.otherModel@tests)" />
    <import index="8o67" ref="r:aad0b82d-5e70-4b30-977b-7c105a4d4452(com.mbeddr.mpsutil.multilingual.common.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <property id="568377005202317275" name="keyPrefix" index="3MtHw4" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="6_u$4QjOEvc">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="3MtHw5" id="6cLnm66_Q7S">
    <property role="3MtHw4" value="Keyword-" />
    <property role="TrG5h" value="Test Resource Bundle" />
    <property role="1JSPRp" value="test.ts.mpsutil.multilingual.common" />
    <node concept="3MtHw9" id="6cLnm66_QHT" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpecialKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66GKCw" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpeciaasdflKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66HWKk" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="mySpeciaaaöslkdfjsdflKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66JkPr" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="testKey" />
      <property role="3MtHw7" value="test string" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1bZravpN0_m">
    <property role="TrG5h" value="KeyCreation" />
    <node concept="1LZb2c" id="6cLnm66KiDZ" role="1SL9yI">
      <property role="TrG5h" value="CamelCaseKey" />
      <node concept="3cqZAl" id="6cLnm66KiE0" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KiE4" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KiJ_" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KiJA" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KiJ$" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxT" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66KiJC" role="37wK5m">
                <property role="Xl_RC" value="myCamelCaseKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KiEV" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KiIf" role="3tpDZB">
            <property role="Xl_RC" value="myCamelCaseKey" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KiMQ" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KiLz" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KiJA" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KrfN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KsRW" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KsT2" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KjzG" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66Kj_I" role="3tpDZB">
            <property role="Xl_RC" value="my camel case key" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KjDR" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KjCm" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KiJA" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KjXt" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KsVw" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KsWA" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KjYC" role="1SL9yI">
      <property role="TrG5h" value="CapitalCamelCaseKey" />
      <node concept="3cqZAl" id="6cLnm66KjYD" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KjYE" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KjYF" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KjYG" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KjYH" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGy0" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66KjYJ" role="37wK5m">
                <property role="Xl_RC" value="MyCamelCaseKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KjYK" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KjYL" role="3tpDZB">
            <property role="Xl_RC" value="MyCamelCaseKey" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KjYM" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KjYN" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KjYG" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66Krq5" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66Kt00" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66Kt2g" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KjYP" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KjYQ" role="3tpDZB">
            <property role="Xl_RC" value="My camel case key" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KjYR" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KjYS" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KjYG" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KjYT" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66Kt16" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66Kt2y" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KULC" role="1SL9yI">
      <property role="TrG5h" value="LowercaseSpaceString" />
      <node concept="3cqZAl" id="6cLnm66KULD" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KULE" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KULF" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KULG" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KULH" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxU" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66KULJ" role="37wK5m">
                <property role="Xl_RC" value="string with space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KULK" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KULL" role="3tpDZB">
            <property role="Xl_RC" value="stringWithSpace" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KULM" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KULN" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KULG" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KULO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KULP" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KULQ" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KULR" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KULS" role="3tpDZB">
            <property role="Xl_RC" value="string with space" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KULT" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KULU" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KULG" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KULV" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KULW" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KULX" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KVao" role="1SL9yI">
      <property role="TrG5h" value="CapitalSpaceString" />
      <node concept="3cqZAl" id="6cLnm66KVap" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KVaq" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KVar" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KVas" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KVat" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxW" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="Xl_RD" id="6cLnm66KVav" role="37wK5m">
                <property role="Xl_RC" value="String with space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVaw" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVax" role="3tpDZB">
            <property role="Xl_RC" value="StringWithSpace" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVay" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVaz" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVas" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVa$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVa_" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVaA" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVaB" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVaC" role="3tpDZB">
            <property role="Xl_RC" value="String with space" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVaD" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVaE" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVas" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVaF" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVaG" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVaH" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KVjk" role="1SL9yI">
      <property role="TrG5h" value="MixedCaseSpaceString" />
      <node concept="3cqZAl" id="6cLnm66KVjl" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KVjm" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KVjn" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KVjo" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KVjp" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxX" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="Xl_RD" id="6cLnm66KVjr" role="37wK5m">
                <property role="Xl_RC" value="string with Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVjs" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVjt" role="3tpDZB">
            <property role="Xl_RC" value="stringWithSpace" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVju" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVjv" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVjo" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVjw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVjx" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVjy" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVjz" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVj$" role="3tpDZB">
            <property role="Xl_RC" value="string with Space" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVj_" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVjA" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVjo" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVjB" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVjC" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVjD" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KVyc" role="1SL9yI">
      <property role="TrG5h" value="CapitalMixedCaseSpaceString" />
      <node concept="3cqZAl" id="6cLnm66KVyd" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KVye" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KVyf" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KVyg" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KVyh" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGy1" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="Xl_RD" id="6cLnm66KVyj" role="37wK5m">
                <property role="Xl_RC" value="String with Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVyk" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVyl" role="3tpDZB">
            <property role="Xl_RC" value="StringWithSpace" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVym" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVyn" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVyg" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVyo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVyp" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVyq" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVyr" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVys" role="3tpDZB">
            <property role="Xl_RC" value="String with Space" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVyt" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVyu" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVyg" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVyv" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVyw" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVyx" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KVKI" role="1SL9yI">
      <property role="TrG5h" value="SpecialCharNoSpace" />
      <node concept="3cqZAl" id="6cLnm66KVKJ" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KVKK" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KVKL" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KVKM" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KVKN" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxY" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66KVKP" role="37wK5m">
                <property role="Xl_RC" value="some!thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVKQ" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVKR" role="3tpDZB">
            <property role="Xl_RC" value="someThing" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVKS" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVKT" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVKM" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVKU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVKV" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVKW" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KVKX" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KVKY" role="3tpDZB">
            <property role="Xl_RC" value="some!thing" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KVKZ" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KVL0" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KVKM" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KVL1" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KVL2" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KVL3" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66LDWj" role="1SL9yI">
      <property role="TrG5h" value="CapitalSpecialCharNoSpace" />
      <node concept="3cqZAl" id="6cLnm66LDWk" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66LDWl" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66LDWm" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66LDWn" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66LDWo" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGxV" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66LDWq" role="37wK5m">
                <property role="Xl_RC" value="Some!thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66LDWr" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66LDWs" role="3tpDZB">
            <property role="Xl_RC" value="SomeThing" />
          </node>
          <node concept="2OqwBi" id="6cLnm66LDWt" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66LDWu" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66LDWn" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66LDWv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66LDWw" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66LDWx" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66LDWy" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66LDWz" role="3tpDZB">
            <property role="Xl_RC" value="Some!thing" />
          </node>
          <node concept="2OqwBi" id="6cLnm66LDW$" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66LDW_" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66LDWn" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66LDWA" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66LDWB" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66LDWC" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6cLnm66KW8Z" role="1SL9yI">
      <property role="TrG5h" value="SpecialCharWithSpace" />
      <node concept="3cqZAl" id="6cLnm66KW90" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66KW91" role="3clF47">
        <node concept="3cpWs8" id="6cLnm66KW92" role="3cqZAp">
          <node concept="3cpWsn" id="6cLnm66KW93" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="6cLnm66KW94" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGy2" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGwP" resolve="createKey" />
              <node concept="Xl_RD" id="6cLnm66KW96" role="37wK5m">
                <property role="Xl_RC" value="some!th Ing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KW97" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KW98" role="3tpDZB">
            <property role="Xl_RC" value="someThIng" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KW99" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KW9a" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KW93" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KW9b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KW9c" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KW9d" role="3_1BAH">
              <property role="Xl_RC" value="name mismatch" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66KW9e" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66KW9f" role="3tpDZB">
            <property role="Xl_RC" value="some!th Ing" />
          </node>
          <node concept="2OqwBi" id="6cLnm66KW9g" role="3tpDZA">
            <node concept="37vLTw" id="6cLnm66KW9h" role="2Oq$k0">
              <ref role="3cqZAo" node="6cLnm66KW93" resolve="key" />
            </node>
            <node concept="3TrcHB" id="6cLnm66KW9i" role="2OqNvi">
              <ref role="3TsBF5" to="sxyo:vzhXZP_pZo" resolve="default" />
            </node>
          </node>
          <node concept="3_1$Yv" id="6cLnm66KW9j" role="3_9lra">
            <node concept="Xl_RD" id="6cLnm66KW9k" role="3_1BAH">
              <property role="Xl_RC" value="default mismatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7wovjnixfgZ" role="1SL9yI">
      <property role="TrG5h" value="findExistingKeyWithoutDefault" />
      <node concept="3cqZAl" id="7wovjnixfh0" role="3clF45" />
      <node concept="3clFbS" id="7wovjnixfh4" role="3clF47">
        <node concept="3cpWs8" id="7wovjnixhoI" role="3cqZAp">
          <node concept="3cpWsn" id="7wovjnixhoJ" role="3cpWs9">
            <property role="TrG5h" value="resourceBundle" />
            <node concept="3Tqbb2" id="7wovjnixhoG" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
            </node>
            <node concept="2YIFZM" id="7wovjnixhoK" role="33vP2m">
              <ref role="37wK5l" to="fw73:2bng37t0hi$" resolve="findResourceBundleNode" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="1jGwE1" id="7wovjnixhoL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7wovjnixhgb" role="3cqZAp">
          <node concept="37vLTw" id="7wovjnixhu9" role="2Hmdds">
            <ref role="3cqZAo" node="7wovjnixhoJ" resolve="resourceBundle" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wovjnixfkR" role="3cqZAp">
          <node concept="3cpWsn" id="7wovjnixfkS" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="7wovjnixfkT" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGWt" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGVq" resolve="findOrCreateKey" />
              <node concept="Xl_RD" id="7wovjnixflF" role="37wK5m">
                <property role="Xl_RC" value="my special key" />
              </node>
              <node concept="1jGwE1" id="7wovjnixhdR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2VSV3CKawC6" role="3cqZAp">
          <node concept="3cmrfG" id="2VSV3CKawEu" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2VSV3CKawG4" role="3tpDZA">
            <node concept="37vLTw" id="2VSV3CKawEA" role="2Oq$k0">
              <ref role="3cqZAo" node="7wovjnixfkS" resolve="key" />
            </node>
            <node concept="2bSWHS" id="2VSV3CKawTG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7wovjnixhhl" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="7wovjnixiPP" role="1SL9yI">
      <property role="TrG5h" value="findExistingKeyWithDefault" />
      <node concept="3cqZAl" id="7wovjnixiPQ" role="3clF45" />
      <node concept="3clFbS" id="7wovjnixiPR" role="3clF47">
        <node concept="3cpWs8" id="7wovjnixiPS" role="3cqZAp">
          <node concept="3cpWsn" id="7wovjnixiPT" role="3cpWs9">
            <property role="TrG5h" value="resourceBundle" />
            <node concept="3Tqbb2" id="7wovjnixiPU" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
            </node>
            <node concept="2YIFZM" id="7wovjnixiPV" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2bng37t0hi$" resolve="findResourceBundleNode" />
              <node concept="1jGwE1" id="7wovjnixiPW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7wovjnixiPX" role="3cqZAp">
          <node concept="37vLTw" id="7wovjnixiPY" role="2Hmdds">
            <ref role="3cqZAo" node="7wovjnixiPT" resolve="resourceBundle" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wovjnixiPZ" role="3cqZAp">
          <node concept="3cpWsn" id="7wovjnixiQ0" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="7wovjnixiQ1" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="2d55UFtkGWv" role="33vP2m">
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <ref role="37wK5l" to="fw73:2d55UFtkGVq" resolve="findOrCreateKey" />
              <node concept="Xl_RD" id="7wovjnixiQ3" role="37wK5m">
                <property role="Xl_RC" value="test string" />
              </node>
              <node concept="1jGwE1" id="7wovjnixiQ4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2VSV3CKax4n" role="3cqZAp">
          <node concept="3cmrfG" id="2VSV3CKax6I" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="2VSV3CKax8k" role="3tpDZA">
            <node concept="37vLTw" id="2VSV3CKax6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7wovjnixiQ0" resolve="key" />
            </node>
            <node concept="2bSWHS" id="2VSV3CKaxkB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2GRHOLIM0Fy">
    <property role="TrG5h" value="LanguageSelection" />
    <node concept="1LZb2c" id="2GRHOLIM0FD" role="1SL9yI">
      <property role="TrG5h" value="findSpecifiedLanguageCountry" />
      <node concept="3cqZAl" id="2GRHOLIM0FE" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIM0FI" role="3clF47">
        <node concept="3vlDli" id="2GRHOLIM0FV" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIM1Zp" role="3tpDZB">
            <node concept="2OqwBi" id="2GRHOLIM0Hx" role="2Oq$k0">
              <node concept="3B5_sB" id="2GRHOLIM0G1" role="2Oq$k0">
                <ref role="3B5MYn" to="sv0f:2bng37sXbGM" resolve="GlobalLanguageContainer" />
              </node>
              <node concept="3Tsc0h" id="2GRHOLIM1l9" role="2OqNvi">
                <ref role="3TtcxE" to="sxyo:vzhXZP_pYM" resolve="languages" />
              </node>
            </node>
            <node concept="1z4cxt" id="2GRHOLIM3i0" role="2OqNvi">
              <node concept="1bVj0M" id="2GRHOLIM3i2" role="23t8la">
                <node concept="3clFbS" id="2GRHOLIM3i3" role="1bW5cS">
                  <node concept="3clFbF" id="2GRHOLIM3lB" role="3cqZAp">
                    <node concept="17R0WA" id="2GRHOLIM41K" role="3clFbG">
                      <node concept="2OqwBi" id="2GRHOLIM3oK" role="3uHU7B">
                        <node concept="37vLTw" id="2GRHOLIM3lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2GRHOLIM3i4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2GRHOLIM3AQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2GRHOLIM47k" role="3uHU7w">
                        <property role="Xl_RC" value="italiano (Italia)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2GRHOLIM3i4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2GRHOLIM3i5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2GRHOLIM4p0" role="3tpDZA">
            <node concept="2YIFZM" id="2GRHOLIM4nI" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIM4Ac" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxmxI" resolve="findLanguageForCodes" />
              <node concept="Xl_RD" id="2GRHOLIM4B3" role="37wK5m">
                <property role="Xl_RC" value="it" />
              </node>
              <node concept="Xl_RD" id="2GRHOLIM4DQ" role="37wK5m">
                <property role="Xl_RC" value="IT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIM4Sd" role="1SL9yI">
      <property role="TrG5h" value="findSpecifiedLanguage" />
      <node concept="3cqZAl" id="2GRHOLIM4Se" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIM4Sf" role="3clF47">
        <node concept="3vlDli" id="2GRHOLIM4Sg" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIM4Sh" role="3tpDZB">
            <node concept="2OqwBi" id="2GRHOLIM4Si" role="2Oq$k0">
              <node concept="3B5_sB" id="2GRHOLIM4Sj" role="2Oq$k0">
                <ref role="3B5MYn" to="sv0f:2bng37sXbGM" resolve="GlobalLanguageContainer" />
              </node>
              <node concept="3Tsc0h" id="2GRHOLIM4Sk" role="2OqNvi">
                <ref role="3TtcxE" to="sxyo:vzhXZP_pYM" resolve="languages" />
              </node>
            </node>
            <node concept="1z4cxt" id="2GRHOLIM4Sl" role="2OqNvi">
              <node concept="1bVj0M" id="2GRHOLIM4Sm" role="23t8la">
                <node concept="3clFbS" id="2GRHOLIM4Sn" role="1bW5cS">
                  <node concept="3clFbF" id="2GRHOLIM4So" role="3cqZAp">
                    <node concept="17R0WA" id="2GRHOLIM4Sp" role="3clFbG">
                      <node concept="Xl_RD" id="2GRHOLIM4Sq" role="3uHU7w">
                        <property role="Xl_RC" value="English" />
                      </node>
                      <node concept="2OqwBi" id="2GRHOLIM4Sr" role="3uHU7B">
                        <node concept="37vLTw" id="2GRHOLIM4Ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="2GRHOLIM4Su" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2GRHOLIM4St" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2GRHOLIM4Su" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2GRHOLIM4Sv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2GRHOLIM4Sw" role="3tpDZA">
            <node concept="2YIFZM" id="2GRHOLIM4Sx" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIM4Sy" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxmxI" resolve="findLanguageForCodes" />
              <node concept="Xl_RD" id="2GRHOLIM4Sz" role="37wK5m">
                <property role="Xl_RC" value="en" />
              </node>
              <node concept="10Nm6u" id="2GRHOLIM5pD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIM5qO" role="1SL9yI">
      <property role="TrG5h" value="findSpecifiedLanguageWithoutCountry" />
      <node concept="3cqZAl" id="2GRHOLIM5qP" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIM5qQ" role="3clF47">
        <node concept="3vlDli" id="2GRHOLIM5qR" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIM5qS" role="3tpDZB">
            <node concept="2OqwBi" id="2GRHOLIM5qT" role="2Oq$k0">
              <node concept="3B5_sB" id="2GRHOLIM5qU" role="2Oq$k0">
                <ref role="3B5MYn" to="sv0f:2bng37sXbGM" resolve="GlobalLanguageContainer" />
              </node>
              <node concept="3Tsc0h" id="2GRHOLIM5qV" role="2OqNvi">
                <ref role="3TtcxE" to="sxyo:vzhXZP_pYM" resolve="languages" />
              </node>
            </node>
            <node concept="1z4cxt" id="2GRHOLIM5qW" role="2OqNvi">
              <node concept="1bVj0M" id="2GRHOLIM5qX" role="23t8la">
                <node concept="3clFbS" id="2GRHOLIM5qY" role="1bW5cS">
                  <node concept="3clFbF" id="2GRHOLIM5qZ" role="3cqZAp">
                    <node concept="17R0WA" id="2GRHOLIM5r0" role="3clFbG">
                      <node concept="Xl_RD" id="2GRHOLIM5r1" role="3uHU7w">
                        <property role="Xl_RC" value="हिंदी (भारत)" />
                      </node>
                      <node concept="2OqwBi" id="2GRHOLIM5r2" role="3uHU7B">
                        <node concept="37vLTw" id="2GRHOLIM5r3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2GRHOLIM5r5" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2GRHOLIM5r4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2GRHOLIM5r5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2GRHOLIM5r6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2GRHOLIM5r7" role="3tpDZA">
            <node concept="2YIFZM" id="2GRHOLIM5r8" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIM5r9" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxmxI" resolve="findLanguageForCodes" />
              <node concept="Xl_RD" id="2GRHOLIM5ra" role="37wK5m">
                <property role="Xl_RC" value="hi" />
              </node>
              <node concept="Xl_RD" id="2GRHOLIM5RY" role="37wK5m">
                <property role="Xl_RC" value="DE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIM5TV" role="1SL9yI">
      <property role="TrG5h" value="findUnknownLanguage" />
      <node concept="3cqZAl" id="2GRHOLIM5TW" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIM5TX" role="3clF47">
        <node concept="3ykFI1" id="2GRHOLIM6cK" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIM6eU" role="3ykU8v">
            <node concept="2YIFZM" id="2GRHOLIM6eV" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIM6eW" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxmxI" resolve="findLanguageForCodes" />
              <node concept="Xl_RD" id="2GRHOLIM6eX" role="37wK5m">
                <property role="Xl_RC" value="xx" />
              </node>
              <node concept="Xl_RD" id="2GRHOLIM6eY" role="37wK5m">
                <property role="Xl_RC" value="YY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3TSnT3Il_h4">
    <property role="TrG5h" value="KeyReference" />
    <node concept="1qefOq" id="3TSnT3Il_yC" role="1SKRRt">
      <node concept="3ZQQOj" id="3TSnT3IlBKs" role="1qenE9">
        <ref role="3ZOmrH" to="2oxe:3TSnT3Il$Be" resolve="keyInOtherModel" />
        <node concept="7CXmI" id="3TSnT3ImZje" role="lGtFl">
          <node concept="29bkU" id="3TSnT3ImZjf" role="7EUXB">
            <node concept="2PQEqo" id="3TSnT3Inb2f" role="3lydCh">
              <ref role="39XzEq" to="8o67:3TSnT3IjFCd" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7NARB4mNEyZ">
    <property role="TrG5h" value="LocaleSelection" />
    <node concept="1LZb2c" id="7NARB4mNEzi" role="1SL9yI">
      <property role="TrG5h" value="findLocaleExactMatch" />
      <node concept="3cqZAl" id="7NARB4mNEzj" role="3clF45" />
      <node concept="3clFbS" id="7NARB4mNEzk" role="3clF47">
        <node concept="3vlDli" id="7NARB4mNGS_" role="3cqZAp">
          <node concept="10M0yZ" id="7NARB4mP6k4" role="3tpDZB">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.US" resolve="US" />
          </node>
          <node concept="2YIFZM" id="7NARB4mPfI0" role="3tpDZA">
            <ref role="37wK5l" to="fw73:5Q1XZgMGGFS" resolve="findLocale" />
            <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
            <node concept="Xl_RD" id="7NARB4mPfIv" role="37wK5m">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="Xl_RD" id="7NARB4mPfKq" role="37wK5m">
              <property role="Xl_RC" value="US" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7NARB4mPfNQ" role="3cqZAp">
          <node concept="10M0yZ" id="7NARB4mPfNR" role="3tpDZB">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.UK" resolve="UK" />
          </node>
          <node concept="2YIFZM" id="7NARB4mPfNS" role="3tpDZA">
            <ref role="37wK5l" to="fw73:5Q1XZgMGGFS" resolve="findLocale" />
            <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
            <node concept="Xl_RD" id="7NARB4mPfNT" role="37wK5m">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="Xl_RD" id="7NARB4mPfNU" role="37wK5m">
              <property role="Xl_RC" value="GB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7NARB4mPg8V" role="1SL9yI">
      <property role="TrG5h" value="findLocaleOnlyCountry" />
      <node concept="3cqZAl" id="7NARB4mPg8W" role="3clF45" />
      <node concept="3clFbS" id="7NARB4mPg90" role="3clF47">
        <node concept="3vlDli" id="7NARB4mPgaW" role="3cqZAp">
          <node concept="10M0yZ" id="7NARB4mPgb2" role="3tpDZB">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.ENGLISH" resolve="ENGLISH" />
          </node>
          <node concept="2YIFZM" id="7NARB4mPgbE" role="3tpDZA">
            <ref role="37wK5l" to="fw73:5Q1XZgMGGFS" resolve="findLocale" />
            <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
            <node concept="Xl_RD" id="7NARB4mPgc9" role="37wK5m">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="10Nm6u" id="7NARB4mPge4" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

