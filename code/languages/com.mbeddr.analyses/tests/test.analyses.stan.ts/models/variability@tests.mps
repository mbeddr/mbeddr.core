<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cd33e7e-8f86-453d-90f6-2610e3c01247(test.analyses.stan.ts.variability@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
  </languages>
  <imports>
    <import index="q96t" ref="r:1a160c0d-0942-4582-a592-33c4925b444e(com.mbeddr.analyses.z3.variability)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="tSj2rSlRwP">
    <property role="TrG5h" value="TestVariabilitySatisfaction" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="tSj2rSn3gQ" role="1SL9yI">
      <property role="TrG5h" value="testTrivialPresenceConditionSatisfaction" />
      <node concept="3cqZAl" id="tSj2rSn3gR" role="3clF45" />
      <node concept="3clFbS" id="tSj2rSn3gV" role="3clF47">
        <node concept="3cpWs8" id="tSj2rSnj4F" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSnj4G" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3Tqbb2" id="tSj2rSnj4E" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
            </node>
            <node concept="3xONca" id="tSj2rSnj4H" role="33vP2m">
              <ref role="3xOPvv" node="tSj2rSlRRC" resolve="trivial_feature_condition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSj2rSnvzU" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSnvzV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSj2rSnvzS" role="1tU5fm" />
            <node concept="2YIFZM" id="tSj2rSnvzW" role="33vP2m">
              <ref role="37wK5l" to="q96t:tSj2rSlAtd" resolve="checkPresenceConditionIsSatisfied" />
              <ref role="1Pybhc" to="q96t:tSj2rSlAqO" resolve="VariabilityUtils" />
              <node concept="37vLTw" id="tSj2rSnvzX" role="37wK5m">
                <ref role="3cqZAo" node="tSj2rSnj4G" resolve="fc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="tSj2rSnvAT" role="3cqZAp">
          <node concept="37vLTw" id="tSj2rSnvBF" role="3vwVQn">
            <ref role="3cqZAo" node="tSj2rSnvzV" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="tSj2rSo3TA" role="1SL9yI">
      <property role="TrG5h" value="testTrivialPresenceConditionNonSatisfaction" />
      <node concept="3cqZAl" id="tSj2rSo3TB" role="3clF45" />
      <node concept="3clFbS" id="tSj2rSo3TC" role="3clF47">
        <node concept="3cpWs8" id="tSj2rSo3TD" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSo3TE" role="3cpWs9">
            <property role="TrG5h" value="fc" />
            <node concept="3Tqbb2" id="tSj2rSo3TF" role="1tU5fm">
              <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
            </node>
            <node concept="3xONca" id="tSj2rSo42O" role="33vP2m">
              <ref role="3xOPvv" node="tSj2rSo3JY" resolve="negated_feature_condition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSj2rSo3TH" role="3cqZAp">
          <node concept="3cpWsn" id="tSj2rSo3TI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="tSj2rSo3TJ" role="1tU5fm" />
            <node concept="2YIFZM" id="tSj2rSo3TK" role="33vP2m">
              <ref role="37wK5l" to="q96t:tSj2rSlAtd" resolve="checkPresenceConditionIsSatisfied" />
              <ref role="1Pybhc" to="q96t:tSj2rSlAqO" resolve="VariabilityUtils" />
              <node concept="37vLTw" id="tSj2rSo3TL" role="37wK5m">
                <ref role="3cqZAo" node="tSj2rSo3TE" resolve="fc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="tSj2rSo5CR" role="3cqZAp">
          <node concept="37vLTw" id="tSj2rSo5DL" role="3vFALc">
            <ref role="3cqZAo" node="tSj2rSo3TI" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="tSj2rSlRxY" role="1SKRRt">
      <node concept="N3F5e" id="tSj2rSlRAm" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="N3Fnx" id="tSj2rSlRAS" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="tSj2rSlRAU" role="3XIRFX">
            <node concept="3XIRlf" id="tSj2rSlRBt" role="3XIRFZ">
              <property role="TrG5h" value="var" />
              <node concept="26Vqqz" id="tSj2rSlRBr" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="tSj2rSlRBK" role="3XIRFZ" />
            <node concept="1_9egQ" id="tSj2rSlRCg" role="3XIRFZ">
              <node concept="3pqW6w" id="tSj2rSlRCY" role="1_9egR">
                <node concept="3TlMh9" id="tSj2rSlRD4" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="tSj2rSlRCe" role="3TlMhI">
                  <ref role="3ZVs_2" node="tSj2rSlRBt" />
                </node>
              </node>
              <node concept="2dvt44" id="tSj2rSlRKh" role="lGtFl">
                <node concept="3o9_tv" id="tSj2rSlRKi" role="2dvt70">
                  <node concept="2qVrgw" id="tSj2rSlRNQ" role="3o9_ts">
                    <ref role="2qVrgz" node="tSj2rSlRzr" />
                  </node>
                  <node concept="3xLA65" id="tSj2rSlRRC" role="lGtFl">
                    <property role="TrG5h" value="trivial_feature_condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="tSj2rSo3Oj" role="3XIRFZ" />
            <node concept="1_9egQ" id="tSj2rSo3JR" role="3XIRFZ">
              <node concept="3pqW6w" id="tSj2rSo3JS" role="1_9egR">
                <node concept="3TlMh9" id="tSj2rSo3JT" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="tSj2rSo3JU" role="3TlMhI">
                  <ref role="3ZVs_2" node="tSj2rSlRBt" />
                </node>
              </node>
              <node concept="2dvt44" id="tSj2rSo3JV" role="lGtFl">
                <node concept="3o9_tv" id="tSj2rSo3JW" role="2dvt70">
                  <node concept="19$8ne" id="tSj2rSo3Tf" role="3o9_ts">
                    <node concept="2qVrgw" id="tSj2rSo3JX" role="1_9fRO">
                      <ref role="2qVrgz" node="tSj2rSlRzr" />
                    </node>
                  </node>
                  <node concept="3xLA65" id="tSj2rSo3JY" role="lGtFl">
                    <property role="TrG5h" value="negated_feature_condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="tSj2rSlRAy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3GEVxB" id="tSj2rSlRAu" role="2OODSX">
          <ref role="3GEb4d" node="tSj2rSlRy6" />
        </node>
        <node concept="2dvl_R" id="tSj2rSlRCP" role="lGtFl">
          <ref role="2dvl_Q" node="tSj2rSlRzf" />
          <ref role="AiAcg" node="tSj2rSlR_m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="tSj2rSlRy6">
    <property role="TrG5h" value="fm" />
    <node concept="Id4hS" id="tSj2rSlRzf" role="Idr$j">
      <property role="TrG5h" value="FeatureModel_1" />
      <node concept="28I2Iu" id="tSj2rSlRzg" role="Id4hT">
        <node concept="Idvup" id="tSj2rSlRzh" role="Id4hL" />
        <node concept="Id4hK" id="tSj2rSlRzr" role="Id4hQ">
          <property role="TrG5h" value="firstTopFeature" />
        </node>
        <node concept="Id4hK" id="tSj2rSlRzv" role="Id4hQ">
          <property role="TrG5h" value="secondTopFeature" />
        </node>
        <node concept="Id4hK" id="tSj2rSlRzK" role="Id4hQ">
          <property role="TrG5h" value="thirdTopFeature" />
          <node concept="Idvup" id="tSj2rSlRzX" role="Id4hL" />
          <node concept="Id4hK" id="tSj2rSlRzY" role="Id4hQ">
            <property role="TrG5h" value="thirdTopFeature_subFeature_1" />
          </node>
          <node concept="Id4hK" id="tSj2rSlR$k" role="Id4hQ">
            <property role="TrG5h" value="thirdTopFeature_subFeature_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="tSj2rSlR_m" role="Idr$j">
      <property role="TrG5h" value="ConfigurationModel_1" />
      <ref role="Id4hC" node="tSj2rSlRzf" />
      <node concept="Id4hG" id="tSj2rSlR_V" role="Id4hF">
        <ref role="Id4hN" node="tSj2rSlRzg" />
        <node concept="Id4hG" id="tSj2rSlR_Z" role="Id4hH">
          <ref role="Id4hN" node="tSj2rSlRzr" />
        </node>
        <node concept="Id4hG" id="tSj2rSlRAa" role="Id4hH">
          <ref role="Id4hN" node="tSj2rSlRzK" />
          <node concept="Id4hG" id="tSj2rSlRAi" role="Id4hH">
            <ref role="Id4hN" node="tSj2rSlRzY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

