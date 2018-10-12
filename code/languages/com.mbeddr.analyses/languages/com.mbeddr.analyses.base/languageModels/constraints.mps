<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98c71b34-87b0-4ba5-bc86-717b528ad88b(com.mbeddr.analyses.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7oRaFIrh7L1">
    <ref role="1M2myG" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
    <node concept="9S07l" id="79i$vAY7q2Z" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7q30" role="2VODD2">
        <node concept="3SKdUt" id="79i$vAY7q31" role="3cqZAp">
          <node concept="3SKdUq" id="79i$vAY7q32" role="3SKWNk">
            <property role="3SKdUp" value="expression pair is used just for generation purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY7q33" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7q34" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5TkmKM1rW1D">
    <ref role="1M2myG" to="q46j:15d7XIo_Euc" resolve="ModelUsedForAnalysesTestsMarker" />
    <node concept="2NXJUA" id="5TkmKM1rW1L" role="2NY200">
      <node concept="3clFbS" id="5TkmKM1rW1M" role="2VODD2">
        <node concept="3clFbF" id="5TkmKM1rWHq" role="3cqZAp">
          <node concept="2OqwBi" id="5TkmKM1rXEx" role="3clFbG">
            <node concept="2OqwBi" id="5TkmKM1rX6Y" role="2Oq$k0">
              <node concept="2OqwBi" id="5TkmKM1rWNy" role="2Oq$k0">
                <node concept="1Q6Npb" id="5TkmKM1rWHo" role="2Oq$k0" />
                <node concept="13u695" id="5TkmKM1rWWt" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5TkmKM1rXsk" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="liA8E" id="5TkmKM1rY4z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="5TkmKM1rYbm" role="37wK5m">
                <property role="Xl_RC" value="test.analyses" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

