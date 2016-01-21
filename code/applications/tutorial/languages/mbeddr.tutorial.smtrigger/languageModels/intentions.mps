<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3fafb34-3018-4a93-9e65-cfe7473ce6a0(mbeddr.tutorial.smtrigger.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uj5" ref="r:629e0a9b-c3a1-42af-b223-2aea2640ad4f(mbeddr.tutorial.smtrigger.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="1LST_zkjtQ_">
    <property role="TrG5h" value="addInterruptAnnotation" />
    <ref role="2ZfgGC" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="2S6ZIM" id="1LST_zkjtQA" role="2ZfVej">
      <node concept="3clFbS" id="1LST_zkjtQB" role="2VODD2">
        <node concept="3clFbF" id="1LST_zkjtQE" role="3cqZAp">
          <node concept="Xl_RD" id="1LST_zkjtQF" role="3clFbG">
            <property role="Xl_RC" value="Make interrupt-driven" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LST_zkjtQC" role="2ZfgGD">
      <node concept="3clFbS" id="1LST_zkjtQD" role="2VODD2">
        <node concept="3clFbF" id="1LST_zkjtQG" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjtRz" role="3clFbG">
            <node concept="2OqwBi" id="1LST_zkjtR2" role="2Oq$k0">
              <node concept="2Sf5sV" id="1LST_zkjtQH" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1LST_zkjtR7" role="2OqNvi">
                <node concept="3CFYIy" id="1LST_zkjtRd" role="3CFYIz">
                  <ref role="3CFYIx" to="uj5:1LST_zkjtQk" resolve="InterruptAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="1LST_zkjtRD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

