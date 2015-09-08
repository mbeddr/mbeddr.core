<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc6366de-d2e4-466f-9b08-ac1fc9f93882(de.itemis.mps.editor.diagram.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3GatLR316Nx">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ConditionalShape_Wrap" />
    <ref role="2ZfgGC" to="2qld:6uo2fN6gOXK" resolve="IShape" />
    <node concept="2S6ZIM" id="3GatLR316Ny" role="2ZfVej">
      <node concept="3clFbS" id="3GatLR316Nz" role="2VODD2">
        <node concept="3clFbF" id="3GatLR317$H" role="3cqZAp">
          <node concept="Xl_RD" id="3GatLR317$G" role="3clFbG">
            <property role="Xl_RC" value="Add Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3GatLR316N$" role="2ZfgGD">
      <node concept="3clFbS" id="3GatLR316N_" role="2VODD2">
        <node concept="3clFbF" id="3GatLR31j7_" role="3cqZAp">
          <node concept="2OqwBi" id="3GatLR31kaF" role="3clFbG">
            <node concept="2OqwBi" id="3GatLR31jqa" role="2Oq$k0">
              <node concept="2OqwBi" id="3GatLR31j8G" role="2Oq$k0">
                <node concept="2Sf5sV" id="3GatLR31j7$" role="2Oq$k0" />
                <node concept="1_qnLN" id="3GatLR31jmS" role="2OqNvi">
                  <ref role="1_rbq0" to="2qld:3GatLR314kr" resolve="ConditionalShape" />
                </node>
              </node>
              <node concept="3TrEf2" id="3GatLR31jYK" role="2OqNvi">
                <ref role="3Tt5mk" to="2qld:3GatLR314kP" />
              </node>
            </node>
            <node concept="2oxUTD" id="3GatLR31kR5" role="2OqNvi">
              <node concept="2Sf5sV" id="3GatLR31kSK" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3GatLR318ER" role="2ZfVeh">
      <node concept="3clFbS" id="3GatLR318ES" role="2VODD2">
        <node concept="3clFbF" id="3GatLR318U2" role="3cqZAp">
          <node concept="3fqX7Q" id="3GatLR31iV8" role="3clFbG">
            <node concept="2OqwBi" id="3GatLR31iVa" role="3fr31v">
              <node concept="2Sf5sV" id="3GatLR31iVb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3GatLR31iVc" role="2OqNvi">
                <node concept="chp4Y" id="3GatLR31iVd" role="cj9EA">
                  <ref role="cht4Q" to="2qld:3GatLR314kr" resolve="ConditionalShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

