<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52560947-b3d4-4502-82de-09a64d1cf1ac(com.mbeddr.core.statements.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2I09F8VK$h7">
    <property role="TrG5h" value="addElseIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    <node concept="2S6ZIM" id="2I09F8VK$h8" role="2ZfVej">
      <node concept="3clFbS" id="2I09F8VK$h9" role="2VODD2">
        <node concept="3clFbF" id="2I09F8VK$hc" role="3cqZAp">
          <node concept="Xl_RD" id="2I09F8VK$hd" role="3clFbG">
            <property role="Xl_RC" value="Add Else" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2I09F8VK$ha" role="2ZfgGD">
      <node concept="3clFbS" id="2I09F8VK$hb" role="2VODD2">
        <node concept="3clFbF" id="2I09F8VK$hs" role="3cqZAp">
          <node concept="2OqwBi" id="2I09F8VK$hz" role="3clFbG">
            <node concept="2OqwBi" id="2I09F8VK$hu" role="2Oq$k0">
              <node concept="2Sf5sV" id="2I09F8VK$ht" role="2Oq$k0" />
              <node concept="3TrEf2" id="2I09F8VK$hy" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
              </node>
            </node>
            <node concept="2DeJnY" id="1iWV611sgDJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1iWV611sh7Y" role="3cqZAp">
          <node concept="2OqwBi" id="1iWV611siNv" role="3clFbG">
            <node concept="2OqwBi" id="1iWV611shdJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="1iWV611sh7W" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iWV611siih" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
              </node>
            </node>
            <node concept="1OKiuA" id="1iWV611sj6J" role="2OqNvi">
              <node concept="1XNTG" id="1iWV611sjaD" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2I09F8VK$he" role="2ZfVeh">
      <node concept="3clFbS" id="2I09F8VK$hf" role="2VODD2">
        <node concept="3clFbF" id="2I09F8VK$hg" role="3cqZAp">
          <node concept="2OqwBi" id="2I09F8VK$hn" role="3clFbG">
            <node concept="2OqwBi" id="2I09F8VK$hi" role="2Oq$k0">
              <node concept="2Sf5sV" id="2I09F8VK$hh" role="2Oq$k0" />
              <node concept="3TrEf2" id="2I09F8VK$hm" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
              </node>
            </node>
            <node concept="3w_OXm" id="2I09F8VK$hr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7PpjtdjCBOu" role="2ZfVeg">
      <node concept="3clFbS" id="7PpjtdjCBOv" role="2VODD2">
        <node concept="3clFbF" id="7PpjtdjCBOw" role="3cqZAp">
          <node concept="3clFbC" id="7PpjtdjCBOx" role="3clFbG">
            <node concept="2Sf5sV" id="7PpjtdjCBOy" role="3uHU7w" />
            <node concept="2OqwBi" id="7PpjtdjCBOz" role="3uHU7B">
              <node concept="zTJq_" id="7PpjtdjCBO$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7PpjtdjCBO_" role="2OqNvi">
                <node concept="1xMEDy" id="7PpjtdjCBOA" role="1xVPHs">
                  <node concept="chp4Y" id="7PpjtdjCBOB" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2I09F8VKBed">
    <property role="TrG5h" value="addElseIfPart" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    <node concept="2S6ZIM" id="2I09F8VKBee" role="2ZfVej">
      <node concept="3clFbS" id="2I09F8VKBef" role="2VODD2">
        <node concept="3clFbF" id="7PpjtdjCB$D" role="3cqZAp">
          <node concept="Xl_RD" id="7PpjtdjCB$E" role="3clFbG">
            <property role="Xl_RC" value="Add Else If" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2I09F8VKBei" role="2ZfgGD">
      <node concept="3clFbS" id="2I09F8VKBej" role="2VODD2">
        <node concept="3cpWs8" id="2I09F8VKFs$" role="3cqZAp">
          <node concept="3cpWsn" id="2I09F8VKFs_" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="3Tqbb2" id="2I09F8VKFsA" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
            </node>
            <node concept="2ShNRf" id="2I09F8VKGAI" role="33vP2m">
              <node concept="3zrR0B" id="2I09F8VKGAJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2I09F8VKGAK" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I09F8VKBek" role="3cqZAp">
          <node concept="2OqwBi" id="2I09F8VKGAL" role="3clFbG">
            <node concept="2OqwBi" id="2I09F8VKBeD" role="2Oq$k0">
              <node concept="2Sf5sV" id="2I09F8VKBeC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2I09F8VKBeH" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:2I09F8VKBez" />
              </node>
            </node>
            <node concept="TSZUe" id="2I09F8VKGAP" role="2OqNvi">
              <node concept="37vLTw" id="5Hxjapwgwww" role="25WWJ7">
                <ref role="3cqZAo" node="2I09F8VKFs_" resolve="ep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I09F8VKGAS" role="3cqZAp">
          <node concept="2OqwBi" id="2I09F8VKGAV" role="3clFbG">
            <node concept="1XNTG" id="2I09F8VKGAU" role="2Oq$k0" />
            <node concept="liA8E" id="2I09F8VKGAZ" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="2I09F8VKGB1" role="37wK5m">
                <node concept="37vLTw" id="5Hxjapweqdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I09F8VKFs_" resolve="ep" />
                </node>
                <node concept="3TrEf2" id="2I09F8VKGB5" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7PpjtdjCB$G" role="2ZfVeg">
      <node concept="3clFbS" id="7PpjtdjCB$H" role="2VODD2">
        <node concept="3clFbF" id="7PpjtdjCB_3" role="3cqZAp">
          <node concept="3clFbC" id="7PpjtdjCB_e" role="3clFbG">
            <node concept="2Sf5sV" id="7PpjtdjCB_h" role="3uHU7w" />
            <node concept="2OqwBi" id="7PpjtdjCB_5" role="3uHU7B">
              <node concept="zTJq_" id="7PpjtdjCB_4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7PpjtdjCB_9" role="2OqNvi">
                <node concept="1xMEDy" id="7PpjtdjCB_a" role="1xVPHs">
                  <node concept="chp4Y" id="7PpjtdjCB_d" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3_fgNoLAEDv">
    <property role="TrG5h" value="makeStatic" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="2S6ZIM" id="3_fgNoLAEDw" role="2ZfVej">
      <node concept="3clFbS" id="3_fgNoLAEDx" role="2VODD2">
        <node concept="3clFbF" id="3_fgNoLAIOo" role="3cqZAp">
          <node concept="Xl_RD" id="3_fgNoLAIOp" role="3clFbG">
            <property role="Xl_RC" value="Toggle Static" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_fgNoLAEDy" role="2ZfgGD">
      <node concept="3clFbS" id="3_fgNoLAEDz" role="2VODD2">
        <node concept="3clFbF" id="3_fgNoLAIOq" role="3cqZAp">
          <node concept="37vLTI" id="3_fgNoLAJ1Y" role="3clFbG">
            <node concept="3fqX7Q" id="3_fgNoLAJ21" role="37vLTx">
              <node concept="2OqwBi" id="3_fgNoLAJ24" role="3fr31v">
                <node concept="2Sf5sV" id="3_fgNoLAJ23" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_fgNoLAJ28" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_fgNoLAIOs" role="37vLTJ">
              <node concept="2Sf5sV" id="3_fgNoLAIOr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_fgNoLAJ1X" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="41KMvfcgiZq">
    <property role="TrG5h" value="toggleInvisible" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="2S6ZIM" id="41KMvfcgiZr" role="2ZfVej">
      <node concept="3clFbS" id="41KMvfcgiZs" role="2VODD2">
        <node concept="3clFbF" id="41KMvfcgmkY" role="3cqZAp">
          <node concept="Xl_RD" id="41KMvfcgmkZ" role="3clFbG">
            <property role="Xl_RC" value="Toggle Invisible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="41KMvfcgiZt" role="2ZfgGD">
      <node concept="3clFbS" id="41KMvfcgiZu" role="2VODD2">
        <node concept="3clFbF" id="41KMvfcgml9" role="3cqZAp">
          <node concept="37vLTI" id="41KMvfcgmlg" role="3clFbG">
            <node concept="3fqX7Q" id="41KMvfcgmlj" role="37vLTx">
              <node concept="2OqwBi" id="41KMvfcgmlm" role="3fr31v">
                <node concept="2Sf5sV" id="41KMvfcgmll" role="2Oq$k0" />
                <node concept="3TrcHB" id="41KMvfcgmlq" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41KMvfcgmlb" role="37vLTJ">
              <node concept="2Sf5sV" id="41KMvfcgmla" role="2Oq$k0" />
              <node concept="3TrcHB" id="41KMvfcgmlf" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="41KMvfcgml0" role="2ZfVeh">
      <node concept="3clFbS" id="41KMvfcgml1" role="2VODD2">
        <node concept="3clFbF" id="41KMvfcgml2" role="3cqZAp">
          <node concept="2OqwBi" id="41KMvfcgml4" role="3clFbG">
            <node concept="2Sf5sV" id="41KMvfcgml3" role="2Oq$k0" />
            <node concept="2qgKlT" id="41KMvfcgml8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="6bznNePXUcb">
    <property role="TrG5h" value="surroundWithIf" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="2S6ZIM" id="6bznNePXUcc" role="2ZfVej">
      <node concept="3clFbS" id="6bznNePXUcd" role="2VODD2">
        <node concept="3clFbF" id="6bznNePXVGY" role="3cqZAp">
          <node concept="Xl_RD" id="6bznNePXVGZ" role="3clFbG">
            <property role="Xl_RC" value="If" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6bznNePXUce" role="2ZfgGD">
      <node concept="3clFbS" id="6bznNePXUcf" role="2VODD2">
        <node concept="3cpWs8" id="6bznNePXVH2" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePXVH3" role="3cpWs9">
            <property role="TrG5h" value="ifs" />
            <node concept="3Tqbb2" id="6bznNePXVH4" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
            </node>
            <node concept="2ShNRf" id="6bznNePXVH6" role="33vP2m">
              <node concept="3zrR0B" id="6bznNePXVH7" role="2ShVmc">
                <node concept="3Tqbb2" id="6bznNePXVH8" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bznNePXVHb" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePXVHc" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2I9FWS" id="6bznNePY38E" role="1tU5fm" />
            <node concept="2OqwBi" id="6bznNePXVHg" role="33vP2m">
              <node concept="1XNTG" id="6bznNePXVHf" role="2Oq$k0" />
              <node concept="liA8E" id="6bznNePY38C" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePY38G" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePY38N" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePY38I" role="2Oq$k0">
              <node concept="3cpWsa" id="6bznNePY38H" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePXVHc" resolve="selection" />
              </node>
              <node concept="1yVyf7" id="6bznNePY38M" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="6bznNePY38R" role="2OqNvi">
              <node concept="3cpWsa" id="6bznNePY38T" role="HtI8F">
                <ref role="3cqZAo" node="6bznNePXVH3" resolve="ifs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePY38V" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYaZ5" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYaZ0" role="2Oq$k0">
              <node concept="2OqwBi" id="6bznNePY38X" role="2Oq$k0">
                <node concept="3cpWsa" id="6bznNePY38W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePXVH3" resolve="ifs" />
                </node>
                <node concept="3TrEf2" id="6bznNePYaYU" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6bznNePYaZ4" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="X8dFx" id="6bznNePYaZ9" role="2OqNvi">
              <node concept="2OqwBi" id="XaN6GmQyw" role="25WWJ7">
                <node concept="3cpWsa" id="6bznNePYaZb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePXVHc" resolve="selection" />
                </node>
                <node concept="2Gpcm3" id="XaN6GmQy$" role="2OqNvi">
                  <ref role="2Gpcm2" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEw5NIQ" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEw5NIR" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEw5NIS" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEw5RjU" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePXVH3" resolve="ifs" />
              </node>
              <node concept="3TrEf2" id="6PYNGEw5TVH" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEw5NIV" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEw5NIW" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="6bznNePYd7t">
    <property role="TrG5h" value="surroundWithWhile" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="2S6ZIM" id="6bznNePYd7u" role="2ZfVej">
      <node concept="3clFbS" id="6bznNePYd7v" role="2VODD2">
        <node concept="3clFbF" id="6bznNePYd7w" role="3cqZAp">
          <node concept="Xl_RD" id="6bznNePYd7x" role="3clFbG">
            <property role="Xl_RC" value="While" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6bznNePYd7y" role="2ZfgGD">
      <node concept="3clFbS" id="6bznNePYd7z" role="2VODD2">
        <node concept="3cpWs8" id="6bznNePYd7$" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd7_" role="3cpWs9">
            <property role="TrG5h" value="whs" />
            <node concept="3Tqbb2" id="6bznNePYd7A" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
            </node>
            <node concept="2ShNRf" id="6bznNePYd7B" role="33vP2m">
              <node concept="3zrR0B" id="6bznNePYd7C" role="2ShVmc">
                <node concept="3Tqbb2" id="6bznNePYd7D" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bznNePYd7E" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd7F" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2I9FWS" id="6bznNePYd7G" role="1tU5fm" />
            <node concept="2OqwBi" id="6bznNePYd7H" role="33vP2m">
              <node concept="1XNTG" id="6bznNePYd7I" role="2Oq$k0" />
              <node concept="liA8E" id="6bznNePYd7J" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd7K" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd7L" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd7M" role="2Oq$k0">
              <node concept="3cpWsa" id="6bznNePYd7N" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd7F" resolve="selection" />
              </node>
              <node concept="1yVyf7" id="6bznNePYd7O" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="6bznNePYd7P" role="2OqNvi">
              <node concept="3cpWsa" id="6bznNePYd7Q" role="HtI8F">
                <ref role="3cqZAo" node="6bznNePYd7_" resolve="whs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd7R" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd7S" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd7T" role="2Oq$k0">
              <node concept="2OqwBi" id="6bznNePYd7U" role="2Oq$k0">
                <node concept="37vLTw" id="5HxjapweqaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd7_" resolve="whs" />
                </node>
                <node concept="3TrEf2" id="6bznNePYd8a" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVO" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6bznNePYd7X" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="X8dFx" id="6bznNePYd7Y" role="2OqNvi">
              <node concept="2OqwBi" id="XaN6GmQyT" role="25WWJ7">
                <node concept="3cpWsa" id="6bznNePYd80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd7F" resolve="selection" />
                </node>
                <node concept="2Gpcm3" id="XaN6GmQyX" role="2OqNvi">
                  <ref role="2Gpcm2" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEw5ZpH" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEw5ZpI" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEw5ZpJ" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEw5ZpK" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd7_" resolve="whs" />
              </node>
              <node concept="3TrEf2" id="6PYNGEw65Tl" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEw5ZpM" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEw5ZpN" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="6bznNePYd8c">
    <property role="TrG5h" value="surroundWithDoWhile" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="2S6ZIM" id="6bznNePYd8d" role="2ZfVej">
      <node concept="3clFbS" id="6bznNePYd8e" role="2VODD2">
        <node concept="3clFbF" id="6bznNePYd8f" role="3cqZAp">
          <node concept="Xl_RD" id="6bznNePYd8g" role="3clFbG">
            <property role="Xl_RC" value="Do ... While" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6bznNePYd8h" role="2ZfgGD">
      <node concept="3clFbS" id="6bznNePYd8i" role="2VODD2">
        <node concept="3cpWs8" id="6bznNePYd8j" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd8k" role="3cpWs9">
            <property role="TrG5h" value="whs" />
            <node concept="3Tqbb2" id="6bznNePYd8l" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
            </node>
            <node concept="2ShNRf" id="6bznNePYd8m" role="33vP2m">
              <node concept="3zrR0B" id="6bznNePYd8n" role="2ShVmc">
                <node concept="3Tqbb2" id="6bznNePYd8o" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bznNePYd8p" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd8q" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2I9FWS" id="6bznNePYd8r" role="1tU5fm" />
            <node concept="2OqwBi" id="6bznNePYd8s" role="33vP2m">
              <node concept="1XNTG" id="6bznNePYd8t" role="2Oq$k0" />
              <node concept="liA8E" id="6bznNePYd8u" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd8v" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd8w" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd8x" role="2Oq$k0">
              <node concept="3cpWsa" id="6bznNePYd8y" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd8q" resolve="selection" />
              </node>
              <node concept="1yVyf7" id="6bznNePYd8z" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="6bznNePYd8$" role="2OqNvi">
              <node concept="37vLTw" id="5Hxjapweqxp" role="HtI8F">
                <ref role="3cqZAo" node="6bznNePYd8k" resolve="whs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd8A" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd8B" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd8C" role="2Oq$k0">
              <node concept="2OqwBi" id="6bznNePYd8D" role="2Oq$k0">
                <node concept="3cpWsa" id="6bznNePYd8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd8k" resolve="whs" />
                </node>
                <node concept="3TrEf2" id="6bznNePYd8T" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMnube" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6bznNePYd8G" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="X8dFx" id="6bznNePYd8H" role="2OqNvi">
              <node concept="2OqwBi" id="XaN6GmQxH" role="25WWJ7">
                <node concept="37vLTw" id="5Hxjapweq$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd8q" resolve="selection" />
                </node>
                <node concept="2Gpcm3" id="XaN6GmQxM" role="2OqNvi">
                  <ref role="2Gpcm2" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEw5j_C" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEw5sZe" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEw5kow" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEw5j_B" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd8k" resolve="whs" />
              </node>
              <node concept="3TrEf2" id="6PYNGEw5q7A" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEw5zFJ" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEw5$cM" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="6bznNePYd8V">
    <property role="TrG5h" value="surroundWithFor" />
    <ref role="2ZfgGC" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="2S6ZIM" id="6bznNePYd8W" role="2ZfVej">
      <node concept="3clFbS" id="6bznNePYd8X" role="2VODD2">
        <node concept="3clFbF" id="6bznNePYd8Y" role="3cqZAp">
          <node concept="Xl_RD" id="6bznNePYd8Z" role="3clFbG">
            <property role="Xl_RC" value="for" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6bznNePYd90" role="2ZfgGD">
      <node concept="3clFbS" id="6bznNePYd91" role="2VODD2">
        <node concept="3cpWs8" id="6bznNePYd92" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd93" role="3cpWs9">
            <property role="TrG5h" value="whs" />
            <node concept="3Tqbb2" id="6bznNePYd94" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
            </node>
            <node concept="2ShNRf" id="6bznNePYd95" role="33vP2m">
              <node concept="3zrR0B" id="6bznNePYd96" role="2ShVmc">
                <node concept="3Tqbb2" id="6bznNePYd97" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bznNePYd98" role="3cqZAp">
          <node concept="3cpWsn" id="6bznNePYd99" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="2I9FWS" id="6bznNePYd9a" role="1tU5fm" />
            <node concept="2OqwBi" id="6bznNePYd9b" role="33vP2m">
              <node concept="1XNTG" id="6bznNePYd9c" role="2Oq$k0" />
              <node concept="liA8E" id="6bznNePYd9d" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd9e" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd9f" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd9g" role="2Oq$k0">
              <node concept="3cpWsa" id="6bznNePYd9h" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd99" resolve="selection" />
              </node>
              <node concept="1yVyf7" id="6bznNePYd9i" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="6bznNePYd9j" role="2OqNvi">
              <node concept="3cpWsa" id="6bznNePYd9k" role="HtI8F">
                <ref role="3cqZAo" node="6bznNePYd93" resolve="whs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bznNePYd9l" role="3cqZAp">
          <node concept="2OqwBi" id="6bznNePYd9m" role="3clFbG">
            <node concept="2OqwBi" id="6bznNePYd9n" role="2Oq$k0">
              <node concept="2OqwBi" id="6bznNePYd9o" role="2Oq$k0">
                <node concept="3cpWsa" id="6bznNePYd9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd93" resolve="whs" />
                </node>
                <node concept="3TrEf2" id="6bznNePYd9C" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKSN" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6bznNePYd9r" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="X8dFx" id="6bznNePYd9s" role="2OqNvi">
              <node concept="2OqwBi" id="XaN6GmQy7" role="25WWJ7">
                <node concept="3cpWsa" id="6bznNePYd9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bznNePYd99" resolve="selection" />
                </node>
                <node concept="2Gpcm3" id="XaN6GmQyb" role="2OqNvi">
                  <ref role="2Gpcm2" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEw5CoN" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEw5CoO" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEw5CoP" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEw5CoQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6bznNePYd93" resolve="whs" />
              </node>
              <node concept="3TrEf2" id="6PYNGEw5Imv" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEw5CoS" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEw5CoT" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="xAR9nWv2L1">
    <property role="3GE5qa" value="prefixes" />
    <property role="TrG5h" value="addPrefix" />
    <ref role="2ZfgGC" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    <node concept="2S6ZIM" id="xAR9nWv2L2" role="2ZfVej">
      <node concept="3clFbS" id="xAR9nWv2L3" role="2VODD2">
        <node concept="3clFbF" id="xAR9nWv4Ud" role="3cqZAp">
          <node concept="Xl_RD" id="xAR9nWv4Ue" role="3clFbG">
            <property role="Xl_RC" value="Add Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="xAR9nWv2L4" role="2ZfgGD">
      <node concept="3clFbS" id="xAR9nWv2L5" role="2VODD2">
        <node concept="3clFbF" id="xAR9nWv4Uf" role="3cqZAp">
          <node concept="2OqwBi" id="xAR9nWv57U" role="3clFbG">
            <node concept="2OqwBi" id="xAR9nWv4Uj" role="2Oq$k0">
              <node concept="2Sf5sV" id="xAR9nWv4Ug" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xAR9nWv57Q" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:xAR9nWuwd1" />
              </node>
            </node>
            <node concept="WFELt" id="xAR9nWv580" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="52l0VUuN5OC">
    <property role="TrG5h" value="toggleStoreInRegister" />
    <ref role="2ZfgGC" to="c4fa:52l0VUuN5O_" resolve="ICanBeStoredInRegister" />
    <node concept="2S6ZIM" id="52l0VUuN5OD" role="2ZfVej">
      <node concept="3clFbS" id="52l0VUuN5OE" role="2VODD2">
        <node concept="3clFbF" id="52l0VUuN5OH" role="3cqZAp">
          <node concept="Xl_RD" id="52l0VUuN5OI" role="3clFbG">
            <property role="Xl_RC" value="Toggle Register" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="52l0VUuN5OF" role="2ZfgGD">
      <node concept="3clFbS" id="52l0VUuN5OG" role="2VODD2">
        <node concept="3clFbF" id="52l0VUuN5OJ" role="3cqZAp">
          <node concept="37vLTI" id="52l0VUuN7SU" role="3clFbG">
            <node concept="3fqX7Q" id="52l0VUuN7SX" role="37vLTx">
              <node concept="2OqwBi" id="52l0VUuN7Tk" role="3fr31v">
                <node concept="2Sf5sV" id="52l0VUuN7SZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="52l0VUuN7Tp" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="52l0VUuN5P5" role="37vLTJ">
              <node concept="2Sf5sV" id="52l0VUuN5OK" role="2Oq$k0" />
              <node concept="3TrcHB" id="52l0VUuN7S$" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3bfDwHbEJBw">
    <property role="TrG5h" value="wrapWithIWrapperExpression" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1jPt1T" id="3bfDwHbEJBx" role="2ZfVej">
      <node concept="3clFbS" id="3bfDwHbEJBy" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbEXYU" role="3cqZAp">
          <node concept="3cpWs3" id="3bfDwHbEYIX" role="3clFbG">
            <node concept="2OqwBi" id="3bfDwHbEZ5x" role="3uHU7w">
              <node concept="38Zlrr" id="3bfDwHbEYTs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bfDwHbEZue" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3bfDwHbEXYT" role="3uHU7B">
              <property role="Xl_RC" value="Wrap with " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="3bfDwHbEJBz" role="2ZfgGD">
      <node concept="3clFbS" id="3bfDwHbEJB$" role="2VODD2">
        <node concept="3clFbF" id="3bfDwHbRIJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3bfDwHbRLi3" role="3clFbG">
            <node concept="1PxgMI" id="3bfDwHbRLeS" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
              <node concept="38Zlrr" id="3bfDwHbRIJH" role="1PxMeX" />
            </node>
            <node concept="2qgKlT" id="3bfDwHbRL$G" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3bfDwHbRG3E" resolve="wrap" />
              <node concept="2Sf5sV" id="3bfDwHbRL_M" role="37wK5m" />
              <node concept="2OqwBi" id="7x2kTsyxDYC" role="37wK5m">
                <node concept="2Sf5sV" id="7x2kTsyv3sa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7x2kTsyxEHS" role="2OqNvi">
                  <node concept="1xMEDy" id="7x2kTsyxEHU" role="1xVPHs">
                    <node concept="chp4Y" id="7x2kTsyxEKE" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3bfDwHbEWs6" role="3dlsAV">
      <node concept="3clFbS" id="3bfDwHbEWs7" role="2VODD2">
        <node concept="3cpWs8" id="3bfDwHbEO2W" role="3cqZAp">
          <node concept="3cpWsn" id="3bfDwHbEO2X" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="3bfDwHbEO2K" role="1tU5fm">
              <node concept="3THzug" id="3bfDwHbEO2N" role="_ZDj9">
                <ref role="3qa414" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="3bfDwHbEO2Y" role="33vP2m">
              <node concept="3TUQnm" id="3bfDwHbEO2Z" role="2Oq$k0">
                <ref role="3TV0OU" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
              </node>
              <node concept="LSoRf" id="3bfDwHbEO30" role="2OqNvi">
                <node concept="2OqwBi" id="3bfDwHbEO31" role="1iTxcG">
                  <node concept="2Sf5sV" id="3bfDwHbEO32" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3bfDwHbEO33" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bfDwHbEKPJ" role="3cqZAp">
          <node concept="2OqwBi" id="7x2kTsyv0$M" role="3clFbG">
            <node concept="2OqwBi" id="7x2kTsyuYBe" role="2Oq$k0">
              <node concept="2OqwBi" id="3bfDwHbEQqx" role="2Oq$k0">
                <node concept="37vLTw" id="3bfDwHbEO34" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bfDwHbEO2X" resolve="candidates" />
                </node>
                <node concept="3zZkjj" id="3bfDwHbETas" role="2OqNvi">
                  <node concept="1bVj0M" id="3bfDwHbETau" role="23t8la">
                    <node concept="3clFbS" id="3bfDwHbETav" role="1bW5cS">
                      <node concept="3clFbF" id="3bfDwHbETqh" role="3cqZAp">
                        <node concept="1Wc70l" id="3bfDwHbRApL" role="3clFbG">
                          <node concept="3fqX7Q" id="3bfDwHbRB41" role="3uHU7w">
                            <node concept="1eOMI4" id="4OlFaNL4VbE" role="3fr31v">
                              <node concept="3clFbC" id="4OlFaNL4VbF" role="1eOMHV">
                                <node concept="3TUQnm" id="4OlFaNL4VbG" role="3uHU7w">
                                  <ref role="3TV0OU" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
                                </node>
                                <node concept="37vLTw" id="4OlFaNL4VbH" role="3uHU7B">
                                  <ref role="3cqZAo" node="3bfDwHbETaw" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3bfDwHbET$D" role="3uHU7B">
                            <node concept="37vLTw" id="3bfDwHbETqg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bfDwHbETaw" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3bfDwHbEVjV" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:3bfDwHbEns0" resolve="canWrap" />
                              <node concept="2Sf5sV" id="3bfDwHbEVGa" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3bfDwHbETaw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3bfDwHbETax" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7x2kTsyuRL_" role="2OqNvi">
                <node concept="1bVj0M" id="7x2kTsyuRLB" role="23t8la">
                  <node concept="3clFbS" id="7x2kTsyuRLC" role="1bW5cS">
                    <node concept="3clFbF" id="7x2kTsyuSk0" role="3cqZAp">
                      <node concept="2OqwBi" id="7x2kTsyuSBF" role="3clFbG">
                        <node concept="37vLTw" id="7x2kTsyuSjZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x2kTsyuRLD" resolve="it" />
                        </node>
                        <node concept="2Zo12i" id="7x2kTsyuTAQ" role="2OqNvi">
                          <node concept="chp4Y" id="7x2kTsyxDg4" role="2Zo12j">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7x2kTsyuRLD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7x2kTsyuRLE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7x2kTsyv2G0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="3bfDwHbEXgR" role="3ddBve" />
    </node>
    <node concept="2SaL7w" id="7x2kTsznWgn" role="2ZfVeh">
      <node concept="3clFbS" id="7x2kTsznWgo" role="2VODD2">
        <node concept="3clFbF" id="7x2kTsznWO4" role="3cqZAp">
          <node concept="3clFbT" id="7x2kTsznWO3" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

