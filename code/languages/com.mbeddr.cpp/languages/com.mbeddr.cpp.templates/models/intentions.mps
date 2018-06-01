<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ded2a09-f3b6-4f6e-b492-c0eccfcec088(com.mbeddr.cpp.templates.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="327D75EfZl_">
    <property role="TrG5h" value="ToFunction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="2S6ZIM" id="327D75EfZlA" role="2ZfVej">
      <node concept="3clFbS" id="327D75EfZlB" role="2VODD2">
        <node concept="3clFbF" id="327D75EfZuC" role="3cqZAp">
          <node concept="Xl_RD" id="327D75EfZuB" role="3clFbG">
            <property role="Xl_RC" value="Turn Stub into Function Template." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="327D75EfZlC" role="2ZfgGD">
      <node concept="3clFbS" id="327D75EfZlD" role="2VODD2">
        <node concept="3cpWs8" id="327D75Eg1cJ" role="3cqZAp">
          <node concept="3cpWsn" id="327D75Eg1cM" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="327D75Eg1cI" role="1tU5fm">
              <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
            </node>
            <node concept="2ShNRf" id="327D75Eg1dY" role="33vP2m">
              <node concept="3zrR0B" id="327D75Eg1dW" role="2ShVmc">
                <node concept="3Tqbb2" id="327D75Eg1dX" role="3zrR0E">
                  <ref role="ehGHo" to="1yyn:2_lkiVjZerV" resolve="TemplateFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="327D75Eg1eX" role="3cqZAp">
          <node concept="2OqwBi" id="327D75Eg4RT" role="3clFbG">
            <node concept="2OqwBi" id="327D75Eg1JS" role="2Oq$k0">
              <node concept="37vLTw" id="327D75Eg1eV" role="2Oq$k0">
                <ref role="3cqZAo" node="327D75Eg1cM" resolve="function" />
              </node>
              <node concept="3Tsc0h" id="327D75Eg2Lr" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
            <node concept="X8dFx" id="327D75Eg5XI" role="2OqNvi">
              <node concept="2OqwBi" id="327D75Eg8fO" role="25WWJ7">
                <node concept="2Sf5sV" id="327D75Eg7Td" role="2Oq$k0" />
                <node concept="3Tsc0h" id="327D75Egayc" role="2OqNvi">
                  <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="327D75Egbya" role="3cqZAp">
          <node concept="2OqwBi" id="327D75EgcG7" role="3clFbG">
            <node concept="2Sf5sV" id="327D75Egby8" role="2Oq$k0" />
            <node concept="1P9Npp" id="327D75Egde2" role="2OqNvi">
              <node concept="37vLTw" id="327D75Egdgn" role="1P9ThW">
                <ref role="3cqZAo" node="327D75Eg1cM" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="327D75EgdnM">
    <property role="TrG5h" value="ToClass" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1yyn:327D75Ee9bJ" resolve="TemplateStub" />
    <node concept="2S6ZIM" id="327D75EgdnN" role="2ZfVej">
      <node concept="3clFbS" id="327D75EgdnO" role="2VODD2">
        <node concept="3clFbF" id="327D75EgdnP" role="3cqZAp">
          <node concept="Xl_RD" id="327D75EgdnQ" role="3clFbG">
            <property role="Xl_RC" value="Turn Stub into Class Template." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="327D75EgdnR" role="2ZfgGD">
      <node concept="3clFbS" id="327D75EgdnS" role="2VODD2">
        <node concept="3cpWs8" id="327D75EgdnT" role="3cqZAp">
          <node concept="3cpWsn" id="327D75EgdnU" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="327D75EgdnV" role="1tU5fm">
              <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
            </node>
            <node concept="2ShNRf" id="327D75EgdnW" role="33vP2m">
              <node concept="3zrR0B" id="327D75EgdnX" role="2ShVmc">
                <node concept="3Tqbb2" id="327D75EgdnY" role="3zrR0E">
                  <ref role="ehGHo" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="327D75EgdnZ" role="3cqZAp">
          <node concept="2OqwBi" id="327D75Egdo0" role="3clFbG">
            <node concept="2OqwBi" id="327D75Egdo1" role="2Oq$k0">
              <node concept="37vLTw" id="327D75Egdo2" role="2Oq$k0">
                <ref role="3cqZAo" node="327D75EgdnU" resolve="clazz" />
              </node>
              <node concept="3Tsc0h" id="327D75Egdo3" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
            <node concept="X8dFx" id="327D75Egdo4" role="2OqNvi">
              <node concept="2OqwBi" id="327D75Egdo5" role="25WWJ7">
                <node concept="2Sf5sV" id="327D75Egdo6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="327D75Egdo7" role="2OqNvi">
                  <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="327D75Egdo8" role="3cqZAp">
          <node concept="2OqwBi" id="327D75Egdo9" role="3clFbG">
            <node concept="2Sf5sV" id="327D75Egdoa" role="2Oq$k0" />
            <node concept="1P9Npp" id="327D75Egdob" role="2OqNvi">
              <node concept="37vLTw" id="327D75Egdoc" role="1P9ThW">
                <ref role="3cqZAo" node="327D75EgdnU" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

