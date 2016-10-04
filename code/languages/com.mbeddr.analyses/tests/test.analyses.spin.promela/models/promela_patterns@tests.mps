<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1cecbfc-478c-4e65-822a-108433e00330(promela_patterns@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.promela.rt.testing_utils)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5yxSA$IRFtR">
    <property role="2XOHcw" value="${mbeddr.spin.home}/code/languages/com.mbeddr.analyses.spin/" />
  </node>
  <node concept="1lH9Xt" id="5yxSA$IRFtS">
    <property role="TrG5h" value="LoopTest" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5yxSA$IRFtT" role="1SL9yI">
      <property role="TrG5h" value="smoke" />
      <node concept="3cqZAl" id="5yxSA$IRFtU" role="3clF45" />
      <node concept="3clFbS" id="5yxSA$IRFtV" role="3clF47">
        <node concept="3cpWs8" id="5yxSA$IRFtW" role="3cqZAp">
          <node concept="3cpWsn" id="5yxSA$IRFtX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5yxSA$IRVVK" role="1tU5fm">
              <ref role="3uigEE" to="5do7:7XCY$_raa_8" resolve="SpinLiftedResult" />
            </node>
            <node concept="NRdvd" id="5yxSA$IRWVP" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:5yxSA$IRHT2" resolve="checkAssertionAnalysis" />
              <node concept="BaHAS" id="5yxSA$IRWVQ" role="37wK5m">
                <property role="BaHAW" value="promela_patterns" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="5yxSA$IRWVR" role="37wK5m">
                <property role="Xl_RC" value="loop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yxSA$IRFu2" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$IRFu3" role="3clFbG">
            <node concept="10M0yZ" id="5yxSA$IRFu4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5yxSA$IRFu5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yxSA$IRFu6" role="37wK5m">
                <node concept="Xl_RD" id="5yxSA$IRFu7" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="5yxSA$IRY3D" role="3uHU7w">
                  <node concept="2OqwBi" id="5yxSA$IRFu8" role="2Oq$k0">
                    <node concept="37vLTw" id="5yxSA$IRFu9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
                    </node>
                    <node concept="liA8E" id="5yxSA$IRXVd" role="2OqNvi">
                      <ref role="37wK5l" to="5do7:7XCY$_ranFq" resolve="getRawResult" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5yxSA$IRYFm" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yxSA$IRFub" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$IRFuc" role="3vwVQn">
            <node concept="2OqwBi" id="5yxSA$IRFud" role="2Oq$k0">
              <node concept="2OqwBi" id="5yxSA$IRX9j" role="2Oq$k0">
                <node concept="37vLTw" id="5yxSA$IRFue" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
                </node>
                <node concept="liA8E" id="5yxSA$IRXpr" role="2OqNvi">
                  <ref role="37wK5l" to="5do7:7XCY$_ranFq" resolve="getRawResult" />
                </node>
              </node>
              <node concept="2OwXpG" id="5yxSA$IRX$_" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="5yxSA$IRFug" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5yxSA$IRFuh" role="37wK5m">
                <property role="Xl_RC" value="max search depth too small" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yxSA$ISgkE" role="3cqZAp">
          <node concept="2OqwBi" id="5yxSA$ISgFP" role="3vwVQn">
            <node concept="37vLTw" id="5yxSA$ISguF" role="2Oq$k0">
              <ref role="3cqZAo" node="5yxSA$IRFtX" resolve="res" />
            </node>
            <node concept="liA8E" id="5yxSA$IShhA" role="2OqNvi">
              <ref role="37wK5l" to="5do7:7XCY$_raaBG" resolve="isUnknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

