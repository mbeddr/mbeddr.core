<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82d386e3-528f-4b63-bc11-c49ec72b4835(com.mbeddr.doc.latex.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1T7O9iWRjzx">
    <property role="TrG5h" value="AddSecondParameter" />
    <ref role="2ZfgGC" to="tis3:3RseghIcuhH" resolve="CommandWord" />
    <node concept="2S6ZIM" id="1T7O9iWRjzy" role="2ZfVej">
      <node concept="3clFbS" id="1T7O9iWRjzz" role="2VODD2">
        <node concept="3clFbF" id="1T7O9iWRkgn" role="3cqZAp">
          <node concept="Xl_RD" id="1T7O9iWRkgm" role="3clFbG">
            <property role="Xl_RC" value="Add Second Parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1T7O9iWRjz$" role="2ZfgGD">
      <node concept="3clFbS" id="1T7O9iWRjz_" role="2VODD2">
        <node concept="3clFbF" id="1T7O9iWRpOE" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iWRq_R" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iWRpQ8" role="2Oq$k0">
              <node concept="2Sf5sV" id="1T7O9iWRpOD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1T7O9iWRpZm" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
              </node>
            </node>
            <node concept="WFELt" id="1T7O9iWRse5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1T7O9iWRlqv" role="2ZfVeh">
      <node concept="3clFbS" id="1T7O9iWRlqw" role="2VODD2">
        <node concept="3clFbF" id="1T7O9iWRlDg" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iWRmX8" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iWRlHH" role="2Oq$k0">
              <node concept="2Sf5sV" id="1T7O9iWRlDf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1T7O9iWRm0P" role="2OqNvi">
                <ref role="3TtcxE" to="tis3:1T7O9iWRfZg" resolve="args2" />
              </node>
            </node>
            <node concept="1v1jN8" id="1T7O9iWRpCE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

