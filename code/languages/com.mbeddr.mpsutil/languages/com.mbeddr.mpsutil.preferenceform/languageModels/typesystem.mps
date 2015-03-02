<?xml version="1.0" encoding="UTF-8"?>
<model ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:7c206b56-c799-4eec-b921-4b48a2ae02b0(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3iid" ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.structure)" />
    <import index="tp4h" ref="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers/jetbrains.mps.baseLanguage.classifiers.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1YbPZF" id="86yKXFY69I">
    <property role="TrG5h" value="typeof_IPreferenceFormPropertyReference" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="86yKXFY69J" role="18ibNy">
      <node concept="1Z5TYs" id="86yKXFY6cj" role="3cqZAp">
        <node concept="mw_s8" id="86yKXFY6cE" role="1ZfhKB">
          <node concept="1Z2H0r" id="86yKXFY6cA" role="mwGJk">
            <node concept="2OqwBi" id="86yKXFY6fP" role="1Z2MuG">
              <node concept="1YBJjd" id="86yKXFY6d7" role="2Oq$k0">
                <ref role="1YBMHb" node="86yKXFY69L" resolve="iPreferenceFormPropertyReference" />
              </node>
              <node concept="3TrEf2" id="86yKXFY6Az" role="2OqNvi">
                <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="86yKXFY6cm" role="1ZfhK$">
          <node concept="1Z2H0r" id="86yKXFY69S" role="mwGJk">
            <node concept="1YBJjd" id="86yKXFY6av" role="1Z2MuG">
              <ref role="1YBMHb" node="86yKXFY69L" resolve="iPreferenceFormPropertyReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="86yKXFY69L" role="1YuTPh">
      <property role="TrG5h" value="iPreferenceFormPropertyReference" />
      <ref role="1YaFvo" to="3iid:86yKXFY5Xg" resolve="PreferenceFormPropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DIWO7Y87vi">
    <property role="TrG5h" value="typeof_IPreferenceFormExpression" />
    <property role="3GE5qa" value="getter" />
    <node concept="3clFbS" id="2DIWO7Y87$M" role="18ibNy">
      <node concept="1Z5TYs" id="2DIWO7Y881m" role="3cqZAp">
        <node concept="mw_s8" id="2DIWO7Y881n" role="1ZfhKB">
          <node concept="2OqwBi" id="2DIWO7Y881o" role="mwGJk">
            <node concept="2OqwBi" id="2DIWO7Y881p" role="2Oq$k0">
              <node concept="1YBJjd" id="2DIWO7Y88Yc" role="2Oq$k0">
                <ref role="1YBMHb" node="2DIWO7Y87$O" resolve="iPreferenceFormExpression" />
              </node>
              <node concept="3TrEf2" id="2DIWO7Y881r" role="2OqNvi">
                <ref role="3Tt5mk" to="3iid:86yKXFVl2p" />
              </node>
            </node>
            <node concept="2qgKlT" id="2DIWO7Y881s" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DIWO7Y881t" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DIWO7Y881u" role="mwGJk">
            <node concept="1YBJjd" id="2DIWO7Y88VK" role="1Z2MuG">
              <ref role="1YBMHb" node="2DIWO7Y87$O" resolve="iPreferenceFormExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DIWO7Y87$O" role="1YuTPh">
      <property role="TrG5h" value="iPreferenceFormExpression" />
      <ref role="1YaFvo" to="3iid:2DIWO7Y817r" resolve="IPreferenceFormExpression" />
    </node>
  </node>
</model>

