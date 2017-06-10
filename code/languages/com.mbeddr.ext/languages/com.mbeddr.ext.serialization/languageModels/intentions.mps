<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d22b8366-5089-4c30-9c66-48398bc393a7(com.mbeddr.ext.serialization.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="3XvCV0KwCbB">
    <property role="TrG5h" value="toggleMessageAnnotation" />
    <ref role="2ZfgGC" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
    <node concept="2S6ZIM" id="3XvCV0KwCbC" role="2ZfVej">
      <node concept="3clFbS" id="3XvCV0KwCbD" role="2VODD2">
        <node concept="3clFbF" id="3XvCV0KwETb" role="3cqZAp">
          <node concept="Xl_RD" id="3XvCV0KwETa" role="3clFbG">
            <property role="Xl_RC" value="Toggle Serializable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3XvCV0KwCbE" role="2ZfgGD">
      <node concept="3clFbS" id="3XvCV0KwCbF" role="2VODD2">
        <node concept="3clFbJ" id="3XvCV0KwFyD" role="3cqZAp">
          <node concept="3clFbS" id="3XvCV0KwFyE" role="3clFbx">
            <node concept="3clFbF" id="3XvCV0KwHyK" role="3cqZAp">
              <node concept="2OqwBi" id="3XvCV0KwIr9" role="3clFbG">
                <node concept="2OqwBi" id="3XvCV0KwHEr" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3XvCV0KwHyJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3XvCV0KwIj3" role="2OqNvi">
                    <node concept="3CFYIy" id="3XvCV0KwIm6" role="3CFYIz">
                      <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="3XvCV0KwINu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XvCV0KwH82" role="3clFbw">
            <node concept="2OqwBi" id="3XvCV0KwFGs" role="2Oq$k0">
              <node concept="2Sf5sV" id="3XvCV0KwFyZ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3XvCV0KwH07" role="2OqNvi">
                <node concept="3CFYIy" id="3XvCV0KwH36" role="3CFYIz">
                  <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3XvCV0KwHvQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3XvCV0KwIPY" role="9aQIa">
            <node concept="3clFbS" id="3XvCV0KwIPZ" role="9aQI4">
              <node concept="3clFbF" id="3XvCV0KwIT4" role="3cqZAp">
                <node concept="2OqwBi" id="3XvCV0KwJJu" role="3clFbG">
                  <node concept="2OqwBi" id="3XvCV0KwJ0J" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3XvCV0KwIT3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3XvCV0KwJDn" role="2OqNvi">
                      <node concept="3CFYIy" id="3XvCV0KwJEq" role="3CFYIz">
                        <ref role="3CFYIx" to="jtc1:3XvCV0KwBKd" resolve="SerialAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3XvCV0KwK7O" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7PpDuQ6DWh6" role="lGtFl">
      <property role="1SWRpm" value="Serializable" />
    </node>
  </node>
</model>

