<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4eefa4b-d907-4504-95f9-56bdb4a9c448(com.mbeddr.core.make.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="50D6DLJFMPq">
    <property role="TrG5h" value="toggleExport" />
    <ref role="2ZfgGC" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="2S6ZIM" id="50D6DLJFMPr" role="2ZfVej">
      <node concept="3clFbS" id="50D6DLJFMPs" role="2VODD2">
        <node concept="3clFbF" id="50D6DLJFNl_" role="3cqZAp">
          <node concept="Xl_RD" id="5Oog2UbPmt6" role="3clFbG">
            <property role="Xl_RC" value="Toggle Export" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50D6DLJFMPt" role="2ZfgGD">
      <node concept="3clFbS" id="50D6DLJFMPu" role="2VODD2">
        <node concept="3clFbF" id="50D6DLJFMUc" role="3cqZAp">
          <node concept="37vLTI" id="50D6DLJFNOp" role="3clFbG">
            <node concept="3fqX7Q" id="50D6DLJFNVn" role="37vLTx">
              <node concept="2OqwBi" id="50D6DLJFO3n" role="3fr31v">
                <node concept="2Sf5sV" id="50D6DLJFNVw" role="2Oq$k0" />
                <node concept="3TrcHB" id="50D6DLJFO92" role="2OqNvi">
                  <ref role="3TsBF5" to="i2y7:4QnOXkAB_3A" resolve="exported" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50D6DLJFMZ5" role="37vLTJ">
              <node concept="2Sf5sV" id="50D6DLJFMUb" role="2Oq$k0" />
              <node concept="3TrcHB" id="50D6DLJFNeI" role="2OqNvi">
                <ref role="3TsBF5" to="i2y7:4QnOXkAB_3A" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

