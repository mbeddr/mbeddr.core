<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a209729-f8bb-4e3c-99f1-477555490d2a(com.mbeddr.mpsutil.intentions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="54z9_KDPbf$">
    <property role="TrG5h" value="addGroupAnnotation" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2Sbjvc" id="54z9_KDPbf_" role="2ZfgGD">
      <node concept="3clFbS" id="54z9_KDPbfA" role="2VODD2">
        <node concept="3clFbJ" id="54z9_KDPcaj" role="3cqZAp">
          <node concept="3clFbS" id="54z9_KDPcak" role="3clFbx">
            <node concept="3clFbF" id="54z9_KDPd8C" role="3cqZAp">
              <node concept="2OqwBi" id="54z9_KDPdu8" role="3clFbG">
                <node concept="2OqwBi" id="54z9_KDPdbb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="54z9_KDPd8B" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="54z9_KDPdpC" role="2OqNvi">
                    <node concept="3CFYIy" id="54z9_KDPdqh" role="3CFYIz">
                      <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="54z9_KDQnIO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54z9_KDPcKr" role="3clFbw">
            <node concept="2OqwBi" id="54z9_KDPcdH" role="2Oq$k0">
              <node concept="2Sf5sV" id="54z9_KDPcay" role="2Oq$k0" />
              <node concept="3CFZ6_" id="54z9_KDPcGz" role="2OqNvi">
                <node concept="3CFYIy" id="54z9_KDPcHw" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="54z9_KDPd6U" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="54z9_KDPdF2" role="9aQIa">
            <node concept="3clFbS" id="54z9_KDPdF3" role="9aQI4">
              <node concept="3clFbF" id="54z9_KDPdFu" role="3cqZAp">
                <node concept="2OqwBi" id="54z9_KDPdZ$" role="3clFbG">
                  <node concept="2OqwBi" id="54z9_KDPdI1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="54z9_KDPdFt" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="54z9_KDPdWu" role="2OqNvi">
                      <node concept="3CFYIy" id="54z9_KDPdX7" role="3CFYIz">
                        <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="54z9_KDQo63" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="54z9_KDPbfB" role="2ZfVej">
      <node concept="3clFbS" id="54z9_KDPbfC" role="2VODD2">
        <node concept="3clFbF" id="54z9_KDPbup" role="3cqZAp">
          <node concept="Xl_RD" id="54z9_KDPbuo" role="3clFbG">
            <property role="Xl_RC" value="Toggle Group Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

