<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67b3114e-e965-4288-8e70-8127c6affcda(com.mbeddr.mpsutil.compare.pattern.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1QgHHLXCE1W">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="IInitPart_ToogleAnnotation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
    <node concept="2Sbjvc" id="1QgHHLXCE1X" role="2ZfgGD">
      <node concept="3clFbS" id="1QgHHLXCE1Y" role="2VODD2">
        <node concept="3clFbJ" id="1QgHHLXCGXU" role="3cqZAp">
          <node concept="3clFbS" id="1QgHHLXCGXW" role="3clFbx">
            <node concept="3clFbF" id="1QgHHLXCHNo" role="3cqZAp">
              <node concept="37vLTI" id="1QgHHLXCIv$" role="3clFbG">
                <node concept="2OqwBi" id="1QgHHLXCHOA" role="37vLTJ">
                  <node concept="2Sf5sV" id="1QgHHLXCHNm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$WtIWn_qP7" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="$WtIWn_qTz" role="37vLTx">
                  <node concept="3zrR0B" id="$WtIWn_qTx" role="2ShVmc">
                    <node concept="3Tqbb2" id="$WtIWn_qTy" role="3zrR0E">
                      <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QgHHLXCHLO" role="3clFbw">
            <node concept="2OqwBi" id="1QgHHLXCH6S" role="3uHU7B">
              <node concept="2Sf5sV" id="1QgHHLXCH5n" role="2Oq$k0" />
              <node concept="3TrEf2" id="$WtIWn_oOp" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
              </node>
            </node>
            <node concept="10Nm6u" id="1QgHHLXCHMw" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1QgHHLXCIMh" role="9aQIa">
            <node concept="3clFbS" id="1QgHHLXCIMi" role="9aQI4">
              <node concept="3clFbF" id="1QgHHLXCINq" role="3cqZAp">
                <node concept="2OqwBi" id="$WtIWn_r8Q" role="3clFbG">
                  <node concept="2OqwBi" id="1QgHHLXCIOC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1QgHHLXCINp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="$WtIWn_qZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="$WtIWn_rrv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1QgHHLXCE1Z" role="2ZfVej">
      <node concept="3clFbS" id="1QgHHLXCE20" role="2VODD2">
        <node concept="3clFbJ" id="1QgHHLXCEkg" role="3cqZAp">
          <node concept="3clFbS" id="1QgHHLXCEki" role="3clFbx">
            <node concept="3cpWs6" id="1QgHHLXCFyM" role="3cqZAp">
              <node concept="Xl_RD" id="1QgHHLXCF_J" role="3cqZAk">
                <property role="Xl_RC" value="Annotate" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QgHHLXCFpW" role="3clFbw">
            <node concept="2OqwBi" id="1QgHHLXCE_p" role="3uHU7B">
              <node concept="2Sf5sV" id="1QgHHLXCEwz" role="2Oq$k0" />
              <node concept="3TrEf2" id="$WtIWn_ohQ" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:$WtIWn_nZY" resolve="annotation" />
              </node>
            </node>
            <node concept="10Nm6u" id="1QgHHLXCFt5" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1QgHHLXCFVA" role="9aQIa">
            <node concept="3clFbS" id="1QgHHLXCFVB" role="9aQI4">
              <node concept="3cpWs6" id="1QgHHLXCG1r" role="3cqZAp">
                <node concept="Xl_RD" id="1QgHHLXCG4z" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1QgHHLXD4Ex" role="2ZfVeh">
      <node concept="3clFbS" id="1QgHHLXD4Ey" role="2VODD2">
        <node concept="3cpWs6" id="1QgHHLXD4QW" role="3cqZAp">
          <node concept="3clFbT" id="1QgHHLXD4TJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$WtIWnCgSv">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="Pattern_ToogleName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="2Sbjvc" id="$WtIWnCgSw" role="2ZfgGD">
      <node concept="3clFbS" id="$WtIWnCgSx" role="2VODD2">
        <node concept="3clFbJ" id="$WtIWnClE2" role="3cqZAp">
          <node concept="3clFbS" id="$WtIWnClE4" role="3clFbx">
            <node concept="3clFbF" id="$WtIWnCnqA" role="3cqZAp">
              <node concept="37vLTI" id="$WtIWnCnXi" role="3clFbG">
                <node concept="Xl_RD" id="$WtIWnCnXB" role="37vLTx">
                  <property role="Xl_RC" value="pattern" />
                </node>
                <node concept="2OqwBi" id="$WtIWnCntl" role="37vLTJ">
                  <node concept="2Sf5sV" id="$WtIWnCnq$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$WtIWnCnDG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="$WtIWnCmh9" role="3clFbw">
            <node concept="2OqwBi" id="$WtIWnCmSM" role="3uHU7w">
              <node concept="2OqwBi" id="$WtIWnCmlP" role="2Oq$k0">
                <node concept="2Sf5sV" id="$WtIWnCmi8" role="2Oq$k0" />
                <node concept="3TrcHB" id="$WtIWnCmyu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="$WtIWnCnoN" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="$WtIWnCmg4" role="3uHU7B">
              <node concept="2OqwBi" id="$WtIWnClHL" role="3uHU7B">
                <node concept="2Sf5sV" id="$WtIWnClEq" role="2Oq$k0" />
                <node concept="3TrcHB" id="$WtIWnClU4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="10Nm6u" id="$WtIWnCmgE" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="$WtIWnCnY_" role="9aQIa">
            <node concept="3clFbS" id="$WtIWnCnYA" role="9aQI4">
              <node concept="3clFbF" id="$WtIWnCo0J" role="3cqZAp">
                <node concept="37vLTI" id="$WtIWnCoAM" role="3clFbG">
                  <node concept="10Nm6u" id="$WtIWnCoBn" role="37vLTx" />
                  <node concept="2OqwBi" id="$WtIWnCo3u" role="37vLTJ">
                    <node concept="2Sf5sV" id="$WtIWnCo0I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$WtIWnCofP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="$WtIWnCgSy" role="2ZfVej">
      <node concept="3clFbS" id="$WtIWnCgSz" role="2VODD2">
        <node concept="3clFbJ" id="$WtIWnChm$" role="3cqZAp">
          <node concept="3clFbS" id="$WtIWnChm_" role="3clFbx">
            <node concept="3cpWs6" id="$WtIWnCjFH" role="3cqZAp">
              <node concept="Xl_RD" id="$WtIWnCjMq" role="3cqZAk">
                <property role="Xl_RC" value="Add Name" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="$WtIWnCieG" role="3clFbw">
            <node concept="2OqwBi" id="$WtIWnCj0d" role="3uHU7w">
              <node concept="2OqwBi" id="$WtIWnCiol" role="2Oq$k0">
                <node concept="2Sf5sV" id="$WtIWnCii8" role="2Oq$k0" />
                <node concept="3TrcHB" id="$WtIWnCiBu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="$WtIWnCj_5" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="$WtIWnCi8E" role="3uHU7B">
              <node concept="2OqwBi" id="$WtIWnChv7" role="3uHU7B">
                <node concept="2Sf5sV" id="$WtIWnChpj" role="2Oq$k0" />
                <node concept="3TrcHB" id="$WtIWnChKi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="10Nm6u" id="$WtIWnCibH" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="$WtIWnCkIP" role="9aQIa">
            <node concept="3clFbS" id="$WtIWnCkIQ" role="9aQI4">
              <node concept="3cpWs6" id="$WtIWnCkPF" role="3cqZAp">
                <node concept="Xl_RD" id="$WtIWnCkTc" role="3cqZAk">
                  <property role="Xl_RC" value="Delete Name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5sAZ2ylKpFW">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode_ToogleExact" />
    <ref role="2ZfgGC" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="2S6ZIM" id="5sAZ2ylKpFX" role="2ZfVej">
      <node concept="3clFbS" id="5sAZ2ylKpFY" role="2VODD2">
        <node concept="3clFbF" id="5sAZ2ylKpHl" role="3cqZAp">
          <node concept="Xl_RD" id="5sAZ2ylKpHk" role="3clFbG">
            <property role="Xl_RC" value="Toogle Exact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5sAZ2ylKpFZ" role="2ZfgGD">
      <node concept="3clFbS" id="5sAZ2ylKpG0" role="2VODD2">
        <node concept="3clFbF" id="5sAZ2ylKpKD" role="3cqZAp">
          <node concept="37vLTI" id="5sAZ2ylKq5u" role="3clFbG">
            <node concept="3fqX7Q" id="5sAZ2ylKq5N" role="37vLTx">
              <node concept="2OqwBi" id="5sAZ2ylKq9L" role="3fr31v">
                <node concept="2Sf5sV" id="5sAZ2ylKq6_" role="2Oq$k0" />
                <node concept="3TrcHB" id="5sAZ2ylKql7" role="2OqNvi">
                  <ref role="3TsBF5" to="iqxq:5sAZ2ylKpoR" resolve="exact" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5sAZ2ylKpN1" role="37vLTJ">
              <node concept="2Sf5sV" id="5sAZ2ylKpKC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5sAZ2ylKpYa" role="2OqNvi">
                <ref role="3TsBF5" to="iqxq:5sAZ2ylKpoR" resolve="exact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="wcyv5jRLiY">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="Expression_ToogleNegation" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="wcyv5jRLiZ" role="2ZfVej">
      <node concept="3clFbS" id="wcyv5jRLj0" role="2VODD2">
        <node concept="3cpWs6" id="wcyv5jRLut" role="3cqZAp">
          <node concept="Xl_RD" id="wcyv5jRLuu" role="3cqZAk">
            <property role="Xl_RC" value="Negate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="wcyv5jRLj1" role="2ZfgGD">
      <node concept="3clFbS" id="wcyv5jRLj2" role="2VODD2">
        <node concept="3cpWs8" id="wcyv5jRLzQ" role="3cqZAp">
          <node concept="3cpWsn" id="wcyv5jRLzR" role="3cpWs9">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="wcyv5jRLzP" role="1tU5fm">
              <ref role="ehGHo" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
            </node>
            <node concept="2OqwBi" id="wcyv5jRLzS" role="33vP2m">
              <node concept="2Sf5sV" id="wcyv5jRLzT" role="2Oq$k0" />
              <node concept="3CFZ6_" id="wcyv5jRLzU" role="2OqNvi">
                <node concept="3CFYIy" id="wcyv5jRLzV" role="3CFYIz">
                  <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wcyv5jRLAP" role="3cqZAp">
          <node concept="3clFbS" id="wcyv5jRLAR" role="3clFbx">
            <node concept="3clFbF" id="wcyv5jRLFb" role="3cqZAp">
              <node concept="37vLTI" id="wcyv5jRLHG" role="3clFbG">
                <node concept="2ShNRf" id="wcyv5jRLIc" role="37vLTx">
                  <node concept="3zrR0B" id="wcyv5jRLI6" role="2ShVmc">
                    <node concept="3Tqbb2" id="wcyv5jRLI7" role="3zrR0E">
                      <ref role="ehGHo" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wcyv5jRLRJ" role="37vLTJ">
                  <node concept="2Sf5sV" id="wcyv5jRLQx" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="wcyv5jRLTF" role="2OqNvi">
                    <node concept="3CFYIy" id="wcyv5jRLV5" role="3CFYIz">
                      <ref role="3CFYIx" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wcyv5jRLEp" role="3clFbw">
            <node concept="10Nm6u" id="wcyv5jRLEL" role="3uHU7w" />
            <node concept="37vLTw" id="wcyv5jRLBy" role="3uHU7B">
              <ref role="3cqZAo" node="wcyv5jRLzR" resolve="attribute" />
            </node>
          </node>
          <node concept="9aQIb" id="wcyv5jRLIH" role="9aQIa">
            <node concept="3clFbS" id="wcyv5jRLII" role="9aQI4">
              <node concept="3clFbF" id="wcyv5jRLJ8" role="3cqZAp">
                <node concept="2OqwBi" id="wcyv5jRLLh" role="3clFbG">
                  <node concept="37vLTw" id="wcyv5jRLJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="wcyv5jRLzR" resolve="attribute" />
                  </node>
                  <node concept="3YRAZt" id="wcyv5jRLQ5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="wcyv5jRUkv" role="2ZfVeh">
      <node concept="3clFbS" id="wcyv5jRUkw" role="2VODD2">
        <node concept="3cpWs8" id="wcyv5jRX51" role="3cqZAp">
          <node concept="3cpWsn" id="wcyv5jRX54" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="10P_77" id="wcyv5jRX4Z" role="1tU5fm" />
            <node concept="1Wc70l" id="wcyv5jRXtN" role="33vP2m">
              <node concept="3fqX7Q" id="wcyv5jRXoX" role="3uHU7B">
                <node concept="2OqwBi" id="wcyv5jRXoZ" role="3fr31v">
                  <node concept="2Sf5sV" id="wcyv5jRXp0" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="wcyv5jRXp1" role="2OqNvi">
                    <node concept="chp4Y" id="wcyv5jRXp2" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="wcyv5jRXxm" role="3uHU7w">
                <node concept="28GBK8" id="wcyv5jRXxn" role="3uHU7w">
                  <ref role="28GBKb" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  <ref role="28H3Ia" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
                </node>
                <node concept="2OqwBi" id="wcyv5jRXxo" role="3uHU7B">
                  <node concept="2Sf5sV" id="wcyv5jRXxp" role="2Oq$k0" />
                  <node concept="25OxAV" id="wcyv5jRXxq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcyv5jRX$P" role="3cqZAp">
          <node concept="3cpWsn" id="wcyv5jRX$S" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="10P_77" id="wcyv5jRX$N" role="1tU5fm" />
            <node concept="3clFbC" id="wcyv5jRXLj" role="33vP2m">
              <node concept="28GBK8" id="wcyv5jRXLk" role="3uHU7w">
                <ref role="28GBKb" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                <ref role="28H3Ia" to="iqxq:76efOMRCHWN" resolve="nodes" />
              </node>
              <node concept="2OqwBi" id="wcyv5jRXLl" role="3uHU7B">
                <node concept="2Sf5sV" id="wcyv5jRXLm" role="2Oq$k0" />
                <node concept="25OxAV" id="wcyv5jRXLn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcyv5jSe7p" role="3cqZAp">
          <node concept="3cpWsn" id="wcyv5jSe7s" role="3cpWs9">
            <property role="TrG5h" value="c3" />
            <node concept="10P_77" id="wcyv5jSe7n" role="1tU5fm" />
            <node concept="3fqX7Q" id="wcyv5jT1Rt" role="33vP2m">
              <node concept="1eOMI4" id="wcyv5jT1Rv" role="3fr31v">
                <node concept="22lmx$" id="wcyv5jT1Rw" role="1eOMHV">
                  <node concept="2OqwBi" id="wcyv5jT1Rx" role="3uHU7w">
                    <node concept="2Sf5sV" id="wcyv5jT1Ry" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="wcyv5jT1Rz" role="2OqNvi">
                      <node concept="chp4Y" id="wcyv5jT1R$" role="cj9EA">
                        <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wcyv5jT1R_" role="3uHU7B">
                    <node concept="2Sf5sV" id="wcyv5jT1RA" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="wcyv5jT1RB" role="2OqNvi">
                      <node concept="chp4Y" id="wcyv5jT1RC" role="cj9EA">
                        <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wcyv5jRV3H" role="3cqZAp">
          <node concept="1Wc70l" id="wcyv5jSfpv" role="3cqZAk">
            <node concept="37vLTw" id="wcyv5jSfvx" role="3uHU7w">
              <ref role="3cqZAo" node="wcyv5jSe7s" resolve="c3" />
            </node>
            <node concept="1eOMI4" id="wcyv5jSfg6" role="3uHU7B">
              <node concept="22lmx$" id="wcyv5jRYtf" role="1eOMHV">
                <node concept="37vLTw" id="wcyv5jRYxj" role="3uHU7w">
                  <ref role="3cqZAo" node="wcyv5jRX$S" resolve="c2" />
                </node>
                <node concept="37vLTw" id="wcyv5jRYnE" role="3uHU7B">
                  <ref role="3cqZAo" node="wcyv5jRX54" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

