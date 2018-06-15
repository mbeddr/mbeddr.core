<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ded2a09-f3b6-4f6e-b492-c0eccfcec088(com.mbeddr.cpp.templates.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  <node concept="5jCsv" id="45faY2wTxvE">
    <property role="TrG5h" value="AddTemplateToInheritanceInstance" />
    <ref role="1hH6sV" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3Tm1VV" id="45faY2wTxvF" role="1B3o_S" />
    <node concept="q3mfD" id="45faY2wTxA5" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
      <node concept="3Tm1VV" id="45faY2wTxA7" role="1B3o_S" />
      <node concept="3clFbS" id="45faY2wTxA9" role="3clF47">
        <node concept="3clFbF" id="45faY2wTxDK" role="3cqZAp">
          <node concept="1Wc70l" id="45faY2wT$fn" role="3clFbG">
            <node concept="2OqwBi" id="45faY2wT_cU" role="3uHU7w">
              <node concept="2OqwBi" id="45faY2wT$Dw" role="2Oq$k0">
                <node concept="37vLTw" id="45faY2wT$wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="45faY2wTxAb" resolve="node" />
                </node>
                <node concept="2yIwOk" id="45faY2wT$Ym" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="45faY2wT_A0" role="2OqNvi">
                <node concept="chp4Y" id="45faY2wT_P9" role="3QVz_e">
                  <ref role="cht4Q" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="45faY2wTyLr" role="3uHU7B">
              <node concept="2OqwBi" id="45faY2wTxME" role="2Oq$k0">
                <node concept="37vLTw" id="45faY2wTxDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="45faY2wTxAb" resolve="node" />
                </node>
                <node concept="3TrEf2" id="45faY2wTyie" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="45faY2wTzSZ" role="2OqNvi">
                <ref role="37wK5l" to="kntn:45faY2u7tAw" resolve="canTemplateTransform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxAb" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="q3mfm" id="45faY2wTxAa" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIzdW" />
          <ref role="1QQUv3" node="45faY2wTxA5" resolve="isApplicable" />
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxAd" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="45faY2wTxAc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="45faY2wTxAe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="45faY2wTxvH" role="jymVt" />
    <node concept="3tTeZs" id="45faY2wTxvI" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="45faY2wTxvJ" role="jymVt" />
    <node concept="3tTeZs" id="45faY2wTxvK" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="45faY2wTxvL" role="jymVt" />
    <node concept="q3mfD" id="45faY2wTxvM" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="45faY2wTxvO" role="1B3o_S" />
      <node concept="3clFbS" id="45faY2wTxvQ" role="3clF47">
        <node concept="3clFbF" id="45faY2wTA7q" role="3cqZAp">
          <node concept="Xl_RD" id="45faY2wTA7p" role="3clFbG">
            <property role="Xl_RC" value="Add Template Type" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxvS" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="45faY2wTxvR" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="45faY2wTxvM" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxvU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="45faY2wTxvT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="45faY2wTxvX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="45faY2wTxvY" role="jymVt" />
    <node concept="q3mfD" id="45faY2wTxvZ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="45faY2wTxw1" role="1B3o_S" />
      <node concept="3clFbS" id="45faY2wTxw3" role="3clF47">
        <node concept="3SKdUt" id="c7Kd0eKRM9" role="3cqZAp">
          <node concept="3SKdUq" id="c7Kd0eKRMb" role="3SKWNk">
            <property role="3SKdUp" value="Tranform this instance into a templated version" />
          </node>
        </node>
        <node concept="3cpWs8" id="1N32NMNSs9r" role="3cqZAp">
          <node concept="3cpWsn" id="1N32NMNSs9u" role="3cpWs9">
            <property role="TrG5h" value="templated" />
            <node concept="3Tqbb2" id="1N32NMNSs9p" role="1tU5fm">
              <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
            </node>
            <node concept="2ShNRf" id="1N32NMNSscA" role="33vP2m">
              <node concept="3zrR0B" id="1N32NMNSsc$" role="2ShVmc">
                <node concept="3Tqbb2" id="1N32NMNSsc_" role="3zrR0E">
                  <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c7Kd0eKRUC" role="3cqZAp">
          <node concept="3SKdUq" id="c7Kd0eKRUE" role="3SKWNk">
            <property role="3SKdUp" value="Keep the class and visibility" />
          </node>
        </node>
        <node concept="3clFbF" id="1N32NMNSsdM" role="3cqZAp">
          <node concept="37vLTI" id="1N32NMNStvR" role="3clFbG">
            <node concept="2OqwBi" id="1N32NMNStPV" role="37vLTx">
              <node concept="37vLTw" id="45faY2wTAOY" role="2Oq$k0">
                <ref role="3cqZAo" node="45faY2wTxw5" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1N32NMNSucA" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="1N32NMNSsmC" role="37vLTJ">
              <node concept="37vLTw" id="1N32NMNSsdK" role="2Oq$k0">
                <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
              </node>
              <node concept="3TrcHB" id="1N32NMNSsH$" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N32NMNSulC" role="3cqZAp">
          <node concept="37vLTI" id="1N32NMNSvIx" role="3clFbG">
            <node concept="2OqwBi" id="1N32NMNSvTz" role="37vLTx">
              <node concept="37vLTw" id="45faY2wTAVj" role="2Oq$k0">
                <ref role="3cqZAo" node="45faY2wTxw5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1N32NMNSwjp" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="1N32NMNSuGZ" role="37vLTJ">
              <node concept="37vLTw" id="1N32NMNSulA" role="2Oq$k0">
                <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
              </node>
              <node concept="3TrEf2" id="1N32NMNSv8M" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N32NMNSrEU" role="3cqZAp">
          <node concept="2OqwBi" id="1N32NMNSrMa" role="3clFbG">
            <node concept="37vLTw" id="45faY2wTB48" role="2Oq$k0">
              <ref role="3cqZAo" node="45faY2wTxw5" resolve="node" />
            </node>
            <node concept="1P9Npp" id="1N32NMNSs6E" role="2OqNvi">
              <node concept="37vLTw" id="1N32NMNSwp5" role="1P9ThW">
                <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxw5" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="45faY2wTxw4" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="45faY2wTxvZ" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="45faY2wTxw7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="45faY2wTxw6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="45faY2wTxwa" role="3clF45" />
    </node>
  </node>
</model>

