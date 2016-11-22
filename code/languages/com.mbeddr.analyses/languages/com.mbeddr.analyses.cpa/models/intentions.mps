<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893d654e-49de-4419-a8a7-efc56a6bebc1(com.mbeddr.analyses.cpa.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7FT_tSPf8gZ">
    <property role="TrG5h" value="toggleDetailedConfigOptions" />
    <ref role="2ZfgGC" to="km6g:4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
    <node concept="2S6ZIM" id="7FT_tSPf8h0" role="2ZfVej">
      <node concept="3clFbS" id="7FT_tSPf8h1" role="2VODD2">
        <node concept="3cpWs8" id="7FT_tSPf9a6" role="3cqZAp">
          <node concept="3cpWsn" id="7FT_tSPf9a9" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="7FT_tSPf9a5" role="1tU5fm" />
            <node concept="3K4zz7" id="7FT_tSPfaX2" role="33vP2m">
              <node concept="Xl_RD" id="7FT_tSPfb7G" role="3K4E3e">
                <property role="Xl_RC" value="Hide" />
              </node>
              <node concept="Xl_RD" id="7FT_tSPfbV6" role="3K4GZi">
                <property role="Xl_RC" value="Show" />
              </node>
              <node concept="2OqwBi" id="7FT_tSPf9Zc" role="3K4Cdx">
                <node concept="2Sf5sV" id="7FT_tSPf9O8" role="2Oq$k0" />
                <node concept="3TrcHB" id="7FT_tSPfapa" role="2OqNvi">
                  <ref role="3TsBF5" to="km6g:4bjR9DubII1" resolve="showDetailedConfigOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FT_tSPfc_4" role="3cqZAp">
          <node concept="3cpWs3" id="7FT_tSPfcWU" role="3clFbG">
            <node concept="Xl_RD" id="7FT_tSPfd7E" role="3uHU7w">
              <property role="Xl_RC" value=" detailed CPAchecker options" />
            </node>
            <node concept="37vLTw" id="7FT_tSPfc_2" role="3uHU7B">
              <ref role="3cqZAo" node="7FT_tSPf9a9" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7FT_tSPf8h2" role="2ZfgGD">
      <node concept="3clFbS" id="7FT_tSPf8h3" role="2VODD2">
        <node concept="3clFbF" id="7FT_tSPffS_" role="3cqZAp">
          <node concept="37vLTI" id="7FT_tSPfgFJ" role="3clFbG">
            <node concept="3fqX7Q" id="7FT_tSPfgLD" role="37vLTx">
              <node concept="2OqwBi" id="7FT_tSPfgVg" role="3fr31v">
                <node concept="2Sf5sV" id="7FT_tSPfgO2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7FT_tSPfhiw" role="2OqNvi">
                  <ref role="3TsBF5" to="km6g:4bjR9DubII1" resolve="showDetailedConfigOptions" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7FT_tSPffXU" role="37vLTJ">
              <node concept="2Sf5sV" id="7FT_tSPffS$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FT_tSPfgfU" role="2OqNvi">
                <ref role="3TsBF5" to="km6g:4bjR9DubII1" resolve="showDetailedConfigOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

