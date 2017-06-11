<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f71c9b1-7660-4819-974a-faf6cdc08579(com.mbeddr.mpsutil.userstyles.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6asz" ref="r:8136e0cb-6cc6-4efd-bb77-b9b2a3b387b7(com.mbeddr.mpsutil.userstyles.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="5l2JxZPaA8V">
    <ref role="13h7C2" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
    <node concept="13hLZK" id="5l2JxZPaA8W" role="13h7CW">
      <node concept="3clFbS" id="5l2JxZPaA8X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5l2JxZPaA8Y" role="13h7CS">
      <property role="TrG5h" value="getKey" />
      <node concept="3Tm1VV" id="5l2JxZPaA8Z" role="1B3o_S" />
      <node concept="3clFbS" id="5l2JxZPaA90" role="3clF47">
        <node concept="3clFbF" id="5l2JxZPaA9u" role="3cqZAp">
          <node concept="3cpWs3" id="5l2JxZPaA$n" role="3clFbG">
            <node concept="2OqwBi" id="5l2JxZPaDXK" role="3uHU7w">
              <node concept="2OqwBi" id="5l2JxZPaCpr" role="2Oq$k0">
                <node concept="2OqwBi" id="5l2JxZPaN79" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l2JxZPaADv" role="2Oq$k0">
                    <node concept="13iPFW" id="5l2JxZPaAAA" role="2Oq$k0" />
                    <node concept="z$bX8" id="5l2JxZPaJZV" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="5l2JxZPaOrL" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="5l2JxZPaDDW" role="2OqNvi">
                  <node concept="1bVj0M" id="5l2JxZPaDDY" role="23t8la">
                    <node concept="3clFbS" id="5l2JxZPaDDZ" role="1bW5cS">
                      <node concept="3clFbF" id="5l2JxZPaDIu" role="3cqZAp">
                        <node concept="3K4zz7" id="5l2JxZPaKzg" role="3clFbG">
                          <node concept="2OqwBi" id="5l2JxZPaL8M" role="3K4GZi">
                            <node concept="2OqwBi" id="5l2JxZPaKPa" role="2Oq$k0">
                              <node concept="37vLTw" id="5l2JxZPaKIE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5l2JxZPaDE0" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="5l2JxZPaKXo" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="5l2JxZPaLjS" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5l2JxZPaKes" role="3K4Cdx">
                            <node concept="37vLTw" id="5l2JxZPaK9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l2JxZPaDE0" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5l2JxZPaKlP" role="2OqNvi">
                              <node concept="chp4Y" id="5l2JxZPaKrF" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5l2JxZPaDMi" role="3K4E3e">
                            <node concept="1PxgMI" id="5l2JxZPaQZq" role="2Oq$k0">
                              <node concept="37vLTw" id="5l2JxZPaDIt" role="1m5AlR">
                                <ref role="3cqZAo" node="5l2JxZPaDE0" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5RIakkDJ4fC" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5l2JxZPaDRE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5l2JxZPaDE0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5l2JxZPaDE1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5l2JxZPaE7S" role="2OqNvi">
                <node concept="Xl_RD" id="5l2JxZPaEl4" role="3uJOhx">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5l2JxZPaAu7" role="3uHU7B">
              <node concept="2OqwBi" id="5l2JxZPaAop" role="3uHU7B">
                <node concept="2OqwBi" id="5l2JxZPaAem" role="2Oq$k0">
                  <node concept="13iPFW" id="5l2JxZPaA9t" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5l2JxZPaAji" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="5l2JxZPaAqs" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5l2JxZPaAua" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l2JxZPaA9m" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1gJuyfgBEVW" role="13h7CS">
      <property role="TrG5h" value="getFor" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1gJuyfgBF63" role="3clF46">
        <property role="TrG5h" value="styleItem" />
        <node concept="3Tqbb2" id="1gJuyfgBF6h" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1gJuyfgBEVX" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgBEVY" role="3clF47">
        <node concept="3clFbF" id="Vx4CqFPx$P" role="3cqZAp">
          <node concept="BsUDl" id="Vx4CqFPx$N" role="3clFbG">
            <ref role="37wK5l" node="Vx4CqFL0da" resolve="getForClass" />
            <node concept="2OqwBi" id="Vx4CqFPxD3" role="37wK5m">
              <node concept="37vLTw" id="Vx4CqFPxAw" role="2Oq$k0">
                <ref role="3cqZAo" node="1gJuyfgBF63" resolve="styleItem" />
              </node>
              <node concept="2Xjw5R" id="Vx4CqFPxR$" role="2OqNvi">
                <node concept="1xMEDy" id="Vx4CqFPxRA" role="1xVPHs">
                  <node concept="chp4Y" id="Vx4CqFPxSC" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1gJuyfgBF5W" role="3clF45">
        <ref role="ehGHo" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
      </node>
    </node>
    <node concept="13i0hz" id="Vx4CqFL0da" role="13h7CS">
      <property role="TrG5h" value="getForClass" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="Vx4CqFL0db" role="3clF46">
        <property role="TrG5h" value="styleClass" />
        <node concept="3Tqbb2" id="Vx4CqFL0dc" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Vx4CqFL0dd" role="1B3o_S" />
      <node concept="3clFbS" id="Vx4CqFL0de" role="3clF47">
        <node concept="3clFbF" id="Vx4CqFL0_V" role="3cqZAp">
          <node concept="2OqwBi" id="Vx4CqFPwRK" role="3clFbG">
            <node concept="2OqwBi" id="Vx4CqFPsP8" role="2Oq$k0">
              <node concept="2OqwBi" id="Vx4CqFPqqD" role="2Oq$k0">
                <node concept="37vLTw" id="Vx4CqFL0_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vx4CqFL0db" resolve="styleClass" />
                </node>
                <node concept="z$bX8" id="Vx4CqFPqIL" role="2OqNvi">
                  <node concept="1xMEDy" id="Vx4CqFPrI5" role="1xVPHs">
                    <node concept="chp4Y" id="Vx4CqFPrNP" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="Vx4CqFPrCs" role="1xVPHs" />
                </node>
              </node>
              <node concept="3$u5V9" id="Vx4CqFPwfc" role="2OqNvi">
                <node concept="1bVj0M" id="Vx4CqFPwfe" role="23t8la">
                  <node concept="3clFbS" id="Vx4CqFPwff" role="1bW5cS">
                    <node concept="3clFbF" id="Vx4CqFPwiX" role="3cqZAp">
                      <node concept="2OqwBi" id="Vx4CqFPwoC" role="3clFbG">
                        <node concept="37vLTw" id="Vx4CqFPwiW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vx4CqFPwfg" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="Vx4CqFPw_P" role="2OqNvi">
                          <node concept="3CFYIy" id="Vx4CqFPwEo" role="3CFYIz">
                            <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Vx4CqFPwfg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Vx4CqFPwfh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="Vx4CqFPx4k" role="2OqNvi">
              <node concept="1bVj0M" id="Vx4CqFPx4m" role="23t8la">
                <node concept="3clFbS" id="Vx4CqFPx4n" role="1bW5cS">
                  <node concept="3clFbF" id="Vx4CqFPx6u" role="3cqZAp">
                    <node concept="2OqwBi" id="Vx4CqFPxcx" role="3clFbG">
                      <node concept="37vLTw" id="Vx4CqFPx6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="Vx4CqFPx4o" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="Vx4CqFPxq1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Vx4CqFPx4o" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Vx4CqFPx4p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="Vx4CqFL0d$" role="3clF45">
        <ref role="ehGHo" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
      </node>
    </node>
  </node>
</model>

