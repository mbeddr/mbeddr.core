<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a1a5556-31c6-4b58-ab31-cdb132b414fb(com.mbeddr.analyses.cbmc.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="hj5x" ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="18kY7G" id="3x0R1LJfFh9">
    <property role="TrG5h" value="check_DecTabCBMCAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="3x0R1LJfFha" role="18ibNy">
      <node concept="3cpWs8" id="3x0R1LJfFhb" role="3cqZAp">
        <node concept="3cpWsn" id="3x0R1LJfFhc" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3x0R1LJfFhd" role="1tU5fm">
            <ref role="ehGHo" to="k146:5oGU$loBXvt" resolve="DecTab" />
          </node>
          <node concept="1PxgMI" id="3x0R1LJfFhe" role="33vP2m">
            <ref role="1PxNhF" to="k146:5oGU$loBXvt" resolve="DecTab" />
            <node concept="2OqwBi" id="3x0R1LJfFhf" role="1PxMeX">
              <node concept="1YBJjd" id="3x0R1LJfFhg" role="2Oq$k0">
                <ref role="1YBMHb" node="3x0R1LJfFht" resolve="decTabAnalysis" />
              </node>
              <node concept="2qgKlT" id="3x0R1LJfFhh" role="2OqNvi">
                <ref role="37wK5l" to="th2u:3kLBXRrtJ7q" resolve="getAnalyzedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3x0R1LJfFhi" role="3cqZAp">
        <node concept="3clFbS" id="3x0R1LJfFhj" role="3clFbx">
          <node concept="2MkqsV" id="3x0R1LJfFhk" role="3cqZAp">
            <node concept="Xl_RD" id="3x0R1LJfFhl" role="2MkJ7o">
              <property role="Xl_RC" value="Only decision tables marked as 'checked' can be analyzed." />
            </node>
            <node concept="1YBJjd" id="3x0R1LJfFhm" role="2OEOjV">
              <ref role="1YBMHb" node="3x0R1LJfFht" resolve="decTabAnalysis" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3x0R1LJfFhn" role="3clFbw">
          <node concept="2OqwBi" id="3x0R1LJfFho" role="2Oq$k0">
            <node concept="3cpWsa" id="3x0R1LJfFhp" role="2Oq$k0">
              <ref role="3cqZAo" node="3x0R1LJfFhc" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="3x0R1LJfFhq" role="2OqNvi">
              <node concept="3CFYIy" id="3x0R1LJfFhr" role="3CFYIz">
                <ref role="3CFYIx" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="3x0R1LJfFhs" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3x0R1LJfFht" role="1YuTPh">
      <property role="TrG5h" value="decTabAnalysis" />
      <ref role="1YaFvo" to="hj5x:3x0R1LJfFaO" resolve="DecTabCBMCAnalysis" />
    </node>
  </node>
</model>

