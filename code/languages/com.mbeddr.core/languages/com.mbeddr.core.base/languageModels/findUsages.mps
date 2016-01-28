<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84d7f99c-ec98-4897-ac86-55d44379993c(com.mbeddr.core.base.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="7ii2FhSLVpJ">
    <property role="TrG5h" value="findUsesOfControlledName" />
    <property role="39L4OI" value="Controlled Names" />
    <ref role="3gKJdq" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
    <node concept="2PqlIu" id="7ii2FhSLVpK" role="3gKxsI">
      <node concept="3clFbS" id="7ii2FhSLVpL" role="2VODD2">
        <node concept="3cpWs8" id="7ii2FhSLVK1" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSLVK2" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="2I9FWS" id="7ii2FhSLVK0" role="1tU5fm" />
            <node concept="3mZe$p" id="7ii2FhSLVK3" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="7ii2FhSLVK4" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ii2FhSLVPT" role="3cqZAp">
          <node concept="2GrKxI" id="7ii2FhSLVPW" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="7ii2FhSLVRC" role="2GsD0m">
            <ref role="3cqZAo" node="7ii2FhSLVK2" resolve="found" />
          </node>
          <node concept="3clFbS" id="7ii2FhSLVQ2" role="2LFqv$">
            <node concept="3clFbJ" id="7ii2FhSLVTW" role="3cqZAp">
              <node concept="3clFbS" id="7ii2FhSLVTX" role="3clFbx">
                <node concept="1O1abz" id="7ii2FhSLXDc" role="3cqZAp">
                  <node concept="2OqwBi" id="7ii2FhSLXFb" role="1O1k6O">
                    <node concept="2GrUjf" id="7ii2FhSLXDw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ii2FhSLVPW" resolve="f" />
                    </node>
                    <node concept="1mfA1w" id="7ii2FhSLYzC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ii2FhSLVVZ" role="3clFbw">
                <node concept="2GrUjf" id="7ii2FhSLVUj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ii2FhSLVPW" resolve="f" />
                </node>
                <node concept="1mIQ4w" id="7ii2FhSLWH1" role="2OqNvi">
                  <node concept="chp4Y" id="7ii2FhSLWJt" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="7ii2FhSLWMP" role="3gKxsG">
      <node concept="3clFbS" id="7ii2FhSLWMQ" role="2VODD2">
        <node concept="3clFbF" id="7ii2FhSLX28" role="3cqZAp">
          <node concept="Xl_RD" id="7ii2FhSLX27" role="3clFbG">
            <property role="Xl_RC" value="Controlled Names" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="7ii2FhSOGMs" role="22hIG9">
      <node concept="3clFbS" id="7ii2FhSOGMt" role="2VODD2">
        <node concept="3clFbF" id="7ii2FhSOH9$" role="3cqZAp">
          <node concept="3clFbT" id="7ii2FhSOH9z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

