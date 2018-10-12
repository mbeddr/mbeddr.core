<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8b4263-62aa-43f6-9db7-74a1a8062736(com.mbeddr.analyses.cbmc.concurrency.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="i1of" ref="r:34d92fb4-3bcd-4a16-881f-8e6acf83c737(com.mbeddr.analyses.base.verification_conditions.behavior)" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="13h7C7" id="3V3CJZuzltu">
    <ref role="13h7C2" to="nok9:i5tJSHdiDe" resolve="AssertSeq" />
    <node concept="13hLZK" id="3V3CJZuzltv" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuzltw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V3CJZuMTCh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="i1of:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMTCi" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMTCl" role="3clF47">
        <node concept="3clFbF" id="3V3CJZuzvQr" role="3cqZAp">
          <node concept="Xl_RD" id="3V3CJZuzvQq" role="3clFbG">
            <property role="Xl_RC" value="sequential code" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3V3CJZuMTCm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3V3CJZuMTCP">
    <ref role="13h7C2" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
    <node concept="13hLZK" id="3V3CJZuMTCQ" role="13h7CW">
      <node concept="3clFbS" id="3V3CJZuMTCR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3V3CJZuMTCS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="i1of:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="3V3CJZuMTCT" role="1B3o_S" />
      <node concept="3clFbS" id="3V3CJZuMTCW" role="3clF47">
        <node concept="3cpWs6" id="3V3CJZuMXvU" role="3cqZAp">
          <node concept="3cpWs3" id="3V3CJZuMVsY" role="3cqZAk">
            <node concept="2OqwBi" id="3V3CJZuMW$x" role="3uHU7w">
              <node concept="2OqwBi" id="3V3CJZuMVBm" role="2Oq$k0">
                <node concept="13iPFW" id="3V3CJZuMVwn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3V3CJZuMW13" role="2OqNvi">
                  <ref role="3Tt5mk" to="nok9:3V3CJZuKQVX" resolve="second" />
                </node>
              </node>
              <node concept="3TrcHB" id="3V3CJZuPg2o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3V3CJZuMV32" role="3uHU7B">
              <node concept="2OqwBi" id="3V3CJZuMUy6" role="3uHU7B">
                <node concept="2OqwBi" id="3V3CJZuMTIg" role="2Oq$k0">
                  <node concept="13iPFW" id="3V3CJZuMTD2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3V3CJZuMU5h" role="2OqNvi">
                    <ref role="3Tt5mk" to="nok9:3V3CJZuKQVQ" resolve="first" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3V3CJZuPf4o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3V3CJZuMV3P" role="3uHU7w">
                <property role="Xl_RC" value=" &lt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3V3CJZuMTCX" role="3clF45" />
    </node>
  </node>
</model>

