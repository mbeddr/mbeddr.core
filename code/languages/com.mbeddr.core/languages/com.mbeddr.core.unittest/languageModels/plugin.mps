<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46817041-e1bc-4759-8f95-11e32b42cd82(com.mbeddr.core.unittest.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="4esKCdYwmKP">
    <property role="TrG5h" value="GeneratorHelper" />
    <node concept="2tJIrI" id="4esKCdYwncg" role="jymVt" />
    <node concept="2YIFZL" id="4esKCdYvNEp" role="jymVt">
      <property role="TrG5h" value="getValueType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4esKCdYvNEq" role="3clF47">
        <node concept="3clFbJ" id="4esKCdYvNEr" role="3cqZAp">
          <node concept="2OqwBi" id="4esKCdYyUiI" role="3clFbw">
            <node concept="37vLTw" id="4esKCdYyUgN" role="2Oq$k0">
              <ref role="3cqZAo" node="4esKCdYvNFi" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="4esKCdYyUVV" role="2OqNvi">
              <node concept="chp4Y" id="4esKCdYyUXc" role="cj9EA">
                <ref role="cht4Q" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4esKCdYvNEA" role="3clFbx">
            <node concept="3cpWs6" id="4esKCdYySNh" role="3cqZAp">
              <node concept="1rXfSq" id="4esKCdYySNi" role="3cqZAk">
                <ref role="37wK5l" node="4esKCdYvNEp" resolve="getValueType" />
                <node concept="2OqwBi" id="4esKCdYySNj" role="37wK5m">
                  <node concept="1PxgMI" id="4esKCdYySNk" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
                    <node concept="37vLTw" id="4esKCdYySNl" role="1PxMeX">
                      <ref role="3cqZAo" node="4esKCdYvNFi" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4esKCdYySNm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1keW9MXj7EM" role="9aQIa">
            <node concept="3clFbS" id="1keW9MXj7EN" role="9aQI4">
              <node concept="3cpWs6" id="1keW9MXj97C" role="3cqZAp">
                <node concept="37vLTw" id="1keW9MXreZF" role="3cqZAk">
                  <ref role="3cqZAo" node="4esKCdYvNFi" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4esKCdYvNFg" role="1B3o_S" />
      <node concept="3Tqbb2" id="1keW9MXjbKV" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="37vLTG" id="4esKCdYvNFi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4esKCdYvNFj" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1keW9MXkATd" role="jymVt" />
    <node concept="2YIFZL" id="1keW9MXkB9w" role="jymVt">
      <property role="TrG5h" value="getTypePresentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1keW9MXkB9z" role="3clF47">
        <node concept="3clFbJ" id="1keW9MXkBxe" role="3cqZAp">
          <node concept="3clFbS" id="1keW9MXkBxf" role="3clFbx">
            <node concept="3cpWs6" id="1keW9MXkDha" role="3cqZAp">
              <node concept="Xl_RD" id="1keW9MXkDhA" role="3cqZAk">
                <property role="Xl_RC" value="DOUBLE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1keW9MXkBC0" role="3clFbw">
            <node concept="37vLTw" id="1keW9MXkBxH" role="2Oq$k0">
              <ref role="3cqZAo" node="1keW9MXkBio" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="1keW9MXkCgP" role="2OqNvi">
              <node concept="chp4Y" id="1keW9MXkDci" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1keW9MXkDpg" role="9aQIa">
            <node concept="3clFbS" id="1keW9MXkDph" role="9aQI4">
              <node concept="3cpWs6" id="1keW9MXkDu_" role="3cqZAp">
                <node concept="Xl_RD" id="1keW9MXkDv5" role="3cqZAk">
                  <property role="Xl_RC" value="INT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1keW9MXkB0$" role="1B3o_S" />
      <node concept="17QB3L" id="1keW9MXkB9o" role="3clF45" />
      <node concept="37vLTG" id="1keW9MXkBio" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1keW9MXkBin" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4esKCdYwmU6" role="jymVt" />
    <node concept="3Tm1VV" id="4esKCdYwmKQ" role="1B3o_S" />
  </node>
</model>

