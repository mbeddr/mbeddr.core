<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25bb6d94-86a0-4e13-9a81-a6a1c83248a7(com.mbeddr.core.codereview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w8vz" ref="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
    <import index="hhch" ref="r:6c7111c6-ffee-4eb3-88d6-17dba9e005bf(com.mbeddr.core.codereview.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4IT6uo3q0F">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="1SWQZ3" id="3TftwIKHQ0e" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="4IT6uo3q0G" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uo3q0H" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0I" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uo3q0J" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uo3q0K" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uo3q0L" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0M" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q0N" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgCHog" resolve="reevaluateReviewData" />
            <node concept="2OqwBi" id="4IT6uo3rNh" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q0O" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3sbK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uo3q0P" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uo3q0Q" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0Z" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q10" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <node concept="2OqwBi" id="4IT6uo3r3C" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q11" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3r_U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="rEiHtt6$Uz">
    <property role="TrG5h" value="updateValidityInChunk" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1SWQZ3" id="3TftwIKHQX6" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="rEiHtt6$U$" role="2ZfVej">
      <node concept="3clFbS" id="rEiHtt6$U_" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6_uL" role="3cqZAp">
          <node concept="Xl_RD" id="rEiHtt6_uK" role="3clFbG">
            <property role="Xl_RC" value="Update All Review Validities" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rEiHtt6$UA" role="2ZfgGD">
      <node concept="3clFbS" id="rEiHtt6$UB" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6F7U" role="3cqZAp">
          <node concept="2OqwBi" id="rEiHtt6F7V" role="3clFbG">
            <node concept="2OqwBi" id="rEiHtt6F7W" role="2Oq$k0">
              <node concept="2Sf5sV" id="rEiHtt6F7X" role="2Oq$k0" />
              <node concept="2Rf3mk" id="rEiHtt6F7Y" role="2OqNvi">
                <node concept="1xMEDy" id="rEiHtt6F7Z" role="1xVPHs">
                  <node concept="chp4Y" id="6Re_Us$5LkZ" role="ri$Ld">
                    <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="rEiHtt6GuF" role="2OqNvi">
              <node concept="1bVj0M" id="rEiHtt6GuH" role="23t8la">
                <node concept="3clFbS" id="rEiHtt6GuI" role="1bW5cS">
                  <node concept="3clFbF" id="rEiHtt6Gyl" role="3cqZAp">
                    <node concept="2YIFZM" id="6Re_Us$5LTQ" role="3clFbG">
                      <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                      <ref role="37wK5l" to="hhch:1tDstbgCHog" resolve="reevaluateReviewData" />
                      <node concept="2OqwBi" id="6Re_Us$5M1z" role="37wK5m">
                        <node concept="37vLTw" id="6Re_Us$5LY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rEiHtt6GuJ" resolve="it" />
                        </node>
                        <node concept="1mfA1w" id="6Re_Us$5Mj6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rEiHtt6GuJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rEiHtt6GuK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="rEiHtt6APj" role="2ZfVeh">
      <node concept="3clFbS" id="rEiHtt6APk" role="2VODD2">
        <node concept="3clFbF" id="rEiHtt6AUC" role="3cqZAp">
          <node concept="2OqwBi" id="rEiHtt6Czt" role="3clFbG">
            <node concept="2OqwBi" id="rEiHtt6B2e" role="2Oq$k0">
              <node concept="2Sf5sV" id="rEiHtt6AUB" role="2Oq$k0" />
              <node concept="2Rf3mk" id="rEiHtt6BKS" role="2OqNvi">
                <node concept="1xMEDy" id="rEiHtt6BKU" role="1xVPHs">
                  <node concept="chp4Y" id="6Re_Us$5LAG" role="ri$Ld">
                    <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="rEiHtt6F1d" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3BhIkN6B377">
    <property role="TrG5h" value="reevaluateReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKHPIc" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="3BhIkN6B378" role="2ZfVej">
      <node concept="3clFbS" id="3BhIkN6B379" role="2VODD2">
        <node concept="3clFbF" id="3BhIkN6B37a" role="3cqZAp">
          <node concept="Xl_RD" id="3BhIkN6B37b" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BhIkN6B37c" role="2ZfgGD">
      <node concept="3clFbS" id="3BhIkN6B37d" role="2VODD2">
        <node concept="3clFbF" id="6Re_Us$5PTa" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5PTQ" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgCHog" resolve="reevaluateReviewData" />
            <node concept="2Sf5sV" id="fx1tsH738Q" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIlcL8" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIlcL9" role="2VODD2">
        <node concept="3clFbJ" id="fx1tsH75I2" role="3cqZAp">
          <node concept="3clFbS" id="fx1tsH75I5" role="3clFbx">
            <node concept="3cpWs6" id="fx1tsH76K6" role="3cqZAp">
              <node concept="3clFbT" id="fx1tsH77be" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fx1tsH75XQ" role="3clFbw">
            <node concept="2Sf5sV" id="fx1tsH75TM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="fx1tsH76lO" role="2OqNvi">
              <node concept="chp4Y" id="fx1tsH76y1" role="cj9EA">
                <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Re_Us$5ODb" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5Pxz" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <node concept="2Sf5sV" id="4IT6uo3oWP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLKIi">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReviewed" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKH4qo" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="1tDstbgLKIj" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLKIk" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIl" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLKIm" role="3clFbG">
            <property role="Xl_RC" value="Mark as Reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLKIn" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLKIo" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIp" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLOyX" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgKG7u" resolve="setReviewedCodeState" />
            <node concept="2Sf5sV" id="1tDstbgLOyY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLKIs" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLKIt" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIu" role="3cqZAp">
          <node concept="1Wc70l" id="3DYDRw0P_5m" role="3clFbG">
            <node concept="2YIFZM" id="3DYDRw0P_cb" role="3uHU7w">
              <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
              <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
              <node concept="2Sf5sV" id="3DYDRw0P_er" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="1tDstbgLKIv" role="3uHU7B">
              <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
              <ref role="37wK5l" to="hhch:5osQY7AdztN" resolve="isReviewable" />
              <node concept="2Sf5sV" id="1tDstbgLKIw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7_3B" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7_3D" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7_fX" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7_fY" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7_fZ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7_g0" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7_g1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7_g2" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7_g3" role="cj9EA">
                  <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLL6d">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReady" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKH48p" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="1tDstbgLL6e" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLL6f" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6g" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLL6h" role="3clFbG">
            <property role="Xl_RC" value="Mark as Ready" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLL6i" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLL6j" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6k" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLMrc" role="3clFbG">
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hhch:1tDstbgKDEH" resolve="setReadyCodeState" />
            <node concept="2Sf5sV" id="1tDstbgLMrd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLL6n" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLL6o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6p" role="3cqZAp">
          <node concept="1Wc70l" id="3DYDRw0PD_x" role="3clFbG">
            <node concept="3fqX7Q" id="3DYDRw0PDBF" role="3uHU7w">
              <node concept="2YIFZM" id="3DYDRw0PDHD" role="3fr31v">
                <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
                <node concept="2Sf5sV" id="3DYDRw0PDJH" role="37wK5m" />
              </node>
            </node>
            <node concept="2YIFZM" id="1tDstbgLL6q" role="3uHU7B">
              <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
              <ref role="37wK5l" to="hhch:5osQY7AdztN" resolve="isReviewable" />
              <node concept="2Sf5sV" id="1tDstbgLL6r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7xQL" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7xQM" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7y3r" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7ztE" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7zE$" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7yfa" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7y3q" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7yAa" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7yL$" role="cj9EA">
                  <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLI5m">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsRaw" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKH3Qq" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="1tDstbgLI5n" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLI5o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLJnU" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLJnT" role="3clFbG">
            <property role="Xl_RC" value="Mark as Raw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLI5p" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLI5q" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKv3" role="3cqZAp">
          <node concept="2YIFZM" id="48qh2gXUpcT" role="3clFbG">
            <ref role="37wK5l" to="hhch:1tDstbgKF_Q" resolve="setRawCodeState" />
            <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="48qh2gXUpcU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLIA9" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLIAa" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLIQy" role="3cqZAp">
          <node concept="1Wc70l" id="3DYDRw0Pr$2" role="3clFbG">
            <node concept="2YIFZM" id="48qh2gXUpoU" role="3uHU7B">
              <ref role="37wK5l" to="hhch:5osQY7AdztN" resolve="isReviewable" />
              <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
              <node concept="2Sf5sV" id="48qh2gXUpoV" role="37wK5m" />
            </node>
            <node concept="1eOMI4" id="3DYDRw0PwDG" role="3uHU7w">
              <node concept="22lmx$" id="3DYDRw0PwqL" role="1eOMHV">
                <node concept="2YIFZM" id="48qh2gXUpJc" role="3uHU7B">
                  <ref role="37wK5l" to="hhch:6Re_UszXtbk" resolve="isReady" />
                  <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2Sf5sV" id="48qh2gXUpJd" role="37wK5m" />
                </node>
                <node concept="2YIFZM" id="48qh2gXUq1M" role="3uHU7w">
                  <ref role="37wK5l" to="hhch:6Re_Us$1$cf" resolve="isReviewed" />
                  <ref role="1Pybhc" to="hhch:1tDstbgCbvP" resolve="ReviewHelper" />
                  <node concept="2Sf5sV" id="48qh2gXUq1N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7$jx" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7$jz" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7$vR" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7$vS" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7$vT" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7$vU" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7$vV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7$vW" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7$vX" role="cj9EA">
                  <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SHUFrIkoDm">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="DeleteCodeReviewsInModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKH3$A" role="lGtFl">
      <property role="1SWRpm" value="REVIEW" />
    </node>
    <node concept="2S6ZIM" id="5SHUFrIkoEg" role="2ZfVej">
      <node concept="3clFbS" id="5SHUFrIkoEh" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIk$QE" role="3cqZAp">
          <node concept="Xl_RD" id="5SHUFrIk$QD" role="3clFbG">
            <property role="Xl_RC" value="Delete Code Reviews Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SHUFrIkoEi" role="2ZfgGD">
      <node concept="3clFbS" id="5SHUFrIkoEj" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkA83" role="3cqZAp">
          <node concept="2OqwBi" id="5SHUFrIkAZ_" role="3clFbG">
            <node concept="2OqwBi" id="5SHUFrIkA8T" role="2Oq$k0">
              <node concept="2Sf5sV" id="5SHUFrIkA82" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5SHUFrIkAm2" role="2OqNvi">
                <node concept="1xMEDy" id="5SHUFrIkAm4" role="1xVPHs">
                  <node concept="chp4Y" id="5SHUFrIkAoS" role="ri$Ld">
                    <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5SHUFrIkFqD" role="2OqNvi">
              <node concept="1bVj0M" id="5SHUFrIkFqF" role="23t8la">
                <node concept="3clFbS" id="5SHUFrIkFqG" role="1bW5cS">
                  <node concept="3clFbF" id="5SHUFrIkFuy" role="3cqZAp">
                    <node concept="2OqwBi" id="5SHUFrIkFxP" role="3clFbG">
                      <node concept="37vLTw" id="5SHUFrIkFux" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SHUFrIkFqH" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="5SHUFrIkFMe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5SHUFrIkFqH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5SHUFrIkFqI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIkp8w" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIkp8x" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkrkJ" role="3cqZAp">
          <node concept="3eOSWO" id="5SHUFrIk$AV" role="3clFbG">
            <node concept="3cmrfG" id="5SHUFrIk$B0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5SHUFrIktfx" role="3uHU7B">
              <node concept="2OqwBi" id="5SHUFrIkros" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SHUFrIkrkI" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5SHUFrIkrVY" role="2OqNvi">
                  <node concept="1xMEDy" id="5SHUFrIkrW0" role="1xVPHs">
                    <node concept="chp4Y" id="5SHUFrIks6Q" role="ri$Ld">
                      <ref role="cht4Q" to="w8vz:4g52gaNN$a$" resolve="CodeReviewData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5SHUFrIkxOx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

