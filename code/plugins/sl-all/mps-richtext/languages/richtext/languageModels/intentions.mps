<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa163aad-8c9b-4361-aa5e-88392679736a(de.slisson.mps.richtext.intentions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4x22hTwjKi7">
    <property role="TrG5h" value="clearAllText" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="4x22hTwjKi8" role="2ZfVej">
      <node concept="3clFbS" id="4x22hTwjKi9" role="2VODD2">
        <node concept="3clFbF" id="4x22hTwjKju" role="3cqZAp">
          <node concept="Xl_RD" id="4x22hTwjKjt" role="3clFbG">
            <property role="Xl_RC" value="Clear all Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4x22hTwjKia" role="2ZfgGD">
      <node concept="3clFbS" id="4x22hTwjKib" role="2VODD2">
        <node concept="3clFbF" id="4x22hTwjKxf" role="3cqZAp">
          <node concept="2OqwBi" id="4x22hTwjMAk" role="3clFbG">
            <node concept="2OqwBi" id="4x22hTwjKDI" role="2Oq$k0">
              <node concept="2OqwBi" id="4x22hTwjKyT" role="2Oq$k0">
                <node concept="2Sf5sV" id="4x22hTwjKxe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4x22hTwjKAT" role="2OqNvi">
                  <node concept="1xMEDy" id="4x22hTwjKAV" role="1xVPHs">
                    <node concept="chp4Y" id="4x22hTwjKBO" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4x22hTwjMjA" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="4x22hTwjNcf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4x22hTwjQh3" role="3cqZAp">
          <node concept="2OqwBi" id="4x22hTwjR5A" role="3clFbG">
            <node concept="2OqwBi" id="4x22hTwjQh5" role="2Oq$k0">
              <node concept="2OqwBi" id="4x22hTwjQh6" role="2Oq$k0">
                <node concept="2Sf5sV" id="4x22hTwjQh7" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4x22hTwjQh8" role="2OqNvi">
                  <node concept="1xMEDy" id="4x22hTwjQh9" role="1xVPHs">
                    <node concept="chp4Y" id="4x22hTwjQha" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4x22hTwjQhb" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="WFELt" id="4x22hTwjRGe" role="2OqNvi">
              <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4x22hTwjPID" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

