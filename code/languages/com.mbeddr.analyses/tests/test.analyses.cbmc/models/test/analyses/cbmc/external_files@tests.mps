<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c183cbdc-09db-48ed-8c0a-b6a7dd46e019(test.analyses.cbmc.external_files@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing">
      <concept id="4791280061046124023" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleStateTest" flags="ng" index="38rIoz">
        <property id="5665549241468834974" name="alternativeSteps" index="35AWuq" />
        <property id="5665549241468854500" name="hasAlternativeSteps" index="35B3fw" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="28vOu_uqtWR">
    <property role="TrG5h" value="ExternalFiles_Tests" />
    <node concept="1LZb2c" id="28vOu_uqtWS" role="1SL9yI">
      <property role="TrG5h" value="testSingleExternalFilesPicked" />
      <node concept="3cqZAl" id="28vOu_uqtWT" role="3clF45" />
      <node concept="3clFbS" id="28vOu_uqtWU" role="3clF47">
        <node concept="3cpWs8" id="1_cCL2G2g7r" role="3cqZAp">
          <node concept="3cpWsn" id="1_cCL2G2g7s" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1_cCL2G2g7q" role="1tU5fm" />
            <node concept="BaHAS" id="28vOu_ursVf" role="33vP2m">
              <property role="BaHAW" value="external_c_files" />
              <property role="BaGAP" value="" />
              <property role="BaBD8" value="ass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53jX6NPopJZ" role="3cqZAp">
          <node concept="3clFbS" id="53jX6NPopK1" role="3clFbx">
            <node concept="3SKdUt" id="53jX6NPos7E" role="3cqZAp">
              <node concept="3SKdUq" id="53jX6NPosiv" role="3SKWNk">
                <property role="3SKdUp" value="TODO: we are now on server; it is unclear how to test this on the server" />
              </node>
            </node>
            <node concept="3cpWs6" id="53jX6NPorLX" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="53jX6NPorqF" role="3clFbw">
            <node concept="2JrnkZ" id="53jX6NPoroH" role="2Oq$k0">
              <node concept="37vLTw" id="53jX6NPopUd" role="2JrQYb">
                <ref role="3cqZAo" node="1_cCL2G2g7s" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="53jX6NPorLu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53jX6NPotQ2" role="3cqZAp" />
        <node concept="3cpWs8" id="1_cCL2G2_vH" role="3cqZAp">
          <node concept="3cpWsn" id="1_cCL2G2_vI" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="1_cCL2G2_vt" role="1tU5fm">
              <node concept="3uibUv" id="1_cCL2G2_vw" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="1_cCL2G2_vJ" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="28vOu_uqH5q" role="37wK5m">
                <ref role="3cqZAo" node="1_cCL2G2g7s" resolve="model" />
              </node>
              <node concept="Xl_RD" id="28vOu_uqHi7" role="37wK5m">
                <property role="Xl_RC" value="simple_assertion_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_cCL2G28Vc" role="3cqZAp">
          <node concept="2YIFZM" id="1_cCL2G28Vd" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="1_cCL2G2Am3" role="37wK5m">
              <ref role="3cqZAo" node="1_cCL2G2_vI" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_ursLy" role="3cqZAp" />
        <node concept="3vlDli" id="28vOu_uqtX3" role="3cqZAp">
          <node concept="3cmrfG" id="28vOu_uqtX4" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="28vOu_uqtX5" role="3tpDZA">
            <node concept="37vLTw" id="28vOu_urtAF" role="2Oq$k0">
              <ref role="3cqZAo" node="1_cCL2G2_vI" resolve="results" />
            </node>
            <node concept="34oBXx" id="28vOu_uqtX7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_uqtX8" role="3cqZAp" />
        <node concept="3cpWs8" id="1_cCL2G28Vg" role="3cqZAp">
          <node concept="3cpWsn" id="1_cCL2G28Vh" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="1_cCL2G28Vi" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="1_cCL2G28Vj" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1_cCL2G2AlF" role="37wK5m">
                <ref role="3cqZAo" node="1_cCL2G2_vI" resolve="results" />
              </node>
              <node concept="Xl_RD" id="1_cCL2G28Vl" role="37wK5m">
                <property role="Xl_RC" value="Assert: add2(2) == 4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="28vOu_uqtXg" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_uqtXh" role="3vwVQn">
            <node concept="3cpWsa" id="28vOu_uqtXi" role="2Oq$k0">
              <ref role="3cqZAo" node="1_cCL2G28Vh" resolve="res0" />
            </node>
            <node concept="liA8E" id="28vOu_uqtXj" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_urv20" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_urvbd" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_urvbe" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="28vOu_urvbf" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="28vOu_urvbg" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="28vOu_urvbh" role="37wK5m">
                <ref role="3cqZAo" node="1_cCL2G2_vI" resolve="results" />
              </node>
              <node concept="Xl_RD" id="28vOu_urvbi" role="37wK5m">
                <property role="Xl_RC" value="Assert: add2(2) == 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="28vOu_urvbj" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_urvbk" role="3vwVQn">
            <node concept="3cpWsa" id="28vOu_urvbl" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_urvbe" resolve="res1" />
            </node>
            <node concept="liA8E" id="28vOu_urvbm" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_cCL2Ga07J" role="3cqZAp">
          <node concept="2YIFZM" id="1_cCL2Ga0jL" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:6izRX52tWlf" resolve="prettyPrintCounterexample" />
            <node concept="37vLTw" id="1_cCL2Ga0lG" role="37wK5m">
              <ref role="3cqZAo" node="1_cCL2G28Vh" resolve="res0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_cCL2Ga0mF" role="3cqZAp" />
        <node concept="38rL1p" id="1_cCL2G28Vr" role="3cqZAp">
          <node concept="38rIoz" id="1_cCL2G28Vs" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="simple_assertion_1" />
            <node concept="3Tqbb2" id="1_cCL2G28Vt" role="38rYrG">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
          <node concept="38rIoz" id="2VCuTRccnrn" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="add2" />
            <node concept="3Tqbb2" id="2VCuTRccnro" role="38rYrG">
              <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="38rIoz" id="28vOu_ury8v" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="2" />
            <node concept="3Tqbb2" id="28vOu_ury8w" role="38rYrG">
              <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="38rIoz" id="2VCuTRccnrp" role="38rM$J">
            <property role="38rIoG" value="tmp" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="2VCuTRccnrr" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="add1" />
          </node>
          <node concept="38rIoz" id="1_cCL2G28Vy" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="2" />
          </node>
          <node concept="38rIoz" id="28vOu_uryeU" role="38rM$J">
            <property role="38rIoG" value="return" />
            <property role="38rMdH" value="add1" />
          </node>
          <node concept="38rIoz" id="1_cCL2G28V$" role="38rM$J">
            <property role="38rIoG" value="tmp" />
            <property role="38rMdH" value="3" />
            <property role="35B3fw" value="false" />
            <property role="35AWuq" value="5,6" />
          </node>
          <node concept="38rIoz" id="1_cCL2G28V_" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="add1" />
            <property role="35B3fw" value="false" />
            <property role="35AWuq" value="5,6" />
          </node>
          <node concept="37vLTw" id="28vOu_urxZ5" role="2v6RBE">
            <ref role="3cqZAo" node="28vOu_urvbe" resolve="res1" />
          </node>
        </node>
        <node concept="3clFbH" id="1_cCL2G28VD" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="28vOu_uryPG" role="1SL9yI">
      <property role="TrG5h" value="testExternalDirectoriesPicked" />
      <node concept="3cqZAl" id="28vOu_uryPH" role="3clF45" />
      <node concept="3clFbS" id="28vOu_uryPI" role="3clF47">
        <node concept="3cpWs8" id="28vOu_uryPJ" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_uryPK" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="28vOu_uryPL" role="1tU5fm" />
            <node concept="BaHAS" id="28vOu_uryPM" role="33vP2m">
              <property role="BaHAW" value="external_c_files" />
              <property role="BaGAP" value="" />
              <property role="BaBD8" value="ass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53jX6NPout2" role="3cqZAp">
          <node concept="3clFbS" id="53jX6NPout3" role="3clFbx">
            <node concept="3SKdUt" id="53jX6NPout4" role="3cqZAp">
              <node concept="3SKdUq" id="53jX6NPout5" role="3SKWNk">
                <property role="3SKdUp" value="TODO: we are now on server; it is unclear how to test this on the server" />
              </node>
            </node>
            <node concept="3cpWs6" id="53jX6NPout6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="53jX6NPout7" role="3clFbw">
            <node concept="2JrnkZ" id="53jX6NPout8" role="2Oq$k0">
              <node concept="37vLTw" id="53jX6NPout9" role="2JrQYb">
                <ref role="3cqZAo" node="28vOu_uryPK" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="53jX6NPouta" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53jX6NPoum_" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_uryPN" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_uryPO" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="28vOu_uryPP" role="1tU5fm">
              <node concept="3uibUv" id="28vOu_uryPQ" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="28vOu_uryPR" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="28vOu_uryPS" role="37wK5m">
                <ref role="3cqZAo" node="28vOu_uryPK" resolve="model" />
              </node>
              <node concept="Xl_RD" id="28vOu_uryPT" role="37wK5m">
                <property role="Xl_RC" value="simple_assertion_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_uryPU" role="3cqZAp" />
        <node concept="3clFbF" id="28vOu_uryPV" role="3cqZAp">
          <node concept="2YIFZM" id="28vOu_uryPW" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="28vOu_uryPX" role="37wK5m">
              <ref role="3cqZAo" node="28vOu_uryPO" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_uryPY" role="3cqZAp" />
        <node concept="3vlDli" id="28vOu_uryPZ" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_uryQ1" role="3tpDZA">
            <node concept="37vLTw" id="28vOu_uryQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_uryPO" resolve="results" />
            </node>
            <node concept="34oBXx" id="28vOu_uryQ3" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="28vOu_urzZh" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_uryQ4" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_uryQ5" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_uryQ6" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="28vOu_uryQ7" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="28vOu_uryQ8" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="28vOu_uryQ9" role="37wK5m">
                <ref role="3cqZAo" node="28vOu_uryPO" resolve="results" />
              </node>
              <node concept="Xl_RD" id="28vOu_uryQa" role="37wK5m">
                <property role="Xl_RC" value="Assert: add2(3) == 5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="28vOu_uryQb" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_uryQc" role="3vwVQn">
            <node concept="3cpWsa" id="28vOu_uryQd" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_uryQ6" resolve="res0" />
            </node>
            <node concept="liA8E" id="28vOu_uryQe" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="28vOu_ur$uc" role="1SL9yI">
      <property role="TrG5h" value="testRobustnessInExternalFiles" />
      <node concept="3cqZAl" id="28vOu_ur$ud" role="3clF45" />
      <node concept="3clFbS" id="28vOu_ur$ue" role="3clF47">
        <node concept="3cpWs8" id="28vOu_ur$uf" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_ur$ug" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="28vOu_ur$uh" role="1tU5fm" />
            <node concept="BaHAS" id="28vOu_ur$ui" role="33vP2m">
              <property role="BaHAW" value="external_c_files" />
              <property role="BaGAP" value="" />
              <property role="BaBD8" value="ass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53jX6NPouGQ" role="3cqZAp">
          <node concept="3clFbS" id="53jX6NPouGR" role="3clFbx">
            <node concept="3SKdUt" id="53jX6NPouGS" role="3cqZAp">
              <node concept="3SKdUq" id="53jX6NPouGT" role="3SKWNk">
                <property role="3SKdUp" value="TODO: we are now on server; it is unclear how to test this on the server" />
              </node>
            </node>
            <node concept="3cpWs6" id="53jX6NPouGU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="53jX6NPouGV" role="3clFbw">
            <node concept="2JrnkZ" id="53jX6NPouGW" role="2Oq$k0">
              <node concept="37vLTw" id="53jX6NPouGX" role="2JrQYb">
                <ref role="3cqZAo" node="28vOu_ur$ug" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="53jX6NPouGY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53jX6NPou$H" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_ur$uj" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_ur$uk" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="28vOu_ur$ul" role="1tU5fm">
              <node concept="3uibUv" id="28vOu_ur$um" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="28vOu_ur$un" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="28vOu_ur$uo" role="37wK5m">
                <ref role="3cqZAo" node="28vOu_ur$ug" resolve="model" />
              </node>
              <node concept="Xl_RD" id="28vOu_ur$up" role="37wK5m">
                <property role="Xl_RC" value="simple_robustness_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_ur$uq" role="3cqZAp" />
        <node concept="3clFbF" id="28vOu_ur$ur" role="3cqZAp">
          <node concept="2YIFZM" id="28vOu_ur$us" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="28vOu_ur$ut" role="37wK5m">
              <ref role="3cqZAo" node="28vOu_ur$uk" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_ur$uu" role="3cqZAp" />
        <node concept="3vlDli" id="28vOu_ur$uv" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_ur$uw" role="3tpDZA">
            <node concept="37vLTw" id="28vOu_ur$ux" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_ur$uk" resolve="results" />
            </node>
            <node concept="34oBXx" id="28vOu_ur$uy" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="28vOu_urAie" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_ur$u$" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_ur$u_" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_ur$uA" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="28vOu_ur$uB" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="28vOu_ur$uC" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="28vOu_ur$uD" role="37wK5m">
                <ref role="3cqZAo" node="28vOu_ur$uk" resolve="results" />
              </node>
              <node concept="Xl_RD" id="28vOu_ur$uE" role="37wK5m">
                <property role="Xl_RC" value="arithmetic overflow on signed type conversion in (signed char)((signed int)x + 1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="28vOu_ur$uF" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_ur$uG" role="3vwVQn">
            <node concept="3cpWsa" id="28vOu_ur$uH" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_ur$uA" resolve="res0" />
            </node>
            <node concept="liA8E" id="28vOu_ur$uI" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28vOu_urBdE" role="3cqZAp" />
        <node concept="3cpWs8" id="28vOu_urBmh" role="3cqZAp">
          <node concept="3cpWsn" id="28vOu_urBmi" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="28vOu_urBmj" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="28vOu_urBmk" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="28vOu_urBml" role="37wK5m">
                <ref role="3cqZAo" node="28vOu_ur$uk" resolve="results" />
              </node>
              <node concept="Xl_RD" id="28vOu_urBmm" role="37wK5m">
                <property role="Xl_RC" value="arithmetic overflow on signed + in (signed int)x + 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="28vOu_urBmn" role="3cqZAp">
          <node concept="2OqwBi" id="28vOu_urBmo" role="3vwVQn">
            <node concept="3cpWsa" id="28vOu_urBmp" role="2Oq$k0">
              <ref role="3cqZAo" node="28vOu_urBmi" resolve="res1" />
            </node>
            <node concept="liA8E" id="28vOu_urBmq" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="28vOu_uqtZd">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

