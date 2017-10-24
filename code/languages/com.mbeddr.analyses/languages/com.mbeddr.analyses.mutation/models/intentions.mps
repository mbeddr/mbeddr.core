<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a74ab248-ed3b-4dd3-a388-e28ffe8855e7(com.mbeddr.analyses.mutation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4qs" ref="r:44ad945e-a18c-4d34-a580-60010e26a6ef(mutater)" />
    <import index="p2i4" ref="r:135c5ca2-f0c5-44e2-92b3-9a9204e7f23e(com.mbeddr.analyses.mutation.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
  <node concept="2S6QgY" id="6I2T_LF609K">
    <property role="TrG5h" value="createMutants" />
    <ref role="2ZfgGC" to="p2i4:6I2T_LF608r" resolve="MutationConfig" />
    <node concept="2S6ZIM" id="6I2T_LF609L" role="2ZfVej">
      <node concept="3clFbS" id="6I2T_LF609M" role="2VODD2">
        <node concept="3clFbF" id="6I2T_LF61Q4" role="3cqZAp">
          <node concept="Xl_RD" id="6I2T_LF61Q3" role="3clFbG">
            <property role="Xl_RC" value="Create Mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6I2T_LF609N" role="2ZfgGD">
      <node concept="3clFbS" id="6I2T_LF609O" role="2VODD2">
        <node concept="3clFbF" id="6I2T_LF61W8" role="3cqZAp">
          <node concept="2YIFZM" id="6I2T_LF62Mm" role="3clFbG">
            <ref role="37wK5l" to="e4qs:5PJiK1q5IYs" resolve="mutate" />
            <ref role="1Pybhc" to="e4qs:5PJiK1q5IXB" resolve="Mutater" />
            <node concept="2OqwBi" id="6I2T_LF62OV" role="37wK5m">
              <node concept="2Sf5sV" id="6I2T_LF62MG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6I2T_LF62Wk" role="2OqNvi">
                <ref role="3Tt5mk" to="p2i4:6I2T_LF60YP" resolve="im" />
              </node>
            </node>
            <node concept="2OqwBi" id="6I2T_LF6zB1" role="37wK5m">
              <node concept="2Sf5sV" id="6I2T_LF6z$m" role="2Oq$k0" />
              <node concept="3TrEf2" id="6I2T_LF6zJl" role="2OqNvi">
                <ref role="3Tt5mk" to="p2i4:6I2T_LF6x$Y" resolve="harness" />
              </node>
            </node>
            <node concept="2OqwBi" id="6I2T_LF63jo" role="37wK5m">
              <node concept="2Sf5sV" id="6I2T_LF63ha" role="2Oq$k0" />
              <node concept="3TrcHB" id="6I2T_LF63rZ" role="2OqNvi">
                <ref role="3TsBF5" to="p2i4:6I2T_LF63b7" resolve="numberOfTries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1y8E7loEiO">
    <property role="TrG5h" value="cleanMutants" />
    <ref role="2ZfgGC" to="p2i4:6I2T_LF608r" resolve="MutationConfig" />
    <node concept="2S6ZIM" id="1y8E7loEiP" role="2ZfVej">
      <node concept="3clFbS" id="1y8E7loEiQ" role="2VODD2">
        <node concept="3clFbF" id="1y8E7loEiR" role="3cqZAp">
          <node concept="Xl_RD" id="1y8E7loEiS" role="3clFbG">
            <property role="Xl_RC" value="Clean Mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1y8E7loEiT" role="2ZfgGD">
      <node concept="3clFbS" id="1y8E7loEiU" role="2VODD2">
        <node concept="3clFbF" id="1y8E7loExj" role="3cqZAp">
          <node concept="2YIFZM" id="1y8E7loEzx" role="3clFbG">
            <ref role="37wK5l" to="e4qs:1y8E7ln5w3" resolve="cleanMutants" />
            <ref role="1Pybhc" to="e4qs:1y8E7ln5vg" resolve="Cleaner" />
            <node concept="2OqwBi" id="1y8E7loEAZ" role="37wK5m">
              <node concept="2Sf5sV" id="1y8E7loE$T" role="2Oq$k0" />
              <node concept="I4A8Y" id="1y8E7loEIl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

