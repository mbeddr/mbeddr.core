<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4a770e-7d6d-4857-b34a-95ec9055cd4e(com.mbeddr.core.statements.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
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
        <child id="1206197741573" name="queryScope" index="3mZe$t" />
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
  <node concept="2PqlIr" id="1Hy0xSl7_z8">
    <property role="TrG5h" value="findWriteAccessToLVD" />
    <property role="39L4OI" value="Write Access (no Aliasing)" />
    <ref role="3gKJdq" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2PqlIu" id="1Hy0xSl7_z9" role="3gKxsI">
      <node concept="3clFbS" id="1Hy0xSl7_za" role="2VODD2">
        <node concept="3cpWs8" id="1Hy0xSl7_zg" role="3cqZAp">
          <node concept="3cpWsn" id="1Hy0xSl7_zh" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1Hy0xSl7_zi" role="1tU5fm" />
            <node concept="3mZe$p" id="1Hy0xSl7_zj" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="1Hy0xSl7_zk" role="3mZe$s" />
              <node concept="1Q7BxF" id="1Hy0xSl7_zl" role="3mZe$t" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Hy0xSl7_zo" role="3cqZAp">
          <node concept="2GrKxI" id="1Hy0xSl7_zp" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1Hy0xSl7_zs" role="2GsD0m">
            <ref role="3cqZAo" node="1Hy0xSl7_zh" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1Hy0xSl7_zr" role="2LFqv$">
            <node concept="3clFbJ" id="1Hy0xSl7_zt" role="3cqZAp">
              <node concept="1Wc70l" id="1Hy0xSl7_$h" role="3clFbw">
                <node concept="2YIFZM" id="1Hy0xSl7_$m" role="3uHU7w">
                  <ref role="37wK5l" to="ywuz:1Hy0xSl5nUU" resolve="isAssignedTo" />
                  <ref role="1Pybhc" to="ywuz:1Hy0xSl5nUO" resolve="AssignmentHelper" />
                  <node concept="2GrUjf" id="1Hy0xSl7_$n" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_zp" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Hy0xSl7_zP" role="3uHU7B">
                  <node concept="2GrUjf" id="1Hy0xSl7_zw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_zp" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="1Hy0xSl7_zU" role="2OqNvi">
                    <node concept="chp4Y" id="1Hy0xSl7_zW" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Hy0xSl7_zv" role="3clFbx">
                <node concept="1O1abz" id="1Hy0xSl7_$o" role="3cqZAp">
                  <node concept="2GrUjf" id="1Hy0xSl7_$q" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_zp" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1Hy0xSl7_$r" role="3gKxsG">
      <node concept="3clFbS" id="1Hy0xSl7_$s" role="2VODD2">
        <node concept="3clFbF" id="1Hy0xSl7_$t" role="3cqZAp">
          <node concept="Xl_RD" id="1Hy0xSl7_$u" role="3clFbG">
            <property role="Xl_RC" value="Write Access" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="1Hy0xSl7_$v">
    <property role="TrG5h" value="findReadAccessToLVD" />
    <property role="39L4OI" value="Read Access (no Aliasing)" />
    <ref role="3gKJdq" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2PqlIu" id="1Hy0xSl7_$w" role="3gKxsI">
      <node concept="3clFbS" id="1Hy0xSl7_$x" role="2VODD2">
        <node concept="3cpWs8" id="1Hy0xSl7_$y" role="3cqZAp">
          <node concept="3cpWsn" id="1Hy0xSl7_$z" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1Hy0xSl7_$$" role="1tU5fm" />
            <node concept="3mZe$p" id="1Hy0xSl7_$_" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="1Hy0xSl7_$A" role="3mZe$s" />
              <node concept="1Q7BxF" id="1Hy0xSl7_$B" role="3mZe$t" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Hy0xSl7_$C" role="3cqZAp">
          <node concept="2GrKxI" id="1Hy0xSl7_$D" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1Hy0xSl7_$E" role="2GsD0m">
            <ref role="3cqZAo" node="1Hy0xSl7_$z" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1Hy0xSl7_$F" role="2LFqv$">
            <node concept="3clFbJ" id="1Hy0xSl7_$G" role="3cqZAp">
              <node concept="1Wc70l" id="1Hy0xSl7_$H" role="3clFbw">
                <node concept="2YIFZM" id="1Hy0xSl7_$V" role="3uHU7w">
                  <ref role="37wK5l" to="ywuz:1Hy0xSl5z1Y" resolve="isNotAssignedTo" />
                  <ref role="1Pybhc" to="ywuz:1Hy0xSl5nUO" resolve="AssignmentHelper" />
                  <node concept="2GrUjf" id="1Hy0xSl7_$W" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_$D" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Hy0xSl7_$K" role="3uHU7B">
                  <node concept="2GrUjf" id="1Hy0xSl7_$L" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_$D" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="1Hy0xSl7_$M" role="2OqNvi">
                    <node concept="chp4Y" id="1Hy0xSl7_$N" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Hy0xSl7_$O" role="3clFbx">
                <node concept="1O1abz" id="1Hy0xSl7_$P" role="3cqZAp">
                  <node concept="2GrUjf" id="1Hy0xSl7_$Q" role="1O1k6O">
                    <ref role="2Gs0qQ" node="1Hy0xSl7_$D" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="1Hy0xSl7_$R" role="3gKxsG">
      <node concept="3clFbS" id="1Hy0xSl7_$S" role="2VODD2">
        <node concept="3clFbF" id="1Hy0xSl7_$T" role="3cqZAp">
          <node concept="Xl_RD" id="1Hy0xSl7_$U" role="3clFbG">
            <property role="Xl_RC" value="Read Access" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

