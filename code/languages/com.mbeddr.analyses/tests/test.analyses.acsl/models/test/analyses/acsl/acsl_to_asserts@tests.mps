<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9958782f-bbf9-445f-9be2-642cfee5e7c1(test.analyses.acsl.acsl_to_asserts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
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
  <node concept="1lH9Xt" id="5OLOS2sTjgk">
    <property role="TrG5h" value="Behavior" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5OLOS2sTjgl" role="1SL9yI">
      <property role="TrG5h" value="testBehavior" />
      <node concept="3cqZAl" id="5OLOS2sTjgm" role="3clF45" />
      <node concept="3clFbS" id="5OLOS2sTjgn" role="3clF47">
        <node concept="1QHqEK" id="4RbsEloXePp" role="3cqZAp">
          <node concept="1QHqEC" id="4RbsEloXePr" role="1QHqEI">
            <node concept="3clFbS" id="4RbsEloXePt" role="1bW5cS">
              <node concept="3cpWs8" id="5iBCJz7s$X8" role="3cqZAp">
                <node concept="3cpWsn" id="5iBCJz7s$X9" role="3cpWs9">
                  <property role="TrG5h" value="aModel" />
                  <node concept="H_c77" id="5iBCJz7s$X7" role="1tU5fm" />
                  <node concept="BaHAS" id="5iBCJz7s$Xa" role="33vP2m">
                    <property role="BaHAW" value="acsl_to_asserts" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5OLOS2sTjgo" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjgp" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="5OLOS2sTjgq" role="1tU5fm">
                    <node concept="3uibUv" id="5OLOS2sTjgr" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="5OLOS2sTjgs" role="33vP2m">
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <node concept="37vLTw" id="5iBCJz7s$Xb" role="37wK5m">
                      <ref role="3cqZAo" node="5iBCJz7s$X9" resolve="aModel" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjgu" role="37wK5m">
                      <property role="Xl_RC" value="behavior" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjgv" role="37wK5m">
                      <property role="Xl_RC" value="div" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjgw" role="3cqZAp" />
              <node concept="3clFbF" id="5OLOS2sTjgx" role="3cqZAp">
                <node concept="2YIFZM" id="5OLOS2sTjgy" role="3clFbG">
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <node concept="37vLTw" id="5OLOS2sTjgz" role="37wK5m">
                    <ref role="3cqZAo" node="5OLOS2sTjgp" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjg$" role="3cqZAp" />
              <node concept="3vlDli" id="5OLOS2sTjg_" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjgA" role="3tpDZA">
                  <node concept="37vLTw" id="5OLOS2sTjgB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjgp" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="5OLOS2sTjgC" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5OLOS2sTjgD" role="3tpDZB">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjgE" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjgF" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjgG" role="3cpWs9">
                  <property role="TrG5h" value="res0" />
                  <node concept="3uibUv" id="5OLOS2sTjgH" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5OLOS2sTjgI" role="33vP2m">
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <node concept="37vLTw" id="5OLOS2sTjgJ" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjgp" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjgK" role="37wK5m">
                      <property role="Xl_RC" value="Assert: assertion !(__assume_zero) || __result == 0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjgL" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjgM" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjgN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjgG" resolve="res0" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjgO" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjgP" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjgQ" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjgR" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="5OLOS2sTjgS" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5OLOS2sTjgT" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5OLOS2sTjgU" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjgp" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjgV" role="37wK5m">
                      <property role="Xl_RC" value="Assert: assertion !(__assume_one) || __result == 0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjgW" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjgX" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjgY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjgR" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjgZ" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjh0" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjh1" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjh2" role="3cpWs9">
                  <property role="TrG5h" value="res2" />
                  <node concept="3uibUv" id="5OLOS2sTjh3" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5OLOS2sTjh4" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5OLOS2sTjh5" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjgp" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjh6" role="37wK5m">
                      <property role="Xl_RC" value="Assert: a &gt; 0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjh7" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjh8" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjh9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjh2" resolve="res2" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjha" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5OLOS2sTjfC">
    <property role="TrG5h" value="Ensures" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5OLOS2sTjfD" role="1SL9yI">
      <property role="TrG5h" value="testSimpleEnsures" />
      <node concept="3cqZAl" id="5OLOS2sTjfE" role="3clF45" />
      <node concept="3clFbS" id="5OLOS2sTjfF" role="3clF47">
        <node concept="1QHqEK" id="4RbsEloXhfe" role="3cqZAp">
          <node concept="1QHqEC" id="4RbsEloXhff" role="1QHqEI">
            <node concept="3clFbS" id="4RbsEloXhfg" role="1bW5cS">
              <node concept="3cpWs8" id="5iBCJz7sNC_" role="3cqZAp">
                <node concept="3cpWsn" id="5iBCJz7sNCA" role="3cpWs9">
                  <property role="TrG5h" value="aModel" />
                  <node concept="H_c77" id="5iBCJz7sNC$" role="1tU5fm" />
                  <node concept="BaHAS" id="5iBCJz7sNCB" role="33vP2m">
                    <property role="BaHAW" value="acsl_to_asserts" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5OLOS2sTjfG" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjfH" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="5OLOS2sTjfI" role="1tU5fm">
                    <node concept="3uibUv" id="5OLOS2sTjfJ" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="5OLOS2sTjfK" role="33vP2m">
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <node concept="37vLTw" id="5iBCJz7sNCC" role="37wK5m">
                      <ref role="3cqZAo" node="5iBCJz7sNCA" resolve="aModel" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjfM" role="37wK5m">
                      <property role="Xl_RC" value="ensures" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjfN" role="37wK5m">
                      <property role="Xl_RC" value="add" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjfO" role="3cqZAp" />
              <node concept="3clFbF" id="5OLOS2sTjfP" role="3cqZAp">
                <node concept="2YIFZM" id="5OLOS2sTjfQ" role="3clFbG">
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <node concept="37vLTw" id="5OLOS2sTjfR" role="37wK5m">
                    <ref role="3cqZAo" node="5OLOS2sTjfH" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjfS" role="3cqZAp" />
              <node concept="3vlDli" id="5OLOS2sTjfT" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjfV" role="3tpDZA">
                  <node concept="37vLTw" id="5OLOS2sTjfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjfH" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="5OLOS2sTjfX" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5iBCJz7sOMJ" role="3tpDZB">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjfY" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjfZ" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjg0" role="3cpWs9">
                  <property role="TrG5h" value="res0" />
                  <node concept="3uibUv" id="5OLOS2sTjg1" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5iBCJz7sP2c" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5iBCJz7sP61" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjfH" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5iBCJz7sPa5" role="37wK5m">
                      <property role="Xl_RC" value="Assert: a in [1..7[" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjg6" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjg7" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjg8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjg0" resolve="res0" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjg9" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5OLOS2sTjga" role="3cqZAp">
                <node concept="Rm8GO" id="5OLOS2sTjgb" role="3tpDZB">
                  <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
                  <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                </node>
                <node concept="2OqwBi" id="5OLOS2sTjgc" role="3tpDZA">
                  <node concept="37vLTw" id="5OLOS2sTjgd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjg0" resolve="res0" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjge" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5iBCJz7sPec" role="3cqZAp" />
              <node concept="3cpWs8" id="5iBCJz7sPsk" role="3cqZAp">
                <node concept="3cpWsn" id="5iBCJz7sPsl" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="5iBCJz7sPsm" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5iBCJz7sPsn" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5iBCJz7sPso" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjfH" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5iBCJz7sPsp" role="37wK5m">
                      <property role="Xl_RC" value="Assert: b in [1..5[" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5iBCJz7sPsq" role="3cqZAp">
                <node concept="2OqwBi" id="5iBCJz7sPsr" role="3vwVQn">
                  <node concept="37vLTw" id="5iBCJz7sPss" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iBCJz7sPsl" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="5iBCJz7sPst" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5iBCJz7sPsu" role="3cqZAp">
                <node concept="Rm8GO" id="5iBCJz7sPsv" role="3tpDZB">
                  <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                  <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
                </node>
                <node concept="2OqwBi" id="5iBCJz7sPsw" role="3tpDZA">
                  <node concept="37vLTw" id="5iBCJz7sPsx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iBCJz7sPsl" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="5iBCJz7sPsy" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5iBCJz7sPnK" role="3cqZAp" />
              <node concept="3cpWs8" id="5iBCJz7sPMg" role="3cqZAp">
                <node concept="3cpWsn" id="5iBCJz7sPMh" role="3cpWs9">
                  <property role="TrG5h" value="res2" />
                  <node concept="3uibUv" id="5iBCJz7sPMi" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5iBCJz7sPMj" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5iBCJz7sPMk" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjfH" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5iBCJz7sPMl" role="37wK5m">
                      <property role="Xl_RC" value="Assert: \\result in [2..12[" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5iBCJz7sPMm" role="3cqZAp">
                <node concept="2OqwBi" id="5iBCJz7sPMn" role="3vwVQn">
                  <node concept="37vLTw" id="5iBCJz7sPMo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iBCJz7sPMh" resolve="res2" />
                  </node>
                  <node concept="liA8E" id="5iBCJz7sPMp" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5iBCJz7sPMq" role="3cqZAp">
                <node concept="Rm8GO" id="5iBCJz7sPMr" role="3tpDZB">
                  <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                  <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
                </node>
                <node concept="2OqwBi" id="5iBCJz7sPMs" role="3tpDZA">
                  <node concept="37vLTw" id="5iBCJz7sPMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iBCJz7sPMh" resolve="res2" />
                  </node>
                  <node concept="liA8E" id="5iBCJz7sPMu" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RbsEloXh8b" role="3cqZAp" />
        <node concept="3clFbH" id="5iBCJz7sPGo" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5OLOS2sTjeF">
    <property role="TrG5h" value="Requires" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5OLOS2sTjeG" role="1SL9yI">
      <property role="TrG5h" value="testSimpleRequires" />
      <node concept="3cqZAl" id="5OLOS2sTjeH" role="3clF45" />
      <node concept="3clFbS" id="5OLOS2sTjeI" role="3clF47">
        <node concept="1QHqEK" id="4RbsEloXgtm" role="3cqZAp">
          <node concept="1QHqEC" id="4RbsEloXgtn" role="1QHqEI">
            <node concept="3clFbS" id="4RbsEloXgto" role="1bW5cS">
              <node concept="3cpWs8" id="5iBCJz7sNZy" role="3cqZAp">
                <node concept="3cpWsn" id="5iBCJz7sNZz" role="3cpWs9">
                  <property role="TrG5h" value="aModel" />
                  <node concept="H_c77" id="5iBCJz7sNZx" role="1tU5fm" />
                  <node concept="BaHAS" id="5iBCJz7sNZ$" role="33vP2m">
                    <property role="BaHAW" value="acsl_to_asserts" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5OLOS2sTjeJ" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjeK" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="5OLOS2sTjeL" role="1tU5fm">
                    <node concept="3uibUv" id="5OLOS2sTjeM" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="5OLOS2sTjeN" role="33vP2m">
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <node concept="37vLTw" id="5iBCJz7sNZ_" role="37wK5m">
                      <ref role="3cqZAo" node="5iBCJz7sNZz" resolve="aModel" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjeP" role="37wK5m">
                      <property role="Xl_RC" value="requires" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjeQ" role="37wK5m">
                      <property role="Xl_RC" value="simpleRequiresClient" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjeR" role="3cqZAp" />
              <node concept="3clFbF" id="5OLOS2sTjeS" role="3cqZAp">
                <node concept="2YIFZM" id="5OLOS2sTjeT" role="3clFbG">
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <node concept="37vLTw" id="5OLOS2sTjeU" role="37wK5m">
                    <ref role="3cqZAo" node="5OLOS2sTjeK" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjeV" role="3cqZAp" />
              <node concept="3vlDli" id="5OLOS2sTjeW" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjeX" role="3tpDZA">
                  <node concept="37vLTw" id="5OLOS2sTjeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjeK" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="5OLOS2sTjeZ" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5iBCJz7sSm9" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjf1" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjf2" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjf3" role="3cpWs9">
                  <property role="TrG5h" value="res0" />
                  <node concept="3uibUv" id="5OLOS2sTjf4" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5OLOS2sTjf5" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="5OLOS2sTjf6" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjeK" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjf7" role="37wK5m">
                      <property role="Xl_RC" value="Assert: a &gt; 0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjf8" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjf9" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjf3" resolve="res0" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjfb" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjfc" role="3cqZAp" />
              <node concept="3cpWs8" id="5OLOS2sTjfd" role="3cqZAp">
                <node concept="3cpWsn" id="5OLOS2sTjfe" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="5OLOS2sTjff" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="5OLOS2sTjfg" role="33vP2m">
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <node concept="37vLTw" id="5OLOS2sTjfh" role="37wK5m">
                      <ref role="3cqZAo" node="5OLOS2sTjeK" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="5OLOS2sTjfi" role="37wK5m">
                      <property role="Xl_RC" value="Assert: b != 0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5OLOS2sTjfj" role="3cqZAp">
                <node concept="2OqwBi" id="5OLOS2sTjfk" role="3vwVQn">
                  <node concept="37vLTw" id="5OLOS2sTjfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OLOS2sTjfe" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="5OLOS2sTjfm" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLOS2sTjfn" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1fdMHEcc4wg" role="1SL9yI">
      <property role="TrG5h" value="testValidPointer" />
      <node concept="3cqZAl" id="1fdMHEcc4wh" role="3clF45" />
      <node concept="3clFbS" id="1fdMHEcc4wi" role="3clF47">
        <node concept="1QHqEK" id="1fdMHEcc4wj" role="3cqZAp">
          <node concept="1QHqEC" id="1fdMHEcc4wk" role="1QHqEI">
            <node concept="3clFbS" id="1fdMHEcc4wl" role="1bW5cS">
              <node concept="3cpWs8" id="1fdMHEcc4wm" role="3cqZAp">
                <node concept="3cpWsn" id="1fdMHEcc4wn" role="3cpWs9">
                  <property role="TrG5h" value="aModel" />
                  <node concept="H_c77" id="1fdMHEcc4wo" role="1tU5fm" />
                  <node concept="BaHAS" id="1fdMHEcc4wp" role="33vP2m">
                    <property role="BaHAW" value="acsl_to_asserts" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1fdMHEcc4wq" role="3cqZAp">
                <node concept="3cpWsn" id="1fdMHEcc4wr" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="1fdMHEcc4ws" role="1tU5fm">
                    <node concept="3uibUv" id="1fdMHEcc4wt" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="1fdMHEcc4wu" role="33vP2m">
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <node concept="37vLTw" id="1fdMHEcc4wv" role="37wK5m">
                      <ref role="3cqZAo" node="1fdMHEcc4wn" resolve="aModel" />
                    </node>
                    <node concept="Xl_RD" id="1fdMHEcc4ww" role="37wK5m">
                      <property role="Xl_RC" value="requires" />
                    </node>
                    <node concept="Xl_RD" id="1fdMHEcc4wx" role="37wK5m">
                      <property role="Xl_RC" value="validPointerClient" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1fdMHEcc4wy" role="3cqZAp" />
              <node concept="3clFbF" id="1fdMHEcc4wz" role="3cqZAp">
                <node concept="2YIFZM" id="1fdMHEcc4w$" role="3clFbG">
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <node concept="37vLTw" id="1fdMHEcc4w_" role="37wK5m">
                    <ref role="3cqZAo" node="1fdMHEcc4wr" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1fdMHEcc4wA" role="3cqZAp" />
              <node concept="3vlDli" id="1fdMHEcc4wB" role="3cqZAp">
                <node concept="2OqwBi" id="1fdMHEcc4wC" role="3tpDZA">
                  <node concept="37vLTw" id="1fdMHEcc4wD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fdMHEcc4wr" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="1fdMHEcc4wE" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="29IpXKLVU_0" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbH" id="1fdMHEcc4wG" role="3cqZAp" />
              <node concept="3cpWs8" id="1fdMHEcc4wH" role="3cqZAp">
                <node concept="3cpWsn" id="1fdMHEcc4wI" role="3cpWs9">
                  <property role="TrG5h" value="res0" />
                  <node concept="3uibUv" id="1fdMHEcc4wJ" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="1fdMHEcc4wK" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="1fdMHEcc4wL" role="37wK5m">
                      <ref role="3cqZAo" node="1fdMHEcc4wr" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="1fdMHEcc4wM" role="37wK5m">
                      <property role="Xl_RC" value="Assert: \\valid(a)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="1fdMHEcc4wN" role="3cqZAp">
                <node concept="2OqwBi" id="1fdMHEcc4wO" role="3vwVQn">
                  <node concept="37vLTw" id="1fdMHEcc4wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fdMHEcc4wI" resolve="res0" />
                  </node>
                  <node concept="liA8E" id="1fdMHEcc4wQ" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29IpXKLVUX_" role="3cqZAp" />
              <node concept="3cpWs8" id="29IpXKLVV4O" role="3cqZAp">
                <node concept="3cpWsn" id="29IpXKLVV4P" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="29IpXKLVV4Q" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="29IpXKLVV4R" role="33vP2m">
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <node concept="37vLTw" id="29IpXKLVV4S" role="37wK5m">
                      <ref role="3cqZAo" node="1fdMHEcc4wr" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="29IpXKLVV4T" role="37wK5m">
                      <property role="Xl_RC" value="Assert: \\valid(b)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="29IpXKLVV4U" role="3cqZAp">
                <node concept="2OqwBi" id="29IpXKLVV4V" role="3vwVQn">
                  <node concept="37vLTw" id="29IpXKLVV4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="29IpXKLVV4P" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="29IpXKLVV4X" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5OLOS2sTjfB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

