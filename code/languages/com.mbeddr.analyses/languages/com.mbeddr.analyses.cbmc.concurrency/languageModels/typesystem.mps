<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98b9e3da-a9bf-42b2-9b55-18c6fc3e01a7(com.mbeddr.analyses.cbmc.concurrency.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="0" />
    <use id="b623013b-45f4-430b-a63a-3ebc6103158e" name="com.mbeddr.analyses.cbmc.concurrency" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="3EEGwEpHbCM">
    <property role="TrG5h" value="check_Datarace_free" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="3EEGwEpHbCN" role="18ibNy">
      <node concept="3SKdUt" id="6uBf9tHb3EQ" role="3cqZAp">
        <node concept="3SKdUq" id="6uBf9tHb3F3" role="3SKWNk">
          <property role="3SKdUp" value="very hard to perform statically -- let us rely on an instrumentation instead" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EEGwEpHbCP" role="1YuTPh">
      <property role="TrG5h" value="datarace_free" />
      <ref role="1YaFvo" to="nok9:3EEGwEpLvIB" resolve="Datarace_free" />
    </node>
  </node>
  <node concept="18kY7G" id="3EEGwEpK8th">
    <property role="TrG5h" value="check_Thread_safe" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="3EEGwEpK8ti" role="18ibNy">
      <node concept="3cpWs8" id="3EEGwEpK8tj" role="3cqZAp">
        <node concept="3cpWsn" id="3EEGwEpK8tk" role="3cpWs9">
          <property role="TrG5h" value="fun" />
          <node concept="3Tqbb2" id="3EEGwEpK8tl" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="3EEGwEpK8tm" role="33vP2m">
            <node concept="1YBJjd" id="3EEGwEpK8tn" role="2Oq$k0">
              <ref role="1YBMHb" node="3EEGwEpK8tO" resolve="thread_safe" />
            </node>
            <node concept="2Xjw5R" id="3EEGwEpK8to" role="2OqNvi">
              <node concept="1xMEDy" id="3EEGwEpK8tp" role="1xVPHs">
                <node concept="chp4Y" id="3EEGwEpK8tq" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3EEGwEpKiu$" role="3cqZAp">
        <node concept="3cpWsn" id="3EEGwEpKiuE" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="2OqwBi" id="3EEGwEpKje3" role="33vP2m">
            <node concept="37vLTw" id="3EEGwEpKiXV" role="2Oq$k0">
              <ref role="3cqZAo" node="3EEGwEpK8tk" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="3EEGwEpKliV" role="2OqNvi">
              <node concept="1xMEDy" id="3EEGwEpKliX" role="1xVPHs">
                <node concept="chp4Y" id="3EEGwEpKlrI" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="3EEGwEpKm06" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3EEGwEpK8tz" role="3cqZAp">
        <node concept="2GrKxI" id="3EEGwEpK8t$" role="2Gsz3X">
          <property role="TrG5h" value="var" />
        </node>
        <node concept="3clFbS" id="3EEGwEpK8t_" role="2LFqv$">
          <node concept="3clFbJ" id="3EEGwEpK8tA" role="3cqZAp">
            <node concept="3clFbS" id="3EEGwEpK8tB" role="3clFbx">
              <node concept="2MkqsV" id="3EEGwEpK8tC" role="3cqZAp">
                <node concept="Xl_RD" id="3EEGwEpK8tD" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot access global variables in thread-safe function" />
                </node>
                <node concept="2GrUjf" id="3EEGwEpKVfn" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3EEGwEpK8t$" resolve="var" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EEGwEpK8tH" role="3clFbw">
              <node concept="2GrUjf" id="3EEGwEpK8tI" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3EEGwEpK8t$" resolve="var" />
              </node>
              <node concept="1mIQ4w" id="3EEGwEpKmKf" role="2OqNvi">
                <node concept="chp4Y" id="3EEGwEpKmNW" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="3EEGwEpKmvD" role="2GsD0m">
          <ref role="3cqZAo" node="3EEGwEpKiuE" resolve="vars" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EEGwEpKZBz" role="3cqZAp">
        <node concept="3cpWsn" id="3EEGwEpKZBA" role="3cpWs9">
          <property role="TrG5h" value="calls" />
          <node concept="2OqwBi" id="3EEGwEpKZBB" role="33vP2m">
            <node concept="37vLTw" id="3EEGwEpKZBC" role="2Oq$k0">
              <ref role="3cqZAo" node="3EEGwEpK8tk" resolve="fun" />
            </node>
            <node concept="2Rf3mk" id="3EEGwEpKZBD" role="2OqNvi">
              <node concept="1xMEDy" id="3EEGwEpKZBE" role="1xVPHs">
                <node concept="chp4Y" id="3EEGwEpL0vM" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="3EEGwEpKZBG" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3EEGwEpL0yI" role="3cqZAp">
        <node concept="2GrKxI" id="3EEGwEpL0yJ" role="2Gsz3X">
          <property role="TrG5h" value="call" />
        </node>
        <node concept="3clFbS" id="3EEGwEpL0yK" role="2LFqv$">
          <node concept="3clFbJ" id="3EEGwEpL0yL" role="3cqZAp">
            <node concept="3clFbS" id="3EEGwEpL0yM" role="3clFbx">
              <node concept="2MkqsV" id="3EEGwEpL0yN" role="3cqZAp">
                <node concept="Xl_RD" id="3EEGwEpL0yO" role="2MkJ7o">
                  <property role="Xl_RC" value="thread-safe function should only call thread-safe functions" />
                </node>
                <node concept="2GrUjf" id="3EEGwEpL0yP" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3EEGwEpL0yJ" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EEGwEpL6px" role="3clFbw">
              <node concept="2OqwBi" id="3EEGwEpLmjy" role="2Oq$k0">
                <node concept="2OqwBi" id="3EEGwEpL0yQ" role="2Oq$k0">
                  <node concept="2GrUjf" id="3EEGwEpL0yR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3EEGwEpL0yJ" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="3EEGwEpL268" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3EEGwEpLn2X" role="2OqNvi">
                  <node concept="3CFYIy" id="3EEGwEpMb2y" role="3CFYIz">
                    <ref role="3CFYIx" to="nok9:3EEGwEpK7JI" resolve="Thread_safe" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3EEGwEpLpQu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="3EEGwEpL0CH" role="2GsD0m">
          <ref role="3cqZAo" node="3EEGwEpKZBA" resolve="calls" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EEGwEpK8tO" role="1YuTPh">
      <property role="TrG5h" value="thread_safe" />
      <ref role="1YaFvo" to="nok9:3EEGwEpK7JI" resolve="Thread_safe" />
    </node>
  </node>
</model>

