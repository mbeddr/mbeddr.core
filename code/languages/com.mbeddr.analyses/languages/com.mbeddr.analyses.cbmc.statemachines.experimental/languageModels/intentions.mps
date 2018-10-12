<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d40030-3353-4890-9943-ace42191e463(com.mbeddr.analyses.cbmc.statemachines.experimental.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4gxl" ref="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
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
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2h3YlM51N53">
    <property role="TrG5h" value="toggleAbstracted" />
    <ref role="2ZfgGC" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
    <node concept="2S6ZIM" id="2h3YlM51N54" role="2ZfVej">
      <node concept="3clFbS" id="2h3YlM51N55" role="2VODD2">
        <node concept="3clFbF" id="2h3YlM51N58" role="3cqZAp">
          <node concept="Xl_RD" id="2h3YlM51N59" role="3clFbG">
            <property role="Xl_RC" value="Toggle Abstracted" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2h3YlM51N56" role="2ZfgGD">
      <node concept="3clFbS" id="2h3YlM51N57" role="2VODD2">
        <node concept="3clFbJ" id="2h3YlM51N5b" role="3cqZAp">
          <node concept="2OqwBi" id="2h3YlM51N5c" role="3clFbw">
            <node concept="2OqwBi" id="2h3YlM51N5d" role="2Oq$k0">
              <node concept="2Sf5sV" id="2h3YlM51N5e" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2h3YlM51N5f" role="2OqNvi">
                <node concept="3CFYIy" id="2h3YlM51N5F" role="3CFYIz">
                  <ref role="3CFYIx" to="4gxl:5hPfJKCGD$3" resolve="MacroAbstraction" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2h3YlM51N5h" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2h3YlM51N5i" role="3clFbx">
            <node concept="3clFbF" id="2h3YlM51N5j" role="3cqZAp">
              <node concept="2OqwBi" id="2h3YlM51N5k" role="3clFbG">
                <node concept="2OqwBi" id="2h3YlM51N5l" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2h3YlM51N5m" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2h3YlM51N5n" role="2OqNvi">
                    <node concept="3CFYIy" id="2h3YlM51N5H" role="3CFYIz">
                      <ref role="3CFYIx" to="4gxl:5hPfJKCGD$3" resolve="MacroAbstraction" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="2h3YlM51N5p" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2h3YlM51N5q" role="9aQIa">
            <node concept="3clFbS" id="2h3YlM51N5r" role="9aQI4">
              <node concept="3clFbF" id="2h3YlM51N5s" role="3cqZAp">
                <node concept="2OqwBi" id="2h3YlM51N5t" role="3clFbG">
                  <node concept="2OqwBi" id="2h3YlM51N5u" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2h3YlM51N5v" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2h3YlM51N5w" role="2OqNvi">
                      <node concept="3CFYIy" id="2h3YlM51N5J" role="3CFYIz">
                        <ref role="3CFYIx" to="4gxl:5hPfJKCGD$3" resolve="MacroAbstraction" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="2h3YlM51N5y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvnpwj" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
</model>

