<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3041f924-a514-41d1-a2fb-90cc92dce2ec(test.analyses.cbmc.counterexample.mbeddr.statemachines@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="6pd5" ref="r:6005cceb-001a-4834-9044-19c5b9e838f3(com.mbeddr.analyses.cbmc.statemachines.rt.counterexample.lifted.model)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing">
      <concept id="4791280061046124023" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleStateTest" flags="ng" index="38rIoz">
        <property id="5665549241468834974" name="alternativeSteps" index="35AWuq" />
        <property id="5665549241468854500" name="hasAlternativeSteps" index="35B3fw" />
        <property id="4791280061046124024" name="nodeKind" index="38rIoG" />
        <property id="4791280061046139065" name="nodeValue" index="38rMdH" />
        <child id="4791280061046189368" name="node" index="38rYrG" />
      </concept>
      <concept id="4791280061046135693" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleTest" flags="ng" index="38rL1p">
        <child id="156369466847981785" name="liftedResult" index="2v6RBE" />
        <child id="4791280061046137595" name="states" index="38rM$J" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4kJ3EIm6id3">
    <property role="TrG5h" value="SM1" />
    <property role="3OwPAg" value="true" />
    <node concept="2XrIbr" id="4Y$LvVOimFz" role="1qtyYc">
      <property role="TrG5h" value="model1" />
      <node concept="H_c77" id="4Y$LvVOinTr" role="3clF45" />
      <node concept="3clFbS" id="4Y$LvVOimF_" role="3clF47">
        <node concept="3clFbF" id="4Y$LvVOinV5" role="3cqZAp">
          <node concept="BaHAS" id="4Y$LvVOinV7" role="3clFbG">
            <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kJ3EIm6iep" role="1SL9yI">
      <property role="TrG5h" value="testSM1Counterexample" />
      <node concept="3cqZAl" id="4kJ3EIm6ieq" role="3clF45" />
      <node concept="3clFbS" id="4kJ3EIm6ier" role="3clF47">
        <node concept="3cpWs8" id="2WJ8cS_xNJ3" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_xNJ6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2WJ8cS_xNJ1" role="1tU5fm" />
            <node concept="BaHAS" id="2WJ8cS_xNO6" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kJ3EIm6iew" role="3cqZAp">
          <node concept="3cpWsn" id="4kJ3EIm6iex" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="6mJYm3jucfn" role="33vP2m">
              <node concept="NRdvd" id="4Y$LvVOioz1" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="2WJ8cS_xNRE" role="37wK5m">
                  <ref role="3cqZAo" node="2WJ8cS_xNJ6" resolve="m" />
                </node>
                <node concept="Xl_RD" id="4Y$LvVOioz5" role="37wK5m">
                  <property role="Xl_RC" value="SM1" />
                </node>
                <node concept="Xl_RD" id="4Y$LvVOioz6" role="37wK5m">
                  <property role="Xl_RC" value="testSM1" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3juekK" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3jueog" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4kJ3EIm6ieF" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6ieG" role="3cqZAp" />
        <node concept="3vwNmj" id="4kJ3EIm6ieH" role="3cqZAp">
          <node concept="2OqwBi" id="4kJ3EIm6ieI" role="3vwVQn">
            <node concept="37vLTw" id="4kJ3EIm6ieJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4kJ3EIm6iex" resolve="res" />
            </node>
            <node concept="liA8E" id="4kJ3EIm6ieK" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6ieL" role="3cqZAp" />
        <node concept="38rL1p" id="8Fyjetf451" role="3cqZAp">
          <node concept="38rIoz" id="4kJ3EIm6ieO" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM1" />
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieP" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="4kJ3EIm6ieQ" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieR" role="38rM$J">
            <property role="38rIoG" value="cnt.flag" />
            <property role="38rMdH" value="0.0f" />
            <node concept="3Tqbb2" id="4kJ3EIm6ieS" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieT" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="cnt" />
            <node concept="3Tqbb2" id="4kJ3EIm6ieU" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieV" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="4kJ3EIm6ieW" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieX" role="38rM$J">
            <property role="38rIoG" value="cnt.flag" />
            <property role="38rMdH" value="1.1f" />
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ieY" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="cnt" />
            <node concept="3Tqbb2" id="4kJ3EIm6ieZ" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6if0" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="cnt-&gt;tick" />
            <node concept="3Tqbb2" id="4kJ3EIm6if1" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6if2" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Reachable" />
            <node concept="3Tqbb2" id="4kJ3EIm6if3" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6if5" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="tick" />
            <node concept="3Tqbb2" id="4kJ3EIm6if6" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6if7" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="cnt-&gt;tick" />
            <node concept="3Tqbb2" id="4kJ3EIm6if8" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6if9" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Reachable1" />
            <node concept="3Tqbb2" id="4kJ3EIm6ifa" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ifc" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="tick" />
            <node concept="3Tqbb2" id="4kJ3EIm6ifd" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4kJ3EIm6ife" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="*" />
            <node concept="3Tqbb2" id="4kJ3EIm6iff" role="38rYrG">
              <ref role="ehGHo" to="pyey:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="37vLTw" id="8Fyjetf49l" role="2v6RBE">
            <ref role="3cqZAo" node="4kJ3EIm6iex" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4kJ3EIm6ifh">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="2WJ8cS_xIzz">
    <property role="TrG5h" value="SM2" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2WJ8cS_xIzI" role="1SL9yI">
      <property role="TrG5h" value="testSM2Counterexample" />
      <node concept="3cqZAl" id="2WJ8cS_xIzJ" role="3clF45" />
      <node concept="3clFbS" id="2WJ8cS_xIzK" role="3clF47">
        <node concept="3cpWs8" id="2WJ8cS_xNsf" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_xNsi" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2WJ8cS_xNsd" role="1tU5fm" />
            <node concept="BaHAS" id="2WJ8cS_xIzC" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hCIBtjc6AN" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjc6AO" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <node concept="_YKpA" id="1hCIBtjc6AJ" role="1tU5fm">
              <node concept="3uibUv" id="1hCIBtjc6AM" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1hCIBtjc6AP" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="37vLTw" id="1hCIBtjc6AQ" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_xNsi" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjc6AR" role="37wK5m">
                <property role="Xl_RC" value="SM2" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjc6AS" role="37wK5m">
                <property role="Xl_RC" value="testSM2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjc72z" role="3cqZAp" />
        <node concept="3clFbF" id="1GDKzvUoh6v" role="3cqZAp">
          <node concept="2YIFZM" id="1GDKzvUohoi" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1GDKzvUohps" role="37wK5m">
              <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GDKzvUohqH" role="3cqZAp" />
        <node concept="3vwNmj" id="1hCIBtjc8d_" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjc9Fm" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjc8xL" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjc8iE" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjc9BW" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjc9Dk" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjca06" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjca2k" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjca2l" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjca2m" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjca2n" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjca2o" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjcbrQ" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjca2q" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjcadL" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjcadM" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjcadN" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjcadO" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjcadP" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjcbuU" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjcadR" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjcasb" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjcasc" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjcasd" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjcase" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjcasf" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjcbxY" role="25WWJ7">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjcash" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjcaHy" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjcaHz" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjcaH$" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjcaH_" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjcaHA" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjcb_2" role="25WWJ7">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjcaHC" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjcb1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjcb1R" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjcb1S" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjcb1T" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjcb1U" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjcbC6" role="25WWJ7">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjcb1W" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjcbFv" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjcbFw" role="3vwVQn">
            <node concept="2OqwBi" id="1hCIBtjcbFx" role="2Oq$k0">
              <node concept="37vLTw" id="1hCIBtjcbFy" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjcbFz" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjccgK" role="25WWJ7">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hCIBtjcbF_" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjc78r" role="3cqZAp" />
        <node concept="3cpWs8" id="2WJ8cS_xIzL" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_xIzM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="2WJ8cS_xIzN" role="33vP2m">
              <node concept="37vLTw" id="1hCIBtjc6AT" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjc6AO" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="2WJ8cS_xIzU" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjc6yT" role="25WWJ7">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2WJ8cS_xIzW" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2WJ8cS_xIzY" role="3cqZAp">
          <node concept="2OqwBi" id="2WJ8cS_xIzZ" role="3vwVQn">
            <node concept="37vLTw" id="2WJ8cS_xI$0" role="2Oq$k0">
              <ref role="3cqZAo" node="2WJ8cS_xIzM" resolve="res" />
            </node>
            <node concept="liA8E" id="2WJ8cS_xI$1" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WJ8cS_xI$2" role="3cqZAp" />
        <node concept="38rL1p" id="2WJ8cS_xI$3" role="3cqZAp">
          <node concept="38rIoz" id="2WJ8cS_xI$4" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM2" />
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$5" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$6" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjcdkw" role="38rM$J">
            <property role="38rIoG" value="sm.lv1" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="1hCIBtjcdkx" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$7" role="38rM$J">
            <property role="38rIoG" value="sm.lv2" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$8" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjcdom" role="38rM$J">
            <property role="38rIoG" value="sm.lv3" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="1hCIBtjcdon" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$9" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$a" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$b" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$c" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjcdst" role="38rM$J">
            <property role="38rIoG" value="sm.lv1" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="1hCIBtjcdsv" role="38rM$J">
            <property role="38rIoG" value="sm.lv2" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="1hCIBtjcdsx" role="38rM$J">
            <property role="38rIoG" value="sm.lv3" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$e" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$f" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$g" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;E" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$h" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjcfeQ" role="38rM$J">
            <property role="38rIoG" value="sm.lv1" />
            <property role="38rMdH" value="1" />
          </node>
          <node concept="38rIoz" id="2WJ8cS_xI$i" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S2" />
            <node concept="3Tqbb2" id="2WJ8cS_xI$j" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjceuU" role="38rM$J">
            <property role="38rIoG" value="sm.lv1" />
            <property role="38rMdH" value="2" />
          </node>
          <node concept="37vLTw" id="2WJ8cS_xI$u" role="2v6RBE">
            <ref role="3cqZAo" node="2WJ8cS_xIzM" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1hCIBtjelpd">
    <property role="TrG5h" value="SM3" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1hCIBtjelpe" role="1SL9yI">
      <property role="TrG5h" value="testSM3Counterexample" />
      <node concept="3cqZAl" id="1hCIBtjelpf" role="3clF45" />
      <node concept="3clFbS" id="1hCIBtjelpg" role="3clF47">
        <node concept="3cpWs8" id="1hCIBtjelph" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjelpi" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1hCIBtjelpj" role="1tU5fm" />
            <node concept="BaHAS" id="1hCIBtjelpk" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hCIBtjelpl" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjelpm" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1hCIBtjelpn" role="1tU5fm">
              <node concept="3uibUv" id="1hCIBtjelpo" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1hCIBtjelpp" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="37vLTw" id="1hCIBtjelpq" role="37wK5m">
                <ref role="3cqZAo" node="1hCIBtjelpi" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjelpr" role="37wK5m">
                <property role="Xl_RC" value="SM3" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjelps" role="37wK5m">
                <property role="Xl_RC" value="testSM3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjelpt" role="3cqZAp" />
        <node concept="3clFbF" id="2Gafe2ipylj" role="3cqZAp">
          <node concept="2YIFZM" id="2Gafe2ipyAj" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="2Gafe2ipyC0" role="37wK5m">
              <ref role="3cqZAo" node="1hCIBtjelpm" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Gafe2ipyDz" role="3cqZAp" />
        <node concept="3cpWs8" id="2Gafe2iqk4p" role="3cqZAp">
          <node concept="3cpWsn" id="2Gafe2iqk4q" role="3cpWs9">
            <property role="TrG5h" value="fail0" />
            <node concept="NRdvd" id="2Gafe2iqk4r" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2Gafe2iqk4s" role="37wK5m">
                <ref role="3cqZAo" node="1hCIBtjelpm" resolve="res" />
              </node>
              <node concept="Xl_RD" id="2Gafe2iqk4t" role="37wK5m">
                <property role="Xl_RC" value="Assert: false" />
              </node>
            </node>
            <node concept="3uibUv" id="2Gafe2iqk4u" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2Gafe2iqkGe" role="3cqZAp">
          <node concept="2OqwBi" id="2Gafe2iqmyq" role="3vwVQn">
            <node concept="37vLTw" id="2Gafe2iqkXm" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gafe2iqk4q" resolve="fail0" />
            </node>
            <node concept="liA8E" id="2Gafe2iqnn4" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Gafe2iqkqZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1hCIBtjelqg" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjelqh" role="3cpWs9">
            <property role="TrG5h" value="fail1" />
            <node concept="NRdvd" id="7uiPZBBTh$j" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="7uiPZBBTh$k" role="37wK5m">
                <ref role="3cqZAo" node="1hCIBtjelpm" resolve="res" />
              </node>
              <node concept="Xl_RD" id="7uiPZBBTh$l" role="37wK5m">
                <property role="Xl_RC" value="Assert: p != 1" />
              </node>
            </node>
            <node concept="3uibUv" id="1hCIBtjelqm" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjelqn" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjelqo" role="3vwVQn">
            <node concept="37vLTw" id="1hCIBtjelqp" role="2Oq$k0">
              <ref role="3cqZAo" node="1hCIBtjelqh" resolve="fail1" />
            </node>
            <node concept="liA8E" id="1hCIBtjelqq" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjelqr" role="3cqZAp" />
        <node concept="38rL1p" id="1hCIBtjelqs" role="3cqZAp">
          <node concept="38rIoz" id="1hCIBtjeqao" role="38rM$J">
            <property role="38rIoG" value="externalCounter" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="1hCIBtjeqbD" role="38rYrG">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqt" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM3" />
          </node>
          <node concept="38rIoz" id="1hCIBtjelqu" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1hCIBtjelqv" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqw" role="38rM$J">
            <property role="38rIoG" value="sm.lv" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="1hCIBtjelqx" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqA" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="1hCIBtjelqB" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqC" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1hCIBtjelqD" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqE" role="38rM$J">
            <property role="38rIoG" value="sm.lv" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="1hCIBtjelqH" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="1hCIBtjelqI" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="4PqBjXXxvAK" role="38rM$J">
            <property role="38rIoG" value="iPar" />
            <property role="38rMdH" value="2" />
            <node concept="3Tqbb2" id="4PqBjXXxwKy" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqJ" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;I" />
            <node concept="3Tqbb2" id="1hCIBtjelqK" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqP" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="I" />
          </node>
          <node concept="38rIoz" id="4PqBjXXxwYh" role="38rM$J">
            <property role="38rIoG" value="iPar" />
            <property role="38rMdH" value="1" />
            <node concept="3Tqbb2" id="4PqBjXXxwZw" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjeraw" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;I" />
            <node concept="3Tqbb2" id="1hCIBtjerax" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjerbK" role="38rM$J">
            <property role="38rIoG" value="sm.lv" />
            <property role="38rMdH" value="1" />
          </node>
          <node concept="38rIoz" id="1hCIBtjerd0" role="38rM$J">
            <property role="38rIoG" value="sm.lv" />
            <property role="38rMdH" value="2" />
          </node>
          <node concept="38rIoz" id="1hCIBtjelqQ" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="handler" />
            <node concept="3Tqbb2" id="1hCIBtjelqR" role="38rYrG">
              <ref role="ehGHo" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjelqS" role="38rM$J">
            <property role="38rIoG" value="p" />
            <property role="38rMdH" value="1" />
          </node>
          <node concept="38rIoz" id="1hCIBtjelqU" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="*" />
            <node concept="3Tqbb2" id="1hCIBtjelqV" role="38rYrG">
              <ref role="ehGHo" to="pyey:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="37vLTw" id="1hCIBtjelqW" role="2v6RBE">
            <ref role="3cqZAo" node="1hCIBtjelqh" resolve="fail1" />
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjelqX" role="3cqZAp" />
        <node concept="2Gpval" id="2Gafe2iqnUF" role="3cqZAp">
          <node concept="2GrKxI" id="2Gafe2iqnUH" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="2Gafe2iqnUJ" role="2LFqv$">
            <node concept="3clFbJ" id="2Gafe2iqo9j" role="3cqZAp">
              <node concept="3clFbS" id="2Gafe2iqo9k" role="3clFbx">
                <node concept="3vwNmj" id="2Gafe2iqoxV" role="3cqZAp">
                  <node concept="2OqwBi" id="2Gafe2iqoy$" role="3vwVQn">
                    <node concept="2GrUjf" id="2Gafe2iqoy1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Gafe2iqnUH" resolve="r" />
                    </node>
                    <node concept="liA8E" id="2Gafe2iqp6j" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2Gafe2iqoip" role="3clFbw">
                <node concept="3y3z36" id="2Gafe2iqopk" role="3uHU7w">
                  <node concept="37vLTw" id="2Gafe2iqotz" role="3uHU7w">
                    <ref role="3cqZAo" node="1hCIBtjelqh" resolve="fail1" />
                  </node>
                  <node concept="2GrUjf" id="2Gafe2iqomE" role="3uHU7B">
                    <ref role="2Gs0qQ" node="2Gafe2iqnUH" resolve="r" />
                  </node>
                </node>
                <node concept="3y3z36" id="2Gafe2iqoa_" role="3uHU7B">
                  <node concept="2GrUjf" id="2Gafe2iqo9C" role="3uHU7B">
                    <ref role="2Gs0qQ" node="2Gafe2iqnUH" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="2Gafe2iqoeg" role="3uHU7w">
                    <ref role="3cqZAo" node="2Gafe2iqk4q" resolve="fail0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Gafe2iqo5R" role="2GsD0m">
            <ref role="3cqZAo" node="1hCIBtjelpm" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1hCIBtje_fp">
    <property role="TrG5h" value="SM4" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1hCIBtje_fq" role="1SL9yI">
      <property role="TrG5h" value="testSM4Counterexample" />
      <node concept="3cqZAl" id="1hCIBtje_fr" role="3clF45" />
      <node concept="3clFbS" id="1hCIBtje_fs" role="3clF47">
        <node concept="3cpWs8" id="1hCIBtje_ft" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtje_fu" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1hCIBtje_fv" role="1tU5fm" />
            <node concept="BaHAS" id="1hCIBtje_fw" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hCIBtje_fx" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtje_fy" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <node concept="_YKpA" id="1hCIBtje_fz" role="1tU5fm">
              <node concept="3uibUv" id="1hCIBtje_f$" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1hCIBtje_f_" role="33vP2m">
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="37vLTw" id="1hCIBtje_fA" role="37wK5m">
                <ref role="3cqZAo" node="1hCIBtje_fu" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1hCIBtje_fB" role="37wK5m">
                <property role="Xl_RC" value="SM4" />
              </node>
              <node concept="Xl_RD" id="1hCIBtje_fC" role="37wK5m">
                <property role="Xl_RC" value="testSM4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtje_fD" role="3cqZAp" />
        <node concept="3cpWs8" id="1hCIBtje_g7" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtje_g8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="1hCIBtje_g9" role="33vP2m">
              <node concept="37vLTw" id="1hCIBtje_ga" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtje_fy" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtje_gb" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjeP2T" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1hCIBtje_gd" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1hCIBtje_ge" role="3cqZAp">
          <node concept="Xl_RD" id="1hCIBtje_gf" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="1hCIBtje_gg" role="3tpDZA">
            <node concept="37vLTw" id="1hCIBtje_gh" role="2Oq$k0">
              <ref role="3cqZAo" node="1hCIBtje_g8" resolve="res" />
            </node>
            <node concept="liA8E" id="1hCIBtje_gi" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtje_gj" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtje_gk" role="3vwVQn">
            <node concept="37vLTw" id="1hCIBtje_gl" role="2Oq$k0">
              <ref role="3cqZAo" node="1hCIBtje_g8" resolve="res" />
            </node>
            <node concept="liA8E" id="1hCIBtje_gm" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtje_gn" role="3cqZAp" />
        <node concept="38rL1p" id="1hCIBtje_go" role="3cqZAp">
          <node concept="38rIoz" id="1hCIBtje_gp" role="38rM$J">
            <property role="38rIoG" value="y" />
            <property role="38rMdH" value="0" />
            <property role="35B3fw" value="true" />
            <property role="35AWuq" value="1,2" />
            <node concept="3Tqbb2" id="1hCIBtje_gq" role="38rYrG">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePly" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="0" />
            <property role="35B3fw" value="true" />
            <property role="35AWuq" value="1,2" />
            <node concept="3Tqbb2" id="1hCIBtjePlz" role="38rYrG">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gr" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM4" />
          </node>
          <node concept="38rIoz" id="1hCIBtje_gs" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1hCIBtje_gt" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gw" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="1hCIBtje_gx" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gy" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1hCIBtje_gz" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_g_" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="sm" />
            <node concept="3Tqbb2" id="1hCIBtje_gA" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gB" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;e1" />
            <node concept="3Tqbb2" id="1hCIBtje_gC" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gE" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="e1" />
          </node>
          <node concept="38rIoz" id="1hCIBtjePqj" role="38rM$J">
            <property role="38rIoG" value="x" />
            <property role="38rMdH" value="10" />
          </node>
          <node concept="38rIoz" id="1hCIBtje_gF" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;e1" />
            <node concept="3Tqbb2" id="1hCIBtje_gG" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtje_gH" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S2" />
            <node concept="3Tqbb2" id="1hCIBtjePC0" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePEe" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="e1" />
          </node>
          <node concept="38rIoz" id="7jUHbYgmu6t" role="38rM$J">
            <property role="38rIoG" value="arg" />
            <property role="38rMdH" value="100" />
            <node concept="3Tqbb2" id="7jUHbYgmCkV" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePFJ" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="sm-&gt;e2" />
            <node concept="3Tqbb2" id="1hCIBtjePFK" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePFL" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1hCIBtjePFM" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePFN" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="e2" />
          </node>
          <node concept="38rIoz" id="1hCIBtje_gN" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="*" />
            <node concept="3Tqbb2" id="1hCIBtje_gO" role="38rYrG">
              <ref role="ehGHo" to="pyey:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="37vLTw" id="1hCIBtje_gP" role="2v6RBE">
            <ref role="3cqZAo" node="1hCIBtje_g8" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1hCIBtjePND">
    <property role="TrG5h" value="SM5" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1hCIBtjePNE" role="1SL9yI">
      <property role="TrG5h" value="testSM5Counterexample" />
      <node concept="3cqZAl" id="1hCIBtjePNF" role="3clF45" />
      <node concept="3clFbS" id="1hCIBtjePNG" role="3clF47">
        <node concept="3cpWs8" id="1hCIBtjePNH" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjePNI" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1hCIBtjePNJ" role="1tU5fm" />
            <node concept="BaHAS" id="1hCIBtjePNK" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hCIBtjePNL" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjePNM" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <node concept="_YKpA" id="1hCIBtjePNN" role="1tU5fm">
              <node concept="3uibUv" id="1hCIBtjePNO" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1hCIBtjePNP" role="33vP2m">
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <node concept="37vLTw" id="1hCIBtjePNQ" role="37wK5m">
                <ref role="3cqZAo" node="1hCIBtjePNI" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjePNR" role="37wK5m">
                <property role="Xl_RC" value="SM5" />
              </node>
              <node concept="Xl_RD" id="1hCIBtjePNS" role="37wK5m">
                <property role="Xl_RC" value="testSM5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjePNT" role="3cqZAp" />
        <node concept="3cpWs8" id="1hCIBtjePNU" role="3cqZAp">
          <node concept="3cpWsn" id="1hCIBtjePNV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="1hCIBtjePNW" role="33vP2m">
              <node concept="37vLTw" id="1hCIBtjePNX" role="2Oq$k0">
                <ref role="3cqZAo" node="1hCIBtjePNM" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1hCIBtjePNY" role="2OqNvi">
                <node concept="3cmrfG" id="1hCIBtjePNZ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1hCIBtjePO0" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1hCIBtjePO1" role="3cqZAp">
          <node concept="Xl_RD" id="1hCIBtjePO2" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="1hCIBtjePO3" role="3tpDZA">
            <node concept="37vLTw" id="1hCIBtjePO4" role="2Oq$k0">
              <ref role="3cqZAo" node="1hCIBtjePNV" resolve="res" />
            </node>
            <node concept="liA8E" id="1hCIBtjePO5" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1hCIBtjePO6" role="3cqZAp">
          <node concept="2OqwBi" id="1hCIBtjePO7" role="3vwVQn">
            <node concept="37vLTw" id="1hCIBtjePO8" role="2Oq$k0">
              <ref role="3cqZAo" node="1hCIBtjePNV" resolve="res" />
            </node>
            <node concept="liA8E" id="1hCIBtjePO9" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hCIBtjePOa" role="3cqZAp" />
        <node concept="38rL1p" id="1hCIBtjePOb" role="3cqZAp">
          <node concept="38rIoz" id="1hCIBtjePOg" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM5" />
          </node>
          <node concept="38rIoz" id="1hCIBtjePOh" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="1hCIBtjePOi" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePOj" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="st" />
            <node concept="3Tqbb2" id="1hCIBtjePOk" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1hCIBtjePOl" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="1hCIBtjePOm" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="37vLTw" id="1hCIBtjePOD" role="2v6RBE">
            <ref role="3cqZAo" node="1hCIBtjePNV" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1fLSIrNnaV$">
    <property role="TrG5h" value="SM6" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="1fLSIrNnaV_" role="1SL9yI">
      <property role="TrG5h" value="testSM6Counterexample" />
      <node concept="3cqZAl" id="1fLSIrNnaVA" role="3clF45" />
      <node concept="3clFbS" id="1fLSIrNnaVB" role="3clF47">
        <node concept="3cpWs8" id="1fLSIrNnaVC" role="3cqZAp">
          <node concept="3cpWsn" id="1fLSIrNnaVD" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1fLSIrNnaVE" role="1tU5fm" />
            <node concept="BaHAS" id="1fLSIrNnaVF" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fLSIrNnaVG" role="3cqZAp">
          <node concept="3cpWsn" id="1fLSIrNnaVH" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <node concept="_YKpA" id="1fLSIrNnaVI" role="1tU5fm">
              <node concept="3uibUv" id="1fLSIrNnaVJ" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1fLSIrNnaVK" role="33vP2m">
              <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
              <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
              <node concept="37vLTw" id="1fLSIrNnaVL" role="37wK5m">
                <ref role="3cqZAo" node="1fLSIrNnaVD" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1fLSIrNnaVM" role="37wK5m">
                <property role="Xl_RC" value="SM6" />
              </node>
              <node concept="Xl_RD" id="1fLSIrNnaVN" role="37wK5m">
                <property role="Xl_RC" value="testSM6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fLSIrNnaVO" role="3cqZAp" />
        <node concept="3cpWs8" id="1fLSIrNnaVP" role="3cqZAp">
          <node concept="3cpWsn" id="1fLSIrNnaVQ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="1fLSIrNnaVR" role="33vP2m">
              <node concept="37vLTw" id="1fLSIrNnaVS" role="2Oq$k0">
                <ref role="3cqZAo" node="1fLSIrNnaVH" resolve="resultsList" />
              </node>
              <node concept="34jXtK" id="1fLSIrNnaVT" role="2OqNvi">
                <node concept="3cmrfG" id="1fLSIrNnaVU" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1fLSIrNnaVV" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1fLSIrNnaVW" role="3cqZAp">
          <node concept="Xl_RD" id="1fLSIrNnaVX" role="3tpDZB">
            <property role="Xl_RC" value="Assert: false" />
          </node>
          <node concept="2OqwBi" id="1fLSIrNnaVY" role="3tpDZA">
            <node concept="37vLTw" id="1fLSIrNnaVZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fLSIrNnaVQ" resolve="res" />
            </node>
            <node concept="liA8E" id="1fLSIrNnaW0" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1fLSIrNnaW1" role="3cqZAp">
          <node concept="2OqwBi" id="1fLSIrNnaW2" role="3vwVQn">
            <node concept="37vLTw" id="1fLSIrNnaW3" role="2Oq$k0">
              <ref role="3cqZAo" node="1fLSIrNnaVQ" resolve="res" />
            </node>
            <node concept="liA8E" id="1fLSIrNnaW4" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fLSIrNnaW5" role="3cqZAp" />
        <node concept="38rL1p" id="1fLSIrNnaW6" role="3cqZAp">
          <node concept="38rIoz" id="1fLSIrNnaW7" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testSM6" />
          </node>
          <node concept="38rIoz" id="1fLSIrNnaW8" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="1fLSIrNnaW9" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="57Wj6IP5Sis" role="38rM$J">
            <property role="38rIoG" value="st.lv" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="57Wj6IP5SvN" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="1fLSIrNnaWa" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="st" />
            <node concept="3Tqbb2" id="1fLSIrNnaWb" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1fLSIrNnaWc" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="Init" />
            <node concept="3Tqbb2" id="1fLSIrNnaWd" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="57Wj6IP5Sy1" role="38rM$J">
            <property role="38rIoG" value="st.lv" />
            <property role="38rMdH" value="1" />
          </node>
          <node concept="38rIoz" id="1fLSIrNnaWi" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="st" />
            <node concept="3Tqbb2" id="1fLSIrNnaWj" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1fLSIrNnaWe" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="st-&gt;e" />
            <node concept="3Tqbb2" id="1fLSIrNnaWf" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="1fLSIrNnaWg" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="1fLSIrNnaWh" role="38rYrG">
              <ref role="ehGHo" to="clqz:1_07M0Q77df" resolve="JunctionState" />
            </node>
          </node>
          <node concept="37vLTw" id="1fLSIrNnaWm" role="2v6RBE">
            <ref role="3cqZAo" node="1fLSIrNnaVQ" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="38xi_3mwZTO">
    <property role="TrG5h" value="SM0" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="38xi_3mwZTU" role="1SL9yI">
      <property role="TrG5h" value="testSM0Counterexample" />
      <node concept="3cqZAl" id="38xi_3mwZTV" role="3clF45" />
      <node concept="3clFbS" id="38xi_3mwZTW" role="3clF47">
        <node concept="3cpWs8" id="38xi_3mwZTX" role="3cqZAp">
          <node concept="3cpWsn" id="38xi_3mwZTY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="38xi_3mwZTZ" role="1tU5fm" />
            <node concept="BaHAS" id="38xi_3mwZU0" role="33vP2m">
              <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38xi_3mzRKI" role="3cqZAp" />
        <node concept="3cpWs8" id="38xi_3mwZU1" role="3cqZAp">
          <node concept="3cpWsn" id="38xi_3mwZU2" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="38xi_3mwZU3" role="33vP2m">
              <node concept="NRdvd" id="38xi_3mwZU4" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="37vLTw" id="38xi_3mwZU5" role="37wK5m">
                  <ref role="3cqZAo" node="38xi_3mwZTY" resolve="m" />
                </node>
                <node concept="Xl_RD" id="38xi_3mwZU6" role="37wK5m">
                  <property role="Xl_RC" value="SM0" />
                </node>
                <node concept="Xl_RD" id="38xi_3mwZU7" role="37wK5m">
                  <property role="Xl_RC" value="testCounterexample" />
                </node>
              </node>
              <node concept="34jXtK" id="38xi_3mwZU8" role="2OqNvi">
                <node concept="3cmrfG" id="38xi_3mwZU9" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="38xi_3mwZUa" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38xi_3m$ZsA" role="3cqZAp" />
        <node concept="3clFbF" id="38xi_3m$Zxw" role="3cqZAp">
          <node concept="2YIFZM" id="38xi_3m$ZFD" role="3clFbG">
            <ref role="37wK5l" to="fxhk:6izRX52tWlf" resolve="prettyPrintCounterexample" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="38xi_3m$ZHY" role="37wK5m">
              <ref role="3cqZAo" node="38xi_3mwZU2" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38xi_3m$ZIW" role="3cqZAp" />
        <node concept="38rL1p" id="38xi_3mwZUh" role="3cqZAp">
          <node concept="38rIoz" id="38xi_3mwZUi" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="testCounterexample" />
            <node concept="3Tqbb2" id="38xi_3m$0i1" role="38rYrG">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUj" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="38xi_3mwZUk" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUl" role="38rM$J">
            <property role="38rIoG" value="cnt.localVar" />
            <property role="38rMdH" value="0" />
            <node concept="3Tqbb2" id="38xi_3mwZUm" role="38rYrG">
              <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUn" role="38rM$J">
            <property role="38rIoG" value="initialize statemachine" />
            <property role="38rMdH" value="cnt" />
            <node concept="3Tqbb2" id="38xi_3mwZUo" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUp" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="38xi_3mwZUq" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUr" role="38rM$J">
            <property role="38rIoG" value="cnt.localVar" />
            <property role="38rMdH" value="1" />
          </node>
          <node concept="38rIoz" id="38xi_3mwZUs" role="38rM$J">
            <property role="38rIoG" value="leave statemachine init" />
            <property role="38rMdH" value="cnt" />
            <node concept="3Tqbb2" id="38xi_3mwZUt" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3m_nbo" role="38rM$J">
            <property role="38rIoG" value="arg" />
            <property role="38rMdH" value="1" />
            <node concept="3Tqbb2" id="38xi_3m_ndp" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUu" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="cnt-&gt;e" />
            <node concept="3Tqbb2" id="38xi_3mwZUv" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUw" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S2" />
            <node concept="3Tqbb2" id="38xi_3mwZUx" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUy" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="e" />
            <node concept="3Tqbb2" id="38xi_3mwZUz" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3m_nin" role="38rM$J">
            <property role="38rIoG" value="arg" />
            <property role="38rMdH" value="2" />
            <node concept="3Tqbb2" id="38xi_3m_nio" role="38rYrG">
              <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZU$" role="38rM$J">
            <property role="38rIoG" value="trigger event" />
            <property role="38rMdH" value="cnt-&gt;e" />
            <node concept="3Tqbb2" id="38xi_3mwZU_" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3m__KU" role="38rM$J">
            <property role="38rIoG" value="state" />
            <property role="38rMdH" value="S1" />
            <node concept="3Tqbb2" id="38xi_3m__KV" role="38rYrG">
              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUC" role="38rM$J">
            <property role="38rIoG" value="leave trigger event" />
            <property role="38rMdH" value="e" />
            <node concept="3Tqbb2" id="38xi_3mwZUD" role="38rYrG">
              <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
          <node concept="38rIoz" id="38xi_3mwZUE" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="Assertion Violated" />
            <node concept="3Tqbb2" id="38xi_3mwZUF" role="38rYrG">
              <ref role="ehGHo" to="pyey:637qsduSbtp" resolve="Assert" />
            </node>
          </node>
          <node concept="37vLTw" id="38xi_3mwZUG" role="2v6RBE">
            <ref role="3cqZAo" node="38xi_3mwZU2" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

