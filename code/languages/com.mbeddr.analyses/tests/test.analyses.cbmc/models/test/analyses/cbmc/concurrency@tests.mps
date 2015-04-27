<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ee60f0-fa27-4469-a710-7d1b401859a0(test.analyses.cbmc.concurrency@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2sRGoU6rnmS">
    <property role="TrG5h" value="SimpleThreading" />
    <node concept="1LZb2c" id="2sRGoU6rnmT" role="1SL9yI">
      <property role="TrG5h" value="testDispatcher" />
      <node concept="3cqZAl" id="2sRGoU6rnmU" role="3clF45" />
      <node concept="3clFbS" id="2sRGoU6rnmV" role="3clF47">
        <node concept="3cpWs8" id="2sRGoU6rnmW" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6rnmX" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2sRGoU6rnmY" role="1tU5fm">
              <node concept="3uibUv" id="2sRGoU6rnmZ" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="2sRGoU6rr2H" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="BaHAS" id="2sRGoU6rr2I" role="37wK5m">
                <property role="BaHAW" value="concurrency" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="2sRGoU6rr2J" role="37wK5m">
                <property role="Xl_RC" value="simple_threading" />
              </node>
              <node concept="Xl_RD" id="2sRGoU6rr2K" role="37wK5m">
                <property role="Xl_RC" value="dispatcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sRGoU6rrQK" role="3cqZAp">
          <node concept="2YIFZM" id="2sRGoU6rse6" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="2sRGoU6rsiD" role="37wK5m">
              <ref role="3cqZAo" node="2sRGoU6rnmX" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sRGoU6rssE" role="3cqZAp" />
        <node concept="3vlDli" id="2sRGoU6rnn4" role="3cqZAp">
          <node concept="2OqwBi" id="2sRGoU6rnn6" role="3tpDZA">
            <node concept="37vLTw" id="2sRGoU6rnn7" role="2Oq$k0">
              <ref role="3cqZAo" node="2sRGoU6rnmX" resolve="results" />
            </node>
            <node concept="34oBXx" id="2sRGoU6rnn8" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2sRGoU6rqhw" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="2sRGoU6rnn9" role="3cqZAp" />
        <node concept="3cpWs8" id="2sRGoU6rnna" role="3cqZAp">
          <node concept="3cpWsn" id="2sRGoU6rnnb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2sRGoU6rnnc" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2sRGoU6rtNF" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2sRGoU6rtRp" role="37wK5m">
                <ref role="3cqZAo" node="2sRGoU6rnmX" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2sRGoU6rtWu" role="37wK5m">
                <property role="Xl_RC" value="Assert: globalVar != 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2sRGoU6rnnh" role="3cqZAp">
          <node concept="2OqwBi" id="2sRGoU6rnni" role="3vwVQn">
            <node concept="3cpWsa" id="2sRGoU6rnnj" role="2Oq$k0">
              <ref role="3cqZAo" node="2sRGoU6rnnb" resolve="res" />
            </node>
            <node concept="liA8E" id="2sRGoU6rnnk" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sRGoU6ruIn" role="3cqZAp" />
        <node concept="2Gpval" id="2sRGoU6ruXP" role="3cqZAp">
          <node concept="2GrKxI" id="2sRGoU6ruXR" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="2sRGoU6ruXT" role="2LFqv$">
            <node concept="3clFbJ" id="2sRGoU6rveF" role="3cqZAp">
              <node concept="3clFbS" id="2sRGoU6rveG" role="3clFbx">
                <node concept="3vwNmj" id="2sRGoU6rvzt" role="3cqZAp">
                  <node concept="2OqwBi" id="2sRGoU6rvBc" role="3vwVQn">
                    <node concept="2GrUjf" id="2sRGoU6rvAN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2sRGoU6ruXR" resolve="r" />
                    </node>
                    <node concept="liA8E" id="2sRGoU6rw5e" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2sRGoU6rnnl" role="3cqZAp">
                  <node concept="Rm8GO" id="2sRGoU6rnnm" role="3tpDZB">
                    <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                    <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
                  </node>
                  <node concept="2OqwBi" id="2sRGoU6rnnn" role="3tpDZA">
                    <node concept="2GrUjf" id="2sRGoU6wdLY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2sRGoU6ruXR" resolve="r" />
                    </node>
                    <node concept="liA8E" id="2sRGoU6rnnp" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2sRGoU6rviw" role="3clFbw">
                <node concept="37vLTw" id="2sRGoU6rvmK" role="3uHU7w">
                  <ref role="3cqZAo" node="2sRGoU6rnnb" resolve="res" />
                </node>
                <node concept="2GrUjf" id="2sRGoU6rvhU" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2sRGoU6ruXR" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2sRGoU6rv7E" role="2GsD0m">
            <ref role="3cqZAo" node="2sRGoU6rnmX" resolve="results" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2sRGoU6rnpe">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

