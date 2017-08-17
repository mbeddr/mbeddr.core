<?xml version="1.0" encoding="UTF-8"?>
<model ref="13a9e567-3b9e-4ccf-b94c-9155f5e78586/r:9b1205f1-4400-409f-b523-507cdf98f2de(com.mbeddr.mpsutil.multilingual.editor/com.mbeddr.mpsutil.multilingual.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="18kY7G" id="2bng37t2hF6">
    <property role="TrG5h" value="ConstantCellContainingNonTranslatedText" />
    <node concept="3clFbS" id="2bng37t2hF7" role="18ibNy">
      <node concept="3clFbJ" id="2bng37t2hF8" role="3cqZAp">
        <node concept="3clFbS" id="2bng37t2hF9" role="3clFbx">
          <node concept="a7r0C" id="2bng37t2hFa" role="3cqZAp">
            <node concept="Xl_RD" id="2bng37t2hFb" role="a7wSD">
              <property role="Xl_RC" value="Should probably be replaced by MultilingualConstant" />
            </node>
            <node concept="1YBJjd" id="2bng37t2hFc" role="2OEOjV">
              <ref role="1YBMHb" node="2bng37t2hFn" resolve="cellModel_Constant" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2bng37t2hFd" role="3clFbw">
          <node concept="3fqX7Q" id="2bng37t2hFe" role="3uHU7w">
            <node concept="2YIFZM" id="2bng37t2hFf" role="3fr31v">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.isBlank(java.lang.CharSequence):boolean" resolve="isBlank" />
              <node concept="2OqwBi" id="2bng37t2hFg" role="37wK5m">
                <node concept="1YBJjd" id="2bng37t2hFh" role="2Oq$k0">
                  <ref role="1YBMHb" node="2bng37t2hFn" resolve="cellModel_Constant" />
                </node>
                <node concept="3TrcHB" id="2bng37t2hFi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2bng37t2hFj" role="3uHU7B">
            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
            <ref role="37wK5l" to="btm1:~StringUtils.isAlphaSpace(java.lang.CharSequence):boolean" resolve="isAlphaSpace" />
            <node concept="2OqwBi" id="2bng37t2hFk" role="37wK5m">
              <node concept="1YBJjd" id="2bng37t2hFl" role="2Oq$k0">
                <ref role="1YBMHb" node="2bng37t2hFn" resolve="cellModel_Constant" />
              </node>
              <node concept="3TrcHB" id="2bng37t2hFm" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bng37t2hFn" role="1YuTPh">
      <property role="TrG5h" value="cellModel_Constant" />
      <ref role="1YaFvo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
  </node>
</model>

