<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:596afab9-8b38-435c-a80e-92c25eb500a9(test.analyses.cbmc.verification_config@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1K0nRNgYaRq">
    <property role="TrG5h" value="VerificationConfigAttachedToComponents_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1K0nRNgYaRr" role="1SL9yI">
      <property role="TrG5h" value="testPropertyHolds" />
      <node concept="3cqZAl" id="1K0nRNgYaRs" role="3clF45" />
      <node concept="3clFbS" id="1K0nRNgYaRt" role="3clF47">
        <node concept="3cpWs8" id="tGR6edV7X3" role="3cqZAp">
          <node concept="3cpWsn" id="tGR6edV7X4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="1kjPA_ytDCo" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="BaHAS" id="1kjPA_ytDCp" role="37wK5m">
                <property role="BaBD8" value="ver" />
                <property role="BaHAW" value="verification_config" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ytDCq" role="37wK5m">
                <property role="Xl_RC" value="Simple" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ytDCr" role="37wK5m">
                <property role="Xl_RC" value="FirstComp" />
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
        <node concept="3vMLTj" id="tGR6edV7Xf" role="3cqZAp">
          <node concept="2OqwBi" id="tGR6edV7Xg" role="3tpDZA">
            <node concept="37vLTw" id="tGR6edV7Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="tGR6edV7X4" resolve="res" />
            </node>
            <node concept="34oBXx" id="tGR6edV7Xi" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1K0nRNgYc8v" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ytDIX" role="3cqZAp" />
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
      </node>
    </node>
    <node concept="1LZb2c" id="1K0nRNgYb2m" role="1SL9yI">
      <property role="TrG5h" value="testPropertyDoesNotHold" />
      <node concept="3cqZAl" id="1K0nRNgYb2n" role="3clF45" />
      <node concept="3clFbS" id="1K0nRNgYb2o" role="3clF47">
        <node concept="3cpWs8" id="1K0nRNgYb2p" role="3cqZAp">
          <node concept="3cpWsn" id="1K0nRNgYb2q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="1kjPA_ytDwM" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsghgz1" resolve="checkProtocol" />
              <node concept="BaHAS" id="1kjPA_ytDwN" role="37wK5m">
                <property role="BaBD8" value="ver" />
                <property role="BaHAW" value="verification_config" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ytDwO" role="37wK5m">
                <property role="Xl_RC" value="Simple" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ytDwP" role="37wK5m">
                <property role="Xl_RC" value="SecondComp" />
              </node>
            </node>
            <node concept="_YKpA" id="1K0nRNgYb2w" role="1tU5fm">
              <node concept="3uibUv" id="1K0nRNgYb2x" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntKcd" resolve="ProtocolResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1K0nRNgYb2y" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_ytCy8" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_ytDbg" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_ytDcd" role="37wK5m">
              <ref role="3cqZAo" node="1K0nRNgYb2q" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ytDe0" role="3cqZAp" />
        <node concept="3vMLTj" id="1K0nRNgYb2z" role="3cqZAp">
          <node concept="2OqwBi" id="1K0nRNgYb2$" role="3tpDZA">
            <node concept="37vLTw" id="1K0nRNgYb2_" role="2Oq$k0">
              <ref role="3cqZAo" node="1K0nRNgYb2q" resolve="res" />
            </node>
            <node concept="34oBXx" id="1K0nRNgYb2A" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1K0nRNgYc8w" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ytDnc" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ysrcU" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ysrcV" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ysrcW" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ysrcX" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ysrcY" role="37wK5m">
                <ref role="3cqZAo" node="1K0nRNgYb2q" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ysrcZ" role="37wK5m">
                <property role="Xl_RC" value="Protocol of interface_first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ysrd0" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ysrd1" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ysrd2" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ysrcV" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ysrd3" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ysrd4" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ysrd5" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ysrd6" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ysrd7" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ysrd8" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ysrd9" role="37wK5m">
                <ref role="3cqZAo" node="1K0nRNgYb2q" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ysrda" role="37wK5m">
                <property role="Xl_RC" value="Protocol of interface_second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ysrdb" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ysrdc" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ysrdd" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ysrd6" resolve="r1" />
            </node>
            <node concept="liA8E" id="1kjPA_ysrde" role="2OqNvi">
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
</model>

