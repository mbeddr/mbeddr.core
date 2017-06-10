<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e70c3e64-73c6-4143-8a00-15b7f3de4850(com.mbeddr.cc.requirements.scenarios.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="zlmb" ref="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
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
  <node concept="2PqlIr" id="72IKZbjZREl">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="findCollaborations" />
    <property role="39L4OI" value="Capability Uses" />
    <property role="eK4wv" value="Capability Uses" />
    <ref role="3gKJdq" to="4l29:4YQM_89ueER" resolve="Collaboration" />
    <node concept="2PqlIu" id="72IKZbjZREm" role="3gKxsI">
      <node concept="3clFbS" id="72IKZbjZREn" role="2VODD2">
        <node concept="3cpWs8" id="72IKZbjZSSI" role="3cqZAp">
          <node concept="3cpWsn" id="72IKZbjZSSJ" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3Tqbb2" id="72IKZbjZSSK" role="1tU5fm">
              <ref role="ehGHo" to="4l29:4YQM_89u6yb" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="72IKZbjZSSL" role="33vP2m">
              <node concept="39LhUk" id="72IKZbjZSSM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="72IKZbjZSSN" role="2OqNvi">
                <node concept="1xMEDy" id="72IKZbjZSSO" role="1xVPHs">
                  <node concept="chp4Y" id="72IKZbjZSSP" role="ri$Ld">
                    <ref role="cht4Q" to="4l29:4YQM_89u6yb" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72IKZbjZSRX" role="3cqZAp">
          <node concept="3cpWsn" id="72IKZbjZSRY" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="72IKZbjZSRZ" role="1tU5fm" />
            <node concept="3mZe$p" id="72IKZbjZSS0" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="2OqwBi" id="72IKZbjZSTb" role="3mZe$s">
                <node concept="39LhUk" id="72IKZbjZSS1" role="2Oq$k0" />
                <node concept="3TrEf2" id="72IKZbjZSTh" role="2OqNvi">
                  <ref role="3Tt5mk" to="4l29:4YQM_89ueET" resolve="participant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72IKZbjZSS4" role="3cqZAp">
          <node concept="2GrKxI" id="72IKZbjZSS5" role="2Gsz3X">
            <property role="TrG5h" value="usage" />
          </node>
          <node concept="37vLTw" id="72IKZbjZSS8" role="2GsD0m">
            <ref role="3cqZAo" node="72IKZbjZSRY" resolve="all" />
          </node>
          <node concept="3clFbS" id="72IKZbjZSS7" role="2LFqv$">
            <node concept="3cpWs8" id="72IKZbk09KN" role="3cqZAp">
              <node concept="3cpWsn" id="72IKZbk09KO" role="3cpWs9">
                <property role="TrG5h" value="isPartRef" />
                <node concept="10P_77" id="72IKZbk09KP" role="1tU5fm" />
                <node concept="2OqwBi" id="72IKZbk09KQ" role="33vP2m">
                  <node concept="2GrUjf" id="72IKZbk09KR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72IKZbjZSS5" resolve="usage" />
                  </node>
                  <node concept="1mIQ4w" id="72IKZbk09KS" role="2OqNvi">
                    <node concept="chp4Y" id="72IKZbk09KT" role="cj9EA">
                      <ref role="cht4Q" to="4l29:4YQM_89uIga" resolve="ParticipantRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72IKZbk0aay" role="3cqZAp">
              <node concept="3cpWsn" id="72IKZbk0aaz" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="72IKZbk0aa$" role="1tU5fm" />
                <node concept="2OqwBi" id="72IKZbk0aa_" role="33vP2m">
                  <node concept="2GrUjf" id="72IKZbk0aaA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72IKZbjZSS5" resolve="usage" />
                  </node>
                  <node concept="1mfA1w" id="72IKZbk0aaB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72IKZbk09LM" role="3cqZAp">
              <node concept="3cpWsn" id="72IKZbk09LN" role="3cpWs9">
                <property role="TrG5h" value="parentIsCall" />
                <node concept="10P_77" id="72IKZbk09LO" role="1tU5fm" />
                <node concept="2OqwBi" id="72IKZbk09LP" role="33vP2m">
                  <node concept="37vLTw" id="72IKZbk0aaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="72IKZbk0aaz" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="72IKZbk09LT" role="2OqNvi">
                    <node concept="chp4Y" id="72IKZbk09LU" role="cj9EA">
                      <ref role="cht4Q" to="4l29:4YQM_89uMGK" resolve="Call" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72IKZbk0a5F" role="3cqZAp">
              <node concept="3cpWsn" id="72IKZbk0a5G" role="3cpWs9">
                <property role="TrG5h" value="correctContext" />
                <node concept="10P_77" id="72IKZbk0a5H" role="1tU5fm" />
                <node concept="3clFbC" id="72IKZbk0a5I" role="33vP2m">
                  <node concept="37vLTw" id="72IKZbk0a5J" role="3uHU7w">
                    <ref role="3cqZAo" node="72IKZbjZSSJ" resolve="comp" />
                  </node>
                  <node concept="2OqwBi" id="72IKZbk0a5K" role="3uHU7B">
                    <node concept="2OqwBi" id="72IKZbk0a5L" role="2Oq$k0">
                      <node concept="37vLTw" id="2AZbPfMaNjq" role="2Oq$k0">
                        <ref role="3cqZAo" node="72IKZbk0aaz" resolve="parent" />
                      </node>
                      <node concept="2Xjw5R" id="72IKZbk0a5N" role="2OqNvi">
                        <node concept="1xMEDy" id="72IKZbk0a5O" role="1xVPHs">
                          <node concept="chp4Y" id="72IKZbk0a5P" role="ri$Ld">
                            <ref role="cht4Q" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="72IKZbk0a5Q" role="2OqNvi">
                      <ref role="37wK5l" to="zlmb:4YQM_89uRDd" resolve="getContextParticipant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72IKZbjZSS9" role="3cqZAp">
              <node concept="1Wc70l" id="72IKZbjZSUx" role="3clFbw">
                <node concept="37vLTw" id="72IKZbk0a5R" role="3uHU7w">
                  <ref role="3cqZAo" node="72IKZbk0a5G" resolve="correctContext" />
                </node>
                <node concept="1Wc70l" id="72IKZbk09GW" role="3uHU7B">
                  <node concept="37vLTw" id="72IKZbk09KU" role="3uHU7B">
                    <ref role="3cqZAo" node="72IKZbk09KO" resolve="isPartRef" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaNjJ" role="3uHU7w">
                    <ref role="3cqZAo" node="72IKZbk09LN" resolve="parentIsCall" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="72IKZbjZSSb" role="3clFbx">
                <node concept="1O1abz" id="72IKZbjZSUa" role="3cqZAp">
                  <node concept="37vLTw" id="72IKZbk0adK" role="1O1k6O">
                    <ref role="3cqZAo" node="72IKZbk0aaz" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="72IKZbjZSVS" role="3gKxsG">
      <node concept="3clFbS" id="72IKZbjZSVT" role="2VODD2">
        <node concept="3clFbF" id="72IKZbjZSVU" role="3cqZAp">
          <node concept="Xl_RD" id="72IKZbjZSVV" role="3clFbG">
            <property role="Xl_RC" value="Manifestations (Calls)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

