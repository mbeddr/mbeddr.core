<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a3adbc5-cf99-4b8d-8cf6-7680039dd780(com.mbeddr.mpsutil.multilingual.common.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
  </registry>
  <node concept="2S6QgY" id="4gGXGcLRwtJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="createMultilingualKey" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4gGXGcLRwtK" role="2ZfVej">
      <node concept="3clFbS" id="4gGXGcLRwtL" role="2VODD2">
        <node concept="3clFbF" id="4gGXGcLRwtM" role="3cqZAp">
          <node concept="Xl_RD" id="4gGXGcLRwtN" role="3clFbG">
            <property role="Xl_RC" value="Create Multilingual Key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4gGXGcLRwtO" role="2ZfgGD">
      <node concept="3clFbS" id="4gGXGcLRwtP" role="2VODD2">
        <node concept="3cpWs8" id="4gGXGcLRwtQ" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLRwtR" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4gGXGcLRwtS" role="1tU5fm" />
            <node concept="2OqwBi" id="4gGXGcLRwtT" role="33vP2m">
              <node concept="2YIFZM" id="4gGXGcLRwtU" role="2Oq$k0">
                <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <node concept="1XNTG" id="4gGXGcLRwtV" role="37wK5m" />
              </node>
              <node concept="17S1cR" id="4gGXGcLRwtW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gGXGcLRwtX" role="3cqZAp">
          <node concept="3clFbS" id="4gGXGcLRwtY" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLRwtZ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4gGXGcLRwu0" role="3clFbw">
            <node concept="37vLTw" id="4gGXGcLRwu1" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLRwtR" resolve="text" />
            </node>
            <node concept="17RlXB" id="4gGXGcLRwu2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLRwu3" role="3cqZAp" />
        <node concept="3cpWs8" id="4gGXGcLRwu4" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLRwu5" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="4gGXGcLRwu6" role="1tU5fm">
              <ref role="ehGHo" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
            </node>
            <node concept="2YIFZM" id="4gGXGcLRwu7" role="33vP2m">
              <ref role="37wK5l" to="fw73:2d55UFtkGVq" resolve="findOrCreateKey" />
              <ref role="1Pybhc" to="fw73:2bng37t0hfK" resolve="MultilingualCommonUtil" />
              <node concept="37vLTw" id="4gGXGcLRwu8" role="37wK5m">
                <ref role="3cqZAo" node="4gGXGcLRwtR" resolve="text" />
              </node>
              <node concept="2OqwBi" id="4gGXGcLRwu9" role="37wK5m">
                <node concept="2Sf5sV" id="4gGXGcLRwua" role="2Oq$k0" />
                <node concept="I4A8Y" id="4gGXGcLRwub" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLRwuc" role="3cqZAp" />
        <node concept="3clFbF" id="4gGXGcLRwud" role="3cqZAp">
          <node concept="37vLTI" id="4gGXGcLRwue" role="3clFbG">
            <node concept="37vLTw" id="4gGXGcLRwuf" role="37vLTx">
              <ref role="3cqZAo" node="4gGXGcLRwu5" resolve="key" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLRwug" role="37vLTJ">
              <node concept="2OqwBi" id="4gGXGcLRwuh" role="2Oq$k0">
                <node concept="2Sf5sV" id="4gGXGcLRwui" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4gGXGcLRwuj" role="2OqNvi">
                  <node concept="1xMEDy" id="4gGXGcLRwuk" role="1xVPHs">
                    <node concept="chp4Y" id="4gGXGcLRwul" role="ri$Ld">
                      <ref role="cht4Q" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4gGXGcLRwum" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="4gGXGcLRwun" role="2OqNvi">
                <ref role="3Tt5mk" to="sxyo:2bng37t1yrs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4gGXGcLRwuo" role="2ZfVeh">
      <node concept="3clFbS" id="4gGXGcLRwup" role="2VODD2">
        <node concept="3clFbF" id="4gGXGcLRwuq" role="3cqZAp">
          <node concept="1Wc70l" id="3TSnT3InbJT" role="3clFbG">
            <node concept="2OqwBi" id="3TSnT3IncKa" role="3uHU7w">
              <node concept="2YIFZM" id="3TSnT3Inc8D" role="2Oq$k0">
                <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                <node concept="1XNTG" id="3TSnT3Incpm" role="37wK5m" />
              </node>
              <node concept="17RvpY" id="3TSnT3Inh__" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLRwur" role="3uHU7B">
              <node concept="2OqwBi" id="4gGXGcLRwus" role="2Oq$k0">
                <node concept="2Sf5sV" id="4gGXGcLRwut" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4gGXGcLRwuu" role="2OqNvi">
                  <node concept="1xMEDy" id="4gGXGcLRwuv" role="1xVPHs">
                    <node concept="chp4Y" id="4gGXGcLRwuw" role="ri$Ld">
                      <ref role="cht4Q" to="sxyo:2bng37t1yrr" resolve="IMessageKeyHolder" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4gGXGcLRwux" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4gGXGcLRwuy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

