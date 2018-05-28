<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd6ecc6-f893-46de-9d15-094654a30aa5(com.mbeddr.mpsutil.inca.benchmark.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="eobd" ref="r:e4878ec1-d099-420e-bf85-621aa2521d4c(com.mbeddr.mpsutil.inca.benchmark.ext.structure)" implicit="true" />
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
  <node concept="1YbPZF" id="gaZ64F6iSH">
    <property role="TrG5h" value="typeof_IntervalExpression" />
    <node concept="3clFbS" id="gaZ64F6iSI" role="18ibNy">
      <node concept="1Z5TYs" id="gaZ64F6jv8" role="3cqZAp">
        <node concept="mw_s8" id="gaZ64F6jv$" role="1ZfhKB">
          <node concept="1Z2H0r" id="gaZ64F6jvw" role="mwGJk">
            <node concept="2OqwBi" id="gaZ64F6jIo" role="1Z2MuG">
              <node concept="1YBJjd" id="gaZ64F6jvS" role="2Oq$k0">
                <ref role="1YBMHb" node="gaZ64F6iSK" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="gaZ64F6k80" role="2OqNvi">
                <ref role="3Tt5mk" to="eobd:gaZ64F6FAn" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="gaZ64F6jvb" role="1ZfhK$">
          <node concept="1Z2H0r" id="gaZ64F6iT3" role="mwGJk">
            <node concept="1YBJjd" id="gaZ64F6jhK" role="1Z2MuG">
              <ref role="1YBMHb" node="gaZ64F6iSK" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="gaZ64F6iSK" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="eobd:2WjUHhQlxgF" resolve="IntervalExpression" />
    </node>
  </node>
</model>

