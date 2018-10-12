<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02fb5883-3647-4392-855e-e68efe693b7d(harness_patterns@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="05a4b652-ab6c-4890-999b-9c6a576972c7" name="com.mbeddr.analyses.spin.testing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.rt.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
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
    <language id="05a4b652-ab6c-4890-999b-9c6a576972c7" name="com.mbeddr.analyses.spin.testing">
      <concept id="2698519039581955475" name="com.mbeddr.analyses.spin.testing.structure.SpinWhitnessState" flags="ng" index="30Azln">
        <property id="2698519039581957716" name="lhs" index="30AzUg" />
        <property id="2698519039581957720" name="rhs" index="30AzUs" />
        <child id="4791280061046189368" name="node" index="38rYrG" />
      </concept>
      <concept id="2698519039581921935" name="com.mbeddr.analyses.spin.testing.structure.SpinWhitnessTest" flags="ng" index="30AV9b">
        <child id="2698519039581955468" name="states" index="30Azl8" />
        <child id="2698519039581955445" name="spinLiftedResult" index="30AzmL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7Rf0$0HBv8n">
    <property role="TrG5h" value="_100_harness_simple_function" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="7Rf0$0HBv8o" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="7Rf0$0HBv8p" role="3clF45" />
      <node concept="3clFbS" id="7Rf0$0HBv8q" role="3clF47">
        <node concept="3cpWs8" id="3tIDuP5sift" role="3cqZAp">
          <node concept="3cpWsn" id="3tIDuP5sifu" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3tIDuP5sifs" role="1tU5fm" />
            <node concept="BaHAS" id="3tIDuP5sifv" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Rf0$0HBv8r" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HBv8s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="_jsMICpJvM" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PuVg" role="33vP2m">
              <node concept="NRdvd" id="3tIDuP5spbv" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="3tIDuP5spbw" role="37wK5m">
                  <ref role="3cqZAo" node="3tIDuP5sifu" resolve="m" />
                </node>
                <node concept="Xl_RD" id="3tIDuP5spbx" role="37wK5m">
                  <property role="Xl_RC" value="_100_harness_simple_function" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PvGh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_jsMICpJXS" role="3cqZAp">
          <node concept="Xl_RD" id="_jsMICpKij" role="3tpDZB">
            <property role="Xl_RC" value="assertions" />
          </node>
          <node concept="2OqwBi" id="_jsMICpMly" role="3tpDZA">
            <node concept="37vLTw" id="_jsMICpM3N" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HBv8s" resolve="res" />
            </node>
            <node concept="liA8E" id="_jsMICpMMj" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="_jsMICrgsw" role="3cqZAp">
          <node concept="2OqwBi" id="_jsMICrgsx" role="3vwVQn">
            <node concept="37vLTw" id="_jsMICrgsy" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HBv8s" resolve="res" />
            </node>
            <node concept="liA8E" id="_jsMICrgsz" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2lN4cj_VABR">
    <property role="TrG5h" value="_010_test_nondet_assign" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2lN4cj_VABS" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="2lN4cj_VABT" role="3clF45" />
      <node concept="3clFbS" id="2lN4cj_VABU" role="3clF47">
        <node concept="3cpWs8" id="2lN4cj_VABV" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_VABW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2lN4cj_VABX" role="1tU5fm" />
            <node concept="BaHAS" id="2lN4cj_VABY" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lN4cj_VABZ" role="3cqZAp">
          <node concept="3cpWsn" id="2lN4cj_VAC0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2lN4cj_VAC1" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PfR6" role="33vP2m">
              <node concept="NRdvd" id="2lN4cj_VAC2" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="2lN4cj_VAC3" role="37wK5m">
                  <ref role="3cqZAo" node="2lN4cj_VABW" resolve="m" />
                </node>
                <node concept="Xl_RD" id="2lN4cj_VAC4" role="37wK5m">
                  <property role="Xl_RC" value="_010_test_nondet_assign_01" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PgC9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2lN4cj_VAC5" role="3cqZAp">
          <node concept="Xl_RD" id="2lN4cj_VAC6" role="3tpDZB">
            <property role="Xl_RC" value="Assert: anInteger != 3 || bool1 || !bool2" />
          </node>
          <node concept="2OqwBi" id="2lN4cj_VAC7" role="3tpDZA">
            <node concept="37vLTw" id="2lN4cj_VAC8" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_VAC0" resolve="res" />
            </node>
            <node concept="liA8E" id="2lN4cj_VAC9" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2lN4cj_VACa" role="3cqZAp">
          <node concept="2OqwBi" id="2lN4cj_VACb" role="3vwVQn">
            <node concept="37vLTw" id="2lN4cj_VACc" role="2Oq$k0">
              <ref role="3cqZAo" node="2lN4cj_VAC0" resolve="res" />
            </node>
            <node concept="liA8E" id="2lN4cj_VACd" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lN4cj_VAZH" role="3cqZAp" />
        <node concept="30AV9b" id="2lN4cj_VBAt" role="3cqZAp">
          <node concept="37vLTw" id="2lN4cj_VBCw" role="30AzmL">
            <ref role="3cqZAo" node="2lN4cj_VAC0" resolve="res" />
          </node>
          <node concept="30Azln" id="2lN4cj_VCjk" role="30Azl8">
            <property role="30AzUg" value="anInteger" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8vd" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VBAx" role="30Azl8">
            <property role="30AzUg" value="bool1" />
            <property role="30AzUs" value="0" />
            <node concept="3Tqbb2" id="4b2d3GUl8vn" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VCkC" role="30Azl8">
            <property role="30AzUg" value="bool2" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="4b2d3GUl8vx" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1GXRyrSXyth" role="1SL9yI">
      <property role="TrG5h" value="test2" />
      <node concept="3cqZAl" id="1GXRyrSXyti" role="3clF45" />
      <node concept="3clFbS" id="1GXRyrSXytj" role="3clF47">
        <node concept="3cpWs8" id="1GXRyrSXytk" role="3cqZAp">
          <node concept="3cpWsn" id="1GXRyrSXytl" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1GXRyrSXytm" role="1tU5fm" />
            <node concept="BaHAS" id="1GXRyrSXytn" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GXRyrSXyto" role="3cqZAp">
          <node concept="3cpWsn" id="1GXRyrSXytp" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1GXRyrSXytq" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Phm2" role="33vP2m">
              <node concept="NRdvd" id="1GXRyrSXytr" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="1GXRyrSXyts" role="37wK5m">
                  <ref role="3cqZAo" node="1GXRyrSXytl" resolve="m" />
                </node>
                <node concept="Xl_RD" id="1GXRyrSXytt" role="37wK5m">
                  <property role="Xl_RC" value="_010_test_nondet_assign_02" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Pi7s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1GXRyrSXytu" role="3cqZAp">
          <node concept="Xl_RD" id="1GXRyrSXytv" role="3tpDZB">
            <property role="Xl_RC" value="Assert: my_arr[2] != 2 || my_arr[4] != 1" />
          </node>
          <node concept="2OqwBi" id="1GXRyrSXytw" role="3tpDZA">
            <node concept="37vLTw" id="1GXRyrSXytx" role="2Oq$k0">
              <ref role="3cqZAo" node="1GXRyrSXytp" resolve="res" />
            </node>
            <node concept="liA8E" id="1GXRyrSXyty" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1GXRyrSXytz" role="3cqZAp">
          <node concept="2OqwBi" id="1GXRyrSXyt$" role="3vwVQn">
            <node concept="37vLTw" id="1GXRyrSXyt_" role="2Oq$k0">
              <ref role="3cqZAo" node="1GXRyrSXytp" resolve="res" />
            </node>
            <node concept="liA8E" id="1GXRyrSXytA" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GXRyrSXytB" role="3cqZAp" />
        <node concept="30AV9b" id="1GXRyrSXytC" role="3cqZAp">
          <node concept="37vLTw" id="1GXRyrSXytD" role="30AzmL">
            <ref role="3cqZAo" node="1GXRyrSXytp" resolve="res" />
          </node>
          <node concept="30Azln" id="1GXRyrSXytE" role="30Azl8">
            <property role="30AzUg" value="my_arr[0]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1GXRyrSXytF" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1GXRyrSXytG" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1GXRyrSXytH" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1GXRyrSXytI" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="1GXRyrSXytJ" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1GXRyrSXytK" role="30Azl8">
            <property role="30AzUg" value="my_arr[3]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1GXRyrSXytL" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1GXRyrSXytM" role="30Azl8">
            <property role="30AzUg" value="my_arr[4]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="1GXRyrSXytN" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1GXRyrSXytO" role="30Azl8">
            <property role="30AzUg" value="my_arr[5]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1GXRyrSXytP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1BFQdmK1ZoO" role="1SL9yI">
      <property role="TrG5h" value="test3" />
      <node concept="3cqZAl" id="1BFQdmK1ZoP" role="3clF45" />
      <node concept="3clFbS" id="1BFQdmK1ZoQ" role="3clF47">
        <node concept="3cpWs8" id="1BFQdmK1ZoR" role="3cqZAp">
          <node concept="3cpWsn" id="1BFQdmK1ZoS" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1BFQdmK1ZoT" role="1tU5fm" />
            <node concept="BaHAS" id="1BFQdmK1ZoU" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BFQdmK1ZoV" role="3cqZAp">
          <node concept="3cpWsn" id="1BFQdmK1ZoW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1BFQdmK1ZoX" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PiPF" role="33vP2m">
              <node concept="NRdvd" id="1BFQdmK1ZoY" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="1BFQdmK1ZoZ" role="37wK5m">
                  <ref role="3cqZAo" node="1BFQdmK1ZoS" resolve="m" />
                </node>
                <node concept="Xl_RD" id="1BFQdmK1Zp0" role="37wK5m">
                  <property role="Xl_RC" value="_010_test_nondet_assign_03" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PjAI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1BFQdmK1Zp1" role="3cqZAp">
          <node concept="Xl_RD" id="1BFQdmK1Zp2" role="3tpDZB">
            <property role="Xl_RC" value="Assert: my_arr[0] != 4" />
          </node>
          <node concept="2OqwBi" id="1BFQdmK1Zp3" role="3tpDZA">
            <node concept="37vLTw" id="1BFQdmK1Zp4" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFQdmK1ZoW" resolve="res" />
            </node>
            <node concept="liA8E" id="1BFQdmK1Zp5" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1BFQdmK1Zp6" role="3cqZAp">
          <node concept="2OqwBi" id="1BFQdmK1Zp7" role="3vwVQn">
            <node concept="37vLTw" id="1BFQdmK1Zp8" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFQdmK1ZoW" resolve="res" />
            </node>
            <node concept="liA8E" id="1BFQdmK1Zp9" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BFQdmK1Zpa" role="3cqZAp" />
        <node concept="30AV9b" id="1BFQdmK1Zpb" role="3cqZAp">
          <node concept="37vLTw" id="1BFQdmK1Zpc" role="30AzmL">
            <ref role="3cqZAo" node="1BFQdmK1ZoW" resolve="res" />
          </node>
          <node concept="30Azln" id="1BFQdmK1Zpd" role="30Azl8">
            <property role="30AzUg" value="my_arr[0]" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="1BFQdmK1Zpe" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK1Zpf" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="1BFQdmK1Zpg" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK1Zph" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="1BFQdmK1Zpi" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK1Zpj" role="30Azl8">
            <property role="30AzUg" value="my_arr[3]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="1BFQdmK1Zpk" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4b2d3GUkOCs">
    <property role="TrG5h" value="_020_test_nondet_choice" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4b2d3GUkOCt" role="1SL9yI">
      <property role="TrG5h" value="test_01" />
      <node concept="3cqZAl" id="4b2d3GUkOCu" role="3clF45" />
      <node concept="3clFbS" id="4b2d3GUkOCv" role="3clF47">
        <node concept="3cpWs8" id="4b2d3GUkOCw" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUkOCx" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4b2d3GUkOCy" role="1tU5fm" />
            <node concept="BaHAS" id="4b2d3GUkOCz" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b2d3GUkOC$" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUkOC_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4b2d3GUkOCA" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Pkn9" role="33vP2m">
              <node concept="NRdvd" id="4b2d3GUkOCB" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="4b2d3GUkOCC" role="37wK5m">
                  <ref role="3cqZAo" node="4b2d3GUkOCx" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4b2d3GUkOCD" role="37wK5m">
                  <property role="Xl_RC" value="_020_test_nondet_choice_01" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Plar" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b2d3GUkOCE" role="3cqZAp">
          <node concept="Xl_RD" id="4b2d3GUkOCF" role="3tpDZB">
            <property role="Xl_RC" value="Assert: !(val == 33) || val_11_occurred" />
          </node>
          <node concept="2OqwBi" id="4b2d3GUkOCG" role="3tpDZA">
            <node concept="37vLTw" id="4b2d3GUkOCH" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUkOC_" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUkOCI" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4b2d3GUkOCJ" role="3cqZAp">
          <node concept="2OqwBi" id="4b2d3GUkOCK" role="3vwVQn">
            <node concept="37vLTw" id="4b2d3GUkOCL" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUkOC_" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUkOCM" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b2d3GUkOCN" role="3cqZAp" />
        <node concept="30AV9b" id="4b2d3GUkOCO" role="3cqZAp">
          <node concept="30Azln" id="7HmzdkqSGz5" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="7HmzdkqSGBg" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="37vLTw" id="4b2d3GUkOCP" role="30AzmL">
            <ref role="3cqZAo" node="4b2d3GUkOC_" resolve="res" />
          </node>
          <node concept="30Azln" id="4b2d3GUkOCQ" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8tP" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSGCN" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="7HmzdkqSH9g" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSGHF" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="7HmzdkqSGHG" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCS" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8tZ" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHaN" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="7HmzdkqSHaO" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSGSc" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="7HmzdkqSGSd" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCU" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8u9" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHgo" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="7HmzdkqSHgp" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSGZT" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="7HmzdkqSGZU" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCW" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8uj" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHku" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="7HmzdkqSHkv" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSH56" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="7HmzdkqSH57" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCY" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8ut" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHoC" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="7HmzdkqSHoD" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHsQ" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="6" />
            <node concept="3Tqbb2" id="7HmzdkqSHsR" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOD0" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="4b2d3GUl8uB" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSH_u" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="12" />
            <node concept="3Tqbb2" id="7HmzdkqSH_v" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHx8" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="7" />
            <node concept="3Tqbb2" id="7HmzdkqSHx9" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkP1c" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="4b2d3GUkP1d" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="7HmzdkqSHDS" role="30Azl8">
            <property role="30AzUg" value="val" />
            <property role="30AzUs" value="33" />
            <node concept="3Tqbb2" id="7HmzdkqSHDT" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b2d3GUkOD2" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="4b2d3GUmUQr">
    <property role="TrG5h" value="_110_harness_simple_statemachine_C" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4b2d3GUmUQs" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="4b2d3GUmUQt" role="3clF45" />
      <node concept="3clFbS" id="4b2d3GUmUQu" role="3clF47">
        <node concept="3cpWs8" id="4b2d3GUmUQv" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUmUQw" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4b2d3GUmUQx" role="1tU5fm" />
            <node concept="BaHAS" id="4b2d3GUmUQy" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b2d3GUmUQz" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUmUQ$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4b2d3GUmUQ_" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PwoQ" role="33vP2m">
              <node concept="NRdvd" id="4b2d3GUmUQA" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="4b2d3GUmUQB" role="37wK5m">
                  <ref role="3cqZAo" node="4b2d3GUmUQw" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4b2d3GUmUQC" role="37wK5m">
                  <property role="Xl_RC" value="_110_harness_simple_statemachine_C" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Pxap" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b2d3GUmUQD" role="3cqZAp">
          <node concept="Xl_RD" id="4b2d3GUmUQE" role="3tpDZB">
            <property role="Xl_RC" value="Assert: crtState != RUN2" />
          </node>
          <node concept="2OqwBi" id="4b2d3GUmUQF" role="3tpDZA">
            <node concept="37vLTw" id="4b2d3GUmUQG" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUmUQ$" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUmUQH" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4b2d3GUmUQI" role="3cqZAp">
          <node concept="2OqwBi" id="4b2d3GUmUQJ" role="3vwVQn">
            <node concept="37vLTw" id="4b2d3GUmUQK" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUmUQ$" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUmUQL" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b2d3GUmYTh" role="3cqZAp" />
        <node concept="30AV9b" id="4b2d3GUmYX5" role="3cqZAp">
          <node concept="37vLTw" id="4b2d3GUmYX6" role="30AzmL">
            <ref role="3cqZAo" node="4b2d3GUmUQ$" resolve="res" />
          </node>
          <node concept="30Azln" id="4b2d3GUmYX7" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="4b2d3GUmYX8" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUmYX9" role="30Azl8">
            <property role="30AzUg" value="evt" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUmYXa" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUmYXb" role="30Azl8">
            <property role="30AzUg" value="crtState" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="4b2d3GUmYXc" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUmYXd" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="4b2d3GUmYXe" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUmYXf" role="30Azl8">
            <property role="30AzUg" value="evt" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="4b2d3GUmYXg" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUmYXh" role="30Azl8">
            <property role="30AzUg" value="crtState" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUmYXi" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b2d3GUmYUs" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4b2d3GUszdq">
    <property role="TrG5h" value="_030_test_assume" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4b2d3GUszdr" role="1SL9yI">
      <property role="TrG5h" value="test_01" />
      <node concept="3cqZAl" id="4b2d3GUszds" role="3clF45" />
      <node concept="3clFbS" id="4b2d3GUszdt" role="3clF47">
        <node concept="3cpWs8" id="4b2d3GUszdu" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUszdv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4b2d3GUszdw" role="1tU5fm" />
            <node concept="BaHAS" id="4b2d3GUszdx" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b2d3GUszdy" role="3cqZAp">
          <node concept="3cpWsn" id="4b2d3GUszdz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4b2d3GUszd$" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PlR0" role="33vP2m">
              <node concept="NRdvd" id="4b2d3GUszd_" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="4b2d3GUszdA" role="37wK5m">
                  <ref role="3cqZAo" node="4b2d3GUszdv" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4b2d3GUszdB" role="37wK5m">
                  <property role="Xl_RC" value="_030_test_assume_01" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PmC3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b2d3GUszdC" role="3cqZAp">
          <node concept="Xl_RD" id="4b2d3GUszdD" role="3tpDZB">
            <property role="Xl_RC" value="Assert: !((len1 == 3) &amp;&amp; (len2 == 3) &amp;&amp; (len3 == 3))" />
          </node>
          <node concept="2OqwBi" id="4b2d3GUszdE" role="3tpDZA">
            <node concept="37vLTw" id="4b2d3GUszdF" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUszdz" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUszdG" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4b2d3GUszdH" role="3cqZAp">
          <node concept="2OqwBi" id="4b2d3GUszdI" role="3vwVQn">
            <node concept="37vLTw" id="4b2d3GUszdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b2d3GUszdz" resolve="res" />
            </node>
            <node concept="liA8E" id="4b2d3GUszdK" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b2d3GUszdL" role="3cqZAp" />
        <node concept="30AV9b" id="4b2d3GUszdM" role="3cqZAp">
          <node concept="37vLTw" id="4b2d3GUszdN" role="30AzmL">
            <ref role="3cqZAo" node="4b2d3GUszdz" resolve="res" />
          </node>
          <node concept="30Azln" id="4b2d3GUszdO" role="30Azl8">
            <property role="30AzUg" value="len1" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUszdP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUszdQ" role="30Azl8">
            <property role="30AzUg" value="len2" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUszdR" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUszdS" role="30Azl8">
            <property role="30AzUg" value="len3" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUszdT" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1BFQdmK6qhj">
    <property role="TrG5h" value="_000_test_whitness_logger" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1BFQdmK6qhk" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="1BFQdmK6qhl" role="3clF45" />
      <node concept="3clFbS" id="1BFQdmK6qhm" role="3clF47">
        <node concept="3cpWs8" id="1BFQdmK6qhn" role="3cqZAp">
          <node concept="3cpWsn" id="1BFQdmK6qho" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1BFQdmK6qhp" role="1tU5fm" />
            <node concept="BaHAS" id="1BFQdmK6qhq" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BFQdmK6qhr" role="3cqZAp">
          <node concept="3cpWsn" id="1BFQdmK6qhs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1BFQdmK6qht" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Penb" role="33vP2m">
              <node concept="NRdvd" id="1BFQdmK6qhu" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="1BFQdmK6qhv" role="37wK5m">
                  <ref role="3cqZAo" node="1BFQdmK6qho" resolve="m" />
                </node>
                <node concept="Xl_RD" id="1BFQdmK6qhw" role="37wK5m">
                  <property role="Xl_RC" value="_000_test_whitness_logger_01" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Pf8e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1BFQdmK6qhx" role="3cqZAp">
          <node concept="Xl_RD" id="1BFQdmK6qhy" role="3tpDZB">
            <property role="Xl_RC" value="Assert: my_arr[1] != 42" />
          </node>
          <node concept="2OqwBi" id="1BFQdmK6qhz" role="3tpDZA">
            <node concept="37vLTw" id="1BFQdmK6qh$" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFQdmK6qhs" resolve="res" />
            </node>
            <node concept="liA8E" id="1BFQdmK6qh_" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1BFQdmK6qhA" role="3cqZAp">
          <node concept="2OqwBi" id="1BFQdmK6qhB" role="3vwVQn">
            <node concept="37vLTw" id="1BFQdmK6qhC" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFQdmK6qhs" resolve="res" />
            </node>
            <node concept="liA8E" id="1BFQdmK6qhD" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BFQdmK6qhE" role="3cqZAp" />
        <node concept="30AV9b" id="1BFQdmK6qhF" role="3cqZAp">
          <node concept="37vLTw" id="1BFQdmK6qhG" role="30AzmL">
            <ref role="3cqZAo" node="1BFQdmK6qhs" resolve="res" />
          </node>
          <node concept="30Azln" id="1BFQdmK6qhH" role="30Azl8">
            <property role="30AzUg" value="my_arr[0]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhI" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhJ" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhK" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhL" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhM" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qJ2" role="30Azl8">
            <property role="30AzUg" value="array modified" />
            <property role="30AzUs" value="n/a" />
          </node>
          <node concept="30Azln" id="1BFQdmK6qhN" role="30Azl8">
            <property role="30AzUg" value="my_arr[0]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhO" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhP" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="42" />
            <node concept="3Tqbb2" id="1BFQdmK6qhQ" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhR" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhS" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4ly_4leUz$n">
    <property role="TrG5h" value="_040_test_multistep" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4ly_4leUz$o" role="1SL9yI">
      <property role="TrG5h" value="test_01" />
      <node concept="3cqZAl" id="4ly_4leUz$p" role="3clF45" />
      <node concept="3clFbS" id="4ly_4leUz$q" role="3clF47">
        <node concept="3cpWs8" id="4ly_4leUz$r" role="3cqZAp">
          <node concept="3cpWsn" id="4ly_4leUz$s" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4ly_4leUz$t" role="1tU5fm" />
            <node concept="BaHAS" id="4ly_4leUz$u" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ly_4leUz$v" role="3cqZAp">
          <node concept="3cpWsn" id="4ly_4leUz$w" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4ly_4leUz$x" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Pnm0" role="33vP2m">
              <node concept="NRdvd" id="4ly_4leUz$y" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="4ly_4leUz$z" role="37wK5m">
                  <ref role="3cqZAo" node="4ly_4leUz$s" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4ly_4leUz$$" role="37wK5m">
                  <property role="Xl_RC" value="_040_test_multistep_01" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Poir" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4ly_4leUz$_" role="3cqZAp">
          <node concept="Xl_RD" id="4ly_4leUz$A" role="3tpDZB">
            <property role="Xl_RC" value="Assert: count != 9" />
          </node>
          <node concept="2OqwBi" id="4ly_4leUz$B" role="3tpDZA">
            <node concept="37vLTw" id="4ly_4leUz$C" role="2Oq$k0">
              <ref role="3cqZAo" node="4ly_4leUz$w" resolve="res" />
            </node>
            <node concept="liA8E" id="4ly_4leUz$D" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ly_4leUz$E" role="3cqZAp">
          <node concept="2OqwBi" id="4ly_4leUz$F" role="3vwVQn">
            <node concept="37vLTw" id="4ly_4leUz$G" role="2Oq$k0">
              <ref role="3cqZAo" node="4ly_4leUz$w" resolve="res" />
            </node>
            <node concept="liA8E" id="4ly_4leUz$H" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ly_4leUYWn" role="1SL9yI">
      <property role="TrG5h" value="test_02" />
      <node concept="3cqZAl" id="4ly_4leUYWo" role="3clF45" />
      <node concept="3clFbS" id="4ly_4leUYWp" role="3clF47">
        <node concept="3cpWs8" id="4ly_4leUYWq" role="3cqZAp">
          <node concept="3cpWsn" id="4ly_4leUYWr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4ly_4leUYWs" role="1tU5fm" />
            <node concept="BaHAS" id="4ly_4leUYWt" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ly_4leUYWu" role="3cqZAp">
          <node concept="3cpWsn" id="4ly_4leUYWv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4ly_4leUYWw" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PoYz" role="33vP2m">
              <node concept="NRdvd" id="4ly_4leUYWx" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="4ly_4leUYWy" role="37wK5m">
                  <ref role="3cqZAo" node="4ly_4leUYWr" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4ly_4leUYWz" role="37wK5m">
                  <property role="Xl_RC" value="_040_test_multistep_02" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PpJ$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4ly_4leUYW$" role="3cqZAp">
          <node concept="Xl_RD" id="4ly_4leUYW_" role="3tpDZB">
            <property role="Xl_RC" value="Assert: count != (9 ^ 3 + 9 ^ 2 + 9)" />
          </node>
          <node concept="2OqwBi" id="4ly_4leUYWA" role="3tpDZA">
            <node concept="37vLTw" id="4ly_4leUYWB" role="2Oq$k0">
              <ref role="3cqZAo" node="4ly_4leUYWv" resolve="res" />
            </node>
            <node concept="liA8E" id="4ly_4leUYWC" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ly_4leUYWD" role="3cqZAp">
          <node concept="2OqwBi" id="4ly_4leUYWE" role="3vwVQn">
            <node concept="37vLTw" id="4ly_4leUYWF" role="2Oq$k0">
              <ref role="3cqZAo" node="4ly_4leUYWv" resolve="res" />
            </node>
            <node concept="liA8E" id="4ly_4leUYWG" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="bnk1STvYSk">
    <property role="TrG5h" value="_055_test_hidden_state_automatic_proxy" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="bnk1STvYSl" role="1SL9yI">
      <property role="TrG5h" value="test_55" />
      <node concept="3cqZAl" id="bnk1STvYSm" role="3clF45" />
      <node concept="3clFbS" id="bnk1STvYSn" role="3clF47">
        <node concept="3cpWs8" id="bnk1STvYSo" role="3cqZAp">
          <node concept="3cpWsn" id="bnk1STvYSp" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="bnk1STvYSq" role="1tU5fm" />
            <node concept="BaHAS" id="bnk1STvYSr" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bnk1STvYSs" role="3cqZAp">
          <node concept="3cpWsn" id="bnk1STvYSt" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="bnk1STvYSu" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Ptsq" role="33vP2m">
              <node concept="NRdvd" id="bnk1STvYSv" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="bnk1STvYSw" role="37wK5m">
                  <ref role="3cqZAo" node="bnk1STvYSp" resolve="m" />
                </node>
                <node concept="Xl_RD" id="bnk1STvYSx" role="37wK5m">
                  <property role="Xl_RC" value="_055_harness_suv_with_hidden_state_generated_reset_suv_and_replay" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PudX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="bnk1STvYSy" role="3cqZAp">
          <node concept="Xl_RD" id="bnk1STvYSz" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="bnk1STvYS$" role="3tpDZA">
            <node concept="37vLTw" id="bnk1STvYS_" role="2Oq$k0">
              <ref role="3cqZAo" node="bnk1STvYSt" resolve="res" />
            </node>
            <node concept="liA8E" id="bnk1STvYSA" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="bnk1STvYSB" role="3cqZAp">
          <node concept="2OqwBi" id="bnk1STvYSC" role="3vwVQn">
            <node concept="37vLTw" id="bnk1STvYSD" role="2Oq$k0">
              <ref role="3cqZAo" node="bnk1STvYSt" resolve="res" />
            </node>
            <node concept="liA8E" id="bnk1STvYSE" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bnk1STvYSF" role="3cqZAp" />
        <node concept="30AV9b" id="bnk1STvYSG" role="3cqZAp">
          <node concept="37vLTw" id="bnk1STvYSH" role="30AzmL">
            <ref role="3cqZAo" node="bnk1STvYSt" resolve="res" />
          </node>
          <node concept="30Azln" id="bnk1STvYSI" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="bnk1STvYSJ" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSK" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="bnk1STvYSL" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STwiLT" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="bnk1STwiRr" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSM" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="bnk1STvYSN" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSO" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="bnk1STvYSP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STwiUl" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="bnk1STwiUm" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSQ" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="bnk1STvYSR" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSS" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="bnk1STvYST" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STwiXZ" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="bnk1STwiY0" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSU" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="bnk1STvYSV" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSW" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="bnk1STvYSX" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STwj17" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="bnk1STwj18" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYSY" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="bnk1STvYSZ" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STvYT0" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="bnk1STvYT1" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="bnk1STwj4q" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="bnk1STwj4r" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6AAaFOT_c$R">
    <property role="TrG5h" value="_050_test_hidden_state" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="6AAaFOT_c$S" role="1SL9yI">
      <property role="TrG5h" value="test_50" />
      <node concept="3cqZAl" id="6AAaFOT_c$T" role="3clF45" />
      <node concept="3clFbS" id="6AAaFOT_c$U" role="3clF47">
        <node concept="3cpWs8" id="6AAaFOT_c$V" role="3cqZAp">
          <node concept="3cpWsn" id="6AAaFOT_c$W" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6AAaFOT_c$X" role="1tU5fm" />
            <node concept="BaHAS" id="6AAaFOT_c$Y" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AAaFOT_c$Z" role="3cqZAp">
          <node concept="3cpWsn" id="6AAaFOT_c_0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6AAaFOT_c_1" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$Pqvo" role="33vP2m">
              <node concept="NRdvd" id="6AAaFOT_c_2" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="37vLTw" id="6AAaFOT_c_3" role="37wK5m">
                  <ref role="3cqZAo" node="6AAaFOT_c$W" resolve="m" />
                </node>
                <node concept="Xl_RD" id="6AAaFOT_c_4" role="37wK5m">
                  <property role="Xl_RC" value="_050_harness_suv_with_hidden_state_manual" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$Prgr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6AAaFOT_c_5" role="3cqZAp">
          <node concept="Xl_RD" id="6AAaFOT_c_6" role="3tpDZB">
            <property role="Xl_RC" value="Assert: crtState != 12" />
          </node>
          <node concept="2OqwBi" id="6AAaFOT_c_7" role="3tpDZA">
            <node concept="37vLTw" id="6AAaFOT_c_8" role="2Oq$k0">
              <ref role="3cqZAo" node="6AAaFOT_c_0" resolve="res" />
            </node>
            <node concept="liA8E" id="6AAaFOT_c_9" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6AAaFOT_c_a" role="3cqZAp">
          <node concept="2OqwBi" id="6AAaFOT_c_b" role="3vwVQn">
            <node concept="37vLTw" id="6AAaFOT_c_c" role="2Oq$k0">
              <ref role="3cqZAo" node="6AAaFOT_c_0" resolve="res" />
            </node>
            <node concept="liA8E" id="6AAaFOT_c_d" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AAaFOT_lZz" role="3cqZAp" />
        <node concept="30AV9b" id="6AAaFOT_m8T" role="3cqZAp">
          <node concept="37vLTw" id="6AAaFOT_m8U" role="30AzmL">
            <ref role="3cqZAo" node="6AAaFOT_c_0" resolve="res" />
          </node>
          <node concept="30Azln" id="6AAaFOT_m8V" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="6AAaFOT_m8W" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_miu" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="6AAaFOT_mqu" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mue" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_muf" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mug" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_muh" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mxe" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_mxf" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mxg" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_mxh" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mxY" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="6AAaFOT_mxZ" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_my0" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_my1" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_myM" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="6AAaFOT_myN" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_myO" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_myP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6AAaFOT_mSW" role="1SL9yI">
      <property role="TrG5h" value="test_51" />
      <node concept="3cqZAl" id="6AAaFOT_mSX" role="3clF45" />
      <node concept="3clFbS" id="6AAaFOT_mSY" role="3clF47">
        <node concept="3cpWs8" id="6AAaFOT_mSZ" role="3cqZAp">
          <node concept="3cpWsn" id="6AAaFOT_mT0" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6AAaFOT_mT1" role="1tU5fm" />
            <node concept="BaHAS" id="6AAaFOT_mT2" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AAaFOT_mT3" role="3cqZAp">
          <node concept="3cpWsn" id="6AAaFOT_mT4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6AAaFOT_mT5" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="63QgsF$PrWP" role="33vP2m">
              <node concept="NRdvd" id="6AAaFOT_mT6" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="6AAaFOT_mT7" role="37wK5m">
                  <ref role="3cqZAo" node="6AAaFOT_mT0" resolve="m" />
                </node>
                <node concept="Xl_RD" id="6AAaFOT_mT8" role="37wK5m">
                  <property role="Xl_RC" value="_051_harness_suv_with_hidden_state_manual" />
                </node>
              </node>
              <node concept="1uHKPH" id="63QgsF$PsHS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6AAaFOT_mT9" role="3cqZAp">
          <node concept="Xl_RD" id="6AAaFOT_mTa" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="6AAaFOT_mTb" role="3tpDZA">
            <node concept="37vLTw" id="6AAaFOT_mTc" role="2Oq$k0">
              <ref role="3cqZAo" node="6AAaFOT_mT4" resolve="res" />
            </node>
            <node concept="liA8E" id="6AAaFOT_mTd" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6AAaFOT_mTe" role="3cqZAp">
          <node concept="2OqwBi" id="6AAaFOT_mTf" role="3vwVQn">
            <node concept="37vLTw" id="6AAaFOT_mTg" role="2Oq$k0">
              <ref role="3cqZAo" node="6AAaFOT_mT4" resolve="res" />
            </node>
            <node concept="liA8E" id="6AAaFOT_mTh" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AAaFOT_mTi" role="3cqZAp" />
        <node concept="30AV9b" id="6AAaFOT_mTj" role="3cqZAp">
          <node concept="37vLTw" id="6AAaFOT_mTk" role="30AzmL">
            <ref role="3cqZAo" node="6AAaFOT_mT4" resolve="res" />
          </node>
          <node concept="30Azln" id="6AAaFOT_mTl" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="6AAaFOT_mTm" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_mTn" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_mTo" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_waM" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="6AAaFOT_wok" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wtS" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_wtT" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wtU" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_wtV" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wtW" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="6AAaFOT_wtX" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wx0" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_wx1" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wx2" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_wx3" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wx4" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="6AAaFOT_wx5" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wxS" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="6AAaFOT_wxT" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wxU" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_wxV" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wxW" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_wxX" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wyQ" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="5" />
            <node concept="3Tqbb2" id="6AAaFOT_wyR" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wyS" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="6AAaFOT_wyT" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="6AAaFOT_wyU" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="6AAaFOT_wyV" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="63QgsF$OnAC">
    <property role="TrG5h" value="_200_multiple_assertions" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="63QgsF$OnAD" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="63QgsF$OnAE" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$OnAF" role="3clF47">
        <node concept="3cpWs8" id="63QgsF$OnAG" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$OnAH" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="63QgsF$OnAI" role="1tU5fm" />
            <node concept="BaHAS" id="63QgsF$OnAJ" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63QgsF$OnAK" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$OnAL" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="63QgsF$OBoa" role="1tU5fm">
              <node concept="3uibUv" id="63QgsF$OBob" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="63QgsF$OnAN" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="63QgsF$OnAO" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$OnAH" resolve="m" />
              </node>
              <node concept="Xl_RD" id="63QgsF$OnAP" role="37wK5m">
                <property role="Xl_RC" value="_200_multiple_assertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$OW2t" role="3cqZAp" />
        <node concept="3cpWs8" id="63QgsF$SPGO" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$SPGP" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="63QgsF$SPGQ" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="63QgsF$SPGR" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <node concept="37vLTw" id="63QgsF$SPGS" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$OnAL" resolve="res" />
              </node>
              <node concept="Xl_RD" id="63QgsF$SPGT" role="37wK5m">
                <property role="Xl_RC" value="Assert: i != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63QgsF$SPGU" role="3cqZAp">
          <node concept="2OqwBi" id="63QgsF$SPGV" role="3vwVQn">
            <node concept="37vLTw" id="63QgsF$SPGW" role="2Oq$k0">
              <ref role="3cqZAo" node="63QgsF$SPGP" resolve="r0" />
            </node>
            <node concept="liA8E" id="63QgsF$SPGX" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="30AV9b" id="63QgsF$SPGY" role="3cqZAp">
          <node concept="37vLTw" id="63QgsF$SPGZ" role="30AzmL">
            <ref role="3cqZAo" node="63QgsF$SPGP" resolve="r0" />
          </node>
          <node concept="30Azln" id="63QgsF$SPH0" role="30Azl8">
            <property role="30AzUg" value="i" />
            <property role="30AzUs" value="0" />
            <node concept="3Tqbb2" id="63QgsF$SPH1" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$OnBe" role="3cqZAp" />
        <node concept="3cpWs8" id="63QgsF$SPtS" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$SPtT" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="63QgsF$SPtU" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="63QgsF$SPtV" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <node concept="37vLTw" id="63QgsF$SPtW" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$OnAL" resolve="res" />
              </node>
              <node concept="Xl_RD" id="63QgsF$SPtX" role="37wK5m">
                <property role="Xl_RC" value="Assert: i != 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63QgsF$SPtY" role="3cqZAp">
          <node concept="2OqwBi" id="63QgsF$SPtZ" role="3vwVQn">
            <node concept="37vLTw" id="63QgsF$SPu0" role="2Oq$k0">
              <ref role="3cqZAo" node="63QgsF$SPtT" resolve="r1" />
            </node>
            <node concept="liA8E" id="63QgsF$SPu1" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="30AV9b" id="63QgsF$SPu2" role="3cqZAp">
          <node concept="37vLTw" id="63QgsF$SPu3" role="30AzmL">
            <ref role="3cqZAo" node="63QgsF$SPtT" resolve="r1" />
          </node>
          <node concept="30Azln" id="63QgsF$SPu4" role="30Azl8">
            <property role="30AzUg" value="i" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="63QgsF$SPu5" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$SPrT" role="3cqZAp" />
        <node concept="3cpWs8" id="63QgsF$OUoF" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$OUoG" role="3cpWs9">
            <property role="TrG5h" value="r4" />
            <node concept="3uibUv" id="63QgsF$OUoH" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="63QgsF$OVI0" role="33vP2m">
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="63QgsF$OVXL" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$OnAL" resolve="res" />
              </node>
              <node concept="Xl_RD" id="63QgsF$OVIC" role="37wK5m">
                <property role="Xl_RC" value="Assert: i != 4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63QgsF$OnAV" role="3cqZAp">
          <node concept="2OqwBi" id="63QgsF$OnAW" role="3vwVQn">
            <node concept="37vLTw" id="63QgsF$OW1C" role="2Oq$k0">
              <ref role="3cqZAo" node="63QgsF$OUoG" resolve="r4" />
            </node>
            <node concept="liA8E" id="63QgsF$OnAY" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="30AV9b" id="63QgsF$OnB0" role="3cqZAp">
          <node concept="37vLTw" id="63QgsF$OW24" role="30AzmL">
            <ref role="3cqZAo" node="63QgsF$OUoG" resolve="r4" />
          </node>
          <node concept="30Azln" id="63QgsF$OnB4" role="30Azl8">
            <property role="30AzUg" value="i" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="63QgsF$OnB5" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$SPDP" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="63QgsF$TmSG">
    <property role="TrG5h" value="_201_multiple_assertions_true" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="63QgsF$TmSH" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="63QgsF$TmSI" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$TmSJ" role="3clF47">
        <node concept="3cpWs8" id="63QgsF$TmSK" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$TmSL" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="63QgsF$TmSM" role="1tU5fm" />
            <node concept="BaHAS" id="63QgsF$TmSN" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63QgsF$TmSO" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$TmSP" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="63QgsF$TmSQ" role="1tU5fm">
              <node concept="3uibUv" id="63QgsF$TmSR" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="63QgsF$TmSS" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <node concept="37vLTw" id="63QgsF$TmST" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$TmSL" resolve="m" />
              </node>
              <node concept="Xl_RD" id="63QgsF$TmSU" role="37wK5m">
                <property role="Xl_RC" value="_201_multiple_assertions_true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63QgsF$TmSV" role="3cqZAp" />
        <node concept="3cpWs8" id="63QgsF$TmSW" role="3cqZAp">
          <node concept="3cpWsn" id="63QgsF$TmSX" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="63QgsF$TmSY" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="63QgsF$TmSZ" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <node concept="37vLTw" id="63QgsF$TmT0" role="37wK5m">
                <ref role="3cqZAo" node="63QgsF$TmSP" resolve="res" />
              </node>
              <node concept="Xl_RD" id="63QgsF$TmT1" role="37wK5m">
                <property role="Xl_RC" value="assertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63QgsF$TmT2" role="3cqZAp">
          <node concept="2OqwBi" id="63QgsF$TxQo" role="3vwVQn">
            <node concept="37vLTw" id="63QgsF$TmT4" role="2Oq$k0">
              <ref role="3cqZAo" node="63QgsF$TmSX" resolve="r0" />
            </node>
            <node concept="liA8E" id="63QgsF$Ty1P" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="46FswZ79z$v">
    <property role="TrG5h" value="_041_test_foreach" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="46FswZ79z$w" role="1SL9yI">
      <property role="TrG5h" value="test_foreach_01" />
      <node concept="3cqZAl" id="46FswZ79z$x" role="3clF45" />
      <node concept="3clFbS" id="46FswZ79z$y" role="3clF47">
        <node concept="3cpWs8" id="46FswZ79z$z" role="3cqZAp">
          <node concept="3cpWsn" id="46FswZ79z$$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="46FswZ79z$_" role="1tU5fm" />
            <node concept="BaHAS" id="46FswZ79z$A" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46FswZ79z$B" role="3cqZAp">
          <node concept="3cpWsn" id="46FswZ79z$C" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="46FswZ79z$D" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="46FswZ79z$E" role="33vP2m">
              <node concept="NRdvd" id="46FswZ79z$F" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="37vLTw" id="46FswZ79z$G" role="37wK5m">
                  <ref role="3cqZAo" node="46FswZ79z$$" resolve="m" />
                </node>
                <node concept="Xl_RD" id="46FswZ79z$H" role="37wK5m">
                  <property role="Xl_RC" value="_041_test_foreach" />
                </node>
              </node>
              <node concept="1uHKPH" id="46FswZ79z$I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="46FswZ79z$J" role="3cqZAp">
          <node concept="Xl_RD" id="46FswZ79z$K" role="3tpDZB">
            <property role="Xl_RC" value="Assert: !allEqualToIdx" />
          </node>
          <node concept="2OqwBi" id="46FswZ79z$L" role="3tpDZA">
            <node concept="37vLTw" id="46FswZ79z$M" role="2Oq$k0">
              <ref role="3cqZAo" node="46FswZ79z$C" resolve="res" />
            </node>
            <node concept="liA8E" id="46FswZ79z$N" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="46FswZ79z$O" role="3cqZAp">
          <node concept="2OqwBi" id="46FswZ79z$P" role="3vwVQn">
            <node concept="37vLTw" id="46FswZ79z$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="46FswZ79z$C" resolve="res" />
            </node>
            <node concept="liA8E" id="46FswZ79z$R" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46FswZ79zTq" role="3cqZAp" />
        <node concept="30AV9b" id="46FswZ79$1u" role="3cqZAp">
          <node concept="37vLTw" id="46FswZ79$1v" role="30AzmL">
            <ref role="3cqZAo" node="46FswZ79z$C" resolve="res" />
          </node>
          <node concept="30Azln" id="46FswZ79X$e" role="30Azl8">
            <property role="30AzUg" value="arr[0]" />
            <property role="30AzUs" value="0" />
            <node concept="3Tqbb2" id="46FswZ79X$f" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="46FswZ79$1w" role="30Azl8">
            <property role="30AzUg" value="arr[1]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="46FswZ79$1x" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="46FswZ79XBs" role="30Azl8">
            <property role="30AzUg" value="arr[2]" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="46FswZ79XBt" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="46FswZ79XD7" role="30Azl8">
            <property role="30AzUg" value="arr[3]" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="46FswZ79XD8" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="46FswZ79XEO" role="30Azl8">
            <property role="30AzUg" value="arr[4]" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="46FswZ79XEP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1U8LoddT13U">
    <property role="TrG5h" value="_400_combinatorial" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1U8LoddT13V" role="1SL9yI">
      <property role="TrG5h" value="test_combinatorial_pass" />
      <node concept="3cqZAl" id="1U8LoddT13W" role="3clF45" />
      <node concept="3clFbS" id="1U8LoddT13X" role="3clF47">
        <node concept="3cpWs8" id="1U8LoddT13Y" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT13Z" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1U8LoddT140" role="1tU5fm" />
            <node concept="BaHAS" id="1U8LoddT141" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U8LoddT142" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT143" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1U8LoddT144" role="1tU5fm">
              <node concept="3uibUv" id="1U8LoddT145" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1U8LoddT146" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <node concept="37vLTw" id="1U8LoddT147" role="37wK5m">
                <ref role="3cqZAo" node="1U8LoddT13Z" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1U8LoddT148" role="37wK5m">
                <property role="Xl_RC" value="_400_combinatorial_pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1U8LoddT149" role="3cqZAp" />
        <node concept="3cpWs8" id="1U8LoddT14a" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT14b" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1U8LoddT14c" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1U8LoddT14d" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <node concept="37vLTw" id="1U8LoddT14e" role="37wK5m">
                <ref role="3cqZAo" node="1U8LoddT143" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1U8LoddT14f" role="37wK5m">
                <property role="Xl_RC" value="assertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1U8LoddT14g" role="3cqZAp">
          <node concept="2OqwBi" id="1U8LoddT14h" role="3vwVQn">
            <node concept="37vLTw" id="1U8LoddT14i" role="2Oq$k0">
              <ref role="3cqZAo" node="1U8LoddT14b" resolve="r0" />
            </node>
            <node concept="liA8E" id="1U8LoddT14j" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1U8LoddT5X3" role="1SL9yI">
      <property role="TrG5h" value="test_combinatorial_fail" />
      <node concept="3cqZAl" id="1U8LoddT5X4" role="3clF45" />
      <node concept="3clFbS" id="1U8LoddT5X5" role="3clF47">
        <node concept="3cpWs8" id="1U8LoddT5X6" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT5X7" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1U8LoddT5X8" role="1tU5fm" />
            <node concept="BaHAS" id="1U8LoddT5X9" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U8LoddT5Xa" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT5Xb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1U8LoddT5Xc" role="1tU5fm">
              <node concept="3uibUv" id="1U8LoddT5Xd" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1U8LoddT5Xe" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <node concept="37vLTw" id="1U8LoddT5Xf" role="37wK5m">
                <ref role="3cqZAo" node="1U8LoddT5X7" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1U8LoddT5Xg" role="37wK5m">
                <property role="Xl_RC" value="_400_combinatorial_fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1U8LoddT5Xh" role="3cqZAp" />
        <node concept="3cpWs8" id="1U8LoddT5Xi" role="3cqZAp">
          <node concept="3cpWsn" id="1U8LoddT5Xj" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1U8LoddT5Xk" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1U8LoddT5Xl" role="33vP2m">
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1U8LoddT5Xm" role="37wK5m">
                <ref role="3cqZAo" node="1U8LoddT5Xb" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1U8LoddT5Xn" role="37wK5m">
                <property role="Xl_RC" value="Assert: a != 1 || c != 222 || d != 2222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1U8LoddT5Xo" role="3cqZAp">
          <node concept="2OqwBi" id="1U8LoddT5Xp" role="3vwVQn">
            <node concept="37vLTw" id="1U8LoddT5Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="1U8LoddT5Xj" resolve="r0" />
            </node>
            <node concept="liA8E" id="1U8LoddT5Xr" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5NkG1_QHnG8">
    <property role="TrG5h" value="_450_fuzzy" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5NkG1_QHnG9" role="1SL9yI">
      <property role="TrG5h" value="test_fuzzy_pass" />
      <node concept="3cqZAl" id="5NkG1_QHnGa" role="3clF45" />
      <node concept="3clFbS" id="5NkG1_QHnGb" role="3clF47">
        <node concept="3cpWs8" id="5NkG1_QHnGc" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGd" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5NkG1_QHnGe" role="1tU5fm" />
            <node concept="BaHAS" id="5NkG1_QHnGf" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NkG1_QHnGg" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5NkG1_QHnGi" role="1tU5fm">
              <node concept="3uibUv" id="5NkG1_QHnGj" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="5NkG1_QHnGk" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <node concept="37vLTw" id="5NkG1_QHnGl" role="37wK5m">
                <ref role="3cqZAo" node="5NkG1_QHnGd" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5NkG1_QHnGm" role="37wK5m">
                <property role="Xl_RC" value="_450_fuzzy_pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5NkG1_QHnGn" role="3cqZAp" />
        <node concept="3cpWs8" id="5NkG1_QHnGo" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGp" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="5NkG1_QHnGq" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5NkG1_QHnGr" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <node concept="37vLTw" id="5NkG1_QHnGs" role="37wK5m">
                <ref role="3cqZAo" node="5NkG1_QHnGh" resolve="res" />
              </node>
              <node concept="Xl_RD" id="5NkG1_QHnGt" role="37wK5m">
                <property role="Xl_RC" value="assertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5NkG1_QHnGu" role="3cqZAp">
          <node concept="2OqwBi" id="5NkG1_QHnGv" role="3vwVQn">
            <node concept="37vLTw" id="5NkG1_QHnGw" role="2Oq$k0">
              <ref role="3cqZAo" node="5NkG1_QHnGp" resolve="r0" />
            </node>
            <node concept="liA8E" id="5NkG1_QHnGx" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaBq" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5NkG1_QHnGy" role="1SL9yI">
      <property role="TrG5h" value="test_fuzzy_fail" />
      <node concept="3cqZAl" id="5NkG1_QHnGz" role="3clF45" />
      <node concept="3clFbS" id="5NkG1_QHnG$" role="3clF47">
        <node concept="3cpWs8" id="5NkG1_QHnG_" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGA" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5NkG1_QHnGB" role="1tU5fm" />
            <node concept="BaHAS" id="5NkG1_QHnGC" role="33vP2m">
              <property role="BaHAW" value="harness_patterns" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NkG1_QHnGD" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGE" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5NkG1_QHnGF" role="1tU5fm">
              <node concept="3uibUv" id="5NkG1_QHnGG" role="_ZDj9">
                <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="5NkG1_QHnGH" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5NkG1_QHnGI" role="37wK5m">
                <ref role="3cqZAo" node="5NkG1_QHnGA" resolve="m" />
              </node>
              <node concept="Xl_RD" id="5NkG1_QHnGJ" role="37wK5m">
                <property role="Xl_RC" value="_450_fuzzy_fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5NkG1_QHnGK" role="3cqZAp" />
        <node concept="3cpWs8" id="5NkG1_QHnGL" role="3cqZAp">
          <node concept="3cpWsn" id="5NkG1_QHnGM" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="5NkG1_QHnGN" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2YIFZM" id="5NkG1_QHnGO" role="33vP2m">
              <ref role="37wK5l" to="hr62:63QgsF$OV5n" resolve="findResultByUserFriendlyMessage" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="5NkG1_QHnGP" role="37wK5m">
                <ref role="3cqZAo" node="5NkG1_QHnGE" resolve="res" />
              </node>
              <node concept="Xl_RD" id="5NkG1_QHnGQ" role="37wK5m">
                <property role="Xl_RC" value="Assert: data[1] != 1 || data[2] != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5NkG1_QHnGR" role="3cqZAp">
          <node concept="2OqwBi" id="5NkG1_QHnGS" role="3vwVQn">
            <node concept="37vLTw" id="5NkG1_QHnGT" role="2Oq$k0">
              <ref role="3cqZAo" node="5NkG1_QHnGM" resolve="r0" />
            </node>
            <node concept="liA8E" id="5NkG1_QHnGU" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

