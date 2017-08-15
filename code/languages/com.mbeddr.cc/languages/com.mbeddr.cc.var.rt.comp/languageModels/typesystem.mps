<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c730e0d5-f140-492c-b27c-dc32a363d8a1(com.mbeddr.cc.var.rt.comp.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="6W8yq39oSMi">
    <property role="TrG5h" value="check_RtFeatureModelTypesInComponents" />
    <node concept="3clFbS" id="6W8yq39oSMj" role="18ibNy">
      <node concept="3cpWs8" id="6W8yq39oSO3" role="3cqZAp">
        <node concept="3cpWsn" id="6W8yq39oSO4" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="6W8yq39oSO5" role="1tU5fm">
            <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
          </node>
          <node concept="2OqwBi" id="6W8yq39oSO6" role="33vP2m">
            <node concept="1YBJjd" id="6W8yq39oSO7" role="2Oq$k0">
              <ref role="1YBMHb" node="6W8yq39oSMl" resolve="fmt" />
            </node>
            <node concept="2Xjw5R" id="6W8yq39oSO8" role="2OqNvi">
              <node concept="1xMEDy" id="6W8yq39oSO9" role="1xVPHs">
                <node concept="chp4Y" id="6W8yq39oSOa" role="ri$Ld">
                  <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6W8yq39oSMH" role="3cqZAp">
        <node concept="1Wc70l" id="6W8yq39oSOX" role="3clFbw">
          <node concept="3fqX7Q" id="6W8yq39oSP0" role="3uHU7w">
            <node concept="2OqwBi" id="6W8yq39oSPN" role="3fr31v">
              <node concept="2OqwBi" id="6W8yq39oSPn" role="2Oq$k0">
                <node concept="1YBJjd" id="6W8yq39oSP2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6W8yq39oSMl" resolve="fmt" />
                </node>
                <node concept="3TrEf2" id="6W8yq39oSPt" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
                </node>
              </node>
              <node concept="3TrcHB" id="6W8yq39oSPT" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6W8yq39oSO0" role="3uHU7B">
            <node concept="2OqwBi" id="6W8yq39oSN$" role="3uHU7B">
              <node concept="37vLTw" id="6W8yq39oSOb" role="2Oq$k0">
                <ref role="3cqZAo" node="6W8yq39oSO4" resolve="c" />
              </node>
              <node concept="3x8VRR" id="6W8yq39oSNE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6W8yq39oSOx" role="3uHU7w">
              <node concept="37vLTw" id="2AZbPfMaMSK" role="2Oq$k0">
                <ref role="3cqZAo" node="6W8yq39oSO4" resolve="c" />
              </node>
              <node concept="3TrcHB" id="6W8yq39oSOB" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6W8yq39oSMJ" role="3clFbx">
          <node concept="2MkqsV" id="6W8yq39oSPU" role="3cqZAp">
            <node concept="3cpWs3" id="6W8yq39oSUb" role="2MkJ7o">
              <node concept="Xl_RD" id="6W8yq39oSUe" role="3uHU7w">
                <property role="Xl_RC" value=" is exported)" />
              </node>
              <node concept="3cpWs3" id="6W8yq39oSTN" role="3uHU7B">
                <node concept="Xl_RD" id="6W8yq39oSPX" role="3uHU7B">
                  <property role="Xl_RC" value="must be exported (because " />
                </node>
                <node concept="37vLTw" id="6W8yq39oSTQ" role="3uHU7w">
                  <ref role="3cqZAo" node="6W8yq39oSO4" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6W8yq39oSQj" role="2OEOjV">
              <node concept="1YBJjd" id="6W8yq39oSPY" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8yq39oSMl" resolve="fmt" />
              </node>
              <node concept="3TrEf2" id="6W8yq39oSQp" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W8yq39oSMl" role="1YuTPh">
      <property role="TrG5h" value="fmt" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
    </node>
  </node>
</model>

