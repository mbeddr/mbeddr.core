<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9961060d-135d-406c-93a2-13dd988f5d16(test.analyses.cbmc.expressions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
  </registry>
  <node concept="2XOHcx" id="72mSD5RZmP1">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="72mSD5RZmWf">
    <property role="TrG5h" value="ValidEnumeration" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="72mSD5RZmWg" role="1SL9yI">
      <property role="TrG5h" value="testImplies" />
      <node concept="3cqZAl" id="72mSD5RZmWh" role="3clF45" />
      <node concept="3clFbS" id="72mSD5RZmWi" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVh3W8" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVh3W9" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVh3W7" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVh3Wa" role="33vP2m">
              <property role="BaBD8" value="hppc" />
              <property role="BaHAW" value="expressions" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72mSD5RZmWj" role="3cqZAp">
          <node concept="3cpWsn" id="72mSD5RZmWk" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="72mSD5RZmWl" role="1tU5fm">
              <node concept="3uibUv" id="72mSD5RZmWm" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="72mSD5S011O" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="37vLTw" id="5EwdfGVh3Wb" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVh3W9" resolve="m" />
              </node>
              <node concept="Xl_RD" id="72mSD5S011Q" role="37wK5m">
                <property role="Xl_RC" value="valid_enum" />
              </node>
              <node concept="Xl_RD" id="72mSD5S011R" role="37wK5m">
                <property role="Xl_RC" value="entryValidEnum1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72mSD5RZmWr" role="3cqZAp" />
        <node concept="3clFbF" id="72mSD5RZoFR" role="3cqZAp">
          <node concept="2YIFZM" id="72mSD5RZoMG" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="72mSD5RZoNS" role="37wK5m">
              <ref role="3cqZAo" node="72mSD5RZmWk" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72mSD5RZo_m" role="3cqZAp" />
        <node concept="3cpWs8" id="72mSD5RZmWs" role="3cqZAp">
          <node concept="3cpWsn" id="72mSD5RZmWt" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="72mSD5RZmWu" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="72mSD5RZmWv" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="72mSD5RZmWw" role="37wK5m">
                <ref role="3cqZAo" node="72mSD5RZmWk" resolve="results" />
              </node>
              <node concept="Xl_RD" id="72mSD5RZmWx" role="37wK5m">
                <property role="Xl_RC" value="Assert: e == e1 || e == e2 || e == e3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="72mSD5RZmWy" role="3cqZAp">
          <node concept="2OqwBi" id="72mSD5RZmWz" role="3vwVQn">
            <node concept="37vLTw" id="72mSD5RZmW$" role="2Oq$k0">
              <ref role="3cqZAo" node="72mSD5RZmWt" resolve="res0" />
            </node>
            <node concept="liA8E" id="72mSD5RZmW_" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7CSU6RS0JMX">
    <property role="TrG5h" value="Implies" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="7CSU6RS0JMY" role="1SL9yI">
      <property role="TrG5h" value="testImplies" />
      <node concept="3cqZAl" id="7CSU6RS0JMZ" role="3clF45" />
      <node concept="3clFbS" id="7CSU6RS0JN0" role="3clF47">
        <node concept="3cpWs8" id="7CSU6RS0JN1" role="3cqZAp">
          <node concept="3cpWsn" id="7CSU6RS0JN2" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="7CSU6RS0JN3" role="1tU5fm">
              <node concept="3uibUv" id="7CSU6RS0JN4" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="72mSD5S00Vn" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="BaHAS" id="72mSD5S00Vo" role="37wK5m">
                <property role="BaBD8" value="hppc" />
                <property role="BaHAW" value="expressions" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="72mSD5S00Vp" role="37wK5m">
                <property role="Xl_RC" value="implies" />
              </node>
              <node concept="Xl_RD" id="72mSD5S00Vq" role="37wK5m">
                <property role="Xl_RC" value="impliesEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CSU6RS0JN9" role="3cqZAp" />
        <node concept="3cpWs8" id="7CSU6RS0JNa" role="3cqZAp">
          <node concept="3cpWsn" id="7CSU6RS0JNb" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="7CSU6RS0JNc" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="7CSU6RS0JNd" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="7CSU6RS0JNe" role="37wK5m">
                <ref role="3cqZAo" node="7CSU6RS0JN2" resolve="results" />
              </node>
              <node concept="Xl_RD" id="7CSU6RS0JNf" role="37wK5m">
                <property role="Xl_RC" value="Assert: x &gt;= 0 -&gt; x &lt; 255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7CSU6RS0JNg" role="3cqZAp">
          <node concept="2OqwBi" id="7CSU6RS0JNh" role="3vwVQn">
            <node concept="37vLTw" id="7CSU6RS0JNi" role="2Oq$k0">
              <ref role="3cqZAo" node="7CSU6RS0JNb" resolve="res0" />
            </node>
            <node concept="liA8E" id="7CSU6RS0JNj" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CSU6RS0JNk" role="3cqZAp" />
        <node concept="3cpWs8" id="7CSU6RS13GA" role="3cqZAp">
          <node concept="3cpWsn" id="7CSU6RS13GB" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="7CSU6RS13GC" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="7CSU6RS13GD" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="7CSU6RS13GE" role="37wK5m">
                <ref role="3cqZAo" node="7CSU6RS0JN2" resolve="results" />
              </node>
              <node concept="Xl_RD" id="7CSU6RS13GF" role="37wK5m">
                <property role="Xl_RC" value="Assert: x &gt;= 0 -&gt; x &lt;= 255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7CSU6RS13GG" role="3cqZAp">
          <node concept="2OqwBi" id="7CSU6RS13GH" role="3vwVQn">
            <node concept="37vLTw" id="7CSU6RS13GI" role="2Oq$k0">
              <ref role="3cqZAo" node="7CSU6RS13GB" resolve="res1" />
            </node>
            <node concept="liA8E" id="7CSU6RS13GJ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

