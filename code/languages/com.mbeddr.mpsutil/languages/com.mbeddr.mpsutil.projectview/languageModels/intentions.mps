<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d8f8b44-f364-4ee8-b790-bdb77d8d4c8a(com.mbeddr.mpsutil.projectview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6LfBX8YgLC$">
    <property role="TrG5h" value="Wrap" />
    <ref role="2ZfgGC" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="2Sbjvc" id="6LfBX8YgLC_" role="2ZfgGD">
      <node concept="3clFbS" id="6LfBX8YgLCA" role="2VODD2">
        <node concept="3cpWs8" id="6LfBX8YgMK1" role="3cqZAp">
          <node concept="3cpWsn" id="6LfBX8YgMK2" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6LfBX8YgMK0" role="1tU5fm">
              <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
            </node>
            <node concept="2ShNRf" id="6LfBX8YgMK3" role="33vP2m">
              <node concept="3zrR0B" id="6LfBX8YgMK4" role="2ShVmc">
                <node concept="3Tqbb2" id="6LfBX8YgMK5" role="3zrR0E">
                  <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LfBX8YgMTp" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8YgMVQ" role="3clFbG">
            <node concept="2Sf5sV" id="6LfBX8YgMTk" role="2Oq$k0" />
            <node concept="1P9Npp" id="6LfBX8YgN7w" role="2OqNvi">
              <node concept="37vLTw" id="6LfBX8YgN8r" role="1P9ThW">
                <ref role="3cqZAo" node="6LfBX8YgMK2" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LfBX8YgNac" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8YgNUE" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8YgNcH" role="2Oq$k0">
              <node concept="37vLTw" id="6LfBX8YgNaa" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8YgMK2" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="6LfBX8YgNjc" role="2OqNvi">
                <ref role="3TtcxE" to="d04j:$6jtTwUXNq" resolve="childTreeNodes" />
              </node>
            </node>
            <node concept="TSZUe" id="6LfBX8YgQ49" role="2OqNvi">
              <node concept="2Sf5sV" id="6LfBX8YgQe9" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6LfBX8YgLCB" role="2ZfVej">
      <node concept="3clFbS" id="6LfBX8YgLCC" role="2VODD2">
        <node concept="3clFbF" id="6LfBX8YgLEG" role="3cqZAp">
          <node concept="Xl_RD" id="6LfBX8YgLEF" role="3clFbG">
            <property role="Xl_RC" value="Wrap" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1MpR5BkUKlm">
    <property role="TrG5h" value="forceAbstract" />
    <ref role="2ZfgGC" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="2Sbjvc" id="1MpR5BkUKln" role="2ZfgGD">
      <node concept="3clFbS" id="1MpR5BkUKlo" role="2VODD2">
        <node concept="3clFbF" id="1MpR5BkUKt$" role="3cqZAp">
          <node concept="37vLTI" id="1MpR5BkUKUJ" role="3clFbG">
            <node concept="3fqX7Q" id="1MpR5BkUKV4" role="37vLTx">
              <node concept="2OqwBi" id="1MpR5BkUL07" role="3fr31v">
                <node concept="2Sf5sV" id="1MpR5BkUKWP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1MpR5BkUL7u" role="2OqNvi">
                  <ref role="3TsBF5" to="d04j:1MpR5BkUKkW" resolve="forceAbstract" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MpR5BkUKw1" role="37vLTJ">
              <node concept="2Sf5sV" id="1MpR5BkUKtz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MpR5BkUKM4" role="2OqNvi">
                <ref role="3TsBF5" to="d04j:1MpR5BkUKkW" resolve="forceAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1MpR5BkUKlp" role="2ZfVej">
      <node concept="3clFbS" id="1MpR5BkUKlq" role="2VODD2">
        <node concept="3clFbF" id="1MpR5BkUKmH" role="3cqZAp">
          <node concept="Xl_RD" id="1MpR5BkUKmG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Force Abstract" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

