<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b61c575-a3b4-4d4a-96a3-b11f017fce35(com.mbeddr.ext.components.embedded.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" implicit="true" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="16gyj4A9ZD$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="toggleOnInterruptExitHandler" />
    <ref role="2ZfgGC" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="2S6ZIM" id="16gyj4A9ZD_" role="2ZfVej">
      <node concept="3clFbS" id="16gyj4A9ZDA" role="2VODD2">
        <node concept="3clFbF" id="16gyj4Aa6V8" role="3cqZAp">
          <node concept="Xl_RD" id="16gyj4Aa6V7" role="3clFbG">
            <property role="Xl_RC" value="Toggle on Interrupt Exit Handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="16gyj4A9ZDB" role="2ZfgGD">
      <node concept="3clFbS" id="16gyj4A9ZDC" role="2VODD2">
        <node concept="3clFbJ" id="16gyj4A9ZMu" role="3cqZAp">
          <node concept="3clFbS" id="16gyj4A9ZMv" role="3clFbx">
            <node concept="3clFbF" id="16gyj4A9ZMw" role="3cqZAp">
              <node concept="2OqwBi" id="16gyj4A9ZMx" role="3clFbG">
                <node concept="2OqwBi" id="16gyj4A9ZMy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="16gyj4A9ZMz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="16gyj4A9ZM$" role="2OqNvi">
                    <node concept="3CFYIy" id="16gyj4AainV" role="3CFYIz">
                      <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="16gyj4A9ZMA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16gyj4A9ZMB" role="3clFbw">
            <node concept="2OqwBi" id="16gyj4A9ZMC" role="2Oq$k0">
              <node concept="2Sf5sV" id="16gyj4A9ZMD" role="2Oq$k0" />
              <node concept="3CFZ6_" id="16gyj4A9ZME" role="2OqNvi">
                <node concept="3CFYIy" id="16gyj4AahRN" role="3CFYIz">
                  <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="16gyj4A9ZMG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="16gyj4A9ZMH" role="9aQIa">
            <node concept="3clFbS" id="16gyj4A9ZMI" role="9aQI4">
              <node concept="3clFbF" id="16gyj4A9ZMJ" role="3cqZAp">
                <node concept="2OqwBi" id="16gyj4A9ZMK" role="3clFbG">
                  <node concept="2OqwBi" id="16gyj4A9ZML" role="2Oq$k0">
                    <node concept="3CFZ6_" id="16gyj4A9ZMM" role="2OqNvi">
                      <node concept="3CFYIy" id="16gyj4AaiQW" role="3CFYIz">
                        <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="16gyj4A9ZMO" role="2Oq$k0" />
                  </node>
                  <node concept="3YRAZt" id="16gyj4A9ZMP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="16gyj4Aa9Qp" role="2ZfVeh">
      <node concept="3clFbS" id="16gyj4Aa9Qq" role="2VODD2">
        <node concept="3clFbF" id="16gyj4AaaCn" role="3cqZAp">
          <node concept="2OqwBi" id="16gyj4AafaP" role="3clFbG">
            <node concept="2OqwBi" id="16gyj4Aabm8" role="2Oq$k0">
              <node concept="2Sf5sV" id="16gyj4AaaCm" role="2Oq$k0" />
              <node concept="3TrEf2" id="16gyj4Aaefh" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
              </node>
            </node>
            <node concept="1mIQ4w" id="16gyj4Aagu5" role="2OqNvi">
              <node concept="chp4Y" id="16gyj4Aah3D" role="cj9EA">
                <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

