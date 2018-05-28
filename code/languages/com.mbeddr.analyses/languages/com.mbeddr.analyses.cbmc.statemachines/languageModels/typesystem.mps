<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57eea880-52b7-4464-8211-0fd72eeef824(com.mbeddr.analyses.cbmc.statemachines.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lcpc" ref="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5hPfJKCsfXa">
    <property role="TrG5h" value="check_StatemachineCBMCAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="5hPfJKCsfXb" role="18ibNy">
      <node concept="3clFbJ" id="5hPfJKCsfXc" role="3cqZAp">
        <node concept="3clFbS" id="5hPfJKCsfXd" role="3clFbx">
          <node concept="2MkqsV" id="5hPfJKCsfXe" role="3cqZAp">
            <node concept="Xl_RD" id="5hPfJKCsfXf" role="2MkJ7o">
              <property role="Xl_RC" value="Only state machines marked as 'checked' can be analyzed" />
            </node>
            <node concept="1YBJjd" id="5hPfJKCsfXg" role="2OEOjV">
              <ref role="1YBMHb" node="5hPfJKCsfXp" resolve="smAnalysis" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5hPfJKCsfXh" role="3clFbw">
          <node concept="2OqwBi" id="5hPfJKCsfXi" role="2Oq$k0">
            <node concept="2OqwBi" id="5hPfJKCsfXj" role="2Oq$k0">
              <node concept="1YBJjd" id="5hPfJKCsfXk" role="2Oq$k0">
                <ref role="1YBMHb" node="5hPfJKCsfXp" resolve="smAnalysis" />
              </node>
              <node concept="3TrEf2" id="5hPfJKCsfXl" role="2OqNvi">
                <ref role="3Tt5mk" to="lcpc:5hPfJKCsfX9" resolve="satemachine" />
              </node>
            </node>
            <node concept="3CFZ6_" id="5hPfJKCsfXm" role="2OqNvi">
              <node concept="3CFYIy" id="5hPfJKCsfXn" role="3CFYIz">
                <ref role="3CFYIx" to="lcpc:5hPfJKCw7Id" resolve="StatemachineCheckAttribute" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="5hPfJKCsfXo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hPfJKCsfXp" role="1YuTPh">
      <property role="TrG5h" value="smAnalysis" />
      <ref role="1YaFvo" to="lcpc:5hPfJKCsfX8" resolve="StatemachineCBMCAnalysis" />
    </node>
  </node>
</model>

