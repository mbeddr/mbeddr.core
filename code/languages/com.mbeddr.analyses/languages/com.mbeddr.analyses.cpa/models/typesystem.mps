<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60c969dc-1db3-4dc4-98ee-129ad44e1240(com.mbeddr.analyses.cpa.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" implicit="true" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3lXW7OZ4iC1">
    <property role="TrG5h" value="typeof_VERIFIER_assume" />
    <node concept="3clFbS" id="3lXW7OZ4iC2" role="18ibNy">
      <node concept="1ZobV4" id="234BiwpkNlf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="234BiwpkNlh" role="1ZfhK$">
          <node concept="1Z2H0r" id="234BiwpkNli" role="mwGJk">
            <node concept="2OqwBi" id="234BiwpkNlj" role="1Z2MuG">
              <node concept="1YBJjd" id="234BiwpkNlk" role="2Oq$k0">
                <ref role="1YBMHb" node="3lXW7OZ4iC4" resolve="assume" />
              </node>
              <node concept="3TrEf2" id="3lXW7OZ4j1j" role="2OqNvi">
                <ref role="3Tt5mk" to="km6g:3lXW7OZ4iBv" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="234BiwpkNlm" role="1ZfhKB">
          <node concept="2c44tf" id="234BiwpkNln" role="mwGJk">
            <node concept="3TlMgk" id="234BiwpkNlo" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3lXW7OZ4iC4" role="1YuTPh">
      <property role="TrG5h" value="assume" />
      <ref role="1YaFvo" to="km6g:3lXW7OZ4iBu" resolve="VERIFIER_assume" />
    </node>
  </node>
</model>

