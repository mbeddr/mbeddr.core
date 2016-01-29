<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b34adc45-1907-4c5c-9e6c-43cadb661878(com.mbeddr.mpsutil.contextactions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="657q32pRqkP">
    <property role="TrG5h" value="intentionAsContextAction" />
    <ref role="2ZfgGC" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="2Sbjvc" id="657q32pRqkQ" role="2ZfgGD">
      <node concept="3clFbS" id="657q32pRqkR" role="2VODD2">
        <node concept="3clFbF" id="657q32pRtMK" role="3cqZAp">
          <node concept="2OqwBi" id="657q32pRuIr" role="3clFbG">
            <node concept="2OqwBi" id="657q32pRtPQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="657q32pRtMJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="657q32pRuBp" role="2OqNvi">
                <node concept="3CFYIy" id="657q32pRuDk" role="3CFYIz">
                  <ref role="3CFYIx" to="aozb:657q32pRgDF" resolve="IntentionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="657q32pRw6n" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="657q32pRqkS" role="2ZfVej">
      <node concept="3clFbS" id="657q32pRqkT" role="2VODD2">
        <node concept="3clFbF" id="657q32pRqKn" role="3cqZAp">
          <node concept="Xl_RD" id="657q32pRqKm" role="3clFbG">
            <property role="Xl_RC" value="Make Available as Context Action" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2hz1PZpJhwW">
    <property role="TrG5h" value="refactoringAsContextAction" />
    <ref role="2ZfgGC" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    <node concept="2Sbjvc" id="2hz1PZpJhwX" role="2ZfgGD">
      <node concept="3clFbS" id="2hz1PZpJhwY" role="2VODD2">
        <node concept="3clFbF" id="2hz1PZpJhwZ" role="3cqZAp">
          <node concept="2OqwBi" id="2hz1PZpJhx0" role="3clFbG">
            <node concept="2OqwBi" id="2hz1PZpJhx1" role="2Oq$k0">
              <node concept="2Sf5sV" id="2hz1PZpJhx2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2hz1PZpJhx3" role="2OqNvi">
                <node concept="3CFYIy" id="2hz1PZpJhx4" role="3CFYIz">
                  <ref role="3CFYIx" to="aozb:657q32pRgDF" resolve="IntentionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2hz1PZpJhx5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2hz1PZpJhx6" role="2ZfVej">
      <node concept="3clFbS" id="2hz1PZpJhx7" role="2VODD2">
        <node concept="3clFbF" id="2hz1PZpJhx8" role="3cqZAp">
          <node concept="Xl_RD" id="2hz1PZpJhx9" role="3clFbG">
            <property role="Xl_RC" value="Make Available as Context Action" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

