<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c3bd8e-e21e-469a-8285-bcd8fa7d796d(test.analyses.cbmc.loops_unwinding@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
  <node concept="1lH9Xt" id="7xDyb4PL83h">
    <property role="TrG5h" value="LoopsUnwinding" />
    <node concept="1LZb2c" id="7xDyb4PL83i" role="1SL9yI">
      <property role="TrG5h" value="testLoopsUnwinding" />
      <node concept="3cqZAl" id="7xDyb4PL83j" role="3clF45" />
      <node concept="3clFbS" id="7xDyb4PL83k" role="3clF47">
        <node concept="3cpWs8" id="7xDyb4PL83l" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4PL83m" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="7xDyb4PL83n" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:7OHQ0Tp2JBu" resolve="checkAnalysisConfiguration" />
              <node concept="BaHAS" id="7xDyb4PL83o" role="37wK5m">
                <property role="BaBD8" value="loo" />
                <property role="BaHAW" value="loops_unwinding" />
                <property role="BaGAP" value="" />
              </node>
            </node>
            <node concept="_YKpA" id="7xDyb4PL83p" role="1tU5fm">
              <node concept="3uibUv" id="7xDyb4PL83q" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PL83D" role="3cqZAp" />
        <node concept="3clFbF" id="1kjPA_yiHhb" role="3cqZAp">
          <node concept="2YIFZM" id="1kjPA_yiH_G" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_yiHAj" role="37wK5m">
              <ref role="3cqZAo" node="7xDyb4PL83m" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yiHBw" role="3cqZAp" />
        <node concept="3cpWs8" id="7xDyb4PMjtm" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4PMjtn" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="7xDyb4PMjtl" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yiPLP" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_yiPNw" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PL83m" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yiQ6L" role="37wK5m">
                <property role="Xl_RC" value="Assert: countLoopToN &lt; 100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7xDyb4PL$69" role="3cqZAp">
          <node concept="Rm8GO" id="7xDyb4PL$fF" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="7xDyb4PL_BS" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_yiPGe" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PMjtn" resolve="res0" />
            </node>
            <node concept="liA8E" id="7xDyb4PL_TP" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7xDyb4PLf1M" role="3cqZAp">
          <node concept="Rm8GO" id="7xDyb4PLkGk" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:tGR6edUoVw" resolve="UNWINDING" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="7xDyb4PLhQn" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_yiPHd" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PMjtn" resolve="res0" />
            </node>
            <node concept="liA8E" id="7xDyb4PLiH9" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yiPnM" role="3cqZAp" />
        <node concept="38rL1p" id="cukS_kjxzC" role="3cqZAp">
          <node concept="38rIoz" id="cukS_kjxzD" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="loopToN" />
            <node concept="3Tqbb2" id="cukS_kjxzE" role="38rYrG">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
          <node concept="38rIoz" id="cukS_kjH5r" role="38rM$J">
            <property role="38rIoG" value="n" />
            <property role="38rMdH" value="*" />
            <node concept="3Tqbb2" id="cukS_kolPE" role="38rYrG">
              <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
            </node>
          </node>
          <node concept="38rIoz" id="cukS_kjxzF" role="38rM$J">
            <property role="38rIoG" value="countLoopToN" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="cukS_kolRr" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="cukS_kjHcL" role="38rM$J">
            <property role="38rIoG" value="i" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="cukS_kolRx" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="38rIoz" id="cukS_kjHgw" role="38rM$J">
            <property role="38rIoG" value="countLoopToN" />
            <property role="38rMdH" value="1" />
            <node concept="3Tqbb2" id="cukS_kolRB" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="7xDyb4PMnKO" role="38rM$J">
            <property role="38rIoG" value="i" />
            <property role="38rMdH" value="1" />
            <node concept="3Tqbb2" id="7xDyb4PMnKP" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="38rIoz" id="7xDyb4PMnKQ" role="38rM$J">
            <property role="38rIoG" value="countLoopToN" />
            <property role="38rMdH" value="2" />
            <node concept="3Tqbb2" id="7xDyb4PMnKR" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="7xDyb4PMnLC" role="38rM$J">
            <property role="38rIoG" value="i" />
            <property role="38rMdH" value="2" />
            <node concept="3Tqbb2" id="7xDyb4PMnLD" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="38rIoz" id="7xDyb4PMnLE" role="38rM$J">
            <property role="38rIoG" value="countLoopToN" />
            <property role="38rMdH" value="3" />
            <node concept="3Tqbb2" id="7xDyb4PMnLF" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="7xDyb4PMnMc" role="38rM$J">
            <property role="38rIoG" value="i" />
            <property role="38rMdH" value="3" />
            <node concept="3Tqbb2" id="7xDyb4PMnMd" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="38rIoz" id="cukS_kjxzJ" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="LOOP UNWINDING" />
            <node concept="3Tqbb2" id="cukS_kjxzK" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1xKSz" resolve="ForVarDecl" />
            </node>
          </node>
          <node concept="37vLTw" id="7xDyb4PMjts" role="2v6RBE">
            <ref role="3cqZAo" node="7xDyb4PMjtn" resolve="res0" />
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PMg7c" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yiQD5" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yiQD6" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="1kjPA_yiQD7" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yiQD8" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_yiQD9" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PL83m" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yiQDa" role="37wK5m">
                <property role="Xl_RC" value="Assert: countLoopTo30 &lt; 100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7xDyb4PLA7E" role="3cqZAp">
          <node concept="Rm8GO" id="7xDyb4PLAyv" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="7xDyb4PLA7G" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_yiSeT" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yiQD6" resolve="res1" />
            </node>
            <node concept="liA8E" id="7xDyb4PLA7L" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PLx1q" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yiR9$" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yiR9_" role="3cpWs9">
            <property role="TrG5h" value="res2" />
            <node concept="3uibUv" id="1kjPA_yiR9A" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yiR9B" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_yiR9C" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PL83m" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yiR9D" role="37wK5m">
                <property role="Xl_RC" value="Assert: countLoopTo30 &lt; 100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7xDyb4PLJXP" role="3cqZAp">
          <node concept="Rm8GO" id="7xDyb4PLJXQ" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
          </node>
          <node concept="2OqwBi" id="7xDyb4PLJXR" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_yiSfS" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yiR9_" resolve="res2" />
            </node>
            <node concept="liA8E" id="7xDyb4PLJXW" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PLJM6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7xDyb4PL898">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

