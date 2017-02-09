<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bddcda7-114d-4e6c-bc2b-97611f343674(com.mbeddr.analyses.spin.promela.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="i3mj" ref="r:828f323f-b068-42aa-8988-4151fb6af01f(com.mbeddr.analyses.spin.promela.patterns.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
  <node concept="13h7C7" id="HmUOIGIMSP">
    <ref role="13h7C2" to="i3mj:HmUOIGIC$N" resolve="WhenStatement" />
    <node concept="13hLZK" id="HmUOIGIMSQ" role="13h7CW">
      <node concept="3clFbS" id="HmUOIGIMSR" role="2VODD2">
        <node concept="3clFbF" id="HmUOIGIMTe" role="3cqZAp">
          <node concept="37vLTI" id="HmUOIGIO1M" role="3clFbG">
            <node concept="2ShNRf" id="HmUOIGIO3M" role="37vLTx">
              <node concept="3zrR0B" id="HmUOIGIO3K" role="2ShVmc">
                <node concept="3Tqbb2" id="HmUOIGIO3L" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HmUOIGIMX9" role="37vLTJ">
              <node concept="13iPFW" id="HmUOIGIMTd" role="2Oq$k0" />
              <node concept="3TrEf2" id="HmUOIGINB$" role="2OqNvi">
                <ref role="3Tt5mk" to="i3mj:HmUOIGID05" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="HmUOIGKxgu">
    <ref role="13h7C2" to="i3mj:HmUOIGKwZS" resolve="Loop" />
    <node concept="13hLZK" id="HmUOIGKxgv" role="13h7CW">
      <node concept="3clFbS" id="HmUOIGKxgw" role="2VODD2">
        <node concept="3clFbF" id="HmUOIGKxgH" role="3cqZAp">
          <node concept="37vLTI" id="HmUOIGKy48" role="3clFbG">
            <node concept="2ShNRf" id="HmUOIGKy5S" role="37vLTx">
              <node concept="3zrR0B" id="HmUOIGKy5Q" role="2ShVmc">
                <node concept="3Tqbb2" id="HmUOIGKy5R" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HmUOIGKxk$" role="37vLTJ">
              <node concept="13iPFW" id="HmUOIGKxgG" role="2Oq$k0" />
              <node concept="3TrEf2" id="HmUOIGKxDQ" role="2OqNvi">
                <ref role="3Tt5mk" to="i3mj:HmUOIGKxf6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5RNtn4cbrIp">
    <ref role="13h7C2" to="i3mj:5RNtn4cbrGb" resolve="ForEachStatement" />
    <node concept="13hLZK" id="5RNtn4cbrIq" role="13h7CW">
      <node concept="3clFbS" id="5RNtn4cbrIr" role="2VODD2">
        <node concept="3clFbF" id="5RNtn4cbrIt" role="3cqZAp">
          <node concept="37vLTI" id="5RNtn4cbtSR" role="3clFbG">
            <node concept="2ShNRf" id="5RNtn4cbtX8" role="37vLTx">
              <node concept="3zrR0B" id="5RNtn4cbtX6" role="2ShVmc">
                <node concept="3Tqbb2" id="5RNtn4cbtX7" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RNtn4cbsL8" role="37vLTJ">
              <node concept="2OqwBi" id="5RNtn4cbs7q" role="2Oq$k0">
                <node concept="13iPFW" id="5RNtn4cbrIs" role="2Oq$k0" />
                <node concept="3TrEf2" id="5RNtn4cbsrZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3mj:5RNtn4cbrGh" resolve="iter" />
                </node>
              </node>
              <node concept="3TrEf2" id="5RNtn4cbtt$" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1BFQdmKbsk$">
    <ref role="13h7C2" to="i3mj:5RNtn4ccJZN" resolve="ForEachVarDecl" />
    <node concept="13hLZK" id="1BFQdmKbsk_" role="13h7CW">
      <node concept="3clFbS" id="1BFQdmKbskA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BFQdmKbskJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaredType" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
      <node concept="3Tm1VV" id="1BFQdmKbskK" role="1B3o_S" />
      <node concept="3clFbS" id="1BFQdmKbskN" role="3clF47">
        <node concept="3clFbF" id="1BFQdmKbslv" role="3cqZAp">
          <node concept="2OqwBi" id="1BFQdmKbsvw" role="3clFbG">
            <node concept="13iPFW" id="1BFQdmKbslu" role="2Oq$k0" />
            <node concept="3TrEf2" id="1BFQdmKbsJT" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1BFQdmKbskO" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1BFQdmKbskP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="1BFQdmKbskQ" role="1B3o_S" />
      <node concept="3clFbS" id="1BFQdmKbskT" role="3clF47">
        <node concept="3clFbF" id="1BFQdmKbsNo" role="3cqZAp">
          <node concept="10Nm6u" id="1BFQdmKbsNn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1BFQdmKbskU" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1BFQdmKdmWz">
    <ref role="13h7C2" to="i3mj:1BFQdmKbEJq" resolve="ForEachVarDeclRef" />
    <node concept="13hLZK" id="1BFQdmKdmW$" role="13h7CW">
      <node concept="3clFbS" id="1BFQdmKdmW_" role="2VODD2" />
    </node>
  </node>
</model>

