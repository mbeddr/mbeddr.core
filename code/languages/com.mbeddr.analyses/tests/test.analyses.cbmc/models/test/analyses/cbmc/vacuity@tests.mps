<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc203093-92dc-48f7-a210-cbb264d68805(test.analyses.cbmc.vacuity@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
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
  <node concept="1lH9Xt" id="3WYFqnsYrLU">
    <property role="TrG5h" value="Vacuity" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="3WYFqnsYrLV" role="1SL9yI">
      <property role="TrG5h" value="testVacuouslyTrue1" />
      <node concept="3cqZAl" id="3WYFqnsYrLW" role="3clF45" />
      <node concept="3clFbS" id="3WYFqnsYrLX" role="3clF47">
        <node concept="3cpWs8" id="3WYFqnsYrLY" role="3cqZAp">
          <node concept="3cpWsn" id="3WYFqnsYrLZ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3WYFqnsYrM0" role="1tU5fm">
              <node concept="3uibUv" id="3WYFqnsYrM1" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="5EwdfGVi35L" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:3WYFqnsYuex" resolve="checkVacuity" />
              <node concept="BaHAS" id="5EwdfGVi35M" role="37wK5m">
                <property role="BaHAW" value="vacuity" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVi35N" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="Xl_RD" id="5EwdfGVi35O" role="37wK5m">
                <property role="Xl_RC" value="vacuouslyTrue1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3WYFqnsYrM6" role="3cqZAp">
          <node concept="3cmrfG" id="3WYFqnsYrM7" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3WYFqnsYrM8" role="3tpDZA">
            <node concept="37vLTw" id="3WYFqnsYrM9" role="2Oq$k0">
              <ref role="3cqZAo" node="3WYFqnsYrLZ" resolve="results" />
            </node>
            <node concept="34oBXx" id="3WYFqnsYrMa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3WYFqnsYrMb" role="3cqZAp" />
        <node concept="3cpWs8" id="3WYFqnsYrMc" role="3cqZAp">
          <node concept="3cpWsn" id="3WYFqnsYrMd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3WYFqnsYrMe" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="3WYFqnsYrMf" role="33vP2m">
              <node concept="37vLTw" id="3WYFqnsYrMg" role="2Oq$k0">
                <ref role="3cqZAo" node="3WYFqnsYrLZ" resolve="results" />
              </node>
              <node concept="34jXtK" id="3WYFqnsYrMh" role="2OqNvi">
                <node concept="3cmrfG" id="3WYFqnsYrMi" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3WYFqnsYrMj" role="3cqZAp">
          <node concept="2OqwBi" id="3WYFqnsYrMk" role="3vwVQn">
            <node concept="37vLTw" id="3WYFqnsYrMl" role="2Oq$k0">
              <ref role="3cqZAo" node="3WYFqnsYrMd" resolve="res" />
            </node>
            <node concept="liA8E" id="3WYFqnsYrMm" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3WYFqnsYrMs" role="3cqZAp">
          <node concept="Xl_RD" id="3WYFqnsYrMt" role="3tpDZB">
            <property role="Xl_RC" value="Vacuity check for: vacuouslyTrue1" />
          </node>
          <node concept="2OqwBi" id="3WYFqnsYrMu" role="3tpDZA">
            <node concept="37vLTw" id="3WYFqnsYrMv" role="2Oq$k0">
              <ref role="3cqZAo" node="3WYFqnsYrMd" resolve="res" />
            </node>
            <node concept="liA8E" id="3WYFqnsYrMw" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6v4KKkMP8y3" role="1SL9yI">
      <property role="TrG5h" value="testVacuouslyTrue2" />
      <node concept="3cqZAl" id="6v4KKkMP8y4" role="3clF45" />
      <node concept="3clFbS" id="6v4KKkMP8y5" role="3clF47">
        <node concept="3cpWs8" id="6v4KKkMP8y6" role="3cqZAp">
          <node concept="3cpWsn" id="6v4KKkMP8y7" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6v4KKkMP8y8" role="1tU5fm">
              <node concept="3uibUv" id="6v4KKkMP8y9" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="6v4KKkMP8ya" role="33vP2m">
              <ref role="37wK5l" to="3h46:3WYFqnsYuex" resolve="checkVacuity" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="BaHAS" id="6v4KKkMP8yb" role="37wK5m">
                <property role="BaHAW" value="vacuity" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="ass" />
              </node>
              <node concept="Xl_RD" id="6v4KKkMP8yc" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
              <node concept="Xl_RD" id="6v4KKkMP8yd" role="37wK5m">
                <property role="Xl_RC" value="vacuouslyTrue2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6v4KKkMP8ye" role="3cqZAp">
          <node concept="3cmrfG" id="6v4KKkMP8yf" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6v4KKkMP8yg" role="3tpDZA">
            <node concept="37vLTw" id="6v4KKkMP8yh" role="2Oq$k0">
              <ref role="3cqZAo" node="6v4KKkMP8y7" resolve="results" />
            </node>
            <node concept="34oBXx" id="6v4KKkMP8yi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6v4KKkMP8yj" role="3cqZAp" />
        <node concept="3cpWs8" id="6v4KKkMP8yk" role="3cqZAp">
          <node concept="3cpWsn" id="6v4KKkMP8yl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6v4KKkMP8ym" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6v4KKkMP8yn" role="33vP2m">
              <node concept="37vLTw" id="6v4KKkMP8yo" role="2Oq$k0">
                <ref role="3cqZAo" node="6v4KKkMP8y7" resolve="results" />
              </node>
              <node concept="34jXtK" id="6v4KKkMP8yp" role="2OqNvi">
                <node concept="3cmrfG" id="6v4KKkMP8yq" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6v4KKkMP8yr" role="3cqZAp">
          <node concept="2OqwBi" id="6v4KKkMP8ys" role="3vwVQn">
            <node concept="37vLTw" id="6v4KKkMP8yt" role="2Oq$k0">
              <ref role="3cqZAo" node="6v4KKkMP8yl" resolve="res" />
            </node>
            <node concept="liA8E" id="6v4KKkMP8yu" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6v4KKkMP8yv" role="3cqZAp">
          <node concept="Xl_RD" id="6v4KKkMP8yw" role="3tpDZB">
            <property role="Xl_RC" value="Vacuity check for: vacuouslyTrue2" />
          </node>
          <node concept="2OqwBi" id="6v4KKkMP8yx" role="3tpDZA">
            <node concept="37vLTw" id="6v4KKkMP8yy" role="2Oq$k0">
              <ref role="3cqZAo" node="6v4KKkMP8yl" resolve="res" />
            </node>
            <node concept="liA8E" id="6v4KKkMP8yz" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3WYFqnsYrOg">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

