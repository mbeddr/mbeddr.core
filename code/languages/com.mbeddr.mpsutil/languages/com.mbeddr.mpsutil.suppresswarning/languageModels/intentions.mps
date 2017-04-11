<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcde4b68-197d-40c0-9dbe-eb1f613e7c94(com.mbeddr.mpsutil.suppresswarning.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" implicit="true" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7U3FobbB7cx">
    <property role="TrG5h" value="toggleSuppressWarnings" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="7U3FobbB7cy" role="2ZfgGD">
      <node concept="3clFbS" id="7U3FobbB7cz" role="2VODD2">
        <node concept="3clFbJ" id="7U3FobbB9ze" role="3cqZAp">
          <node concept="3clFbS" id="7U3FobbB9zf" role="3clFbx">
            <node concept="3clFbF" id="7U3FobbBar7" role="3cqZAp">
              <node concept="2OqwBi" id="7U3FobbBaRw" role="3clFbG">
                <node concept="2OqwBi" id="7U3FobbBauG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7U3FobbBar6" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7U3FobbBaMz" role="2OqNvi">
                    <node concept="3CFYIy" id="4yaIh1wCL4q" role="3CFYIz">
                      <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7U3FobbBbpt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7U3FobbBa22" role="3clFbw">
            <node concept="2OqwBi" id="7U3FobbB9C0" role="2Oq$k0">
              <node concept="2Sf5sV" id="7U3FobbB9z$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7U3FobbB9VN" role="2OqNvi">
                <node concept="3CFYIy" id="4yaIh1wCL2x" role="3CFYIz">
                  <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7U3FobbBap0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7U3FobbBbrd" role="9aQIa">
            <node concept="3clFbS" id="7U3FobbBbre" role="9aQI4">
              <node concept="3clFbF" id="7U3FobbBbtL" role="3cqZAp">
                <node concept="2OqwBi" id="7U3FobbBbUa" role="3clFbG">
                  <node concept="2OqwBi" id="7U3FobbBbxm" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7U3FobbBbtK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7U3FobbBbPd" role="2OqNvi">
                      <node concept="3CFYIy" id="4yaIh1wCL6y" role="3CFYIz">
                        <ref role="3CFYIx" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7U3FobbBcfU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="7U3FobbB7c$" role="2ZfVej">
      <node concept="3clFbS" id="7U3FobbB7c_" role="2VODD2">
        <node concept="3clFbF" id="7U3FobbB8K3" role="3cqZAp">
          <node concept="Xl_RD" id="7U3FobbB8K2" role="3clFbG">
            <property role="Xl_RC" value="Toggle Suppress Warnings" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

