<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41dc19e8-8129-40ad-b71e-e82b992587cd(com.mbeddr.core.debug.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  </registry>
  <node concept="2S6QgY" id="3CMDERQUHHB">
    <property role="TrG5h" value="addMarker" />
    <property role="3GE5qa" value="marker" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKHXLi" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
    <node concept="2S6ZIM" id="3CMDERQUHHC" role="2ZfVej">
      <node concept="3clFbS" id="3CMDERQUHHD" role="2VODD2">
        <node concept="3clFbF" id="3CMDERQUHHE" role="3cqZAp">
          <node concept="Xl_RD" id="3CMDERQUHHF" role="3clFbG">
            <property role="Xl_RC" value="Mark Program Location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3CMDERQUHHG" role="2ZfgGD">
      <node concept="3clFbS" id="3CMDERQUHHH" role="2VODD2">
        <node concept="3clFbJ" id="67gjJAxYCj2" role="3cqZAp">
          <node concept="3clFbS" id="67gjJAxYCj3" role="3clFbx">
            <node concept="3clFbF" id="3CMDERQUHHO" role="3cqZAp">
              <node concept="37vLTI" id="3CMDERQUHHP" role="3clFbG">
                <node concept="2OqwBi" id="3CMDERQUHHR" role="37vLTJ">
                  <node concept="2Sf5sV" id="3CMDERQUHHS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3CMDERQUHHT" role="2OqNvi">
                    <node concept="3CFYIy" id="3CMDERQUHHU" role="3CFYIz">
                      <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="67gjJAxYCk6" role="37vLTx">
                  <node concept="3zrR0B" id="67gjJAxYCk7" role="2ShVmc">
                    <node concept="3Tqbb2" id="67gjJAxYCk8" role="3zrR0E">
                      <ref role="ehGHo" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67gjJAxYCjZ" role="3clFbw">
            <node concept="2OqwBi" id="67gjJAxYCj_" role="2Oq$k0">
              <node concept="2Sf5sV" id="67gjJAxYCjA" role="2Oq$k0" />
              <node concept="3CFZ6_" id="67gjJAxYCjB" role="2OqNvi">
                <node concept="3CFYIy" id="67gjJAxYCjC" role="3CFYIz">
                  <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="67gjJAxYCk5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3CMDERQUHHV" role="2ZfVeh">
      <node concept="3clFbS" id="3CMDERQUHHW" role="2VODD2">
        <node concept="3clFbF" id="67gjJAxYCj6" role="3cqZAp">
          <node concept="1Wc70l" id="67gjJAxYEuX" role="3clFbG">
            <node concept="2OqwBi" id="67gjJAxYEv0" role="3uHU7w">
              <node concept="2OqwBi" id="67gjJAxYEv1" role="2Oq$k0">
                <node concept="2Sf5sV" id="67gjJAxYEv2" role="2Oq$k0" />
                <node concept="3CFZ6_" id="67gjJAxYEv3" role="2OqNvi">
                  <node concept="3CFYIy" id="67gjJAxYEv4" role="3CFYIz">
                    <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="67gjJAxYEv5" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="3W_lGXEggIG" role="3uHU7B">
              <node concept="22lmx$" id="2s7Bv57J4JF" role="1eOMHV">
                <node concept="22lmx$" id="3W_lGXEggIL" role="3uHU7B">
                  <node concept="2OqwBi" id="67gjJAxYCjs" role="3uHU7B">
                    <node concept="2Sf5sV" id="67gjJAxYCj7" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="67gjJAxYCjy" role="2OqNvi">
                      <node concept="chp4Y" id="67gjJAxYCkE" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3W_lGXEggIO" role="3uHU7w">
                    <node concept="2Sf5sV" id="3W_lGXEggIP" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3W_lGXEggIQ" role="2OqNvi">
                      <node concept="chp4Y" id="3W_lGXEggIS" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2s7Bv57J4JK" role="3uHU7w">
                  <node concept="2Sf5sV" id="2s7Bv57J4JL" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2s7Bv57J4JM" role="2OqNvi">
                    <node concept="chp4Y" id="2s7Bv57J4JO" role="cj9EA">
                      <ref role="cht4Q" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="67gjJAxYCk9">
    <property role="TrG5h" value="removeMarker" />
    <property role="3GE5qa" value="marker" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1SWQZ3" id="3TftwIKHZcM" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
    <node concept="2S6ZIM" id="67gjJAxYCka" role="2ZfVej">
      <node concept="3clFbS" id="67gjJAxYCkb" role="2VODD2">
        <node concept="3clFbF" id="67gjJAxYCkc" role="3cqZAp">
          <node concept="Xl_RD" id="67gjJAxYCkd" role="3clFbG">
            <property role="Xl_RC" value="Remove Program Location Marker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="67gjJAxYCke" role="2ZfgGD">
      <node concept="3clFbS" id="67gjJAxYCkf" role="2VODD2">
        <node concept="3clFbJ" id="67gjJAxYEFD" role="3cqZAp">
          <node concept="3clFbS" id="67gjJAxYEFE" role="3clFbx">
            <node concept="3clFbF" id="67gjJAxYEHq" role="3cqZAp">
              <node concept="2OqwBi" id="67gjJAxYEHr" role="3clFbG">
                <node concept="2OqwBi" id="67gjJAxYEHs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="67gjJAxYEHt" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="67gjJAxYEHu" role="2OqNvi">
                    <node concept="3CFYIy" id="67gjJAxYEHv" role="3CFYIz">
                      <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="67gjJAxYEHw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="67gjJAxYEHQ" role="3clFbw">
            <node concept="2OqwBi" id="67gjJAxYEHT" role="3uHU7w">
              <node concept="2OqwBi" id="67gjJAxYEHU" role="2Oq$k0">
                <node concept="2Sf5sV" id="67gjJAxYEHV" role="2Oq$k0" />
                <node concept="3CFZ6_" id="67gjJAxYEHW" role="2OqNvi">
                  <node concept="3CFYIy" id="67gjJAxYEHX" role="3CFYIz">
                    <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="67gjJAxYEHY" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="2s7Bv57J4Kh" role="3uHU7B">
              <node concept="22lmx$" id="2s7Bv57J4Ki" role="1eOMHV">
                <node concept="22lmx$" id="2s7Bv57J4Kj" role="3uHU7B">
                  <node concept="2OqwBi" id="2s7Bv57J4Kk" role="3uHU7B">
                    <node concept="2Sf5sV" id="2s7Bv57J4Kl" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2s7Bv57J4Km" role="2OqNvi">
                      <node concept="chp4Y" id="2s7Bv57J4Kn" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2s7Bv57J4Ko" role="3uHU7w">
                    <node concept="2Sf5sV" id="2s7Bv57J4Kp" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2s7Bv57J4Kq" role="2OqNvi">
                      <node concept="chp4Y" id="2s7Bv57J4Kr" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2s7Bv57J4Ks" role="3uHU7w">
                  <node concept="2Sf5sV" id="2s7Bv57J4Kt" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2s7Bv57J4Ku" role="2OqNvi">
                    <node concept="chp4Y" id="2s7Bv57J4Kv" role="cj9EA">
                      <ref role="cht4Q" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="67gjJAxYCkx" role="2ZfVeh">
      <node concept="3clFbS" id="67gjJAxYCky" role="2VODD2">
        <node concept="3clFbF" id="3W_lGXEggL5" role="3cqZAp">
          <node concept="1Wc70l" id="3W_lGXEggKF" role="3clFbG">
            <node concept="2OqwBi" id="3W_lGXEggKK" role="3uHU7w">
              <node concept="2OqwBi" id="3W_lGXEggKL" role="2Oq$k0">
                <node concept="1eOMI4" id="3W_lGXEggKM" role="2Oq$k0">
                  <node concept="1PxgMI" id="3W_lGXEggKN" role="1eOMHV">
                    <node concept="2Sf5sV" id="3W_lGXEggKO" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY86rH" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="3W_lGXEggKP" role="2OqNvi">
                  <node concept="3CFYIy" id="3W_lGXEggKQ" role="3CFYIz">
                    <ref role="3CFYIx" to="rpmx:3CMDERQUHEk" resolve="ProgramMarkerAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3W_lGXEggKR" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="3W_lGXEggKV" role="3uHU7B">
              <node concept="22lmx$" id="2s7Bv57J4K9" role="1eOMHV">
                <node concept="22lmx$" id="3W_lGXEggKW" role="3uHU7B">
                  <node concept="2OqwBi" id="3W_lGXEggKX" role="3uHU7B">
                    <node concept="2Sf5sV" id="3W_lGXEggKY" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3W_lGXEggKZ" role="2OqNvi">
                      <node concept="chp4Y" id="3W_lGXEggL0" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3W_lGXEggL1" role="3uHU7w">
                    <node concept="2Sf5sV" id="3W_lGXEggL2" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3W_lGXEggL3" role="2OqNvi">
                      <node concept="chp4Y" id="3W_lGXEggL4" role="cj9EA">
                        <ref role="cht4Q" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2s7Bv57J4Kc" role="3uHU7w">
                  <node concept="2Sf5sV" id="2s7Bv57J4Kd" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2s7Bv57J4Ke" role="2OqNvi">
                    <node concept="chp4Y" id="2s7Bv57J4Kf" role="cj9EA">
                      <ref role="cht4Q" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5S3xvtjRLR">
    <property role="TrG5h" value="makeDebuggerTestcaseAbstract" />
    <property role="3GE5qa" value="testcase" />
    <ref role="2ZfgGC" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
    <node concept="1SWQZ3" id="3TftwIKHYpw" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
    <node concept="2S6ZIM" id="5S3xvtjRLS" role="2ZfVej">
      <node concept="3clFbS" id="5S3xvtjRLT" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjRLU" role="3cqZAp">
          <node concept="Xl_RD" id="5S3xvtjRLV" role="3clFbG">
            <property role="Xl_RC" value="make abstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5S3xvtjRLW" role="2ZfgGD">
      <node concept="3clFbS" id="5S3xvtjRLX" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjROr" role="3cqZAp">
          <node concept="2OqwBi" id="5S3xvtjRPH" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjRP7" role="2Oq$k0">
              <node concept="1PxgMI" id="5S3xvtjROL" role="2Oq$k0">
                <node concept="2Sf5sV" id="5S3xvtjROs" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY86s3" role="3oSUPX">
                  <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                </node>
              </node>
              <node concept="3TrcHB" id="5S3xvtjRPd" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="5S3xvtjRPM" role="2OqNvi">
              <node concept="3clFbT" id="5S3xvtjRPQ" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5S3xvtjRMf" role="2ZfVeh">
      <node concept="3clFbS" id="5S3xvtjRMg" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjRMG" role="3cqZAp">
          <node concept="1Wc70l" id="5S3xvtjRNy" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjRN2" role="3uHU7B">
              <node concept="2Sf5sV" id="5S3xvtjRMH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5S3xvtjRN8" role="2OqNvi">
                <node concept="chp4Y" id="5S3xvtjRNa" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5S3xvtjROo" role="3uHU7w">
              <node concept="2OqwBi" id="5S3xvtjROg" role="3fr31v">
                <node concept="1PxgMI" id="5S3xvtjRNU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5S3xvtjRN_" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY86s5" role="3oSUPX">
                    <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5S3xvtjROn" role="2OqNvi">
                  <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5S3xvtjRPR">
    <property role="TrG5h" value="makeDebuggerTestcaseNonAbstract" />
    <ref role="2ZfgGC" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
    <node concept="1SWQZ3" id="3TftwIKHYMV" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
    <node concept="2S6ZIM" id="5S3xvtjRPS" role="2ZfVej">
      <node concept="3clFbS" id="5S3xvtjRPT" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjRPU" role="3cqZAp">
          <node concept="Xl_RD" id="5S3xvtjRPV" role="3clFbG">
            <property role="Xl_RC" value="make not abtract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5S3xvtjRPW" role="2ZfgGD">
      <node concept="3clFbS" id="5S3xvtjRPX" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjRPY" role="3cqZAp">
          <node concept="2OqwBi" id="5S3xvtjRPZ" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjRQ0" role="2Oq$k0">
              <node concept="1PxgMI" id="5S3xvtjRQ1" role="2Oq$k0">
                <node concept="2Sf5sV" id="5S3xvtjRQ2" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY86rW" role="3oSUPX">
                  <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                </node>
              </node>
              <node concept="3TrcHB" id="5S3xvtjRQ3" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="5S3xvtjRQ4" role="2OqNvi">
              <node concept="3clFbT" id="5S3xvtjRQl" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5S3xvtjRQ6" role="2ZfVeh">
      <node concept="3clFbS" id="5S3xvtjRQ7" role="2VODD2">
        <node concept="3clFbF" id="5S3xvtjRQ8" role="3cqZAp">
          <node concept="1Wc70l" id="5S3xvtjRQ9" role="3clFbG">
            <node concept="2OqwBi" id="5S3xvtjRQa" role="3uHU7B">
              <node concept="2Sf5sV" id="5S3xvtjRQb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5S3xvtjRQc" role="2OqNvi">
                <node concept="chp4Y" id="5S3xvtjRQd" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5S3xvtjRQf" role="3uHU7w">
              <node concept="1PxgMI" id="5S3xvtjRQg" role="2Oq$k0">
                <node concept="2Sf5sV" id="5S3xvtjRQh" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY86rN" role="3oSUPX">
                  <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                </node>
              </node>
              <node concept="3TrcHB" id="5S3xvtjRQi" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Jr7T0w6obv">
    <property role="TrG5h" value="ToggleExport" />
    <property role="3GE5qa" value="module" />
    <ref role="2ZfgGC" to="rpmx:5S3xvt8bfv" resolve="IDebuggerTestContent" />
    <node concept="1SWQZ3" id="3TftwIKHXqn" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
    <node concept="2S6ZIM" id="7Jr7T0w6obw" role="2ZfVej">
      <node concept="3clFbS" id="7Jr7T0w6obx" role="2VODD2">
        <node concept="3clFbF" id="19a6$uAA3VI" role="3cqZAp">
          <node concept="Xl_RD" id="5Oog2UbPmt6" role="3clFbG">
            <property role="Xl_RC" value="Toggle Export" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Jr7T0w6oby" role="2ZfgGD">
      <node concept="3clFbS" id="7Jr7T0w6obz" role="2VODD2">
        <node concept="3clFbF" id="7Jr7T0w6puH" role="3cqZAp">
          <node concept="2OqwBi" id="7Jr7T0w6pvu" role="3clFbG">
            <node concept="2OqwBi" id="7Jr7T0w6pv3" role="2Oq$k0">
              <node concept="2Sf5sV" id="7Jr7T0w6puI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Jr7T0w6pv8" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
              </node>
            </node>
            <node concept="tyxLq" id="7Jr7T0w6pvz" role="2OqNvi">
              <node concept="3fqX7Q" id="7Jr7T0w6pw2" role="tz02z">
                <node concept="2OqwBi" id="7Jr7T0w6pw3" role="3fr31v">
                  <node concept="2Sf5sV" id="7Jr7T0w6pw4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Jr7T0w6pw5" role="2OqNvi">
                    <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Jr7T0w6pu5" role="2ZfVeh">
      <node concept="3clFbS" id="7Jr7T0w6pu6" role="2VODD2">
        <node concept="3clFbF" id="7Jr7T0w6pu7" role="3cqZAp">
          <node concept="3fqX7Q" id="7Jr7T0w6puC" role="3clFbG">
            <node concept="2OqwBi" id="7Jr7T0w6puD" role="3fr31v">
              <node concept="2Sf5sV" id="7Jr7T0w6puE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7Jr7T0w6puF" role="2OqNvi">
                <node concept="chp4Y" id="7Jr7T0w6puG" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5S3xvtemJW" resolve="EmptyDebuggerContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="41LNfYHNq6M">
    <property role="3GE5qa" value="validation.watches" />
    <property role="TrG5h" value="makeComplexValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rpmx:5YGS28LSmkr" resolve="WatchableWithValueExpression" />
    <node concept="2Sbjvc" id="41LNfYHNq6N" role="2ZfgGD">
      <node concept="3clFbS" id="41LNfYHNq6O" role="2VODD2">
        <node concept="3cpWs8" id="41LNfYHHL1H" role="3cqZAp">
          <node concept="3cpWsn" id="41LNfYHHL1I" role="3cpWs9">
            <property role="TrG5h" value="complexValue" />
            <node concept="3Tqbb2" id="41LNfYHHL1F" role="1tU5fm">
              <ref role="ehGHo" to="rpmx:5YGS28LT_P7" resolve="ComplexValueExpression" />
            </node>
            <node concept="2ShNRf" id="41LNfYHHL1J" role="33vP2m">
              <node concept="3zrR0B" id="41LNfYHHL1K" role="2ShVmc">
                <node concept="3Tqbb2" id="41LNfYHHL1L" role="3zrR0E">
                  <ref role="ehGHo" to="rpmx:5YGS28LT_P7" resolve="ComplexValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41LNfYHHJks" role="3cqZAp">
          <node concept="37vLTI" id="41LNfYHHLuL" role="3clFbG">
            <node concept="2OqwBi" id="41LNfYHHL92" role="37vLTJ">
              <node concept="37vLTw" id="41LNfYHHL1M" role="2Oq$k0">
                <ref role="3cqZAo" node="41LNfYHHL1I" resolve="complexValue" />
              </node>
              <node concept="3TrEf2" id="41LNfYHHLjS" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LTIdq" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="41LNfYHHLBB" role="37vLTx">
              <node concept="1PxgMI" id="41LNfYHHLBC" role="2Oq$k0">
                <node concept="2OqwBi" id="41LNfYHHLBD" role="1m5AlR">
                  <node concept="2Sf5sV" id="41LNfYHNuBu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41LNfYHHLBF" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" resolve="value" />
                  </node>
                </node>
                <node concept="chp4Y" id="79i$vAY86rG" role="3oSUPX">
                  <ref role="cht4Q" to="rpmx:5YGS28LSmkI" resolve="PrimitiveValueExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="41LNfYHHLBG" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LTIdp" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41LNfYHHILg" role="3cqZAp">
          <node concept="37vLTI" id="41LNfYHHJf6" role="3clFbG">
            <node concept="37vLTw" id="41LNfYHHLHi" role="37vLTx">
              <ref role="3cqZAo" node="41LNfYHHL1I" resolve="complexValue" />
            </node>
            <node concept="2OqwBi" id="41LNfYHHIOb" role="37vLTJ">
              <node concept="2Sf5sV" id="41LNfYHNu_S" role="2Oq$k0" />
              <node concept="3TrEf2" id="41LNfYHHJ0P" role="2OqNvi">
                <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="41LNfYHNq6P" role="2ZfVej">
      <node concept="3clFbS" id="41LNfYHNq6Q" role="2VODD2">
        <node concept="3clFbF" id="41LNfYHNqwS" role="3cqZAp">
          <node concept="Xl_RD" id="41LNfYHNui0" role="3clFbG">
            <property role="Xl_RC" value="Make Complex Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="41LNfYHNqfa" role="2ZfVeh">
      <node concept="3clFbS" id="41LNfYHNqfb" role="2VODD2">
        <node concept="3clFbF" id="41LNfYHNu88" role="3cqZAp">
          <node concept="1Wc70l" id="41LNfYHHGUA" role="3clFbG">
            <node concept="2OqwBi" id="41LNfYHHFWy" role="3uHU7B">
              <node concept="2OqwBi" id="41LNfYHHEgJ" role="2Oq$k0">
                <node concept="2Sf5sV" id="41LNfYHNqHd" role="2Oq$k0" />
                <node concept="3TrEf2" id="41LNfYHHFEw" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="41LNfYHHGh7" role="2OqNvi">
                <node concept="chp4Y" id="41LNfYHHGGK" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5YGS28LSmkI" resolve="PrimitiveValueExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41LNfYHHI6a" role="3uHU7w">
              <node concept="2OqwBi" id="41LNfYHHHw1" role="2Oq$k0">
                <node concept="1PxgMI" id="41LNfYHHHia" role="2Oq$k0">
                  <node concept="2OqwBi" id="41LNfYHHGYP" role="1m5AlR">
                    <node concept="2Sf5sV" id="41LNfYHNqSe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41LNfYHHGYR" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:5YGS28LSmkt" resolve="value" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY86rL" role="3oSUPX">
                    <ref role="cht4Q" to="rpmx:5YGS28LSmkI" resolve="PrimitiveValueExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="41LNfYHHHMk" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:5YGS28LTIdp" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="41LNfYHHIsO" role="2OqNvi">
                <node concept="chp4Y" id="41LNfYHHIAj" role="cj9EA">
                  <ref role="cht4Q" to="rpmx:5YGS28LTIbV" resolve="LiteralValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

