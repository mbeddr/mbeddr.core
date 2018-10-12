<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:349001b4-2184-46ee-98f4-e6cc75eb4a0c(com.mbeddr.cc.var.fm.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5USXI9Kzbb5">
    <property role="TrG5h" value="addChildren" />
    <property role="3GE5qa" value="fm" />
    <ref role="2ZfgGC" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="2S6ZIM" id="5USXI9Kzbb6" role="2ZfVej">
      <node concept="3clFbS" id="5USXI9Kzbb7" role="2VODD2">
        <node concept="3clFbF" id="5USXI9Kzbb8" role="3cqZAp">
          <node concept="Xl_RD" id="5USXI9Kzbb9" role="3clFbG">
            <property role="Xl_RC" value="Add Children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5USXI9Kzbba" role="2ZfgGD">
      <node concept="3clFbS" id="5USXI9Kzbbb" role="2VODD2">
        <node concept="3clFbF" id="5USXI9Kzbbc" role="3cqZAp">
          <node concept="2OqwBi" id="5USXI9Kzbbd" role="3clFbG">
            <node concept="2OqwBi" id="5USXI9Kzbbe" role="2Oq$k0">
              <node concept="2Sf5sV" id="5USXI9Kzbbf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5USXI9Kzbbg" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaj" resolve="constraint" />
              </node>
            </node>
            <node concept="zfrQC" id="5USXI9Kzbbh" role="2OqNvi">
              <ref role="1A9B2P" to="qqyh:5USXI9Kzg5V" resolve="OptionalConstraint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5USXI9Kzbbi" role="3cqZAp">
          <node concept="2OqwBi" id="5USXI9Kzbbj" role="3clFbG">
            <node concept="2OqwBi" id="5USXI9Kzbbk" role="2Oq$k0">
              <node concept="2Sf5sV" id="5USXI9Kzbbl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5USXI9Kzbbm" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
              </node>
            </node>
            <node concept="WFELt" id="5USXI9Kzbbn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5USXI9Kzbbo" role="2ZfVeh">
      <node concept="3clFbS" id="5USXI9Kzbbp" role="2VODD2">
        <node concept="3clFbF" id="5USXI9Kzbbq" role="3cqZAp">
          <node concept="2OqwBi" id="5USXI9Kzbbr" role="3clFbG">
            <node concept="2OqwBi" id="5USXI9Kzbbs" role="2Oq$k0">
              <node concept="2Sf5sV" id="5USXI9Kzbbt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5USXI9Kzbbu" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
              </node>
            </node>
            <node concept="1v1jN8" id="5USXI9Kzbbv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGWKh" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="5USXI9Kzbbw">
    <property role="TrG5h" value="addAttributes" />
    <ref role="2ZfgGC" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="2S6ZIM" id="5USXI9Kzbbx" role="2ZfVej">
      <node concept="3clFbS" id="5USXI9Kzbby" role="2VODD2">
        <node concept="3clFbF" id="5USXI9Kzbbz" role="3cqZAp">
          <node concept="Xl_RD" id="5USXI9Kzbb$" role="3clFbG">
            <property role="Xl_RC" value="Add Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5USXI9Kzbb_" role="2ZfgGD">
      <node concept="3clFbS" id="5USXI9KzbbA" role="2VODD2">
        <node concept="3clFbF" id="5USXI9KzbbB" role="3cqZAp">
          <node concept="2OqwBi" id="5USXI9KzbbC" role="3clFbG">
            <node concept="2OqwBi" id="5USXI9KzbbD" role="2Oq$k0">
              <node concept="2Sf5sV" id="5USXI9KzbbE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5USXI9KzbbF" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" resolve="attributes" />
              </node>
            </node>
            <node concept="WFELt" id="5USXI9KzbbG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGWyl" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="3Fgw5dDiu6W">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="wrapInFeature" />
    <ref role="2ZfgGC" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="2S6ZIM" id="3Fgw5dDiu6X" role="2ZfVej">
      <node concept="3clFbS" id="3Fgw5dDiu6Y" role="2VODD2">
        <node concept="3clFbF" id="3Fgw5dDiwbh" role="3cqZAp">
          <node concept="Xl_RD" id="3Fgw5dDiwbi" role="3clFbG">
            <property role="Xl_RC" value="Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Fgw5dDiu6Z" role="2ZfgGD">
      <node concept="3clFbS" id="3Fgw5dDiu70" role="2VODD2">
        <node concept="3cpWs8" id="3Fgw5dDiwbj" role="3cqZAp">
          <node concept="3cpWsn" id="3Fgw5dDiwbk" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="3Fgw5dDiwbl" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
            </node>
            <node concept="2ShNRf" id="3Fgw5dDiwbn" role="33vP2m">
              <node concept="3zrR0B" id="3Fgw5dDiwbo" role="2ShVmc">
                <node concept="3Tqbb2" id="3Fgw5dDiwbp" role="3zrR0E">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fgw5dDiwbr" role="3cqZAp">
          <node concept="37vLTI" id="3Fgw5dDiwoZ" role="3clFbG">
            <node concept="2OqwBi" id="3Fgw5dDiwbt" role="37vLTJ">
              <node concept="37vLTw" id="3Fgw5dDiwbs" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fgw5dDiwbk" resolve="f" />
              </node>
              <node concept="3TrEf2" id="3Fgw5dDiwoY" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaj" resolve="constraint" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Fgw5dDiwp2" role="37vLTx">
              <node concept="3zrR0B" id="3Fgw5dDiwp8" role="2ShVmc">
                <node concept="3Tqbb2" id="3Fgw5dDiwp9" role="3zrR0E">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzg5V" resolve="OptionalConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fgw5dDiwpn" role="3cqZAp">
          <node concept="2OqwBi" id="3Fgw5dDiwpp" role="3clFbG">
            <node concept="2Sf5sV" id="3Fgw5dDiwpo" role="2Oq$k0" />
            <node concept="1P9Npp" id="3Fgw5dDiwpt" role="2OqNvi">
              <node concept="37vLTw" id="3Fgw5dDiwpv" role="1P9ThW">
                <ref role="3cqZAo" node="3Fgw5dDiwbk" resolve="f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fgw5dDiwpx" role="3cqZAp">
          <node concept="2OqwBi" id="3Fgw5dDiwpC" role="3clFbG">
            <node concept="2OqwBi" id="3Fgw5dDiwpz" role="2Oq$k0">
              <node concept="37vLTw" id="3Fgw5dDiwpy" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fgw5dDiwbk" resolve="f" />
              </node>
              <node concept="3Tsc0h" id="3Fgw5dDiwpB" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="3Fgw5dDiwpG" role="2OqNvi">
              <node concept="2Sf5sV" id="3Fgw5dDiwpI" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKH29u" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="7k8WEKUE4qd">
    <property role="TrG5h" value="addConflictsConstraint" />
    <ref role="2ZfgGC" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
    <node concept="2S6ZIM" id="7k8WEKUE4qe" role="2ZfVej">
      <node concept="3clFbS" id="7k8WEKUE4qf" role="2VODD2">
        <node concept="3clFbF" id="7k8WEKUE4qi" role="3cqZAp">
          <node concept="Xl_RD" id="7k8WEKUE4qj" role="3clFbG">
            <property role="Xl_RC" value="Add Conflicts Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7k8WEKUE4qg" role="2ZfgGD">
      <node concept="3clFbS" id="7k8WEKUE4qh" role="2VODD2">
        <node concept="3clFbF" id="7k8WEKUE4qk" role="3cqZAp">
          <node concept="2OqwBi" id="7k8WEKUE4qr" role="3clFbG">
            <node concept="2OqwBi" id="7k8WEKUE4qm" role="2Oq$k0">
              <node concept="2Sf5sV" id="7k8WEKUE4ql" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JlqNRKz0Ps" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5JlqNRKkXK9" resolve="crossConstraints" />
              </node>
            </node>
            <node concept="TSZUe" id="7k8WEKUE4qv" role="2OqNvi">
              <node concept="2ShNRf" id="7k8WEKUE4qx" role="25WWJ7">
                <node concept="3zrR0B" id="7k8WEKUE54g" role="2ShVmc">
                  <node concept="3Tqbb2" id="7k8WEKUE54h" role="3zrR0E">
                    <ref role="ehGHo" to="qqyh:7k8WEKUE3fh" resolve="ConflictsConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5w9y1vA_53A" role="2ZfVeh">
      <node concept="3clFbS" id="5w9y1vA_53B" role="2VODD2">
        <node concept="3clFbF" id="5w9y1vA_hmU" role="3cqZAp">
          <node concept="3fqX7Q" id="5w9y1vA_hmS" role="3clFbG">
            <node concept="2OqwBi" id="5w9y1vA_idt" role="3fr31v">
              <node concept="2Sf5sV" id="5w9y1vA_hpG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5w9y1vA_w$t" role="2OqNvi">
                <node concept="chp4Y" id="5w9y1vA_wBr" role="cj9EA">
                  <ref role="cht4Q" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGXah" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="7k8WEKUE54i">
    <property role="TrG5h" value="addRequiressConstraint" />
    <ref role="2ZfgGC" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
    <node concept="2S6ZIM" id="7k8WEKUE54j" role="2ZfVej">
      <node concept="3clFbS" id="7k8WEKUE54k" role="2VODD2">
        <node concept="3clFbF" id="7k8WEKUE54l" role="3cqZAp">
          <node concept="Xl_RD" id="7k8WEKUE54m" role="3clFbG">
            <property role="Xl_RC" value="Add Requires Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7k8WEKUE54n" role="2ZfgGD">
      <node concept="3clFbS" id="7k8WEKUE54o" role="2VODD2">
        <node concept="3clFbF" id="7k8WEKUE54p" role="3cqZAp">
          <node concept="2OqwBi" id="7k8WEKUE54q" role="3clFbG">
            <node concept="2OqwBi" id="7k8WEKUE54r" role="2Oq$k0">
              <node concept="2Sf5sV" id="7k8WEKUE54s" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JlqNRKyZWw" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5JlqNRKkXK9" resolve="crossConstraints" />
              </node>
            </node>
            <node concept="TSZUe" id="7k8WEKUE54u" role="2OqNvi">
              <node concept="2ShNRf" id="7k8WEKUE54v" role="25WWJ7">
                <node concept="3zrR0B" id="7k8WEKUE54w" role="2ShVmc">
                  <node concept="3Tqbb2" id="7k8WEKUE54x" role="3zrR0E">
                    <ref role="ehGHo" to="qqyh:7k8WEKUE3f3" resolve="RequiresConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5w9y1vA_z7e" role="2ZfVeh">
      <node concept="3clFbS" id="5w9y1vA_z7f" role="2VODD2">
        <node concept="3clFbF" id="5w9y1vA_zf4" role="3cqZAp">
          <node concept="3fqX7Q" id="5w9y1vA_zf5" role="3clFbG">
            <node concept="2OqwBi" id="5w9y1vA_zf6" role="3fr31v">
              <node concept="2Sf5sV" id="5w9y1vA_zf7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5w9y1vA_zf8" role="2OqNvi">
                <node concept="chp4Y" id="5w9y1vA_zf9" role="cj9EA">
                  <ref role="cht4Q" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGXBj" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="4I37X0YT89h">
    <property role="3GE5qa" value="cm" />
    <property role="TrG5h" value="addAttributeValue" />
    <ref role="2ZfgGC" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
    <node concept="2S6ZIM" id="4I37X0YT89i" role="2ZfVej">
      <node concept="3clFbS" id="4I37X0YT89j" role="2VODD2">
        <node concept="3clFbF" id="4I37X0YT89m" role="3cqZAp">
          <node concept="Xl_RD" id="4I37X0YT89n" role="3clFbG">
            <property role="Xl_RC" value="Add Attribute Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4I37X0YT89k" role="2ZfgGD">
      <node concept="3clFbS" id="4I37X0YT89l" role="2VODD2">
        <node concept="3clFbF" id="4I37X0YT8b7" role="3cqZAp">
          <node concept="2OqwBi" id="4I37X0YT8bT" role="3clFbG">
            <node concept="2OqwBi" id="4I37X0YT8bt" role="2Oq$k0">
              <node concept="2Sf5sV" id="4I37X0YT8b8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4I37X0YT8bz" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
              </node>
            </node>
            <node concept="WFELt" id="4I37X0YT8bZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4I37X0YT89o" role="2ZfVeh">
      <node concept="3clFbS" id="4I37X0YT89p" role="2VODD2">
        <node concept="3clFbF" id="4I37X0YT89q" role="3cqZAp">
          <node concept="2OqwBi" id="4I37X0YT8b1" role="3clFbG">
            <node concept="2OqwBi" id="4I37X0YT8ac" role="2Oq$k0">
              <node concept="2OqwBi" id="4I37X0YT89K" role="2Oq$k0">
                <node concept="2Sf5sV" id="4I37X0YT89r" role="2Oq$k0" />
                <node concept="3TrEf2" id="4I37X0YT89Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4I37X0YT8ai" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="4I37X0YT8b6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGWka" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="6Ce4x7LfKB1">
    <property role="TrG5h" value="extractDerivedFeature" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="6Ce4x7LfKB2" role="2ZfVej">
      <node concept="3clFbS" id="6Ce4x7LfKB3" role="2VODD2">
        <node concept="3clFbF" id="6Ce4x7LfPCd" role="3cqZAp">
          <node concept="Xl_RD" id="6Ce4x7LfPCc" role="3clFbG">
            <property role="Xl_RC" value="Extract as Derived Feature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Ce4x7LfKB4" role="2ZfgGD">
      <node concept="3clFbS" id="6Ce4x7LfKB5" role="2VODD2">
        <node concept="3cpWs8" id="6Ce4x7LizyV" role="3cqZAp">
          <node concept="3cpWsn" id="6Ce4x7LizyW" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3Tqbb2" id="6Ce4x7LizyN" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7LizyX" role="33vP2m">
              <node concept="2OqwBi" id="6Ce4x7LizyY" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ce4x7LizyZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ce4x7Lizz0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Ce4x7Lizz1" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6Ce4x7Lizz2" role="2OqNvi">
                      <node concept="1xMEDy" id="6Ce4x7Lizz3" role="1xVPHs">
                        <node concept="chp4Y" id="6Ce4x7Lizz4" role="ri$Ld">
                          <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6Ce4x7Lizz5" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6Ce4x7Lizz6" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
                </node>
              </node>
              <node concept="2Xjw5R" id="6Ce4x7Lizz7" role="2OqNvi">
                <node concept="1xMEDy" id="6Ce4x7Lizz8" role="1xVPHs">
                  <node concept="chp4Y" id="6Ce4x7Lizz9" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ce4x7LiPic" role="3cqZAp">
          <node concept="3cpWsn" id="6Ce4x7LiPid" role="3cpWs9">
            <property role="TrG5h" value="derived" />
            <node concept="3Tqbb2" id="6Ce4x7LiPhZ" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7LiPie" role="33vP2m">
              <node concept="2OqwBi" id="6Ce4x7LiPif" role="2Oq$k0">
                <node concept="37vLTw" id="6Ce4x7LiPig" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ce4x7LizyW" resolve="model" />
                </node>
                <node concept="3Tsc0h" id="6Ce4x7LiPih" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:1UlxOSesr$U" resolve="derivedFeatures" />
                </node>
              </node>
              <node concept="WFELt" id="6Ce4x7LiPii" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7LiPrG" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7LiSy9" role="3clFbG">
            <node concept="3cpWs3" id="6Ce4x7LiVan" role="37vLTx">
              <node concept="Xl_RD" id="6Ce4x7LiVaq" role="3uHU7B">
                <property role="Xl_RC" value="derived_" />
              </node>
              <node concept="2OqwBi" id="6Ce4x7LiSTM" role="3uHU7w">
                <node concept="37vLTw" id="6Ce4x7LiSDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ce4x7LiPid" resolve="derived" />
                </node>
                <node concept="2bSWHS" id="6Ce4x7LiURi" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Ce4x7LiP_0" role="37vLTJ">
              <node concept="37vLTw" id="6Ce4x7LiPrF" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ce4x7LiPid" resolve="derived" />
              </node>
              <node concept="3TrcHB" id="6Ce4x7LiRnO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7Lj2Hn" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7Lj5Ue" role="3clFbG">
            <node concept="2OqwBi" id="6Ce4x7Lj66I" role="37vLTx">
              <node concept="2Sf5sV" id="6Ce4x7Lj5YO" role="2Oq$k0" />
              <node concept="1$rogu" id="6Ce4x7Lj85C" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7Lj30U" role="37vLTJ">
              <node concept="37vLTw" id="6Ce4x7Lj2Hm" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ce4x7LiPid" resolve="derived" />
              </node>
              <node concept="3TrEf2" id="6Ce4x7Lj4QY" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:1UlxOSesr$R" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ce4x7Lj8yV" role="3cqZAp">
          <node concept="3cpWsn" id="6Ce4x7Lj8yW" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="6Ce4x7Lj8yT" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
            <node concept="2ShNRf" id="6Ce4x7Lj8yX" role="33vP2m">
              <node concept="3zrR0B" id="6Ce4x7Lj8yY" role="2ShVmc">
                <node concept="3Tqbb2" id="6Ce4x7Lj8yZ" role="3zrR0E">
                  <ref role="ehGHo" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7Lj8by" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7Lje2t" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7Lje31" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7LiPid" resolve="derived" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7Lj8Y$" role="37vLTJ">
              <node concept="37vLTw" id="6Ce4x7Lj8z0" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ce4x7Lj8yW" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6Ce4x7LtEhW" role="2OqNvi">
                <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7Ljeoz" role="3cqZAp">
          <node concept="2OqwBi" id="6Ce4x7LjewE" role="3clFbG">
            <node concept="2Sf5sV" id="6Ce4x7Ljeox" role="2Oq$k0" />
            <node concept="1P9Npp" id="6Ce4x7LjgHc" role="2OqNvi">
              <node concept="37vLTw" id="6Ce4x7LjgIQ" role="1P9ThW">
                <ref role="3cqZAo" node="6Ce4x7Lj8yW" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7LiWFO" role="3cqZAp">
          <node concept="2OqwBi" id="6Ce4x7LiX2e" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7LiWFN" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ce4x7LiPid" resolve="derived" />
            </node>
            <node concept="1OKiuA" id="6Ce4x7LtSUx" role="2OqNvi">
              <node concept="1XNTG" id="6Ce4x7LtSVq" role="lBI5i" />
              <node concept="eBIwv" id="6Ce4x7LtSYn" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Ce4x7LfPbA" role="2ZfVeh">
      <node concept="3clFbS" id="6Ce4x7LfPbB" role="2VODD2">
        <node concept="3clFbJ" id="6Ce4x7LgidB" role="3cqZAp">
          <node concept="3clFbS" id="6Ce4x7LgidE" role="3clFbx">
            <node concept="3cpWs6" id="6Ce4x7Lgj2d" role="3cqZAp">
              <node concept="3clFbT" id="6Ce4x7Lgjkk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Ce4x7LfSeX" role="3clFbw">
            <node concept="2OqwBi" id="6Ce4x7LfSeY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6Ce4x7LfSeZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Ce4x7LfSf0" role="2OqNvi">
                <node concept="1xMEDy" id="6Ce4x7LfSf1" role="1xVPHs">
                  <node concept="chp4Y" id="6Ce4x7LfSf2" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6Ce4x7LgiPs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ce4x7LfX2D" role="3cqZAp">
          <node concept="3cpWsn" id="6Ce4x7LfX2E" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="2I9FWS" id="6Ce4x7LfX2A" role="1tU5fm">
              <ref role="2I9WkF" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7LfX2F" role="33vP2m">
              <node concept="2Sf5sV" id="6Ce4x7LfX2G" role="2Oq$k0" />
              <node concept="2Rf3mk" id="6Ce4x7LfX2H" role="2OqNvi">
                <node concept="1xMEDy" id="6Ce4x7LfX2I" role="1xVPHs">
                  <node concept="chp4Y" id="6Ce4x7LfX2J" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ce4x7LfXrx" role="3cqZAp">
          <node concept="3clFbS" id="6Ce4x7LfXr$" role="3clFbx">
            <node concept="3cpWs6" id="6Ce4x7LggZf" role="3cqZAp">
              <node concept="3clFbT" id="6Ce4x7Lghbc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Ce4x7Lg0AZ" role="3clFbw">
            <node concept="37vLTw" id="6Ce4x7LfXBD" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ce4x7LfX2E" resolve="refs" />
            </node>
            <node concept="1v1jN8" id="6Ce4x7LggMM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ce4x7Lgk5L" role="3cqZAp">
          <node concept="3cpWsn" id="6Ce4x7Lgk5O" role="3cpWs9">
            <property role="TrG5h" value="referencedModels" />
            <node concept="2hMVRd" id="6Ce4x7Lgk5H" role="1tU5fm">
              <node concept="3Tqbb2" id="6Ce4x7Lgkiu" role="2hN53Y">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Ce4x7LglsW" role="33vP2m">
              <node concept="2i4dXS" id="6Ce4x7LglsR" role="2ShVmc">
                <node concept="3Tqbb2" id="6Ce4x7LglsS" role="HW$YZ">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7LglQV" role="3cqZAp">
          <node concept="2OqwBi" id="6Ce4x7LgAid" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7LglQU" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ce4x7LfX2E" resolve="refs" />
            </node>
            <node concept="2es0OD" id="6Ce4x7LtPpl" role="2OqNvi">
              <node concept="1bVj0M" id="6Ce4x7LtPpn" role="23t8la">
                <node concept="3clFbS" id="6Ce4x7LtPpo" role="1bW5cS">
                  <node concept="3clFbF" id="6Ce4x7LtPNO" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ce4x7Lh5AH" role="3clFbG">
                      <node concept="37vLTw" id="6Ce4x7Lh480" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ce4x7Lgk5O" resolve="referencedModels" />
                      </node>
                      <node concept="TSZUe" id="6Ce4x7Lha0B" role="2OqNvi">
                        <node concept="2OqwBi" id="6Ce4x7LgY53" role="25WWJ7">
                          <node concept="2OqwBi" id="6Ce4x7LgRL1" role="2Oq$k0">
                            <node concept="37vLTw" id="6Ce4x7LtQy2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ce4x7LtPpp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Ce4x7LgVFo" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6Ce4x7Lh0MT" role="2OqNvi">
                            <node concept="1xMEDy" id="6Ce4x7Lh0MV" role="1xVPHs">
                              <node concept="chp4Y" id="6Ce4x7Lh1G0" role="ri$Ld">
                                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ce4x7LtPpp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ce4x7LtPpq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ce4x7LhlBD" role="3cqZAp">
          <node concept="3clFbC" id="6Ce4x7LhD3I" role="3cqZAk">
            <node concept="3cmrfG" id="6Ce4x7LhD3T" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7LhstO" role="3uHU7B">
              <node concept="37vLTw" id="6Ce4x7LhmWW" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ce4x7Lgk5O" resolve="referencedModels" />
              </node>
              <node concept="34oBXx" id="6Ce4x7Lhx1A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGYiD" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
  <node concept="2S6QgY" id="7mpzbZXbr5n">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="makeRoot" />
    <ref role="2ZfgGC" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="2S6ZIM" id="7mpzbZXbr5o" role="2ZfVej">
      <node concept="3clFbS" id="7mpzbZXbr5p" role="2VODD2">
        <node concept="3clFbF" id="7mpzbZXbrsb" role="3cqZAp">
          <node concept="Xl_RD" id="7mpzbZXbrsa" role="3clFbG">
            <property role="Xl_RC" value="Make Root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7mpzbZXbr5q" role="2ZfgGD">
      <node concept="3clFbS" id="7mpzbZXbr5r" role="2VODD2">
        <node concept="3cpWs8" id="7mpzbZXehau" role="3cqZAp">
          <node concept="3cpWsn" id="7mpzbZXehav" role="3cpWs9">
            <property role="TrG5h" value="sels" />
            <node concept="A3Dl8" id="7mpzbZXehac" role="1tU5fm">
              <node concept="3Tqbb2" id="7mpzbZXehaf" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
              </node>
            </node>
            <node concept="2OqwBi" id="7mpzbZXehaw" role="33vP2m">
              <node concept="2OqwBi" id="7mpzbZXehax" role="2Oq$k0">
                <node concept="2OqwBi" id="7mpzbZXehay" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7mpzbZXehaz" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7mpzbZXeha$" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7mpzbZXeha_" role="2OqNvi">
                  <node concept="1xMEDy" id="7mpzbZXehaA" role="1xVPHs">
                    <node concept="chp4Y" id="7mpzbZXehaB" role="ri$Ld">
                      <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7mpzbZXehaC" role="2OqNvi">
                <node concept="1bVj0M" id="7mpzbZXehaD" role="23t8la">
                  <node concept="3clFbS" id="7mpzbZXehaE" role="1bW5cS">
                    <node concept="3clFbF" id="7mpzbZXehaF" role="3cqZAp">
                      <node concept="3clFbC" id="7mpzbZXehaG" role="3clFbG">
                        <node concept="2OqwBi" id="7mpzbZXehaH" role="3uHU7B">
                          <node concept="37vLTw" id="7mpzbZXehaI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mpzbZXehaL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7mpzbZXehaJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                          </node>
                        </node>
                        <node concept="2Sf5sV" id="7mpzbZXehaK" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7mpzbZXehaL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7mpzbZXehaM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mpzbZXfZBA" role="3cqZAp" />
        <node concept="3cpWs8" id="7mpzbZXbx$Z" role="3cqZAp">
          <node concept="3cpWsn" id="7mpzbZXbx_0" role="3cpWs9">
            <property role="TrG5h" value="rf" />
            <node concept="3Tqbb2" id="7mpzbZXbx$Y" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
            </node>
            <node concept="2ShNRf" id="7mpzbZXbx_1" role="33vP2m">
              <node concept="3zrR0B" id="7mpzbZXbx_2" role="2ShVmc">
                <node concept="3Tqbb2" id="7mpzbZXbx_3" role="3zrR0E">
                  <ref role="ehGHo" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpzbZXbxNe" role="3cqZAp">
          <node concept="2OqwBi" id="7mpzbZXbxUB" role="3clFbG">
            <node concept="2Sf5sV" id="7mpzbZXbxNc" role="2Oq$k0" />
            <node concept="1P9Npp" id="7mpzbZXbzZL" role="2OqNvi">
              <node concept="37vLTw" id="7mpzbZXb$dF" role="1P9ThW">
                <ref role="3cqZAo" node="7mpzbZXbx_0" resolve="rf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpzbZXb$FH" role="3cqZAp">
          <node concept="2OqwBi" id="7mpzbZXbLn_" role="3clFbG">
            <node concept="2OqwBi" id="7mpzbZXb$Xa" role="2Oq$k0">
              <node concept="37vLTw" id="7mpzbZXb$FG" role="2Oq$k0">
                <ref role="3cqZAo" node="7mpzbZXbx_0" resolve="rf" />
              </node>
              <node concept="3Tsc0h" id="7mpzbZXbBnH" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
              </node>
            </node>
            <node concept="X8dFx" id="7mpzbZXbXqj" role="2OqNvi">
              <node concept="2OqwBi" id="7mpzbZXc1Zi" role="25WWJ7">
                <node concept="2Sf5sV" id="7mpzbZXc0JD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7mpzbZXc4Wg" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mpzbZXdWnR" role="3cqZAp" />
        <node concept="2Gpval" id="7mpzbZXejAC" role="3cqZAp">
          <node concept="2GrKxI" id="7mpzbZXejAF" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="7mpzbZXek8N" role="2GsD0m">
            <ref role="3cqZAo" node="7mpzbZXehav" resolve="sels" />
          </node>
          <node concept="3clFbS" id="7mpzbZXejAL" role="2LFqv$">
            <node concept="3clFbF" id="7mpzbZXela0" role="3cqZAp">
              <node concept="37vLTI" id="7mpzbZXeu8B" role="3clFbG">
                <node concept="37vLTw" id="7mpzbZXeue$" role="37vLTx">
                  <ref role="3cqZAo" node="7mpzbZXbx_0" resolve="rf" />
                </node>
                <node concept="2OqwBi" id="7mpzbZXeo9Q" role="37vLTJ">
                  <node concept="2GrUjf" id="7mpzbZXeo7b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7mpzbZXejAF" resolve="s" />
                  </node>
                  <node concept="3TrEf2" id="7mpzbZXera$" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7mpzbZXbsmV" role="2ZfVeh">
      <node concept="3clFbS" id="7mpzbZXbsmW" role="2VODD2">
        <node concept="3clFbF" id="7mpzbZXbsAA" role="3cqZAp">
          <node concept="2OqwBi" id="7mpzbZXbw3g" role="3clFbG">
            <node concept="2OqwBi" id="7mpzbZXbsM5" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mpzbZXbsA_" role="2Oq$k0" />
              <node concept="1mfA1w" id="7mpzbZXbuOs" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7mpzbZXbwGd" role="2OqNvi">
              <node concept="chp4Y" id="7mpzbZXbwXX" role="cj9EA">
                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKGZPS" role="lGtFl">
      <property role="1SWRpm" value="VAR" />
    </node>
  </node>
</model>

