<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9874ca30-40f8-46a2-aef6-cab6b1e4febf(com.mbeddr.mpsutil.resources.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
  <node concept="18kY7G" id="3YXxk$zDyYJ">
    <property role="TrG5h" value="check_TextCustomizable" />
    <node concept="3clFbS" id="3YXxk$zDyYK" role="18ibNy">
      <node concept="3clFbJ" id="3YXxk$zDyYZ" role="3cqZAp">
        <node concept="22lmx$" id="3YXxk$zDEhc" role="3clFbw">
          <node concept="3eOSWO" id="3YXxk$zDIET" role="3uHU7B">
            <node concept="3cmrfG" id="3YXxk$zDIPk" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3YXxk$zDFHs" role="3uHU7B">
              <node concept="2OqwBi" id="3YXxk$zDEHp" role="2Oq$k0">
                <node concept="1YBJjd" id="3YXxk$zDEra" role="2Oq$k0">
                  <ref role="1YBMHb" node="3YXxk$zDyYM" resolve="textCustomizable" />
                </node>
                <node concept="3TrcHB" id="3YXxk$zDF7l" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="3YXxk$zDGhR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="3YXxk$zDE7N" role="3uHU7w">
            <node concept="1Wc70l" id="3YXxk$zDE7O" role="1eOMHV">
              <node concept="3eOSWO" id="3YXxk$zDE7P" role="3uHU7w">
                <node concept="3cmrfG" id="3YXxk$zDE7Q" role="3uHU7w">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="2OqwBi" id="3YXxk$zDE7R" role="3uHU7B">
                  <node concept="1YBJjd" id="3YXxk$zDE7S" role="2Oq$k0">
                    <ref role="1YBMHb" node="3YXxk$zDyYM" resolve="textCustomizable" />
                  </node>
                  <node concept="3TrcHB" id="3YXxk$zDE7T" role="2OqNvi">
                    <ref role="3TsBF5" to="e8s3:4kGsAe0sBgA" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3YXxk$zDE7U" role="3uHU7B">
                <node concept="2OqwBi" id="3YXxk$zDE7V" role="3uHU7B">
                  <node concept="2OqwBi" id="3YXxk$zDE7W" role="2Oq$k0">
                    <node concept="1YBJjd" id="3YXxk$zDE7X" role="2Oq$k0">
                      <ref role="1YBMHb" node="3YXxk$zDyYM" resolve="textCustomizable" />
                    </node>
                    <node concept="3TrcHB" id="3YXxk$zDE7Y" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YXxk$zDE7Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3YXxk$zDE80" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3YXxk$zDyZ1" role="3clFbx">
          <node concept="a7r0C" id="3YXxk$zDB4y" role="3cqZAp">
            <node concept="Xl_RD" id="3YXxk$zDB4O" role="a7wSD">
              <property role="Xl_RC" value="text might be too long" />
            </node>
            <node concept="1YBJjd" id="3YXxk$zDE2Y" role="2OEOjV">
              <ref role="1YBMHb" node="3YXxk$zDyYM" resolve="textCustomizable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3YXxk$zDyYM" role="1YuTPh">
      <property role="TrG5h" value="textCustomizable" />
      <ref role="1YaFvo" to="e8s3:4kGsAe0sBd_" resolve="TextCustomizable" />
    </node>
  </node>
</model>

