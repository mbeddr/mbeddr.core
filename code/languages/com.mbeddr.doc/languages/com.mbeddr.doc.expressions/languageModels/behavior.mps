<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e41aaa34-9e0e-485f-85e9-b9976ee2b604(com.mbeddr.doc.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f87k" ref="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="4E$PniRKKJX">
    <ref role="13h7C2" to="f87k:4E$PniRKKrW" resolve="VariableDef" />
    <node concept="13hLZK" id="4E$PniRKKJY" role="13h7CW">
      <node concept="3clFbS" id="4E$PniRKKJZ" role="2VODD2">
        <node concept="3clFbF" id="4E$PniRKKK0" role="3cqZAp">
          <node concept="2OqwBi" id="4E$PniRKKLc" role="3clFbG">
            <node concept="2OqwBi" id="4E$PniRKKKm" role="2Oq$k0">
              <node concept="13iPFW" id="4E$PniRKKK1" role="2Oq$k0" />
              <node concept="3TrEf2" id="4E$PniRKKKs" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="4E$PniRKKLi" role="2OqNvi">
              <ref role="1A9B2P" to="mj1l:7lNBHBNBzyi" resolve="UnsignedInt32tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4E$PniRKOgo">
    <ref role="13h7C2" to="f87k:4E$PniRKKXn" resolve="Equation" />
    <node concept="13hLZK" id="4E$PniRKOgp" role="13h7CW">
      <node concept="3clFbS" id="4E$PniRKOgq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4E$PniRKPtY">
    <ref role="13h7C2" to="f87k:4E$PniRKKXH" resolve="VarRef" />
    <node concept="13i0hz" id="4E$PniRKPu1" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3clFbS" id="4E$PniRKPu4" role="3clF47">
        <node concept="3clFbF" id="4E$PniRKPu7" role="3cqZAp">
          <node concept="2OqwBi" id="4E$PniRKPuT" role="3clFbG">
            <node concept="2OqwBi" id="4E$PniRKPut" role="2Oq$k0">
              <node concept="13iPFW" id="4E$PniRKPu8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4E$PniRKPuz" role="2OqNvi">
                <ref role="3Tt5mk" to="f87k:4E$PniRKKXI" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="4E$PniRKPuZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4E$PniRKPu5" role="3clF45" />
      <node concept="3Tm1VV" id="4E$PniRKPu6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="70kXLV5z8Sn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="hwgx:70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV5z8So" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV5z8Sr" role="3clF47">
        <node concept="3clFbF" id="70kXLV5z8YD" role="3cqZAp">
          <node concept="2OqwBi" id="70kXLV5z9ep" role="3clFbG">
            <node concept="13iPFW" id="70kXLV5z8YC" role="2Oq$k0" />
            <node concept="3TrEf2" id="70kXLV5zdcR" role="2OqNvi">
              <ref role="3Tt5mk" to="f87k:4E$PniRKKXI" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV5z8Ss" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4E$PniRKPtZ" role="13h7CW">
      <node concept="3clFbS" id="4E$PniRKPu0" role="2VODD2" />
    </node>
  </node>
</model>

