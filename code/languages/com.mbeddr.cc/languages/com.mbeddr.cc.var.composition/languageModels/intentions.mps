<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c11ce4b-23e7-4e77-b8b7-6d3869657c3a(com.mbeddr.cc.var.composition.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3YyHFqO14wO">
    <property role="TrG5h" value="makeComposeOnly" />
    <ref role="2ZfgGC" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="2S6ZIM" id="3YyHFqO14wP" role="2ZfVej">
      <node concept="3clFbS" id="3YyHFqO14wQ" role="2VODD2">
        <node concept="3clFbF" id="3YyHFqO14Va" role="3cqZAp">
          <node concept="Xl_RD" id="3YyHFqO14V9" role="3clFbG">
            <property role="Xl_RC" value="Toggle ComposeOnly Flag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YyHFqO14wR" role="2ZfgGD">
      <node concept="3clFbS" id="3YyHFqO14wS" role="2VODD2">
        <node concept="3clFbJ" id="3YyHFqO15Qi" role="3cqZAp">
          <node concept="3clFbS" id="3YyHFqO15Qj" role="3clFbx">
            <node concept="3clFbF" id="3YyHFqO17$Z" role="3cqZAp">
              <node concept="2OqwBi" id="3YyHFqO181B" role="3clFbG">
                <node concept="2OqwBi" id="3YyHFqO17D0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3YyHFqO17$Y" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3YyHFqO17XU" role="2OqNvi">
                    <node concept="3CFYIy" id="3YyHFqO17Z2" role="3CFYIz">
                      <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3YyHFqO18ok" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YyHFqO179v" role="3clFbw">
            <node concept="2OqwBi" id="3YyHFqO15Vq" role="2Oq$k0">
              <node concept="2Sf5sV" id="3YyHFqO15Qq" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3YyHFqO16Cc" role="2OqNvi">
                <node concept="3CFYIy" id="3YyHFqO173u" role="3CFYIz">
                  <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3YyHFqO17wV" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3YyHFqO19nQ" role="9aQIa">
            <node concept="3clFbS" id="3YyHFqO19nR" role="9aQI4">
              <node concept="3clFbF" id="3YyHFqO18tE" role="3cqZAp">
                <node concept="2OqwBi" id="3YyHFqO18Xy" role="3clFbG">
                  <node concept="2OqwBi" id="3YyHFqO18xF" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3YyHFqO18tD" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3YyHFqO18Q_" role="2OqNvi">
                      <node concept="3CFYIy" id="3YyHFqO18Rl" role="3CFYIz">
                        <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3YyHFqO19iq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGUbT" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="3YyHFqO5y1V">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="attachMatch" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3YyHFqO5y1W" role="2ZfVej">
      <node concept="3clFbS" id="3YyHFqO5y1X" role="2VODD2">
        <node concept="3clFbF" id="3YyHFqO5yoe" role="3cqZAp">
          <node concept="Xl_RD" id="3YyHFqO5yod" role="3clFbG">
            <property role="Xl_RC" value="Attach Match Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YyHFqO5y1Y" role="2ZfgGD">
      <node concept="3clFbS" id="3YyHFqO5y1Z" role="2VODD2">
        <node concept="3clFbJ" id="3YyHFqO5zv8" role="3cqZAp">
          <node concept="3clFbS" id="3YyHFqO5zv9" role="3clFbx">
            <node concept="3clFbF" id="3YyHFqO5$hD" role="3cqZAp">
              <node concept="2OqwBi" id="3YyHFqO5$tn" role="3clFbG">
                <node concept="2OqwBi" id="3YyHFqO5$iv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3YyHFqO5$hC" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3YyHFqO5$ox" role="2OqNvi">
                    <node concept="3CFYIy" id="3YyHFqO5$ph" role="3CFYIz">
                      <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3YyHFqO5$O3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YyHFqO5zTF" role="3clFbw">
            <node concept="2OqwBi" id="3YyHFqO5zGS" role="2Oq$k0">
              <node concept="2Sf5sV" id="3YyHFqO5zv$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3YyHFqO5zMY" role="2OqNvi">
                <node concept="3CFYIy" id="3YyHFqO5zPw" role="3CFYIz">
                  <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3YyHFqO5$fh" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3YyHFqO5$PA" role="9aQIa">
            <node concept="3clFbS" id="3YyHFqO5$PB" role="9aQI4">
              <node concept="3clFbF" id="3YyHFqO5$Sd" role="3cqZAp">
                <node concept="2OqwBi" id="3YyHFqO5_4e" role="3clFbG">
                  <node concept="2OqwBi" id="3YyHFqO5$T3" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3YyHFqO5$Sc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3YyHFqO5$Z5" role="2OqNvi">
                      <node concept="3CFYIy" id="3YyHFqO5$ZP" role="3CFYIz">
                        <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3YyHFqO5_qV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5be2k4jVQ1Q" role="2ZfVeh">
      <node concept="3clFbS" id="5be2k4jVQ2K" role="2VODD2">
        <node concept="3clFbF" id="5be2k4jVVc5" role="3cqZAp">
          <node concept="1Wc70l" id="12n15PAgS2p" role="3clFbG">
            <node concept="2OqwBi" id="5be2k4jVXgB" role="3uHU7w">
              <node concept="2OqwBi" id="5be2k4jVWeN" role="2Oq$k0">
                <node concept="2OqwBi" id="5be2k4jVVfM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5be2k4jVVbY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="352CMsvJSj9" role="2OqNvi">
                    <node concept="1xMEDy" id="352CMsvJSjb" role="1xVPHs">
                      <node concept="chp4Y" id="352CMsvJS$n" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="5be2k4jVWF4" role="2OqNvi">
                  <node concept="3CFYIy" id="5be2k4jVWVh" role="3CFYIz">
                    <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5be2k4jVXN9" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="12n15PAgSIa" role="3uHU7B">
              <node concept="2OqwBi" id="12n15PAgSk5" role="2Oq$k0">
                <node concept="2Sf5sV" id="12n15PAgSk6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="352CMsvJQtx" role="2OqNvi">
                  <node concept="1xMEDy" id="352CMsvJQtz" role="1xVPHs">
                    <node concept="chp4Y" id="352CMsvJQIV" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="352CMsvJROh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGTVS" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="5be2k4jXYVz">
    <property role="TrG5h" value="attachChildControl" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5be2k4jXYV$" role="2ZfVej">
      <node concept="3clFbS" id="5be2k4jXYV_" role="2VODD2">
        <node concept="3clFbF" id="5be2k4jXZhn" role="3cqZAp">
          <node concept="Xl_RD" id="5be2k4jXZhm" role="3clFbG">
            <property role="Xl_RC" value="Attach Child Control CC:" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5be2k4jXYVA" role="2ZfgGD">
      <node concept="3clFbS" id="5be2k4jXYVB" role="2VODD2">
        <node concept="3clFbJ" id="5be2k4jYb22" role="3cqZAp">
          <node concept="3clFbS" id="5be2k4jYb23" role="3clFbx">
            <node concept="3clFbF" id="5be2k4jYd3x" role="3cqZAp">
              <node concept="2OqwBi" id="5be2k4jYdes" role="3clFbG">
                <node concept="2OqwBi" id="5be2k4jYd4n" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5be2k4jYd3w" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5be2k4jYdap" role="2OqNvi">
                    <node concept="3CFYIy" id="5be2k4jYdbx" role="3CFYIz">
                      <ref role="3CFYIx" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5be2k4jYdCM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5be2k4jYcBT" role="3clFbw">
            <node concept="2OqwBi" id="5be2k4jYb3t" role="2Oq$k0">
              <node concept="2Sf5sV" id="5be2k4jYb2m" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5be2k4jYb9z" role="2OqNvi">
                <node concept="3CFYIy" id="5be2k4jYcz6" role="3CFYIz">
                  <ref role="3CFYIx" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5be2k4jYrJy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5be2k4jYdEl" role="9aQIa">
            <node concept="3clFbS" id="5be2k4jYdEm" role="9aQI4">
              <node concept="3clFbF" id="5be2k4jYdEW" role="3cqZAp">
                <node concept="2OqwBi" id="5be2k4jYdQG" role="3clFbG">
                  <node concept="2OqwBi" id="5be2k4jYdGM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5be2k4jYdEV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5be2k4jYdMD" role="2OqNvi">
                      <node concept="3CFYIy" id="5be2k4jYdNL" role="3CFYIz">
                        <ref role="3CFYIx" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5be2k4jYeeO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5be2k4jY07_" role="2ZfVeh">
      <node concept="3clFbS" id="5be2k4jY07A" role="2VODD2">
        <node concept="3clFbF" id="5be2k4jY0mK" role="3cqZAp">
          <node concept="2OqwBi" id="5be2k4jY2WU" role="3clFbG">
            <node concept="2OqwBi" id="5be2k4jY0qt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5be2k4jY0mJ" role="2Oq$k0" />
              <node concept="z$bX8" id="5be2k4jY2bf" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="5be2k4jY5u4" role="2OqNvi">
              <node concept="1bVj0M" id="5be2k4jY5u6" role="23t8la">
                <node concept="3clFbS" id="5be2k4jY5u7" role="1bW5cS">
                  <node concept="3clFbF" id="5be2k4jY5Gh" role="3cqZAp">
                    <node concept="1Wc70l" id="5be2k4jY6Qb" role="3clFbG">
                      <node concept="2OqwBi" id="5be2k4jY9W8" role="3uHU7w">
                        <node concept="2OqwBi" id="5be2k4jY8Sd" role="2Oq$k0">
                          <node concept="2OqwBi" id="5be2k4jY7_U" role="2Oq$k0">
                            <node concept="37vLTw" id="5be2k4jY75f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5be2k4jY5u8" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5be2k4jY8pB" role="2OqNvi">
                              <node concept="3CFYIy" id="5be2k4jY8EU" role="3CFYIz">
                                <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5be2k4jY9uQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="11rw:3YyHFqO6lm$" resolve="compositionStrategy" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5be2k4jYaq$" role="2OqNvi">
                          <node concept="chp4Y" id="5be2k4jYaJH" role="cj9EA">
                            <ref role="cht4Q" to="11rw:5be2k4jXEh2" resolve="ChildControlledCompositionStrategy" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5be2k4jY6vk" role="3uHU7B">
                        <node concept="2OqwBi" id="5be2k4jY5LA" role="3uHU7B">
                          <node concept="37vLTw" id="5be2k4jY5Gg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5be2k4jY5u8" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="5be2k4jY60C" role="2OqNvi">
                            <node concept="3CFYIy" id="5be2k4jY6hV" role="3CFYIz">
                              <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5be2k4jY6C5" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5be2k4jY5u8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5be2k4jY5u9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGTyx" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="5B$wwdfieIe">
    <property role="TrG5h" value="addHook" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5B$wwdfieIf" role="2ZfVej">
      <node concept="3clFbS" id="5B$wwdfieIg" role="2VODD2">
        <node concept="3clFbF" id="5B$wwdfif1Q" role="3cqZAp">
          <node concept="Xl_RD" id="5B$wwdfif1P" role="3clFbG">
            <property role="Xl_RC" value="Attach Composition Hook" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5B$wwdfieIh" role="2ZfgGD">
      <node concept="3clFbS" id="5B$wwdfieIi" role="2VODD2">
        <node concept="3clFbJ" id="5B$wwdfifMA" role="3cqZAp">
          <node concept="3clFbS" id="5B$wwdfifMB" role="3clFbx">
            <node concept="3clFbF" id="5B$wwdfigdN" role="3cqZAp">
              <node concept="2OqwBi" id="5B$wwdfigy8" role="3clFbG">
                <node concept="2OqwBi" id="5B$wwdfigg1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5B$wwdfigdM" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5B$wwdfigsv" role="2OqNvi">
                    <node concept="3CFYIy" id="5B$wwdfigvl" role="3CFYIz">
                      <ref role="3CFYIx" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5B$wwdfigVy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5B$wwdfigb4" role="3clFbw">
            <node concept="10Nm6u" id="5B$wwdfigbN" role="3uHU7w" />
            <node concept="2OqwBi" id="5B$wwdfifPP" role="3uHU7B">
              <node concept="2Sf5sV" id="5B$wwdfifN2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5B$wwdfig2v" role="2OqNvi">
                <node concept="3CFYIy" id="5B$wwdfig5H" role="3CFYIz">
                  <ref role="3CFYIx" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5B$wwdfigXL" role="9aQIa">
            <node concept="3clFbS" id="5B$wwdfigXM" role="9aQI4">
              <node concept="3clFbF" id="5B$wwdfih02" role="3cqZAp">
                <node concept="2OqwBi" id="5B$wwdfihlp" role="3clFbG">
                  <node concept="2OqwBi" id="5B$wwdfih2g" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5B$wwdfih01" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5B$wwdfiheI" role="2OqNvi">
                      <node concept="3CFYIy" id="5B$wwdfihhc" role="3CFYIz">
                        <ref role="3CFYIx" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5B$wwdfihIO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGTfF" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
</model>

