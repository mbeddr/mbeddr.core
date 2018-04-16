<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a14f114c-b2a5-46a5-bb56-c18ca30f39fe(test.analyses.cbmc.dead_code@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  <node concept="1lH9Xt" id="4QaxHToaZxv">
    <property role="TrG5h" value="DeadCodeStatemachine_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="4pAFZeasiYR" role="1SL9yI">
      <property role="TrG5h" value="testAllReachable" />
      <node concept="3cqZAl" id="4pAFZeasiYS" role="3clF45" />
      <node concept="3clFbS" id="4pAFZeasiYT" role="3clF47">
        <node concept="3cpWs8" id="4pAFZeasiYU" role="3cqZAp">
          <node concept="3cpWsn" id="4pAFZeasiYV" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="4pAFZeasiYW" role="1tU5fm">
              <node concept="3uibUv" id="4pAFZeasiYX" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="4pAFZeasiYY" role="33vP2m">
              <ref role="37wK5l" to="3h46:4QaxHToa8PJ" resolve="checkDeadCode" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="4pAFZeasiYZ" role="37wK5m">
                <property role="BaBD8" value="ass" />
                <property role="BaHAW" value="dead_code" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="4pAFZeasiZ0" role="37wK5m">
                <property role="Xl_RC" value="statemachine" />
              </node>
              <node concept="Xl_RD" id="4pAFZeasiZ1" role="37wK5m">
                <property role="Xl_RC" value="entry_sm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4pAFZeasiZ2" role="3cqZAp">
          <node concept="3cmrfG" id="153zJclNaDx" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="4pAFZeasiZ3" role="3tpDZA">
            <node concept="37vLTw" id="4pAFZeasiZ4" role="2Oq$k0">
              <ref role="3cqZAo" node="4pAFZeasiYV" resolve="results" />
            </node>
            <node concept="34oBXx" id="4pAFZeasiZ5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4pAFZeasiZ7" role="3cqZAp" />
        <node concept="3clFbF" id="4pAFZeasiZ8" role="3cqZAp">
          <node concept="2YIFZM" id="4pAFZeasiZ9" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="4pAFZeasiZa" role="37wK5m">
              <ref role="3cqZAo" node="4pAFZeasiYV" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pAFZeasiZb" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclNbb9" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclNbba" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="153zJclNbbb" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclNbbc" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="153zJclNbbd" role="37wK5m">
                <ref role="3cqZAo" node="4pAFZeasiYV" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclNbbe" role="37wK5m">
                <property role="Xl_RC" value="Statement (1) of statemachine SM is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclNbbf" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclNbbg" role="3vwVQn">
            <node concept="37vLTw" id="153zJclNbbh" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclNbba" resolve="r0" />
            </node>
            <node concept="liA8E" id="153zJclNbbi" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclNb6B" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclNaIL" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclNaIM" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="153zJclNaIN" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclNaIO" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="153zJclNaIP" role="37wK5m">
                <ref role="3cqZAo" node="4pAFZeasiYV" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclNaIQ" role="37wK5m">
                <property role="Xl_RC" value="Statement (3) of statemachine SM is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclNaIR" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclNaIS" role="3vwVQn">
            <node concept="37vLTw" id="153zJclNaIT" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclNaIM" resolve="r1" />
            </node>
            <node concept="liA8E" id="153zJclNaIU" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclNaEj" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclNbrC" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclNbrD" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="153zJclNbrE" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclNbrF" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="153zJclNbrG" role="37wK5m">
                <ref role="3cqZAo" node="4pAFZeasiYV" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclNbrH" role="37wK5m">
                <property role="Xl_RC" value="Statement (6) of function entry_sm is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclNbrI" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclNbrJ" role="3vwVQn">
            <node concept="37vLTw" id="153zJclNbrK" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclNbrD" resolve="r2" />
            </node>
            <node concept="liA8E" id="153zJclNbrL" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4QaxHToaZzP">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="153zJclN7Oc">
    <property role="TrG5h" value="DeadCodeSmoke_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="153zJclN7Od" role="1SL9yI">
      <property role="TrG5h" value="testEntry" />
      <node concept="3cqZAl" id="153zJclN7Oe" role="3clF45" />
      <node concept="3clFbS" id="153zJclN7Of" role="3clF47">
        <node concept="3cpWs8" id="153zJclN7Og" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclN7Oh" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="153zJclN7Oi" role="1tU5fm">
              <node concept="3uibUv" id="153zJclN7Oj" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="153zJclN7Ok" role="33vP2m">
              <ref role="37wK5l" to="3h46:4QaxHToa8PJ" resolve="checkDeadCode" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="153zJclN7Ol" role="37wK5m">
                <property role="BaBD8" value="ass" />
                <property role="BaHAW" value="dead_code" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="153zJclN7Om" role="37wK5m">
                <property role="Xl_RC" value="smoke" />
              </node>
              <node concept="Xl_RD" id="153zJclN7On" role="37wK5m">
                <property role="Xl_RC" value="allReachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="153zJclN7Oo" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclN7Op" role="3tpDZA">
            <node concept="37vLTw" id="153zJclN7Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclN7Oh" resolve="results" />
            </node>
            <node concept="34oBXx" id="153zJclN7Or" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="153zJclN7Os" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7Ot" role="3cqZAp" />
        <node concept="3clFbF" id="153zJclN7Ou" role="3cqZAp">
          <node concept="2YIFZM" id="153zJclN7Ov" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="153zJclN7Ow" role="37wK5m">
              <ref role="3cqZAo" node="153zJclN7Oh" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7Ox" role="3cqZAp" />
        <node concept="2Gpval" id="153zJclN7Oy" role="3cqZAp">
          <node concept="2GrKxI" id="153zJclN7Oz" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="153zJclN7O$" role="2LFqv$">
            <node concept="1gVbGN" id="153zJclN7O_" role="3cqZAp">
              <node concept="2OqwBi" id="153zJclN7OA" role="1gVkn0">
                <node concept="2GrUjf" id="153zJclN7OB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="153zJclN7Oz" resolve="r" />
                </node>
                <node concept="liA8E" id="153zJclN7OC" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="153zJclN7OD" role="2GsD0m">
            <ref role="3cqZAo" node="153zJclN7Oh" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="153zJclN7OE" role="1SL9yI">
      <property role="TrG5h" value="testDead1" />
      <node concept="3cqZAl" id="153zJclN7OF" role="3clF45" />
      <node concept="3clFbS" id="153zJclN7OG" role="3clF47">
        <node concept="3cpWs8" id="153zJclN7OH" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclN7OI" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="153zJclN7OJ" role="1tU5fm">
              <node concept="3uibUv" id="153zJclN7OK" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="153zJclN7OL" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:4QaxHToa8PJ" resolve="checkDeadCode" />
              <node concept="BaHAS" id="153zJclN7OM" role="37wK5m">
                <property role="BaBD8" value="ass" />
                <property role="BaHAW" value="dead_code" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="153zJclN7ON" role="37wK5m">
                <property role="Xl_RC" value="smoke" />
              </node>
              <node concept="Xl_RD" id="153zJclN7OO" role="37wK5m">
                <property role="Xl_RC" value="dead1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="153zJclN7OP" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclN7OQ" role="3tpDZA">
            <node concept="37vLTw" id="153zJclN7OR" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclN7OI" resolve="results" />
            </node>
            <node concept="34oBXx" id="153zJclN7OS" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7SLmAEO6NkY" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7OU" role="3cqZAp" />
        <node concept="3clFbF" id="153zJclN7OV" role="3cqZAp">
          <node concept="2YIFZM" id="153zJclN7OW" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="153zJclN7OX" role="37wK5m">
              <ref role="3cqZAo" node="153zJclN7OI" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7OY" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclN7OZ" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclN7P0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="153zJclN7P1" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclN7P2" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="153zJclN7P3" role="37wK5m">
                <ref role="3cqZAo" node="153zJclN7OI" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclN7P4" role="37wK5m">
                <property role="Xl_RC" value="Statement (3) of function dead1 is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclN7P5" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclN7P6" role="3vwVQn">
            <node concept="37vLTw" id="153zJclN7P7" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclN7P0" resolve="res" />
            </node>
            <node concept="liA8E" id="153zJclN7P8" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="153zJclN7P9" role="1SL9yI">
      <property role="TrG5h" value="testUnwinding" />
      <node concept="3cqZAl" id="153zJclN7Pa" role="3clF45" />
      <node concept="3clFbS" id="153zJclN7Pb" role="3clF47">
        <node concept="3cpWs8" id="153zJclN7Pc" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclN7Pd" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="153zJclN7Pe" role="1tU5fm">
              <node concept="3uibUv" id="153zJclN7Pf" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="153zJclN7Pg" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:4QaxHToa8PJ" resolve="checkDeadCode" />
              <node concept="BaHAS" id="153zJclN7Ph" role="37wK5m">
                <property role="BaBD8" value="ass" />
                <property role="BaHAW" value="dead_code" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="153zJclN7Pi" role="37wK5m">
                <property role="Xl_RC" value="smoke" />
              </node>
              <node concept="Xl_RD" id="153zJclN7Pj" role="37wK5m">
                <property role="Xl_RC" value="unwinding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="153zJclN7Pk" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclN7Pl" role="3tpDZA">
            <node concept="37vLTw" id="153zJclN7Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclN7Pd" resolve="results" />
            </node>
            <node concept="34oBXx" id="153zJclN7Pn" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="153zJclN7Po" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7Pp" role="3cqZAp" />
        <node concept="3clFbF" id="153zJclN7Pq" role="3cqZAp">
          <node concept="2YIFZM" id="153zJclN7Pr" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="153zJclN7Ps" role="37wK5m">
              <ref role="3cqZAo" node="153zJclN7Pd" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7Pt" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclN7Pu" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclN7Pv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="153zJclN7Pw" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclN7Px" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="153zJclN7Py" role="37wK5m">
                <ref role="3cqZAo" node="153zJclN7Pd" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclN7Pz" role="37wK5m">
                <property role="Xl_RC" value="Statement (6) of function unwinding is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclN7P$" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclN7P_" role="3vwVQn">
            <node concept="37vLTw" id="153zJclN7PA" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclN7Pv" resolve="res" />
            </node>
            <node concept="liA8E" id="153zJclN7PB" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclN7PG" role="3cqZAp" />
        <node concept="2Gpval" id="153zJclN7PH" role="3cqZAp">
          <node concept="2GrKxI" id="153zJclN7PI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="153zJclN7PJ" role="2LFqv$">
            <node concept="3clFbJ" id="153zJclN7PK" role="3cqZAp">
              <node concept="3clFbS" id="153zJclN7PL" role="3clFbx">
                <node concept="1gVbGN" id="153zJclN7PM" role="3cqZAp">
                  <node concept="2OqwBi" id="153zJclN7PN" role="1gVkn0">
                    <node concept="2GrUjf" id="153zJclN7PO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="153zJclN7PI" resolve="r" />
                    </node>
                    <node concept="liA8E" id="153zJclN7PP" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="153zJclN7PQ" role="3clFbw">
                <node concept="37vLTw" id="153zJclN7PR" role="3uHU7w">
                  <ref role="3cqZAo" node="153zJclN7Pv" resolve="res" />
                </node>
                <node concept="2GrUjf" id="153zJclN7PS" role="3uHU7B">
                  <ref role="2Gs0qQ" node="153zJclN7PI" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="153zJclN7PT" role="2GsD0m">
            <ref role="3cqZAo" node="153zJclN7Pd" resolve="results" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="153zJclTKiY">
    <property role="TrG5h" value="DeadCodeComponent_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="153zJclTKiZ" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="153zJclTKj0" role="3clF45" />
      <node concept="3clFbS" id="153zJclTKj1" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVgZy3" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVgZy4" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVgZy2" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVgZy5" role="33vP2m">
              <property role="BaBD8" value="ass" />
              <property role="BaHAW" value="dead_code" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="153zJclTKj2" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclTKj3" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="153zJclTKj4" role="1tU5fm">
              <node concept="3uibUv" id="153zJclTKj5" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="153zJclTKj6" role="33vP2m">
              <ref role="37wK5l" to="3h46:4QaxHToa8PJ" resolve="checkDeadCode" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="37vLTw" id="5EwdfGVgZy6" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVgZy4" resolve="m" />
              </node>
              <node concept="Xl_RD" id="153zJclTKj8" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
              <node concept="Xl_RD" id="153zJclTKj9" role="37wK5m">
                <property role="Xl_RC" value="entry_comp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="153zJclTKja" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclTKjb" role="3tpDZA">
            <node concept="37vLTw" id="153zJclTKjc" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclTKj3" resolve="results" />
            </node>
            <node concept="34oBXx" id="153zJclTKjd" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="153zJclTKje" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="153zJclTKjf" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclTKjk" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclTKjl" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="153zJclTKjm" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclTKjn" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="153zJclTKjo" role="37wK5m">
                <ref role="3cqZAo" node="153zJclTKj3" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclTKjp" role="37wK5m">
                <property role="Xl_RC" value="Statement (1) of component Comp1 is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclTKjq" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclTKjr" role="3vwVQn">
            <node concept="37vLTw" id="153zJclTKjs" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclTKjl" resolve="r0" />
            </node>
            <node concept="liA8E" id="153zJclTKjt" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclTKju" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclTKjv" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclTKjw" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="153zJclTKjx" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclTKjy" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="153zJclTKjz" role="37wK5m">
                <ref role="3cqZAo" node="153zJclTKj3" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclTKj$" role="37wK5m">
                <property role="Xl_RC" value="Statement (3) of component Comp2 is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclTKj_" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclTKjA" role="3vwVQn">
            <node concept="37vLTw" id="153zJclTKjB" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclTKjw" resolve="r1" />
            </node>
            <node concept="liA8E" id="153zJclTKjC" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="153zJclTKjD" role="3cqZAp" />
        <node concept="3cpWs8" id="153zJclTKjE" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclTKjF" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="153zJclTKjG" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="153zJclTKjH" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="153zJclTKjI" role="37wK5m">
                <ref role="3cqZAo" node="153zJclTKj3" resolve="results" />
              </node>
              <node concept="Xl_RD" id="153zJclTKjJ" role="37wK5m">
                <property role="Xl_RC" value="Statement (1) of component Comp2 is reachable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="153zJclTKjK" role="3cqZAp">
          <node concept="2OqwBi" id="153zJclTKjL" role="3vwVQn">
            <node concept="37vLTw" id="153zJclTKjM" role="2Oq$k0">
              <ref role="3cqZAo" node="153zJclTKjF" resolve="r2" />
            </node>
            <node concept="liA8E" id="153zJclTKjN" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

