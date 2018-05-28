<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75af25f2-da3a-4dae-82b6-7c94d174bea9(com.mbeddr.mpsutil.lang.plugin.extensions.generator.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2BR5zyhSnFP">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="2YIFZL" id="2BR5zyhSnGA" role="jymVt">
      <property role="TrG5h" value="isEqualExpressions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BR5zyhSnGD" role="3clF47">
        <node concept="3clFbJ" id="2BR5zyhSnI4" role="3cqZAp">
          <node concept="3clFbS" id="2BR5zyhSnI5" role="3clFbx">
            <node concept="3cpWs6" id="2BR5zyhSo4h" role="3cqZAp">
              <node concept="3clFbT" id="2BR5zyhSo4O" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2BR5zyhSnUi" role="3clFbw">
            <node concept="2OqwBi" id="2BR5zyhSnXA" role="3uHU7w">
              <node concept="37vLTw" id="2BR5zyhSnVE" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
              </node>
              <node concept="3w_OXm" id="2BR5zyhSo3g" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2BR5zyhSnKx" role="3uHU7B">
              <node concept="37vLTw" id="2BR5zyhSnIK" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
              </node>
              <node concept="3w_OXm" id="2BR5zyhSnPD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BR5zyhSo55" role="3cqZAp" />
        <node concept="3clFbJ" id="2BR5zyhSwn_" role="3cqZAp">
          <node concept="3clFbS" id="2BR5zyhSwnB" role="3clFbx">
            <node concept="3cpWs6" id="2BR5zyhSwNQ" role="3cqZAp">
              <node concept="1rXfSq" id="2BR5zyhSwPu" role="3cqZAk">
                <ref role="37wK5l" node="2BR5zyhSo6J" resolve="isEqualStringLiterals" />
                <node concept="1PxgMI" id="2BR5zyhSwTq" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSwQA" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXsD" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                  </node>
                </node>
                <node concept="1PxgMI" id="2BR5zyhSx0X" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSwXB" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXsA" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2BR5zyhSwzM" role="3clFbw">
            <node concept="2OqwBi" id="2BR5zyhSwDo" role="3uHU7w">
              <node concept="37vLTw" id="2BR5zyhSw_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSwJR" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSwL_" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BR5zyhSwqW" role="3uHU7B">
              <node concept="37vLTw" id="2BR5zyhSwoR" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSww6" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSwwM" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BR5zyhSx$r" role="3cqZAp" />
        <node concept="3clFbJ" id="2BR5zyhSxw6" role="3cqZAp">
          <node concept="3clFbS" id="2BR5zyhSxw7" role="3clFbx">
            <node concept="3cpWs6" id="2BR5zyhSxw8" role="3cqZAp">
              <node concept="1rXfSq" id="2BR5zyhSxw9" role="3cqZAk">
                <ref role="37wK5l" node="2BR5zyhSoBd" resolve="isEqualStaticFieldReferences" />
                <node concept="1PxgMI" id="2BR5zyhSxwa" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSxwb" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXsz" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                  </node>
                </node>
                <node concept="1PxgMI" id="2BR5zyhSxwc" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSxwd" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXsB" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2BR5zyhSxwe" role="3clFbw">
            <node concept="2OqwBi" id="2BR5zyhSxwf" role="3uHU7w">
              <node concept="37vLTw" id="2BR5zyhSxwg" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSxwh" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSxG7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BR5zyhSxwj" role="3uHU7B">
              <node concept="37vLTw" id="2BR5zyhSxwk" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSxwl" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSxDv" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BR5zyhSxVy" role="3cqZAp" />
        <node concept="3clFbJ" id="2BR5zyhSxQ4" role="3cqZAp">
          <node concept="3clFbS" id="2BR5zyhSxQ5" role="3clFbx">
            <node concept="3cpWs6" id="2BR5zyhSxQ6" role="3cqZAp">
              <node concept="1rXfSq" id="2BR5zyhSxQ7" role="3cqZAk">
                <ref role="37wK5l" node="2BR5zyhSue4" resolve="isEqualInternalStaticFieldReferences" />
                <node concept="1PxgMI" id="2BR5zyhSxQ8" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSxQ9" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXsE" role="3oSUPX">
                    <ref role="cht4Q" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
                  </node>
                </node>
                <node concept="1PxgMI" id="2BR5zyhSxQa" role="37wK5m">
                  <node concept="37vLTw" id="2BR5zyhSxQb" role="1m5AlR">
                    <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDIXs_" role="3oSUPX">
                    <ref role="cht4Q" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2BR5zyhSxQc" role="3clFbw">
            <node concept="2OqwBi" id="2BR5zyhSxQd" role="3uHU7w">
              <node concept="37vLTw" id="2BR5zyhSxQe" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnHa" resolve="expr2" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSxQf" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSy1O" role="cj9EA">
                  <ref role="cht4Q" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BR5zyhSxQh" role="3uHU7B">
              <node concept="37vLTw" id="2BR5zyhSxQi" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSnGP" resolve="expr1" />
              </node>
              <node concept="1mIQ4w" id="2BR5zyhSxQj" role="2OqNvi">
                <node concept="chp4Y" id="2BR5zyhSxZe" role="cj9EA">
                  <ref role="cht4Q" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BR5zyhSxbL" role="3cqZAp" />
        <node concept="3clFbF" id="2BR5zyhSx7R" role="3cqZAp">
          <node concept="3clFbT" id="2BR5zyhSx7Q" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BR5zyhSnGh" role="1B3o_S" />
      <node concept="10P_77" id="2BR5zyhSnGw" role="3clF45" />
      <node concept="37vLTG" id="2BR5zyhSnGP" role="3clF46">
        <property role="TrG5h" value="expr1" />
        <node concept="3Tqbb2" id="2BR5zyhSnGO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2BR5zyhSnHa" role="3clF46">
        <property role="TrG5h" value="expr2" />
        <node concept="3Tqbb2" id="2BR5zyhSnHn" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2BR5zyhSo6J" role="jymVt">
      <property role="TrG5h" value="isEqualStringLiterals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BR5zyhSo6M" role="3clF47">
        <node concept="3clFbF" id="2BR5zyhSo8R" role="3cqZAp">
          <node concept="17R0WA" id="2BR5zyhSonK" role="3clFbG">
            <node concept="2OqwBi" id="2BR5zyhSot$" role="3uHU7w">
              <node concept="37vLTw" id="2BR5zyhSopL" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSo7H" resolve="strLit2" />
              </node>
              <node concept="3TrcHB" id="2BR5zyhSoyO" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BR5zyhSobA" role="3uHU7B">
              <node concept="37vLTw" id="2BR5zyhSo8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2BR5zyhSo7k" resolve="strLit1" />
              </node>
              <node concept="3TrcHB" id="2BR5zyhSogd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BR5zyhSo6B" role="1B3o_S" />
      <node concept="10P_77" id="2BR5zyhSo6t" role="3clF45" />
      <node concept="37vLTG" id="2BR5zyhSo7k" role="3clF46">
        <property role="TrG5h" value="strLit1" />
        <node concept="3Tqbb2" id="2BR5zyhSo7j" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="2BR5zyhSo7H" role="3clF46">
        <property role="TrG5h" value="strLit2" />
        <node concept="3Tqbb2" id="2BR5zyhSo7W" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BR5zyhSo$5" role="jymVt" />
    <node concept="2YIFZL" id="2BR5zyhSoBd" role="jymVt">
      <property role="TrG5h" value="isEqualStaticFieldReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2BR5zyhSoHd" role="3clF46">
        <property role="TrG5h" value="sfr1" />
        <node concept="3Tqbb2" id="2BR5zyhNcwN" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2BR5zyhSoHA" role="3clF46">
        <property role="TrG5h" value="sfr2" />
        <node concept="3Tqbb2" id="2BR5zyhSoHR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2BR5zyhSoBg" role="3clF47">
        <node concept="3clFbF" id="2BR5zyhSoIW" role="3cqZAp">
          <node concept="1Wc70l" id="2BR5zyhSpZu" role="3clFbG">
            <node concept="17R0WA" id="2BR5zyhSqz8" role="3uHU7w">
              <node concept="2OqwBi" id="2BR5zyhSqG_" role="3uHU7w">
                <node concept="37vLTw" id="2BR5zyhSq_v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSoHA" resolve="sfr2" />
                </node>
                <node concept="3TrEf2" id="2BR5zyhSqWA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BR5zyhSq6L" role="3uHU7B">
                <node concept="37vLTw" id="2BR5zyhSq1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSoHd" resolve="sfr1" />
                </node>
                <node concept="3TrEf2" id="2BR5zyhSqfP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2BR5zyhSppZ" role="3uHU7B">
              <node concept="2OqwBi" id="2BR5zyhSoN5" role="3uHU7B">
                <node concept="37vLTw" id="2BR5zyhSoIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSoHd" resolve="sfr1" />
                </node>
                <node concept="3TrEf2" id="2BR5zyhSoUA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BR5zyhSpyB" role="3uHU7w">
                <node concept="37vLTw" id="2BR5zyhSprY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSoHA" resolve="sfr2" />
                </node>
                <node concept="3TrEf2" id="2BR5zyhSpLu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BR5zyhSoA6" role="1B3o_S" />
      <node concept="10P_77" id="2BR5zyhSoB3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BR5zyhSqZ5" role="jymVt" />
    <node concept="2YIFZL" id="2BR5zyhSue4" role="jymVt">
      <property role="TrG5h" value="isEqualInternalStaticFieldReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BR5zyhSue7" role="3clF47">
        <node concept="3clFbF" id="2BR5zyhSunb" role="3cqZAp">
          <node concept="1Wc70l" id="2BR5zyhSuXG" role="3clFbG">
            <node concept="17R0WA" id="2BR5zyhSvcR" role="3uHU7w">
              <node concept="2OqwBi" id="2BR5zyhSvjp" role="3uHU7w">
                <node concept="37vLTw" id="2BR5zyhSvfy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSul_" resolve="isfr2" />
                </node>
                <node concept="3TrcHB" id="2BR5zyhSvrm" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BR5zyhSv2R" role="3uHU7B">
                <node concept="37vLTw" id="2BR5zyhSv05" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSufo" resolve="isfr1" />
                </node>
                <node concept="3TrcHB" id="2BR5zyhSv7J" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2BR5zyhSuD_" role="3uHU7B">
              <node concept="2OqwBi" id="2BR5zyhSupE" role="3uHU7B">
                <node concept="37vLTw" id="2BR5zyhSuna" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSufo" resolve="isfr1" />
                </node>
                <node concept="3TrcHB" id="2BR5zyhSutj" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BR5zyhSuJJ" role="3uHU7w">
                <node concept="37vLTw" id="2BR5zyhSuFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BR5zyhSul_" resolve="isfr2" />
                </node>
                <node concept="3TrcHB" id="2BR5zyhSuRi" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BR5zyhSr1i" role="1B3o_S" />
      <node concept="10P_77" id="2BR5zyhSr2G" role="3clF45" />
      <node concept="37vLTG" id="2BR5zyhSufo" role="3clF46">
        <property role="TrG5h" value="isfr1" />
        <node concept="3Tqbb2" id="2BR5zyhSufn" role="1tU5fm">
          <ref role="ehGHo" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2BR5zyhSul_" role="3clF46">
        <property role="TrG5h" value="isfr2" />
        <node concept="3Tqbb2" id="2BR5zyhSulS" role="1tU5fm">
          <ref role="ehGHo" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BR5zyhSwg4" role="jymVt" />
    <node concept="3Tm1VV" id="2BR5zyhSnFQ" role="1B3o_S" />
  </node>
</model>

