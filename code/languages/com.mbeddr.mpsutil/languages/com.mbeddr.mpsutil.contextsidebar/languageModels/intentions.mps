<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a1e61b5-ee79-448d-9e9f-27b30609da13(com.mbeddr.mpsutil.contextsidebar.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nwd3" ref="r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
  <node concept="2S6QgY" id="2B6gS0eQQjN">
    <property role="TrG5h" value="Toggle @createIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nwd3:5neAOh$6qgL" resolve="IReusableContextAction" />
    <node concept="2S6ZIM" id="2B6gS0eQQjO" role="2ZfVej">
      <node concept="3clFbS" id="2B6gS0eQQjP" role="2VODD2">
        <node concept="3clFbF" id="2B6gS0eQQY2" role="3cqZAp">
          <node concept="Xl_RD" id="2B6gS0eQQY1" role="3clFbG">
            <property role="Xl_RC" value="Toggle @createIntention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2B6gS0eQQjQ" role="2ZfgGD">
      <node concept="3clFbS" id="2B6gS0eQQjR" role="2VODD2">
        <node concept="3clFbJ" id="2B6gS0eQSeK" role="3cqZAp">
          <node concept="3clFbS" id="2B6gS0eQSeL" role="3clFbx">
            <node concept="3clFbF" id="2B6gS0eQST1" role="3cqZAp">
              <node concept="2OqwBi" id="2B6gS0eQTas" role="3clFbG">
                <node concept="2OqwBi" id="2B6gS0eQSUu" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2B6gS0eQST0" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2B6gS0eQT3l" role="2OqNvi">
                    <node concept="3CFYIy" id="2B6gS0eQT5x" role="3CFYIz">
                      <ref role="3CFYIx" to="nwd3:2B6gS0eNBvB" resolve="CreateIntentionAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2B6gS0eQTxF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B6gS0eQSw7" role="3clFbw">
            <node concept="2OqwBi" id="2B6gS0eQSh3" role="2Oq$k0">
              <node concept="2Sf5sV" id="2B6gS0eQSfc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2B6gS0eQSqI" role="2OqNvi">
                <node concept="3CFYIy" id="2B6gS0eQSsy" role="3CFYIz">
                  <ref role="3CFYIx" to="nwd3:2B6gS0eNBvB" resolve="CreateIntentionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2B6gS0eQSQf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2B6gS0eQT_8" role="9aQIa">
            <node concept="3clFbS" id="2B6gS0eQT_9" role="9aQI4">
              <node concept="3clFbF" id="2B6gS0eQTC9" role="3cqZAp">
                <node concept="2OqwBi" id="2B6gS0eQTS8" role="3clFbG">
                  <node concept="2OqwBi" id="2B6gS0eQTDA" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2B6gS0eQTC8" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2B6gS0eQTMt" role="2OqNvi">
                      <node concept="3CFYIy" id="2B6gS0eQTNd" role="3CFYIz">
                        <ref role="3CFYIx" to="nwd3:2B6gS0eNBvB" resolve="CreateIntentionAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2B6gS0eQUfm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2B6gS0eVFrm">
    <property role="TrG5h" value="Toggle @originatesFromActionIntention" />
    <ref role="2ZfgGC" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
    <node concept="2S6ZIM" id="2B6gS0eVFrn" role="2ZfVej">
      <node concept="3clFbS" id="2B6gS0eVFro" role="2VODD2">
        <node concept="3clFbF" id="2B6gS0eVFrp" role="3cqZAp">
          <node concept="Xl_RD" id="2B6gS0eVFrq" role="3clFbG">
            <property role="Xl_RC" value="Toggle @originatesFromActionIntention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2B6gS0eVFrr" role="2ZfgGD">
      <node concept="3clFbS" id="2B6gS0eVFrs" role="2VODD2">
        <node concept="3clFbJ" id="2B6gS0eVFrt" role="3cqZAp">
          <node concept="3clFbS" id="2B6gS0eVFru" role="3clFbx">
            <node concept="3clFbF" id="2B6gS0eVFrv" role="3cqZAp">
              <node concept="2OqwBi" id="2B6gS0eVFrw" role="3clFbG">
                <node concept="2OqwBi" id="2B6gS0eVFrx" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2B6gS0eVFry" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2B6gS0eVFrz" role="2OqNvi">
                    <node concept="3CFYIy" id="2B6gS0eVGKW" role="3CFYIz">
                      <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2B6gS0eVFr_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B6gS0eVFrA" role="3clFbw">
            <node concept="2OqwBi" id="2B6gS0eVFrB" role="2Oq$k0">
              <node concept="2Sf5sV" id="2B6gS0eVFrC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2B6gS0eVFrD" role="2OqNvi">
                <node concept="3CFYIy" id="2B6gS0eVGGI" role="3CFYIz">
                  <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2B6gS0eVFrF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2B6gS0eVFrG" role="9aQIa">
            <node concept="3clFbS" id="2B6gS0eVFrH" role="9aQI4">
              <node concept="3clFbF" id="2B6gS0eVFrI" role="3cqZAp">
                <node concept="2OqwBi" id="2B6gS0eVFrJ" role="3clFbG">
                  <node concept="2OqwBi" id="2B6gS0eVFrK" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2B6gS0eVFrL" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2B6gS0eVFrM" role="2OqNvi">
                      <node concept="3CFYIy" id="2B6gS0eVGPO" role="3CFYIz">
                        <ref role="3CFYIx" to="nwd3:2B6gS0eVE0l" resolve="OriginatesFromActionAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2B6gS0eVFrO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

