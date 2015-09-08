<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fbf9ec-ba20-476d-b754-70094c22c518(de.itemis.mps.editor.math.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
  </registry>
  <node concept="1YbPZF" id="19RCnNmKRHu">
    <property role="TrG5h" value="typeof_ChildCellRef" />
    <node concept="3clFbS" id="19RCnNmKRHv" role="18ibNy">
      <node concept="1Z5TYs" id="19RCnNmKRMm" role="3cqZAp">
        <node concept="mw_s8" id="19RCnNmKRN5" role="1ZfhKB">
          <node concept="2c44tf" id="19RCnNmKRN1" role="mwGJk">
            <node concept="3uibUv" id="19RCnNmKRS6" role="2c44tc">
              <ref role="3uigEE" to="5nlq:9L22EoXDBp" resolve="MathLayoutableCell" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="19RCnNmKRMp" role="1ZfhK$">
          <node concept="1Z2H0r" id="19RCnNmKRJ4" role="mwGJk">
            <node concept="1YBJjd" id="19RCnNmKRJO" role="1Z2MuG">
              <ref role="1YBMHb" node="19RCnNmKRHx" resolve="childCellRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="19RCnNmKRHx" role="1YuTPh">
      <property role="TrG5h" value="childCellRef" />
      <ref role="1YaFvo" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UiI8OnT2dx">
    <property role="TrG5h" value="typeof_SharedVariableReference" />
    <node concept="3clFbS" id="7UiI8OnT2dy" role="18ibNy">
      <node concept="1Z5TYs" id="7UiI8OnT2m$" role="3cqZAp">
        <node concept="mw_s8" id="7UiI8OnT2n8" role="1ZfhKB">
          <node concept="2OqwBi" id="7UiI8OnT3QP" role="mwGJk">
            <node concept="2OqwBi" id="7UiI8OnT2qZ" role="2Oq$k0">
              <node concept="1YBJjd" id="7UiI8OnT2n7" role="2Oq$k0">
                <ref role="1YBMHb" node="7UiI8OnT2d$" resolve="sharedVariableReference" />
              </node>
              <node concept="3TrEf2" id="7UiI8OnT3lj" role="2OqNvi">
                <ref role="3Tt5mk" to="x4fh:7UiI8OnT289" />
              </node>
            </node>
            <node concept="3TrEf2" id="7UiI8OnT4N$" role="2OqNvi">
              <ref role="3Tt5mk" to="x4fh:7UiI8OnRvEd" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7UiI8OnT2mB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UiI8OnT2jw" role="mwGJk">
            <node concept="1YBJjd" id="7UiI8OnT2kd" role="1Z2MuG">
              <ref role="1YBMHb" node="7UiI8OnT2d$" resolve="sharedVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UiI8OnT2d$" role="1YuTPh">
      <property role="TrG5h" value="sharedVariableReference" />
      <ref role="1YaFvo" to="x4fh:7UiI8OnT22p" resolve="SharedVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UiI8Ooc2Rr">
    <property role="TrG5h" value="typeof_MathSymbolReferenceExpression" />
    <node concept="3clFbS" id="7UiI8Ooc2Rs" role="18ibNy">
      <node concept="1Z5TYs" id="7UiI8Ooc2ZY" role="3cqZAp">
        <node concept="mw_s8" id="7UiI8Ooc30_" role="1ZfhKB">
          <node concept="2c44tf" id="7UiI8Ooc30x" role="mwGJk">
            <node concept="3uibUv" id="7UiI8OoqiSr" role="2c44tc">
              <ref role="3uigEE" to="5nlq:7UiI8Oo6H1S" resolve="IMathSymbol" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7UiI8Ooc301" role="1ZfhK$">
          <node concept="1Z2H0r" id="7UiI8Ooc2Xg" role="mwGJk">
            <node concept="1YBJjd" id="7UiI8Ooc2XX" role="1Z2MuG">
              <ref role="1YBMHb" node="7UiI8Ooc2Ru" resolve="mathSymbolReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UiI8Ooc2Ru" role="1YuTPh">
      <property role="TrG5h" value="mathSymbolReferenceExpression" />
      <ref role="1YaFvo" to="x4fh:7UiI8Ooc2LE" resolve="MathSymbolReferenceExpression" />
    </node>
  </node>
</model>

