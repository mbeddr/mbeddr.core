<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0c9a2a-158f-4313-8a71-47cf6d0bdf12(com.mbeddr.core.modules.gen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="2S6QgY" id="2vBUIEivFV9">
    <property role="TrG5h" value="addForceCopyIn" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="2S6ZIM" id="2vBUIEivFVa" role="2ZfVej">
      <node concept="3clFbS" id="2vBUIEivFVb" role="2VODD2">
        <node concept="3clFbF" id="2vBUIEivG4c" role="3cqZAp">
          <node concept="Xl_RD" id="2vBUIEivG4b" role="3clFbG">
            <property role="Xl_RC" value="Toggle Force Copy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vBUIEivFVc" role="2ZfgGD">
      <node concept="3clFbS" id="2vBUIEivFVd" role="2VODD2">
        <node concept="3clFbJ" id="2vBUIEivHrm" role="3cqZAp">
          <node concept="2OqwBi" id="2vBUIEivIET" role="3clFbw">
            <node concept="2OqwBi" id="2vBUIEivHJE" role="2Oq$k0">
              <node concept="2Sf5sV" id="2vBUIEivHrR" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2vBUIEivIf1" role="2OqNvi">
                <node concept="3CFYIy" id="2vBUIEivIkI" role="3CFYIz">
                  <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2vBUIEivJar" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2vBUIEivHro" role="3clFbx">
            <node concept="3clFbF" id="2vBUIEivJgt" role="3cqZAp">
              <node concept="37vLTI" id="2vBUIEivLqD" role="3clFbG">
                <node concept="10Nm6u" id="2vBUIEivLz3" role="37vLTx" />
                <node concept="2OqwBi" id="2vBUIEivJwP" role="37vLTJ">
                  <node concept="2Sf5sV" id="2vBUIEivJgs" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2vBUIEivK0k" role="2OqNvi">
                    <node concept="3CFYIy" id="2vBUIEivK61" role="3CFYIz">
                      <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2vBUIEivLBi" role="9aQIa">
            <node concept="3clFbS" id="2vBUIEivLBj" role="9aQI4">
              <node concept="3clFbF" id="2vBUIEivLHB" role="3cqZAp">
                <node concept="2OqwBi" id="2vBUIEivMNc" role="3clFbG">
                  <node concept="2OqwBi" id="2vBUIEivLXZ" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2vBUIEivLHA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2vBUIEivMtu" role="2OqNvi">
                      <node concept="3CFYIy" id="2vBUIEivMzb" role="3CFYIz">
                        <ref role="3CFYIx" to="d0vh:1lWQE5EvL9X" resolve="ForceCopyIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="2vBUIEivNkE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

