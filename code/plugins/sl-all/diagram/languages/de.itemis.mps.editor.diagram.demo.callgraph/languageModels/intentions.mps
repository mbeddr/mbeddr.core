<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3ea0263-1951-485e-a661-4bef57b77871(de.itemis.mps.editor.diagram.demo.callgraph.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l3nj" ref="r:df7376ee-3f0c-4164-a1ba-eb712d3e9944(de.itemis.mps.editor.diagram.demo.callgraph.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5FQFTBqaF6E">
    <property role="TrG5h" value="ClassConcept_AddRemoveCallGraph" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="5FQFTBqaF6F" role="2ZfVej">
      <node concept="3clFbS" id="5FQFTBqaF6G" role="2VODD2">
        <node concept="3clFbF" id="5FQFTBqaM8_" role="3cqZAp">
          <node concept="3K4zz7" id="5FQFTBqaMJw" role="3clFbG">
            <node concept="Xl_RD" id="5FQFTBqaMPJ" role="3K4E3e">
              <property role="Xl_RC" value="Add Call Graph" />
            </node>
            <node concept="Xl_RD" id="5FQFTBqaOA1" role="3K4GZi">
              <property role="Xl_RC" value="Remove Call Graph" />
            </node>
            <node concept="2OqwBi" id="5FQFTBqaKFk" role="3K4Cdx">
              <node concept="2OqwBi" id="5FQFTBqaHht" role="2Oq$k0">
                <node concept="2Sf5sV" id="5FQFTBqaHcw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5FQFTBqaHAC" role="2OqNvi">
                  <node concept="3CFYIy" id="5FQFTBqaKoY" role="3CFYIz">
                    <ref role="3CFYIx" to="l3nj:5FQFTBqaF5k" resolve="CallGraphAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5FQFTBqaLz2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5FQFTBqaF6H" role="2ZfgGD">
      <node concept="3clFbS" id="5FQFTBqaF6I" role="2VODD2">
        <node concept="3clFbJ" id="5FQFTBqaPkL" role="3cqZAp">
          <node concept="3clFbS" id="5FQFTBqaPkM" role="3clFbx">
            <node concept="3clFbF" id="5FQFTBqaQRT" role="3cqZAp">
              <node concept="2OqwBi" id="5FQFTBqaRMX" role="3clFbG">
                <node concept="2OqwBi" id="5FQFTBqaQZf" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5FQFTBqaQRS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5FQFTBqaRzV" role="2OqNvi">
                    <node concept="3CFYIy" id="5FQFTBqaRDZ" role="3CFYIz">
                      <ref role="3CFYIx" to="l3nj:5FQFTBqaF5k" resolve="CallGraphAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5FQFTBqaSdJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FQFTBqaQmL" role="3clFbw">
            <node concept="2OqwBi" id="5FQFTBqaPwd" role="2Oq$k0">
              <node concept="2Sf5sV" id="5FQFTBqaPld" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5FQFTBqaQ4X" role="2OqNvi">
                <node concept="3CFYIy" id="5FQFTBqaQdl" role="3CFYIz">
                  <ref role="3CFYIx" to="l3nj:5FQFTBqaF5k" resolve="CallGraphAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5FQFTBqaQLB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5FQFTBqaSjc" role="9aQIa">
            <node concept="3clFbS" id="5FQFTBqaSjd" role="9aQI4">
              <node concept="3clFbF" id="5FQFTBqaSpH" role="3cqZAp">
                <node concept="2OqwBi" id="5FQFTBqaTft" role="3clFbG">
                  <node concept="2OqwBi" id="5FQFTBqaSx3" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5FQFTBqaSpG" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5FQFTBqaT5J" role="2OqNvi">
                      <node concept="3CFYIy" id="5FQFTBqaT6v" role="3CFYIz">
                        <ref role="3CFYIx" to="l3nj:5FQFTBqaF5k" resolve="CallGraphAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="5FQFTBqaTEf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

