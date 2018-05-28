<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3563f2cf-7204-4dc7-9de3-d17a99e7cba6(com.mbeddr.cc.var.c.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vxuc" ref="r:acfa7fc7-0a34-4d9a-8ea8-22459c66d50c(com.mbeddr.cc.var.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="2S6QgY" id="5aNdPeN23d1">
    <property role="TrG5h" value="makeVariantAwareType" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="2S6ZIM" id="5aNdPeN23d2" role="2ZfVej">
      <node concept="3clFbS" id="5aNdPeN23d3" role="2VODD2">
        <node concept="3clFbF" id="5aNdPeN23d6" role="3cqZAp">
          <node concept="Xl_RD" id="5aNdPeN23d7" role="3clFbG">
            <property role="Xl_RC" value="Make Variant-Aware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5aNdPeN23d4" role="2ZfgGD">
      <node concept="3clFbS" id="5aNdPeN23d5" role="2VODD2">
        <node concept="3cpWs8" id="5aNdPeN2aUp" role="3cqZAp">
          <node concept="3cpWsn" id="5aNdPeN2aUq" role="3cpWs9">
            <property role="TrG5h" value="vat" />
            <node concept="3Tqbb2" id="5aNdPeN2aUr" role="1tU5fm">
              <ref role="ehGHo" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
            </node>
            <node concept="2ShNRf" id="5aNdPeN2aUt" role="33vP2m">
              <node concept="3zrR0B" id="5aNdPeN2aUu" role="2ShVmc">
                <node concept="3Tqbb2" id="5aNdPeN2aUv" role="3zrR0E">
                  <ref role="ehGHo" to="vxuc:5aNdPeN1XXc" resolve="VariantAwareType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN2aUy" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2aUS" role="3clFbG">
            <node concept="2Sf5sV" id="5aNdPeN2aUz" role="2Oq$k0" />
            <node concept="1P9Npp" id="5aNdPeN2aUY" role="2OqNvi">
              <node concept="37vLTw" id="5aNdPeN2aV0" role="1P9ThW">
                <ref role="3cqZAo" node="5aNdPeN2aUq" resolve="vat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN2cGS" role="3cqZAp">
          <node concept="37vLTI" id="5aNdPeN2cI6" role="3clFbG">
            <node concept="2OqwBi" id="5aNdPeN2cHE" role="37vLTJ">
              <node concept="37vLTw" id="2AZbPfMaN32" role="2Oq$k0">
                <ref role="3cqZAo" node="5aNdPeN2aUq" resolve="vat" />
              </node>
              <node concept="3TrEf2" id="5aNdPeN2cHK" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:5aNdPeN2by6" resolve="baseCase" />
              </node>
            </node>
            <node concept="2Sf5sV" id="5aNdPeN2cI9" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN4mQi" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN4mR4" role="3clFbG">
            <node concept="2OqwBi" id="5aNdPeN4mQC" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMaNr4" role="2Oq$k0">
                <ref role="3cqZAo" node="5aNdPeN2aUq" resolve="vat" />
              </node>
              <node concept="3Tsc0h" id="5aNdPeN4mQI" role="2OqNvi">
                <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
              </node>
            </node>
            <node concept="WFELt" id="5aNdPeN4mRa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5aNdPeN23d8" role="2ZfVeh">
      <node concept="3clFbS" id="5aNdPeN23d9" role="2VODD2">
        <node concept="3clFbF" id="4tuc85_aa5j" role="3cqZAp">
          <node concept="1Wc70l" id="4tuc85_aa5k" role="3clFbG">
            <node concept="3fqX7Q" id="4tuc85_aa5l" role="3uHU7w">
              <node concept="2OqwBi" id="4tuc85_aa5m" role="3fr31v">
                <node concept="2Sf5sV" id="4tuc85_aa5n" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4tuc85_aa5o" role="2OqNvi">
                  <node concept="chp4Y" id="4tuc85_aa5p" role="cj9EA">
                    <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tuc85_aa5q" role="3uHU7B">
              <node concept="2OqwBi" id="4tuc85_aa5r" role="2Oq$k0">
                <node concept="2Sf5sV" id="4tuc85_aa5s" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4tuc85_aa5t" role="2OqNvi">
                  <node concept="1xMEDy" id="4tuc85_aa5u" role="1xVPHs">
                    <node concept="chp4Y" id="4tuc85_aa5v" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4tuc85_aa5w" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
                <node concept="3TUQnm" id="4tuc85_aa5x" role="37wK5m">
                  <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKFjYR" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="5aNdPeN2KS1">
    <property role="TrG5h" value="makeVariantAwareExpression" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="5aNdPeN2KS2" role="2ZfVej">
      <node concept="3clFbS" id="5aNdPeN2KS3" role="2VODD2">
        <node concept="3clFbF" id="5aNdPeN2KS4" role="3cqZAp">
          <node concept="Xl_RD" id="5aNdPeN2KS5" role="3clFbG">
            <property role="Xl_RC" value="Make Variant-Aware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5aNdPeN2KS6" role="2ZfgGD">
      <node concept="3clFbS" id="5aNdPeN2KS7" role="2VODD2">
        <node concept="3cpWs8" id="5aNdPeN2KS8" role="3cqZAp">
          <node concept="3cpWsn" id="5aNdPeN2KS9" role="3cpWs9">
            <property role="TrG5h" value="vat" />
            <node concept="3Tqbb2" id="5aNdPeN2KSa" role="1tU5fm">
              <ref role="ehGHo" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
            </node>
            <node concept="2ShNRf" id="5aNdPeN2KSb" role="33vP2m">
              <node concept="3zrR0B" id="5aNdPeN2KSc" role="2ShVmc">
                <node concept="3Tqbb2" id="5aNdPeN2KSd" role="3zrR0E">
                  <ref role="ehGHo" to="vxuc:5aNdPeN2JOx" resolve="VariantAwareExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN2KSe" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN2KSf" role="3clFbG">
            <node concept="2Sf5sV" id="5aNdPeN2KSg" role="2Oq$k0" />
            <node concept="1P9Npp" id="5aNdPeN2KSh" role="2OqNvi">
              <node concept="37vLTw" id="2AZbPfMaMZm" role="1P9ThW">
                <ref role="3cqZAo" node="5aNdPeN2KS9" resolve="vat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN2KSj" role="3cqZAp">
          <node concept="37vLTI" id="5aNdPeN2KSk" role="3clFbG">
            <node concept="2OqwBi" id="5aNdPeN2KSl" role="37vLTJ">
              <node concept="37vLTw" id="5aNdPeN2KSm" role="2Oq$k0">
                <ref role="3cqZAo" node="5aNdPeN2KS9" resolve="vat" />
              </node>
              <node concept="3TrEf2" id="5aNdPeN2KSF" role="2OqNvi">
                <ref role="3Tt5mk" to="vxuc:5aNdPeN2JOy" resolve="baseCase" />
              </node>
            </node>
            <node concept="2Sf5sV" id="5aNdPeN2KSo" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5aNdPeN4mPn" role="3cqZAp">
          <node concept="2OqwBi" id="5aNdPeN4mQ9" role="3clFbG">
            <node concept="2OqwBi" id="5aNdPeN4mPH" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMaNbU" role="2Oq$k0">
                <ref role="3cqZAo" node="5aNdPeN2KS9" resolve="vat" />
              </node>
              <node concept="3Tsc0h" id="5aNdPeN4mPN" role="2OqNvi">
                <ref role="3TtcxE" to="vxuc:5aNdPeN1Y5K" resolve="conditions" />
              </node>
            </node>
            <node concept="WFELt" id="5aNdPeN4mQf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5aNdPeN2KSp" role="2ZfVeh">
      <node concept="3clFbS" id="5aNdPeN2KSq" role="2VODD2">
        <node concept="3clFbF" id="5aNdPeN2KSr" role="3cqZAp">
          <node concept="1Wc70l" id="5aNdPeN2KSs" role="3clFbG">
            <node concept="3fqX7Q" id="5aNdPeN2KS_" role="3uHU7w">
              <node concept="2OqwBi" id="5aNdPeN2KSA" role="3fr31v">
                <node concept="2Sf5sV" id="5aNdPeN2KSB" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5aNdPeN2KSC" role="2OqNvi">
                  <node concept="chp4Y" id="5aNdPeN2KSD" role="cj9EA">
                    <ref role="cht4Q" to="vxuc:5aNdPeN1XXb" resolve="IVariantAware" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tuc85_a4Ig" role="3uHU7B">
              <node concept="2OqwBi" id="4tuc85_a1Oj" role="2Oq$k0">
                <node concept="2Sf5sV" id="4tuc85_a1$s" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4tuc85_a4aR" role="2OqNvi">
                  <node concept="1xMEDy" id="4tuc85_a4aT" role="1xVPHs">
                    <node concept="chp4Y" id="4tuc85_a4r$" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4tuc85_a5AS" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
                <node concept="3TUQnm" id="4tuc85_a5S0" role="37wK5m">
                  <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKFjAZ" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
</model>

