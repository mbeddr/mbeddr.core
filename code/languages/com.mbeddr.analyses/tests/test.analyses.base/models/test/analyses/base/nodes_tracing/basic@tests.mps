<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6085288f-d943-42ca-aca4-76b43d0cc076(test.analyses.base.nodes_tracing.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="d8ej" ref="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="PjgLhivscY">
    <property role="TrG5h" value="NodesFindingTest" />
    <node concept="1LZb2c" id="PjgLhivsFS" role="1SL9yI">
      <property role="TrG5h" value="testLiftingInMbeddrCore" />
      <node concept="3cqZAl" id="PjgLhivsFT" role="3clF45" />
      <node concept="3clFbS" id="PjgLhivsFU" role="3clF47">
        <node concept="3cpWs8" id="2ZKh15oiyow" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oiyox" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2ZKh15oiyov" role="1tU5fm" />
            <node concept="BaHAS" id="2ZKh15oiyoy" role="33vP2m">
              <property role="BaBD8" value="test.analyses.te" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15oie7T" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oie7U" role="3cpWs9">
            <property role="TrG5h" value="badLines" />
            <node concept="_YKpA" id="2ZKh15oie7P" role="1tU5fm">
              <node concept="17QB3L" id="2ZKh15oie7S" role="_ZDj9" />
            </node>
            <node concept="NRdvd" id="2ZKh15oie7V" role="33vP2m">
              <ref role="1Pybhc" to="d8ej:2ZKh15odKi7" resolve="NodesFinderTestingUtils" />
              <ref role="37wK5l" to="d8ej:2ZKh15odMZJ" resolve="findLinesWithFaultyLifting" />
              <node concept="37vLTw" id="2ZKh15oiyoz" role="37wK5m">
                <ref role="3cqZAo" node="2ZKh15oiyox" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZKh15oiydZ" role="3cqZAp">
          <node concept="2OqwBi" id="2ZKh15oiydV" role="3clFbG">
            <node concept="10M0yZ" id="2ZKh15oiydW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2ZKh15oiydX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="2ZKh15oigMa" role="37wK5m">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                <node concept="37vLTw" id="2ZKh15oigMP" role="37wK5m">
                  <ref role="3cqZAo" node="2ZKh15oie7U" resolve="badLines" />
                </node>
                <node concept="Xl_RD" id="2ZKh15ois3r" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZKh15ogkvW" role="3cqZAp" />
        <node concept="3SKdUt" id="4wbjntDVDMi" role="3cqZAp">
          <node concept="3SKdUq" id="4wbjntDVE1b" role="3SKWNk">
            <property role="3SKdUp" value="at this date we have 14 lines (function prototypes) without any lifting info" />
          </node>
        </node>
        <node concept="3vlDli" id="2ZKh15oiweQ" role="3cqZAp">
          <node concept="3cmrfG" id="2ZKh15oiwnm" role="3tpDZB">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2OqwBi" id="2ZKh15oiwGX" role="3tpDZA">
            <node concept="37vLTw" id="2ZKh15oiwqW" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZKh15oie7U" resolve="badLines" />
            </node>
            <node concept="34oBXx" id="2ZKh15oixQq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ZKh15oi_A$" role="1SL9yI">
      <property role="TrG5h" value="testLiftingInMbeddrStatemachines" />
      <node concept="3cqZAl" id="2ZKh15oi_A_" role="3clF45" />
      <node concept="3clFbS" id="2ZKh15oi_AA" role="3clF47">
        <node concept="3cpWs8" id="2ZKh15oi_AB" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oi_AC" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2ZKh15oi_AD" role="1tU5fm" />
            <node concept="BaHAS" id="2ZKh15oi_AE" role="33vP2m">
              <property role="BaBD8" value="test.analyses.te" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15oi_AF" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oi_AG" role="3cpWs9">
            <property role="TrG5h" value="badLines" />
            <node concept="_YKpA" id="2ZKh15oi_AH" role="1tU5fm">
              <node concept="17QB3L" id="2ZKh15oi_AI" role="_ZDj9" />
            </node>
            <node concept="NRdvd" id="2ZKh15oi_AJ" role="33vP2m">
              <ref role="37wK5l" to="d8ej:2ZKh15odMZJ" resolve="findLinesWithFaultyLifting" />
              <ref role="1Pybhc" to="d8ej:2ZKh15odKi7" resolve="NodesFinderTestingUtils" />
              <node concept="37vLTw" id="2ZKh15oi_AK" role="37wK5m">
                <ref role="3cqZAo" node="2ZKh15oi_AC" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZKh15oi_AM" role="3cqZAp">
          <node concept="2OqwBi" id="2ZKh15oi_AN" role="3clFbG">
            <node concept="10M0yZ" id="2ZKh15oi_AO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2ZKh15oi_AP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="3FEqw8GV3WD" role="37wK5m">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                <node concept="37vLTw" id="3FEqw8GV3WE" role="37wK5m">
                  <ref role="3cqZAo" node="2ZKh15oi_AG" resolve="badLines" />
                </node>
                <node concept="Xl_RD" id="3FEqw8GV3WF" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZKh15oi_AT" role="3cqZAp" />
        <node concept="3SKdUt" id="4wbjntDVF_2" role="3cqZAp">
          <node concept="3SKdUq" id="4wbjntDVFNV" role="3SKWNk">
            <property role="3SKdUp" value="TODO fix the lifting" />
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8A" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2ZKh15oi_AU" role="8Wnug">
            <node concept="3cmrfG" id="2ZKh15oi_AV" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2ZKh15oi_AW" role="3tpDZA">
              <node concept="37vLTw" id="2ZKh15oi_AX" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZKh15oi_AG" resolve="badLines" />
              </node>
              <node concept="34oBXx" id="2ZKh15oi_AY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2ZKh15oiAI9" role="1SL9yI">
      <property role="TrG5h" value="testLiftingInMbeddrComponents" />
      <node concept="3cqZAl" id="2ZKh15oiAIa" role="3clF45" />
      <node concept="3clFbS" id="2ZKh15oiAIb" role="3clF47">
        <node concept="3cpWs8" id="2ZKh15oiAIc" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oiAId" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2ZKh15oiAIe" role="1tU5fm" />
            <node concept="BaHAS" id="2ZKh15oiAIf" role="33vP2m">
              <property role="BaBD8" value="test.analyses.te" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZKh15oiAIg" role="3cqZAp">
          <node concept="3cpWsn" id="2ZKh15oiAIh" role="3cpWs9">
            <property role="TrG5h" value="badLines" />
            <node concept="_YKpA" id="2ZKh15oiAIi" role="1tU5fm">
              <node concept="17QB3L" id="2ZKh15oiAIj" role="_ZDj9" />
            </node>
            <node concept="NRdvd" id="2ZKh15oiAIk" role="33vP2m">
              <ref role="37wK5l" to="d8ej:2ZKh15odMZJ" resolve="findLinesWithFaultyLifting" />
              <ref role="1Pybhc" to="d8ej:2ZKh15odKi7" resolve="NodesFinderTestingUtils" />
              <node concept="37vLTw" id="2ZKh15oiAIl" role="37wK5m">
                <ref role="3cqZAo" node="2ZKh15oiAId" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZKh15oiAIn" role="3cqZAp">
          <node concept="2OqwBi" id="2ZKh15oiAIo" role="3clFbG">
            <node concept="10M0yZ" id="2ZKh15oiAIp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2ZKh15oiAIq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="2ZKh15oiAIr" role="37wK5m">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                <node concept="37vLTw" id="2ZKh15oiAIs" role="37wK5m">
                  <ref role="3cqZAo" node="2ZKh15oiAIh" resolve="badLines" />
                </node>
                <node concept="Xl_RD" id="2ZKh15oiAIt" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZKh15oiAIu" role="3cqZAp" />
        <node concept="3SKdUt" id="4wbjntDVGBI" role="3cqZAp">
          <node concept="3SKdUq" id="4wbjntDVGBJ" role="3SKWNk">
            <property role="3SKdUp" value="TODO fix the lifting" />
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2ZKh15oiAIv" role="8Wnug">
            <node concept="3cmrfG" id="2ZKh15oiAIw" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2ZKh15oiAIx" role="3tpDZA">
              <node concept="37vLTw" id="2ZKh15oiAIy" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZKh15oiAIh" resolve="badLines" />
              </node>
              <node concept="34oBXx" id="2ZKh15oiAIz" role="2OqNvi" />
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

