<?xml version="1.0" encoding="UTF-8"?>
<model ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:e9484707-82e8-4139-a89a-233816971e51(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rbz" ref="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1/r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime/com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" />
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="77gEP6zyu2F">
    <property role="TrG5h" value="toggleShowTranslations" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="phyx:2Hv7KkRk_25" resolve="IMultilingualContent" />
    <node concept="2S6ZIM" id="77gEP6zyu2G" role="2ZfVej">
      <node concept="3clFbS" id="77gEP6zyu2H" role="2VODD2">
        <node concept="3clFbF" id="77gEP6zyuEB" role="3cqZAp">
          <node concept="Xl_RD" id="77gEP6zyuEA" role="3clFbG">
            <property role="Xl_RC" value="Toggle Show Translations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="77gEP6zyu2I" role="2ZfgGD">
      <node concept="3clFbS" id="77gEP6zyu2J" role="2VODD2">
        <node concept="3clFbF" id="77gEP6zyx5j" role="3cqZAp">
          <node concept="37vLTI" id="77gEP6zyx$w" role="3clFbG">
            <node concept="3fqX7Q" id="77gEP6zyxF0" role="37vLTx">
              <node concept="2OqwBi" id="77gEP6zyxPx" role="3fr31v">
                <node concept="2Sf5sV" id="77gEP6zyxNT" role="2Oq$k0" />
                <node concept="3TrcHB" id="77gEP6zyy2Z" role="2OqNvi">
                  <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="77gEP6zyx6q" role="37vLTJ">
              <node concept="2Sf5sV" id="77gEP6zyx5i" role="2Oq$k0" />
              <node concept="3TrcHB" id="77gEP6zyxkB" role="2OqNvi">
                <ref role="3TsBF5" to="phyx:2Hv7KkRk_28" resolve="showTranslations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="77gEP6zyvFL" role="2ZfVeh">
      <node concept="3clFbS" id="77gEP6zyvFM" role="2VODD2">
        <node concept="3clFbF" id="77gEP6zywfi" role="3cqZAp">
          <node concept="2OqwBi" id="7Ssz$kY7BrU" role="3clFbG">
            <node concept="2YIFZM" id="7Ssz$kY7BrV" role="2Oq$k0">
              <ref role="37wK5l" to="5rbz:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="5rbz:4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
            <node concept="liA8E" id="7Ssz$kY7BrW" role="2OqNvi">
              <ref role="37wK5l" to="5rbz:1FptJtanFEO" resolve="isShowTranslationsIntentionEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

