<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:870dd1df-cb4d-4555-9c9d-21197f25614c(test.analyses.cbmc.counterexample.mbeddr.components@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="dxnt" ref="r:0d4b6d23-66b7-4746-b1f2-4af0b87d423c(com.mbeddr.analyses.cbmc.components.rt.testing_utils)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing">
      <concept id="1348611803040004605" name="com.mbeddr.analyses.cbmc.testing.structure.GeneratorOutputPath" flags="ng" index="QFwaR">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="4791280061046124023" name="com.mbeddr.analyses.cbmc.testing.structure.CBMCCounterexampleStateTest" flags="ng" index="38rIoz">
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD9" />
        <property id="559557797393021807" name="stereotype" index="BaGAQ" />
        <property id="559557797393017702" name="name" index="BaHAX" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4kJ3EIm6bGW">
    <property role="TrG5h" value="Comp1" />
    <node concept="1LZb2c" id="4kJ3EIm6bGX" role="1SL9yI">
      <property role="TrG5h" value="testComponentsInitialization" />
      <node concept="3cqZAl" id="4kJ3EIm6bGY" role="3clF45" />
      <node concept="3clFbS" id="4kJ3EIm6bGZ" role="3clF47">
        <node concept="3cpWs8" id="4kJ3EIm6bH4" role="3cqZAp">
          <node concept="3cpWsn" id="4kJ3EIm6bH5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kJ3EIm6bH6" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3ju94$" role="33vP2m">
              <node concept="NRdvd" id="k5g7iqvykS" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="2YIFZM" id="k5g7iqvykT" role="37wK5m">
                  <ref role="37wK5l" node="5djBfpcTb1N" resolve="currentModel" />
                  <ref role="1Pybhc" node="5djBfpcTa1m" resolve="Utils" />
                </node>
                <node concept="Xl_RD" id="k5g7iqvykU" role="37wK5m">
                  <property role="Xl_RC" value="Comp1" />
                </node>
                <node concept="Xl_RD" id="k5g7iqvykV" role="37wK5m">
                  <property role="Xl_RC" value="aFunCallingComponentRunnable" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3jubbK" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3juySx" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6bHg" role="3cqZAp" />
        <node concept="3vwNmj" id="4kJ3EIm6bHh" role="3cqZAp">
          <node concept="2OqwBi" id="4kJ3EIm6bHi" role="3vwVQn">
            <node concept="3cpWsa" id="4kJ3EIm6bHj" role="2Oq$k0">
              <ref role="3cqZAo" node="4kJ3EIm6bH5" resolve="res" />
            </node>
            <node concept="liA8E" id="4kJ3EIm6bHk" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6bHl" role="3cqZAp" />
        <node concept="3SKdUt" id="3f3CxMdvYwy" role="3cqZAp">
          <node concept="3SKdUq" id="3f3CxMdvY$K" role="3SKWNk">
            <property role="3SKdUp" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f3CxMdvYju" role="3cqZAp">
          <node concept="3SKWN0" id="3f3CxMdvYjF" role="3SKWNk">
            <node concept="38rL1p" id="8FyjeteY5C" role="3SKWNf">
              <node concept="38rIoz" id="8FyjeteYek" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="aFunCallingComponentRunnable" />
              </node>
              <node concept="38rIoz" id="8FyjeteYel" role="38rM$J">
                <property role="38rIoG" value="enter instance config" />
                <property role="38rMdH" value="comp" />
                <node concept="3Tqbb2" id="8FyjeteYem" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteYen" role="38rM$J">
                <property role="38rIoG" value="leave instance config" />
                <property role="38rMdH" value="comp" />
                <node concept="3Tqbb2" id="8FyjeteYeo" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteYep" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="aFun" />
                <node concept="3Tqbb2" id="8FyjeteYeq" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteYer" role="38rM$J">
                <property role="38rIoG" value="aPar" />
                <property role="38rMdH" value="2" />
              </node>
              <node concept="38rIoz" id="8FyjeteYes" role="38rM$J">
                <property role="38rIoG" value="FAIL" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="8FyjeteYet" role="38rYrG">
                  <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
                </node>
              </node>
              <node concept="37vLTw" id="8FyjeteYag" role="2v6RBE">
                <ref role="3cqZAo" node="4kJ3EIm6bH5" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6bHy" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4kJ3EIm6bJr">
    <property role="TrG5h" value="DecisionTableInPPC" />
    <node concept="1LZb2c" id="4kJ3EIm6bJs" role="1SL9yI">
      <property role="TrG5h" value="testDecisionTableInPPCLift" />
      <node concept="3cqZAl" id="4kJ3EIm6bJt" role="3clF45" />
      <node concept="3clFbS" id="4kJ3EIm6bJu" role="3clF47">
        <node concept="3cpWs8" id="4kJ3EIm6bJz" role="3cqZAp">
          <node concept="3cpWsn" id="4kJ3EIm6bJ$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2OqwBi" id="4kJ3EIm6bJ_" role="33vP2m">
              <node concept="NRdvd" id="k5g7iqvDzj" role="2Oq$k0">
                <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
                <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
                <node concept="2YIFZM" id="k5g7iqvDzk" role="37wK5m">
                  <ref role="37wK5l" node="5djBfpcTb1N" resolve="currentModel" />
                  <ref role="1Pybhc" node="5djBfpcTa1m" resolve="Utils" />
                </node>
                <node concept="Xl_RD" id="k5g7iqvDzl" role="37wK5m">
                  <property role="Xl_RC" value="DecTabInPPC" />
                </node>
                <node concept="Xl_RD" id="k5g7iqvDzm" role="37wK5m">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
              <node concept="34jXtK" id="4kJ3EIm6bJH" role="2OqNvi">
                <node concept="3cmrfG" id="4kJ3EIm6bJI" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4kJ3EIm6bJJ" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6bJK" role="3cqZAp" />
        <node concept="3vwNmj" id="4kJ3EIm6bJL" role="3cqZAp">
          <node concept="2OqwBi" id="4kJ3EIm6bJM" role="3vwVQn">
            <node concept="3cpWsa" id="4kJ3EIm6bJN" role="2Oq$k0">
              <ref role="3cqZAo" node="4kJ3EIm6bJ$" resolve="res" />
            </node>
            <node concept="liA8E" id="4kJ3EIm6bJO" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kJ3EIm6bJP" role="3cqZAp" />
        <node concept="3SKdUt" id="3f3CxMdvZ6q" role="3cqZAp">
          <node concept="3SKdUq" id="3f3CxMdvZ6r" role="3SKWNk">
            <property role="3SKdUp" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f3CxMdvYVp" role="3cqZAp">
          <node concept="3SKWN0" id="3f3CxMdvYVV" role="3SKWNk">
            <node concept="38rL1p" id="8FyjeteYz7" role="3SKWNf">
              <node concept="38rIoz" id="4Y$LvVOrnb7" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="4Y$LvVOrney" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="k5g7iqvJyX" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="4Y$LvVOrni2" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="k5g7iqvJFA" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="8FyjeteYFL" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="main" />
              </node>
              <node concept="38rIoz" id="4Y$LvVOrns$" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="4Y$LvVOrnl_" role="38rM$J">
                <property role="38rIoG" value="*" />
                <property role="38rMdH" value="*" />
              </node>
              <node concept="38rIoz" id="8FyjeteYFM" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="testDecTabInPpc" />
                <node concept="3Tqbb2" id="8FyjeteYFN" role="38rYrG">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrnUB" role="38rM$J">
                <property role="38rIoG" value="enter instance config" />
                <property role="38rMdH" value="AllInstances" />
                <node concept="3Tqbb2" id="4Y$LvVOro1C" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrnY7" role="38rM$J">
                <property role="38rIoG" value="leave instance config" />
                <property role="38rMdH" value="AllInstances" />
                <node concept="3Tqbb2" id="4Y$LvVOro3m" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrob4" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="oneFunction" />
                <node concept="3Tqbb2" id="4Y$LvVOrojV" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOroeC" role="38rM$J">
                <property role="38rIoG" value="oneArg" />
                <property role="38rMdH" value="3" />
                <node concept="3Tqbb2" id="4Y$LvVOroid" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrolD" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="onePreconditionFunction" />
                <node concept="3Tqbb2" id="4Y$LvVOrp60" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrp2n" role="38rM$J">
                <property role="38rIoG" value="arg1" />
                <property role="38rMdH" value="2" />
              </node>
              <node concept="38rIoz" id="4Y$LvVOrp9s" role="38rM$J">
                <property role="38rIoG" value="enter decision table" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="4Y$LvVOrpd7" role="38rYrG">
                  <ref role="ehGHo" to="k146:5oGU$loBXvt" resolve="DecTab" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrpeP" role="38rM$J">
                <property role="38rIoG" value="arg1" />
                <property role="38rMdH" value="2" />
                <node concept="3Tqbb2" id="4Y$LvVOrpiy" role="38rYrG">
                  <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrpkg" role="38rM$J">
                <property role="38rIoG" value="leave decision table" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="4Y$LvVOrpnZ" role="38rYrG">
                  <ref role="ehGHo" to="k146:5oGU$loBXvt" resolve="DecTab" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrppH" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="onePreconditionFunction" />
                <node concept="3Tqbb2" id="4Y$LvVOrptu" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                </node>
              </node>
              <node concept="38rIoz" id="4Y$LvVOrpvc" role="38rM$J">
                <property role="38rIoG" value="FAIL" />
                <property role="38rMdH" value="Error Label Reached" />
                <node concept="3Tqbb2" id="4Y$LvVOrpyZ" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                </node>
              </node>
              <node concept="37vLTw" id="8FyjeteYBJ" role="2v6RBE">
                <ref role="3cqZAo" node="4kJ3EIm6bJ$" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y$LvVOro54" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4kJ3EIm6bM8">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="312cEu" id="5djBfpcTa1m">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="5djBfpcTa1y" role="jymVt" />
    <node concept="2YIFZL" id="5djBfpcTb1N" role="jymVt">
      <property role="TrG5h" value="currentModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5djBfpcTb1u" role="3clF47">
        <node concept="3clFbF" id="5djBfpcTb1v" role="3cqZAp">
          <node concept="BaHAS" id="5djBfpcTb1w" role="3clFbG">
            <property role="BaBD9" value="test.analyses.cbmc.testcode.counterexample.mbeddr.cor" />
            <property role="BaHAX" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
            <property role="BaGAQ" value="" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="5djBfpcTb1t" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5djBfpcTa1$" role="jymVt" />
    <node concept="2YIFZL" id="5djBfpcTbJN" role="jymVt">
      <property role="TrG5h" value="generatorOutputPath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5djBfpcTbJo" role="3clF47">
        <node concept="3clFbF" id="5djBfpcTbJp" role="3cqZAp">
          <node concept="QFwaR" id="5djBfpcTbJq" role="3clFbG">
            <property role="BaBD8" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5djBfpcTbJn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5djBfpcTbIX" role="jymVt" />
  </node>
  <node concept="1lH9Xt" id="3jtKiJDjpoc">
    <property role="TrG5h" value="StatefulComponents" />
    <node concept="1LZb2c" id="3jtKiJDjpod" role="1SL9yI">
      <property role="TrG5h" value="testStatefulComponents" />
      <node concept="3cqZAl" id="3jtKiJDjpoe" role="3clF45" />
      <node concept="3clFbS" id="3jtKiJDjpof" role="3clF47">
        <node concept="3cpWs8" id="3jtKiJDjpog" role="3cqZAp">
          <node concept="3cpWsn" id="3jtKiJDjpoh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3jtKiJDjpoi" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="6mJYm3juzRC" role="33vP2m">
              <node concept="2YIFZM" id="6BM8NjXdBhK" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="2YIFZM" id="3hNQKr2NjKk" role="37wK5m">
                  <ref role="1Pybhc" node="5djBfpcTa1m" resolve="Utils" />
                  <ref role="37wK5l" node="5djBfpcTb1N" resolve="currentModel" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2NjKl" role="37wK5m">
                  <property role="Xl_RC" value="StatefulComponents" />
                </node>
                <node concept="Xl_RD" id="3hNQKr2NjKm" role="37wK5m">
                  <property role="Xl_RC" value="entry" />
                </node>
              </node>
              <node concept="34jXtK" id="6mJYm3ju_V8" role="2OqNvi">
                <node concept="3cmrfG" id="6mJYm3ju_YC" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jtKiJDjpos" role="3cqZAp" />
        <node concept="3vwNmj" id="3jtKiJDjpot" role="3cqZAp">
          <node concept="2OqwBi" id="3jtKiJDjpou" role="3vwVQn">
            <node concept="3cpWsa" id="3jtKiJDjpov" role="2Oq$k0">
              <ref role="3cqZAo" node="3jtKiJDjpoh" resolve="res" />
            </node>
            <node concept="liA8E" id="3jtKiJDjpow" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jtKiJDjpox" role="3cqZAp" />
        <node concept="3SKdUt" id="3f3CxMdvZuk" role="3cqZAp">
          <node concept="3SKdUq" id="3f3CxMdvZul" role="3SKWNk">
            <property role="3SKdUp" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f3CxMdvZld" role="3cqZAp">
          <node concept="3SKWN0" id="3f3CxMdvZlI" role="3SKWNk">
            <node concept="38rL1p" id="8FyjeteZ36" role="3SKWNf">
              <node concept="38rIoz" id="4arT0cnpG80" role="38rM$J">
                <property role="38rIoG" value="as.inner.a" />
                <property role="38rMdH" value="0" />
                <node concept="3Tqbb2" id="4arT0cnpG81" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="4arT0cnpG82" role="38rM$J">
                <property role="38rIoG" value="as.inner.b" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="4arT0cnpG83" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdv" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="entry" />
                <node concept="3Tqbb2" id="8FyjeteZdw" role="38rYrG">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdx" role="38rM$J">
                <property role="38rIoG" value="as.inner.a" />
                <property role="38rMdH" value="2" />
                <node concept="3Tqbb2" id="8FyjeteZdy" role="38rYrG">
                  <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdz" role="38rM$J">
                <property role="38rIoG" value="as.inner.b" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="8FyjeteZd$" role="38rYrG">
                  <ref role="ehGHo" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZd_" role="38rM$J">
                <property role="38rIoG" value="enter instance config" />
                <property role="38rMdH" value="comp" />
                <node concept="3Tqbb2" id="8FyjeteZdA" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdB" role="38rM$J">
                <property role="38rIoG" value="leave instance config" />
                <property role="38rMdH" value="comp" />
                <node concept="3Tqbb2" id="8FyjeteZdC" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdD" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="set" />
                <node concept="3Tqbb2" id="8FyjeteZdE" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdF" role="38rM$J">
                <property role="38rIoG" value="aPar" />
                <property role="38rMdH" value="2" />
                <node concept="3Tqbb2" id="7MMcIPlkV$T" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdH" role="38rM$J">
                <property role="38rIoG" value="as.inner.a" />
                <property role="38rMdH" value="2" />
                <node concept="3Tqbb2" id="4arT0cnpGkz" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdJ" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="set" />
                <node concept="3Tqbb2" id="8FyjeteZdK" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdL" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="aFun" />
                <node concept="3Tqbb2" id="8FyjeteZdM" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdN" role="38rM$J">
                <property role="38rIoG" value="aPar" />
                <property role="38rMdH" value="2" />
                <node concept="3Tqbb2" id="76de8fhp6Zc" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdP" role="38rM$J">
                <property role="38rIoG" value="as.inner.b" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="8FyjeteZdQ" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="8FyjeteZdR" role="38rM$J">
                <property role="38rIoG" value="FAIL" />
                <property role="38rMdH" value="Assertion Violated" />
                <node concept="3Tqbb2" id="8FyjeteZdS" role="38rYrG">
                  <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
                </node>
              </node>
              <node concept="37vLTw" id="8FyjeteZ8o" role="2v6RBE">
                <ref role="3cqZAo" node="3jtKiJDjpoh" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jtKiJDjpoH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="57Wj6IPetou">
    <property role="TrG5h" value="Comp2" />
    <node concept="1LZb2c" id="57Wj6IPetov" role="1SL9yI">
      <property role="TrG5h" value="testComponentsInitialization" />
      <node concept="3cqZAl" id="57Wj6IPetow" role="3clF45" />
      <node concept="3clFbS" id="57Wj6IPetox" role="3clF47">
        <node concept="3cpWs8" id="57Wj6IPetoy" role="3cqZAp">
          <node concept="3cpWsn" id="57Wj6IPetoz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="57Wj6IPeto$" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="57Wj6IPeto_" role="33vP2m">
              <node concept="NRdvd" id="57Wj6IPetoA" role="2Oq$k0">
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <node concept="2YIFZM" id="57Wj6IPetoB" role="37wK5m">
                  <ref role="37wK5l" node="5djBfpcTb1N" resolve="currentModel" />
                  <ref role="1Pybhc" node="5djBfpcTa1m" resolve="Utils" />
                </node>
                <node concept="Xl_RD" id="57Wj6IPetoC" role="37wK5m">
                  <property role="Xl_RC" value="Comp2" />
                </node>
                <node concept="Xl_RD" id="57Wj6IPetoD" role="37wK5m">
                  <property role="Xl_RC" value="entryComponentTypes" />
                </node>
              </node>
              <node concept="34jXtK" id="57Wj6IPetoE" role="2OqNvi">
                <node concept="3cmrfG" id="57Wj6IPetoF" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wj6IPetoG" role="3cqZAp" />
        <node concept="3vwNmj" id="57Wj6IPetoH" role="3cqZAp">
          <node concept="2OqwBi" id="57Wj6IPetoI" role="3vwVQn">
            <node concept="3cpWsa" id="57Wj6IPetoJ" role="2Oq$k0">
              <ref role="3cqZAo" node="57Wj6IPetoz" resolve="res" />
            </node>
            <node concept="liA8E" id="57Wj6IPetoK" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wj6IPetoL" role="3cqZAp" />
        <node concept="3SKdUt" id="3f3CxMdvZR6" role="3cqZAp">
          <node concept="3SKdUq" id="3f3CxMdvZR7" role="3SKWNk">
            <property role="3SKdUp" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f3CxMdvZGF" role="3cqZAp">
          <node concept="3SKWN0" id="3f3CxMdvZH9" role="3SKWNk">
            <node concept="38rL1p" id="57Wj6IPetoM" role="3SKWNf">
              <node concept="38rIoz" id="57Wj6IPetSI" role="38rM$J">
                <property role="38rIoG" value="c" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="57Wj6IPeu13" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeu2D" role="38rM$J">
                <property role="38rIoG" value="value" />
                <property role="38rMdH" value="0" />
                <node concept="3Tqbb2" id="57Wj6IPeu5X" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoN" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="entryComponentTypes" />
                <node concept="3Tqbb2" id="57Wj6IPeuc$" role="38rYrG">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeuea" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="testComponentTypes" />
                <node concept="3Tqbb2" id="57Wj6IPeum$" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoO" role="38rM$J">
                <property role="38rIoG" value="enter instance config" />
                <property role="38rMdH" value="wiring" />
                <node concept="3Tqbb2" id="57Wj6IPetoP" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoQ" role="38rM$J">
                <property role="38rIoG" value="leave instance config" />
                <property role="38rMdH" value="wiring" />
                <node concept="3Tqbb2" id="57Wj6IPetoR" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeuzX" role="38rM$J">
                <property role="38rIoG" value="vl" />
                <property role="38rMdH" value="0" />
                <node concept="3Tqbb2" id="57Wj6IPeuFM" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeuHo" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="getValueOfCallable" />
                <node concept="3Tqbb2" id="57Wj6IPeuPQ" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeuU$" role="38rM$J">
                <property role="38rIoG" value="value" />
                <property role="38rMdH" value="42" />
                <node concept="3Tqbb2" id="57Wj6IPev6x" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoS" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="callable" />
                <node concept="3Tqbb2" id="57Wj6IPev87" role="38rYrG">
                  <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPeuY1" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="callable" />
                <node concept="3Tqbb2" id="57Wj6IPev9H" role="38rYrG">
                  <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoU" role="38rM$J">
                <property role="38rIoG" value="vl" />
                <property role="38rMdH" value="42" />
              </node>
              <node concept="38rIoz" id="57Wj6IPexJM" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="getValueOfCallable" />
                <node concept="3Tqbb2" id="57Wj6IPexSm" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="57Wj6IPetoV" role="38rM$J">
                <property role="38rIoG" value="FAIL" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="57Wj6IPetoW" role="38rYrG">
                  <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
                </node>
              </node>
              <node concept="37vLTw" id="57Wj6IPetoX" role="2v6RBE">
                <ref role="3cqZAo" node="57Wj6IPetoz" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wj6IPetoY" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="13FtHz69kyC">
    <property role="TrG5h" value="Comp3" />
    <node concept="1LZb2c" id="13FtHz69kyD" role="1SL9yI">
      <property role="TrG5h" value="testComp3" />
      <node concept="3cqZAl" id="13FtHz69kyE" role="3clF45" />
      <node concept="3clFbS" id="13FtHz69kyF" role="3clF47">
        <node concept="3cpWs8" id="13FtHz69kyG" role="3cqZAp">
          <node concept="3cpWsn" id="13FtHz69kyH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="13FtHz69kyI" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="13FtHz69kyJ" role="33vP2m">
              <node concept="NRdvd" id="13FtHz69kyK" role="2Oq$k0">
                <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                <node concept="2YIFZM" id="13FtHz69kyL" role="37wK5m">
                  <ref role="1Pybhc" node="5djBfpcTa1m" resolve="Utils" />
                  <ref role="37wK5l" node="5djBfpcTb1N" resolve="currentModel" />
                </node>
                <node concept="Xl_RD" id="13FtHz69kyM" role="37wK5m">
                  <property role="Xl_RC" value="Comp3" />
                </node>
                <node concept="Xl_RD" id="13FtHz69kyN" role="37wK5m">
                  <property role="Xl_RC" value="entryPointComp3" />
                </node>
              </node>
              <node concept="34jXtK" id="13FtHz69kyO" role="2OqNvi">
                <node concept="3cmrfG" id="13FtHz69kyP" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz69kyQ" role="3cqZAp" />
        <node concept="3vwNmj" id="13FtHz69kyR" role="3cqZAp">
          <node concept="2OqwBi" id="13FtHz69kyS" role="3vwVQn">
            <node concept="3cpWsa" id="13FtHz69kyT" role="2Oq$k0">
              <ref role="3cqZAo" node="13FtHz69kyH" resolve="res" />
            </node>
            <node concept="liA8E" id="13FtHz69kyU" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz69kyV" role="3cqZAp" />
        <node concept="3SKdUt" id="3f3CxMdw0fM" role="3cqZAp">
          <node concept="3SKdUq" id="3f3CxMdw0fN" role="3SKWNk">
            <property role="3SKdUp" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3f3CxMdw05n" role="3cqZAp">
          <node concept="3SKWN0" id="3f3CxMdw05P" role="3SKWNk">
            <node concept="38rL1p" id="13FtHz69kyW" role="3SKWNf">
              <node concept="38rIoz" id="13FtHz69kyX" role="38rM$J">
                <property role="38rIoG" value="c" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="13FtHz69kyY" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kyZ" role="38rM$J">
                <property role="38rIoG" value="value" />
                <property role="38rMdH" value="0" />
                <node concept="3Tqbb2" id="13FtHz69kz0" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kz1" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="entryComponentTypes" />
                <node concept="3Tqbb2" id="13FtHz69kz2" role="38rYrG">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kz3" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="testComponentTypes" />
                <node concept="3Tqbb2" id="13FtHz69kz4" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kz5" role="38rM$J">
                <property role="38rIoG" value="enter instance config" />
                <property role="38rMdH" value="wiring" />
                <node concept="3Tqbb2" id="13FtHz69kz6" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kz7" role="38rM$J">
                <property role="38rIoG" value="leave instance config" />
                <property role="38rMdH" value="wiring" />
                <node concept="3Tqbb2" id="13FtHz69kz8" role="38rYrG">
                  <ref role="ehGHo" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kz9" role="38rM$J">
                <property role="38rIoG" value="vl" />
                <property role="38rMdH" value="0" />
                <node concept="3Tqbb2" id="13FtHz69kza" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzb" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="getValueOfCallable" />
                <node concept="3Tqbb2" id="13FtHz69kzc" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzd" role="38rM$J">
                <property role="38rIoG" value="value" />
                <property role="38rMdH" value="42" />
                <node concept="3Tqbb2" id="13FtHz69kze" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzf" role="38rM$J">
                <property role="38rIoG" value="call" />
                <property role="38rMdH" value="callable" />
                <node concept="3Tqbb2" id="13FtHz69kzg" role="38rYrG">
                  <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzh" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="callable" />
                <node concept="3Tqbb2" id="13FtHz69kzi" role="38rYrG">
                  <ref role="ehGHo" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzj" role="38rM$J">
                <property role="38rIoG" value="vl" />
                <property role="38rMdH" value="42" />
              </node>
              <node concept="38rIoz" id="13FtHz69kzk" role="38rM$J">
                <property role="38rIoG" value="return" />
                <property role="38rMdH" value="getValueOfCallable" />
                <node concept="3Tqbb2" id="13FtHz69kzl" role="38rYrG">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="38rIoz" id="13FtHz69kzm" role="38rM$J">
                <property role="38rIoG" value="FAIL" />
                <property role="38rMdH" value="*" />
                <node concept="3Tqbb2" id="13FtHz69kzn" role="38rYrG">
                  <ref role="ehGHo" to="q5q6:637qsduSbtp" resolve="Assert" />
                </node>
              </node>
              <node concept="37vLTw" id="13FtHz69kzo" role="2v6RBE">
                <ref role="3cqZAo" node="13FtHz69kyH" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FtHz69kzp" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

