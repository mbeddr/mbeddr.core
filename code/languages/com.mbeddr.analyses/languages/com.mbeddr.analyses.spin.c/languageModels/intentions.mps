<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88414a50-fa32-47a6-8a52-821219053e20(com.mbeddr.analyses.spin.c.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="2S6QgY" id="6rTOrQxiMiH">
    <property role="TrG5h" value="convertToCState" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="2Sbjvc" id="6rTOrQxiMiI" role="2ZfgGD">
      <node concept="3clFbS" id="6rTOrQxiMiJ" role="2VODD2">
        <node concept="3cpWs8" id="6rTOrQxiNEI" role="3cqZAp">
          <node concept="3cpWsn" id="6rTOrQxiNEL" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3Tqbb2" id="6rTOrQxiNEH" role="1tU5fm">
              <ref role="ehGHo" to="velc:6rTOrQxiyn3" resolve="CState" />
            </node>
            <node concept="2ShNRf" id="6rTOrQxiNFB" role="33vP2m">
              <node concept="3zrR0B" id="6rTOrQxiPua" role="2ShVmc">
                <node concept="3Tqbb2" id="6rTOrQxiPuc" role="3zrR0E">
                  <ref role="ehGHo" to="velc:6rTOrQxiyn3" resolve="CState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxiR9w" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxiTJz" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxiTYl" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxiTMY" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxiVw0" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxiRjG" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxiR9u" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxiNEL" resolve="cs" />
              </node>
              <node concept="3TrEf2" id="6rTOrQxiSUl" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxiVC_" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxiWJM" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxiX0p" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxiWP2" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxiXMG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxiVQO" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxiVCz" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxiNEL" resolve="cs" />
              </node>
              <node concept="3TrcHB" id="6rTOrQxiWE6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxiXYl" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxj0Fe" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxj0R3" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxj0FG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxj2oI" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxiY9h" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxiXYj" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxiNEL" resolve="cs" />
              </node>
              <node concept="3TrEf2" id="6rTOrQxiZNe" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxiPve" role="3cqZAp">
          <node concept="2OqwBi" id="6rTOrQxiPCo" role="3clFbG">
            <node concept="2Sf5sV" id="6rTOrQxiPvc" role="2Oq$k0" />
            <node concept="1P9Npp" id="6rTOrQxiR7J" role="2OqNvi">
              <node concept="37vLTw" id="6rTOrQxiR8G" role="1P9ThW">
                <ref role="3cqZAo" node="6rTOrQxiNEL" resolve="cs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6rTOrQxiMiK" role="2ZfVej">
      <node concept="3clFbS" id="6rTOrQxiMiL" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxiMCc" role="3cqZAp">
          <node concept="Xl_RD" id="6rTOrQxiMCb" role="3clFbG">
            <property role="Xl_RC" value="Convert to c_state" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6rTOrQxj6h$">
    <property role="TrG5h" value="convertToGlobalVar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="2Sbjvc" id="6rTOrQxj6h_" role="2ZfgGD">
      <node concept="3clFbS" id="6rTOrQxj6hA" role="2VODD2">
        <node concept="3cpWs8" id="6rTOrQxj6hB" role="3cqZAp">
          <node concept="3cpWsn" id="6rTOrQxj6hC" role="3cpWs9">
            <property role="TrG5h" value="gvd" />
            <node concept="3Tqbb2" id="6rTOrQxj6hD" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6rTOrQxj6hE" role="33vP2m">
              <node concept="3zrR0B" id="6rTOrQxj6hF" role="2ShVmc">
                <node concept="3Tqbb2" id="6rTOrQxj6hG" role="3zrR0E">
                  <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxj6hH" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxj6hI" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxj6hJ" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxj6hK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxj6hL" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxj6hM" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxj6hN" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxj6hC" resolve="gvd" />
              </node>
              <node concept="3TrEf2" id="6rTOrQxj6hO" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxj6hP" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxj6hQ" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxj6hR" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxj6hS" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxj6hT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxj6hU" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxj6hV" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxj6hC" resolve="gvd" />
              </node>
              <node concept="3TrcHB" id="6rTOrQxj6hW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxj6hX" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxj6hY" role="3clFbG">
            <node concept="2OqwBi" id="6rTOrQxj6hZ" role="37vLTx">
              <node concept="2Sf5sV" id="6rTOrQxj6i0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rTOrQxj6i1" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxj6i2" role="37vLTJ">
              <node concept="37vLTw" id="6rTOrQxj6i3" role="2Oq$k0">
                <ref role="3cqZAo" node="6rTOrQxj6hC" resolve="gvd" />
              </node>
              <node concept="3TrEf2" id="6rTOrQxj6i4" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rTOrQxj6i5" role="3cqZAp">
          <node concept="2OqwBi" id="6rTOrQxj6i6" role="3clFbG">
            <node concept="2Sf5sV" id="6rTOrQxj6i7" role="2Oq$k0" />
            <node concept="1P9Npp" id="6rTOrQxj6i8" role="2OqNvi">
              <node concept="37vLTw" id="6rTOrQxj6i9" role="1P9ThW">
                <ref role="3cqZAo" node="6rTOrQxj6hC" resolve="gvd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6rTOrQxj6ia" role="2ZfVej">
      <node concept="3clFbS" id="6rTOrQxj6ib" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxj6ic" role="3cqZAp">
          <node concept="Xl_RD" id="6rTOrQxj6id" role="3clFbG">
            <property role="Xl_RC" value="Convert to global variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

