<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d63afe9-9fc3-4991-890c-1008af05d479(com.mbeddr.doc.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f87k" ref="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="4E$PniRKKXP">
    <property role="TrG5h" value="typeof_VarRef" />
    <node concept="3clFbS" id="4E$PniRKKXQ" role="18ibNy">
      <node concept="1Z5TYs" id="4E$PniRKKYg" role="3cqZAp">
        <node concept="mw_s8" id="4E$PniRKKYk" role="1ZfhKB">
          <node concept="1Z2H0r" id="4E$PniRKKYl" role="mwGJk">
            <node concept="2OqwBi" id="4E$PniRKKYG" role="1Z2MuG">
              <node concept="1YBJjd" id="4E$PniRKKYn" role="2Oq$k0">
                <ref role="1YBMHb" node="4E$PniRKKXR" resolve="r" />
              </node>
              <node concept="3TrEf2" id="4E$PniRKKYM" role="2OqNvi">
                <ref role="3Tt5mk" to="f87k:4E$PniRKKXI" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4E$PniRKKYj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4E$PniRKKXT" role="mwGJk">
            <node concept="1YBJjd" id="4E$PniRKKXV" role="1Z2MuG">
              <ref role="1YBMHb" node="4E$PniRKKXR" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4E$PniRKKXR" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="f87k:4E$PniRKKXH" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="OBJ3$Vuvqt">
    <property role="TrG5h" value="typeof_Equation" />
    <node concept="3clFbS" id="OBJ3$Vuvqu" role="18ibNy">
      <node concept="1ZoDhX" id="OBJ3$Vuvrj" role="3cqZAp">
        <node concept="mw_s8" id="OBJ3$Vuvrn" role="1ZfhKB">
          <node concept="1Z2H0r" id="OBJ3$Vuvro" role="mwGJk">
            <node concept="2OqwBi" id="OBJ3$VuvrJ" role="1Z2MuG">
              <node concept="1YBJjd" id="OBJ3$Vuvrq" role="2Oq$k0">
                <ref role="1YBMHb" node="OBJ3$Vuvqv" resolve="eq" />
              </node>
              <node concept="3TrEf2" id="OBJ3$VuvrP" role="2OqNvi">
                <ref role="3Tt5mk" to="f87k:4E$PniRKKXo" resolve="rvalue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="OBJ3$Vuvrm" role="1ZfhK$">
          <node concept="1Z2H0r" id="OBJ3$Vuvqx" role="mwGJk">
            <node concept="2OqwBi" id="OBJ3$VuvqS" role="1Z2MuG">
              <node concept="1YBJjd" id="OBJ3$Vuvqz" role="2Oq$k0">
                <ref role="1YBMHb" node="OBJ3$Vuvqv" resolve="eq" />
              </node>
              <node concept="3TrEf2" id="OBJ3$VuvqY" role="2OqNvi">
                <ref role="3Tt5mk" to="f87k:4E$PniRKKXp" resolve="lvalue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="OBJ3$Vuvqv" role="1YuTPh">
      <property role="TrG5h" value="eq" />
      <ref role="1YaFvo" to="f87k:4E$PniRKKXn" resolve="Equation" />
    </node>
  </node>
</model>

