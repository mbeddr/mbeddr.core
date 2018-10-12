<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a1a5556-31c6-4b58-ab31-cdb132b414fb(com.mbeddr.analyses.cbmc.core.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="th2u" ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)" />
    <import index="hj5x" ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="2OqwBi" id="3x0R1LJfFhf" role="1m5AlR">
              <node concept="1YBJjd" id="3x0R1LJfFhg" role="2Oq$k0">
                <ref role="1YBMHb" node="3x0R1LJfFht" resolve="decTabAnalysis" />
              </node>
              <node concept="2qgKlT" id="3x0R1LJfFhh" role="2OqNvi">
                <ref role="37wK5l" to="th2u:3kLBXRrtJ7q" resolve="getAnalyzedNode" />
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY7qhu" role="3oSUPX">
              <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
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
            <node concept="37vLTw" id="3x0R1LJfFhp" role="2Oq$k0">
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
  <node concept="18kY7G" id="7yN$Xh8qmx$">
    <property role="TrG5h" value="check_GSwitchAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="7yN$Xh8qmx_" role="18ibNy">
      <node concept="3cpWs8" id="7yN$Xh8qmFB" role="3cqZAp">
        <node concept="3cpWsn" id="7yN$Xh8qmFC" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7yN$Xh8qmFD" role="1tU5fm">
            <ref role="ehGHo" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
          </node>
          <node concept="1PxgMI" id="7yN$Xh8qmFE" role="33vP2m">
            <node concept="2OqwBi" id="7yN$Xh8qmFF" role="1m5AlR">
              <node concept="1YBJjd" id="7yN$Xh8qnBa" role="2Oq$k0">
                <ref role="1YBMHb" node="7yN$Xh8qmxB" resolve="gSwitchAnalysis" />
              </node>
              <node concept="2qgKlT" id="7yN$Xh8qmFH" role="2OqNvi">
                <ref role="37wK5l" to="th2u:3kLBXRrtJ7q" resolve="getAnalyzedNode" />
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY7qht" role="3oSUPX">
              <ref role="cht4Q" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7yN$Xh8qmFI" role="3cqZAp">
        <node concept="3clFbS" id="7yN$Xh8qmFJ" role="3clFbx">
          <node concept="2MkqsV" id="7yN$Xh8qmFK" role="3cqZAp">
            <node concept="Xl_RD" id="7yN$Xh8qmFL" role="2MkJ7o">
              <property role="Xl_RC" value="Only generic switches marked as 'checked' can be analyzed." />
            </node>
            <node concept="1YBJjd" id="7yN$Xh8qnWy" role="2OEOjV">
              <ref role="1YBMHb" node="7yN$Xh8qmxB" resolve="gSwitchAnalysis" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7yN$Xh8qmFN" role="3clFbw">
          <node concept="2OqwBi" id="7yN$Xh8qmFO" role="2Oq$k0">
            <node concept="37vLTw" id="7yN$Xh8qmFP" role="2Oq$k0">
              <ref role="3cqZAo" node="7yN$Xh8qmFC" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="7yN$Xh8qmFQ" role="2OqNvi">
              <node concept="3CFYIy" id="7yN$Xh8qBiq" role="3CFYIz">
                <ref role="3CFYIx" to="hj5x:576QrOJurl1" resolve="GSwitchExpressionCheckAttribute" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="7yN$Xh8qmFS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7yN$Xh8qmxB" role="1YuTPh">
      <property role="TrG5h" value="gSwitchAnalysis" />
      <ref role="1YaFvo" to="hj5x:7yN$Xh8qhuY" resolve="GSwitchAnalysis" />
    </node>
  </node>
  <node concept="18kY7G" id="1_dsrLep$HG">
    <property role="TrG5h" value="check_DecTabCheckAttribute" />
    <node concept="3clFbS" id="1_dsrLepFmB" role="18ibNy">
      <node concept="3cpWs8" id="1_dsrLeq94y" role="3cqZAp">
        <node concept="3cpWsn" id="1_dsrLeq94z" role="3cpWs9">
          <property role="TrG5h" value="decTab" />
          <node concept="3Tqbb2" id="1_dsrLeq94w" role="1tU5fm">
            <ref role="ehGHo" to="k146:5oGU$loBXvt" resolve="DecTab" />
          </node>
          <node concept="1PxgMI" id="1_dsrLeq94$" role="33vP2m">
            <node concept="2OqwBi" id="1_dsrLeq94A" role="1m5AlR">
              <node concept="1YBJjd" id="1_dsrLeq94B" role="2Oq$k0">
                <ref role="1YBMHb" node="1_dsrLepFmD" resolve="decTabCheckAttribute" />
              </node>
              <node concept="1mfA1w" id="1_dsrLertVs" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="79i$vAY7qhr" role="3oSUPX">
              <ref role="cht4Q" to="k146:5oGU$loBXvt" resolve="DecTab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1_dsrLeqhGL" role="3cqZAp">
        <node concept="3cpWsn" id="1_dsrLeqhGM" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="1_dsrLeqhGK" role="1tU5fm" />
          <node concept="Xl_RD" id="1_dsrLeqhGN" role="33vP2m">
            <property role="Xl_RC" value="Only side effect free expressions can be used as condition in checked decision tables" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1_dsrLeq9ac" role="3cqZAp">
        <node concept="2GrKxI" id="1_dsrLeq9ae" role="2Gsz3X">
          <property role="TrG5h" value="exp" />
        </node>
        <node concept="2OqwBi" id="1_dsrLeq9j2" role="2GsD0m">
          <node concept="37vLTw" id="1_dsrLeq9bu" role="2Oq$k0">
            <ref role="3cqZAo" node="1_dsrLeq94z" resolve="decTab" />
          </node>
          <node concept="3Tsc0h" id="1_dsrLeqgul" role="2OqNvi">
            <ref role="3TtcxE" to="k146:5oGU$loBXvu" resolve="xExpr" />
          </node>
        </node>
        <node concept="3clFbS" id="1_dsrLeq9ai" role="2LFqv$">
          <node concept="3clFbJ" id="1_dsrLeqgyX" role="3cqZAp">
            <node concept="3clFbS" id="1_dsrLeqgyY" role="3clFbx">
              <node concept="2MkqsV" id="1_dsrLeqh_w" role="3cqZAp">
                <node concept="37vLTw" id="1_dsrLeqhGO" role="2MkJ7o">
                  <ref role="3cqZAo" node="1_dsrLeqhGM" resolve="errorMsg" />
                </node>
                <node concept="2GrUjf" id="1_dsrLeqhG4" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1_dsrLeq9ae" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_dsrLeqgHH" role="3clFbw">
              <node concept="2OqwBi" id="1_dsrLeqgVZ" role="3fr31v">
                <node concept="2GrUjf" id="1_dsrLeqgIb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1_dsrLeq9ae" resolve="exp" />
                </node>
                <node concept="2qgKlT" id="1_dsrLeqhw2" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1_dsrLeqkQg" role="3cqZAp">
        <node concept="2GrKxI" id="1_dsrLeqkQh" role="2Gsz3X">
          <property role="TrG5h" value="exp" />
        </node>
        <node concept="2OqwBi" id="1_dsrLeqkQi" role="2GsD0m">
          <node concept="37vLTw" id="1_dsrLeqkQj" role="2Oq$k0">
            <ref role="3cqZAo" node="1_dsrLeq94z" resolve="decTab" />
          </node>
          <node concept="3Tsc0h" id="1_dsrLeqlnp" role="2OqNvi">
            <ref role="3TtcxE" to="k146:5oGU$loBXvv" resolve="yExpr" />
          </node>
        </node>
        <node concept="3clFbS" id="1_dsrLeqkQl" role="2LFqv$">
          <node concept="3clFbJ" id="1_dsrLeqkQm" role="3cqZAp">
            <node concept="3clFbS" id="1_dsrLeqkQn" role="3clFbx">
              <node concept="2MkqsV" id="1_dsrLeqkQo" role="3cqZAp">
                <node concept="37vLTw" id="1_dsrLeqkQp" role="2MkJ7o">
                  <ref role="3cqZAo" node="1_dsrLeqhGM" resolve="errorMsg" />
                </node>
                <node concept="2GrUjf" id="1_dsrLeqkQq" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1_dsrLeqkQh" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_dsrLeqkQr" role="3clFbw">
              <node concept="2OqwBi" id="1_dsrLeqkQs" role="3fr31v">
                <node concept="2GrUjf" id="1_dsrLeqkQt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1_dsrLeqkQh" resolve="exp" />
                </node>
                <node concept="2qgKlT" id="1_dsrLeqkQu" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_dsrLepFmD" role="1YuTPh">
      <property role="TrG5h" value="decTabCheckAttribute" />
      <ref role="1YaFvo" to="hj5x:3x0R1LJeYpN" resolve="DecTabCheckAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="576QrOJus6P">
    <property role="TrG5h" value="check_GSwitchExpressionCheckAttribute" />
    <node concept="3clFbS" id="576QrOJus6Q" role="18ibNy">
      <node concept="3cpWs8" id="576QrOJus9V" role="3cqZAp">
        <node concept="3cpWsn" id="576QrOJus9W" role="3cpWs9">
          <property role="TrG5h" value="gSwitch" />
          <node concept="3Tqbb2" id="576QrOJus9X" role="1tU5fm">
            <ref role="ehGHo" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
          </node>
          <node concept="1PxgMI" id="576QrOJus9Y" role="33vP2m">
            <node concept="2OqwBi" id="576QrOJus9Z" role="1m5AlR">
              <node concept="1YBJjd" id="576QrOJusGK" role="2Oq$k0">
                <ref role="1YBMHb" node="576QrOJus6S" resolve="gSwitchExpressionCheckAttribute" />
              </node>
              <node concept="1mfA1w" id="576QrOJusa1" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="79i$vAY7qhs" role="3oSUPX">
              <ref role="cht4Q" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="576QrOJusa2" role="3cqZAp">
        <node concept="3cpWsn" id="576QrOJusa3" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="576QrOJusa4" role="1tU5fm" />
          <node concept="Xl_RD" id="576QrOJusa5" role="33vP2m">
            <property role="Xl_RC" value="Only side effect free expressions can be used as condition in checked generic switches" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="576QrOJuyxs" role="3cqZAp">
        <node concept="3cpWsn" id="576QrOJuyxt" role="3cpWs9">
          <property role="TrG5h" value="conditions" />
          <node concept="A3Dl8" id="576QrOJuyx2" role="1tU5fm">
            <node concept="3Tqbb2" id="576QrOJuyx5" role="A3Ik2">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="576QrOJuyxu" role="33vP2m">
            <node concept="2OqwBi" id="576QrOJuyxv" role="2Oq$k0">
              <node concept="37vLTw" id="576QrOJuyxw" role="2Oq$k0">
                <ref role="3cqZAo" node="576QrOJus9W" resolve="gSwitch" />
              </node>
              <node concept="3Tsc0h" id="576QrOJuyxx" role="2OqNvi">
                <ref role="3TtcxE" to="k146:5oGU$loBRKb" resolve="cases" />
              </node>
            </node>
            <node concept="3$u5V9" id="576QrOJuyxy" role="2OqNvi">
              <node concept="1bVj0M" id="576QrOJuyxz" role="23t8la">
                <node concept="3clFbS" id="576QrOJuyx$" role="1bW5cS">
                  <node concept="3clFbF" id="576QrOJuyx_" role="3cqZAp">
                    <node concept="2OqwBi" id="576QrOJuyxA" role="3clFbG">
                      <node concept="37vLTw" id="576QrOJuyxB" role="2Oq$k0">
                        <ref role="3cqZAo" node="576QrOJuyxD" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="576QrOJuyxC" role="2OqNvi">
                        <ref role="3Tt5mk" to="k146:5oGU$loBRJC" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="576QrOJuyxD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="576QrOJuyxE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="576QrOJusa6" role="3cqZAp">
        <node concept="2GrKxI" id="576QrOJusa7" role="2Gsz3X">
          <property role="TrG5h" value="exp" />
        </node>
        <node concept="37vLTw" id="576QrOJuyxF" role="2GsD0m">
          <ref role="3cqZAo" node="576QrOJuyxt" resolve="conditions" />
        </node>
        <node concept="3clFbS" id="576QrOJusab" role="2LFqv$">
          <node concept="3clFbJ" id="576QrOJusac" role="3cqZAp">
            <node concept="3clFbS" id="576QrOJusad" role="3clFbx">
              <node concept="2MkqsV" id="576QrOJusae" role="3cqZAp">
                <node concept="37vLTw" id="576QrOJusaf" role="2MkJ7o">
                  <ref role="3cqZAo" node="576QrOJusa3" resolve="errorMsg" />
                </node>
                <node concept="2GrUjf" id="576QrOJusag" role="2OEOjV">
                  <ref role="2Gs0qQ" node="576QrOJusa7" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="576QrOJusah" role="3clFbw">
              <node concept="2OqwBi" id="576QrOJusai" role="3fr31v">
                <node concept="2GrUjf" id="576QrOJusaj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="576QrOJusa7" resolve="exp" />
                </node>
                <node concept="2qgKlT" id="576QrOJusak" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="576QrOJus6S" role="1YuTPh">
      <property role="TrG5h" value="gSwitchExpressionCheckAttribute" />
      <ref role="1YaFvo" to="hj5x:576QrOJurl1" resolve="GSwitchExpressionCheckAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="fupCap9hO">
    <property role="TrG5h" value="check_DeadCodeAnalysis" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <node concept="3clFbS" id="fupCap9hP" role="18ibNy">
      <node concept="3clFbJ" id="5zPqP2q$fDq" role="3cqZAp">
        <node concept="3clFbS" id="5zPqP2q$fDs" role="3clFbx">
          <node concept="2MkqsV" id="5zPqP2q$hHu" role="3cqZAp">
            <node concept="1YBJjd" id="5zPqP2q$hJz" role="2OEOjV">
              <ref role="1YBMHb" node="fupCap9hR" resolve="deadCodeAnalysis" />
            </node>
            <node concept="Xl_RD" id="5zPqP2q$hHO" role="2MkJ7o">
              <property role="Xl_RC" value="The entry point in the dead-code analysis must be a function" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5zPqP2q$fGq" role="3clFbw">
          <node concept="2OqwBi" id="5zPqP2q$gCz" role="3fr31v">
            <node concept="2OqwBi" id="5zPqP2q$fJX" role="2Oq$k0">
              <node concept="1YBJjd" id="5zPqP2q$fGJ" role="2Oq$k0">
                <ref role="1YBMHb" node="fupCap9hR" resolve="deadCodeAnalysis" />
              </node>
              <node concept="3TrEf2" id="5zPqP2q$ghn" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5zPqP2q$hvR" role="2OqNvi">
              <node concept="chp4Y" id="5zPqP2q$hAi" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5zPqP2q$eaS" role="3cqZAp" />
      <node concept="3SKdUt" id="6BJ5EqKwgAG" role="3cqZAp">
        <node concept="3SKdUq" id="6BJ5EqKwgAI" role="3SKWNk">
          <property role="3SKdUp" value="if this does not exist, then the analysis config will be deleted during the first steps of the generation" />
        </node>
      </node>
      <node concept="3SKdUt" id="6BJ5EqKwgJI" role="3cqZAp">
        <node concept="3SKdUq" id="6BJ5EqKwgJK" role="3SKWNk">
          <property role="3SKdUp" value="and thereby no code will be instrumented for dead-code analyses" />
        </node>
      </node>
      <node concept="3clFbH" id="6BJ5EqKwgSQ" role="3cqZAp" />
      <node concept="3cpWs8" id="4_A2_RN4m0S" role="3cqZAp">
        <node concept="3cpWsn" id="4_A2_RN4m0T" role="3cpWs9">
          <property role="TrG5h" value="roots" />
          <node concept="2I9FWS" id="4_A2_RN4m0M" role="1tU5fm">
            <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="4_A2_RN4m0U" role="33vP2m">
            <node concept="2OqwBi" id="4_A2_RN4m0V" role="2Oq$k0">
              <node concept="1YBJjd" id="fupCapaSb" role="2Oq$k0">
                <ref role="1YBMHb" node="fupCap9hR" resolve="deadCodeAnalysis" />
              </node>
              <node concept="I4A8Y" id="4_A2_RN4m0X" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="4_A2_RN4m0Y" role="2OqNvi">
              <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="fupCapc37" role="3cqZAp">
        <node concept="3cpWsn" id="fupCapc38" role="3cpWs9">
          <property role="TrG5h" value="cfg" />
          <node concept="3Tqbb2" id="fupCapc32" role="1tU5fm">
            <ref role="ehGHo" to="q5q6:1Qze4b32ew4" resolve="CBMCAnalysisConfigurationContainer" />
          </node>
          <node concept="2OqwBi" id="fupCapc39" role="33vP2m">
            <node concept="1YBJjd" id="fupCapc3a" role="2Oq$k0">
              <ref role="1YBMHb" node="fupCap9hR" resolve="deadCodeAnalysis" />
            </node>
            <node concept="2Xjw5R" id="fupCapc3b" role="2OqNvi">
              <node concept="1xMEDy" id="fupCapc3c" role="1xVPHs">
                <node concept="chp4Y" id="fupCapc3d" role="ri$Ld">
                  <ref role="cht4Q" to="q5q6:1Qze4b32ew4" resolve="CBMCAnalysisConfigurationContainer" />
                </node>
              </node>
              <node concept="1xIGOp" id="fupCapc3e" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BJ5EqKwggY" role="3cqZAp" />
      <node concept="3SKdUt" id="6mf3eSrhjs$" role="3cqZAp">
        <node concept="3SKdUq" id="6mf3eSrhjuF" role="3SKWNk">
          <property role="3SKdUp" value="we have checked on mbeddr analyses configs that exactly one BC is available in the same model" />
        </node>
      </node>
      <node concept="3cpWs8" id="4_A2_RN4x4P" role="3cqZAp">
        <node concept="3cpWsn" id="4_A2_RN4x4S" role="3cpWs9">
          <property role="TrG5h" value="bc" />
          <node concept="3Tqbb2" id="4_A2_RN4x4O" role="1tU5fm">
            <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
          </node>
          <node concept="2OqwBi" id="4_A2_RN4y1E" role="33vP2m">
            <node concept="37vLTw" id="4_A2_RN4x5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4_A2_RN4m0T" resolve="roots" />
            </node>
            <node concept="1uHKPH" id="4_A2_RN4Csv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4_A2_RN4RXI" role="3cqZAp">
        <node concept="3cpWsn" id="4_A2_RN4RXJ" role="3cpWs9">
          <property role="TrG5h" value="analysisConfigItems" />
          <node concept="2I9FWS" id="4_A2_RN4RXH" role="1tU5fm">
            <ref role="2I9WkF" to="q5q6:fupCadgOM" resolve="AnalysisConfigItem" />
          </node>
          <node concept="2OqwBi" id="4_A2_RN4RXK" role="33vP2m">
            <node concept="37vLTw" id="4_A2_RN4RXL" role="2Oq$k0">
              <ref role="3cqZAo" node="4_A2_RN4x4S" resolve="bc" />
            </node>
            <node concept="2Rf3mk" id="4_A2_RN4RXM" role="2OqNvi">
              <node concept="1xMEDy" id="4_A2_RN4RXN" role="1xVPHs">
                <node concept="chp4Y" id="fupCap7Ij" role="ri$Ld">
                  <ref role="cht4Q" to="q5q6:fupCadgOM" resolve="AnalysisConfigItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4_A2_RN4CAM" role="3cqZAp">
        <node concept="3clFbS" id="4_A2_RN4CAP" role="3clFbx">
          <node concept="2MkqsV" id="4_A2_RN4Rcj" role="3cqZAp">
            <node concept="Xl_RD" id="4_A2_RN4RcC" role="2MkJ7o">
              <property role="Xl_RC" value="The Build Configuration from the same model should contain an 'analysis configuration item' pointing to this node" />
            </node>
            <node concept="37vLTw" id="fupCau0kV" role="2OEOjV">
              <ref role="3cqZAo" node="fupCapc38" resolve="cfg" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4_A2_RN4PBJ" role="3clFbw">
          <node concept="2OqwBi" id="4_A2_RN4EUs" role="2Oq$k0">
            <node concept="37vLTw" id="4_A2_RN4RXP" role="2Oq$k0">
              <ref role="3cqZAo" node="4_A2_RN4RXJ" resolve="analysisConfigItems" />
            </node>
            <node concept="1z4cxt" id="4_A2_RN4LJh" role="2OqNvi">
              <node concept="1bVj0M" id="4_A2_RN4LJj" role="23t8la">
                <node concept="3clFbS" id="4_A2_RN4LJk" role="1bW5cS">
                  <node concept="3clFbF" id="4_A2_RN4LUJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6BJ5EqKwfJI" role="3clFbG">
                      <node concept="2OqwBi" id="6BJ5EqKwfwe" role="2Oq$k0">
                        <node concept="37vLTw" id="6BJ5EqKwfq0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_A2_RN4LJl" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6BJ5EqKwfDf" role="2OqNvi">
                          <ref role="37wK5l" to="th2u:6BJ5EqKvGWn" resolve="getAllAnalysesConfigs" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="6BJ5EqKwg39" role="2OqNvi">
                        <node concept="37vLTw" id="6BJ5EqKwg7V" role="25WWJ7">
                          <ref role="3cqZAo" node="fupCapc38" resolve="cfg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_A2_RN4LJl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_A2_RN4LJm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="4_A2_RN4Raz" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fupCap9hR" role="1YuTPh">
      <property role="TrG5h" value="deadCodeAnalysis" />
      <ref role="1YaFvo" to="hj5x:3AX70SQiKF$" resolve="DeadCodeAnalysis" />
    </node>
  </node>
</model>

