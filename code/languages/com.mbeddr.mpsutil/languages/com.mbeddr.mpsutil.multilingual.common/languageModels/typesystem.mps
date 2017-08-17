<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad0b82d-5e70-4b30-977b-7c105a4d4452(com.mbeddr.mpsutil.multilingual.common.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
  <node concept="18kY7G" id="3TSnT3Ijixl">
    <property role="TrG5h" value="check_IMessageKeyHolder" />
    <property role="3GE5qa" value="resourceBundle" />
    <node concept="3clFbS" id="3TSnT3Ijpag" role="18ibNy">
      <node concept="3clFbJ" id="3TSnT3IjwmE" role="3cqZAp">
        <node concept="3clFbS" id="3TSnT3IjwmF" role="3clFbx">
          <node concept="a7r0C" id="3TSnT3IjFCd" role="3cqZAp">
            <node concept="Xl_RD" id="3TSnT3IjFCF" role="a7wSD">
              <property role="Xl_RC" value="ResourceBundle of referenced key should be in the same model" />
            </node>
            <node concept="1YBJjd" id="3TSnT3IjFHR" role="2OEOjV">
              <ref role="1YBMHb" node="3TSnT3Ijpai" resolve="iMessageKeyHolder" />
            </node>
          </node>
        </node>
        <node concept="17QLQc" id="3TSnT3Ioa6S" role="3clFbw">
          <node concept="2OqwBi" id="3TSnT3Ioa6T" role="3uHU7w">
            <node concept="2OqwBi" id="3TSnT3Ioa6U" role="2Oq$k0">
              <node concept="1YBJjd" id="3TSnT3Ioa6V" role="2Oq$k0">
                <ref role="1YBMHb" node="3TSnT3Ijpai" resolve="iMessageKeyHolder" />
              </node>
              <node concept="3TrEf2" id="3TSnT3Ioa6W" role="2OqNvi">
                <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" resolve="key" />
              </node>
            </node>
            <node concept="I4A8Y" id="3TSnT3Ioa6X" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3TSnT3Ioa6Y" role="3uHU7B">
            <node concept="1YBJjd" id="3TSnT3Ioa6Z" role="2Oq$k0">
              <ref role="1YBMHb" node="3TSnT3Ijpai" resolve="iMessageKeyHolder" />
            </node>
            <node concept="I4A8Y" id="3TSnT3Ioa70" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TSnT3Ijpai" role="1YuTPh">
      <property role="TrG5h" value="iMessageKeyHolder" />
      <ref role="1YaFvo" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
    </node>
  </node>
</model>

