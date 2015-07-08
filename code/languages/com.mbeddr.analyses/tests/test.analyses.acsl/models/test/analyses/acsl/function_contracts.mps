<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69fea920-925b-4481-9797-2ce4ddde54f5(test.analyses.acsl.function_contracts)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
  </languages>
  <imports>
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="29$2IGZfW0a">
    <property role="TrG5h" value="Requires" />
    <node concept="1LZb2c" id="29$2IGZfW0b" role="1SL9yI">
      <property role="TrG5h" value="testSimpleRequires" />
      <node concept="3cqZAl" id="29$2IGZfW0c" role="3clF45" />
      <node concept="3clFbS" id="29$2IGZfW0d" role="3clF47">
        <node concept="3cpWs8" id="29$2IGZfW0e" role="3cqZAp">
          <node concept="3cpWsn" id="29$2IGZfW0f" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="29$2IGZfW0g" role="1tU5fm">
              <node concept="3uibUv" id="29$2IGZfW0h" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="29$2IGZgdJi" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="BaHAS" id="29$2IGZgdJj" role="37wK5m">
                <property role="BaHAW" value="function_contracts" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="29$2IGZgdJk" role="37wK5m">
                <property role="Xl_RC" value="requires" />
              </node>
              <node concept="Xl_RD" id="29$2IGZgdJl" role="37wK5m">
                <property role="Xl_RC" value="simpleRequires" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29$2IGZgdJq" role="3cqZAp" />
        <node concept="3clFbF" id="29$2IGZgfhx" role="3cqZAp">
          <node concept="2YIFZM" id="29$2IGZgfjX" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="29$2IGZgfjZ" role="37wK5m">
              <ref role="3cqZAo" node="29$2IGZfW0f" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29$2IGZgfk1" role="3cqZAp" />
        <node concept="3vlDli" id="29$2IGZfW0m" role="3cqZAp">
          <node concept="2OqwBi" id="29$2IGZfW0o" role="3tpDZA">
            <node concept="37vLTw" id="29$2IGZfW0p" role="2Oq$k0">
              <ref role="3cqZAo" node="29$2IGZfW0f" resolve="results" />
            </node>
            <node concept="34oBXx" id="29$2IGZfW0q" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="29$2IGZgfkG" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="29$2IGZfW0r" role="3cqZAp" />
        <node concept="3cpWs8" id="29$2IGZfW0s" role="3cqZAp">
          <node concept="3cpWsn" id="29$2IGZfW0t" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="29$2IGZfW0u" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="43x69gbI3nt" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="43x69gbI3oC" role="37wK5m">
                <ref role="3cqZAo" node="29$2IGZfW0f" resolve="results" />
              </node>
              <node concept="Xl_RD" id="43x69gbI3sh" role="37wK5m">
                <property role="Xl_RC" value="Assert: a &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="29$2IGZfW0z" role="3cqZAp">
          <node concept="2OqwBi" id="29$2IGZfW0$" role="3vwVQn">
            <node concept="3cpWsa" id="29$2IGZfW0_" role="2Oq$k0">
              <ref role="3cqZAo" node="29$2IGZfW0t" resolve="res0" />
            </node>
            <node concept="liA8E" id="29$2IGZfW0A" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29$2IGZgfoA" role="3cqZAp" />
        <node concept="3cpWs8" id="29$2IGZgfqB" role="3cqZAp">
          <node concept="3cpWsn" id="29$2IGZgfqC" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="29$2IGZgfqD" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="43x69gbI3wi" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="43x69gbI3wj" role="37wK5m">
                <ref role="3cqZAo" node="29$2IGZfW0f" resolve="results" />
              </node>
              <node concept="Xl_RD" id="43x69gbI3wk" role="37wK5m">
                <property role="Xl_RC" value="Assert: b != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="29$2IGZgfqI" role="3cqZAp">
          <node concept="2OqwBi" id="29$2IGZgfqJ" role="3vwVQn">
            <node concept="3cpWsa" id="29$2IGZgfqK" role="2Oq$k0">
              <ref role="3cqZAo" node="29$2IGZgfqC" resolve="res1" />
            </node>
            <node concept="liA8E" id="29$2IGZgfqL" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29$2IGZgfrB" role="3cqZAp" />
        <node concept="3cpWs8" id="29$2IGZgftR" role="3cqZAp">
          <node concept="3cpWsn" id="29$2IGZgftS" role="3cpWs9">
            <property role="TrG5h" value="res2" />
            <node concept="3uibUv" id="29$2IGZgftT" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="43x69gbI3DS" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="43x69gbI3DT" role="37wK5m">
                <ref role="3cqZAo" node="29$2IGZfW0f" resolve="results" />
              </node>
              <node concept="Xl_RD" id="43x69gbI3DU" role="37wK5m">
                <property role="Xl_RC" value="Assert: a &gt; b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="29$2IGZgftY" role="3cqZAp">
          <node concept="2OqwBi" id="29$2IGZgftZ" role="3vwVQn">
            <node concept="3cpWsa" id="29$2IGZgfu0" role="2Oq$k0">
              <ref role="3cqZAo" node="29$2IGZgftS" resolve="res2" />
            </node>
            <node concept="liA8E" id="29$2IGZgfu1" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="29$2IGZfW0B" role="3cqZAp">
          <node concept="Rm8GO" id="29$2IGZfW0C" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="29$2IGZfW0D" role="3tpDZA">
            <node concept="37vLTw" id="29$2IGZgfy$" role="2Oq$k0">
              <ref role="3cqZAo" node="29$2IGZgftS" resolve="res2" />
            </node>
            <node concept="liA8E" id="29$2IGZfW0F" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="6WBmVK646RF">
    <property role="TrG5h" value="Ensures" />
    <node concept="1LZb2c" id="6WBmVK646SJ" role="1SL9yI">
      <property role="TrG5h" value="testSimpleEnsures" />
      <node concept="3cqZAl" id="6WBmVK646SK" role="3clF45" />
      <node concept="3clFbS" id="6WBmVK646SL" role="3clF47">
        <node concept="3cpWs8" id="6WBmVK646SM" role="3cqZAp">
          <node concept="3cpWsn" id="6WBmVK646SN" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6WBmVK646SO" role="1tU5fm">
              <node concept="3uibUv" id="6WBmVK646SP" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="6WBmVK646SQ" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="BaHAS" id="6WBmVK646SR" role="37wK5m">
                <property role="BaHAW" value="function_contracts" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="6WBmVK646SS" role="37wK5m">
                <property role="Xl_RC" value="ensures" />
              </node>
              <node concept="Xl_RD" id="6WBmVK646ST" role="37wK5m">
                <property role="Xl_RC" value="add" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBmVK646SU" role="3cqZAp" />
        <node concept="3clFbF" id="6WBmVK646SV" role="3cqZAp">
          <node concept="2YIFZM" id="6WBmVK646SW" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6WBmVK646SX" role="37wK5m">
              <ref role="3cqZAo" node="6WBmVK646SN" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WBmVK646SY" role="3cqZAp" />
        <node concept="3vlDli" id="6WBmVK646SZ" role="3cqZAp">
          <node concept="3cmrfG" id="2VCuTRcoeKU" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6WBmVK646T0" role="3tpDZA">
            <node concept="37vLTw" id="6WBmVK646T1" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmVK646SN" resolve="results" />
            </node>
            <node concept="34oBXx" id="6WBmVK646T2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6WBmVK646T4" role="3cqZAp" />
        <node concept="3cpWs8" id="6WBmVK646T5" role="3cqZAp">
          <node concept="3cpWsn" id="6WBmVK646T6" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="6WBmVK646T7" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6WBmVK646T8" role="33vP2m">
              <node concept="37vLTw" id="6WBmVK646T9" role="2Oq$k0">
                <ref role="3cqZAo" node="6WBmVK646SN" resolve="results" />
              </node>
              <node concept="34jXtK" id="6WBmVK646Ta" role="2OqNvi">
                <node concept="3cmrfG" id="6WBmVK646Tb" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6WBmVK646Tc" role="3cqZAp">
          <node concept="2OqwBi" id="6WBmVK646Td" role="3vwVQn">
            <node concept="3cpWsa" id="6WBmVK646Te" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmVK646T6" resolve="res0" />
            </node>
            <node concept="liA8E" id="6WBmVK646Tf" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WBmVK646TC" role="3cqZAp">
          <node concept="Rm8GO" id="6WBmVK646TD" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="6WBmVK646TE" role="3tpDZA">
            <node concept="37vLTw" id="6WBmVK64dEz" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmVK646T6" resolve="res0" />
            </node>
            <node concept="liA8E" id="6WBmVK646TG" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6WBmVK646TH" role="3cqZAp">
          <node concept="Xl_RD" id="6WBmVK646TI" role="3tpDZB">
            <property role="Xl_RC" value="Assert: \\result in [2..12[" />
          </node>
          <node concept="2OqwBi" id="6WBmVK646TJ" role="3tpDZA">
            <node concept="37vLTw" id="6WBmVK64dFc" role="2Oq$k0">
              <ref role="3cqZAo" node="6WBmVK646T6" resolve="res0" />
            </node>
            <node concept="liA8E" id="6WBmVK646TL" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$KQXNUNlQE">
    <property role="TrG5h" value="Behavior" />
    <node concept="1LZb2c" id="2$KQXNUNlQF" role="1SL9yI">
      <property role="TrG5h" value="testBehavior" />
      <node concept="3cqZAl" id="2$KQXNUNlQG" role="3clF45" />
      <node concept="3clFbS" id="2$KQXNUNlQH" role="3clF47">
        <node concept="3cpWs8" id="2$KQXNUNlQI" role="3cqZAp">
          <node concept="3cpWsn" id="2$KQXNUNlQJ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2$KQXNUNlQK" role="1tU5fm">
              <node concept="3uibUv" id="2$KQXNUNlQL" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="2$KQXNUNlQM" role="33vP2m">
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="2$KQXNUNlQN" role="37wK5m">
                <property role="BaHAW" value="function_contracts" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="2$KQXNUNlQO" role="37wK5m">
                <property role="Xl_RC" value="behavior" />
              </node>
              <node concept="Xl_RD" id="2$KQXNUNlQP" role="37wK5m">
                <property role="Xl_RC" value="div" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$KQXNUNlQQ" role="3cqZAp" />
        <node concept="3clFbF" id="2$KQXNUNlQR" role="3cqZAp">
          <node concept="2YIFZM" id="2$KQXNUNlQS" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="2$KQXNUNlQT" role="37wK5m">
              <ref role="3cqZAo" node="2$KQXNUNlQJ" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$KQXNUNlQU" role="3cqZAp" />
        <node concept="3vlDli" id="2$KQXNUNlQV" role="3cqZAp">
          <node concept="2OqwBi" id="2$KQXNUNlQW" role="3tpDZA">
            <node concept="37vLTw" id="2$KQXNUNlQX" role="2Oq$k0">
              <ref role="3cqZAo" node="2$KQXNUNlQJ" resolve="results" />
            </node>
            <node concept="34oBXx" id="2$KQXNUNlQY" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2$KQXNUNDDN" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbH" id="2$KQXNUNlR0" role="3cqZAp" />
        <node concept="3cpWs8" id="2$KQXNUNlR1" role="3cqZAp">
          <node concept="3cpWsn" id="2$KQXNUNlR2" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="2$KQXNUNlR3" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2$KQXNUNmTr" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2$KQXNUNnlV" role="37wK5m">
                <ref role="3cqZAo" node="2$KQXNUNlQJ" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2$KQXNUNnpX" role="37wK5m">
                <property role="Xl_RC" value="Assert: behavior 'zero' is fulfilled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2$KQXNUNlR8" role="3cqZAp">
          <node concept="2OqwBi" id="2$KQXNUNlR9" role="3vwVQn">
            <node concept="3cpWsa" id="2$KQXNUNlRa" role="2Oq$k0">
              <ref role="3cqZAo" node="2$KQXNUNlR2" resolve="res0" />
            </node>
            <node concept="liA8E" id="2$KQXNUNlRb" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$KQXNUNviO" role="3cqZAp" />
        <node concept="3cpWs8" id="2$KQXNUNvsJ" role="3cqZAp">
          <node concept="3cpWsn" id="2$KQXNUNvsK" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="2$KQXNUNvsL" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2$KQXNUNvsM" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2$KQXNUNvsN" role="37wK5m">
                <ref role="3cqZAo" node="2$KQXNUNlQJ" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2$KQXNUNvsO" role="37wK5m">
                <property role="Xl_RC" value="Assert: behavior 'one' is fulfilled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2$KQXNUNvsP" role="3cqZAp">
          <node concept="2OqwBi" id="2$KQXNUNvsQ" role="3vwVQn">
            <node concept="3cpWsa" id="2$KQXNUNvsR" role="2Oq$k0">
              <ref role="3cqZAo" node="2$KQXNUNvsK" resolve="res1" />
            </node>
            <node concept="liA8E" id="2$KQXNUNvsS" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$KQXNUNvS7" role="3cqZAp" />
        <node concept="3cpWs8" id="2$KQXNUNw3s" role="3cqZAp">
          <node concept="3cpWsn" id="2$KQXNUNw3t" role="3cpWs9">
            <property role="TrG5h" value="res2" />
            <node concept="3uibUv" id="2$KQXNUNw3u" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="2$KQXNUNw3v" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="2$KQXNUNw3w" role="37wK5m">
                <ref role="3cqZAo" node="2$KQXNUNlQJ" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2$KQXNUNw3x" role="37wK5m">
                <property role="Xl_RC" value="Assert: a &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2$KQXNUNw3y" role="3cqZAp">
          <node concept="2OqwBi" id="2$KQXNUNw3z" role="3vwVQn">
            <node concept="3cpWsa" id="2$KQXNUNw3$" role="2Oq$k0">
              <ref role="3cqZAo" node="2$KQXNUNw3t" resolve="res2" />
            </node>
            <node concept="liA8E" id="2$KQXNUNw3_" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

