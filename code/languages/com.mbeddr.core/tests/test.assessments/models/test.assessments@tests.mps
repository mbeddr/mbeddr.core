<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ea19f3-7fb4-46ce-a953-c6cc3348e312(test.assessments@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2ae9b0c0-0e87-4510-aa2a-9949fa0436bf" name="test.assessments.testlang" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="hikj" ref="r:08e46f36-ad08-4837-aae6-df5fffab661d(test.assessments.testlang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUpdatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2ae9b0c0-0e87-4510-aa2a-9949fa0436bf" name="test.assessments.testlang">
      <concept id="7476027418010357954" name="test.assessments.testlang.structure.TestAssessmentQuery" flags="ng" index="3ilFYh">
        <child id="7476027418010420406" name="resultsToReturn" index="3ilUJ_" />
        <child id="7476027418010509408" name="summariesToReturn" index="3imcWN" />
      </concept>
      <concept id="7476027418010358010" name="test.assessments.testlang.structure.TestAssessmentResult" flags="ng" index="3ilFYD">
        <property id="7476027418010358011" name="data" index="3ilFYC" />
        <property id="7476027418010405669" name="id" index="3ilQhQ" />
      </concept>
      <concept id="7476027418010509348" name="test.assessments.testlang.structure.TestAssessmentSummary" flags="ng" index="3imcXR">
        <property id="7476027418010509349" name="data" index="3imcXQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6v0bPePA6ac">
    <property role="TrG5h" value="Updating" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6v0bPePA_gH" role="1SL9yI">
      <property role="TrG5h" value="createNew" />
      <node concept="3cqZAl" id="6v0bPePA_gI" role="3clF45" />
      <node concept="3clFbS" id="6v0bPePA_gM" role="3clF47">
        <node concept="3clFbF" id="6v0bPePA_h1" role="3cqZAp">
          <node concept="2OqwBi" id="6v0bPePA_D0" role="3clFbG">
            <node concept="3xONca" id="6v0bPePA_h0" role="2Oq$k0">
              <ref role="3xOPvv" node="6v0bPePA_gT" resolve="empty" />
            </node>
            <node concept="2qgKlT" id="6v0bPePAA2P" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z2CJwRooNy" role="3cqZAp" />
        <node concept="3vlDli" id="6v0bPePALZe" role="3cqZAp">
          <node concept="2OqwBi" id="6v0bPePANMc" role="3tpDZA">
            <node concept="2OqwBi" id="6v0bPePAMf1" role="2Oq$k0">
              <node concept="3xONca" id="6v0bPePAM62" role="2Oq$k0">
                <ref role="3xOPvv" node="6v0bPePA_gT" resolve="empty" />
              </node>
              <node concept="3Tsc0h" id="6v0bPePAMFp" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="34oBXx" id="6v0bPePAPTT" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6v0bPePAM5M" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="6v0bPePBbAu" role="3cqZAp">
          <node concept="3cpWsn" id="6v0bPePBbAv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6v0bPePBbsR" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2OqwBi" id="6v0bPePBhWw" role="33vP2m">
              <node concept="2OqwBi" id="6v0bPePBbAw" role="2Oq$k0">
                <node concept="2OqwBi" id="6v0bPePBbAx" role="2Oq$k0">
                  <node concept="3xONca" id="6v0bPePBbAy" role="2Oq$k0">
                    <ref role="3xOPvv" node="6v0bPePA_gT" resolve="empty" />
                  </node>
                  <node concept="3Tsc0h" id="6v0bPePBbAz" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6v0bPePBbA$" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="6v0bPePBiDl" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6v0bPePB5Se" role="3cqZAp">
          <node concept="2OqwBi" id="6v0bPePBbWS" role="3vwVQn">
            <node concept="37vLTw" id="6v0bPePBbA_" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0bPePBbAv" resolve="result" />
            </node>
            <node concept="1mIQ4w" id="6v0bPePBcej" role="2OqNvi">
              <node concept="chp4Y" id="6v0bPePBceW" role="cj9EA">
                <ref role="cht4Q" to="hikj:6v0bPeP_D3U" resolve="TestAssessmentResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6v0bPePAQ76" role="3cqZAp">
          <node concept="2OqwBi" id="6v0bPePB5c3" role="3tpDZA">
            <node concept="37vLTw" id="6v0bPePBiZU" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0bPePBbAv" resolve="result" />
            </node>
            <node concept="2qgKlT" id="6v0bPePB5w_" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
            </node>
          </node>
          <node concept="Xl_RD" id="6v0bPePB5$H" role="3tpDZB">
            <property role="Xl_RC" value="100" />
          </node>
        </node>
        <node concept="3vwNmj" id="5Z2CJwRrcRU" role="3cqZAp">
          <node concept="2OqwBi" id="5Z2CJwRrdTP" role="3vwVQn">
            <node concept="1PxgMI" id="5Z2CJwRrdMw" role="2Oq$k0">
              <node concept="chp4Y" id="5Z2CJwRrdNx" role="3oSUPX">
                <ref role="cht4Q" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
              </node>
              <node concept="2OqwBi" id="5Z2CJwRrd7Z" role="1m5AlR">
                <node concept="37vLTw" id="5Z2CJwRrd1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v0bPePBbAv" resolve="result" />
                </node>
                <node concept="1mfA1w" id="5Z2CJwRrdyE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="5Z2CJwRreg_" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v0bPePBy7F" role="3cqZAp" />
        <node concept="3vlDli" id="6v0bPePByi7" role="3cqZAp">
          <node concept="Xl_RD" id="6v0bPePBys2" role="3tpDZB">
            <property role="Xl_RC" value="summary foo" />
          </node>
          <node concept="2OqwBi" id="6v0bPePBHCl" role="3tpDZA">
            <node concept="2OqwBi" id="6v0bPePBGUn" role="2Oq$k0">
              <node concept="2OqwBi" id="6v0bPePB$cO" role="2Oq$k0">
                <node concept="2OqwBi" id="6v0bPePBy_$" role="2Oq$k0">
                  <node concept="3xONca" id="6v0bPePByst" role="2Oq$k0">
                    <ref role="3xOPvv" node="6v0bPePA_gT" resolve="empty" />
                  </node>
                  <node concept="3Tsc0h" id="6v0bPePBz5Q" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" resolve="summaries" />
                  </node>
                </node>
                <node concept="v3k3i" id="6v0bPePBGz5" role="2OqNvi">
                  <node concept="chp4Y" id="6v0bPePBGHo" role="v3oSu">
                    <ref role="cht4Q" to="hikj:6v0bPePAe0$" resolve="TestAssessmentSummary" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6v0bPePBHsI" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="6v0bPePBI6_" role="2OqNvi">
              <ref role="3TsBF5" to="hikj:6v0bPePAe0_" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6v0bPePBISl" role="1SL9yI">
      <property role="TrG5h" value="updateExisting" />
      <node concept="3cqZAl" id="6v0bPePBISm" role="3clF45" />
      <node concept="3clFbS" id="6v0bPePBISq" role="3clF47">
        <node concept="3cpWs8" id="5Z2CJwRo867" role="3cqZAp">
          <node concept="3cpWsn" id="5Z2CJwRo86a" role="3cpWs9">
            <property role="TrG5h" value="existingEntry" />
            <node concept="3Tqbb2" id="5Z2CJwRo865" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
            </node>
            <node concept="2OqwBi" id="5Z2CJwRoaqp" role="33vP2m">
              <node concept="2OqwBi" id="5Z2CJwRo8jZ" role="2Oq$k0">
                <node concept="3xONca" id="5Z2CJwRo8k0" role="2Oq$k0">
                  <ref role="3xOPvv" node="6v0bPePBI9j" resolve="updateExisting" />
                </node>
                <node concept="3Tsc0h" id="5Z2CJwRo8k1" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                </node>
              </node>
              <node concept="1uHKPH" id="5Z2CJwRoiXv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Z2CJwRol2J" role="3cqZAp">
          <node concept="2OqwBi" id="5Z2CJwRolen" role="3vwVQn">
            <node concept="37vLTw" id="5Z2CJwRol8r" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z2CJwRo86a" resolve="existingEntry" />
            </node>
            <node concept="3TrcHB" id="5Z2CJwRolBh" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6v0bPePBITn" role="3cqZAp">
          <node concept="3cpWsn" id="6v0bPePBITq" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3Tqbb2" id="6v0bPePBITm" role="1tU5fm">
              <ref role="ehGHo" to="hikj:6v0bPeP_D3U" resolve="TestAssessmentResult" />
            </node>
            <node concept="1PxgMI" id="5Z2CJwRok1d" role="33vP2m">
              <node concept="chp4Y" id="5Z2CJwRokbh" role="3oSUPX">
                <ref role="cht4Q" to="hikj:6v0bPeP_D3U" resolve="TestAssessmentResult" />
              </node>
              <node concept="2OqwBi" id="6v0bPePBRqf" role="1m5AlR">
                <node concept="37vLTw" id="5Z2CJwRojcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Z2CJwRo86a" resolve="existingEntry" />
                </node>
                <node concept="3TrEf2" id="5Z2CJwRojy1" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="6v0bPePBT0s" role="3cqZAp">
          <node concept="37vLTw" id="6v0bPePBT3v" role="2Hmdds">
            <ref role="3cqZAo" node="6v0bPePBITq" resolve="existing" />
          </node>
        </node>
        <node concept="3clFbH" id="5Z2CJwRoowg" role="3cqZAp" />
        <node concept="3clFbF" id="6v0bPePBT6K" role="3cqZAp">
          <node concept="2OqwBi" id="6v0bPePBTiB" role="3clFbG">
            <node concept="3xONca" id="6v0bPePBT6I" role="2Oq$k0">
              <ref role="3xOPvv" node="6v0bPePBI9j" resolve="updateExisting" />
            </node>
            <node concept="2qgKlT" id="6v0bPePBTDB" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z2CJwRoo_W" role="3cqZAp" />
        <node concept="3vlDli" id="6v0bPePBTRB" role="3cqZAp">
          <node concept="Xl_RD" id="6v0bPePBTUY" role="3tpDZB">
            <property role="Xl_RC" value="bar" />
          </node>
          <node concept="2OqwBi" id="6v0bPePBU7z" role="3tpDZA">
            <node concept="37vLTw" id="6v0bPePBU0D" role="2Oq$k0">
              <ref role="3cqZAo" node="6v0bPePBITq" resolve="existing" />
            </node>
            <node concept="3TrcHB" id="6v0bPePBUt2" role="2OqNvi">
              <ref role="3TsBF5" to="hikj:6v0bPeP_D3V" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5Z2CJwRo7bQ" role="3cqZAp">
          <node concept="2OqwBi" id="5Z2CJwRo7r5" role="3vFALc">
            <node concept="37vLTw" id="5Z2CJwRo7kb" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z2CJwRo86a" resolve="existingEntry" />
            </node>
            <node concept="3TrcHB" id="5Z2CJwRokUJ" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Z2CJwRn$f1" role="1SL9yI">
      <property role="TrG5h" value="sorting" />
      <node concept="3cqZAl" id="5Z2CJwRn$f2" role="3clF45" />
      <node concept="3clFbS" id="5Z2CJwRn$f6" role="3clF47">
        <node concept="3clFbF" id="5Z2CJwRnK9O" role="3cqZAp">
          <node concept="2OqwBi" id="5Z2CJwRnKiE" role="3clFbG">
            <node concept="3xONca" id="5Z2CJwRnK9N" role="2Oq$k0">
              <ref role="3xOPvv" node="5Z2CJwRnK9F" resolve="sorting" />
            </node>
            <node concept="2qgKlT" id="5Z2CJwRnKH9" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z2CJwRooAH" role="3cqZAp" />
        <node concept="3vlDli" id="5Z2CJwRnKSU" role="3cqZAp">
          <node concept="2YIFZM" id="5Z2CJwRo2DH" role="3tpDZB">
            <ref role="37wK5l" to="33ny:~List.of(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="33ny:~List" resolve="List" />
            <node concept="Xl_RD" id="5Z2CJwRo2DI" role="37wK5m">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="Xl_RD" id="5Z2CJwRo2DJ" role="37wK5m">
              <property role="Xl_RC" value="200" />
            </node>
            <node concept="Xl_RD" id="5Z2CJwRo2DK" role="37wK5m">
              <property role="Xl_RC" value="300" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Z2CJwRo0GA" role="3tpDZA">
            <node concept="2OqwBi" id="5Z2CJwRnYMW" role="2Oq$k0">
              <node concept="2OqwBi" id="5Z2CJwRnXpu" role="2Oq$k0">
                <node concept="2OqwBi" id="5Z2CJwRnQOA" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Z2CJwRnPfl" role="2Oq$k0">
                    <node concept="3xONca" id="5Z2CJwRnOO7" role="2Oq$k0">
                      <ref role="3xOPvv" node="5Z2CJwRnK9F" resolve="sorting" />
                    </node>
                    <node concept="3Tsc0h" id="5Z2CJwRnPF6" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5Z2CJwRnWPs" role="2OqNvi">
                    <ref role="13MTZf" to="vs0r:K292flwHwj" resolve="result" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Z2CJwRnYiu" role="2OqNvi">
                  <node concept="chp4Y" id="5Z2CJwRnYo_" role="v3oSu">
                    <ref role="cht4Q" to="hikj:6v0bPeP_D3U" resolve="TestAssessmentResult" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5Z2CJwRnZ_j" role="2OqNvi">
                <node concept="1bVj0M" id="5Z2CJwRnZ_l" role="23t8la">
                  <node concept="3clFbS" id="5Z2CJwRnZ_m" role="1bW5cS">
                    <node concept="3clFbF" id="5Z2CJwRnZGz" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z2CJwRnZQg" role="3clFbG">
                        <node concept="37vLTw" id="5Z2CJwRnZGy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2A0" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5Z2CJwRo0s6" role="2OqNvi">
                          <ref role="3TsBF5" to="hikj:6v0bPeP_OG_" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2A0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2A1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5Z2CJwRo2ab" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6v0bPePA6af" role="1SKRRt">
      <node concept="3pwaUv" id="6v0bPePA6ad" role="1qenE9">
        <property role="TrG5h" value="empty" />
        <node concept="3ilFYh" id="6v0bPePA6aj" role="3pwbkY">
          <node concept="3imcXR" id="6v0bPePAtgS" role="3imcWN">
            <property role="3imcXQ" value="summary foo" />
          </node>
          <node concept="3ilFYD" id="6v0bPePA6am" role="3ilUJ_">
            <property role="3ilQhQ" value="100" />
            <property role="3ilFYC" value="foo" />
          </node>
        </node>
        <node concept="3xLA65" id="6v0bPePA_gT" role="lGtFl">
          <property role="TrG5h" value="empty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6v0bPePBxQY" role="1SKRRt">
      <node concept="3pwaUv" id="6v0bPePBxR8" role="1qenE9">
        <property role="TrG5h" value="updateExisting" />
        <property role="2iEbMk" value="1694082218905" />
        <property role="2iEaKi" value="sergej" />
        <node concept="3pwbzX" id="6v0bPePBIRj" role="3pwbzW">
          <property role="1OfcgH" value="true" />
          <property role="3J1cY9" value="1694082218904" />
          <node concept="OjmMv" id="6v0bPePBIRk" role="3J00qV">
            <node concept="19SGf9" id="6v0bPePBIRl" role="OjmMu">
              <node concept="19SUe$" id="6v0bPePBIRm" role="19SJt6" />
            </node>
          </node>
          <node concept="3ilFYD" id="6v0bPePBIRi" role="3pwfKK">
            <property role="3ilQhQ" value="100" />
            <property role="3ilFYC" value="foo" />
          </node>
        </node>
        <node concept="3ilFYh" id="6v0bPePBy7A" role="3pwbkY">
          <node concept="3ilFYD" id="6v0bPePBy7D" role="3ilUJ_">
            <property role="3ilQhQ" value="100" />
            <property role="3ilFYC" value="bar" />
          </node>
        </node>
        <node concept="3xLA65" id="6v0bPePBI9j" role="lGtFl">
          <property role="TrG5h" value="updateExisting" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5Z2CJwRn$s5" role="1SKRRt">
      <node concept="3pwaUv" id="5Z2CJwRn$uR" role="1qenE9">
        <property role="TrG5h" value="sorting" />
        <property role="1Ema5g" value="true" />
        <node concept="3ilFYh" id="5Z2CJwRn$uT" role="3pwbkY">
          <node concept="3ilFYD" id="5Z2CJwRn$uX" role="3ilUJ_">
            <property role="3ilQhQ" value="200" />
            <property role="3ilFYC" value="bar" />
          </node>
          <node concept="3ilFYD" id="5Z2CJwRn$uV" role="3ilUJ_">
            <property role="3ilQhQ" value="100" />
            <property role="3ilFYC" value="foo" />
          </node>
          <node concept="3ilFYD" id="5Z2CJwRnK9E" role="3ilUJ_">
            <property role="3ilQhQ" value="300" />
            <property role="3ilFYC" value="baz" />
          </node>
        </node>
        <node concept="3xLA65" id="5Z2CJwRnK9F" role="lGtFl">
          <property role="TrG5h" value="sorting" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6v0bPePBkpS">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

