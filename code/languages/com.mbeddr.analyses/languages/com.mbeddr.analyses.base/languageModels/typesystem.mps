<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:724cc566-d774-473f-8057-7531582dca82(com.mbeddr.analyses.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="4Q_gQO1R7xC">
    <property role="TrG5h" value="check_AnalysisConfiguration" />
    <property role="3GE5qa" value="configuration.base" />
    <node concept="1YaCAy" id="4Q_gQO1RdLr" role="1YuTPh">
      <property role="TrG5h" value="ac" />
      <ref role="1YaFvo" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
    </node>
    <node concept="3clFbS" id="4Q_gQO1RdLu" role="18ibNy">
      <node concept="3clFbJ" id="4Q_gQO1Rgxj" role="3cqZAp">
        <node concept="3clFbS" id="4Q_gQO1Rgxk" role="3clFbx">
          <node concept="2MkqsV" id="4Q_gQO1RX2c" role="3cqZAp">
            <node concept="Xl_RD" id="4Q_gQO1RX2u" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one BuildConfiguration needs to be defined in the same model where the analysis configuration resides." />
            </node>
            <node concept="1YBJjd" id="4Q_gQO1S6Qy" role="2OEOjV">
              <ref role="1YBMHb" node="4Q_gQO1RdLr" resolve="ac" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4Q_gQO1S6Ne" role="3clFbw">
          <node concept="3cmrfG" id="4Q_gQO1S6PA" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4Q_gQO1RSvO" role="3uHU7B">
            <node concept="2OqwBi" id="4Q_gQO1R$gc" role="2Oq$k0">
              <node concept="2OqwBi" id="4Q_gQO1RjyQ" role="2Oq$k0">
                <node concept="1YBJjd" id="4Q_gQO1Rgx_" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Q_gQO1RdLr" resolve="ac" />
                </node>
                <node concept="I4A8Y" id="4Q_gQO1RzS8" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4Q_gQO1R$pq" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
            <node concept="34oBXx" id="4Q_gQO1S1z0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="YjU9tu2Zrj" role="3cqZAp" />
      <node concept="3clFbJ" id="YjU9tucRpi" role="3cqZAp">
        <node concept="3clFbS" id="YjU9tucRpl" role="3clFbx">
          <node concept="2MkqsV" id="YjU9tu30Jl" role="3cqZAp">
            <node concept="Xl_RD" id="YjU9tu30Kb" role="2MkJ7o">
              <property role="Xl_RC" value="This concept is deprecated. Please apply migration 'MBEDDR 2015-01-07: Migrate analyses configurations' " />
            </node>
            <node concept="1YBJjd" id="YjU9tu3361" role="2OEOjV">
              <ref role="1YBMHb" node="4Q_gQO1RdLr" resolve="ac" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="YjU9tucSQu" role="3clFbw">
          <node concept="2OqwBi" id="YjU9tucRyU" role="2Oq$k0">
            <node concept="1YBJjd" id="YjU9tucRqf" role="2Oq$k0">
              <ref role="1YBMHb" node="4Q_gQO1RdLr" resolve="ac" />
            </node>
            <node concept="2yIwOk" id="2GZiJUXNjQ4" role="2OqNvi" />
          </node>
          <node concept="3O6GUB" id="2GZiJUXNk$p" role="2OqNvi">
            <node concept="chp4Y" id="2GZiJUXNk_M" role="3QVz_e">
              <ref role="cht4Q" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

