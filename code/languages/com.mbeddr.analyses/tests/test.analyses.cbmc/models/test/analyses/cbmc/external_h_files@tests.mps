<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9f47d6d-1f74-4378-97dd-54a324c0856e(test.analyses.cbmc.external_h_files@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" name="com.mbeddr.analyses.cbmc.testing">
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2kft9cs5m8D">
    <property role="TrG5h" value="ExternalHFiles_Tests" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="2kft9cs5qSo" role="1SL9yI">
      <property role="TrG5h" value="testRobustnessIncludingExternalHFiles" />
      <node concept="3cqZAl" id="2kft9cs5qSp" role="3clF45" />
      <node concept="3clFbS" id="2kft9cs5qSq" role="3clF47">
        <node concept="3cpWs8" id="2kft9cs5mbr" role="3cqZAp">
          <node concept="3cpWsn" id="2kft9cs5mbs" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2kft9cs5mbt" role="1tU5fm" />
            <node concept="BaHAS" id="2kft9cs5mbu" role="33vP2m">
              <property role="BaHAW" value="external_h_files" />
              <property role="BaGAP" value="" />
              <property role="BaBD8" value="ass" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2kft9cs5mbv" role="3cqZAp">
          <node concept="3clFbS" id="2kft9cs5mbw" role="3clFbx">
            <node concept="3SKdUt" id="2kft9cs5mbx" role="3cqZAp">
              <node concept="3SKdUq" id="2kft9cs5mby" role="3SKWNk">
                <property role="3SKdUp" value="TODO: we are now on server; it is unclear how to test this on the server" />
              </node>
            </node>
            <node concept="3cpWs6" id="2kft9cs5mbz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2kft9cs5mb$" role="3clFbw">
            <node concept="2JrnkZ" id="2kft9cs5mb_" role="2Oq$k0">
              <node concept="37vLTw" id="2kft9cs5mbA" role="2JrQYb">
                <ref role="3cqZAo" node="2kft9cs5mbs" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="2kft9cs5mbB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kft9cs5mbC" role="3cqZAp">
          <node concept="3cpWsn" id="2kft9cs5mbD" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2kft9cs5mbE" role="1tU5fm">
              <node concept="3uibUv" id="2kft9cs5mbF" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="NRdvd" id="2kft9cs5mbG" role="33vP2m">
              <ref role="37wK5l" to="fxhk:28vOu_uqzRK" resolve="checkSingleAnalysisConfiguration" />
              <ref role="1Pybhc" to="fxhk:72F6xZzG69G" resolve="CProverTestingFacade" />
              <node concept="37vLTw" id="2kft9cs5mbH" role="37wK5m">
                <ref role="3cqZAo" node="2kft9cs5mbs" resolve="model" />
              </node>
              <node concept="Xl_RD" id="2kft9cs5mbI" role="37wK5m">
                <property role="Xl_RC" value="external_h_files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kft9cs5mbJ" role="3cqZAp" />
        <node concept="3clFbF" id="2kft9cs5mbK" role="3cqZAp">
          <node concept="2YIFZM" id="2kft9cs5mbL" role="3clFbG">
            <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
            <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
            <node concept="37vLTw" id="2kft9cs5mbM" role="37wK5m">
              <ref role="3cqZAo" node="2kft9cs5mbD" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2kft9cs5mbN" role="3cqZAp">
          <node concept="2OqwBi" id="2kft9cs5mbO" role="3tpDZA">
            <node concept="37vLTw" id="2kft9cs5mbP" role="2Oq$k0">
              <ref role="3cqZAo" node="2kft9cs5mbD" resolve="results" />
            </node>
            <node concept="34oBXx" id="2kft9cs5mbQ" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2kft9cs5mbR" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3cpWs8" id="2kft9cs5mbS" role="3cqZAp">
          <node concept="3cpWsn" id="2kft9cs5mbT" role="3cpWs9">
            <property role="TrG5h" value="res0" />
            <node concept="3uibUv" id="2kft9cs5mbU" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="2kft9cs5mbV" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2kft9cs5mbW" role="37wK5m">
                <ref role="3cqZAo" node="2kft9cs5mbD" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2kft9cs5mbX" role="37wK5m">
                <property role="Xl_RC" value="division by zero in a / b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2kft9cs5mbY" role="3cqZAp">
          <node concept="2OqwBi" id="2kft9cs5mbZ" role="3vwVQn">
            <node concept="37vLTw" id="2kft9cs5mc0" role="2Oq$k0">
              <ref role="3cqZAo" node="2kft9cs5mbT" resolve="res0" />
            </node>
            <node concept="liA8E" id="2kft9cs5mc1" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kft9cs5mc2" role="3cqZAp" />
        <node concept="3cpWs8" id="2kft9cs5mc3" role="3cqZAp">
          <node concept="3cpWsn" id="2kft9cs5mc4" role="3cpWs9">
            <property role="TrG5h" value="res1" />
            <node concept="3uibUv" id="2kft9cs5mc5" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="NRdvd" id="2kft9cs5mc6" role="33vP2m">
              <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
              <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
              <node concept="37vLTw" id="2kft9cs5mc7" role="37wK5m">
                <ref role="3cqZAo" node="2kft9cs5mbD" resolve="results" />
              </node>
              <node concept="Xl_RD" id="2kft9cs5mc8" role="37wK5m">
                <property role="Xl_RC" value="arithmetic overflow on signed division in a / b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2kft9cs5mc9" role="3cqZAp">
          <node concept="2OqwBi" id="2kft9cs5mca" role="3vwVQn">
            <node concept="37vLTw" id="2kft9cs5mcb" role="2Oq$k0">
              <ref role="3cqZAo" node="2kft9cs5mc4" resolve="res1" />
            </node>
            <node concept="liA8E" id="2kft9cs5mcc" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kft9cs5mcd" role="3cqZAp" />
        <node concept="38rL1p" id="2kft9cs5mce" role="3cqZAp">
          <node concept="38rIoz" id="2kft9cs5mcf" role="38rM$J">
            <property role="38rIoG" value="my_global" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="2kft9cs5mcg" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="external_h_files" />
            <node concept="3Tqbb2" id="2kft9cs5mch" role="38rYrG">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
          <node concept="38rIoz" id="2kft9cs5mci" role="38rM$J">
            <property role="38rIoG" value="call" />
            <property role="38rMdH" value="function_A" />
            <node concept="3Tqbb2" id="2kft9cs5mcj" role="38rYrG">
              <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="38rIoz" id="2kft9cs5mck" role="38rM$J">
            <property role="38rIoG" value="a" />
            <property role="38rMdH" value="4" />
          </node>
          <node concept="38rIoz" id="2kft9cs5mcl" role="38rM$J">
            <property role="38rIoG" value="b" />
            <property role="38rMdH" value="0" />
          </node>
          <node concept="38rIoz" id="2kft9cs5mcm" role="38rM$J">
            <property role="38rIoG" value="FAIL" />
            <property role="38rMdH" value="Division by Zero" />
          </node>
          <node concept="37vLTw" id="2kft9cs5mcn" role="2v6RBE">
            <ref role="3cqZAo" node="2kft9cs5mbT" resolve="res0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2kft9cs5mcq">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
</model>

