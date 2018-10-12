<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46817041-e1bc-4759-8f95-11e32b42cd82(com.mbeddr.core.unittest.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
                    <node concept="37vLTw" id="4esKCdYySNl" role="1m5AlR">
                      <ref role="3cqZAo" node="4esKCdYvNFi" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY60dk" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4esKCdYySNm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
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
  <node concept="312cEu" id="77nuVWJ0D7o">
    <property role="TrG5h" value="IsolationHelper" />
    <node concept="2tJIrI" id="77nuVWJ0D7Y" role="jymVt" />
    <node concept="2YIFZL" id="77nuVWJ0D9N" role="jymVt">
      <property role="TrG5h" value="isIsloationApplicable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="77nuVWJ0D8u" role="3clF47">
        <node concept="3cpWs6" id="77nuVWJ0MVO" role="3cqZAp">
          <node concept="1Wc70l" id="77nuVWJ1O_p" role="3cqZAk">
            <node concept="3clFbC" id="77nuVWJ1P1p" role="3uHU7B">
              <node concept="3clFbT" id="77nuVWJ1P2y" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10M0yZ" id="77nuVWJ1OGR" role="3uHU7B">
                <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
              </node>
            </node>
            <node concept="2OqwBi" id="77nuVWJ0MVQ" role="3uHU7w">
              <node concept="2OqwBi" id="77nuVWJ0N7e" role="2Oq$k0">
                <node concept="2OqwBi" id="77nuVWJ0MVR" role="2Oq$k0">
                  <node concept="2OqwBi" id="77nuVWJ0MVS" role="2Oq$k0">
                    <node concept="2OqwBi" id="77nuVWJ0MVT" role="2Oq$k0">
                      <node concept="3Tsc0h" id="77nuVWJ0MVU" role="2OqNvi">
                        <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      </node>
                      <node concept="37vLTw" id="77nuVWJ0MVV" role="2Oq$k0">
                        <ref role="3cqZAo" node="77nuVWJ0D8F" resolve="bc" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="77nuVWJ0MVW" role="2OqNvi">
                      <node concept="chp4Y" id="77nuVWJ0MVX" role="v3oSu">
                        <ref role="cht4Q" to="yz9a:7tWSY$P9Odb" resolve="TestCaseConfigItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="77nuVWJ0MVY" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="77nuVWJ0NgT" role="2OqNvi">
                  <ref role="3Tt5mk" to="yz9a:ILZbnBPQGC" resolve="testStrategy" />
                </node>
              </node>
              <node concept="1mIQ4w" id="77nuVWJ0MVZ" role="2OqNvi">
                <node concept="chp4Y" id="77nuVWJ0MW0" role="cj9EA">
                  <ref role="cht4Q" to="yz9a:ILZbnBPQGH" resolve="TestIsolationStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77nuVWJ0D8F" role="3clF46">
        <property role="TrG5h" value="bc" />
        <node concept="3Tqbb2" id="77nuVWJ0D8E" role="1tU5fm">
          <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
        </node>
      </node>
      <node concept="10P_77" id="77nuVWJ0D8l" role="3clF45" />
      <node concept="3Tm1VV" id="77nuVWJ0D89" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="77nuVWJ0D7p" role="1B3o_S" />
  </node>
</model>

