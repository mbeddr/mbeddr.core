<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2772e85-16c7-4d07-a36c-076a15144a6b(com.mbeddr.cc.requirements.wp.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6pek" ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" />
    <import index="qyz6" ref="r:d315307a-bdd8-48c9-8f04-0212031ef533(com.mbeddr.cc.requirements.wp.behavior)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="4kXQNJTesnW">
    <property role="TrG5h" value="check_WorkPackage" />
    <property role="3GE5qa" value="wp" />
    <node concept="3clFbS" id="4kXQNJTesnX" role="18ibNy">
      <node concept="3clFbJ" id="5BlDGARhtDp" role="3cqZAp">
        <node concept="3clFbS" id="5BlDGARhtDq" role="3clFbx">
          <node concept="3clFbJ" id="5BlDGARhtEh" role="3cqZAp">
            <node concept="3clFbS" id="5BlDGARhtEi" role="3clFbx">
              <node concept="2MkqsV" id="5BlDGARhtFe" role="3cqZAp">
                <node concept="Xl_RD" id="5BlDGARhtFf" role="2MkJ7o">
                  <property role="Xl_RC" value="priority is expected to be between 0 (lowest) and 9 (highest)" />
                </node>
                <node concept="1YBJjd" id="5BlDGARhtFg" role="2OEOjV">
                  <ref role="1YBMHb" node="4kXQNJTesnY" resolve="wp" />
                </node>
                <node concept="2ODE4t" id="5BlDGARhtFh" role="2OEWyd">
                  <ref role="2ODJFN" to="6pek:4kXQNJTektt" resolve="priority" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5BlDGARhtFa" role="3clFbw">
              <node concept="10Nm6u" id="5BlDGARhtFd" role="3uHU7w" />
              <node concept="2OqwBi" id="5BlDGARhtEE" role="3uHU7B">
                <node concept="1YBJjd" id="5BlDGARhtEl" role="2Oq$k0">
                  <ref role="1YBMHb" node="4kXQNJTesnY" resolve="wp" />
                </node>
                <node concept="3TrcHB" id="5BlDGARhtEO" role="2OqNvi">
                  <ref role="3TsBF5" to="6pek:4kXQNJTektt" resolve="priority" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5BlDGARhtEd" role="3clFbw">
          <node concept="3cmrfG" id="5BlDGARhtEg" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5BlDGARhtDM" role="3uHU7B">
            <node concept="1YBJjd" id="5BlDGARhtDt" role="2Oq$k0">
              <ref role="1YBMHb" node="4kXQNJTesnY" resolve="wp" />
            </node>
            <node concept="2qgKlT" id="5BlDGARhtDS" role="2OqNvi">
              <ref role="37wK5l" to="qyz6:5BlDGARhtCV" resolve="prioAsNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4kXQNJTesnY" role="1YuTPh">
      <property role="TrG5h" value="wp" />
      <ref role="1YaFvo" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
    </node>
  </node>
</model>

