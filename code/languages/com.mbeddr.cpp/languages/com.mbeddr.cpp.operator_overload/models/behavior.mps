<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69271f0-a5f0-460a-ac98-e40901bc3cd0(com.mbeddr.cpp.operator_overload.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7bt9OVZg8NK">
    <ref role="13h7C2" to="zhp8:7bt9OVZg8Nq" resolve="OperatorOverloadPrototype" />
    <node concept="13i0hz" id="3LE5RBQwveZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3LE5RBQwvf0" role="1B3o_S" />
      <node concept="3clFbS" id="3LE5RBQwvf3" role="3clF47">
        <node concept="3cpWs6" id="3LE5RBQwvjs" role="3cqZAp">
          <node concept="10Nm6u" id="3LE5RBQwvj_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3LE5RBQwvf4" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13hLZK" id="7bt9OVZg8NL" role="13h7CW">
      <node concept="3clFbS" id="7bt9OVZg8NM" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZg8So" role="3cqZAp">
          <node concept="37vLTI" id="7bt9OVZgaoZ" role="3clFbG">
            <node concept="Xl_RD" id="7bt9OVZgaxj" role="37vLTx">
              <property role="Xl_RC" value="operator prototype" />
            </node>
            <node concept="2OqwBi" id="7bt9OVZg99i" role="37vLTJ">
              <node concept="13iPFW" id="7bt9OVZg8Sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bt9OVZg9AH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7bt9OVZgbm1">
    <ref role="13h7C2" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    <node concept="13i0hz" id="3LE5RBPXnGK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="3LE5RBPXnGL" role="1B3o_S" />
      <node concept="3clFbS" id="3LE5RBPXnGO" role="3clF47">
        <node concept="3clFbF" id="3LE5RBPXnLo" role="3cqZAp">
          <node concept="2OqwBi" id="3LE5RBPXo56" role="3clFbG">
            <node concept="13iPFW" id="3LE5RBPXnLn" role="2Oq$k0" />
            <node concept="3TrEf2" id="7bt9OVZpGoc" role="2OqNvi">
              <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3LE5RBPXnGP" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="3tvQSYcr5JK" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3tvQSYcr5JX" role="1B3o_S" />
      <node concept="3clFbS" id="3tvQSYcr5JY" role="3clF47">
        <node concept="3clFbF" id="3tvQSYcr65Z" role="3cqZAp">
          <node concept="2OqwBi" id="3tvQSYcr6rh" role="3clFbG">
            <node concept="13iPFW" id="3tvQSYcr65Y" role="2Oq$k0" />
            <node concept="3TrcHB" id="3tvQSYcr732" role="2OqNvi">
              <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3tvQSYcr5JZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7bt9OVZgbm2" role="13h7CW">
      <node concept="3clFbS" id="7bt9OVZgbm3" role="2VODD2">
        <node concept="3clFbF" id="3LE5RBPSwlP" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBPSxht" role="3clFbG">
            <node concept="2ShNRf" id="3LE5RBPSxnC" role="37vLTx">
              <node concept="3zrR0B" id="3LE5RBPSxka" role="2ShVmc">
                <node concept="3Tqbb2" id="3LE5RBPSxkb" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LE5RBPSwvn" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBPSwlN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7bt9OVZpFOW" role="2OqNvi">
                <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LE5RBPZGow" role="3cqZAp">
          <node concept="37vLTI" id="3LE5RBPZHyJ" role="3clFbG">
            <node concept="Xl_RD" id="3LE5RBPZHBg" role="37vLTx">
              <property role="Xl_RC" value="operator" />
            </node>
            <node concept="2OqwBi" id="3LE5RBPZGDm" role="37vLTJ">
              <node concept="13iPFW" id="3LE5RBPZGou" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LE5RBPZHhk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

