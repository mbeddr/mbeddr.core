<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1dcf4f1-2f88-4a30-9425-fa726fe3c851(com.mbeddr.mpsutil.lang.plugin.extensions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gaxt" ref="r:ff7cab72-4f58-4133-a2c4-5d907d3fafb0(com.mbeddr.mpsutil.lang.plugin.extensions.structure)" implicit="true" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
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
  </registry>
  <node concept="1YbPZF" id="3ItNAtJe9je">
    <property role="TrG5h" value="typeof_PinTabOperation" />
    <node concept="3clFbS" id="3ItNAtJe9jf" role="18ibNy">
      <node concept="1Z5TYs" id="3ItNAtJe9w_" role="3cqZAp">
        <node concept="mw_s8" id="3ItNAtJe9yT" role="1ZfhKB">
          <node concept="2c44tf" id="3ItNAtJe9yL" role="mwGJk">
            <node concept="3cqZAl" id="3ItNAtJe9zf" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3ItNAtJe9wC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ItNAtJe9tg" role="mwGJk">
            <node concept="1YBJjd" id="3ItNAtJe9tZ" role="1Z2MuG">
              <ref role="1YBMHb" node="3ItNAtJe9jh" resolve="pinTabOp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3ItNAtJe9jE" role="3cqZAp">
        <node concept="mw_s8" id="3ItNAtJe9zJ" role="1ZfhKB">
          <node concept="2c44tf" id="3ItNAtJe9zF" role="mwGJk">
            <node concept="3uibUv" id="3ItNAtJe9_H" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ItNAtJe9jR" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ItNAtJe9jN" role="mwGJk">
            <node concept="2OqwBi" id="3ItNAtJe9mD" role="1Z2MuG">
              <node concept="1YBJjd" id="3ItNAtJe9kb" role="2Oq$k0">
                <ref role="1YBMHb" node="3ItNAtJe9jh" resolve="pinTabOp" />
              </node>
              <node concept="3TrEf2" id="3ItNAtJe9rL" role="2OqNvi">
                <ref role="3Tt5mk" to="gaxt:618UJ37zUOg" resolve="componentExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ItNAtJe9jh" role="1YuTPh">
      <property role="TrG5h" value="pinTabOp" />
      <ref role="1YaFvo" to="gaxt:3ItNAtJe66x" resolve="PinTabOperation" />
    </node>
  </node>
</model>

