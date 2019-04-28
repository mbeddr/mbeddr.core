<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6bc34ce-6c30-4a56-8f7f-7ddc128971eb(_130_harness_patterns_internal_state@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="05a4b652-ab6c-4890-999b-9c6a576972c7" name="com.mbeddr.analyses.spin.testing" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.rt.testing_utils)" />
    <import index="imq8" ref="r:828869ae-99a6-40b2-b521-4aef1ed3af63(com.mbeddr.analyses.spin.rt.analyzer.model)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="n$tw_almxD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="n$tw_alm$f">
    <property role="TrG5h" value="_020_test_hidden_state_generated_proxy" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="n$tw_alm$g" role="1SL9yI">
      <property role="TrG5h" value="test_020_harness_with_reset_and_replay_void_return" />
      <node concept="3cqZAl" id="n$tw_alm$h" role="3clF45" />
      <node concept="3clFbS" id="n$tw_alm$i" role="3clF47">
        <node concept="3cpWs8" id="n$tw_alm$j" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm$p" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="n$tw_alm$I" role="1tU5fm" />
            <node concept="BaHAS" id="n$tw_alm$J" role="33vP2m">
              <property role="BaHAW" value="_130_harness_patterns_internal_state" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n$tw_alm$k" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm$q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="n$tw_alm$K" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="n$tw_alm$L" role="33vP2m">
              <node concept="NRdvd" id="n$tw_alm_5" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="2OqwBi" id="1ieRNjmv8iF" role="37wK5m">
                  <node concept="1jxXqW" id="1ieRNjmv8iG" role="2Oq$k0" />
                  <node concept="liA8E" id="1ieRNjmv8iH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="n$tw_alm_7" role="37wK5m">
                  <ref role="3cqZAo" node="n$tw_alm$p" resolve="m" />
                </node>
                <node concept="Xl_RD" id="n$tw_alm_8" role="37wK5m">
                  <property role="Xl_RC" value="_020_harness_with_reset_and_replay" />
                </node>
              </node>
              <node concept="1uHKPH" id="n$tw_alm_6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="n$tw_alm$l" role="3cqZAp">
          <node concept="Xl_RD" id="n$tw_alm$r" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="n$tw_alm$s" role="3tpDZA">
            <node concept="37vLTw" id="n$tw_alm$M" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm$q" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_alm$N" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="n$tw_alm$m" role="3cqZAp">
          <node concept="2OqwBi" id="n$tw_alm$t" role="3vwVQn">
            <node concept="37vLTw" id="n$tw_alm$O" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm$q" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_alm$P" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n$tw_alm$n" role="3cqZAp" />
        <node concept="30AV9b" id="n$tw_alm$o" role="3cqZAp">
          <node concept="37vLTw" id="n$tw_alm$u" role="30AzmL">
            <ref role="3cqZAo" node="n$tw_alm$q" resolve="res" />
          </node>
          <node concept="30Azln" id="n$tw_alm$v" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_alm$Q" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$w" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_alm$R" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$x" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_alm$S" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$y" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_alm$T" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$z" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_alm$U" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$$" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_alm$V" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$_" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_alm$W" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$A" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_alm$X" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$B" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_alm$Y" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$C" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="n$tw_alm$Z" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$D" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_alm_0" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm$E" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_alm_1" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="n$tw_apwIP" role="1SL9yI">
      <property role="TrG5h" value="test_023_harness_with_reset_and_replay_non_void_return" />
      <node concept="3cqZAl" id="n$tw_apwIQ" role="3clF45" />
      <node concept="3clFbS" id="n$tw_apwIR" role="3clF47">
        <node concept="3cpWs8" id="n$tw_apwIS" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_apwIT" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="n$tw_apwIU" role="1tU5fm" />
            <node concept="BaHAS" id="n$tw_apwIV" role="33vP2m">
              <property role="BaHAW" value="_130_harness_patterns_internal_state" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n$tw_apwIW" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_apwIX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="n$tw_apwIY" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="n$tw_apwIZ" role="33vP2m">
              <node concept="NRdvd" id="n$tw_apwJ0" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="2OqwBi" id="1ieRNjmv8lw" role="37wK5m">
                  <node concept="1jxXqW" id="1ieRNjmv8lx" role="2Oq$k0" />
                  <node concept="liA8E" id="1ieRNjmv8ly" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="n$tw_apwJ1" role="37wK5m">
                  <ref role="3cqZAo" node="n$tw_apwIT" resolve="m" />
                </node>
                <node concept="Xl_RD" id="n$tw_apwJ2" role="37wK5m">
                  <property role="Xl_RC" value="_023_harness_with_reset_and_replay" />
                </node>
              </node>
              <node concept="1uHKPH" id="n$tw_apwJ3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="n$tw_apwJ4" role="3cqZAp">
          <node concept="Xl_RD" id="n$tw_apwJ5" role="3tpDZB">
            <property role="Xl_RC" value="Assert: suv_exec_0_return_val != 2" />
          </node>
          <node concept="2OqwBi" id="n$tw_apwJ6" role="3tpDZA">
            <node concept="37vLTw" id="n$tw_apwJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_apwIX" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_apwJ8" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="n$tw_apwJ9" role="3cqZAp">
          <node concept="2OqwBi" id="n$tw_apwJa" role="3vwVQn">
            <node concept="37vLTw" id="n$tw_apwJb" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_apwIX" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_apwJc" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n$tw_apwJd" role="3cqZAp" />
        <node concept="30AV9b" id="n$tw_apwJe" role="3cqZAp">
          <node concept="37vLTw" id="n$tw_apwJf" role="30AzmL">
            <ref role="3cqZAo" node="n$tw_apwIX" resolve="res" />
          </node>
          <node concept="30Azln" id="n$tw_apwJg" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_apwJh" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJi" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_apwJj" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJk" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_apwJl" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_av93j" role="30Azl8">
            <property role="30AzUg" value="suv_exec_0_return_val" />
            <property role="30AzUs" value="0" />
            <node concept="3Tqbb2" id="n$tw_av9oJ" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJm" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_apwJn" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJo" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_apwJp" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJq" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_apwJr" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_av9A1" role="30Azl8">
            <property role="30AzUg" value="suv_exec_0_return_val" />
            <property role="30AzUs" value="0" />
            <node concept="3Tqbb2" id="n$tw_av9A2" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJs" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_apwJt" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJu" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_apwJv" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJw" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_apwJx" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_av9Q9" role="30Azl8">
            <property role="30AzUg" value="suv_exec_0_return_val" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_av9Qa" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJy" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="n$tw_apwJz" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJ$" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_apwJ_" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_apwJA" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_apwJB" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_avaaL" role="30Azl8">
            <property role="30AzUg" value="suv_exec_0_return_val" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_avaaM" role="38rYrG">
              <ref role="ehGHo" to="llb3:36pDmrEZ2Bs" resolve="WitnessLogger" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="n$tw_alm_9">
    <property role="TrG5h" value="_010_test_hidden_state_manual" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="n$tw_alm_a" role="1SL9yI">
      <property role="TrG5h" value="test_010" />
      <node concept="3cqZAl" id="n$tw_alm_c" role="3clF45" />
      <node concept="3clFbS" id="n$tw_alm_d" role="3clF47">
        <node concept="3cpWs8" id="n$tw_alm_g" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm_s" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="n$tw_almA1" role="1tU5fm" />
            <node concept="BaHAS" id="n$tw_almA2" role="33vP2m">
              <property role="BaHAW" value="_130_harness_patterns_internal_state" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n$tw_alm_h" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm_t" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="n$tw_almA3" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="n$tw_almA4" role="33vP2m">
              <node concept="NRdvd" id="n$tw_almAE" role="2Oq$k0">
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <node concept="2OqwBi" id="1ieRNjmuZHt" role="37wK5m">
                  <node concept="1jxXqW" id="1ieRNjmuZa5" role="2Oq$k0" />
                  <node concept="liA8E" id="1ieRNjmv1wT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="n$tw_almAI" role="37wK5m">
                  <ref role="3cqZAo" node="n$tw_alm_s" resolve="m" />
                </node>
                <node concept="Xl_RD" id="n$tw_almAJ" role="37wK5m">
                  <property role="Xl_RC" value="_010_harness_for_manual_proxy" />
                </node>
              </node>
              <node concept="1uHKPH" id="n$tw_almAF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="n$tw_alm_i" role="3cqZAp">
          <node concept="Xl_RD" id="n$tw_alm_u" role="3tpDZB">
            <property role="Xl_RC" value="Assert: crtState != 12" />
          </node>
          <node concept="2OqwBi" id="n$tw_alm_v" role="3tpDZA">
            <node concept="37vLTw" id="n$tw_almA5" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm_t" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_almA6" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="n$tw_alm_j" role="3cqZAp">
          <node concept="2OqwBi" id="n$tw_alm_w" role="3vwVQn">
            <node concept="37vLTw" id="n$tw_almA7" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm_t" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_almA8" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n$tw_alm_k" role="3cqZAp" />
        <node concept="30AV9b" id="n$tw_alm_l" role="3cqZAp">
          <node concept="37vLTw" id="n$tw_alm_x" role="30AzmL">
            <ref role="3cqZAo" node="n$tw_alm_t" resolve="res" />
          </node>
          <node concept="30Azln" id="n$tw_alm_y" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_almA9" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_z" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAa" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_$" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAb" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm__" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAc" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_A" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAd" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_B" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAe" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_C" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="n$tw_almAf" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_D" role="30Azl8">
            <property role="30AzUg" value="step" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAg" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="n$tw_alm_b" role="1SL9yI">
      <property role="TrG5h" value="test_011" />
      <node concept="3cqZAl" id="n$tw_alm_e" role="3clF45" />
      <node concept="3clFbS" id="n$tw_alm_f" role="3clF47">
        <node concept="3cpWs8" id="n$tw_alm_m" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm_G" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="n$tw_almAj" role="1tU5fm" />
            <node concept="BaHAS" id="n$tw_almAk" role="33vP2m">
              <property role="BaHAW" value="_130_harness_patterns_internal_state" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n$tw_alm_n" role="3cqZAp">
          <node concept="3cpWsn" id="n$tw_alm_H" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="n$tw_almAl" role="1tU5fm">
              <ref role="3uigEE" to="imq8:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="2OqwBi" id="n$tw_almAm" role="33vP2m">
              <node concept="NRdvd" id="n$tw_almAG" role="2Oq$k0">
                <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
                <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkSpinBasedAnalysis" />
                <node concept="2OqwBi" id="1ieRNjmv84N" role="37wK5m">
                  <node concept="1jxXqW" id="1ieRNjmv84O" role="2Oq$k0" />
                  <node concept="liA8E" id="1ieRNjmv84P" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="n$tw_almAK" role="37wK5m">
                  <ref role="3cqZAo" node="n$tw_alm_G" resolve="m" />
                </node>
                <node concept="Xl_RD" id="n$tw_almAL" role="37wK5m">
                  <property role="Xl_RC" value="_011_harness_for_manual_proxy" />
                </node>
              </node>
              <node concept="1uHKPH" id="n$tw_almAH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="n$tw_alm_o" role="3cqZAp">
          <node concept="Xl_RD" id="n$tw_alm_I" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="n$tw_alm_J" role="3tpDZA">
            <node concept="37vLTw" id="n$tw_almAn" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm_H" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_almAo" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaAL" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="n$tw_alm_p" role="3cqZAp">
          <node concept="2OqwBi" id="n$tw_alm_K" role="3vwVQn">
            <node concept="37vLTw" id="n$tw_almAp" role="2Oq$k0">
              <ref role="3cqZAo" node="n$tw_alm_H" resolve="res" />
            </node>
            <node concept="liA8E" id="n$tw_almAq" role="2OqNvi">
              <ref role="37wK5l" to="imq8:7XCY$_raaB8" resolve="isFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n$tw_alm_q" role="3cqZAp" />
        <node concept="30AV9b" id="n$tw_alm_r" role="3cqZAp">
          <node concept="37vLTw" id="n$tw_alm_L" role="30AzmL">
            <ref role="3cqZAo" node="n$tw_alm_H" resolve="res" />
          </node>
          <node concept="30Azln" id="n$tw_alm_M" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_almAr" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_N" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAs" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_O" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_almAt" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_P" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAu" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_Q" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAv" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_R" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="1" />
            <node concept="3Tqbb2" id="n$tw_almAw" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_S" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAx" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_T" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almAy" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_U" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAz" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_V" role="30Azl8">
            <property role="30AzUg" value="#Iteration" />
            <property role="30AzUs" value="4" />
            <node concept="3Tqbb2" id="n$tw_almA$" role="38rYrG">
              <ref role="ehGHo" to="llb3:6fP9ZN5Cubd" resolve="MultiStep" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_W" role="30Azl8">
            <property role="30AzUg" value="my_arg" />
            <property role="30AzUs" value="3" />
            <node concept="3Tqbb2" id="n$tw_almA_" role="38rYrG">
              <ref role="ehGHo" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
            </node>
          </node>
          <node concept="30Azln" id="n$tw_alm_X" role="30Azl8">
            <property role="30AzUg" value="#Choice" />
            <property role="30AzUs" value="2" />
            <node concept="3Tqbb2" id="n$tw_almAA" role="38rYrG">
              <ref role="ehGHo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

