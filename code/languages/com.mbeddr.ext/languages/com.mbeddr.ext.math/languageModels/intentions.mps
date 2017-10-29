<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb57de7d-dde6-4baf-ad70-af9d8cced199(com.mbeddr.ext.math.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="2S6QgY" id="3bfDwHbCLPI">
    <property role="TrG5h" value="makeNumerator" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="3bfDwHbCLPJ" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbCLPK" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbCMGD" role="3cqZAp">
          <node concept="Xl_RD" id="3bfDwHbCMGC" role="3clFbG">
            <property role="Xl_RC" value="Use as Numerator in Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bfDwHbCLPL" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbCLPM" role="2VODD2">
        <node concept="3cpWs8" id="3bfDwHbD0vn" role="3cqZAp">
          <node concept="3cpWsn" id="3bfDwHbD0vo" role="3cpWs9">
            <property role="TrG5h" value="frac" />
            <node concept="3Tqbb2" id="3bfDwHbD0vl" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
            </node>
            <node concept="2ShNRf" id="3bfDwHbD0vp" role="33vP2m">
              <node concept="3zrR0B" id="3bfDwHbD0vq" role="2ShVmc">
                <node concept="3Tqbb2" id="3bfDwHbD0vr" role="3zrR0E">
                  <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD0xD" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbD0_g" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD0x$" role="2Oq$k0" />
            <node concept="1P9Npp" id="3bfDwHbD1bD" role="2OqNvi">
              <node concept="37vLTw" id="3bfDwHbD1cp" role="1P9ThW">
                <ref role="3cqZAo" node="3bfDwHbD0vo" resolve="frac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD1dA" role="3cqZAp">
          <node concept="37vLTI" id="3bfDwHbD2iB" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2ka" role="37vLTx" />
            <node concept="2OqwBi" id="3bfDwHbD1hZ" role="37vLTJ">
              <node concept="37vLTw" id="3bfDwHbD1d_" role="2Oq$k0">
                <ref role="3cqZAo" node="3bfDwHbD0vo" resolve="frac" />
              </node>
              <node concept="3TrEf2" id="3bfDwHbD1Ub" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK9cH" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
  <node concept="2S6QgY" id="3bfDwHbD2mo">
    <property role="TrG5h" value="makeDenominator" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="3bfDwHbD2mp" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbD2mq" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbD2mr" role="3cqZAp">
          <node concept="Xl_RD" id="3bfDwHbD2ms" role="3clFbG">
            <property role="Xl_RC" value="Use as Denominator in Fraction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bfDwHbD2mt" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbD2mu" role="2VODD2">
        <node concept="3cpWs8" id="3bfDwHbD2mv" role="3cqZAp">
          <node concept="3cpWsn" id="3bfDwHbD2mw" role="3cpWs9">
            <property role="TrG5h" value="frac" />
            <node concept="3Tqbb2" id="3bfDwHbD2mx" role="1tU5fm">
              <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
            </node>
            <node concept="2ShNRf" id="3bfDwHbD2my" role="33vP2m">
              <node concept="3zrR0B" id="3bfDwHbD2mz" role="2ShVmc">
                <node concept="3Tqbb2" id="3bfDwHbD2m$" role="3zrR0E">
                  <ref role="ehGHo" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD2m_" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbD2mA" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2mB" role="2Oq$k0" />
            <node concept="1P9Npp" id="3bfDwHbD2mC" role="2OqNvi">
              <node concept="37vLTw" id="3bfDwHbD2mD" role="1P9ThW">
                <ref role="3cqZAo" node="3bfDwHbD2mw" resolve="frac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbD2mE" role="3cqZAp">
          <node concept="37vLTI" id="3bfDwHbD2mF" role="3clFbG">
            <node concept="2Sf5sV" id="3bfDwHbD2mG" role="37vLTx" />
            <node concept="2OqwBi" id="3bfDwHbD2mH" role="37vLTJ">
              <node concept="37vLTw" id="3bfDwHbD2mI" role="2Oq$k0">
                <ref role="3cqZAo" node="3bfDwHbD2mw" resolve="frac" />
              </node>
              <node concept="3TrEf2" id="3bfDwHbD3wX" role="2OqNvi">
                <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK95w" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
  <node concept="2S6QgY" id="48QUcYJwk16">
    <property role="TrG5h" value="removeAndUseThisOne" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="48QUcYJwk17" role="2ZfVej">
      <node concept="3clFbS" id="48QUcYJwk18" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwmOO" role="3cqZAp">
          <node concept="Xl_RD" id="48QUcYJwmON" role="3clFbG">
            <property role="Xl_RC" value="Replace Fraction with this Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48QUcYJwk19" role="2ZfgGD">
      <node concept="3clFbS" id="48QUcYJwk1a" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwnKl" role="3cqZAp">
          <node concept="2OqwBi" id="48QUcYJwoIB" role="3clFbG">
            <node concept="2OqwBi" id="48QUcYJwnO0" role="2Oq$k0">
              <node concept="2Sf5sV" id="48QUcYJwnKk" role="2Oq$k0" />
              <node concept="1mfA1w" id="48QUcYJwoqH" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="48QUcYJwoWm" role="2OqNvi">
              <node concept="2Sf5sV" id="48QUcYJwoYx" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="48QUcYJwkxO" role="2ZfVeh">
      <node concept="3clFbS" id="48QUcYJwkxP" role="2VODD2">
        <node concept="3clFbF" id="48QUcYJwkKX" role="3cqZAp">
          <node concept="2OqwBi" id="48QUcYJwm2p" role="3clFbG">
            <node concept="2OqwBi" id="48QUcYJwkS8" role="2Oq$k0">
              <node concept="2Sf5sV" id="48QUcYJwkKW" role="2Oq$k0" />
              <node concept="1mfA1w" id="48QUcYJwlCL" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJwmq4" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJwmAM" role="cj9EA">
                <ref role="cht4Q" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK9pM" role="lGtFl">
      <property role="1SWRpm" value="MATH" />
    </node>
  </node>
</model>

