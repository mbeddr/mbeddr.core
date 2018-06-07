<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c3a37a3-7deb-488f-bb26-4442e4b44eee(com.mbeddr.cpp.exceptions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zyto" ref="r:50f29036-d138-45ee-9c71-36ae29f9a77a(com.mbeddr.cpp.exceptions.structure)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5w6Oa20zHhr">
    <property role="TrG5h" value="addCatch" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zyto:4WhfN3oe7VL" resolve="TryCatchStatement" />
    <node concept="2S6ZIM" id="5w6Oa20zHhs" role="2ZfVej">
      <node concept="3clFbS" id="5w6Oa20zHht" role="2VODD2">
        <node concept="3cpWs6" id="5w6Oa20zJbd" role="3cqZAp">
          <node concept="Xl_RD" id="5w6Oa20zJbe" role="3cqZAk">
            <property role="Xl_RC" value="Add a Catch Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5w6Oa20zHhu" role="2ZfgGD">
      <node concept="3clFbS" id="5w6Oa20zHhv" role="2VODD2">
        <node concept="3clFbF" id="5w6Oa20zKG1" role="3cqZAp">
          <node concept="2OqwBi" id="5w6Oa20zNLa" role="3clFbG">
            <node concept="2OqwBi" id="5w6Oa20zKXJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5w6Oa20zKG0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5w6Oa20zLGx" role="2OqNvi">
                <ref role="3TtcxE" to="zyto:4WhfN3oe7VQ" resolve="catches" />
              </node>
            </node>
            <node concept="WFELt" id="5w6Oa212oBe" role="2OqNvi">
              <ref role="1A0vxQ" to="zyto:4WhfN3oe7VM" resolve="CatchBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5w6Oa20zJZi" role="2ZfVeh">
      <node concept="3clFbS" id="5w6Oa20zJZj" role="2VODD2">
        <node concept="3cpWs6" id="5w6Oa20zKhS" role="3cqZAp">
          <node concept="3clFbT" id="5w6Oa20zK6J" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

