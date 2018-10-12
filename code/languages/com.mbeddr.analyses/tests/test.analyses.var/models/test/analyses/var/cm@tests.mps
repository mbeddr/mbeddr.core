<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5702b2f-254f-4b2d-aa04-599ae6f11bad(test.analyses.var.cm@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="tSjOfAk$er">
    <property role="TrG5h" value="SimpleConfigurationModelConsistency" />
    <node concept="1LZb2c" id="tSjOfAk$es" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeatures" />
      <node concept="3cqZAl" id="tSjOfAk$et" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAk$eu" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY6r7" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY6r8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY6r4" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A4JgbUY6vs" role="3cqZAp">
          <node concept="37vLTI" id="6A4JgbUY6vu" role="3clFbG">
            <node concept="NRdvd" id="6A4JgbUY6r9" role="37vLTx">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="6A4JgbUY6ra" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY6rb" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelWithMandatoryFeatures" />
              </node>
            </node>
            <node concept="37vLTw" id="6A4JgbUY6vy" role="37vLTJ">
              <ref role="3cqZAo" node="6A4JgbUY6r8" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tSjOfAk$eA" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY6y4" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUY6xy" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6r8" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY6BV" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYfxb" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYfzI" role="3tpDZB">
            <property role="Xl_RC" value="Config model 'ConfigModelWithMandatoryFeatures'" />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYfAS" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYf_6" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6r8" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYfKG" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOMeqB" resolve="userFriendlyNodeName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYfNc" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYfPq" role="3tpDZB">
            <property role="Xl_RC" value="SUCCESS:\nConfiguration Model ConfigModelWithMandatoryFeatures is consistent." />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYfRW" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYfQu" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6r8" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYg1c" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAjb8O" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tSjOfAk$eC" role="1SL9yI">
      <property role="TrG5h" value="testMandatoryFeaturesInConflict" />
      <node concept="3cqZAl" id="tSjOfAk$eD" role="3clF45" />
      <node concept="3clFbS" id="tSjOfAk$eE" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY6Ct" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY6Cu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY6Cq" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A4JgbUY6HW" role="3cqZAp">
          <node concept="37vLTI" id="6A4JgbUY6HY" role="3clFbG">
            <node concept="NRdvd" id="6A4JgbUY6Cv" role="37vLTx">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="6A4JgbUY6Cw" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY6Cx" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelWithoutMandatoryFeatures" />
              </node>
            </node>
            <node concept="37vLTw" id="6A4JgbUY6I2" role="37vLTJ">
              <ref role="3cqZAo" node="6A4JgbUY6Cu" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="tSjOfAk$eM" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY6K$" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY6K2" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6Cu" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY6QL" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhfo" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesPositive" />
      <node concept="3cqZAl" id="3KT4CxIFhfp" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhfq" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY6Rj" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY6Rk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY6Rg" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUY6Rl" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="6A4JgbUY6Rm" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY6Rn" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorPositive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3KT4CxIFhuE" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY6VZ" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUY6Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6Rk" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY72p" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhyF" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative1" />
      <node concept="3cqZAl" id="3KT4CxIFhyG" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhyH" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY72V" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY72W" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY72S" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A4JgbUY78W" role="3cqZAp">
          <node concept="37vLTI" id="6A4JgbUY78Y" role="3clFbG">
            <node concept="NRdvd" id="6A4JgbUY72X" role="37vLTx">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="BaHAS" id="6A4JgbUY72Y" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY72Z" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative1" />
              </node>
            </node>
            <node concept="37vLTw" id="6A4JgbUY792" role="37vLTJ">
              <ref role="3cqZAo" node="6A4JgbUY72W" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIFhKT" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY7cG" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY7ca" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY72W" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY7jp" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhP6" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative2" />
      <node concept="3cqZAl" id="3KT4CxIFhP7" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhP8" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY7jV" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY7jW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY7jS" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A4JgbUY7Lk" role="3cqZAp">
          <node concept="37vLTI" id="6A4JgbUY7Lm" role="3clFbG">
            <node concept="NRdvd" id="6A4JgbUY7jX" role="37vLTx">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="6A4JgbUY7jY" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY7jZ" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative2" />
              </node>
            </node>
            <node concept="37vLTw" id="6A4JgbUY7Lq" role="37vLTJ">
              <ref role="3cqZAo" node="6A4JgbUY7jW" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIFhPg" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY7oD" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY7o7" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY7jW" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY7vz" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYgPZ" role="3cqZAp">
          <node concept="Xl_RD" id="6A4JgbUYgSx" role="3tpDZB">
            <property role="Xl_RC" value="Config model 'ConfigModelForXorNegative2'" />
          </node>
          <node concept="2OqwBi" id="6A4JgbUYgVF" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYgTT" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY7jW" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYh61" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOMeqB" resolve="userFriendlyNodeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6A4JgbUYhrP" role="3cqZAp" />
        <node concept="3cpWs8" id="6A4JgbUYhyh" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUYhyk" role="3cpWs9">
            <property role="TrG5h" value="explanationMsg" />
            <node concept="17QB3L" id="6A4JgbUYhyf" role="1tU5fm" />
            <node concept="3cpWs3" id="6A4JgbUYhZm" role="33vP2m">
              <node concept="Xl_RD" id="6A4JgbUYi1Q" role="3uHU7w">
                <property role="Xl_RC" value="\t- Selected feature: xorChild1\n\t- Selected feature: xorChild2\n" />
              </node>
              <node concept="3cpWs3" id="6A4JgbUYhIQ" role="3uHU7B">
                <node concept="3cpWs3" id="6A4JgbUYhHS" role="3uHU7B">
                  <node concept="3cpWs3" id="6A4JgbUYhBs" role="3uHU7B">
                    <node concept="Xl_RD" id="6A4JgbUYh$n" role="3uHU7B">
                      <property role="Xl_RC" value="FAILURE:\n" />
                    </node>
                    <node concept="Xl_RD" id="6A4JgbUYhDB" role="3uHU7w">
                      <property role="Xl_RC" value="Configuration Model ConfigModelForXorNegative2 is inconsistent w.r.t. its feature model.\n\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6A4JgbUYhKO" role="3uHU7w">
                    <property role="Xl_RC" value="REASON:\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6A4JgbUYhMH" role="3uHU7w">
                  <property role="Xl_RC" value="\t- Features xorChild1 and xorChild2 cannot be selected simultaneously.\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6A4JgbUYh94" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUYhgO" role="3tpDZA">
            <node concept="37vLTw" id="6A4JgbUYheQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY7jW" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUYhr$" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAjb8O" resolve="toString" />
            </node>
          </node>
          <node concept="37vLTw" id="6A4JgbUYi5p" role="3tpDZB">
            <ref role="3cqZAo" node="6A4JgbUYhyk" resolve="explanationMsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3KT4CxIFhV2" role="1SL9yI">
      <property role="TrG5h" value="testXorFeaturesNegative3" />
      <node concept="3cqZAl" id="3KT4CxIFhV3" role="3clF45" />
      <node concept="3clFbS" id="3KT4CxIFhV4" role="3clF47">
        <node concept="3cpWs8" id="6A4JgbUY7w5" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY7w6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY7w2" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A4JgbUY7AC" role="3cqZAp">
          <node concept="37vLTI" id="6A4JgbUY7AE" role="3clFbG">
            <node concept="NRdvd" id="6A4JgbUY7w7" role="37vLTx">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="BaHAS" id="6A4JgbUY7w8" role="37wK5m">
                <property role="BaBD8" value="test.analyses.var.testcode.cm" />
                <property role="BaHAW" value="test.analyses.var.testcode.cm" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY7w9" role="37wK5m">
                <property role="Xl_RC" value="ConfigModelForXorNegative3" />
              </node>
            </node>
            <node concept="37vLTw" id="6A4JgbUY7AI" role="37vLTJ">
              <ref role="3cqZAo" node="6A4JgbUY7w6" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3KT4CxIFhVc" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY7NS" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY7Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY7w6" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY7V3" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68jd02E9zDx">
    <property role="TrG5h" value="ComplexConfigurationModelConsistency" />
    <node concept="1LZb2c" id="68jd02E9zDy" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures1" />
      <node concept="3cqZAl" id="68jd02E9zDz" role="3clF45" />
      <node concept="3clFbS" id="68jd02E9zD$" role="3clF47">
        <node concept="3cpWs8" id="68jd02E9zT3" role="3cqZAp">
          <node concept="3cpWsn" id="68jd02E9zT4" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="68jd02E9zT2" role="1tU5fm" />
            <node concept="BaHAS" id="68jd02E9zT5" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.cm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUY5oL" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY5oM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY5oG" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUY5oN" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="37vLTw" id="6A4JgbUY5oO" role="37wK5m">
                <ref role="3cqZAo" node="68jd02E9zT4" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY5oP" role="37wK5m">
                <property role="Xl_RC" value="CM1_DerivedFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="68jd02E9zDG" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY5sI" role="3vwVQn">
            <node concept="37vLTw" id="6A4JgbUY5sc" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY5oM" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY5Rg" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68jd02EcGzy" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures2" />
      <node concept="3cqZAl" id="68jd02EcGzz" role="3clF45" />
      <node concept="3clFbS" id="68jd02EcGz$" role="3clF47">
        <node concept="3cpWs8" id="68jd02EcGz_" role="3cqZAp">
          <node concept="3cpWsn" id="68jd02EcGzA" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="68jd02EcGzB" role="1tU5fm" />
            <node concept="BaHAS" id="68jd02EcGzC" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.cm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUY5RS" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY5RT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY5RR" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUY5RU" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="37vLTw" id="6A4JgbUY5RV" role="37wK5m">
                <ref role="3cqZAo" node="68jd02EcGzA" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY5RW" role="37wK5m">
                <property role="Xl_RC" value="CM2_DerivedFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="68jd02EcGN5" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY5V4" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY5Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY5RT" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY60J" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8v23I" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures3" />
      <node concept="3cqZAl" id="4qsm5C8v23J" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8v23K" role="3clF47">
        <node concept="3cpWs8" id="4qsm5C8v23L" role="3cqZAp">
          <node concept="3cpWsn" id="4qsm5C8v23M" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4qsm5C8v23N" role="1tU5fm" />
            <node concept="BaHAS" id="4qsm5C8v23O" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.cm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUY61n" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY61o" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY61k" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUY61p" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <node concept="37vLTw" id="6A4JgbUY61q" role="37wK5m">
                <ref role="3cqZAo" node="4qsm5C8v23M" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY61r" role="37wK5m">
                <property role="Xl_RC" value="ConstraintsOnDerivedFeatures_Req" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4qsm5C8v23V" role="3cqZAp">
          <node concept="3SKdUq" id="4qsm5C8v23W" role="3SKWNk">
            <property role="3SKdUp" value="must fail because the configuration does NOT have the REQUIRED feature &quot;required&quot;" />
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8v23X" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY64C" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY646" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY61o" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY6aw" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4qsm5C8v23Z" role="1SL9yI">
      <property role="TrG5h" value="testDerivedFeatures4" />
      <node concept="3cqZAl" id="4qsm5C8v240" role="3clF45" />
      <node concept="3clFbS" id="4qsm5C8v241" role="3clF47">
        <node concept="3cpWs8" id="4qsm5C8v242" role="3cqZAp">
          <node concept="3cpWsn" id="4qsm5C8v243" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4qsm5C8v244" role="1tU5fm" />
            <node concept="BaHAS" id="4qsm5C8v245" role="33vP2m">
              <property role="BaBD8" value="test.analyses.var.testcode.cm" />
              <property role="BaHAW" value="test.analyses.var.testcode.cm" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6A4JgbUY6b8" role="3cqZAp">
          <node concept="3cpWsn" id="6A4JgbUY6b9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6A4JgbUY6b7" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
            </node>
            <node concept="NRdvd" id="6A4JgbUY6ba" role="33vP2m">
              <ref role="37wK5l" to="oe3g:tSjOfAjCHD" resolve="checkConfigurationModelConsistency" />
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <node concept="37vLTw" id="6A4JgbUY6bb" role="37wK5m">
                <ref role="3cqZAo" node="4qsm5C8v243" resolve="m" />
              </node>
              <node concept="Xl_RD" id="6A4JgbUY6bc" role="37wK5m">
                <property role="Xl_RC" value="ConstraintsOnDerivedFeatures_Con" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4qsm5C8v24c" role="3cqZAp">
          <node concept="3SKdUq" id="4qsm5C8v24d" role="3SKWNk">
            <property role="3SKdUp" value="must fail because the configuration has the CONFLICTING feature &quot;conflict&quot;" />
          </node>
        </node>
        <node concept="3vFxKo" id="4qsm5C8v24e" role="3cqZAp">
          <node concept="2OqwBi" id="6A4JgbUY6fb" role="3vFALc">
            <node concept="37vLTw" id="6A4JgbUY6eD" role="2Oq$k0">
              <ref role="3cqZAo" node="6A4JgbUY6b9" resolve="res" />
            </node>
            <node concept="liA8E" id="6A4JgbUY6l8" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
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

