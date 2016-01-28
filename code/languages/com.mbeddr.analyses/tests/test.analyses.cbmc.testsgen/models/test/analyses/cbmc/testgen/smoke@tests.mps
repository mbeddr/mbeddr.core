<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b509dec-cc62-432c-a270-e52646b97c68(test.analyses.cbmc.testgen.smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="pyil" ref="r:0cad973e-fb6c-46de-a3cc-0b3e80e1b123(com.mbeddr.analyses.cbmc.testsgen.rt.analyses.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mog" ref="r:8001815d-bc5a-4aed-8490-b69f15a3e4ff(com.mbeddr.analyses.cbmc.testsgen.rt.analyses.testsgen)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7yN$Xh8olBh">
    <property role="TrG5h" value="BranchTestsgen" />
    <node concept="1LZb2c" id="7yN$Xh8olDJ" role="1SL9yI">
      <property role="TrG5h" value="testgenBranch" />
      <node concept="3cqZAl" id="7yN$Xh8olDK" role="3clF45" />
      <node concept="3clFbS" id="7yN$Xh8olDL" role="3clF47">
        <node concept="3cpWs8" id="73BQep1R8G5" role="3cqZAp">
          <node concept="3cpWsn" id="73BQep1R8G6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="73BQep1R8G4" role="1tU5fm" />
            <node concept="BaHAS" id="73BQep1R8G7" role="33vP2m">
              <property role="BaHAW" value="test.analyses.cbmc.testgen.testcode.smoke" />
              <property role="BaGAP" value="" />
              <property role="BaBD8" value="gsw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yN$Xh8olDM" role="3cqZAp">
          <node concept="3cpWsn" id="7yN$Xh8olDN" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="NRdvd" id="73BQep1SfdK" role="33vP2m">
              <ref role="1Pybhc" to="pyil:67iKQ7oy7e8" resolve="TestgenTestingUtils" />
              <ref role="37wK5l" to="pyil:7yN$Xh8otP7" resolve="testsgenBranch" />
              <node concept="37vLTw" id="73BQep1SfdL" role="37wK5m">
                <ref role="3cqZAo" node="73BQep1R8G6" resolve="m" />
              </node>
              <node concept="Xl_RD" id="73BQep1SfdM" role="37wK5m">
                <property role="Xl_RC" value="branch1" />
              </node>
              <node concept="Xl_RD" id="73BQep1SfdN" role="37wK5m">
                <property role="Xl_RC" value="simpleBranch" />
              </node>
            </node>
            <node concept="_YKpA" id="7yN$Xh8olDO" role="1tU5fm">
              <node concept="3uibUv" id="73BQep1R2VI" role="_ZDj9">
                <ref role="3uigEE" to="mog:67iKQ7oe8kf" resolve="TestTraceResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8olDU" role="3cqZAp" />
        <node concept="3clFbF" id="7yN$Xh8olDV" role="3cqZAp">
          <node concept="2YIFZM" id="7yN$Xh8olDW" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="7yN$Xh8olDX" role="37wK5m">
              <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yN$Xh8olDY" role="3cqZAp" />
        <node concept="3vlDli" id="67iKQ7oyPib" role="3cqZAp">
          <node concept="2OqwBi" id="67iKQ7oyPHc" role="3tpDZA">
            <node concept="37vLTw" id="67iKQ7oyPtT" role="2Oq$k0">
              <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
            </node>
            <node concept="34oBXx" id="67iKQ7oyRwz" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="67iKQ7oyPse" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vwNmj" id="2jb6dmWQqPY" role="3cqZAp">
          <node concept="2OqwBi" id="2jb6dmWQsVC" role="3vwVQn">
            <node concept="2OqwBi" id="2jb6dmWQr7l" role="2Oq$k0">
              <node concept="37vLTw" id="2jb6dmWQqTa" role="2Oq$k0">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="34jXtK" id="2jb6dmWQsT$" role="2OqNvi">
                <node concept="3cmrfG" id="2jb6dmWQsUr" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2jb6dmWQt_j" role="2OqNvi">
              <ref role="37wK5l" to="mog:4QaxHTo8MvL" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2jb6dmWQtFF" role="3cqZAp">
          <node concept="2OqwBi" id="2jb6dmWQtFG" role="3vwVQn">
            <node concept="2OqwBi" id="2jb6dmWQtFH" role="2Oq$k0">
              <node concept="37vLTw" id="2jb6dmWQtFI" role="2Oq$k0">
                <ref role="3cqZAo" node="7yN$Xh8olDN" resolve="results" />
              </node>
              <node concept="34jXtK" id="2jb6dmWQtFJ" role="2OqNvi">
                <node concept="3cmrfG" id="2jb6dmWQtNz" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2jb6dmWQtFL" role="2OqNvi">
              <ref role="37wK5l" to="mog:4QaxHTo8MvL" resolve="propertyHolds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2jb6dmWQqjm" role="1SL9yI">
      <property role="TrG5h" value="testgenBranchNotTaken" />
      <node concept="3cqZAl" id="2jb6dmWQqjn" role="3clF45" />
      <node concept="3clFbS" id="2jb6dmWQqjo" role="3clF47">
        <node concept="3cpWs8" id="2jb6dmWQqjp" role="3cqZAp">
          <node concept="3cpWsn" id="2jb6dmWQqjq" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2jb6dmWQqjr" role="1tU5fm">
              <node concept="3uibUv" id="73BQep1R39i" role="_ZDj9">
                <ref role="3uigEE" to="mog:67iKQ7oe8kf" resolve="TestTraceResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="2jb6dmWQqjt" role="33vP2m">
              <ref role="1Pybhc" to="pyil:67iKQ7oy7e8" resolve="TestgenTestingUtils" />
              <ref role="37wK5l" to="pyil:7yN$Xh8otP7" resolve="testsgenBranch" />
              <node concept="BaHAS" id="2jb6dmWQqju" role="37wK5m">
                <property role="BaHAW" value="test.analyses.cbmc.testgen.testcode.smoke" />
                <property role="BaGAP" value="" />
                <property role="BaBD8" value="gsw" />
              </node>
              <node concept="Xl_RD" id="2jb6dmWQqjv" role="37wK5m">
                <property role="Xl_RC" value="branch2" />
              </node>
              <node concept="Xl_RD" id="2jb6dmWQqjw" role="37wK5m">
                <property role="Xl_RC" value="simpleBranchNotTaken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jb6dmWQqjx" role="3cqZAp" />
        <node concept="3clFbF" id="2jb6dmWQqjy" role="3cqZAp">
          <node concept="2YIFZM" id="2jb6dmWQqjz" role="3clFbG">
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <node concept="37vLTw" id="2jb6dmWQqj$" role="37wK5m">
              <ref role="3cqZAo" node="2jb6dmWQqjq" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jb6dmWQqj_" role="3cqZAp" />
        <node concept="3vlDli" id="2jb6dmWQqjA" role="3cqZAp">
          <node concept="2OqwBi" id="2jb6dmWQqjB" role="3tpDZA">
            <node concept="37vLTw" id="2jb6dmWQqjC" role="2Oq$k0">
              <ref role="3cqZAo" node="2jb6dmWQqjq" resolve="results" />
            </node>
            <node concept="34oBXx" id="2jb6dmWQqjD" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2jb6dmWQqjE" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="6tpIASsCHsx" role="3cqZAp" />
        <node concept="3cpWs8" id="6tpIASsCHCU" role="3cqZAp">
          <node concept="3cpWsn" id="6tpIASsCHCV" role="3cpWs9">
            <property role="TrG5h" value="ttr1" />
            <node concept="3uibUv" id="6tpIASsCHCW" role="1tU5fm">
              <ref role="3uigEE" to="mog:67iKQ7oe8kf" resolve="TestTraceResult" />
            </node>
            <node concept="NRdvd" id="6tpIASsCHCX" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="6tpIASsCHCY" role="37wK5m">
                <ref role="3cqZAo" node="2jb6dmWQqjq" resolve="results" />
              </node>
              <node concept="Xl_RD" id="6tpIASsCHCZ" role="37wK5m">
                <property role="Xl_RC" value="function branch2_simpleBranchNotTaken block 1 branch  taken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2jb6dmWQu4f" role="3cqZAp">
          <node concept="2OqwBi" id="2jb6dmWQu4g" role="3vwVQn">
            <node concept="2OqwBi" id="2jb6dmWQu4h" role="2Oq$k0">
              <node concept="37vLTw" id="2jb6dmWQu4i" role="2Oq$k0">
                <ref role="3cqZAo" node="2jb6dmWQqjq" resolve="results" />
              </node>
              <node concept="34jXtK" id="2jb6dmWQu4j" role="2OqNvi">
                <node concept="3cmrfG" id="2jb6dmWQu4k" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2jb6dmWQu4l" role="2OqNvi">
              <ref role="37wK5l" to="mog:4QaxHTo8MvL" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tpIASsCHmg" role="3cqZAp" />
        <node concept="3cpWs8" id="6tpIASsCH2o" role="3cqZAp">
          <node concept="3cpWsn" id="6tpIASsCH2p" role="3cpWs9">
            <property role="TrG5h" value="ttr2" />
            <node concept="3uibUv" id="6tpIASsCH2q" role="1tU5fm">
              <ref role="3uigEE" to="mog:67iKQ7oe8kf" resolve="TestTraceResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tpIASsCHUg" role="3cqZAp">
          <node concept="37vLTI" id="6tpIASsCHUi" role="3clFbG">
            <node concept="NRdvd" id="6tpIASsCHkt" role="37vLTx">
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <node concept="37vLTw" id="6tpIASsCHku" role="37wK5m">
                <ref role="3cqZAo" node="2jb6dmWQqjq" resolve="results" />
              </node>
              <node concept="Xl_RD" id="6tpIASsCHkv" role="37wK5m">
                <property role="Xl_RC" value="function branch2_simpleBranchNotTaken block 1 branch not taken" />
              </node>
            </node>
            <node concept="37vLTw" id="6tpIASsCHUm" role="37vLTJ">
              <ref role="3cqZAo" node="6tpIASsCH2p" resolve="ttr2" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2jb6dmWQu4m" role="3cqZAp">
          <node concept="2OqwBi" id="2jb6dmWQu4n" role="3vwVQn">
            <node concept="37vLTw" id="6tpIASsCHk8" role="2Oq$k0">
              <ref role="3cqZAo" node="6tpIASsCH2p" resolve="ttr2" />
            </node>
            <node concept="liA8E" id="2jb6dmWQu4s" role="2OqNvi">
              <ref role="37wK5l" to="mog:4QaxHTo8Q4V" resolve="propertyFails" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

