<?xml version="1.0" encoding="UTF-8"?>
<model ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:7c206b56-c799-4eec-b921-4b48a2ae02b0(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3iid" ref="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265/r:8404cc10-c4dd-42b8-90e7-bdc433135319(com.mbeddr.mpsutil.preferenceform/com.mbeddr.mpsutil.preferenceform.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
                <ref role="3Tt5mk" to="3iid:86yKXFY5Xj" resolve="formProperty" />
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
                <ref role="3Tt5mk" to="3iid:86yKXFVl2p" resolve="formDeclaration" />
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
  <node concept="1YbPZF" id="1BL2OuqB5$w">
    <property role="TrG5h" value="typeof_DataFromDiskParameter" />
    <property role="3GE5qa" value="Preference.Members" />
    <node concept="3clFbS" id="1BL2OuqB5$x" role="18ibNy">
      <node concept="1Z5TYs" id="1BL2OuqB5KB" role="3cqZAp">
        <node concept="mw_s8" id="1BL2OuqB5L4" role="1ZfhKB">
          <node concept="2OqwBi" id="1BL2OuqB6mF" role="mwGJk">
            <node concept="2OqwBi" id="1BL2OuqB5Oa" role="2Oq$k0">
              <node concept="1YBJjd" id="1BL2OuqB5L2" role="2Oq$k0">
                <ref role="1YBMHb" node="1BL2OuqB5$z" resolve="dfrp" />
              </node>
              <node concept="2Xjw5R" id="1BL2OuqB6i5" role="2OqNvi">
                <node concept="1xMEDy" id="1BL2OuqB6i7" role="1xVPHs">
                  <node concept="chp4Y" id="1BL2OuqB6iX" role="ri$Ld">
                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1BL2OuqB6MK" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1BL2OuqB5KE" role="1ZfhK$">
          <node concept="1Z2H0r" id="1BL2OuqB5GL" role="mwGJk">
            <node concept="1YBJjd" id="1BL2OuqB5I1" role="1Z2MuG">
              <ref role="1YBMHb" node="1BL2OuqB5$z" resolve="dfrp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BL2OuqB5$z" role="1YuTPh">
      <property role="TrG5h" value="dfrp" />
      <ref role="1YaFvo" to="3iid:1BL2OuqAhNe" resolve="DataFromDiskParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1BL2OuqBJOa">
    <property role="TrG5h" value="typeof_MemoryDataParameter" />
    <property role="3GE5qa" value="Preference.Members" />
    <node concept="3clFbS" id="1BL2OuqBJOb" role="18ibNy">
      <node concept="1Z5TYs" id="1BL2OuqBJRK" role="3cqZAp">
        <node concept="mw_s8" id="1BL2OuqBJSd" role="1ZfhKB">
          <node concept="2OqwBi" id="1BL2OuqBKgC" role="mwGJk">
            <node concept="2OqwBi" id="1BL2OuqBJWn" role="2Oq$k0">
              <node concept="1YBJjd" id="1BL2OuqBJSR" role="2Oq$k0">
                <ref role="1YBMHb" node="1BL2OuqBJOd" resolve="mdp" />
              </node>
              <node concept="2Xjw5R" id="1BL2OuqBKc2" role="2OqNvi">
                <node concept="1xMEDy" id="1BL2OuqBKc4" role="1xVPHs">
                  <node concept="chp4Y" id="1BL2OuqBKcU" role="ri$Ld">
                    <ref role="cht4Q" to="3iid:86yKXFERvb" resolve="PreferenceForm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1BL2OuqBKGH" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1BL2OuqBJRN" role="1ZfhK$">
          <node concept="1Z2H0r" id="1BL2OuqBJOw" role="mwGJk">
            <node concept="1YBJjd" id="1BL2OuqBJPa" role="1Z2MuG">
              <ref role="1YBMHb" node="1BL2OuqBJOd" resolve="mdp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BL2OuqBJOd" role="1YuTPh">
      <property role="TrG5h" value="mdp" />
      <ref role="1YaFvo" to="3iid:1BL2OuqAhMT" resolve="MemoryDataParameter" />
    </node>
  </node>
</model>

