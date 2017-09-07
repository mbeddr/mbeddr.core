<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a30a2963-6ae8-4d92-a68a-8f80024f470c(com.mbeddr.core.unittest.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="rmg4" ref="r:18211265-1331-48c8-8298-565ed01be497(com.mbeddr.core.unittest.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="anPxzp2LVb">
    <property role="TrG5h" value="addReportAnnotation" />
    <ref role="2ZfgGC" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="2S6ZIM" id="anPxzp2LVc" role="2ZfVej">
      <node concept="3clFbS" id="anPxzp2LVd" role="2VODD2">
        <node concept="3clFbF" id="anPxzp2LVg" role="3cqZAp">
          <node concept="Xl_RD" id="anPxzp2LVh" role="3clFbG">
            <property role="Xl_RC" value="Report Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="anPxzp2LVe" role="2ZfgGD">
      <node concept="3clFbS" id="anPxzp2LVf" role="2VODD2">
        <node concept="3cpWs8" id="anPxzp2LVN" role="3cqZAp">
          <node concept="3cpWsn" id="anPxzp2LVO" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="anPxzp2LVP" role="1tU5fm">
              <ref role="ehGHo" to="yz9a:anPxzp2LV8" resolve="ReportNodeAnnotation" />
            </node>
            <node concept="2ShNRf" id="anPxzp2LVR" role="33vP2m">
              <node concept="3zrR0B" id="anPxzp2LVS" role="2ShVmc">
                <node concept="3Tqbb2" id="anPxzp2LVT" role="3zrR0E">
                  <ref role="ehGHo" to="yz9a:anPxzp2LV8" resolve="ReportNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="anPxzp2LW7" role="3cqZAp">
          <node concept="37vLTI" id="anPxzp2LWv" role="3clFbG">
            <node concept="2OqwBi" id="anPxzp2LWE" role="37vLTx">
              <node concept="2OqwBi" id="anPxzp2LW_" role="2Oq$k0">
                <node concept="1PxgMI" id="anPxzp2LWz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="anPxzp2LWy" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY60dd" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="anPxzp2LWD" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                </node>
              </node>
              <node concept="3TrcHB" id="anPxzp2LWI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="anPxzp2LW9" role="37vLTJ">
              <node concept="37vLTw" id="anPxzp2LW8" role="2Oq$k0">
                <ref role="3cqZAo" node="anPxzp2LVO" resolve="a" />
              </node>
              <node concept="3TrcHB" id="anPxzp2LWu" role="2OqNvi">
                <ref role="3TsBF5" to="yz9a:anPxzp2LWd" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="anPxzp2LV$" role="3cqZAp">
          <node concept="2OqwBi" id="anPxzp2LWJ" role="3clFbG">
            <node concept="2OqwBi" id="anPxzp2LVA" role="2Oq$k0">
              <node concept="2Sf5sV" id="anPxzp2LV_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="anPxzp2LVE" role="2OqNvi">
                <node concept="3CFYIy" id="7DCOaL4EOlZ" role="3CFYIz">
                  <ref role="3CFYIx" to="yz9a:anPxzp2LV8" resolve="ReportNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="anPxzp2LWN" role="2OqNvi">
              <node concept="37vLTw" id="anPxzp2LWQ" role="2oxUTC">
                <ref role="3cqZAo" node="anPxzp2LVO" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="anPxzp2NYq" role="3cqZAp">
          <node concept="2OqwBi" id="anPxzp2NYs" role="3clFbG">
            <node concept="1XNTG" id="anPxzp2NYr" role="2Oq$k0" />
            <node concept="liA8E" id="anPxzp2P2d" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="5HxjapwgHkJ" role="37wK5m">
                <ref role="3cqZAo" node="anPxzp2LVO" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="anPxzp2LVi" role="2ZfVeh">
      <node concept="3clFbS" id="anPxzp2LVj" role="2VODD2">
        <node concept="3clFbF" id="anPxzp2LVk" role="3cqZAp">
          <node concept="2OqwBi" id="anPxzp2LVv" role="3clFbG">
            <node concept="2OqwBi" id="anPxzp2LVm" role="2Oq$k0">
              <node concept="2Sf5sV" id="anPxzp2LVl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="anPxzp2LVq" role="2OqNvi">
                <node concept="1xMEDy" id="anPxzp2LVr" role="1xVPHs">
                  <node concept="chp4Y" id="z9jHpQt3m3" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6S9n" resolve="AssertStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="anPxzp2LVz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIW4G" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="4VEDcE28C2U">
    <property role="TrG5h" value="makeTestFromFunction" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="2S6ZIM" id="4VEDcE28C2V" role="2ZfVej">
      <node concept="3clFbS" id="4VEDcE28C2W" role="2VODD2">
        <node concept="3clFbF" id="4VEDcE28Eeb" role="3cqZAp">
          <node concept="Xl_RD" id="4VEDcE28Eec" role="3clFbG">
            <property role="Xl_RC" value="Convert to Test Case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4VEDcE28C2X" role="2ZfgGD">
      <node concept="3clFbS" id="4VEDcE28C2Y" role="2VODD2">
        <node concept="3cpWs8" id="4VEDcE28ErZ" role="3cqZAp">
          <node concept="3cpWsn" id="4VEDcE28Es0" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="4VEDcE28Es1" role="1tU5fm">
              <ref role="ehGHo" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
            </node>
            <node concept="2ShNRf" id="4VEDcE28Es3" role="33vP2m">
              <node concept="3zrR0B" id="4VEDcE28Es4" role="2ShVmc">
                <node concept="3Tqbb2" id="4VEDcE28Es5" role="3zrR0E">
                  <ref role="ehGHo" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VEDcE28Es7" role="3cqZAp">
          <node concept="37vLTI" id="4VEDcE28Ese" role="3clFbG">
            <node concept="2OqwBi" id="4VEDcE28Esi" role="37vLTx">
              <node concept="2Sf5sV" id="4VEDcE28Esh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4VEDcE28Esm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4VEDcE28Es9" role="37vLTJ">
              <node concept="37vLTw" id="4VEDcE28Es8" role="2Oq$k0">
                <ref role="3cqZAo" node="4VEDcE28Es0" resolve="t" />
              </node>
              <node concept="3TrcHB" id="4VEDcE28Esd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VEDcE28Eso" role="3cqZAp">
          <node concept="37vLTI" id="4VEDcE28Esv" role="3clFbG">
            <node concept="2OqwBi" id="4VEDcE28Esq" role="37vLTJ">
              <node concept="37vLTw" id="4VEDcE28Esp" role="2Oq$k0">
                <ref role="3cqZAo" node="4VEDcE28Es0" resolve="t" />
              </node>
              <node concept="3TrcHB" id="4VEDcE28Esu" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
            <node concept="3clFbT" id="5IYyAOzBg33" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VEDcE28GCe" role="3cqZAp">
          <node concept="37vLTI" id="4VEDcE28GCl" role="3clFbG">
            <node concept="2OqwBi" id="4VEDcE28GCp" role="37vLTx">
              <node concept="2Sf5sV" id="4VEDcE28GCo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VEDcE28GCt" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="2OqwBi" id="4VEDcE28GCg" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweq8U" role="2Oq$k0">
                <ref role="3cqZAo" node="4VEDcE28Es0" resolve="t" />
              </node>
              <node concept="3TrEf2" id="4VEDcE28GCk" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5so5TTr6RXt" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VEDcE28GCv" role="3cqZAp">
          <node concept="2OqwBi" id="4VEDcE28GCx" role="3clFbG">
            <node concept="2Sf5sV" id="4VEDcE28GCw" role="2Oq$k0" />
            <node concept="1P9Npp" id="4VEDcE28GC_" role="2OqNvi">
              <node concept="37vLTw" id="4VEDcE28GCB" role="1P9ThW">
                <ref role="3cqZAo" node="4VEDcE28Es0" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4VEDcE28Eed" role="2ZfVeh">
      <node concept="3clFbS" id="4VEDcE28Eee" role="2VODD2">
        <node concept="3clFbF" id="4VEDcE28Eef" role="3cqZAp">
          <node concept="3clFbC" id="4VEDcE28ErT" role="3clFbG">
            <node concept="3cmrfG" id="4VEDcE28ErW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4VEDcE28ErO" role="3uHU7B">
              <node concept="2OqwBi" id="4VEDcE28Eeh" role="2Oq$k0">
                <node concept="2Sf5sV" id="4VEDcE28Eeg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4WTYg$PUnSo" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="4VEDcE28ErS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIX3p" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="78Ts1sksSoQ">
    <property role="TrG5h" value="toggleTestHeader" />
    <ref role="2ZfgGC" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    <node concept="2S6ZIM" id="78Ts1sksSoR" role="2ZfVej">
      <node concept="3clFbS" id="78Ts1sksSoS" role="2VODD2">
        <node concept="3clFbF" id="78Ts1sksSoV" role="3cqZAp">
          <node concept="Xl_RD" id="78Ts1sksSqa" role="3clFbG">
            <property role="Xl_RC" value="Toggle TestHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="78Ts1sksSoT" role="2ZfgGD">
      <node concept="3clFbS" id="78Ts1sksSoU" role="2VODD2">
        <node concept="3clFbJ" id="78Ts1sksSqb" role="3cqZAp">
          <node concept="3clFbC" id="78Ts1sksSr2" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1sksSr5" role="3uHU7w" />
            <node concept="2OqwBi" id="78Ts1sksSqz" role="3uHU7B">
              <node concept="2Sf5sV" id="78Ts1sksSqe" role="2Oq$k0" />
              <node concept="3CFZ6_" id="78Ts1sksSqC" role="2OqNvi">
                <node concept="3CFYIy" id="78Ts1sksSqG" role="3CFYIz">
                  <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78Ts1sksSqd" role="3clFbx">
            <node concept="3clFbF" id="78Ts1sksSr6" role="3cqZAp">
              <node concept="2OqwBi" id="7Uz1bYM3EzU" role="3clFbG">
                <node concept="2OqwBi" id="78Ts1sksSrF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="78Ts1sksSrG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="78Ts1sksSrH" role="2OqNvi">
                    <node concept="3CFYIy" id="78Ts1sksSrI" role="3CFYIz">
                      <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="7Uz1bYM3E$0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="78Ts1sksSrD" role="9aQIa">
            <node concept="3clFbS" id="78Ts1sksSrE" role="9aQI4">
              <node concept="3clFbF" id="78Ts1sksSrK" role="3cqZAp">
                <node concept="2OqwBi" id="78Ts1sksSsb" role="3clFbG">
                  <node concept="2OqwBi" id="78Ts1sksSrL" role="2Oq$k0">
                    <node concept="2Sf5sV" id="78Ts1sksSrM" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="78Ts1sksSrN" role="2OqNvi">
                      <node concept="3CFYIy" id="78Ts1sksSrO" role="3CFYIz">
                        <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="78Ts1sksSsh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIXnB" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="6GXPbpLjwhd">
    <property role="TrG5h" value="addAllVisibleTests" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
    <node concept="2S6ZIM" id="6GXPbpLjwhe" role="2ZfVej">
      <node concept="3clFbS" id="6GXPbpLjwhf" role="2VODD2">
        <node concept="3clFbF" id="6GXPbpLjwhi" role="3cqZAp">
          <node concept="Xl_RD" id="6GXPbpLjwhj" role="3clFbG">
            <property role="Xl_RC" value="Include all visible Test Cases" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6GXPbpLjwhg" role="2ZfgGD">
      <node concept="3clFbS" id="6GXPbpLjwhh" role="2VODD2">
        <node concept="3cpWs8" id="6GXPbpLjwhq" role="3cqZAp">
          <node concept="3cpWsn" id="6GXPbpLjwhr" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="A3Dl8" id="6GXPbpLjwhs" role="1tU5fm">
              <node concept="3Tqbb2" id="6GXPbpLjwht" role="A3Ik2">
                <ref role="ehGHo" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="6GXPbpLjwhu" role="33vP2m">
              <node concept="2OqwBi" id="6GXPbpLjwhv" role="2Oq$k0">
                <node concept="2OqwBi" id="6GXPbpLjwhw" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6GXPbpLjwhx" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6GXPbpLjwhy" role="2OqNvi">
                    <node concept="1xMEDy" id="6GXPbpLjwhz" role="1xVPHs">
                      <node concept="chp4Y" id="6GXPbpLjwh$" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6GXPbpLjwh_" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GXPbpLjwhA" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6GXPbpLjwhB" role="37wK5m">
                    <ref role="3TV0OU" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6GXPbpLjwhC" role="2OqNvi">
                <node concept="1bVj0M" id="6GXPbpLjwhD" role="23t8la">
                  <node concept="3clFbS" id="6GXPbpLjwhE" role="1bW5cS">
                    <node concept="3clFbF" id="6GXPbpLjwhF" role="3cqZAp">
                      <node concept="1PxgMI" id="6GXPbpLjwhG" role="3clFbG">
                        <node concept="37vLTw" id="6GXPbpLjwhH" role="1m5AlR">
                          <ref role="3cqZAo" node="6GXPbpLjwhI" resolve="it" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY60dh" role="3oSUPX">
                          <ref role="cht4Q" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6GXPbpLjwhI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6GXPbpLjwhJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6GXPbpLjwhM" role="3cqZAp">
          <node concept="2GrKxI" id="6GXPbpLjwhN" role="2Gsz3X">
            <property role="TrG5h" value="tc" />
          </node>
          <node concept="37vLTw" id="5HxjapwgJ$C" role="2GsD0m">
            <ref role="3cqZAo" node="6GXPbpLjwhr" resolve="all" />
          </node>
          <node concept="3clFbS" id="6GXPbpLjwhP" role="2LFqv$">
            <node concept="3clFbJ" id="6GXPbpLjwjL" role="3cqZAp">
              <node concept="3clFbS" id="6GXPbpLjwjM" role="3clFbx">
                <node concept="3cpWs8" id="6GXPbpLjwjR" role="3cqZAp">
                  <node concept="3cpWsn" id="6GXPbpLjwjS" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="6GXPbpLjwjT" role="1tU5fm">
                      <ref role="ehGHo" to="yz9a:2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
                    </node>
                    <node concept="2OqwBi" id="dkANm6sm0Q" role="33vP2m">
                      <node concept="2GrUjf" id="dkANm6sjQM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6GXPbpLjwhN" resolve="tc" />
                      </node>
                      <node concept="2qgKlT" id="dkANm6sq02" role="2OqNvi">
                        <ref role="37wK5l" to="rmg4:dkANm6soSZ" resolve="createNewTestRefToThisTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GXPbpLjwkQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6GXPbpLjwlC" role="3clFbG">
                    <node concept="2OqwBi" id="6GXPbpLjwlc" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6TAwvhVRKA2" role="2OqNvi">
                        <ref role="3TtcxE" to="yz9a:6TAwvhVRBLD" resolve="tests" />
                      </node>
                      <node concept="2Sf5sV" id="6GXPbpLjwkR" role="2Oq$k0" />
                    </node>
                    <node concept="TSZUe" id="6GXPbpLjwlI" role="2OqNvi">
                      <node concept="37vLTw" id="6GXPbpLjwlM" role="25WWJ7">
                        <ref role="3cqZAo" node="6GXPbpLjwjS" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6GXPbpLjwjP" role="3clFbw">
                <node concept="2OqwBi" id="6GXPbpLjwiD" role="3fr31v">
                  <node concept="2OqwBi" id="2MbfxrZIHTn" role="2Oq$k0">
                    <node concept="v3k3i" id="6jvaevO$0bq" role="2OqNvi">
                      <node concept="chp4Y" id="6jvaevO$0br" role="v3oSu">
                        <ref role="cht4Q" to="yz9a:2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6GXPbpLjwid" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6TAwvhVRKw5" role="2OqNvi">
                        <ref role="3TtcxE" to="yz9a:6TAwvhVRBLD" resolve="tests" />
                      </node>
                      <node concept="2Sf5sV" id="6GXPbpLjwhS" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6GXPbpLjwiJ" role="2OqNvi">
                    <node concept="1bVj0M" id="6GXPbpLjwiK" role="23t8la">
                      <node concept="3clFbS" id="6GXPbpLjwiL" role="1bW5cS">
                        <node concept="3clFbF" id="6GXPbpLjwiO" role="3cqZAp">
                          <node concept="3clFbC" id="6GXPbpLjwjA" role="3clFbG">
                            <node concept="2GrUjf" id="6GXPbpLjwjD" role="3uHU7w">
                              <ref role="2Gs0qQ" node="6GXPbpLjwhN" resolve="tc" />
                            </node>
                            <node concept="2OqwBi" id="6GXPbpLjwja" role="3uHU7B">
                              <node concept="37vLTw" id="6GXPbpLjwiP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GXPbpLjwiM" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="dkANm6sj5s" role="2OqNvi">
                                <ref role="37wK5l" to="rmg4:dkANm6s0zG" resolve="referencedTest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GXPbpLjwiM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GXPbpLjwiN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIVrf" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="4kEE2m4x$$z">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="makeExplicitEquals" />
    <ref role="2ZfgGC" to="yz9a:5so5TTr6S9n" resolve="AssertStatement" />
    <node concept="2S6ZIM" id="4kEE2m4x$$$" role="2ZfVej">
      <node concept="3clFbS" id="4kEE2m4x$$_" role="2VODD2">
        <node concept="3clFbF" id="4kEE2m4x_Ch" role="3cqZAp">
          <node concept="Xl_RD" id="4kEE2m4x_Cg" role="3clFbG">
            <property role="Xl_RC" value="Use assert-equals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4kEE2m4x$$A" role="2ZfgGD">
      <node concept="3clFbS" id="4kEE2m4x$$B" role="2VODD2">
        <node concept="3cpWs8" id="4kEE2m4ydRU" role="3cqZAp">
          <node concept="3cpWsn" id="4kEE2m4ydRV" role="3cpWs9">
            <property role="TrG5h" value="equals" />
            <node concept="3Tqbb2" id="4kEE2m4ydRT" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
            </node>
            <node concept="1PxgMI" id="4kEE2m4ydRW" role="33vP2m">
              <node concept="2OqwBi" id="4kEE2m4ydRX" role="1m5AlR">
                <node concept="2Sf5sV" id="4kEE2m4ydRY" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kEE2m4ydRZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yz9a:5so5TTr6S9o" resolve="expr" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY60db" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kEE2m4ycFp" role="3cqZAp">
          <node concept="3cpWsn" id="4kEE2m4ycFs" role="3cpWs9">
            <property role="TrG5h" value="act" />
            <node concept="3Tqbb2" id="4kEE2m4ycFn" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4kEE2m4yEOr" role="33vP2m">
              <node concept="2OqwBi" id="4kEE2m4y$jg" role="2Oq$k0">
                <node concept="37vLTw" id="4kEE2m4yzRG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                </node>
                <node concept="3TrEf2" id="4kEE2m4yCkI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="1$rogu" id="4kEE2m4yGfL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kEE2m4ydv8" role="3cqZAp">
          <node concept="3cpWsn" id="4kEE2m4ydv9" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="4kEE2m4ydva" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4kEE2m4yNr1" role="33vP2m">
              <node concept="2OqwBi" id="4kEE2m4yHdt" role="2Oq$k0">
                <node concept="37vLTw" id="4kEE2m4yGLx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                </node>
                <node concept="3TrEf2" id="4kEE2m4yLgy" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="1$rogu" id="4kEE2m4yQnI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kEE2m4xMn7" role="3cqZAp">
          <node concept="3clFbS" id="4kEE2m4xMn8" role="3clFbx">
            <node concept="3clFbF" id="4kEE2m4yfaK" role="3cqZAp">
              <node concept="37vLTI" id="4kEE2m4yfEq" role="3clFbG">
                <node concept="2OqwBi" id="4kEE2m4ymau" role="37vLTx">
                  <node concept="2OqwBi" id="4kEE2m4yg6M" role="2Oq$k0">
                    <node concept="37vLTw" id="4kEE2m4yfGz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                    </node>
                    <node concept="3TrEf2" id="4kEE2m4yk1E" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4kEE2m4yoYY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4kEE2m4yfaJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4kEE2m4ydv9" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kEE2m4yprh" role="3cqZAp">
              <node concept="37vLTI" id="4kEE2m4ypY2" role="3clFbG">
                <node concept="2OqwBi" id="4kEE2m4ywxA" role="37vLTx">
                  <node concept="2OqwBi" id="4kEE2m4yqqV" role="2Oq$k0">
                    <node concept="37vLTw" id="4kEE2m4yq0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                    </node>
                    <node concept="3TrEf2" id="4kEE2m4yuoh" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4kEE2m4yzo$" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4kEE2m4yprg" role="37vLTJ">
                  <ref role="3cqZAo" node="4kEE2m4ycFs" resolve="act" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4kEE2m4y4e3" role="3clFbw">
            <node concept="2OqwBi" id="4kEE2m4xXVp" role="2Oq$k0">
              <node concept="37vLTw" id="4kEE2m4ydS0" role="2Oq$k0">
                <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
              </node>
              <node concept="3TrEf2" id="4kEE2m4y1Xt" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4kEE2m4y73t" role="2OqNvi">
              <node concept="chp4Y" id="4kEE2m4y7qF" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrDq" resolve="Literal" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4kEE2m4yTh5" role="3eNLev">
            <node concept="3clFbS" id="4kEE2m4yTh7" role="3eOfB_">
              <node concept="3clFbF" id="4kEE2m4z0MY" role="3cqZAp">
                <node concept="37vLTI" id="4kEE2m4z0MZ" role="3clFbG">
                  <node concept="2OqwBi" id="4kEE2m4z0N0" role="37vLTx">
                    <node concept="2OqwBi" id="4kEE2m4z0N1" role="2Oq$k0">
                      <node concept="37vLTw" id="4kEE2m4z0N2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                      </node>
                      <node concept="3TrEf2" id="4kEE2m4z2QV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4kEE2m4z0N4" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4kEE2m4z0N5" role="37vLTJ">
                    <ref role="3cqZAo" node="4kEE2m4ydv9" resolve="exp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kEE2m4z0N6" role="3cqZAp">
                <node concept="37vLTI" id="4kEE2m4z0N7" role="3clFbG">
                  <node concept="2OqwBi" id="4kEE2m4z0N8" role="37vLTx">
                    <node concept="2OqwBi" id="4kEE2m4z0N9" role="2Oq$k0">
                      <node concept="37vLTw" id="4kEE2m4z0Na" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                      </node>
                      <node concept="3TrEf2" id="4kEE2m4z5qI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4kEE2m4z0Nc" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4kEE2m4z0Nd" role="37vLTJ">
                    <ref role="3cqZAo" node="4kEE2m4ycFs" resolve="act" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4kEE2m4yQVD" role="3eO9$A">
              <node concept="2OqwBi" id="4kEE2m4yQVE" role="2Oq$k0">
                <node concept="37vLTw" id="4kEE2m4yQVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kEE2m4ydRV" resolve="equals" />
                </node>
                <node concept="3TrEf2" id="4kEE2m4yZkX" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4kEE2m4yQVH" role="2OqNvi">
                <node concept="chp4Y" id="4kEE2m4yQVI" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrDq" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kEE2m4z6oZ" role="3cqZAp">
          <node concept="2OqwBi" id="4kEE2m4z6Di" role="3clFbG">
            <node concept="2Sf5sV" id="4kEE2m4z6oX" role="2Oq$k0" />
            <node concept="1P9Npp" id="4kEE2m4zaJO" role="2OqNvi">
              <node concept="2pJPEk" id="7NouExiI8_e" role="1P9ThW">
                <node concept="2pJPED" id="7NouExiI8_7" role="2pJPEn">
                  <ref role="2pJxaS" to="yz9a:6Iyv0noEnIX" resolve="AssertEquals" />
                  <node concept="2pIpSj" id="7NouExiI8_8" role="2pJxcM">
                    <ref role="2pIpSl" to="yz9a:6Iyv0noEbtl" resolve="actual" />
                    <node concept="36biLy" id="7NouExiI8_a" role="2pJxcZ">
                      <node concept="37vLTw" id="7NouExiI8_9" role="36biLW">
                        <ref role="3cqZAo" node="4kEE2m4ycFs" resolve="act" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7NouExiI8_b" role="2pJxcM">
                    <ref role="2pIpSl" to="yz9a:6Iyv0noEbtk" resolve="expected" />
                    <node concept="36biLy" id="7NouExiI8_d" role="2pJxcZ">
                      <node concept="37vLTw" id="7NouExiI8_c" role="36biLW">
                        <ref role="3cqZAo" node="4kEE2m4ydv9" resolve="exp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4kEE2m4x_Y1" role="2ZfVeh">
      <node concept="3clFbS" id="4kEE2m4x_Y2" role="2VODD2">
        <node concept="3clFbF" id="4kEE2m4xAdK" role="3cqZAp">
          <node concept="2OqwBi" id="4kEE2m4xG5V" role="3clFbG">
            <node concept="2OqwBi" id="4kEE2m4xAvN" role="2Oq$k0">
              <node concept="2Sf5sV" id="4kEE2m4xAdJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4kEE2m4xE5p" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5so5TTr6S9o" resolve="expr" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4kEE2m4xIU9" role="2OqNvi">
              <node concept="chp4Y" id="4kEE2m4xJfD" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIWA8" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn8ftZ">
    <property role="TrG5h" value="wrapWithAssert" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="SLoVq_FBtI" role="2ZfVej">
      <node concept="3clFbS" id="SLoVq_FBtJ" role="2VODD2">
        <node concept="3clFbF" id="SLoVq_FBtK" role="3cqZAp">
          <node concept="Xl_RD" id="SLoVq_FBtL" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Assert" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="SLoVq_FBu7" role="2ZfVeh">
      <node concept="3clFbS" id="SLoVq_FBu8" role="2VODD2">
        <node concept="3clFbF" id="SLoVq_FBu9" role="3cqZAp">
          <node concept="1Wc70l" id="SLoVq_FBu_" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_FBvp" role="3uHU7w">
              <node concept="2OqwBi" id="SLoVq_FBuX" role="2Oq$k0">
                <node concept="2Sf5sV" id="SLoVq_FBuC" role="2Oq$k0" />
                <node concept="1mfA1w" id="SLoVq_FBv3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="SLoVq_FBvu" role="2OqNvi">
                <node concept="chp4Y" id="SLoVq_FBvw" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="SLoVq_FBua" role="3uHU7B">
              <node concept="2OqwBi" id="SLoVq_FBuc" role="3uHU7B">
                <node concept="2Sf5sV" id="SLoVq_FBud" role="2Oq$k0" />
                <node concept="2Xjw5R" id="SLoVq_FBue" role="2OqNvi">
                  <node concept="1xMEDy" id="SLoVq_FBuf" role="1xVPHs">
                    <node concept="chp4Y" id="SLoVq_FBug" role="ri$Ld">
                      <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="SLoVq_FBub" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SLoVq_FBtM" role="2ZfgGD">
      <node concept="3clFbS" id="SLoVq_FBtN" role="2VODD2">
        <node concept="3cpWs8" id="SLoVq_FBtO" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_FBtP" role="3cpWs9">
            <property role="TrG5h" value="ass" />
            <node concept="3Tqbb2" id="SLoVq_FBtQ" role="1tU5fm">
              <ref role="ehGHo" to="yz9a:5so5TTr6S9n" resolve="AssertStatement" />
            </node>
            <node concept="2ShNRf" id="SLoVq_FBtR" role="33vP2m">
              <node concept="3zrR0B" id="SLoVq_FBtS" role="2ShVmc">
                <node concept="3Tqbb2" id="SLoVq_FBtT" role="3zrR0E">
                  <ref role="ehGHo" to="yz9a:5so5TTr6S9n" resolve="AssertStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_FBu2" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_FBu3" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_FBwe" role="2Oq$k0">
              <node concept="2Sf5sV" id="SLoVq_FBu4" role="2Oq$k0" />
              <node concept="1mfA1w" id="SLoVq_FBwj" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="SLoVq_FBu5" role="2OqNvi">
              <node concept="37vLTw" id="5HxjapwgHcf" role="1P9ThW">
                <ref role="3cqZAo" node="SLoVq_FBtP" resolve="ass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_FBtU" role="3cqZAp">
          <node concept="37vLTI" id="SLoVq_FBtV" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_FBtZ" role="37vLTJ">
              <node concept="37vLTw" id="SLoVq_FBu0" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_FBtP" resolve="ass" />
              </node>
              <node concept="3TrEf2" id="SLoVq_FBu1" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5so5TTr6S9o" resolve="expr" />
              </node>
            </node>
            <node concept="2Sf5sV" id="SLoVq_FBvy" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwjtsK" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwj_$J" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEwjtJG" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEwjtsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_FBtP" resolve="ass" />
              </node>
              <node concept="3TrEf2" id="6PYNGEwjyTy" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5so5TTr6S9o" resolve="expr" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEwjGc8" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwjGdP" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwkdEn" role="lGT1i">
                <property role="1lyBwo" value="first" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwkdIu" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKIXDf" role="lGtFl">
      <property role="1SWRpm" value="TESTING" />
    </node>
  </node>
  <node concept="2S6QgY" id="5ptpUgMv2GG">
    <property role="TrG5h" value="AddInitializer" />
    <ref role="2ZfgGC" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
    <node concept="2S6ZIM" id="5ptpUgMv2GH" role="2ZfVej">
      <node concept="3clFbS" id="5ptpUgMv2GI" role="2VODD2">
        <node concept="3clFbF" id="5ptpUgMv2I7" role="3cqZAp">
          <node concept="Xl_RD" id="5ptpUgMv2I6" role="3clFbG">
            <property role="Xl_RC" value="Add Test Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ptpUgMv2GJ" role="2ZfgGD">
      <node concept="3clFbS" id="5ptpUgMv2GK" role="2VODD2">
        <node concept="3clFbF" id="5ptpUgMv4u6" role="3cqZAp">
          <node concept="2OqwBi" id="5ptpUgMv5NO" role="3clFbG">
            <node concept="2OqwBi" id="5ptpUgMv4__" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ptpUgMv4u5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ptpUgMv5iU" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5ptpUgMv0sT" resolve="testinit" />
              </node>
            </node>
            <node concept="zfrQC" id="5ptpUgMv6mE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5ptpUgMv31T" role="2ZfVeh">
      <node concept="3clFbS" id="5ptpUgMv31U" role="2VODD2">
        <node concept="3clFbF" id="5ptpUgMv334" role="3cqZAp">
          <node concept="2OqwBi" id="5ptpUgMv44Y" role="3clFbG">
            <node concept="2OqwBi" id="5ptpUgMv3cL" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ptpUgMv333" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ptpUgMv3$E" role="2OqNvi">
                <ref role="3Tt5mk" to="yz9a:5ptpUgMv0sT" resolve="testinit" />
              </node>
            </node>
            <node concept="3w_OXm" id="5ptpUgMv4oP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="76Xv5Ts4gdg">
    <property role="TrG5h" value="toggleEntryPoint" />
    <ref role="2ZfgGC" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
    <node concept="2S6ZIM" id="76Xv5Ts4gdh" role="2ZfVej">
      <node concept="3clFbS" id="76Xv5Ts4gdi" role="2VODD2">
        <node concept="3clFbF" id="76Xv5Ts4gm1" role="3cqZAp">
          <node concept="Xl_RD" id="76Xv5Ts4gm0" role="3clFbG">
            <property role="Xl_RC" value="Toggle Entrypoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76Xv5Ts4gdj" role="2ZfgGD">
      <node concept="3clFbS" id="76Xv5Ts4gdk" role="2VODD2">
        <node concept="3clFbF" id="76Xv5Ts4gpl" role="3cqZAp">
          <node concept="37vLTI" id="76Xv5Ts4hDa" role="3clFbG">
            <node concept="2OqwBi" id="76Xv5Ts4gwO" role="37vLTJ">
              <node concept="2Sf5sV" id="76Xv5Ts4gpk" role="2Oq$k0" />
              <node concept="3TrcHB" id="76Xv5Ts4hBa" role="2OqNvi">
                <ref role="3TsBF5" to="yz9a:7nMAuIoJbju" resolve="entrypoint" />
              </node>
            </node>
            <node concept="3fqX7Q" id="76Xv5Ts4hFC" role="37vLTx">
              <node concept="2OqwBi" id="76Xv5Ts4hPy" role="3fr31v">
                <node concept="2Sf5sV" id="76Xv5Ts4hG8" role="2Oq$k0" />
                <node concept="3TrcHB" id="76Xv5Ts4iyY" role="2OqNvi">
                  <ref role="3TsBF5" to="yz9a:7nMAuIoJbju" resolve="entrypoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

