<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:855430ad-ad72-4297-b694-79f76ba33c15(com.mbeddr.cpp.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3v5DuFDsm_N">
    <property role="TrG5h" value="typeof_InternalAttributeRef" />
    <node concept="3clFbS" id="3v5DuFDsm_O" role="18ibNy">
      <node concept="1Z5TYs" id="3v5DuFDsmRK" role="3cqZAp">
        <node concept="mw_s8" id="3v5DuFDsmSi" role="1ZfhKB">
          <node concept="2OqwBi" id="3v5DuFDsnRH" role="mwGJk">
            <node concept="2OqwBi" id="3v5DuFDsn5G" role="2Oq$k0">
              <node concept="1YBJjd" id="3v5DuFDsmSg" role="2Oq$k0">
                <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
              </node>
              <node concept="3TrEf2" id="3v5DuFDsnoe" role="2OqNvi">
                <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
              </node>
            </node>
            <node concept="3TrEf2" id="3v5DuFDsoat" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3v5DuFDsmRN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v5DuFDsm_U" role="mwGJk">
            <node concept="1YBJjd" id="3v5DuFDsmBK" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDsm_Q" resolve="iar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDsm_Q" role="1YuTPh">
      <property role="TrG5h" value="iar" />
      <ref role="1YaFvo" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3v5DuFDsqZx">
    <property role="TrG5h" value="typeof_AttributeRef" />
    <node concept="3clFbS" id="3v5DuFDsqZy" role="18ibNy">
      <node concept="1Z5TYs" id="3v5DuFDsqZC" role="3cqZAp">
        <node concept="mw_s8" id="3v5DuFDsqZD" role="1ZfhKB">
          <node concept="2OqwBi" id="3v5DuFDu7di" role="mwGJk">
            <node concept="2OqwBi" id="3v5DuFDsqZE" role="2Oq$k0">
              <node concept="2OqwBi" id="3v5DuFDsqZF" role="2Oq$k0">
                <node concept="1YBJjd" id="3v5DuFDsrf6" role="2Oq$k0">
                  <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
                </node>
                <node concept="3TrEf2" id="3v5DuFDu8sa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBLQF" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrEf2" id="3v5DuFDsqZI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="3v5DuFDu87$" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3v5DuFDsqZJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v5DuFDsqZK" role="mwGJk">
            <node concept="1YBJjd" id="3v5DuFDsr7N" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDsqZ$" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDsqZ$" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3v5DuFDvslC">
    <property role="TrG5h" value="typeof_QualifiedMethodCall" />
    <node concept="3clFbS" id="3v5DuFDvslD" role="18ibNy">
      <node concept="1Z5TYs" id="3v5DuFDvsA1" role="3cqZAp">
        <node concept="mw_s8" id="3v5DuFDvsAz" role="1ZfhKB">
          <node concept="2OqwBi" id="3v5DuFDvu$V" role="mwGJk">
            <node concept="2OqwBi" id="3v5DuFDvti3" role="2Oq$k0">
              <node concept="2OqwBi" id="3v5DuFDvsIA" role="2Oq$k0">
                <node concept="1YBJjd" id="3v5DuFDvsAx" role="2Oq$k0">
                  <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
                </node>
                <node concept="3TrEf2" id="3v5DuFDvsQT" role="2OqNvi">
                  <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                </node>
              </node>
              <node concept="3TrEf2" id="3v5DuFDvtKW" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="3v5DuFDvvk4" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3v5DuFDvsA4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3v5DuFDvslM" role="mwGJk">
            <node concept="1YBJjd" id="3v5DuFDvsnC" role="1Z2MuG">
              <ref role="1YBMHb" node="3v5DuFDvslF" resolve="qmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3v5DuFDvslF" role="1YuTPh">
      <property role="TrG5h" value="qmc" />
      <ref role="1YaFvo" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    </node>
  </node>
</model>

