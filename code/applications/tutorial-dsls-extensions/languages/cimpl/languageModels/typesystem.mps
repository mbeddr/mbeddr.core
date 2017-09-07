<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28631164-d950-422e-8072-8fbe071061f9(mbeddr.tutorial.osconfig.cimpl.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="7wyt" ref="r:f8ba97cc-e95a-4f72-81bb-93f6528114ed(mbeddr.tutorial.osconfig.cimpl.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="18kY7G" id="7HJwNEvkeQw">
    <property role="TrG5h" value="taskGlobalDataAccess" />
    <node concept="3clFbS" id="7HJwNEvkeQx" role="18ibNy">
      <node concept="3clFbJ" id="7HJwNEvkgUQ" role="3cqZAp">
        <node concept="3clFbS" id="7HJwNEvkgUR" role="3clFbx">
          <node concept="2MkqsV" id="7HJwNEvknm7" role="3cqZAp">
            <node concept="Xl_RD" id="7HJwNEvknmp" role="2MkJ7o">
              <property role="Xl_RC" value="cannot access global variables from tasks" />
            </node>
            <node concept="1YBJjd" id="7HJwNEvknyN" role="2OEOjV">
              <ref role="1YBMHb" node="7HJwNEvkgUl" resolve="gvr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7HJwNEvkkKy" role="3clFbw">
          <node concept="2OqwBi" id="7HJwNEvkh8D" role="2Oq$k0">
            <node concept="1YBJjd" id="7HJwNEvkgV8" role="2Oq$k0">
              <ref role="1YBMHb" node="7HJwNEvkgUl" resolve="gvr" />
            </node>
            <node concept="2Xjw5R" id="7HJwNEvkk$n" role="2OqNvi">
              <node concept="1xMEDy" id="7HJwNEvkk$p" role="1xVPHs">
                <node concept="chp4Y" id="7HJwNEvkk_L" role="ri$Ld">
                  <ref role="cht4Q" to="7wyt:4Kv0gUyBmVn" resolve="TaskImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7HJwNEvknj6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7HJwNEvkgUl" role="1YuTPh">
      <property role="TrG5h" value="gvr" />
      <ref role="1YaFvo" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7HJwNEvoG1i">
    <property role="TrG5h" value="typeof_SharedResourceRef" />
    <node concept="3clFbS" id="7HJwNEvoG1j" role="18ibNy">
      <node concept="1Z5TYs" id="7HJwNEvoG4I" role="3cqZAp">
        <node concept="mw_s8" id="7HJwNEvoG55" role="1ZfhKB">
          <node concept="1Z2H0r" id="7HJwNEvoG51" role="mwGJk">
            <node concept="2OqwBi" id="7HJwNEvoGeo" role="1Z2MuG">
              <node concept="1YBJjd" id="7HJwNEvoG5P" role="2Oq$k0">
                <ref role="1YBMHb" node="7HJwNEvoG1l" resolve="srr" />
              </node>
              <node concept="3TrEf2" id="7HJwNEvoIN$" role="2OqNvi">
                <ref role="3Tt5mk" to="7wyt:7HJwNEvkKas" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7HJwNEvoG4L" role="1ZfhK$">
          <node concept="1Z2H0r" id="7HJwNEvoG2u" role="mwGJk">
            <node concept="1YBJjd" id="7HJwNEvoG2R" role="1Z2MuG">
              <ref role="1YBMHb" node="7HJwNEvoG1l" resolve="srr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7HJwNEvoG1l" role="1YuTPh">
      <property role="TrG5h" value="srr" />
      <ref role="1YaFvo" to="7wyt:7HJwNEvkKar" resolve="SharedResourceRef" />
    </node>
  </node>
</model>

