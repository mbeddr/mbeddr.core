<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eac84be5-5018-4dc9-be38-10c5ef2403b9(com.mbeddr.spreadsheat.generator.main.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)" />
    <import index="54ve" ref="fc506c9e-94ac-4d65-9950-01def4cba278/java:org.apache.poi.ss.usermodel(com.mbeddr.spreadsheet.libs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="312cEu" id="1LnB5xdFTCl">
    <property role="TrG5h" value="ColorHelper" />
    <node concept="3Tm1VV" id="1LnB5xdFTCm" role="1B3o_S" />
    <node concept="2YIFZL" id="1LnB5xdGe2o" role="jymVt">
      <property role="TrG5h" value="handleFontColor" />
      <node concept="3uibUv" id="1LnB5xdGe2p" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1LnB5xdGe2q" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdGe2r" role="3clF47">
        <node concept="3clFbJ" id="1LnB5xdGe2s" role="3cqZAp">
          <node concept="1Wc70l" id="1LnB5xdGe2t" role="3clFbw">
            <node concept="3clFbC" id="1LnB5xdGe2u" role="3uHU7w">
              <node concept="3cmrfG" id="1LnB5xdGe2v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdGe2w" role="3uHU7B">
                <node concept="37vLTw" id="1LnB5xdGe2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJel$" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1LnB5xdGe2z" role="3uHU7B">
              <node concept="3clFbC" id="1LnB5xdGe2$" role="3uHU7B">
                <node concept="2OqwBi" id="1LnB5xdGe2_" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdGe2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJekU" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdGe2C" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbC" id="1LnB5xdGe2D" role="3uHU7w">
                <node concept="2OqwBi" id="1LnB5xdGe2E" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdGe2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJelB" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdGe2H" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LnB5xdGe2I" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdGe2J" role="3cqZAp">
              <node concept="10M0yZ" id="1LnB5xdGe2K" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdGe2L" role="3cqZAp">
          <node concept="1Wc70l" id="1LnB5xdGe2M" role="3clFbw">
            <node concept="3clFbC" id="1LnB5xdGe2N" role="3uHU7w">
              <node concept="3cmrfG" id="1LnB5xdGe2O" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdGe2P" role="3uHU7B">
                <node concept="37vLTw" id="1LnB5xdGe2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJely" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1LnB5xdGe2S" role="3uHU7B">
              <node concept="3clFbC" id="1LnB5xdGe2T" role="3uHU7B">
                <node concept="2OqwBi" id="1LnB5xdGe2U" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdGe2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJekX" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdGe2X" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
              <node concept="3clFbC" id="1LnB5xdGe2Y" role="3uHU7w">
                <node concept="2OqwBi" id="1LnB5xdGe2Z" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdGe30" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJelE" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdGe32" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LnB5xdGe33" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdGe34" role="3cqZAp">
              <node concept="10M0yZ" id="1LnB5xdGe35" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LnB5xdGe36" role="3cqZAp">
          <node concept="2ShNRf" id="1LnB5xdGe37" role="3cqZAk">
            <node concept="1pGfFk" id="1LnB5xdGe38" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="1LnB5xdGe39" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdGe3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJel0" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdGe3c" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdGe3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJelc" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdGe3f" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdGe3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdGe3i" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJeln" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xdGe3i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1LnB5xdGe3j" role="1tU5fm">
          <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1LnB5xdJelF" role="jymVt">
      <property role="TrG5h" value="handleBgColor" />
      <node concept="3uibUv" id="1LnB5xdJelG" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1LnB5xdJelH" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdJelI" role="3clF47">
        <node concept="3clFbJ" id="1LnB5xdJelJ" role="3cqZAp">
          <node concept="1Wc70l" id="1LnB5xdJelK" role="3clFbw">
            <node concept="3clFbC" id="1LnB5xdJelL" role="3uHU7w">
              <node concept="3cmrfG" id="1LnB5xdJelM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdJelN" role="3uHU7B">
                <node concept="37vLTw" id="1LnB5xdJelO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJelP" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1LnB5xdJelQ" role="3uHU7B">
              <node concept="3clFbC" id="1LnB5xdJelR" role="3uHU7B">
                <node concept="2OqwBi" id="1LnB5xdJelS" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdJelT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJelU" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdJelV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbC" id="1LnB5xdJelW" role="3uHU7w">
                <node concept="2OqwBi" id="1LnB5xdJelX" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdJelY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJelZ" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdJem0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LnB5xdJem1" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdJem2" role="3cqZAp">
              <node concept="10M0yZ" id="1LnB5xdJem3" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdJem4" role="3cqZAp">
          <node concept="1Wc70l" id="1LnB5xdJem5" role="3clFbw">
            <node concept="3clFbC" id="1LnB5xdJem6" role="3uHU7w">
              <node concept="3cmrfG" id="1LnB5xdJem7" role="3uHU7w">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdJem8" role="3uHU7B">
                <node concept="37vLTw" id="1LnB5xdJem9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJema" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1LnB5xdJemb" role="3uHU7B">
              <node concept="3clFbC" id="1LnB5xdJemc" role="3uHU7B">
                <node concept="2OqwBi" id="1LnB5xdJemd" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdJeme" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJemf" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdJemg" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
              <node concept="3clFbC" id="1LnB5xdJemh" role="3uHU7w">
                <node concept="2OqwBi" id="1LnB5xdJemi" role="3uHU7B">
                  <node concept="37vLTw" id="1LnB5xdJemj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="1LnB5xdJemk" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1LnB5xdJeml" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LnB5xdJemm" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdJemn" role="3cqZAp">
              <node concept="10M0yZ" id="1LnB5xdJemo" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LnB5xdJemp" role="3cqZAp">
          <node concept="2ShNRf" id="1LnB5xdJemq" role="3cqZAk">
            <node concept="1pGfFk" id="1LnB5xdJemr" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="1LnB5xdJems" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdJemt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJemu" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdJemv" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdJemw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJemx" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdJemy" role="37wK5m">
                <node concept="37vLTw" id="1LnB5xdJemz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdJem_" resolve="c" />
                </node>
                <node concept="3TrcHB" id="1LnB5xdJem$" role="2OqNvi">
                  <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xdJem_" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1LnB5xdJemA" role="1tU5fm">
          <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xdHLd7">
    <property role="TrG5h" value="AlignmentHelper" />
    <node concept="3Tm1VV" id="1LnB5xdHLd8" role="1B3o_S" />
    <node concept="2YIFZL" id="1LnB5xdHLd9" role="jymVt">
      <property role="TrG5h" value="alignmentFor" />
      <node concept="3Tm1VV" id="1LnB5xdHLdb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdHLdc" role="3clF47">
        <node concept="3clFbJ" id="1LnB5xdHLNt" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHLNu" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHL$z" role="3cqZAp">
              <node concept="Rm8GO" id="WD9jaaiBig" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~HorizontalAlignment.CENTER" resolve="CENTER" />
                <ref role="1Px2BO" to="54ve:~HorizontalAlignment" resolve="HorizontalAlignment" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHLNx" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHLUj" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWs3" id="1LnB5xdHLUk" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHLUl" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXBD" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXBE" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXBF" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXBG" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXBH" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDi" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDj" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDk" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWrh" resolve="_2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHLNz" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHLdH" resolve="alignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdHLN_" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHLNA" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHL__" role="3cqZAp">
              <node concept="Rm8GO" id="2tOXMOyzjZ1" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~HorizontalAlignment.RIGHT" resolve="RIGHT" />
                <ref role="1Px2BO" to="54ve:~HorizontalAlignment" resolve="HorizontalAlignment" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHLND" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHLUr" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWs3" id="1LnB5xdHLUs" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHLUt" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXBS" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXBT" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXBU" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXBV" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXBW" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDl" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDm" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDn" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWrg" resolve="_1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHLNF" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHLdH" resolve="alignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdHLNH" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHLNI" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHL_I" role="3cqZAp">
              <node concept="Rm8GO" id="WD9jaaiB98" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~HorizontalAlignment.JUSTIFY" resolve="JUSTIFY" />
                <ref role="1Px2BO" to="54ve:~HorizontalAlignment" resolve="HorizontalAlignment" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHLNL" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHLUz" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWs3" id="1LnB5xdHLU$" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHLU_" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXC7" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXC8" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXC9" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXCa" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXCb" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDo" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDp" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDq" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWri" resolve="_3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHLNN" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHLdH" resolve="alignment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LnB5xdHLeH" role="3cqZAp">
          <node concept="Rm8GO" id="WD9jaaiB9$" role="3cqZAk">
            <ref role="Rm8GQ" to="54ve:~HorizontalAlignment.LEFT" resolve="LEFT" />
            <ref role="1Px2BO" to="54ve:~HorizontalAlignment" resolve="HorizontalAlignment" />
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdHLdT" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1LnB5xdHLdH" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <node concept="10Oyi0" id="1LnB5xdHLdI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2tOXMOyziTl" role="3clF45">
        <ref role="3uigEE" to="54ve:~HorizontalAlignment" resolve="HorizontalAlignment" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xdHRnk">
    <property role="TrG5h" value="BorderHelper" />
    <node concept="3Tm1VV" id="1LnB5xdHRoi" role="1B3o_S" />
    <node concept="2YIFZL" id="1LnB5xdHRnl" role="jymVt">
      <property role="TrG5h" value="borderFor" />
      <node concept="3Tm1VV" id="1LnB5xdHRnn" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdHRno" role="3clF47">
        <node concept="3clFbJ" id="1LnB5xdHRnp" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHRnq" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHRnr" role="3cqZAp">
              <node concept="Rm8GO" id="WD9jaaiwBK" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~BorderStyle.THIN" resolve="THIN" />
                <ref role="1Px2BO" to="54ve:~BorderStyle" resolve="BorderStyle" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHRnt" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHRnu" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWs3" id="1LnB5xdHRnv" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHRnw" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXCm" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXCn" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXCo" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXCp" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXCq" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDr" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDs" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDt" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWr9" resolve="thin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHRn_" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHRog" resolve="border" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdHRnA" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHRnB" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHRnC" role="3cqZAp">
              <node concept="Rm8GO" id="2tOXMOyzfEH" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~BorderStyle.MEDIUM" resolve="MEDIUM" />
                <ref role="1Px2BO" to="54ve:~BorderStyle" resolve="BorderStyle" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHRnE" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHRnF" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="3cpWs3" id="1LnB5xdHRnG" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHRnH" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXC_" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXCA" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXCB" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXCC" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXCD" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDu" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDv" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDw" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWra" resolve="medium" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHRnM" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHRog" resolve="border" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdHRnN" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHRnO" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHRnP" role="3cqZAp">
              <node concept="Rm8GO" id="2tOXMOyzgCJ" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~BorderStyle.THICK" resolve="THICK" />
                <ref role="1Px2BO" to="54ve:~BorderStyle" resolve="BorderStyle" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHRnR" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHRnS" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="3cpWs3" id="1LnB5xdHRnT" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHRnU" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXCO" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXCP" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXCQ" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXCR" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXCS" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXDx" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXDy" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDz" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWrb" resolve="thick" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHRnZ" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHRog" resolve="border" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdHRo0" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdHRo1" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdHRo2" role="3cqZAp">
              <node concept="Rm8GO" id="WD9jaaiwBk" role="3cqZAk">
                <ref role="Rm8GQ" to="54ve:~BorderStyle.DOUBLE" resolve="DOUBLE" />
                <ref role="1Px2BO" to="54ve:~BorderStyle" resolve="BorderStyle" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LnB5xdHRo4" role="3clFbw">
            <node concept="2YIFZM" id="1LnB5xdHRo5" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="3cpWs3" id="1LnB5xdHRo6" role="37wK5m">
                <node concept="Xl_RD" id="1LnB5xdHRo7" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6JXsDxqZXD3" role="3uHU7B">
                  <node concept="2OqwBi" id="6JXsDxqZXD4" role="2Oq$k0">
                    <node concept="1XH99k" id="6JXsDxqZXD5" role="2Oq$k0">
                      <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                    </node>
                    <node concept="2ViDtN" id="6JXsDxqZXD6" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="6JXsDxqZXD7" role="2OqNvi">
                    <node concept="2OqwBi" id="6JXsDxqZXD$" role="25WWJ7">
                      <node concept="1XH99k" id="6JXsDxqZXD_" role="2Oq$k0">
                        <ref role="1XH99l" to="gnwj:6JXsDxqZWr6" resolve="Border" />
                      </node>
                      <node concept="2ViDtV" id="6JXsDxqZXDA" role="2OqNvi">
                        <ref role="2ViDtZ" to="gnwj:6JXsDxqZWrc" resolve="doubleBorder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1LnB5xdHRoc" role="3uHU7B">
              <ref role="3cqZAo" node="1LnB5xdHRog" resolve="border" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LnB5xdHRod" role="3cqZAp">
          <node concept="Rm8GO" id="2tOXMOyzdJ5" role="3cqZAk">
            <ref role="Rm8GQ" to="54ve:~BorderStyle.NONE" resolve="NONE" />
            <ref role="1Px2BO" to="54ve:~BorderStyle" resolve="BorderStyle" />
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdHRof" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1LnB5xdHRog" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="10Oyi0" id="1LnB5xdHRoh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2tOXMOyzc23" role="3clF45">
        <ref role="3uigEE" to="54ve:~BorderStyle" resolve="BorderStyle" />
      </node>
    </node>
  </node>
</model>

