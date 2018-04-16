<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2309a7c-4624-4293-abc9-b0ac4e26c097(test.analyses.cbmc.ppc@tests)">
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
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="dxnt" ref="r:0d4b6d23-66b7-4746-b1f2-4af0b87d423c(com.mbeddr.analyses.cbmc.components.rt.testing_utils)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="126LgZ0MXjQ">
    <property role="TrG5h" value="PPC_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="126LgZ0MXjR" role="1SL9yI">
      <property role="TrG5h" value="testNoPPC" />
      <node concept="3cqZAl" id="126LgZ0MXjS" role="3clF45" />
      <node concept="3clFbS" id="126LgZ0MXjT" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVholr" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhols" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVholq" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVholt" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="ppc" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yT88Oq2n9V" role="3cqZAp">
          <node concept="3cpWsn" id="7yT88Oq2n9Y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7yT88Oq2n9R" role="1tU5fm">
              <node concept="3uibUv" id="7yT88Oq2naI" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="NRdvd" id="3_HSwtcLyax" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
              <node concept="37vLTw" id="5EwdfGVholu" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhols" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLyaz" role="37wK5m">
                <property role="Xl_RC" value="ComponentWithNoPpc" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLya$" role="37wK5m">
                <property role="Xl_RC" value="CompWithNoPpcImplementation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="126LgZ0MXk4" role="3cqZAp">
          <node concept="2OqwBi" id="126LgZ0MXk5" role="3vwVQn">
            <node concept="37vLTw" id="126LgZ0MXk6" role="2Oq$k0">
              <ref role="3cqZAo" node="7yT88Oq2n9Y" resolve="res" />
            </node>
            <node concept="1v1jN8" id="126LgZ0MXk7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="126LgZ0MXk8" role="1SL9yI">
      <property role="TrG5h" value="testPPCNotUsed" />
      <node concept="3cqZAl" id="126LgZ0MXk9" role="3clF45" />
      <node concept="3clFbS" id="126LgZ0MXka" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhpCb" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhpCc" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhpCa" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhpCd" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="ppc" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yT88Oq2FVa" role="3cqZAp">
          <node concept="3cpWsn" id="7yT88Oq2FVb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7yT88Oq2FVc" role="1tU5fm">
              <node concept="3uibUv" id="1kjPA_ykJpj" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="10QFUN" id="1kjPA_yl_5C" role="33vP2m">
              <node concept="_YKpA" id="1kjPA_yl_ui" role="10QFUM">
                <node concept="3uibUv" id="1kjPA_ylA0A" role="_ZDj9">
                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                </node>
              </node>
              <node concept="10QFUN" id="1kjPA_ykMS7" role="10QFUP">
                <node concept="NRdvd" id="3_HSwtcLwZd" role="10QFUP">
                  <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
                  <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
                  <node concept="37vLTw" id="5EwdfGVhpCe" role="37wK5m">
                    <ref role="3cqZAo" node="5EwdfGVhpCc" resolve="m" />
                  </node>
                  <node concept="Xl_RD" id="3_HSwtcLwZf" role="37wK5m">
                    <property role="Xl_RC" value="ComponentWithNoUsedPpc" />
                  </node>
                  <node concept="Xl_RD" id="3_HSwtcLwZg" role="37wK5m">
                    <property role="Xl_RC" value="CompWithNoUsedPpcImplementation" />
                  </node>
                </node>
                <node concept="_YKpA" id="1kjPA_ykOMF" role="10QFUM">
                  <node concept="3qTvmN" id="1kjPA_ykPC2" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="126LgZ0MXkk" role="3cqZAp" />
        <node concept="3clFbF" id="6KXBYUqAftw" role="3cqZAp">
          <node concept="2YIFZM" id="6KXBYUqAfGj" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="10QFUN" id="6KXBYUqAj_w" role="37wK5m">
              <node concept="1eOMI4" id="6KXBYUqAjVj" role="10QFUP">
                <node concept="10QFUN" id="6KXBYUqAjVg" role="1eOMHV">
                  <node concept="_YKpA" id="6KXBYUqAkgd" role="10QFUM">
                    <node concept="3qTvmN" id="6KXBYUqAkSk" role="_ZDj9" />
                  </node>
                  <node concept="37vLTw" id="6KXBYUqAfGK" role="10QFUP">
                    <ref role="3cqZAo" node="7yT88Oq2FVb" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="6KXBYUqAj_x" role="10QFUM">
                <node concept="3uibUv" id="6KXBYUqAj_y" role="_ZDj9">
                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KXBYUqAfR5" role="3cqZAp" />
        <node concept="3vMLTj" id="126LgZ0MXkl" role="3cqZAp">
          <node concept="3cmrfG" id="126LgZ0MXkm" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="126LgZ0MXkn" role="3tpDZA">
            <node concept="37vLTw" id="126LgZ0MXko" role="2Oq$k0">
              <ref role="3cqZAo" node="7yT88Oq2FVb" resolve="res" />
            </node>
            <node concept="34oBXx" id="126LgZ0MXkp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="126LgZ0MXkq" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykHMY" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykHMZ" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ykHN0" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ykIhf" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ykIia" role="37wK5m">
                <ref role="3cqZAo" node="7yT88Oq2FVb" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ykJ3o" role="37wK5m">
                <property role="Xl_RC" value="pre(0) dummyArgInt != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="126LgZ0MXkr" role="3cqZAp">
          <node concept="2OqwBi" id="126LgZ0MXks" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ykQ3s" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykHMZ" resolve="r0" />
            </node>
            <node concept="liA8E" id="126LgZ0MXkx" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="126LgZ0MXkG" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykQQN" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykQQO" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ykQQP" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ykQQQ" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ykQQR" role="37wK5m">
                <ref role="3cqZAo" node="7yT88Oq2FVb" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ykQQS" role="37wK5m">
                <property role="Xl_RC" value="pre(1) dummyArgDouble != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="126LgZ0MXkH" role="3cqZAp">
          <node concept="2OqwBi" id="126LgZ0MXkI" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ykSqP" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykQQO" resolve="r1" />
            </node>
            <node concept="liA8E" id="126LgZ0MXkN" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="126LgZ0MXkY" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykSMp" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykSMq" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1kjPA_ykSMr" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ykSMs" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ykSMt" role="37wK5m">
                <ref role="3cqZAo" node="7yT88Oq2FVb" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ykSMu" role="37wK5m">
                <property role="Xl_RC" value="pre(2) strcmp(dummyArgStr, \&quot;STOP\&quot;) != 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="126LgZ0MXkZ" role="3cqZAp">
          <node concept="2OqwBi" id="126LgZ0MXl0" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ykTMh" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykSMq" resolve="r2" />
            </node>
            <node concept="liA8E" id="126LgZ0MXl5" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6R7PIUqdvzh" role="1SL9yI">
      <property role="TrG5h" value="testTrianglePositive" />
      <node concept="3cqZAl" id="6R7PIUqdvzi" role="3clF45" />
      <node concept="3clFbS" id="6R7PIUqdvzj" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhqU1" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhqU2" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhqU0" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhqU3" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="ppc" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6R7PIUqdvzk" role="3cqZAp">
          <node concept="3cpWsn" id="6R7PIUqdvzl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6R7PIUqdvzr" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2isUeq" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="NRdvd" id="3_HSwtcLpsI" role="33vP2m">
              <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <node concept="37vLTw" id="5EwdfGVhqU4" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhqU2" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLpsK" role="37wK5m">
                <property role="Xl_RC" value="TriangleComponentPositive" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLpsL" role="37wK5m">
                <property role="Xl_RC" value="TriangleImplementationPositive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yT88Oq2HzF" role="3cqZAp" />
        <node concept="3clFbF" id="6KXBYUqAloV" role="3cqZAp">
          <node concept="2YIFZM" id="6KXBYUqAlJr" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="1eOMI4" id="6KXBYUqAlKp" role="37wK5m">
              <node concept="37vLTw" id="2Gafe2isXQD" role="1eOMHV">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KXBYUqAlUF" role="3cqZAp" />
        <node concept="3vMLTj" id="6R7PIUqdvzu" role="3cqZAp">
          <node concept="2OqwBi" id="6R7PIUqdvzw" role="3tpDZA">
            <node concept="37vLTw" id="6R7PIUqdvzx" role="2Oq$k0">
              <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
            </node>
            <node concept="34oBXx" id="6R7PIUqdvzy" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynBR3" role="3tpDZB">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
        <node concept="3clFbH" id="6R7PIUqdvzz" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykUoB" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykUoC" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ykUoD" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ykUoE" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ykUoF" role="37wK5m">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ykUoG" role="37wK5m">
                <property role="Xl_RC" value="pre(0) a + b &gt; c &amp;&amp; a + c &gt; b &amp;&amp; b + c &gt; a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ykUoH" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ykUoI" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ykUoJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykUoC" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ykUoK" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ykUoL" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykUoM" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykUoN" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ykUoO" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ykUoP" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ykUoQ" role="37wK5m">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ykUoR" role="37wK5m">
                <property role="Xl_RC" value="pre(1) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ykUoS" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ykUoT" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ykUoU" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykUoN" resolve="r1" />
            </node>
            <node concept="liA8E" id="1kjPA_ykUoV" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ykUoW" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yl68Y" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yl68Z" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1kjPA_yl690" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yl691" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_yl692" role="37wK5m">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yl693" role="37wK5m">
                <property role="Xl_RC" value="pre(1) a + b &gt; c &amp;&amp; a + c &gt; b &amp;&amp; b + c &gt; a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_yl694" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_yl695" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yl696" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yl68Z" resolve="r2" />
            </node>
            <node concept="liA8E" id="1kjPA_yl697" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yl698" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_yl699" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_yl69a" role="3cpWs9">
            <property role="TrG5h" value="r3" />
            <node concept="3uibUv" id="1kjPA_yl69b" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_yl69c" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_yl69d" role="37wK5m">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_yl69e" role="37wK5m">
                <property role="Xl_RC" value="pre(0) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_yl69f" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_yl69g" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_yl69h" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_yl69a" resolve="r3" />
            </node>
            <node concept="liA8E" id="1kjPA_yl69i" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_yl5kz" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ykUoX" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ykUoY" role="3cpWs9">
            <property role="TrG5h" value="r456" />
            <node concept="_YKpA" id="1kjPA_ynCET" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2isXwU" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kjPA_ynCbZ" role="33vP2m">
              <ref role="37wK5l" to="fxhk:1kjPA_yjrmx" resolve="findResultsByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ynCc0" role="37wK5m">
                <ref role="3cqZAo" node="6R7PIUqdvzl" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ynCc1" role="37wK5m">
                <property role="Xl_RC" value="post(2) result == ((a == b &amp;&amp; b == c)?Equilateral:(a == b || b == c || a == c)?Isosceles:Scalene)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kjPA_ynEYR" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynHcA" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_ynGlo" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ykUoY" resolve="r456" />
            </node>
            <node concept="34oBXx" id="1kjPA_ynJYD" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynFFT" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ykUp3" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynLa7" role="3vwVQn">
            <node concept="2OqwBi" id="1kjPA_ykUp4" role="2Oq$k0">
              <node concept="37vLTw" id="1kjPA_ykUp5" role="2Oq$k0">
                <ref role="3cqZAo" node="1kjPA_ykUoY" resolve="r456" />
              </node>
              <node concept="34jXtK" id="1kjPA_ynL5H" role="2OqNvi">
                <node concept="3cmrfG" id="1kjPA_ynL83" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kjPA_ynMx2" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ynMYD" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynMYE" role="3vwVQn">
            <node concept="2OqwBi" id="1kjPA_ynMYF" role="2Oq$k0">
              <node concept="37vLTw" id="1kjPA_ynMYG" role="2Oq$k0">
                <ref role="3cqZAo" node="1kjPA_ykUoY" resolve="r456" />
              </node>
              <node concept="34jXtK" id="1kjPA_ynMYH" role="2OqNvi">
                <node concept="3cmrfG" id="1kjPA_ynOvD" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kjPA_ynMYJ" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ynNux" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynNuy" role="3vwVQn">
            <node concept="2OqwBi" id="1kjPA_ynNuz" role="2Oq$k0">
              <node concept="37vLTw" id="1kjPA_ynNu$" role="2Oq$k0">
                <ref role="3cqZAo" node="1kjPA_ykUoY" resolve="r456" />
              </node>
              <node concept="34jXtK" id="1kjPA_ynNu_" role="2OqNvi">
                <node concept="3cmrfG" id="1kjPA_ynOxD" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kjPA_ynNuB" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7hfS_9mlDQY" role="1SL9yI">
      <property role="TrG5h" value="testTriangleNegative" />
      <node concept="3cqZAl" id="7hfS_9mlDQZ" role="3clF45" />
      <node concept="3clFbS" id="7hfS_9mlDR0" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhsbR" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhsbS" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhsbQ" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhsbT" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="ppc" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hfS_9mlDR1" role="3cqZAp">
          <node concept="3cpWsn" id="7hfS_9mlDR2" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7hfS_9mlDR8" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2iz8Lb" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="NRdvd" id="3_HSwtcLqIQ" role="33vP2m">
              <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <node concept="37vLTw" id="5EwdfGVhsbU" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhsbS" resolve="m" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLqIS" role="37wK5m">
                <property role="Xl_RC" value="TriangleComponentNegative" />
              </node>
              <node concept="Xl_RD" id="3_HSwtcLqIT" role="37wK5m">
                <property role="Xl_RC" value="TriangleImplementationNegative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yT88Oq2HF4" role="3cqZAp" />
        <node concept="3clFbF" id="6KXBYUqApah" role="3cqZAp">
          <node concept="2YIFZM" id="6KXBYUqApQu" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="6KXBYUqAq3M" role="37wK5m">
              <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KXBYUqAmqD" role="3cqZAp" />
        <node concept="3vMLTj" id="7hfS_9mlDRb" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDRc" role="3tpDZA">
            <node concept="37vLTw" id="7hfS_9mlDRd" role="2Oq$k0">
              <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
            </node>
            <node concept="34oBXx" id="7hfS_9mlDRe" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynOSr" role="3tpDZB">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
        <node concept="3clFbH" id="76de8fhf6Hh" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ylg1Z" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ylg20" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ylg21" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ylg22" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ylkzA" role="37wK5m">
                <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylg24" role="37wK5m">
                <property role="Xl_RC" value="pre(0) a + b &gt; c &amp;&amp; a + c &gt; b &amp;&amp; b + c &gt; a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ylg25" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ylg26" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ylg27" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ylg20" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ylg28" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ylg29" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ylg2a" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ylg2b" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ylg2c" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ylg2d" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ylkzI" role="37wK5m">
                <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylg2f" role="37wK5m">
                <property role="Xl_RC" value="pre(1) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ylg2g" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ylg2h" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ylg2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ylg2b" resolve="r1" />
            </node>
            <node concept="liA8E" id="1kjPA_ylg2j" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ylg2k" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ylg2l" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ylg2m" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1kjPA_ylg2n" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ylg2o" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ylkzk" role="37wK5m">
                <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylg2q" role="37wK5m">
                <property role="Xl_RC" value="pre(1) a + b &gt; c &amp;&amp; a + c &gt; b &amp;&amp; b + c &gt; a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ylg2r" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ylg2s" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ylg2t" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ylg2m" resolve="r2" />
            </node>
            <node concept="liA8E" id="1kjPA_ylg2u" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ylg2v" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ylg2w" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ylg2x" role="3cpWs9">
            <property role="TrG5h" value="r3" />
            <node concept="3uibUv" id="1kjPA_ylg2y" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ylg2z" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ylkzs" role="37wK5m">
                <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylg2_" role="37wK5m">
                <property role="Xl_RC" value="pre(0) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ylg2A" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ylg2B" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ylg2C" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ylg2x" resolve="r3" />
            </node>
            <node concept="liA8E" id="1kjPA_ylg2D" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ylg2E" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ynPBH" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ynPBI" role="3cpWs9">
            <property role="TrG5h" value="r4567" />
            <node concept="_YKpA" id="1kjPA_ynPBJ" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2iza_S" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kjPA_ynPBL" role="33vP2m">
              <ref role="37wK5l" to="fxhk:1kjPA_yjrmx" resolve="findResultsByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ynPBM" role="37wK5m">
                <ref role="3cqZAo" node="7hfS_9mlDR2" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ynPBN" role="37wK5m">
                <property role="Xl_RC" value="post(2) result == ((a == b &amp;&amp; b == c)?Equilateral:(a == b || b == c || a == c)?Isosceles:Scalene)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kjPA_ynPBO" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynPBP" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_ynPBQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ynPBI" resolve="r4567" />
            </node>
            <node concept="34oBXx" id="1kjPA_ynPBR" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynQQa" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3cpWs8" id="1kjPA_ynROo" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ynROr" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="1kjPA_ynROm" role="1tU5fm" />
            <node concept="3cmrfG" id="1kjPA_ynSmJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1kjPA_ynSSA" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_ynSSC" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_ynSSE" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_ynUld" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_ynUle" role="3clFbx">
                <node concept="3clFbF" id="1kjPA_ynV45" role="3cqZAp">
                  <node concept="3uNrnE" id="1kjPA_ynVk9" role="3clFbG">
                    <node concept="37vLTw" id="1kjPA_ynVkb" role="2$L3a6">
                      <ref role="3cqZAo" node="1kjPA_ynROr" resolve="failures" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1kjPA_ynUme" role="3clFbw">
                <node concept="2GrUjf" id="1kjPA_ynUly" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1kjPA_ynSSC" resolve="r" />
                </node>
                <node concept="liA8E" id="1kjPA_ynV2e" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_ynTRl" role="2GsD0m">
            <ref role="3cqZAo" node="1kjPA_ynPBI" resolve="r4567" />
          </node>
        </node>
        <node concept="3vlDli" id="1kjPA_ynVTO" role="3cqZAp">
          <node concept="37vLTw" id="1kjPA_ynWW4" role="3tpDZA">
            <ref role="3cqZAo" node="1kjPA_ynROr" resolve="failures" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynWtB" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7hfS_9mlDSQ" role="1SL9yI">
      <property role="TrG5h" value="testTriangleAlternate" />
      <node concept="3cqZAl" id="7hfS_9mlDSR" role="3clF45" />
      <node concept="3clFbS" id="7hfS_9mlDSS" role="3clF47">
        <node concept="3cpWs8" id="5EwdfGVhtoO" role="3cqZAp">
          <node concept="3cpWsn" id="5EwdfGVhtoP" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5EwdfGVhtoN" role="1tU5fm" />
            <node concept="BaHAS" id="5EwdfGVhtoQ" role="33vP2m">
              <property role="BaBD8" value="pro" />
              <property role="BaHAW" value="ppc" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kjPA_ylGDo" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ylGDp" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1kjPA_ylGDq" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2isMJ4" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="NRdvd" id="1kjPA_ylGDz" role="33vP2m">
              <ref role="1Pybhc" to="dxnt:5KvlJsgh68f" resolve="CProverComponentsTestingFacade" />
              <ref role="37wK5l" to="dxnt:5KvlJsgh9pp" resolve="checkPrePostCondition" />
              <node concept="37vLTw" id="5EwdfGVhtoR" role="37wK5m">
                <ref role="3cqZAo" node="5EwdfGVhtoP" resolve="m" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylHBU" role="37wK5m">
                <property role="Xl_RC" value="TriangleComponentAlternate" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ylHBV" role="37wK5m">
                <property role="Xl_RC" value="TriangleImplementationAlternate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ylFO7" role="3cqZAp" />
        <node concept="3clFbF" id="6KXBYUqAsw6" role="3cqZAp">
          <node concept="2YIFZM" id="6KXBYUqAti8" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="1kjPA_ylJG3" role="37wK5m">
              <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KXBYUqAtCa" role="3cqZAp" />
        <node concept="3vMLTj" id="7hfS_9mlDT3" role="3cqZAp">
          <node concept="2OqwBi" id="7hfS_9mlDT4" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_ylJF_" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
            </node>
            <node concept="34oBXx" id="7hfS_9mlDT6" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynZbV" role="3tpDZB">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
        <node concept="3clFbH" id="7hfS_9mlDT8" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ymWw6" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ymWw7" role="3cpWs9">
            <property role="TrG5h" value="r0" />
            <node concept="3uibUv" id="1kjPA_ymWw8" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ymWw9" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ymWwa" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ymWwb" role="37wK5m">
                <property role="Xl_RC" value="pre(0) (a + b &gt; c) &amp;&amp; (a + c &gt; b) &amp;&amp; (b + c &gt; a)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ymWwc" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ymWwd" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ymWwe" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ymWw7" resolve="r0" />
            </node>
            <node concept="liA8E" id="1kjPA_ymWwf" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ymWwg" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ymWwh" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ymWwi" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="1kjPA_ymWwj" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ymWwk" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ymWwl" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ymWwm" role="37wK5m">
                <property role="Xl_RC" value="pre(1) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ymWwn" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ymWwo" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ymWwp" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ymWwi" resolve="r1" />
            </node>
            <node concept="liA8E" id="1kjPA_ymWwq" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ymWwr" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ymWws" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ymWwt" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="1kjPA_ymWwu" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ymWwv" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ymWww" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ymWwx" role="37wK5m">
                <property role="Xl_RC" value="pre(1) (a + b &gt; c) &amp;&amp; (a + c &gt; b) &amp;&amp; (b + c &gt; a)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ymWwy" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ymWwz" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ymWw$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ymWwt" resolve="r2" />
            </node>
            <node concept="liA8E" id="1kjPA_ymWw_" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ymWwA" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ymWwB" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ymWwC" role="3cpWs9">
            <property role="TrG5h" value="r3" />
            <node concept="3uibUv" id="1kjPA_ymWwD" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2YIFZM" id="1kjPA_ymWwE" role="33vP2m">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="1kjPA_ymWwF" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ymWwG" role="37wK5m">
                <property role="Xl_RC" value="pre(0) a &gt; 0 &amp;&amp; b &gt; 0 &amp;&amp; c &gt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1kjPA_ymWwH" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ymWwI" role="3vwVQn">
            <node concept="37vLTw" id="1kjPA_ymWwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ymWwC" resolve="r3" />
            </node>
            <node concept="liA8E" id="1kjPA_ymWwK" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kjPA_ymWwL" role="3cqZAp" />
        <node concept="3cpWs8" id="1kjPA_ynZV5" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ynZV6" role="3cpWs9">
            <property role="TrG5h" value="r456" />
            <node concept="_YKpA" id="1kjPA_ynZV7" role="1tU5fm">
              <node concept="3uibUv" id="2Gafe2isPuj" role="_ZDj9">
                <ref role="3uigEE" to="cxn8:4arT0cntK8Q" resolve="PPCResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kjPA_ynZV9" role="33vP2m">
              <ref role="37wK5l" to="fxhk:1kjPA_yjrmx" resolve="findResultsByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="1kjPA_ynZVa" role="37wK5m">
                <ref role="3cqZAo" node="1kjPA_ylGDp" resolve="res" />
              </node>
              <node concept="Xl_RD" id="1kjPA_ynZVb" role="37wK5m">
                <property role="Xl_RC" value="post(2) result == ((a == b &amp;&amp; b == c)?Equilateral:(a == b || b == c || a == c)?Isosceles:Scalene)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1kjPA_ynZVc" role="3cqZAp">
          <node concept="2OqwBi" id="1kjPA_ynZVd" role="3tpDZA">
            <node concept="37vLTw" id="1kjPA_ynZVe" role="2Oq$k0">
              <ref role="3cqZAo" node="1kjPA_ynZV6" resolve="r456" />
            </node>
            <node concept="34oBXx" id="1kjPA_ynZVf" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1kjPA_yo1hc" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3cpWs8" id="1kjPA_ynZVh" role="3cqZAp">
          <node concept="3cpWsn" id="1kjPA_ynZVi" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="1kjPA_ynZVj" role="1tU5fm" />
            <node concept="3cmrfG" id="1kjPA_ynZVk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1kjPA_ynZVl" role="3cqZAp">
          <node concept="2GrKxI" id="1kjPA_ynZVm" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="1kjPA_ynZVn" role="2LFqv$">
            <node concept="3clFbJ" id="1kjPA_ynZVo" role="3cqZAp">
              <node concept="3clFbS" id="1kjPA_ynZVp" role="3clFbx">
                <node concept="3clFbF" id="1kjPA_ynZVq" role="3cqZAp">
                  <node concept="3uNrnE" id="1kjPA_ynZVr" role="3clFbG">
                    <node concept="37vLTw" id="1kjPA_ynZVs" role="2$L3a6">
                      <ref role="3cqZAo" node="1kjPA_ynZVi" resolve="failures" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1kjPA_ynZVt" role="3clFbw">
                <node concept="2GrUjf" id="1kjPA_ynZVu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1kjPA_ynZVm" resolve="r" />
                </node>
                <node concept="liA8E" id="1kjPA_ynZVv" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kjPA_ynZVw" role="2GsD0m">
            <ref role="3cqZAo" node="1kjPA_ynZV6" resolve="r456" />
          </node>
        </node>
        <node concept="3vlDli" id="1kjPA_ynZVx" role="3cqZAp">
          <node concept="37vLTw" id="1kjPA_ynZVy" role="3tpDZA">
            <ref role="3cqZAo" node="1kjPA_ynZVi" resolve="failures" />
          </node>
          <node concept="3cmrfG" id="1kjPA_ynZVz" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7cjRpU_kCns">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

