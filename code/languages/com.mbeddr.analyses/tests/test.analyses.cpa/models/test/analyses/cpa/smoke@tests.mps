<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:506a7e37-de07-431a-9794-f58ad2c5a15e(test.analyses.cpa.smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="126LgZ0MXjR" role="1SL9yI">
      <property role="TrG5h" value="testAssertsWhichHold" />
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
          <node concept="2OqwBi" id="5KYWJPNOX0p" role="3tpDZA">
            <node concept="37vLTw" id="5KYWJPNOWUu" role="2Oq$k0">
              <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
            </node>
            <node concept="34oBXx" id="5KYWJPNOXFe" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3DzUA" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
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
        <node concept="3cpWs8" id="4xsg9L3DrbI" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DrbJ" role="3cpWs9">
            <property role="TrG5h" value="r3" />
            <node concept="3uibUv" id="4xsg9L3DrbK" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3DrbL" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="4xsg9L3DrbM" role="37wK5m">
                <ref role="3cqZAo" node="126LgZ0MXjV" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DrbN" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4xsg9L3DrbO" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3DrbP" role="3vwVQn">
            <node concept="37vLTw" id="4xsg9L3DrbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3DrbJ" resolve="r3" />
            </node>
            <node concept="liA8E" id="4xsg9L3DrbR" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4hqHmbU4owi" role="1SL9yI">
      <property role="TrG5h" value="testAssertsWhichFail" />
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
                <property role="Xl_RC" value="assertsWhichFails" />
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
          <node concept="2OqwBi" id="4hqHmbU4owB" role="3tpDZA">
            <node concept="37vLTw" id="4hqHmbU4owC" role="2Oq$k0">
              <ref role="3cqZAo" node="4hqHmbU4owq" resolve="res" />
            </node>
            <node concept="34oBXx" id="4hqHmbU4owD" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3DzVN" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
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
                <property role="Xl_RC" value="Assert: x != 1" />
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
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UAHnEzV3OE" role="1SL9yI">
      <property role="TrG5h" value="testMultipleAssertionsBothWhichFailAndWhichHold" />
      <node concept="3cqZAl" id="6UAHnEzV3OF" role="3clF45" />
      <node concept="3clFbS" id="6UAHnEzV3OG" role="3clF47">
        <node concept="3cpWs8" id="6UAHnEzV3OH" role="3cqZAp">
          <node concept="3cpWsn" id="6UAHnEzV3OI" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6UAHnEzV3OJ" role="1tU5fm" />
            <node concept="BaHAS" id="6UAHnEzV3OK" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UAHnEzV3OL" role="3cqZAp">
          <node concept="3cpWsn" id="6UAHnEzV3OM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="6UAHnEzV3ON" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="6UAHnEzV3OO" role="37wK5m">
                <ref role="3cqZAo" node="6UAHnEzV3OI" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6UAHnEzV3OP" role="37wK5m">
                <property role="Xl_RC" value="multipleAssertionsBothWhichFailAndWhichHold" />
              </node>
            </node>
            <node concept="_YKpA" id="6UAHnEzV3OQ" role="1tU5fm">
              <node concept="3uibUv" id="6UAHnEzV3OR" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UAHnEzV3OS" role="3cqZAp" />
        <node concept="3clFbF" id="6UAHnEzV3OT" role="3cqZAp">
          <node concept="2YIFZM" id="6UAHnEzV3OU" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6UAHnEzV3OV" role="37wK5m">
              <ref role="3cqZAo" node="6UAHnEzV3OM" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6UAHnEzV3OW" role="3cqZAp" />
        <node concept="3vlDli" id="6UAHnEzV3OX" role="3cqZAp">
          <node concept="2OqwBi" id="6UAHnEzV3OY" role="3tpDZA">
            <node concept="37vLTw" id="6UAHnEzV3OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6UAHnEzV3OM" resolve="res" />
            </node>
            <node concept="34oBXx" id="6UAHnEzV3P0" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3DzWC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="6UAHnEzV3P3" role="3cqZAp">
          <node concept="3cpWsn" id="6UAHnEzV3P4" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="6UAHnEzV3P5" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="6UAHnEzV3P6" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="6UAHnEzV3P7" role="37wK5m">
                <ref role="3cqZAo" node="6UAHnEzV3OM" resolve="res" />
              </node>
              <node concept="Xl_RD" id="6UAHnEzV3P8" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6UAHnEzV3P9" role="3cqZAp">
          <node concept="2OqwBi" id="6UAHnEzV3Pa" role="3vwVQn">
            <node concept="37vLTw" id="6UAHnEzV3Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="6UAHnEzV3P4" resolve="r1" />
            </node>
            <node concept="liA8E" id="3ajDG$ZTZzN" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="4xsg9L3DHHb">
    <property role="TrG5h" value="HarnessSmokeTests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4xsg9L3DHHc" role="1SL9yI">
      <property role="TrG5h" value="testDirectCPROVERAssume" />
      <node concept="3cqZAl" id="4xsg9L3DHHd" role="3clF45" />
      <node concept="3clFbS" id="4xsg9L3DHHe" role="3clF47">
        <node concept="3cpWs8" id="4xsg9L3DHHf" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DHHg" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4xsg9L3DHHh" role="1tU5fm" />
            <node concept="BaHAS" id="4xsg9L3DHHi" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3DHHj" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DHHk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4xsg9L3DHHl" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="4xsg9L3DHHm" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHHg" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DHHn" role="37wK5m">
                <property role="Xl_RC" value="directCPROVERAssume" />
              </node>
            </node>
            <node concept="_YKpA" id="4xsg9L3DHHo" role="1tU5fm">
              <node concept="3uibUv" id="4xsg9L3DHHp" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DHHq" role="3cqZAp" />
        <node concept="3clFbF" id="4xsg9L3DHHr" role="3cqZAp">
          <node concept="2YIFZM" id="4xsg9L3DHHs" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="4xsg9L3DHHt" role="37wK5m">
              <ref role="3cqZAo" node="4xsg9L3DHHk" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DHHu" role="3cqZAp" />
        <node concept="3vlDli" id="4xsg9L3DHHv" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3DHHw" role="3tpDZA">
            <node concept="37vLTw" id="4xsg9L3DHHx" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3DHHk" resolve="res" />
            </node>
            <node concept="34oBXx" id="4xsg9L3DHHy" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3EerC" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3DHH$" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DHH_" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="4xsg9L3DHHA" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3DHHB" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="4xsg9L3DHHC" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHHk" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DHHD" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4xsg9L3DHHE" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3DHHF" role="3vwVQn">
            <node concept="37vLTw" id="4xsg9L3DHHG" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3DHH_" resolve="r1" />
            </node>
            <node concept="liA8E" id="4xsg9L3DHHH" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3EeD6" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3EeD7" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="4xsg9L3EeD8" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3EeD9" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="4xsg9L3EeDa" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHHk" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3EeDb" role="37wK5m">
                <property role="Xl_RC" value="Assert: x == 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4xsg9L3EeDc" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3EeDd" role="3vwVQn">
            <node concept="37vLTw" id="4xsg9L3EeDe" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3EeD7" resolve="r2" />
            </node>
            <node concept="liA8E" id="4xsg9L3EeDf" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4xsg9L3DHI2" role="1SL9yI">
      <property role="TrG5h" value="testDirectVERIFIERAssume" />
      <node concept="3cqZAl" id="4xsg9L3DHI3" role="3clF45" />
      <node concept="3clFbS" id="4xsg9L3DHI4" role="3clF47">
        <node concept="3cpWs8" id="4xsg9L3DHI5" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DHI6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4xsg9L3DHI7" role="1tU5fm" />
            <node concept="BaHAS" id="4xsg9L3DHI8" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3DHI9" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DHIa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4xsg9L3DHIb" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <node concept="37vLTw" id="4xsg9L3DHIc" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHI6" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DHId" role="37wK5m">
                <property role="Xl_RC" value="directVERIFIERAssume" />
              </node>
            </node>
            <node concept="_YKpA" id="4xsg9L3DHIe" role="1tU5fm">
              <node concept="3uibUv" id="4xsg9L3DHIf" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DHIg" role="3cqZAp" />
        <node concept="3clFbF" id="4xsg9L3DHIh" role="3cqZAp">
          <node concept="2YIFZM" id="4xsg9L3DHIi" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="4xsg9L3DHIj" role="37wK5m">
              <ref role="3cqZAo" node="4xsg9L3DHIa" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DHIk" role="3cqZAp" />
        <node concept="3vlDli" id="4xsg9L3Ef1P" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3Ef1Q" role="3tpDZA">
            <node concept="37vLTw" id="4xsg9L3Ef1R" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3DHIa" resolve="res" />
            </node>
            <node concept="34oBXx" id="4xsg9L3Ef1S" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3Ef1T" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3Ef1U" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3Ef1V" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="4xsg9L3Ef1W" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3Ef1X" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="4xsg9L3Ef1Y" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHIa" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3Ef1Z" role="37wK5m">
                <property role="Xl_RC" value="Assert: x != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4xsg9L3Ef20" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3Ef21" role="3vwVQn">
            <node concept="37vLTw" id="4xsg9L3Ef22" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3Ef1V" resolve="r1" />
            </node>
            <node concept="liA8E" id="4xsg9L3Ef23" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3Ef24" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3Ef25" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="4xsg9L3Ef26" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3Ef27" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="4xsg9L3Ef28" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DHIa" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3Ef29" role="37wK5m">
                <property role="Xl_RC" value="Assert: x == 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4xsg9L3Ef2a" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3Ef2b" role="3vwVQn">
            <node concept="37vLTw" id="4xsg9L3Ef2c" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3Ef25" resolve="r2" />
            </node>
            <node concept="liA8E" id="4xsg9L3Ef2d" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4xsg9L3DVWc">
    <property role="TrG5h" value="CounterexampleTests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4xsg9L3DVWd" role="1SL9yI">
      <property role="TrG5h" value="testSmokeCounterexample" />
      <node concept="3cqZAl" id="4xsg9L3DVWe" role="3clF45" />
      <node concept="3clFbS" id="4xsg9L3DVWf" role="3clF47">
        <node concept="3cpWs8" id="4xsg9L3DVWg" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DVWh" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4xsg9L3DVWi" role="1tU5fm" />
            <node concept="BaHAS" id="4xsg9L3DVWj" role="33vP2m">
              <property role="BaBD8" value="cou" />
              <property role="BaHAW" value="test.analyses.cpa.testcode.smoke" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3DVWk" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DVWl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4xsg9L3DVWm" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <node concept="37vLTw" id="4xsg9L3DVWn" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DVWh" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DVWo" role="37wK5m">
                <property role="Xl_RC" value="smokeCounterexample" />
              </node>
            </node>
            <node concept="_YKpA" id="4xsg9L3DVWp" role="1tU5fm">
              <node concept="3uibUv" id="4xsg9L3DVWq" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DVWr" role="3cqZAp" />
        <node concept="3clFbF" id="4xsg9L3DVWs" role="3cqZAp">
          <node concept="2YIFZM" id="4xsg9L3DVWt" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="4xsg9L3DVWu" role="37wK5m">
              <ref role="3cqZAo" node="4xsg9L3DVWl" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xsg9L3DVWv" role="3cqZAp" />
        <node concept="3vlDli" id="4xsg9L3DVWw" role="3cqZAp">
          <node concept="2OqwBi" id="4xsg9L3DVWx" role="3tpDZA">
            <node concept="37vLTw" id="4xsg9L3DVWy" role="2Oq$k0">
              <ref role="3cqZAo" node="4xsg9L3DVWl" resolve="res" />
            </node>
            <node concept="34oBXx" id="4xsg9L3DVWz" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4xsg9L3DVW$" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="4xsg9L3DVW_" role="3cqZAp">
          <node concept="3cpWsn" id="4xsg9L3DVWA" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="4xsg9L3DVWB" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="4xsg9L3DVWC" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="4xsg9L3DVWD" role="37wK5m">
                <ref role="3cqZAo" node="4xsg9L3DVWl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4xsg9L3DVWE" role="37wK5m">
                <property role="Xl_RC" value="Assert: x &lt; 129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xsg9L3DVWF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vwNmj" id="4xsg9L3DVWG" role="8Wnug">
            <node concept="2OqwBi" id="4xsg9L3DVWH" role="3vwVQn">
              <node concept="37vLTw" id="4xsg9L3DVWI" role="2Oq$k0">
                <ref role="3cqZAo" node="4xsg9L3DVWA" resolve="r1" />
              </node>
              <node concept="liA8E" id="4xsg9L3DVWJ" role="2OqNvi">
                <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

