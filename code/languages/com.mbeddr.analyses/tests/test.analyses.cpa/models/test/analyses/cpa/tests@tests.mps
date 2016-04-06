<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:506a7e37-de07-431a-9794-f58ad2c5a15e(test.analyses.cpa.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7OHQ0Tp2MvP">
    <property role="TrG5h" value="SmokeTests" />
    <node concept="1LZb2c" id="126LgZ0MXjR" role="1SL9yI">
      <property role="TrG5h" value="testHoldingAssertions" />
      <node concept="3cqZAl" id="126LgZ0MXjS" role="3clF45" />
      <node concept="3clFbS" id="126LgZ0MXjT" role="3clF47">
        <node concept="3cpWs8" id="5KYWJPNOUlX" role="3cqZAp">
          <node concept="3cpWsn" id="5KYWJPNOUlY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5KYWJPNOUlW" role="1tU5fm" />
            <node concept="BaHAS" id="5KYWJPNOUlZ" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="126LgZ0MXjU" role="3cqZAp">
          <node concept="3cpWsn" id="126LgZ0MXjV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4hqHmbU45_J" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <node concept="37vLTw" id="4hqHmbU45_K" role="37wK5m">
                <ref role="3cqZAo" node="5KYWJPNOUlY" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4hqHmbU45_L" role="37wK5m">
                <property role="Xl_RC" value="assertsWhichHold" />
              </node>
            </node>
            <node concept="_YKpA" id="126LgZ0MXk1" role="1tU5fm">
              <node concept="3uibUv" id="4hqHmbU4giX" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3f3CxMdvTCD" role="3cqZAp" />
        <node concept="3clFbF" id="4hqHmbU4iPb" role="3cqZAp">
          <node concept="2YIFZM" id="4hqHmbU4j0I" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="4hqHmbU4j1S" role="37wK5m">
              <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4j39" role="3cqZAp" />
        <node concept="3vlDli" id="5KYWJPNOWSX" role="3cqZAp">
          <node concept="3cmrfG" id="5KYWJPNOWUp" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5KYWJPNOX0p" role="3tpDZA">
            <node concept="37vLTw" id="5KYWJPNOWUu" role="2Oq$k0">
              <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
            </node>
            <node concept="34oBXx" id="5KYWJPNOXFe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4ja_" role="3cqZAp" />
        <node concept="3cpWs8" id="5KYWJPNOXJF" role="3cqZAp">
          <node concept="3cpWsn" id="5KYWJPNOXJG" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="5KYWJPNOXJH" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5KYWJPNOYMl" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="5KYWJPNOYNA" role="37wK5m">
                <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
              </node>
              <node concept="Xl_RD" id="5KYWJPNOYQK" role="37wK5m">
                <property role="Xl_RC" value="Assert: x &lt; 129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5KYWJPNOYtk" role="3cqZAp">
          <node concept="2OqwBi" id="5KYWJPNOYwK" role="3vwVQn">
            <node concept="37vLTw" id="5KYWJPNOYwo" role="2Oq$k0">
              <ref role="3cqZAo" node="5KYWJPNOXJG" resolve="r1" />
            </node>
            <node concept="liA8E" id="5KYWJPNOYyY" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4mTM" role="3cqZAp" />
        <node concept="3cpWs8" id="4hqHmbU4n2v" role="3cqZAp">
          <node concept="3cpWsn" id="4hqHmbU4n2w" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="4hqHmbU4n2x" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4hqHmbU4n2y" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="4hqHmbU4n2z" role="37wK5m">
                <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4hqHmbU4n2$" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 18888888222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4hqHmbU4n2_" role="3cqZAp">
          <node concept="2OqwBi" id="4hqHmbU4n2A" role="3vwVQn">
            <node concept="37vLTw" id="4hqHmbU4n2B" role="2Oq$k0">
              <ref role="3cqZAo" node="4hqHmbU4n2w" resolve="r2" />
            </node>
            <node concept="liA8E" id="4hqHmbU4n2C" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4hqHmbU4owi" role="1SL9yI">
      <property role="TrG5h" value="testNotHoldingAssertions" />
      <node concept="3cqZAl" id="4hqHmbU4owj" role="3clF45" />
      <node concept="3clFbS" id="4hqHmbU4owk" role="3clF47">
        <node concept="3cpWs8" id="4hqHmbU4owl" role="3cqZAp">
          <node concept="3cpWsn" id="4hqHmbU4owm" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4hqHmbU4own" role="1tU5fm" />
            <node concept="BaHAS" id="4hqHmbU4owo" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hqHmbU4owp" role="3cqZAp">
          <node concept="3cpWsn" id="4hqHmbU4owq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4hqHmbU4owr" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <node concept="37vLTw" id="4hqHmbU4ows" role="37wK5m">
                <ref role="3cqZAo" node="4hqHmbU4owm" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4hqHmbU4owt" role="37wK5m">
                <property role="Xl_RC" value="assertWhichFails" />
              </node>
            </node>
            <node concept="_YKpA" id="4hqHmbU4owu" role="1tU5fm">
              <node concept="3uibUv" id="4hqHmbU4owv" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4oww" role="3cqZAp" />
        <node concept="3clFbF" id="4hqHmbU4owx" role="3cqZAp">
          <node concept="2YIFZM" id="4hqHmbU4owy" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="4hqHmbU4owz" role="37wK5m">
              <ref role="3cqZAo" node="4hqHmbU4owq" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4ow$" role="3cqZAp" />
        <node concept="3vlDli" id="4hqHmbU4ow_" role="3cqZAp">
          <node concept="3cmrfG" id="4hqHmbU4owA" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4hqHmbU4owB" role="3tpDZA">
            <node concept="37vLTw" id="4hqHmbU4owC" role="2Oq$k0">
              <ref role="3cqZAo" node="4hqHmbU4owq" resolve="res" />
            </node>
            <node concept="34oBXx" id="4hqHmbU4owD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4owE" role="3cqZAp" />
        <node concept="3cpWs8" id="4hqHmbU4owF" role="3cqZAp">
          <node concept="3cpWsn" id="4hqHmbU4owG" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="4hqHmbU4owH" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4hqHmbU4owI" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="4hqHmbU4owJ" role="37wK5m">
                <ref role="3cqZAo" node="4hqHmbU4owq" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4hqHmbU4owK" role="37wK5m">
                <property role="Xl_RC" value="Assert: x &lt; 129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4hqHmbU4owL" role="3cqZAp">
          <node concept="2OqwBi" id="4hqHmbU4owM" role="3vwVQn">
            <node concept="37vLTw" id="4hqHmbU4owN" role="2Oq$k0">
              <ref role="3cqZAo" node="4hqHmbU4owG" resolve="r1" />
            </node>
            <node concept="liA8E" id="4hqHmbU4owO" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4owP" role="3cqZAp" />
        <node concept="3cpWs8" id="4hqHmbU4owQ" role="3cqZAp">
          <node concept="3cpWsn" id="4hqHmbU4owR" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="4hqHmbU4owS" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4hqHmbU4owT" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="4hqHmbU4owU" role="37wK5m">
                <ref role="3cqZAo" node="4hqHmbU4owq" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4hqHmbU4owV" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 18888888222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4hqHmbU4owW" role="3cqZAp">
          <node concept="2OqwBi" id="4hqHmbU4owX" role="3vwVQn">
            <node concept="37vLTw" id="4hqHmbU4owY" role="2Oq$k0">
              <ref role="3cqZAo" node="4hqHmbU4owR" resolve="r2" />
            </node>
            <node concept="liA8E" id="4hqHmbU4owZ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hqHmbU4mYb" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

