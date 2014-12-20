<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba71e27-926f-42ea-bd2f-2fccb3b5b158(test.analyses.cbmc.partial_loops@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="4xcwUoATNVJ">
    <property role="TrG5h" value="PartialLoops" />
    <node concept="1LZb2c" id="4xcwUoATNVK" role="1SL9yI">
      <property role="TrG5h" value="testLoopsUnwinding" />
      <node concept="3cqZAl" id="4xcwUoATNVL" role="3clF45" />
      <node concept="3clFbS" id="4xcwUoATNVM" role="3clF47">
        <node concept="3cpWs8" id="4xcwUoATNVN" role="3cqZAp">
          <node concept="3cpWsn" id="4xcwUoATNVO" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="NRdvd" id="4xcwUoATNVP" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <ref role="37wK5l" to="fxhk:7OHQ0Tp2JBu" resolve="checkAnalysisConfiguration" />
              <node concept="BaHAS" id="4xcwUoATNVQ" role="37wK5m">
                <property role="BaBD8" value="pa" />
                <property role="BaHAW" value="partial_loops" />
                <property role="BaGAP" value="" />
              </node>
            </node>
            <node concept="_YKpA" id="4xcwUoATNVR" role="1tU5fm">
              <node concept="3uibUv" id="4xcwUoATNVS" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xcwUoATNVT" role="3cqZAp" />
        <node concept="3SKdUt" id="4LT5zeEJQ6S" role="3cqZAp">
          <node concept="3SKdUq" id="4LT5zeEJQwe" role="3SKWNk">
            <property role="3SKdUp" value="always fails" />
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoAUco8" role="3cqZAp">
          <node concept="Xl_RD" id="4xcwUoAUco9" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="4xcwUoAUcoa" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoAUcob" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoAUcoc" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoAUcod" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoAUcX9" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoAUcof" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNW2" role="3cqZAp">
          <node concept="Rm8GO" id="4xcwUoATNW3" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNW4" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNW5" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNW6" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNW7" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNW8" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNW9" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNWa" role="3cqZAp">
          <node concept="Rm8GO" id="4xcwUoAUb$V" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNWc" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNWd" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNWe" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNWf" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNWg" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNWh" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xcwUoATNWN" role="3cqZAp" />
        <node concept="3SKdUt" id="4LT5zeEJQTC" role="3cqZAp">
          <node concept="3SKdUq" id="4LT5zeEJRj0" role="3SKWNk">
            <property role="3SKdUp" value="always fails" />
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNWO" role="3cqZAp">
          <node concept="Xl_RD" id="4xcwUoATNWP" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNWQ" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNWR" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNWS" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNWT" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNWU" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNWV" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNWW" role="3cqZAp">
          <node concept="Rm8GO" id="4xcwUoAUcZJ" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNWY" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNWZ" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNX0" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNX1" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNX2" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNX3" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xcwUoATNX4" role="3cqZAp" />
        <node concept="3SKdUt" id="4LT5zeEJRIu" role="3cqZAp">
          <node concept="3SKdUq" id="4LT5zeEJS7S" role="3SKWNk">
            <property role="3SKdUp" value="always holds" />
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNX5" role="3cqZAp">
          <node concept="Xl_RD" id="4xcwUoATNX6" role="3tpDZB">
            <property role="Xl_RC" value="Assert: true" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNX7" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNX8" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNX9" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNXa" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNXb" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNXc" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4xcwUoATNXd" role="3cqZAp">
          <node concept="Rm8GO" id="4xcwUoATNXe" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
          </node>
          <node concept="2OqwBi" id="4xcwUoATNXf" role="3tpDZA">
            <node concept="2OqwBi" id="4xcwUoATNXg" role="2Oq$k0">
              <node concept="37vLTw" id="4xcwUoATNXh" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4xcwUoATNXi" role="2OqNvi">
                <node concept="3cmrfG" id="4xcwUoATNXj" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4xcwUoATNXk" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xcwUoATNXl" role="3cqZAp" />
        <node concept="3SKdUt" id="4LT5zeEJPkc" role="3cqZAp">
          <node concept="3SKdUq" id="4LT5zeEJPHw" role="3SKWNk">
            <property role="3SKdUp" value="this property would fail even with enough unwinding" />
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJCvh" role="3cqZAp">
          <node concept="Xl_RD" id="4LT5zeEJCvi" role="3tpDZB">
            <property role="Xl_RC" value="Assert: countLoopTo30 &gt; 31" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJCvj" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJCvk" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJCvl" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJCvm" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJLoV" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJCvo" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJCvp" role="3cqZAp">
          <node concept="Rm8GO" id="4LT5zeEJKpM" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJCvr" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJCvs" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJCvt" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJCvu" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJLqP" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJCvw" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJKqP" role="3cqZAp">
          <node concept="Rm8GO" id="4LT5zeEJKqQ" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJKqR" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJKqS" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJKqT" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJKqU" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJLsJ" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJKqW" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LT5zeEJMNQ" role="3cqZAp" />
        <node concept="3SKdUt" id="4LT5zeEJNAo" role="3cqZAp">
          <node concept="3SKdUq" id="4LT5zeEJNZE" role="3SKWNk">
            <property role="3SKdUp" value="we have a property which would hold for enough unwinding; with partial loops it fails" />
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJLNU" role="3cqZAp">
          <node concept="Xl_RD" id="4LT5zeEJLNV" role="3tpDZB">
            <property role="Xl_RC" value="Assert: countLoopTo30 &gt; 20" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJLNW" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJLNX" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJLNY" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJLNZ" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJMIa" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJLO1" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJLO2" role="3cqZAp">
          <node concept="Rm8GO" id="4LT5zeEJLO3" role="3tpDZB">
            <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
            <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJLO4" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJLO5" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJLO6" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJLO7" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJMK4" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJLO9" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LT5zeEJLOa" role="3cqZAp">
          <node concept="Rm8GO" id="4LT5zeEJLOb" role="3tpDZB">
            <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
            <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
          </node>
          <node concept="2OqwBi" id="4LT5zeEJLOc" role="3tpDZA">
            <node concept="2OqwBi" id="4LT5zeEJLOd" role="2Oq$k0">
              <node concept="37vLTw" id="4LT5zeEJLOe" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcwUoATNVO" resolve="res" />
              </node>
              <node concept="34jXtK" id="4LT5zeEJLOf" role="2OqNvi">
                <node concept="3cmrfG" id="4LT5zeEJMLY" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LT5zeEJLOh" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:126LgZ0NBax" resolve="getFailKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4xcwUoATO42">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

