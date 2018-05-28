<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7f1e688-8509-405f-8800-09c2ec85dd1b(com.mbeddr.core.embedded.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5W7baq$5gM7">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="toggleConstRegister" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="2S6ZIM" id="5W7baq$5gM8" role="2ZfVej">
      <node concept="3clFbS" id="5W7baq$5gM9" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5gMa" role="3cqZAp">
          <node concept="Xl_RD" id="5W7baq$5gMb" role="3clFbG">
            <property role="Xl_RC" value="Toggle const" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5W7baq$5gMc" role="2ZfgGD">
      <node concept="3clFbS" id="5W7baq$5gMd" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5gMe" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5gMf" role="3clFbG">
            <node concept="3fqX7Q" id="5W7baq$5gMg" role="37vLTx">
              <node concept="2OqwBi" id="5W7baq$5gMh" role="3fr31v">
                <node concept="2Sf5sV" id="5W7baq$5gMi" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5gMj" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5gMk" role="37vLTJ">
              <node concept="2Sf5sV" id="5W7baq$5gMl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5gMm" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5gq$" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI1Ik" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="5W7baq$5gMn">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="toggleSignedRegister" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="2S6ZIM" id="5W7baq$5gMo" role="2ZfVej">
      <node concept="3clFbS" id="5W7baq$5gMp" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5gMq" role="3cqZAp">
          <node concept="Xl_RD" id="5W7baq$5gMr" role="3clFbG">
            <property role="Xl_RC" value="Toggle signed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5W7baq$5gMs" role="2ZfgGD">
      <node concept="3clFbS" id="5W7baq$5gMt" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5gMu" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5gMv" role="3clFbG">
            <node concept="3fqX7Q" id="5W7baq$5gMw" role="37vLTx">
              <node concept="2OqwBi" id="5W7baq$5gMx" role="3fr31v">
                <node concept="2Sf5sV" id="5W7baq$5gMy" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5gMz" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5gM$" role="37vLTJ">
              <node concept="2Sf5sV" id="5W7baq$5gM_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5gMA" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5gqz" resolve="signed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI1Rb" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="5W7baq$5k3E">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="toggleCharAccess" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5k0I" resolve="Register16" />
    <node concept="2S6ZIM" id="5W7baq$5k3F" role="2ZfVej">
      <node concept="3clFbS" id="5W7baq$5k3G" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5k3H" role="3cqZAp">
          <node concept="Xl_RD" id="5W7baq$5k3I" role="3clFbG">
            <property role="Xl_RC" value="Toggle char access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5W7baq$5k3J" role="2ZfgGD">
      <node concept="3clFbS" id="5W7baq$5k3K" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5k3L" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k3M" role="3clFbG">
            <node concept="3fqX7Q" id="5W7baq$5k3N" role="37vLTx">
              <node concept="2OqwBi" id="5W7baq$5k3O" role="3fr31v">
                <node concept="2Sf5sV" id="5W7baq$5k3P" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k3Q" role="2OqNvi">
                  <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3R" role="37vLTJ">
              <node concept="2Sf5sV" id="5W7baq$5k3S" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5k3T" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI1qd" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="5W7baq$5NAi">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="toggleDirectAccess" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5NAa" resolve="IRegisterAccess" />
    <node concept="2S6ZIM" id="5W7baq$5NAj" role="2ZfVej">
      <node concept="3clFbS" id="5W7baq$5NAk" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5NAl" role="3cqZAp">
          <node concept="Xl_RD" id="5W7baq$5NAm" role="3clFbG">
            <property role="Xl_RC" value="toggle write access to register without conversion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5W7baq$5NAn" role="2ZfgGD">
      <node concept="3clFbS" id="5W7baq$5NAo" role="2VODD2">
        <node concept="3clFbJ" id="5W7baq$5NAp" role="3cqZAp">
          <node concept="2OqwBi" id="5W7baq$5NAq" role="3clFbw">
            <node concept="2OqwBi" id="5W7baq$5NAr" role="2Oq$k0">
              <node concept="2Sf5sV" id="5W7baq$5NAs" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5W7baq$5NAt" role="2OqNvi">
                <node concept="3CFYIy" id="5W7baq$5NAu" role="3CFYIz">
                  <ref role="3CFYIx" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5W7baq$5NAv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5W7baq$5NAw" role="3clFbx">
            <node concept="3clFbF" id="5W7baq$5NAx" role="3cqZAp">
              <node concept="2OqwBi" id="5W7baq$5NAy" role="3clFbG">
                <node concept="2OqwBi" id="5W7baq$5NAz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5W7baq$5NA$" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5W7baq$5NA_" role="2OqNvi">
                    <node concept="3CFYIy" id="5W7baq$5NAA" role="3CFYIz">
                      <ref role="3CFYIx" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="5W7baq$5NAB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5W7baq$5NAC" role="9aQIa">
            <node concept="3clFbS" id="5W7baq$5NAD" role="9aQI4">
              <node concept="3clFbF" id="5W7baq$5NAE" role="3cqZAp">
                <node concept="2OqwBi" id="5W7baq$5NAF" role="3clFbG">
                  <node concept="2OqwBi" id="5W7baq$5NAG" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5W7baq$5NAH" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5W7baq$5NAI" role="2OqNvi">
                      <node concept="3CFYIy" id="5W7baq$5NAJ" role="3CFYIz">
                        <ref role="3CFYIx" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="5W7baq$5NAK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W7baq$5NAL" role="3cqZAp" />
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI1$S" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="30ICD1JmBLk">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="addSetter" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="2S6ZIM" id="30ICD1JmBLl" role="2ZfVej">
      <node concept="3clFbS" id="30ICD1JmBLm" role="2VODD2">
        <node concept="3clFbF" id="30ICD1JmEo0" role="3cqZAp">
          <node concept="Xl_RD" id="30ICD1JmEnZ" role="3clFbG">
            <property role="Xl_RC" value="Add setter expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="30ICD1JmBLn" role="2ZfgGD">
      <node concept="3clFbS" id="30ICD1JmBLo" role="2VODD2">
        <node concept="3clFbF" id="30ICD1JmU9f" role="3cqZAp">
          <node concept="37vLTI" id="30ICD1JmZLN" role="3clFbG">
            <node concept="2OqwBi" id="30ICD1JmUh$" role="37vLTJ">
              <node concept="2Sf5sV" id="30ICD1JmU9e" role="2Oq$k0" />
              <node concept="3TrEf2" id="30ICD1JmXsv" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5gqC" resolve="setterExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="5W7baq$5gJo" role="37vLTx">
              <node concept="3zrR0B" id="5W7baq$5gJp" role="2ShVmc">
                <node concept="3Tqbb2" id="5W7baq$5gJq" role="3zrR0E">
                  <ref role="ehGHo" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="30ICD1JmJpP" role="2ZfVeh">
      <node concept="3clFbS" id="30ICD1JmJpQ" role="2VODD2">
        <node concept="3clFbF" id="30ICD1JmJXQ" role="3cqZAp">
          <node concept="2OqwBi" id="30ICD1JmQht" role="3clFbG">
            <node concept="2OqwBi" id="30ICD1JmKaT" role="2Oq$k0">
              <node concept="2Sf5sV" id="30ICD1JmJXP" role="2Oq$k0" />
              <node concept="3TrEf2" id="30ICD1JmM3Z" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5gqC" resolve="setterExpression" />
              </node>
            </node>
            <node concept="3w_OXm" id="30ICD1JmSOq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI0SG" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="4vpAkafOaJZ">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="addElements" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="2S6ZIM" id="4vpAkafOaK0" role="2ZfVej">
      <node concept="3clFbS" id="4vpAkafOaK1" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafObdK" role="3cqZAp">
          <node concept="Xl_RD" id="4vpAkafObdJ" role="3clFbG">
            <property role="Xl_RC" value="Add Elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4vpAkafOaK2" role="2ZfgGD">
      <node concept="3clFbS" id="4vpAkafOaK3" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafOqVc" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkafOwmc" role="3clFbG">
            <node concept="2OqwBi" id="4vpAkafOr3x" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vpAkafOqVb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4vpAkafOtNj" role="2OqNvi">
                <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="4vpAkafOBnt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4vpAkafOdZK" role="2ZfVeh">
      <node concept="3clFbS" id="4vpAkafOdZL" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafOefv" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkafOjlo" role="3clFbG">
            <node concept="2OqwBi" id="4vpAkafOesy" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vpAkafOefu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4vpAkafOfYZ" role="2OqNvi">
                <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" resolve="elements" />
              </node>
            </node>
            <node concept="1v1jN8" id="4vpAkafOqGO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI0$S" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="4vpAkafOB_n">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="addAction" />
    <ref role="2ZfgGC" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="2S6ZIM" id="4vpAkafOB_o" role="2ZfVej">
      <node concept="3clFbS" id="4vpAkafOB_p" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafOCa9" role="3cqZAp">
          <node concept="Xl_RD" id="4vpAkafOCa8" role="3clFbG">
            <property role="Xl_RC" value="Add Action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4vpAkafOB_q" role="2ZfgGD">
      <node concept="3clFbS" id="4vpAkafOB_r" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafOSFh" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkafOY4R" role="3clFbG">
            <node concept="2OqwBi" id="4vpAkafOSNA" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vpAkafOSFg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4vpAkafOVzo" role="2OqNvi">
                <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" resolve="actions" />
              </node>
            </node>
            <node concept="WFELt" id="4vpAkafP5bf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4vpAkafOE$3" role="2ZfVeh">
      <node concept="3clFbS" id="4vpAkafOE$4" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafOENM" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkafOL9q" role="3clFbG">
            <node concept="2OqwBi" id="4vpAkafOF0P" role="2Oq$k0">
              <node concept="2Sf5sV" id="4vpAkafOENL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4vpAkafOHUV" role="2OqNvi">
                <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" resolve="actions" />
              </node>
            </node>
            <node concept="1v1jN8" id="4vpAkafOSsT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI0hR" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
  <node concept="2S6QgY" id="4vpAkafVmA1">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="addSize" />
    <ref role="2ZfgGC" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
    <node concept="2S6ZIM" id="4vpAkafVmA2" role="2ZfVej">
      <node concept="3clFbS" id="4vpAkafVmA3" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafVnoo" role="3cqZAp">
          <node concept="Xl_RD" id="4vpAkafVnon" role="3clFbG">
            <property role="Xl_RC" value="Add Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4vpAkafVmA4" role="2ZfgGD">
      <node concept="3clFbS" id="4vpAkafVmA5" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafVwUG" role="3cqZAp">
          <node concept="37vLTI" id="4vpAkafVzEp" role="3clFbG">
            <node concept="3clFbT" id="4vpAkafVzFd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4vpAkafVwZ_" role="37vLTJ">
              <node concept="2Sf5sV" id="4vpAkafVwUF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vpAkafVy_A" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:4vpAkafVmgf" resolve="explicitSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4vpAkafVoOQ" role="2ZfVeh">
      <node concept="3clFbS" id="4vpAkafVoOR" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafVti7" role="3cqZAp">
          <node concept="3clFbC" id="4vpAkafVwxt" role="3clFbG">
            <node concept="3clFbT" id="4vpAkafVwIg" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4vpAkafVtqW" role="3uHU7B">
              <node concept="2Sf5sV" id="4vpAkafVti6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vpAkafVvbh" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:4vpAkafVmgf" resolve="explicitSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKI1cl" role="lGtFl">
      <property role="1SWRpm" value="REGISTER" />
    </node>
  </node>
</model>

