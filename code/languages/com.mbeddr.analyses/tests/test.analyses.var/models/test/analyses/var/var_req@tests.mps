<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1ca5426-d0b8-423d-9169-43501c021ccf(test.analyses.var.var_req@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="oe3g" ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="7t39SXUO40G">
    <property role="TrG5h" value="SimpleImplementationModuleConsistency" />
    <node concept="2XrIbr" id="7t39SXUO40H" role="1qtyYc">
      <property role="TrG5h" value="var_req" />
      <node concept="H_c77" id="7t39SXUO40I" role="3clF45" />
      <node concept="3clFbS" id="7t39SXUO40J" role="3clF47">
        <node concept="3clFbF" id="7t39SXUO40K" role="3cqZAp">
          <node concept="BaHAS" id="7t39SXUO40L" role="3clFbG">
            <property role="BaBD8" value="test.analyses.var.testcode.cm" />
            <property role="BaHAW" value="test.analyses.var.testcode.var_req" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7t39SXUO41H" role="1SL9yI">
      <property role="TrG5h" value="test1_1" />
      <node concept="3cqZAl" id="7t39SXUO41I" role="3clF45" />
      <node concept="3clFbS" id="7t39SXUO41J" role="3clF47">
        <node concept="3cpWs8" id="7t39SXUO41K" role="3cqZAp">
          <node concept="3cpWsn" id="7t39SXUO41L" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="_YKpA" id="7t39SXUO41M" role="1tU5fm">
              <node concept="3uibUv" id="7t39SXUO41N" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
              </node>
            </node>
            <node concept="NRdvd" id="7t39SXUO41O" role="33vP2m">
              <ref role="1Pybhc" to="oe3g:tSjOfAadF8" resolve="VariabilityTestingUtils" />
              <ref role="37wK5l" to="oe3g:44j14BH3K8t" resolve="checkImplementationModuleConsistency" />
              <node concept="2OqwBi" id="7t39SXUO41P" role="37wK5m">
                <node concept="2WthIp" id="7t39SXUO41Q" role="2Oq$k0" />
                <node concept="2XshWL" id="7t39SXUO41R" role="2OqNvi">
                  <ref role="2WH_rO" node="7t39SXUO40H" resolve="var_req" />
                </node>
              </node>
              <node concept="Xl_RD" id="7t39SXUO41S" role="37wK5m">
                <property role="Xl_RC" value="im1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7t39SXUO41T" role="3cqZAp">
          <node concept="Xl_RD" id="7t39SXUO41U" role="3tpDZB">
            <property role="Xl_RC" value="Success: presence condition 'third1' is consistent." />
          </node>
          <node concept="2OqwBi" id="7t39SXUO41V" role="3tpDZA">
            <node concept="2OqwBi" id="7t39SXUO41W" role="2Oq$k0">
              <node concept="37vLTw" id="7t39SXUO41X" role="2Oq$k0">
                <ref role="3cqZAo" node="7t39SXUO41L" resolve="r" />
              </node>
              <node concept="34jXtK" id="7t39SXUO41Y" role="2OqNvi">
                <node concept="3cmrfG" id="7t39SXUO41Z" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7t39SXUO420" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOPCkQ" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7t39SXUO421" role="3cqZAp">
          <node concept="Xl_RD" id="7t39SXUO422" role="3tpDZB">
            <property role="Xl_RC" value="Success: req3 is consistent." />
          </node>
          <node concept="2OqwBi" id="7t39SXUO423" role="3tpDZA">
            <node concept="2OqwBi" id="7t39SXUO424" role="2Oq$k0">
              <node concept="37vLTw" id="7t39SXUO425" role="2Oq$k0">
                <ref role="3cqZAo" node="7t39SXUO41L" resolve="r" />
              </node>
              <node concept="34jXtK" id="7t39SXUO426" role="2OqNvi">
                <node concept="3cmrfG" id="7t39SXUO427" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7t39SXUO428" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:1X8myJOPCkQ" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7t39SXUO8jB" role="3cqZAp">
          <node concept="2OqwBi" id="7t39SXUO8oj" role="3vFALc">
            <node concept="2OqwBi" id="7t39SXUO8ok" role="2Oq$k0">
              <node concept="37vLTw" id="7t39SXUO8ol" role="2Oq$k0">
                <ref role="3cqZAo" node="7t39SXUO41L" resolve="r" />
              </node>
              <node concept="34jXtK" id="7t39SXUO8om" role="2OqNvi">
                <node concept="3cmrfG" id="7t39SXUO8on" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7t39SXUO8oo" role="2OqNvi">
              <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7t39SXUO47Y">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

