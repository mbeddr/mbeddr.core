<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a19b197-c8df-4618-9838-126b22d4ca58(test.analyses.cbmc.cbmc_arguments@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="oxt36$afz2">
    <property role="TrG5h" value="AssertAnalysisDepth" />
    <node concept="2XrIbr" id="5bSnXVK2ojq" role="1qtyYc">
      <property role="TrG5h" value="checkAsserts" />
      <node concept="3uibUv" id="5bSnXVK2ojU" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="3clFbS" id="5bSnXVK2ojs" role="3clF47">
        <node concept="3cpWs8" id="5bSnXVK2oA0" role="3cqZAp">
          <node concept="3cpWsn" id="5bSnXVK2oA1" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="5bSnXVK2oA2" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="5bSnXVK2oA3" role="33vP2m">
              <node concept="1pGfFk" id="5bSnXVK2oA4" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bSnXVK2oA5" role="3cqZAp">
          <node concept="37vLTI" id="5bSnXVK2oA6" role="3clFbG">
            <node concept="2OqwBi" id="5bSnXVK2oA8" role="37vLTJ">
              <node concept="3cpWsa" id="5bSnXVK2oA9" role="2Oq$k0">
                <ref role="3cqZAo" node="5bSnXVK2oA1" resolve="config" />
              </node>
              <node concept="2S8uIT" id="mb65_hJvpp" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:mb65_hvrTK" resolve="analysisDepth" />
              </node>
            </node>
            <node concept="37vLTw" id="5bSnXVK2rdx" role="37vLTx">
              <ref role="3cqZAo" node="5bSnXVK2oo_" resolve="depth" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bSnXVK2okO" role="3cqZAp">
          <node concept="2OqwBi" id="6mJYm3jut0b" role="3cqZAk">
            <node concept="2YIFZM" id="6BM8NjXdCDT" role="2Oq$k0">
              <ref role="37wK5l" to="3h46:6BM8NjXdCCl" resolve="checkAsserts" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="5bSnXVK2oly" role="37wK5m">
                <property role="BaBD8" value="cbmc_a" />
                <property role="BaHAW" value="cbmc_arguments" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="5bSnXVK2olz" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="37vLTw" id="5bSnXVK2ov3" role="37wK5m">
                <ref role="3cqZAo" node="5bSnXVK2ok8" resolve="funName" />
              </node>
              <node concept="37vLTw" id="5bSnXVK2u5S" role="37wK5m">
                <ref role="3cqZAo" node="5bSnXVK2oA1" resolve="config" />
              </node>
            </node>
            <node concept="34jXtK" id="6mJYm3juuZt" role="2OqNvi">
              <node concept="3cmrfG" id="6mJYm3juvns" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bSnXVK2ok8" role="3clF46">
        <property role="TrG5h" value="funName" />
        <node concept="17QB3L" id="5bSnXVK2ok7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5bSnXVK2oo_" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="5bSnXVK2orp" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="oxt36$afz3" role="1SL9yI">
      <property role="TrG5h" value="testAnalysisDepth13" />
      <node concept="3cqZAl" id="oxt36$afz4" role="3clF45" />
      <node concept="3clFbS" id="oxt36$afz5" role="3clF47">
        <node concept="3cpWs8" id="5bSnXVK2uAe" role="3cqZAp">
          <node concept="3cpWsn" id="5bSnXVK2uAh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5bSnXVK2uAi" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2uNA" role="33vP2m">
              <node concept="2WthIp" id="5bSnXVK2uND" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2uNF" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2uOD" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth14" />
                </node>
                <node concept="3cmrfG" id="5bSnXVK2uQe" role="2XxRq1">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lvt6UlTgAy" role="3cqZAp">
          <node concept="2OqwBi" id="1lvt6UlTgAu" role="3clFbG">
            <node concept="10M0yZ" id="1lvt6UlTgAv" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1lvt6UlTgAw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1lvt6UlTnrr" role="37wK5m">
                <node concept="Xl_RD" id="1lvt6UlTnt5" role="3uHU7B">
                  <property role="Xl_RC" value="AssertAnalysisDepth --- " />
                </node>
                <node concept="2OqwBi" id="1lvt6UlTnd9" role="3uHU7w">
                  <node concept="37vLTw" id="1lvt6UlTmFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bSnXVK2uAh" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1lvt6UlTnpQ" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:518euTyzyvq" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="oxt36$afA1" role="3cqZAp">
          <node concept="2OqwBi" id="oxt36$afA2" role="3vwVQn">
            <node concept="37vLTw" id="2AZbPfOQw06" role="2Oq$k0">
              <ref role="3cqZAo" node="5bSnXVK2uAh" resolve="res" />
            </node>
            <node concept="liA8E" id="oxt36$afA4" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bSnXVK2efr" role="3cqZAp" />
        <node concept="3clFbF" id="5bSnXVK2eEs" role="3cqZAp">
          <node concept="37vLTI" id="5bSnXVK2eEt" role="3clFbG">
            <node concept="3cpWsa" id="5bSnXVK2eEu" role="37vLTJ">
              <ref role="3cqZAo" node="5bSnXVK2uAh" resolve="res" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2wLi" role="37vLTx">
              <node concept="2WthIp" id="5bSnXVK2wLj" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2wLk" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2wLl" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth14" />
                </node>
                <node concept="3cmrfG" id="5bSnXVK2wLm" role="2XxRq1">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5bSnXVK2eEB" role="3cqZAp">
          <node concept="2OqwBi" id="5bSnXVK2eEC" role="3vwVQn">
            <node concept="3cpWsa" id="5bSnXVK2eED" role="2Oq$k0">
              <ref role="3cqZAo" node="5bSnXVK2uAh" resolve="res" />
            </node>
            <node concept="liA8E" id="5bSnXVK2eEE" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5bSnXVK2eEF" role="3cqZAp">
          <node concept="2OqwBi" id="5bSnXVK2eEG" role="3vwVQn">
            <node concept="3cpWsa" id="5bSnXVK2eEH" role="2Oq$k0">
              <ref role="3cqZAo" node="5bSnXVK2uAh" resolve="res" />
            </node>
            <node concept="liA8E" id="5bSnXVK2eEI" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NCrM" resolve="isAssertionFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="oxt36$afBV" role="1SL9yI">
      <property role="TrG5h" value="testAnalysisDepth15" />
      <node concept="3cqZAl" id="oxt36$afBW" role="3clF45" />
      <node concept="3clFbS" id="oxt36$afBX" role="3clF47">
        <node concept="3cpWs8" id="oxt36$afCa" role="3cqZAp">
          <node concept="3cpWsn" id="oxt36$afCb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="oxt36$afCc" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2yDY" role="33vP2m">
              <node concept="2WthIp" id="5bSnXVK2yDZ" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2yE0" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2yE1" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth15" />
                </node>
                <node concept="3cmrfG" id="5bSnXVK2yE2" role="2XxRq1">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lvt6UlTtip" role="3cqZAp">
          <node concept="2OqwBi" id="1lvt6UlTtiq" role="3clFbG">
            <node concept="10M0yZ" id="1lvt6UlTtir" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1lvt6UlTtis" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1lvt6UlTtit" role="37wK5m">
                <node concept="Xl_RD" id="1lvt6UlTtiu" role="3uHU7B">
                  <property role="Xl_RC" value="AssertAnalysisDepth --- " />
                </node>
                <node concept="2OqwBi" id="1lvt6UlTtiv" role="3uHU7w">
                  <node concept="37vLTw" id="1lvt6UlTtiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="oxt36$afCb" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1lvt6UlTtix" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:518euTyzyvq" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="oxt36$afCm" role="3cqZAp">
          <node concept="2OqwBi" id="oxt36$afCn" role="3vwVQn">
            <node concept="3cpWsa" id="oxt36$afCo" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afCb" resolve="res" />
            </node>
            <node concept="liA8E" id="oxt36$afCp" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bSnXVK2j0C" role="3cqZAp" />
        <node concept="3clFbF" id="5bSnXVK2jc2" role="3cqZAp">
          <node concept="37vLTI" id="5bSnXVK2jc3" role="3clFbG">
            <node concept="3cpWsa" id="5bSnXVK2jc4" role="37vLTJ">
              <ref role="3cqZAo" node="oxt36$afCb" resolve="res" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2AmI" role="37vLTx">
              <node concept="2WthIp" id="5bSnXVK2AmJ" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2AmK" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2AmL" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth15" />
                </node>
                <node concept="3cmrfG" id="6wfBxT416g4" role="2XxRq1">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5bSnXVK2jcd" role="3cqZAp">
          <node concept="2OqwBi" id="5bSnXVK2jce" role="3vwVQn">
            <node concept="3cpWsa" id="5bSnXVK2jcf" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afCb" resolve="res" />
            </node>
            <node concept="liA8E" id="5bSnXVK2jcg" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5bSnXVK2jch" role="3cqZAp">
          <node concept="2OqwBi" id="5bSnXVK2jci" role="3vwVQn">
            <node concept="3cpWsa" id="5bSnXVK2jcj" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afCb" resolve="res" />
            </node>
            <node concept="liA8E" id="5bSnXVK2jck" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NCrM" resolve="isAssertionFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bSnXVK2j5B" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="oxt36$afAX" role="1SL9yI">
      <property role="TrG5h" value="testAnalysisDepth17" />
      <node concept="3cqZAl" id="oxt36$afAY" role="3clF45" />
      <node concept="3clFbS" id="oxt36$afAZ" role="3clF47">
        <node concept="3cpWs8" id="oxt36$afBc" role="3cqZAp">
          <node concept="3cpWsn" id="oxt36$afBd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="oxt36$afBe" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2As8" role="33vP2m">
              <node concept="2WthIp" id="5bSnXVK2As9" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2Asa" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2Asb" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth17" />
                </node>
                <node concept="3cmrfG" id="5bSnXVK2Asc" role="2XxRq1">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lvt6UlTtGW" role="3cqZAp">
          <node concept="2OqwBi" id="1lvt6UlTtGX" role="3clFbG">
            <node concept="10M0yZ" id="1lvt6UlTtGY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1lvt6UlTtGZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1lvt6UlTtH0" role="37wK5m">
                <node concept="Xl_RD" id="1lvt6UlTtH1" role="3uHU7B">
                  <property role="Xl_RC" value="AssertAnalysisDepth --- " />
                </node>
                <node concept="2OqwBi" id="1lvt6UlTtH2" role="3uHU7w">
                  <node concept="37vLTw" id="1lvt6UlTtH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="oxt36$afBd" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1lvt6UlTtH4" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:518euTyzyvq" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="oxt36$afBo" role="3cqZAp">
          <node concept="2OqwBi" id="oxt36$afBp" role="3vwVQn">
            <node concept="3cpWsa" id="oxt36$afBq" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afBd" resolve="res" />
            </node>
            <node concept="liA8E" id="oxt36$afBr" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oxt36$afBs" role="3cqZAp" />
        <node concept="3clFbF" id="oxt36$afB_" role="3cqZAp">
          <node concept="37vLTI" id="oxt36$afBA" role="3clFbG">
            <node concept="3cpWsa" id="oxt36$afBB" role="37vLTJ">
              <ref role="3cqZAo" node="oxt36$afBd" resolve="res" />
            </node>
            <node concept="2OqwBi" id="5bSnXVK2CD7" role="37vLTx">
              <node concept="2WthIp" id="5bSnXVK2CD8" role="2Oq$k0" />
              <node concept="2XshWL" id="5bSnXVK2CD9" role="2OqNvi">
                <ref role="2WH_rO" node="5bSnXVK2ojq" resolve="checkAsserts" />
                <node concept="Xl_RD" id="5bSnXVK2CDa" role="2XxRq1">
                  <property role="Xl_RC" value="analysisDepth17" />
                </node>
                <node concept="3cmrfG" id="5bSnXVK2CDb" role="2XxRq1">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="oxt36$afBL" role="3cqZAp">
          <node concept="2OqwBi" id="oxt36$afBM" role="3vwVQn">
            <node concept="3cpWsa" id="oxt36$afBN" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afBd" resolve="res" />
            </node>
            <node concept="liA8E" id="oxt36$afBO" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="oxt36$afBP" role="3cqZAp">
          <node concept="2OqwBi" id="oxt36$afBQ" role="3vwVQn">
            <node concept="3cpWsa" id="oxt36$afBR" role="2Oq$k0">
              <ref role="3cqZAo" node="oxt36$afBd" resolve="res" />
            </node>
            <node concept="liA8E" id="oxt36$afBS" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NCrM" resolve="isAssertionFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="1iIsbSjOaAc">
    <property role="TrG5h" value="Refinement" />
    <node concept="2XrIbr" id="1iIsbSjOaAd" role="1qtyYc">
      <property role="TrG5h" value="checkAsserts" />
      <node concept="3uibUv" id="1iIsbSjOaAe" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="3clFbS" id="1iIsbSjOaAf" role="3clF47">
        <node concept="3cpWs8" id="1iIsbSjOaAg" role="3cqZAp">
          <node concept="3cpWsn" id="1iIsbSjOaAh" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="1iIsbSjOaAi" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="1iIsbSjOaAj" role="33vP2m">
              <node concept="1pGfFk" id="1iIsbSjOaAk" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iIsbSjOaAl" role="3cqZAp">
          <node concept="37vLTI" id="1iIsbSjOaAm" role="3clFbG">
            <node concept="2OqwBi" id="1iIsbSjOaAn" role="37vLTJ">
              <node concept="3cpWsa" id="1iIsbSjOaAo" role="2Oq$k0">
                <ref role="3cqZAo" node="1iIsbSjOaAh" resolve="config" />
              </node>
              <node concept="2S8uIT" id="1iIsbSjOoX8" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:NfDeW0PsIr" resolve="useRefinement" />
              </node>
            </node>
            <node concept="37vLTw" id="1iIsbSjOaAq" role="37vLTx">
              <ref role="3cqZAo" node="1iIsbSjOaAA" resolve="useRefinement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iIsbSjOaAr" role="3cqZAp">
          <node concept="2OqwBi" id="1iIsbSjOaAs" role="3cqZAk">
            <node concept="2YIFZM" id="1iIsbSjOaAt" role="2Oq$k0">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdCCl" resolve="checkAsserts" />
              <node concept="BaHAS" id="1iIsbSjOaAu" role="37wK5m">
                <property role="BaBD8" value="_depth" />
                <property role="BaHAW" value="cbmc_arguments" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="1iIsbSjOaAv" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="37vLTw" id="1iIsbSjOaAw" role="37wK5m">
                <ref role="3cqZAo" node="1iIsbSjOaA$" resolve="funName" />
              </node>
              <node concept="37vLTw" id="1iIsbSjOaAx" role="37wK5m">
                <ref role="3cqZAo" node="1iIsbSjOaAh" resolve="config" />
              </node>
            </node>
            <node concept="34jXtK" id="1iIsbSjOaAy" role="2OqNvi">
              <node concept="3cmrfG" id="1iIsbSjOaAz" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iIsbSjOaA$" role="3clF46">
        <property role="TrG5h" value="funName" />
        <node concept="17QB3L" id="1iIsbSjOaA_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iIsbSjOaAA" role="3clF46">
        <property role="TrG5h" value="useRefinement" />
        <node concept="10P_77" id="1iIsbSjOkJ6" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="1iIsbSjOaAC" role="1SL9yI">
      <property role="TrG5h" value="testRefinement" />
      <node concept="3cqZAl" id="1iIsbSjOaAD" role="3clF45" />
      <node concept="3clFbS" id="1iIsbSjOaAE" role="3clF47">
        <node concept="3cpWs8" id="1iIsbSjOaAF" role="3cqZAp">
          <node concept="3cpWsn" id="1iIsbSjOaAG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1iIsbSjOaAH" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="1iIsbSjOaAI" role="33vP2m">
              <node concept="2WthIp" id="1iIsbSjOaAJ" role="2Oq$k0" />
              <node concept="2XshWL" id="1iIsbSjOaAK" role="2OqNvi">
                <ref role="2WH_rO" node="1iIsbSjOaAd" resolve="checkAsserts" />
                <node concept="Xl_RD" id="1iIsbSjOaAL" role="2XxRq1">
                  <property role="Xl_RC" value="refinement" />
                </node>
                <node concept="3clFbT" id="1iIsbSjOnW4" role="2XxRq1">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1iIsbSjOaAW" role="3cqZAp">
          <node concept="2OqwBi" id="1iIsbSjOaAX" role="3vwVQn">
            <node concept="37vLTw" id="1iIsbSjOaAY" role="2Oq$k0">
              <ref role="3cqZAo" node="1iIsbSjOaAG" resolve="res" />
            </node>
            <node concept="liA8E" id="1iIsbSjOaAZ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1iIsbSjOp35" role="3cqZAp">
          <node concept="2OqwBi" id="1iIsbSjOp36" role="3vwVQn">
            <node concept="3cpWsa" id="1iIsbSjOp37" role="2Oq$k0">
              <ref role="3cqZAo" node="1iIsbSjOaAG" resolve="res" />
            </node>
            <node concept="liA8E" id="1iIsbSjOp38" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NCrM" resolve="isAssertionFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iIsbSjOaB0" role="3cqZAp" />
        <node concept="3clFbF" id="1iIsbSjOaB1" role="3cqZAp">
          <node concept="37vLTI" id="1iIsbSjOaB2" role="3clFbG">
            <node concept="3cpWsa" id="1iIsbSjOaB3" role="37vLTJ">
              <ref role="3cqZAo" node="1iIsbSjOaAG" resolve="res" />
            </node>
            <node concept="2OqwBi" id="1iIsbSjOaB4" role="37vLTx">
              <node concept="2WthIp" id="1iIsbSjOaB5" role="2Oq$k0" />
              <node concept="2XshWL" id="1iIsbSjOaB6" role="2OqNvi">
                <ref role="2WH_rO" node="1iIsbSjOaAd" resolve="checkAsserts" />
                <node concept="Xl_RD" id="1iIsbSjOaB7" role="2XxRq1">
                  <property role="Xl_RC" value="refinement" />
                </node>
                <node concept="3clFbT" id="1iIsbSjOoOZ" role="2XxRq1">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1iIsbSjOaB9" role="3cqZAp">
          <node concept="2OqwBi" id="1iIsbSjOaBa" role="3vwVQn">
            <node concept="3cpWsa" id="1iIsbSjOaBb" role="2Oq$k0">
              <ref role="3cqZAo" node="1iIsbSjOaAG" resolve="res" />
            </node>
            <node concept="liA8E" id="1iIsbSjOaBc" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1iIsbSjOaBd" role="3cqZAp">
          <node concept="2OqwBi" id="1iIsbSjOaBe" role="3vwVQn">
            <node concept="3cpWsa" id="1iIsbSjOaBf" role="2Oq$k0">
              <ref role="3cqZAo" node="1iIsbSjOaAG" resolve="res" />
            </node>
            <node concept="liA8E" id="1iIsbSjOaBg" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NCrM" resolve="isAssertionFail" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

