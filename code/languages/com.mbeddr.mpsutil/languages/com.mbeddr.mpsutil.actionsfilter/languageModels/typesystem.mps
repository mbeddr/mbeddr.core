<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2e6d331-babc-4c82-8df1-f30eac61511d(com.mbeddr.mpsutil.actionsfilter.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="bbtYPRYU7E">
    <property role="TrG5h" value="check_AllowAction" />
    <node concept="3clFbS" id="bbtYPRYU7F" role="18ibNy">
      <node concept="3clFbJ" id="bbtYPRYUNH" role="3cqZAp">
        <node concept="3clFbC" id="bbtYPRYVG9" role="3clFbw">
          <node concept="10Nm6u" id="bbtYPRYVGq" role="3uHU7w" />
          <node concept="2OqwBi" id="bbtYPRYUVl" role="3uHU7B">
            <node concept="2YIFZM" id="bbtYPRYUOd" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="liA8E" id="bbtYPRYV1g" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
              <node concept="2OqwBi" id="bbtYPRYVje" role="37wK5m">
                <node concept="1YBJjd" id="bbtYPRYV3U" role="2Oq$k0">
                  <ref role="1YBMHb" node="bbtYPRYU7H" resolve="allowAction" />
                </node>
                <node concept="3TrcHB" id="bbtYPRYVuq" role="2OqNvi">
                  <ref role="3TsBF5" to="au0v:5ReuVUpc9R6" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bbtYPRYUNJ" role="3clFbx">
          <node concept="a7r0C" id="bbtYPRYVJ_" role="3cqZAp">
            <node concept="Xl_RD" id="bbtYPRYVJL" role="a7wSD">
              <property role="Xl_RC" value="This action can't be found" />
            </node>
            <node concept="1YBJjd" id="bbtYPRYVKD" role="1urrMF">
              <ref role="1YBMHb" node="bbtYPRYU7H" resolve="allowAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="bbtYPRYU7H" role="1YuTPh">
      <property role="TrG5h" value="allowAction" />
      <ref role="1YaFvo" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
    </node>
  </node>
  <node concept="18kY7G" id="bbtYPRYZix">
    <property role="TrG5h" value="check_RemoveAction" />
    <node concept="3clFbS" id="bbtYPRYZiy" role="18ibNy">
      <node concept="3clFbJ" id="bbtYPRYZiz" role="3cqZAp">
        <node concept="3clFbC" id="bbtYPRYZi$" role="3clFbw">
          <node concept="10Nm6u" id="bbtYPRYZi_" role="3uHU7w" />
          <node concept="2OqwBi" id="bbtYPRYZiA" role="3uHU7B">
            <node concept="2YIFZM" id="bbtYPRYZiB" role="2Oq$k0">
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="bbtYPRYZiC" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
              <node concept="2OqwBi" id="bbtYPRYZiD" role="37wK5m">
                <node concept="1YBJjd" id="bbtYPRYZiE" role="2Oq$k0">
                  <ref role="1YBMHb" node="bbtYPRYZiK" resolve="removeAction" />
                </node>
                <node concept="3TrcHB" id="bbtYPRYZiF" role="2OqNvi">
                  <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bbtYPRYZiG" role="3clFbx">
          <node concept="a7r0C" id="bbtYPRYZiH" role="3cqZAp">
            <node concept="Xl_RD" id="bbtYPRYZiI" role="a7wSD">
              <property role="Xl_RC" value="This action can't be found" />
            </node>
            <node concept="1YBJjd" id="bbtYPRYZiJ" role="1urrMF">
              <ref role="1YBMHb" node="bbtYPRYZiK" resolve="removeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="bbtYPRYZiK" role="1YuTPh">
      <property role="TrG5h" value="removeAction" />
      <ref role="1YaFvo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
    </node>
  </node>
</model>

