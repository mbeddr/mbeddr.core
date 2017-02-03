<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02fb5883-3647-4392-855e-e68efe693b7d(harness_patterns@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="05a4b652-ab6c-4890-999b-9c6a576972c7" name="com.mbeddr.analyses.spin.testing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.promela.rt.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.promela.rt.analyzer.model)" />
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
            <node concept="NRdvd" id="3tIDuP5spbv" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="3tIDuP5spbw" role="37wK5m">
                <ref role="3cqZAo" node="3tIDuP5sifu" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3tIDuP5spbx" role="37wK5m">
                <property role="Xl_RC" value="_100_harness_simple_function" />
              </node>
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
            <node concept="NRdvd" id="2lN4cj_VAC2" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="2lN4cj_VAC3" role="37wK5m">
                <ref role="3cqZAo" node="2lN4cj_VABW" resolve="m" />
              </node>
              <node concept="Xl_RD" id="2lN4cj_VAC4" role="37wK5m">
                <property role="Xl_RC" value="_010_test_nondet_assign_01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2lN4cj_VAC5" role="3cqZAp">
          <node concept="Xl_RD" id="2lN4cj_VAC6" role="3tpDZB">
            <property role="Xl_RC" value="Assert: my_arr[2] != 2 || my_arr[4] != 1" />
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
            <property role="30AzUg" value="my_arr[0]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="4b2d3GUl8vd" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VBAx" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="4b2d3GUl8vn" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VCkC" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="4b2d3GUl8vx" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VCls" role="30Azl8">
            <property role="30AzUg" value="my_arr[3]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="4b2d3GUl8vF" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VCqu" role="30Azl8">
            <property role="30AzUg" value="my_arr[4]" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="4b2d3GUl8vP" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="2lN4cj_VCru" role="30Azl8">
            <property role="30AzUg" value="my_arr[5]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="4b2d3GUl8vZ" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1BFQdmK1ZoO" role="1SL9yI">
      <property role="TrG5h" value="test2" />
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
            <node concept="NRdvd" id="1BFQdmK1ZoY" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="1BFQdmK1ZoZ" role="37wK5m">
                <ref role="3cqZAo" node="1BFQdmK1ZoS" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1BFQdmK1Zp0" role="37wK5m">
                <property role="Xl_RC" value="_010_test_nondet_assign_02" />
              </node>
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
            <node concept="NRdvd" id="4b2d3GUkOCB" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <node concept="37vLTw" id="4b2d3GUkOCC" role="37wK5m">
                <ref role="3cqZAo" node="4b2d3GUkOCx" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4b2d3GUkOCD" role="37wK5m">
                <property role="Xl_RC" value="_020_test_nondet_choice_01" />
              </node>
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
          <node concept="37vLTw" id="4b2d3GUkOCP" role="30AzmL">
            <ref role="3cqZAo" node="4b2d3GUkOC_" resolve="res" />
          </node>
          <node concept="30Azln" id="4b2d3GUkOCQ" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8tP" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCS" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8tZ" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCU" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8u9" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCW" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8uj" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOCY" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="4b2d3GUl8ut" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkOD0" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="4b2d3GUl8uB" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
            </node>
          </node>
          <node concept="30Azln" id="4b2d3GUkP1c" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="4b2d3GUkP1d" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="CChoice" />
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
            <node concept="NRdvd" id="4b2d3GUmUQA" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <node concept="37vLTw" id="4b2d3GUmUQB" role="37wK5m">
                <ref role="3cqZAo" node="4b2d3GUmUQw" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4b2d3GUmUQC" role="37wK5m">
                <property role="Xl_RC" value="_110_harness_simple_statemachine_C" />
              </node>
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
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
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
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
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
            <node concept="NRdvd" id="4b2d3GUszd_" role="33vP2m">
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <node concept="37vLTw" id="4b2d3GUszdA" role="37wK5m">
                <ref role="3cqZAo" node="4b2d3GUszdv" resolve="m" />
              </node>
              <node concept="Xl_RD" id="4b2d3GUszdB" role="37wK5m">
                <property role="Xl_RC" value="_030_test_assume_01" />
              </node>
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
            <node concept="NRdvd" id="1BFQdmK6qhu" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <node concept="37vLTw" id="1BFQdmK6qhv" role="37wK5m">
                <ref role="3cqZAo" node="1BFQdmK6qho" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1BFQdmK6qhw" role="37wK5m">
                <property role="Xl_RC" value="_000_test_whitness_logger_01" />
              </node>
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
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhP" role="30Azl8">
            <property role="30AzUg" value="my_arr[1]" />
            <property role="30AzUs" value="42" />
            <node concept="3Tqbb2" id="1BFQdmK6qhQ" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="1BFQdmK6qhR" role="30Azl8">
            <property role="30AzUg" value="my_arr[2]" />
            <property role="30AzUs" value="10" />
            <node concept="3Tqbb2" id="1BFQdmK6qhS" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WhitnessLogger" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

