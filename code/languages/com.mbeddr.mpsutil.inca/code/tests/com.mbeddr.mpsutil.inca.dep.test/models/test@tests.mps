<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd6c776-168a-476b-a151-e4771a3fdaa4(com.mbeddr.mpsutil.inca.impactanalysis.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="uu1k" ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="yl46" ref="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
    <import index="8tce" ref="r:e5676c1c-38f0-4093-94fa-238375a60a82(com.mbeddr.mpsutil.inca.impactanalysis.test.base)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="3993089038374473158" name="parameters" index="3fIO2k" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3eFCLlVB2Uq">
    <property role="TrG5h" value="ImpactAnalysisTest" />
    <node concept="1LZb2c" id="3eFCLlVDczd" role="1SL9yI">
      <property role="TrG5h" value="test_simpleImpactAnalysis" />
      <node concept="3cqZAl" id="3eFCLlVDcze" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDczi" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVDdgL" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDdgM" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="3eFCLlVDdgN" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVDdgO" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.impactanalysis.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVDdgP" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDdgQ" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <node concept="3uibUv" id="3eFCLlVDdgR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDdgS" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVDdgT" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVDdgU" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVDdgV" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVDdgW" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVDdgX" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVDdgY" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="10QFUN" id="3eFCLlVDdgZ" role="2XxRq1">
                      <node concept="3Tqbb2" id="3eFCLlVDdh0" role="10QFUM">
                        <ref role="ehGHo" to="uu1k:465N1Z1tAip" resolve="Lattice" />
                      </node>
                      <node concept="2OqwBi" id="3eFCLlVDdh1" role="10QFUP">
                        <node concept="1N_AGu" id="3eFCLlVDdh2" role="2Oq$k0">
                          <ref role="1N_AGt" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                        <node concept="liA8E" id="3eFCLlVDdh3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="3eFCLlVDdh4" role="37wK5m">
                            <node concept="2JrnkZ" id="3eFCLlVDdh5" role="2Oq$k0">
                              <node concept="37vLTw" id="3eFCLlVDdh6" role="2JrQYb">
                                <ref role="3cqZAo" node="3eFCLlVDdgM" resolve="mdl" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3eFCLlVDdh7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVDdh8" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisSimple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDdh9" role="3cqZAp">
          <node concept="17R0WA" id="3eFCLlVDdha" role="1gVkn0">
            <node concept="2OqwBi" id="3eFCLlVDdhc" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDdhd" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDdgQ" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDdhe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3eFCLlVDg3V" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eFCLlVDgcY" role="1SL9yI">
      <property role="TrG5h" value="test_impactAnalysisWithStrayVars" />
      <node concept="3cqZAl" id="3eFCLlVDgcZ" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVDgd0" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVDgd1" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDgd2" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="3eFCLlVDgd3" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVDgd4" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.impactanalysis.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVDgd5" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVDgd6" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <node concept="3uibUv" id="3eFCLlVDgd7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVDgd8" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVDgd9" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVDgda" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVDgdb" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVDgdc" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVDgdd" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVDgde" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="10QFUN" id="3eFCLlVDgdf" role="2XxRq1">
                      <node concept="3Tqbb2" id="3eFCLlVDgdg" role="10QFUM">
                        <ref role="ehGHo" to="uu1k:465N1Z1tAip" resolve="Lattice" />
                      </node>
                      <node concept="2OqwBi" id="3eFCLlVDgdh" role="10QFUP">
                        <node concept="1N_AGu" id="3eFCLlVDgdi" role="2Oq$k0">
                          <ref role="1N_AGt" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                        <node concept="liA8E" id="3eFCLlVDgdj" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="3eFCLlVDgdk" role="37wK5m">
                            <node concept="2JrnkZ" id="3eFCLlVDgdl" role="2Oq$k0">
                              <node concept="37vLTw" id="3eFCLlVDgdm" role="2JrQYb">
                                <ref role="3cqZAo" node="3eFCLlVDgd2" resolve="mdl" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3eFCLlVDgdn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVDgdo" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisWithStrayVars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eFCLlVDjV1" role="3cqZAp">
          <node concept="2OqwBi" id="3eFCLlVDjUY" role="3clFbG">
            <node concept="10M0yZ" id="3eFCLlVDjUZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3eFCLlVDjV0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="3eFCLlVDk03" role="37wK5m">
                <ref role="3cqZAo" node="3eFCLlVDgd6" resolve="impactedVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVDgdp" role="3cqZAp">
          <node concept="17R0WA" id="3eFCLlVDgdq" role="1gVkn0">
            <node concept="2OqwBi" id="3eFCLlVDgdr" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVDgds" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVDgd6" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVDgdt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3eFCLlVDov1" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3eFCLlVB50s" role="1qtyYc">
      <property role="TrG5h" value="getImpactedVariables" />
      <node concept="3uibUv" id="3eFCLlVBb8O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3eFCLlVBbah" role="11_B2D">
          <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3eFCLlVB50u" role="3clF47">
        <node concept="3cpWs8" id="7Anoj9g6rZ9" role="3cqZAp">
          <node concept="3cpWsn" id="7Anoj9g6rZa" role="3cpWs9">
            <property role="TrG5h" value="visibleVariableAnalysis" />
            <node concept="3uibUv" id="7Anoj9g6rZ7" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="7Anoj9g6s7u" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="7Anoj9g6sbn" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2v6lVJ" id="7Anoj9g6sMB" role="33vP2m">
              <ref role="2v6lVI" to="yl46:7Anoj9g4FqA" resolve="VariableVisibility" />
              <node concept="37vLTw" id="7Anoj9g6sMC" role="3vVDej">
                <ref role="3cqZAo" node="3eFCLlVBbip" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Anoj9g6tgj" role="3cqZAp">
          <node concept="3cpWsn" id="7Anoj9g6tgk" role="3cpWs9">
            <property role="TrG5h" value="visibilityResult" />
            <node concept="3uibUv" id="7Anoj9g6tgl" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="3eFCLlVzP_U" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="3eFCLlVzPNd" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Anoj9g6tUo" role="33vP2m">
              <node concept="37vLTw" id="7Anoj9g6tAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Anoj9g6rZa" resolve="visibleVariableAnalysis" />
              </node>
              <node concept="liA8E" id="7Anoj9g6uEZ" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HgOAWosOxs" role="3cqZAp">
          <node concept="2YIFZM" id="3HgOAWosPd6" role="3clFbG">
            <ref role="37wK5l" to="yl46:3v8GxaBvSGW" resolve="store" />
            <ref role="1Pybhc" to="yl46:3v8GxaBuqXe" resolve="SymbolicInstructionMapping" />
            <node concept="2OqwBi" id="3HgOAWosP_N" role="37wK5m">
              <node concept="37vLTw" id="3HgOAWosPlu" role="2Oq$k0">
                <ref role="3cqZAo" node="7Anoj9g6rZa" resolve="visibleVariableAnalysis" />
              </node>
              <node concept="liA8E" id="3HgOAWosQnP" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HgOAWosQty" role="3cqZAp" />
        <node concept="3cpWs8" id="5zGpwfqjykV" role="3cqZAp">
          <node concept="3cpWsn" id="5zGpwfqjyl1" role="3cpWs9">
            <property role="TrG5h" value="impactAnalysis" />
            <node concept="3uibUv" id="7PgKJZviVLL" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="2hMVRd" id="3HgOAWonpxU" role="11_B2D">
                <node concept="3Tqbb2" id="3HgOAWonpS_" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zGpwfqk6NT" role="3cqZAp">
          <node concept="37vLTI" id="5zGpwfqk6NV" role="3clFbG">
            <node concept="2v6lVJ" id="7PgKJZviVLO" role="37vLTx">
              <ref role="2v6lVI" to="yl46:7PgKJZveLFT" resolve="ImpactedByInput" />
              <node concept="37vLTw" id="5zGpwfqjDnD" role="3vVDej">
                <ref role="3cqZAo" node="3eFCLlVBbip" resolve="context" />
              </node>
              <node concept="37vLTw" id="3HgOAWoqJA6" role="3fIO2k">
                <ref role="3cqZAo" node="7Anoj9g6tgk" resolve="visibilityResult" />
              </node>
            </node>
            <node concept="37vLTw" id="5zGpwfqk6NZ" role="37vLTJ">
              <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HgOAWoua5J" role="3cqZAp">
          <node concept="2YIFZM" id="3HgOAWouaEz" role="3clFbG">
            <ref role="1Pybhc" to="yl46:3v8GxaBuqXe" resolve="SymbolicInstructionMapping" />
            <ref role="37wK5l" to="yl46:3v8GxaBvSGW" resolve="store" />
            <node concept="2OqwBi" id="3HgOAWouaYs" role="37wK5m">
              <node concept="37vLTw" id="3HgOAWouaJr" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="3HgOAWoubKn" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sF00vNTNI8" role="3cqZAp">
          <node concept="3cpWsn" id="321ojDtvopa" role="3cpWs9">
            <property role="TrG5h" value="impactAnalysisResult" />
            <node concept="3uibUv" id="321ojDtvop8" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="3eFCLlVzQ_Z" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="3eFCLlVzQRt" role="11_B2D">
                  <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="321ojDtvopb" role="33vP2m">
              <node concept="37vLTw" id="2sF00vNTOAl" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="321ojDtvopd" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eFCLlVBgPO" role="3cqZAp">
          <node concept="2YIFZM" id="7gw1vLc3jDH" role="3clFbG">
            <ref role="37wK5l" to="yl46:7gw1vLc2REK" resolve="consolidateImpactAnalysis" />
            <ref role="1Pybhc" to="yl46:5zGpwfqiDtW" resolve="ImpactAnalysisHelper" />
            <node concept="37vLTw" id="7gw1vLc3jSA" role="37wK5m">
              <ref role="3cqZAo" node="321ojDtvopa" resolve="impactAnalysisResult" />
            </node>
            <node concept="2OqwBi" id="7gw1vLc3kKn" role="37wK5m">
              <node concept="37vLTw" id="7gw1vLc3kwr" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqjyl1" resolve="impactAnalysis" />
              </node>
              <node concept="liA8E" id="7gw1vLc3lxf" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
            <node concept="37vLTw" id="3eFCLlVzLMk" role="37wK5m">
              <ref role="3cqZAo" node="7Anoj9g6tgk" resolve="visibilityResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eFCLlVBbip" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="3eFCLlVBbio" role="1tU5fm">
          <ref role="ehGHo" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3eFCLlVBstH" role="1qtyYc">
      <property role="TrG5h" value="getLatticeOperation" />
      <node concept="3Tqbb2" id="3eFCLlVBsyl" role="3clF45">
        <ref role="ehGHo" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
      </node>
      <node concept="3clFbS" id="3eFCLlVBstJ" role="3clF47">
        <node concept="3clFbF" id="3eFCLlVBtep" role="3cqZAp">
          <node concept="2OqwBi" id="3eFCLlVBSwh" role="3clFbG">
            <node concept="2OqwBi" id="3eFCLlVBwao" role="2Oq$k0">
              <node concept="37vLTw" id="3eFCLlVBw3p" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVBsEy" resolve="lattice" />
              </node>
              <node concept="2Rf3mk" id="3eFCLlVBym9" role="2OqNvi">
                <node concept="1xMEDy" id="3eFCLlVBymb" role="1xVPHs">
                  <node concept="chp4Y" id="3eFCLlVBz81" role="ri$Ld">
                    <ref role="cht4Q" to="uu1k:6h60itPzHnM" resolve="LatticeOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="3eFCLlVCr3R" role="2OqNvi">
              <node concept="1bVj0M" id="3eFCLlVCr3T" role="23t8la">
                <node concept="3clFbS" id="3eFCLlVCr3U" role="1bW5cS">
                  <node concept="3clFbF" id="3eFCLlVCrJU" role="3cqZAp">
                    <node concept="17R0WA" id="3eFCLlVCub0" role="3clFbG">
                      <node concept="37vLTw" id="3eFCLlVCuS5" role="3uHU7w">
                        <ref role="3cqZAo" node="3eFCLlVBsHM" resolve="operationName" />
                      </node>
                      <node concept="2OqwBi" id="3eFCLlVCsbG" role="3uHU7B">
                        <node concept="37vLTw" id="3eFCLlVCrJT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eFCLlVCr3V" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3eFCLlVCsZN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3eFCLlVCr3V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3eFCLlVCr3W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eFCLlVBsEy" role="3clF46">
        <property role="TrG5h" value="lattice" />
        <node concept="3Tqbb2" id="3eFCLlVBsEx" role="1tU5fm">
          <ref role="ehGHo" to="uu1k:465N1Z1tAip" resolve="Lattice" />
        </node>
      </node>
      <node concept="37vLTG" id="3eFCLlVBsHM" role="3clF46">
        <property role="TrG5h" value="operationName" />
        <node concept="17QB3L" id="3eFCLlVBsHX" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="3eFCLlVB3gZ" role="1SL9yI">
      <property role="TrG5h" value="test_ImpactAnalysisWithLoop" />
      <node concept="3cqZAl" id="3eFCLlVB3h0" role="3clF45" />
      <node concept="3clFbS" id="3eFCLlVB3h1" role="3clF47">
        <node concept="3cpWs8" id="3eFCLlVCIxS" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVCIxV" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="3eFCLlVCIxQ" role="1tU5fm" />
            <node concept="BaHAS" id="3eFCLlVCJZU" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.impactanalysis.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eFCLlVBiwX" role="3cqZAp">
          <node concept="3cpWsn" id="3eFCLlVBiwY" role="3cpWs9">
            <property role="TrG5h" value="impactedVars" />
            <node concept="3uibUv" id="3eFCLlVBiwV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="3eFCLlVBiVa" role="11_B2D">
                <ref role="ehGHo" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eFCLlVBjMq" role="33vP2m">
              <node concept="2WthIp" id="3eFCLlVBjMt" role="2Oq$k0" />
              <node concept="2XshWL" id="3eFCLlVBjMv" role="2OqNvi">
                <ref role="2WH_rO" node="3eFCLlVB50s" resolve="getImpactedVariables" />
                <node concept="2OqwBi" id="3eFCLlVCxiH" role="2XxRq1">
                  <node concept="2WthIp" id="3eFCLlVCxiK" role="2Oq$k0" />
                  <node concept="2XshWL" id="3eFCLlVCxiM" role="2OqNvi">
                    <ref role="2WH_rO" node="3eFCLlVBstH" resolve="getLatticeOperation" />
                    <node concept="10QFUN" id="3eFCLlVCOBS" role="2XxRq1">
                      <node concept="3Tqbb2" id="3eFCLlVCOHH" role="10QFUM">
                        <ref role="ehGHo" to="uu1k:465N1Z1tAip" resolve="Lattice" />
                      </node>
                      <node concept="2OqwBi" id="3eFCLlVC$MY" role="10QFUP">
                        <node concept="1N_AGu" id="3eFCLlVBobD" role="2Oq$k0">
                          <ref role="1N_AGt" to="8tce:1T9QbDo8ZY0" resolve="lattice" />
                        </node>
                        <node concept="liA8E" id="3eFCLlVC_3L" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="3eFCLlVCNAV" role="37wK5m">
                            <node concept="2JrnkZ" id="3eFCLlVCNvN" role="2Oq$k0">
                              <node concept="37vLTw" id="3eFCLlVCMeU" role="2JrQYb">
                                <ref role="3cqZAo" node="3eFCLlVCIxV" resolve="mdl" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3eFCLlVCOvV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3eFCLlVCxqq" role="2XxRq1">
                      <property role="Xl_RC" value="testAnalysisWithStrayVarsAndLoops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eFCLlVD2KR" role="3cqZAp">
          <node concept="17R0WA" id="3eFCLlVD7xP" role="1gVkn0">
            <node concept="3cmrfG" id="3eFCLlVD8A0" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3eFCLlVD4aL" role="3uHU7B">
              <node concept="37vLTw" id="3eFCLlVD3sC" role="2Oq$k0">
                <ref role="3cqZAo" node="3eFCLlVBiwY" resolve="impactedVars" />
              </node>
              <node concept="liA8E" id="3eFCLlVD6AO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

