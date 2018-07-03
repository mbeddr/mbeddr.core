<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91a17ded-cdb4-44f1-9cb3-12523e3f2e52(test.analyses.cbmc.advanced_verification_conditions@tests)">
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
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6qmmy9803D5">
    <property role="TrG5h" value="AfterThen_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="6qmmy9803D6" role="1SL9yI">
      <property role="TrG5h" value="testAfterThenNegative" />
      <node concept="3cqZAl" id="6qmmy9803D7" role="3clF45" />
      <node concept="3clFbS" id="6qmmy9803D8" role="3clF47">
        <node concept="3cpWs8" id="6qmmy9803D9" role="3cqZAp">
          <node concept="3cpWsn" id="6qmmy9803Da" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6qmmy9803Db" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EwdfGVgL4O" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVgL4P" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVgL4N" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVgL4Q" role="33vP2m">
              <property role="BaBD8" value="advanced_verification_condition@" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51RbMlWaKPC" role="3cqZAp">
          <node concept="37vLTI" id="51RbMlWaKPE" role="3clFbG">
            <node concept="2OqwBi" id="6mJYm3jsmuK" role="37vLTx">
              <node concept="NRdvd" id="PS2VOZ4MQw" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5EwdfGVgL4R" role="37wK5m">
                  <ref role="3cqZAo" node="5EwdfGVgL4P" resolve="m" />
                </node>
                <node concept="Xl_RD" id="PS2VOZ4MQy" role="37wK5m">
                  <property role="Xl_RC" value="after_then" />
                </node>
                <node concept="Xl_RD" id="PS2VOZ4MQz" role="37wK5m">
                  <property role="Xl_RC" value="afterThenNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsoBb" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsoU0" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="51RbMlWaKPI" role="37vLTJ">
              <ref role="3cqZAo" node="6qmmy9803Da" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PS2VOZ4NwA" role="3cqZAp" />
        <node concept="3vlDli" id="PS2VOZ4N5E" role="3cqZAp">
          <node concept="Xl_RD" id="PS2VOZ4Naq" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' then 'y &gt; 3'" />
          </node>
          <node concept="2OqwBi" id="PS2VOZ4Nge" role="3tpDZA">
            <node concept="37vLTw" id="PS2VOZ4Ne2" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Da" resolve="res" />
            </node>
            <node concept="liA8E" id="PS2VOZ4Nw2" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6qmmy9803Dm" role="3cqZAp">
          <node concept="2OqwBi" id="6qmmy9803Dn" role="3vwVQn">
            <node concept="37vLTw" id="6qmmy9803Do" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Da" resolve="res" />
            </node>
            <node concept="liA8E" id="6qmmy9803Dp" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRTxh" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRTxi" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRTxj" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Da" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRTxk" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="4Ow3NnwRTxl" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qmmy9803Du" role="1SL9yI">
      <property role="TrG5h" value="testAfterThenPositive" />
      <node concept="3cqZAl" id="6qmmy9803Dv" role="3clF45" />
      <node concept="3clFbS" id="6qmmy9803Dw" role="3clF47">
        <node concept="3cpWs8" id="6qmmy9803Dx" role="3cqZAp">
          <node concept="3cpWsn" id="6qmmy9803Dy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6qmmy9803Dz" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EwdfGVgLaC" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVgLaD" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVgLaB" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVgLaE" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51RbMlWaKSI" role="3cqZAp">
          <node concept="37vLTI" id="51RbMlWaKSK" role="3clFbG">
            <node concept="2OqwBi" id="6mJYm3jspqG" role="37vLTx">
              <node concept="NRdvd" id="PS2VOZ4MX$" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5EwdfGVgLaF" role="37wK5m">
                  <ref role="3cqZAo" node="5EwdfGVgLaD" resolve="m" />
                </node>
                <node concept="Xl_RD" id="PS2VOZ4MXA" role="37wK5m">
                  <property role="Xl_RC" value="after_then" />
                </node>
                <node concept="Xl_RD" id="PS2VOZ4MXB" role="37wK5m">
                  <property role="Xl_RC" value="afterThenPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsrtz" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsrz0" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="51RbMlWaKSO" role="37vLTJ">
              <ref role="3cqZAo" node="6qmmy9803Dy" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46evrC8eIXD" role="3cqZAp" />
        <node concept="3vlDli" id="46evrC8eJ5t" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eJ5u" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' then 'y &gt; 3'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eJ5v" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eJ5w" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Dy" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eJ5x" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6qmmy9803DI" role="3cqZAp">
          <node concept="2OqwBi" id="6qmmy9803DJ" role="3vwVQn">
            <node concept="37vLTw" id="6qmmy9803DK" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Dy" resolve="res" />
            </node>
            <node concept="liA8E" id="6qmmy9803DL" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6qmmy9803DM">
    <property role="TrG5h" value="BeforeMust" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="6qmmy9803DN" role="1SL9yI">
      <property role="TrG5h" value="testBeforeMustNegative" />
      <node concept="3cqZAl" id="6qmmy9803DO" role="3clF45" />
      <node concept="3clFbS" id="6qmmy9803DP" role="3clF47">
        <node concept="3cpWs8" id="46evrC8ir2c" role="3cqZAp">
          <node concept="3cpWsn" id="46evrC8ir2d" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="46evrC8ir2b" role="1tU5fm" />
            <node concept="BaHAS" id="46evrC8ir2e" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qmmy9803DQ" role="3cqZAp">
          <node concept="3cpWsn" id="6qmmy9803DR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6qmmy9803DS" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsSm$" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eMAw" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="46evrC8ir2f" role="37wK5m">
                  <ref role="3cqZAo" node="46evrC8ir2d" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eMAy" role="37wK5m">
                  <property role="Xl_RC" value="before_must" />
                </node>
                <node concept="Xl_RD" id="46evrC8eMAz" role="37wK5m">
                  <property role="Xl_RC" value="beforeMustNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsUrD" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsUIw" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5O4lpk$xy" role="3cqZAp" />
        <node concept="3vlDli" id="46evrC8eMJw" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eMJx" role="3tpDZB">
            <property role="Xl_RC" value="Assert: Before: 'x &gt; 0' must 'y &gt; 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eMJy" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eMJz" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803DR" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eMJ$" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6qmmy9803E3" role="3cqZAp">
          <node concept="2OqwBi" id="6qmmy9803E4" role="3vwVQn">
            <node concept="37vLTw" id="6qmmy9803E5" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803DR" resolve="res" />
            </node>
            <node concept="liA8E" id="6qmmy9803E6" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRTdN" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRTdO" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRTdP" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803DR" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRTdQ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="4Ow3NnwRTdR" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qmmy9803Eb" role="1SL9yI">
      <property role="TrG5h" value="testBeforeMustPositive" />
      <node concept="3cqZAl" id="6qmmy9803Ec" role="3clF45" />
      <node concept="3clFbS" id="6qmmy9803Ed" role="3clF47">
        <node concept="3cpWs8" id="46evrC8iqTS" role="3cqZAp">
          <node concept="3cpWsn" id="46evrC8iqTT" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="46evrC8iqTR" role="1tU5fm" />
            <node concept="BaHAS" id="46evrC8iqTU" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qmmy9803Ee" role="3cqZAp">
          <node concept="3cpWsn" id="6qmmy9803Ef" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6qmmy9803Eg" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsVfK" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eMXM" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="46evrC8iqTV" role="37wK5m">
                  <ref role="3cqZAo" node="46evrC8iqTT" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eMXO" role="37wK5m">
                  <property role="Xl_RC" value="before_must" />
                </node>
                <node concept="Xl_RD" id="46evrC8eMXP" role="37wK5m">
                  <property role="Xl_RC" value="beforeMustPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsXl7" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsXqp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5O4lpk$AK" role="3cqZAp" />
        <node concept="3vlDli" id="46evrC8eN5t" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eN5u" role="3tpDZB">
            <property role="Xl_RC" value="Assert: Before: 'x &gt; 0' must 'y &gt; 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eN5v" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eN5w" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Ef" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eN5x" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6qmmy9803Er" role="3cqZAp">
          <node concept="2OqwBi" id="6qmmy9803Es" role="3vwVQn">
            <node concept="37vLTw" id="6qmmy9803Et" role="2Oq$k0">
              <ref role="3cqZAo" node="6qmmy9803Ef" resolve="res" />
            </node>
            <node concept="liA8E" id="6qmmy9803Eu" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3d1ViLM6N_s">
    <property role="TrG5h" value="AfterUntilMust_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="3d1ViLM6N_t" role="1SL9yI">
      <property role="TrG5h" value="testAfterUntilMustNegative" />
      <node concept="3cqZAl" id="3d1ViLM6N_u" role="3clF45" />
      <node concept="3clFbS" id="3d1ViLM6N_v" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk$24" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk$25" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk$23" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk$26" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d1ViLM6N_w" role="3cqZAp">
          <node concept="3cpWsn" id="3d1ViLM6N_x" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3d1ViLM6N_y" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jst0v" role="33vP2m">
              <node concept="NRdvd" id="5O4lpkzXd" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk$27" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk$25" resolve="m" />
                </node>
                <node concept="Xl_RD" id="5O4lpkzXf" role="37wK5m">
                  <property role="Xl_RC" value="after_until_must" />
                </node>
                <node concept="Xl_RD" id="5O4lpkzXg" role="37wK5m">
                  <property role="Xl_RC" value="afterUntilMustNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsv7y" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsvqp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46evrC8eJsb" role="3cqZAp" />
        <node concept="3vlDli" id="46evrC8eJ_v" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eJ_w" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' until 'y &gt; 0' must 'z == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eJ_x" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eJ_y" role="2Oq$k0">
              <ref role="3cqZAo" node="3d1ViLM6N_x" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eJ_z" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3d1ViLM6N_H" role="3cqZAp">
          <node concept="2OqwBi" id="3d1ViLM6N_I" role="3vwVQn">
            <node concept="37vLTw" id="3d1ViLM6N_J" role="2Oq$k0">
              <ref role="3cqZAo" node="3d1ViLM6N_x" resolve="res" />
            </node>
            <node concept="liA8E" id="3d1ViLM6N_K" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRSQI" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRSQJ" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRSQK" role="2Oq$k0">
              <ref role="3cqZAo" node="3d1ViLM6N_x" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRSQL" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="4Ow3NnwRSQM" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3d1ViLM6N_P" role="1SL9yI">
      <property role="TrG5h" value="testAfterUntilMustPositive" />
      <node concept="3cqZAl" id="3d1ViLM6N_Q" role="3clF45" />
      <node concept="3clFbS" id="3d1ViLM6N_R" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk$jX" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk$jY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk$jW" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk$jZ" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d1ViLM6N_S" role="3cqZAp">
          <node concept="3cpWsn" id="3d1ViLM6N_T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3d1ViLM6N_U" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsvVs" role="33vP2m">
              <node concept="NRdvd" id="5O4lpk$fF" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk$k0" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk$jY" resolve="m" />
                </node>
                <node concept="Xl_RD" id="5O4lpk$fH" role="37wK5m">
                  <property role="Xl_RC" value="after_until_must" />
                </node>
                <node concept="Xl_RD" id="5O4lpk$fI" role="37wK5m">
                  <property role="Xl_RC" value="afterUntilMustPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsy0x" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsy5N" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46evrC8eJK1" role="3cqZAp" />
        <node concept="3vlDli" id="46evrC8eJRP" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eJRQ" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' until 'y &gt; 0' must 'z == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eJRR" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eJRS" role="2Oq$k0">
              <ref role="3cqZAo" node="3d1ViLM6N_T" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eJRT" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3d1ViLM6NA5" role="3cqZAp">
          <node concept="2OqwBi" id="3d1ViLM6NA6" role="3vwVQn">
            <node concept="37vLTw" id="3d1ViLM6NA7" role="2Oq$k0">
              <ref role="3cqZAo" node="3d1ViLM6N_T" resolve="res" />
            </node>
            <node concept="liA8E" id="3d1ViLM6NA8" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2gQe_W8Fg3l">
    <property role="TrG5h" value="AfterUntilExists_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2gQe_W8Fg3m" role="1SL9yI">
      <property role="TrG5h" value="testAfterUntilExistsNegative" />
      <node concept="3cqZAl" id="2gQe_W8Fg3n" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg3o" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk$Ko" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk$Kp" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk$Kn" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk$Kq" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg3p" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg3q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg3r" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3js$Fj" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eKhM" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk$Kr" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk$Kp" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eKhO" role="37wK5m">
                  <property role="Xl_RC" value="after_until_exists" />
                </node>
                <node concept="Xl_RD" id="46evrC8eKhP" role="37wK5m">
                  <property role="Xl_RC" value="afterUntilExistsNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsALD" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsB4w" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8eKqM" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eKqN" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' until 'y &gt; 0' exists 'z == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eKqO" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eKqP" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg3q" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eKqQ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg3A" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg3B" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg3C" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg3q" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg3D" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRSvF" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRSvG" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRSvH" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg3q" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRSvI" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="4Ow3NnwRSvJ" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gQe_W8Fg3I" role="1SL9yI">
      <property role="TrG5h" value="testAfterUntilExistsPositive" />
      <node concept="3cqZAl" id="2gQe_W8Fg3J" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg3K" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk_2g" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk_2h" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk_2f" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk_2i" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg3L" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg3M" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg3N" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsB_z" role="33vP2m">
              <node concept="NRdvd" id="5O4lpk$XY" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk_2j" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk_2h" resolve="m" />
                </node>
                <node concept="Xl_RD" id="5O4lpk$Y0" role="37wK5m">
                  <property role="Xl_RC" value="after_until_exists" />
                </node>
                <node concept="Xl_RD" id="5O4lpk$Y1" role="37wK5m">
                  <property role="Xl_RC" value="afterUntilExistsPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsDIg" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsDNy" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8eKDj" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eKDk" role="3tpDZB">
            <property role="Xl_RC" value="Assert: After: 'x &lt; 0' until 'y &gt; 0' exists 'z == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eKDl" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eKDm" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg3M" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eKDn" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg3Y" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg3Z" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg40" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg3M" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg41" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2gQe_W8Fg42">
    <property role="TrG5h" value="BeforeExists" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2gQe_W8Fg43" role="1SL9yI">
      <property role="TrG5h" value="testBeforeExistsNegative" />
      <node concept="3cqZAl" id="2gQe_W8Fg44" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg45" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk_oO" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk_oP" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk_oN" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk_oQ" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg46" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg47" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg48" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsLMS" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eM2J" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk_oR" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk_oP" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eM2L" role="37wK5m">
                  <property role="Xl_RC" value="before_exists" />
                </node>
                <node concept="Xl_RD" id="46evrC8eM2M" role="37wK5m">
                  <property role="Xl_RC" value="beforeExistsNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsNTy" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsOcp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8eM7d" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eM7e" role="3tpDZB">
            <property role="Xl_RC" value="Assert: Before: 'x &gt; 0' exists 'y &gt; 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eM7f" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eM7g" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg47" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eM7h" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg4j" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg4k" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg4l" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg47" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg4m" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRS59" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRS5a" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRS5b" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg47" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRS5c" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="4Ow3NnwRS5d" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gQe_W8Fg4r" role="1SL9yI">
      <property role="TrG5h" value="testBeforeExistsPositive" />
      <node concept="3cqZAl" id="2gQe_W8Fg4s" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg4t" role="3clF47">
        <node concept="3cpWs8" id="5O4lpk_yk" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpk_yl" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpk_yj" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpk_ym" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg4u" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg4v" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg4w" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsOHs" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eLV$" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpk_yn" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpk_yl" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLVA" role="37wK5m">
                  <property role="Xl_RC" value="before_exists" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLVB" role="37wK5m">
                  <property role="Xl_RC" value="beforeExistsPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsQN$" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsQSQ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8eMcL" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eMcM" role="3tpDZB">
            <property role="Xl_RC" value="Assert: Before: 'x &gt; 0' exists 'y &gt; 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eMcN" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eMcO" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg4v" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eMcP" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg4F" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg4G" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg4H" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg4v" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg4I" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2gQe_W8Fg4J">
    <property role="TrG5h" value="ImmediatelyPrecedes_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2gQe_W8Fg4K" role="1SL9yI">
      <property role="TrG5h" value="testPrecedesNegative" />
      <node concept="3cqZAl" id="2gQe_W8Fg4L" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg4M" role="3clF47">
        <node concept="3cpWs8" id="5O4lpksuW" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpksuX" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpksuV" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpksuY" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg4N" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg4O" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg4P" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsFhg" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eLu_" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpksuZ" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpksuX" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLuB" role="37wK5m">
                  <property role="Xl_RC" value="precedes" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLuC" role="37wK5m">
                  <property role="Xl_RC" value="precedesNegativeTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsHm4" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsHCV" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8eL4u" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8eL4v" role="3tpDZB">
            <property role="Xl_RC" value="Assert: 'x == 0' immediately precedes 'y == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8eL4w" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8eL4x" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg4O" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8eL4y" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg50" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg51" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg52" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg4O" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg53" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Ow3NnwRPJt" role="3cqZAp">
          <node concept="2OqwBi" id="4Ow3NnwRR45" role="3tpDZA">
            <node concept="37vLTw" id="4Ow3NnwRR2j" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg4O" resolve="res" />
            </node>
            <node concept="liA8E" id="4Ow3NnwRRyr" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
          <node concept="Rm8GO" id="126LgZ0NCsf" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gQe_W8Fg58" role="1SL9yI">
      <property role="TrG5h" value="testPrecedesPositive" />
      <node concept="3cqZAl" id="2gQe_W8Fg59" role="3clF45" />
      <node concept="3clFbS" id="2gQe_W8Fg5a" role="3clF47">
        <node concept="3cpWs8" id="5O4lpktu$" role="3cqZAp">
          <node concept="3cpWsn" id="5O4lpktu_" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5O4lpktuz" role="1tU5fm" />
            <node concept="BaHAS" id="5O4lpktuA" role="33vP2m">
              <property role="BaBD8" value="ad" />
              <property role="BaHAW" value="advanced_verification_condition" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQe_W8Fg5b" role="3cqZAp">
          <node concept="3cpWsn" id="2gQe_W8Fg5c" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2gQe_W8Fg5d" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3jsIab" role="33vP2m">
              <node concept="NRdvd" id="46evrC8eLBb" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="5O4lpktuB" role="37wK5m">
                  <ref role="3cqZAo" node="5O4lpktu_" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLBd" role="37wK5m">
                  <property role="Xl_RC" value="precedes" />
                </node>
                <node concept="Xl_RD" id="46evrC8eLBe" role="37wK5m">
                  <property role="Xl_RC" value="precedesPositiveTests" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jsKg6" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jsKlo" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46evrC8f728" role="3cqZAp">
          <node concept="Xl_RD" id="46evrC8f729" role="3tpDZB">
            <property role="Xl_RC" value="Assert: 'x == 0' immediately precedes 'y == 0'" />
          </node>
          <node concept="2OqwBi" id="46evrC8f72a" role="3tpDZA">
            <node concept="37vLTw" id="46evrC8f72b" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg5c" resolve="res" />
            </node>
            <node concept="liA8E" id="46evrC8f72c" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2gQe_W8Fg5o" role="3cqZAp">
          <node concept="2OqwBi" id="2gQe_W8Fg5p" role="3vwVQn">
            <node concept="37vLTw" id="2gQe_W8Fg5q" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQe_W8Fg5c" resolve="res" />
            </node>
            <node concept="liA8E" id="2gQe_W8Fg5r" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
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

