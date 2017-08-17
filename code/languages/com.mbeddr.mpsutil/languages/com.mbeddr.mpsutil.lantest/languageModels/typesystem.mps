<?xml version="1.0" encoding="UTF-8"?>
<model ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:3a4a52cf-707a-4318-8a65-de6505e1e3bb(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3HDVcqVUokZ">
    <property role="TrG5h" value="check_LantestConfig" />
    <node concept="3clFbS" id="3HDVcqVUol0" role="18ibNy">
      <node concept="3clFbJ" id="3HDVcqVUkWn" role="3cqZAp">
        <node concept="3clFbS" id="3HDVcqVUkWo" role="3clFbx">
          <node concept="2MkqsV" id="3HDVcqVUosD" role="3cqZAp">
            <node concept="Xl_RD" id="3HDVcqVUosS" role="2MkJ7o">
              <property role="Xl_RC" value="minimal depth must be smaller or equals than maximal depth" />
            </node>
            <node concept="1YBJjd" id="3HDVcqVUou3" role="2OEOjV">
              <ref role="1YBMHb" node="3HDVcqVUol2" resolve="lantestConfig" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3HDVcqVUn2L" role="3clFbw">
          <node concept="2OqwBi" id="3HDVcqVUmnL" role="3uHU7B">
            <node concept="1YBJjd" id="3HDVcqVUopz" role="2Oq$k0">
              <ref role="1YBMHb" node="3HDVcqVUol2" resolve="lantestConfig" />
            </node>
            <node concept="3TrcHB" id="3HDVcqVUmxl" role="2OqNvi">
              <ref role="3TsBF5" to="gfdq:3HDVcqVU4f8" resolve="minimalDepth" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HDVcqVUn6o" role="3uHU7w">
            <node concept="1YBJjd" id="3HDVcqVUor6" role="2Oq$k0">
              <ref role="1YBMHb" node="3HDVcqVUol2" resolve="lantestConfig" />
            </node>
            <node concept="3TrcHB" id="3HDVcqVUne7" role="2OqNvi">
              <ref role="3TsBF5" to="gfdq:4XCJ8CcQZiq" resolve="maximalDepth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HDVcqVUol2" role="1YuTPh">
      <property role="TrG5h" value="lantestConfig" />
      <ref role="1YaFvo" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
    </node>
  </node>
</model>

