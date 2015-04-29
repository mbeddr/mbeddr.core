<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:099721f8-3f0c-473f-82a7-0c946130548a(test.analyses.cbmc.gswitch@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing">
      <concept id="4791280061046124023" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleStateTest" flags="ng" index="38rIoz">
        <property id="4791280061046124024" name="nodeKind" index="38rIoG" />
        <property id="4791280061046139065" name="nodeValue" index="38rMdH" />
        <child id="4791280061046189368" name="node" index="38rYrG" />
      </concept>
      <concept id="4791280061046135693" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleTest" flags="ng" index="38rL1p">
        <child id="156369466847981785" name="liftedResult" index="2v6RBE" />
        <child id="4791280061046137595" name="states" index="38rM$J" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="7yN$Xh8olBh">
    <property role="TrG5h" value="GSwitchExpression" />
    <node concept="1LZb2c" id="7yN$Xh8olDJ" role="1SL9yI">
      <property role="TrG5h" value="testSignum" />
      <node concept="3cqZAl" id="7yN$Xh8olDK" role="3clF45" />
      <node concept="3clFbS" id="7yN$Xh8olDL" role="3clF47">
        <node concept="3cpWs8" id="7yN$Xh8olDM" role="3cqZAp">
          <node concept="3cpWsn" id="7yN$Xh8olDN" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="7yN$Xh8olDO" role="1tU5fm">
              <node concept="3uibUv" id="7yN$Xh8olDP" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7yN$Xh8oMRs" role="33vP2m">
              <ref role="37wK5l" to="3h46:7yN$Xh8otP7" resolve="checkGSwitchExpression" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="7yN$Xh8oMRt" role="37wK5m">
                <property role="BaHAW" value="gswitch" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="gsw" />
              </node>
              <node concept="Xl_RD" id="7yN$Xh8oMRu" role="37wK5m">
                <property role="Xl_RC" value="simple_gswitch" />
              </node>
              <node concept="Xl_RD" id="7yN$Xh8oMRv" role="37wK5m">
                <property role="Xl_RC" value="signum_gswitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8olDU" role="3cqZAp" />
        <node concept="3clFbF" id="7yN$Xh8olDV" role="3cqZAp">
          <node concept="2YIFZM" id="7yN$Xh8olDW" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="7yN$Xh8olDX" role="37wK5m">
              <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8olDY" role="3cqZAp" />
        <node concept="3cpWs8" id="7yN$Xh8olDZ" role="3cqZAp">
          <node concept="3cpWsn" id="7yN$Xh8olE0" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="2YIFZM" id="2eU5frVsjp2" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2eU5frVsjrk" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2eU5frVsjuY" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - completeness" />
              </node>
            </node>
            <node concept="3uibUv" id="7yN$Xh8olE1" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7yN$Xh8olEb" role="3cqZAp">
          <node concept="2OqwBi" id="7yN$Xh8olEc" role="3vwVQn">
            <node concept="3cpWsa" id="7yN$Xh8olEd" role="2Oq$k0">
              <ref role="3cqZAo" node="7yN$Xh8olE0" resolve="res0" />
            </node>
            <node concept="liA8E" id="7yN$Xh8olEe" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8Cr4i" role="3cqZAp" />
        <node concept="38rL1p" id="7yN$Xh8CIs8" role="3cqZAp">
          <node concept="38rIoz" id="7yN$Xh8CIsa" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="signum_gswitch" />
            <node concept="3Tqbb2" id="7yN$Xh8CI$l" role="38rYrG">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
          <node concept="38rIoz" id="7yN$Xh8CIEY" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="7yN$Xh8CIG_" role="38rYrG">
              <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
            </node>
          </node>
          <node concept="38rIoz" id="7yN$Xh8EvJb" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="7yN$Xh8CIGC" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="completeness check" />
            <node concept="3Tqbb2" id="7yN$Xh8EwLz" role="38rYrG">
              <ref role="ehGHo" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
            </node>
          </node>
          <node concept="37vLTw" id="7yN$Xh8CIyH" role="2v6RBE">
            <ref role="3cqZAo" node="7yN$Xh8olE0" resolve="res0" />
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8CI$o" role="3cqZAp" />
        <node concept="3cpWs8" id="2VzlLcH4wxN" role="3cqZAp">
          <node concept="3cpWsn" id="2VzlLcH4wxO" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="2VzlLcH4wxP" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2VzlLcH4wxQ" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2VzlLcH4wxR" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2VzlLcH4cXF" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - (0,1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2VzlLcH4cXJ" role="3cqZAp">
          <node concept="2OqwBi" id="2VzlLcH4cXK" role="3vwVQn">
            <node concept="37vLTw" id="2VzlLcH4xV6" role="2Oq$k0">
              <ref role="3cqZAo" node="2VzlLcH4wxO" resolve="res1" />
            </node>
            <node concept="liA8E" id="2VzlLcH4cXM" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VzlLcH4cR0" role="3cqZAp" />
        <node concept="3cpWs8" id="2VzlLcH4wYt" role="3cqZAp">
          <node concept="3cpWsn" id="2VzlLcH4wYu" role="3cpWs9">
            <property role="TrG5h" value="res2" />
            <node concept="3uibUv" id="2VzlLcH4wYv" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2VzlLcH4wYw" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2VzlLcH4wYx" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2VzlLcH4wYy" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - (0,2)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2VzlLcH4eJv" role="3cqZAp">
          <node concept="2OqwBi" id="2VzlLcH4eJw" role="3vwVQn">
            <node concept="37vLTw" id="2VzlLcH4yon" role="2Oq$k0">
              <ref role="3cqZAo" node="2VzlLcH4wYu" resolve="res2" />
            </node>
            <node concept="liA8E" id="2VzlLcH4eJy" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VzlLcH4d6_" role="3cqZAp" />
        <node concept="3cpWs8" id="2VzlLcH4xu6" role="3cqZAp">
          <node concept="3cpWsn" id="2VzlLcH4xu7" role="3cpWs9">
            <property role="TrG5h" value="res3" />
            <node concept="3uibUv" id="2VzlLcH4xu8" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2VzlLcH4xu9" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2VzlLcH4xua" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2VzlLcH4f1X" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - (1,2)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2VzlLcH4f21" role="3cqZAp">
          <node concept="2OqwBi" id="2VzlLcH4f22" role="3vwVQn">
            <node concept="37vLTw" id="2VzlLcH4yBd" role="2Oq$k0">
              <ref role="3cqZAo" node="2VzlLcH4xu7" resolve="res3" />
            </node>
            <node concept="liA8E" id="2VzlLcH4f24" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S1OXleTQ7F" role="3cqZAp" />
        <node concept="3cpWs8" id="2S1OXleTQj5" role="3cqZAp">
          <node concept="3cpWsn" id="2S1OXleTQj6" role="3cpWs9">
            <property role="TrG5h" value="res4" />
            <node concept="3uibUv" id="2S1OXleTQj7" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2S1OXleTQj8" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="2S1OXleTQj9" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2S1OXleTQja" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - activation (0)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2S1OXleTQjb" role="3cqZAp">
          <node concept="2OqwBi" id="2S1OXleTQjc" role="3vwVQn">
            <node concept="37vLTw" id="2S1OXleTQjd" role="2Oq$k0">
              <ref role="3cqZAo" node="2S1OXleTQj6" resolve="res4" />
            </node>
            <node concept="liA8E" id="2S1OXleTQje" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S1OXleTQ9M" role="3cqZAp" />
        <node concept="3cpWs8" id="2S1OXleTQUH" role="3cqZAp">
          <node concept="3cpWsn" id="2S1OXleTQUI" role="3cpWs9">
            <property role="TrG5h" value="res5" />
            <node concept="3uibUv" id="2S1OXleTQUJ" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2S1OXleTQUK" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="2S1OXleTQUL" role="37wK5m">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2S1OXleTQUM" role="37wK5m">
                <property role="Xl_RC" value="GSwitchExpression (id: 1) - activation (3)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2S1OXleTQUN" role="3cqZAp">
          <node concept="2OqwBi" id="2S1OXleTQUO" role="3vwVQn">
            <node concept="37vLTw" id="2S1OXleTQUP" role="2Oq$k0">
              <ref role="3cqZAo" node="2S1OXleTQUI" resolve="res5" />
            </node>
            <node concept="liA8E" id="2S1OXleTQUQ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S1OXleTQLl" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

