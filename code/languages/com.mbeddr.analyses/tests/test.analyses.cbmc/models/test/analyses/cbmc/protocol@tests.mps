<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72166b94-4068-4057-95eb-fe2f96e5bf9f(test.analyses.cbmc.protocol@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="dxnt" ref="r:0d4b6d23-66b7-4746-b1f2-4af0b87d423c(com.mbeddr.analyses.cbmc.components.rt.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="FYuN2Pu$4">
    <property role="TrG5h" value="ProtocolUnwindingLoops" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="FYuN2Pu$5" role="1SL9yI">
      <property role="TrG5h" value="protocolUnwindingLoops" />
      <node concept="3cqZAl" id="FYuN2Pu$6" role="3clF45" />
      <node concept="3clFbS" id="FYuN2Pu$7" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhAWS" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhAWT" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhAWR" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhAWU" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_unwinding_loops" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hfS_9mlDST" role="3cqZAp">
          <node concept="3cpWsn" id="7hfS_9mlDSU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="5EwdfGVhAOx" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhAWV" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhAWT" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVhAOz" role="37wK5m">
                <property role="Xl_RC" value="ATM" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVhAO$" role="37wK5m">
                <property role="Xl_RC" value="ATMPass_Component" />
              </node>
            </node>
            <node concept="_YKpA" id="7hfS_9mlDT0" role="1tU5fm">
              <node concept="3uibUv" id="FYuN2Pu$8" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hfS_9mlDT2" role="3cqZAp" />
        <node concept="3clFbF" id="fupCacKOc" role="3cqZAp">
          <node concept="2YIFZM" id="fupCacL1k" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="fupCacL2k" role="37wK5m">
              <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fupCacL3C" role="3cqZAp" />
        <node concept="3vMLTj" id="7hfS_9mlDT3" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDT4" role="3tpDZA">
            <node concept="37vLTw" id="7hfS_9mlDT5" role="2Oq$k0">
              <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
            </node>
            <node concept="34oBXx" id="7hfS_9mlDT6" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="FYuN2PuKY" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
        <node concept="3clFbH" id="7hfS_9mlDT8" role="3cqZAp" />
        <node concept="3vwNmj" id="7hfS_9mlDT9" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDTa" role="3vwVQn">
            <node concept="2OqwBi" id="7hfS_9mlDTb" role="2Oq$k0">
              <node concept="37vLTw" id="7hfS_9mlDTc" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="7hfS_9mlDTd" role="2OqNvi">
                <node concept="3cmrfG" id="7hfS_9mlDTe" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hfS_9mlDTf" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7hfS_9mlDTr" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDTs" role="3vwVQn">
            <node concept="2OqwBi" id="7hfS_9mlDTt" role="2Oq$k0">
              <node concept="37vLTw" id="7hfS_9mlDTu" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="7hfS_9mlDTv" role="2OqNvi">
                <node concept="3cmrfG" id="7hfS_9mlDTw" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hfS_9mlDTx" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7hfS_9mlDTH" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDTI" role="3vwVQn">
            <node concept="2OqwBi" id="7hfS_9mlDTJ" role="2Oq$k0">
              <node concept="37vLTw" id="7hfS_9mlDTK" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="7hfS_9mlDTL" role="2OqNvi">
                <node concept="3cmrfG" id="7hfS_9mlDTM" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hfS_9mlDTN" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7hfS_9mlDTZ" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDU0" role="3vwVQn">
            <node concept="2OqwBi" id="7hfS_9mlDU1" role="2Oq$k0">
              <node concept="37vLTw" id="7hfS_9mlDU2" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="7hfS_9mlDU3" role="2OqNvi">
                <node concept="3cmrfG" id="7hfS_9mlDU4" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hfS_9mlDU5" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7hfS_9mlDUh" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDUi" role="3vwVQn">
            <node concept="2OqwBi" id="7hfS_9mlDUj" role="2Oq$k0">
              <node concept="37vLTw" id="7hfS_9mlDUk" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="7hfS_9mlDUl" role="2OqNvi">
                <node concept="3cmrfG" id="7hfS_9mlDUm" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hfS_9mlDUn" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5dzrqzlsD_$" role="3cqZAp">
          <node concept="2OqwBi" id="5dzrqzlsD__" role="3vwVQn">
            <node concept="2OqwBi" id="5dzrqzlsD_A" role="2Oq$k0">
              <node concept="37vLTw" id="5dzrqzlsD_B" role="2Oq$k0">
                <ref role="3cqZAo" node="7hfS_9mlDSU" resolve="res" />
              </node>
              <node concept="34jXtK" id="5dzrqzlsD_C" role="2OqNvi">
                <node concept="3cmrfG" id="5dzrqzlsDA9" role="25WWJ7">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5dzrqzlsD_E" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="FYuN2PI8v">
    <property role="TrG5h" value="ProtocolExtededComponent" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="FYuN2PI8w" role="1SL9yI">
      <property role="TrG5h" value="protocolExtendedComponent" />
      <node concept="3cqZAl" id="FYuN2PI8x" role="3clF45" />
      <node concept="3clFbS" id="FYuN2PI8y" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhu3S" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhu3T" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhu3R" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhu3U" role="33vP2m">
              <property role="BaBD8" value="p" />
              <property role="BaHAW" value="protocol_extended_component" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FYuN2PI8z" role="3cqZAp">
          <node concept="3cpWsn" id="FYuN2PI8$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="5EwdfGVhu0T" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhu3V" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhu3T" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVhu0V" role="37wK5m">
                <property role="Xl_RC" value="module1" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVhu0W" role="37wK5m">
                <property role="Xl_RC" value="component2" />
              </node>
            </node>
            <node concept="_YKpA" id="FYuN2PI8E" role="1tU5fm">
              <node concept="3uibUv" id="FYuN2PI8F" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="FYuN2PI8H" role="3cqZAp">
          <node concept="2OqwBi" id="FYuN2PI8I" role="3tpDZA">
            <node concept="37vLTw" id="FYuN2PI8J" role="2Oq$k0">
              <ref role="3cqZAo" node="FYuN2PI8$" resolve="res" />
            </node>
            <node concept="34oBXx" id="FYuN2PI8K" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="FYuN2PIek" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="FYuN2PI8M" role="3cqZAp" />
        <node concept="3vwNmj" id="FYuN2PI8N" role="3cqZAp">
          <node concept="2OqwBi" id="FYuN2PI8O" role="3vwVQn">
            <node concept="2OqwBi" id="FYuN2PI8P" role="2Oq$k0">
              <node concept="37vLTw" id="FYuN2PI8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="FYuN2PI8$" resolve="res" />
              </node>
              <node concept="34jXtK" id="FYuN2PI8R" role="2OqNvi">
                <node concept="3cmrfG" id="FYuN2PI8S" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FYuN2PI8T" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="FYuN2PIgO">
    <property role="TrG5h" value="ProtocolGeneralTests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="tGR6edV7X0" role="1SL9yI">
      <property role="TrG5h" value="atmProtocolPass" />
      <node concept="3cqZAl" id="tGR6edV7X1" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV7X2" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhvBO" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhvBP" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhvBN" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhvBQ" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV7X3" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV7X4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKgQN" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhvBR" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhvBP" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKgQP" role="37wK5m">
                <property role="Xl_RC" value="ATM" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKgQQ" role="37wK5m">
                <property role="Xl_RC" value="ATMPass_Component" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV7Xc" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV7Xd" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV7Xe" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yoQzo" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yoQzp" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1kjPA_yoQzq" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoQju" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV7Xf" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Xg" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV7Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV7Xi" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV7Xj" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Xk" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Xl" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7Xm" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7Xn" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7Xo" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7Xp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7Xq" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Xr" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Xs" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7Xt" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7Xu" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7Xv" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7Xw" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7Xx" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Xy" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Xz" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7X$" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7X_" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7XA" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7XB" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7XC" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7XD" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7XE" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7XF" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7XG" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7XH" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7XI" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7XJ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7XK" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7XL" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7XM" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7XN" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7XO" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7XP" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7XQ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7XR" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7XS" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7XT" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7XU" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7XV" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7XW" role="25WWJ7">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7XX" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV7XY" role="1SL9yI">
      <property role="TrG5h" value="atmProtocolFails" />
      <node concept="3cqZAl" id="tGR6edV7XZ" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV7Y0" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhwem" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhwen" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhwel" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhweo" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV7Y1" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV7Y2" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKhYd" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhwep" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhwen" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKhYf" role="37wK5m">
                <property role="Xl_RC" value="ATM" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKhYg" role="37wK5m">
                <property role="Xl_RC" value="ATMFail_Component" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV7Ya" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV7Yb" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV7Yc" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yoE45" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yoE46" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1kjPA_yoE47" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV7Y2" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoDOb" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV7Yd" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Ye" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV7Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV7Y2" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV7Yg" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV7Yh" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoQOY" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yoRqo" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yoRqp" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_yoRqq" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yoRJj" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_yoRKM" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV7Y2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yoRWk" role="37wK5m">
                <property role="Xl_RC" value="Protocol of ATM_deposit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7YI" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7YJ" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yoWY4" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yoRqp" resolve="r0" />
            </node>
            <node concept="liA8E" id="tGR6edV7YO" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoSjl" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_yoXgF" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_yoXgH" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_yoXgJ" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_yoZFP" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_yoZFQ" role="3clFbx">
                <node concept="3vwNmj" id="tGR6edV7Yi" role="3cqZAp">
                  <node concept="2OqwBi" id="tGR6edV7Yj" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_yp08i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_yoXgH" resolve="r" />
                    </node>
                    <node concept="liA8E" id="tGR6edV7Yo" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kjPA_yoZHk" role="3clFbw">
                <node concept="37vLTw" id="1kjPA_yoZJd" role="3uHU7w">
                  <ref role="3cqZAo" node="1kjPA_yoRqp" resolve="r0" />
                </node>
                <node concept="2GrUjf" id="1kjPA_yoZGa" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1kjPA_yoXgH" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_yoZCR" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV7Y2" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV7YW" role="1SL9yI">
      <property role="TrG5h" value="carProtocolPasses" />
      <node concept="3cqZAl" id="tGR6edV7YX" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV7YY" role="3clF47">
        <node concept="3cpWs8" id="tGR6edV7YZ" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV7Z0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKj5B" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="BaHAS" id="3_HSwtcKj5C" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="protocol_smoke" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKj5D" role="37wK5m">
                <property role="Xl_RC" value="Car" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKj5E" role="37wK5m">
                <property role="Xl_RC" value="CarPass" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV7Z8" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV7Z9" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kjPA_yoEzq" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yoEzr" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1kjPA_yoEzs" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoEl$" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV7Zb" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Zc" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV7Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV7Ze" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV7Zf" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Zg" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Zh" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7Zi" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7Zj" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7Zk" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7Zl" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7Zm" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Zn" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Zo" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7Zp" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7Zq" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7Zr" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7Zs" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7Zt" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Zu" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Zv" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7Zw" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7Zx" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7Zy" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7Zz" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7Z$" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7Z_" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7ZA" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7ZB" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7ZC" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7ZD" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7ZE" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7ZF" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV7ZG" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7ZH" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV7ZI" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV7ZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV7Z0" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV7ZK" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV7ZL" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV7ZM" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV7ZN" role="1SL9yI">
      <property role="TrG5h" value="carProtocolFails" />
      <node concept="3cqZAl" id="tGR6edV7ZO" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV7ZP" role="3clF47">
        <node concept="3cpWs8" id="tGR6edV7ZQ" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV7ZR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKkbh" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="BaHAS" id="3_HSwtcKkbi" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="protocol_smoke" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKkbj" role="37wK5m">
                <property role="Xl_RC" value="Car" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKkbk" role="37wK5m">
                <property role="Xl_RC" value="CarFail" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV7ZZ" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV800" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kjPA_yolsY" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yomPB" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_yomQq" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV7ZR" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EwdfGVhxwb" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV802" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV803" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV804" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV7ZR" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV805" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV806" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp0V$" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yp0_V" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yp0_W" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_yp0_X" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yp0_Y" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_yp0_Z" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV7ZR" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yp0A0" role="37wK5m">
                <property role="Xl_RC" value="Protocol of automobile_reverse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_yp0A1" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_yp0A2" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yp0A3" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yp0_W" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_yp0A4" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp0A5" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_yp0A6" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_yp0A7" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_yp0A8" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_yp0A9" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_yp0Aa" role="3clFbx">
                <node concept="3vwNmj" id="1kjPA_yp0Ab" role="3cqZAp">
                  <node concept="2OqwBi" id="1kjPA_yp0Ac" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_yp0Ad" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_yp0A7" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kjPA_yp0Ae" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kjPA_yp0Af" role="3clFbw">
                <node concept="37vLTw" id="1kjPA_yp0Ag" role="3uHU7w">
                  <ref role="3cqZAo" node="1kjPA_yp0_W" resolve="r0" />
                </node>
                <node concept="2GrUjf" id="1kjPA_yp0Ah" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1kjPA_yp0A7" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_yp0Ai" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV7ZR" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV80E" role="1SL9yI">
      <property role="TrG5h" value="multiProviderFails" />
      <node concept="3cqZAl" id="tGR6edV80F" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV80G" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhyfu" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhyfv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhyft" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhyfw" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV80H" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV80I" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKlgV" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhyfx" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhyfv" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKlgX" role="37wK5m">
                <property role="Xl_RC" value="MultiProvider" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKlgY" role="37wK5m">
                <property role="Xl_RC" value="multiProvider" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV80Q" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV80R" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV80S" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yoFda" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yoFdb" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1kjPA_yoFdc" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV80I" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoEMW" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV80T" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV80U" role="3tpDZA">
            <node concept="37vLTw" id="2AZbPfOQua$" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV80I" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV80W" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV80X" role="3tpDZB">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp1vk" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yp1Zh" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yp1Zi" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_yp1Zj" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yp1Zk" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_yp1Zl" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV80I" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yp1Zm" role="37wK5m">
                <property role="Xl_RC" value="Protocol of car_stop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_yp1Zn" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_yp1Zo" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yp1Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yp1Zi" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_yp1Zq" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp1Zr" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_yp1Zs" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_yp1Zt" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_yp1Zu" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_yp1Zv" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_yp1Zw" role="3clFbx">
                <node concept="3vwNmj" id="1kjPA_yp1Zx" role="3cqZAp">
                  <node concept="2OqwBi" id="1kjPA_yp1Zy" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_yp1Zz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_yp1Zt" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kjPA_yp1Z$" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kjPA_yp1Z_" role="3clFbw">
                <node concept="37vLTw" id="1kjPA_yp1ZA" role="3uHU7w">
                  <ref role="3cqZAo" node="1kjPA_yp1Zi" resolve="r0" />
                </node>
                <node concept="2GrUjf" id="1kjPA_yp1ZB" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1kjPA_yp1Zt" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_yp1ZC" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV80I" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV82b" role="1SL9yI">
      <property role="TrG5h" value="streamProtocolPass" />
      <node concept="3cqZAl" id="tGR6edV82c" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV82d" role="3clF47">
        <node concept="3cpWs8" id="tGR6edV82e" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV82f" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKmx5" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="BaHAS" id="3_HSwtcKmx6" role="37wK5m">
                <property role="BaBD8" value="pro" />
                <property role="BaHAW" value="protocol_smoke" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKmx7" role="37wK5m">
                <property role="Xl_RC" value="Stream" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKmx8" role="37wK5m">
                <property role="Xl_RC" value="AStream" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV82n" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV82o" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV82p" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV82q" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV82r" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV82s" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV82f" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV82t" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV82u" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV82v" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV82w" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV82x" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV82y" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV82f" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV82z" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV82$" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV82_" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV82A" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV82B" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV82C" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV82D" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV82f" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV82E" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV82F" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV82G" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tGR6edV82H" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV82I" role="3vwVQn">
            <node concept="2OqwBi" id="tGR6edV82J" role="2Oq$k0">
              <node concept="37vLTw" id="tGR6edV82K" role="2Oq$k0">
                <ref role="3cqZAo" node="tGR6edV82f" resolve="res" />
              </node>
              <node concept="34jXtK" id="tGR6edV82L" role="2OqNvi">
                <node concept="3cmrfG" id="tGR6edV82M" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tGR6edV82N" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV82O" role="1SL9yI">
      <property role="TrG5h" value="streamReinitBeforeFinish" />
      <node concept="3cqZAl" id="tGR6edV82P" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV82Q" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhyGN" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhyGO" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhyGM" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhyGP" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV82R" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV82S" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKnzf" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhyGQ" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhyGO" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKnzh" role="37wK5m">
                <property role="Xl_RC" value="Stream" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKnzi" role="37wK5m">
                <property role="Xl_RC" value="OpenAfterCloseStream" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV830" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV831" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV832" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yoFMM" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yoFMN" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1kjPA_yoFMO" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV82S" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yoFD4" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV833" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV834" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV835" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV82S" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV836" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV837" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp2xk" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yp2T2" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yp2T3" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_yp2T4" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yp2T5" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_yp2T6" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV82S" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yp2T7" role="37wK5m">
                <property role="Xl_RC" value="Protocol of stream_open" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_yp2T8" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_yp2T9" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yp2Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yp2T3" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_yp2Tb" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp2Tc" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_yp2Td" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_yp2Te" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_yp2Tf" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_yp2Tg" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_yp2Th" role="3clFbx">
                <node concept="3vwNmj" id="1kjPA_yp2Ti" role="3cqZAp">
                  <node concept="2OqwBi" id="1kjPA_yp2Tj" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_yp2Tk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_yp2Te" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kjPA_yp2Tl" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kjPA_yp2Tm" role="3clFbw">
                <node concept="37vLTw" id="1kjPA_yp2Tn" role="3uHU7w">
                  <ref role="3cqZAo" node="1kjPA_yp2T3" resolve="r0" />
                </node>
                <node concept="2GrUjf" id="1kjPA_yp2To" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1kjPA_yp2Te" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_yp2Tp" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV82S" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV83t" role="1SL9yI">
      <property role="TrG5h" value="streamCloseTwiceFail" />
      <node concept="3cqZAl" id="tGR6edV83u" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV83v" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhza0" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhza1" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhz9Z" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhza2" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV83w" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV83x" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKo_p" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhza3" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhza1" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKo_r" role="37wK5m">
                <property role="Xl_RC" value="Stream" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKo_s" role="37wK5m">
                <property role="Xl_RC" value="FailDueToCloseTwiceStream" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV83D" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV83E" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV83F" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yp3zy" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yp3Jy" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_yp3Kv" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV83x" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp3Mi" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV83G" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV83H" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV83I" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV83x" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV83J" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV83K" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ypMKA" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ypN7E" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ypN7F" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ypN7G" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ypN7H" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ypN7I" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV83x" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ypN7J" role="37wK5m">
                <property role="Xl_RC" value="Protocol of stream_close" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ypN7K" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ypN7L" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ypN7M" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ypN7F" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ypN7N" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ypMVS" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_ypO4H" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_ypO4I" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_ypO4J" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_ypO4K" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_ypO4L" role="3clFbx">
                <node concept="3vwNmj" id="1kjPA_ypO4M" role="3cqZAp">
                  <node concept="2OqwBi" id="1kjPA_ypO4N" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_ypO4O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_ypO4I" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kjPA_ypO4P" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kjPA_ypO4Q" role="3clFbw">
                <node concept="37vLTw" id="1kjPA_ypO4R" role="3uHU7w">
                  <ref role="3cqZAo" node="1kjPA_ypN7F" resolve="r0" />
                </node>
                <node concept="2GrUjf" id="1kjPA_ypO4S" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1kjPA_ypO4I" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_ypO4T" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV83x" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV846" role="1SL9yI">
      <property role="TrG5h" value="MultiUserSystemPass" />
      <node concept="3cqZAl" id="tGR6edV847" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV848" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhztF" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhztG" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhztE" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhztH" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV849" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV84a" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKpBz" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVhztI" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhztG" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKpB_" role="37wK5m">
                <property role="Xl_RC" value="MultiUserSystem" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKpBA" role="37wK5m">
                <property role="Xl_RC" value="MultiUserSystemPass" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV84i" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV84j" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV84k" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV84l" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV84m" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV84n" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV84a" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV84o" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV84p" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV84q" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_ypNup" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_ypNur" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_ypNut" role="2LFqv$">
            <node concept="3vwNmj" id="tGR6edV84t" role="3cqZAp">
              <node concept="2OqwBi" id="tGR6edV84u" role="3vwVQn">
                <node concept="2GrUjf" id="1kjPA_ypNJO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1kjPA_ypNur" resolve="r" />
                </node>
                <node concept="liA8E" id="tGR6edV84z" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_ypN$J" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV84a" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tGR6edV84G" role="1SL9yI">
      <property role="TrG5h" value="MultiUserSystemFail" />
      <node concept="3cqZAl" id="tGR6edV84H" role="3clF45" />
      <node concept="3clFbS" id="tGR6edV84I" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVh$6A" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVh$6B" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVh$6_" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVh$6C" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="protocol_smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tGR6edV84J" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV84K" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="3_HSwtcKqBD" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="37vLTw" id="5EwdfGVh$6D" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVh$6B" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKqBF" role="37wK5m">
                <property role="Xl_RC" value="MultiUserSystem" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcKqBG" role="37wK5m">
                <property role="Xl_RC" value="MultiUserSystemFail" />
              </node>
            </node>
            <node concept="_YKpA" id="tGR6edV84S" role="1tU5fm">
              <node concept="3uibUv" id="tGR6edV84T" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV84U" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yp45U" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yp4gA" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_yp4hz" role="37wK5m">
              <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yp4jm" role="3cqZAp" />
        <node concept="3vMLTj" id="tGR6edV84V" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV84W" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV84X" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV84Y" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="tGR6edV84Z" role="3tpDZB">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
        <node concept="3clFbH" id="tGR6edV850" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ypBDO" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ypBDP" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ypBDQ" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ypBDR" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ypBDS" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ypBDT" role="37wK5m">
                <property role="Xl_RC" value="Protocol of multiUserSystem_createProfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ypBDU" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ypBDV" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ypBDW" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ypBDP" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ypBDX" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kjPA_ypBRd" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ypBRe" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ypBRf" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ypBRg" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ypBRh" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ypBRi" role="37wK5m">
                <property role="Xl_RC" value="Protocol of multiUserSystem_suAdmin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ypBRj" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ypBRk" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ypBRl" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ypBRe" resolve="r1" />
            </node>
            <node concept="liA8E" id="1kjPA_ypBRm" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kjPA_ypC6L" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ypC6M" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1kjPA_ypC6N" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ypC6O" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ypC6P" role="37wK5m">
                <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ypC6Q" role="37wK5m">
                <property role="Xl_RC" value="Protocol of multiUserSystem_administrate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ypC6R" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ypC6S" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ypC6T" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ypC6M" resolve="r2" />
            </node>
            <node concept="liA8E" id="1kjPA_ypC6U" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ypBlo" role="3cqZAp" />
        <node concept="2Gpval" id="1kjPA_ypCRR" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_ypCRT" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_ypCRV" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_ypDfn" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_ypDfo" role="3clFbx">
                <node concept="3vwNmj" id="1kjPA_ypE2U" role="3cqZAp">
                  <node concept="2OqwBi" id="1kjPA_ypE3J" role="3vwVQn">
                    <node concept="2GrUjf" id="1kjPA_ypE30" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1kjPA_ypCRT" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1kjPA_ypE_c" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1kjPA_ypDIX" role="3clFbw">
                <node concept="3y3z36" id="1kjPA_ypDS9" role="3uHU7w">
                  <node concept="37vLTw" id="1kjPA_ypDXw" role="3uHU7w">
                    <ref role="3cqZAo" node="1kjPA_ypC6M" resolve="r2" />
                  </node>
                  <node concept="2GrUjf" id="1kjPA_ypDOG" role="3uHU7B">
                    <ref role="2Gs0qQ" node="1kjPA_ypCRT" resolve="r" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1kjPA_ypDnX" role="3uHU7B">
                  <node concept="3y3z36" id="1kjPA_ypDgH" role="3uHU7B">
                    <node concept="2GrUjf" id="1kjPA_ypDfG" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1kjPA_ypCRT" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="1kjPA_ypDj4" role="3uHU7w">
                      <ref role="3cqZAo" node="1kjPA_ypBDP" resolve="r0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1kjPA_ypDvX" role="3uHU7w">
                    <node concept="2GrUjf" id="1kjPA_ypDsM" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1kjPA_ypCRT" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="1kjPA_ypDDw" role="3uHU7w">
                      <ref role="3cqZAo" node="1kjPA_ypBRe" resolve="r1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_ypDbt" role="2GsD0m">
            <ref role="3cqZAo" node="tGR6edV84K" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

