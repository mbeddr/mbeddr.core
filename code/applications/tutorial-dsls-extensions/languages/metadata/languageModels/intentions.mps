<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3054625e-0d8c-444d-bfaf-ae80c578f94c(mbeddr.tutorial.metadata.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="od47" ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2zx$mQQxDSL">
    <property role="TrG5h" value="addAccessSpec" />
    <ref role="2ZfgGC" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="2S6ZIM" id="2zx$mQQxDSM" role="2ZfVej">
      <node concept="3clFbS" id="2zx$mQQxDSN" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxDSQ" role="3cqZAp">
          <node concept="Xl_RD" id="2zx$mQQxDSR" role="3clFbG">
            <property role="Xl_RC" value="Add Access Spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2zx$mQQxDSO" role="2ZfgGD">
      <node concept="3clFbS" id="2zx$mQQxDSP" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxDTN" role="3cqZAp">
          <node concept="2OqwBi" id="2zx$mQQxDUC" role="3clFbG">
            <node concept="2OqwBi" id="2zx$mQQxDU9" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zx$mQQxDTO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zx$mQQxDUf" role="2OqNvi">
                <node concept="3CFYIy" id="2zx$mQQxDUi" role="3CFYIz">
                  <ref role="3CFYIx" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2zx$mQQxDUI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2zx$mQQxDSS" role="2ZfVeh">
      <node concept="3clFbS" id="2zx$mQQxDST" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxDSU" role="3cqZAp">
          <node concept="3clFbC" id="2zx$mQQxDTJ" role="3clFbG">
            <node concept="10Nm6u" id="2zx$mQQxDTM" role="3uHU7w" />
            <node concept="2OqwBi" id="2zx$mQQxDTg" role="3uHU7B">
              <node concept="2Sf5sV" id="2zx$mQQxDSV" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zx$mQQxDTm" role="2OqNvi">
                <node concept="3CFYIy" id="2zx$mQQxDTp" role="3CFYIz">
                  <ref role="3CFYIx" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2zx$mQQxEYu">
    <property role="TrG5h" value="addModuleRoleSpec" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="2S6ZIM" id="2zx$mQQxEYv" role="2ZfVej">
      <node concept="3clFbS" id="2zx$mQQxEYw" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxEYz" role="3cqZAp">
          <node concept="Xl_RD" id="2zx$mQQxEY$" role="3clFbG">
            <property role="Xl_RC" value="Add Module Role Spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2zx$mQQxEYx" role="2ZfgGD">
      <node concept="3clFbS" id="2zx$mQQxEYy" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxEZ$" role="3cqZAp">
          <node concept="2OqwBi" id="2zx$mQQxF0q" role="3clFbG">
            <node concept="2OqwBi" id="2zx$mQQxEZU" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zx$mQQxEZ_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zx$mQQxF00" role="2OqNvi">
                <node concept="3CFYIy" id="2zx$mQQxF04" role="3CFYIz">
                  <ref role="3CFYIx" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2zx$mQQxF0w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2zx$mQQxEY_" role="2ZfVeh">
      <node concept="3clFbS" id="2zx$mQQxEYA" role="2VODD2">
        <node concept="3clFbF" id="2zx$mQQxEYB" role="3cqZAp">
          <node concept="2OqwBi" id="2zx$mQQxEZt" role="3clFbG">
            <node concept="2OqwBi" id="2zx$mQQxEYX" role="2Oq$k0">
              <node concept="2Sf5sV" id="2zx$mQQxEYC" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2zx$mQQxEZ3" role="2OqNvi">
                <node concept="3CFYIy" id="2zx$mQQxEZ7" role="3CFYIz">
                  <ref role="3CFYIx" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2zx$mQQxEZz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

