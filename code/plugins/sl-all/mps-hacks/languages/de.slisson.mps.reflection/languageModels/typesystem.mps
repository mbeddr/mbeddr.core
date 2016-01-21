<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3db211d1-b0f6-48eb-9e5c-e5a49d9a95eb(de.slisson.mps.reflection.typesystem)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="1YbPZF" id="7moa1g0QHEK">
    <property role="TrG5h" value="typeof_ReflectionFieldAccess" />
    <node concept="3clFbS" id="7moa1g0QHEL" role="18ibNy">
      <node concept="1Z5TYs" id="7moa1g0QHHH" role="3cqZAp">
        <node concept="mw_s8" id="7moa1g0QHI1" role="1ZfhKB">
          <node concept="2OqwBi" id="7moa1g0QIj3" role="mwGJk">
            <node concept="2OqwBi" id="7moa1g0QHJO" role="2Oq$k0">
              <node concept="1YBJjd" id="7moa1g0QHI0" role="2Oq$k0">
                <ref role="1YBMHb" node="7moa1g0QHEN" resolve="reflectionFieldAccess" />
              </node>
              <node concept="3TrEf2" id="7moa1g0QI2I" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:hqOxapj" />
              </node>
            </node>
            <node concept="3TrEf2" id="7moa1g0QJYs" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7moa1g0QHHK" role="1ZfhK$">
          <node concept="1Z2H0r" id="7moa1g0QHFH" role="mwGJk">
            <node concept="1YBJjd" id="7moa1g0QHGk" role="1Z2MuG">
              <ref role="1YBMHb" node="7moa1g0QHEN" resolve="reflectionFieldAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7moa1g0QHEN" role="1YuTPh">
      <property role="TrG5h" value="reflectionFieldAccess" />
      <ref role="1YaFvo" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="7oXGHkvBODk">
    <property role="TrG5h" value="typeof_ReflectionStaticMethodCall" />
    <node concept="3clFbS" id="7oXGHkvBODl" role="18ibNy">
      <node concept="3clFbF" id="5bMTuDbXF7y" role="3cqZAp">
        <node concept="2YIFZM" id="5bMTuDbXGD1" role="3clFbG">
          <ref role="1Pybhc" to="tpeh:5bMTuDbOcMt" resolve="TypeVariableMatchUtil" />
          <ref role="37wK5l" to="tpeh:5bMTuDbXbSR" resolve="calculateTypesForStaticMethod" />
          <node concept="1YBJjd" id="7oXGHkvBOGh" role="37wK5m">
            <ref role="1YBMHb" node="7oXGHkvBODn" resolve="reflectionStaticMethodCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oXGHkvBODn" role="1YuTPh">
      <property role="TrG5h" value="reflectionStaticMethodCall" />
      <ref role="1YaFvo" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    </node>
  </node>
</model>

