<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dae9c1b-95f2-46c9-a4ac-3586cd684719(com.mbeddr.core.buildconfig.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2MbfxrZI1Kd">
    <property role="TrG5h" value="addExternalLibrairies" />
    <property role="3GE5qa" value="binary" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2SaL7w" id="1z3QSBmsgcV" role="2ZfVeh">
      <node concept="3clFbS" id="1z3QSBmsgcW" role="2VODD2">
        <node concept="3clFbJ" id="1z3QSBmsgpX" role="3cqZAp">
          <node concept="2OqwBi" id="1z3QSBmshSq" role="3clFbw">
            <node concept="2OqwBi" id="1z3QSBmsgQB" role="2Oq$k0">
              <node concept="2Sf5sV" id="1z3QSBmsgxk" role="2Oq$k0" />
              <node concept="3TrEf2" id="1z3QSBmshhY" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
              </node>
            </node>
            <node concept="3w_OXm" id="2C2yD$dT4iR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1z3QSBmsgpZ" role="3clFbx">
            <node concept="3cpWs6" id="1z3QSBmsizN" role="3cqZAp">
              <node concept="3clFbT" id="1z3QSBmsiVL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1z3QSBmsjkz" role="9aQIa">
            <node concept="3clFbS" id="1z3QSBmsjk$" role="9aQI4">
              <node concept="3cpWs6" id="1z3QSBmsjT4" role="3cqZAp">
                <node concept="3clFbT" id="1z3QSBmskhv" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z3QSBmsj7T" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S6ZIM" id="2MbfxrZI1Ke" role="2ZfVej">
      <node concept="3clFbS" id="2MbfxrZI1Kf" role="2VODD2">
        <node concept="3clFbF" id="2MbfxrZI1Ki" role="3cqZAp">
          <node concept="Xl_RD" id="2MbfxrZI1Kj" role="3clFbG">
            <property role="Xl_RC" value="Add External Library(ies)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MbfxrZI1Kg" role="2ZfgGD">
      <node concept="3clFbS" id="2MbfxrZI1Kh" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEt2jyP" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEt2jyQ" role="3cpWs9">
            <property role="TrG5h" value="library" />
            <node concept="3Tqbb2" id="6PYNGEt2jyK" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6e6sfG55Eq6" resolve="ExternalLibraries" />
            </node>
            <node concept="2OqwBi" id="6PYNGEt2jyR" role="33vP2m">
              <node concept="zfrQC" id="6e6sfG55F8v" role="2OqNvi" />
              <node concept="2OqwBi" id="6PYNGEt2jyS" role="2Oq$k0">
                <node concept="3TrEf2" id="7c6mR92CWA0" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                </node>
                <node concept="2Sf5sV" id="6PYNGEt2jyT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MbfxrZI1Kk" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt2jUO" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt2jyW" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEt2jyQ" resolve="library" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt2mdt" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt2mem" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt2ml1" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHSv6" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="2MbfxrZI1Ma">
    <property role="TrG5h" value="addLib" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2S6ZIM" id="2MbfxrZI1Mb" role="2ZfVej">
      <node concept="3clFbS" id="2MbfxrZI1Mc" role="2VODD2">
        <node concept="3clFbF" id="2MbfxrZI1Md" role="3cqZAp">
          <node concept="Xl_RD" id="2MbfxrZI1Me" role="3clFbG">
            <property role="Xl_RC" value="Add mbeddr Library(ies)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MbfxrZI1Mf" role="2ZfgGD">
      <node concept="3clFbS" id="2MbfxrZI1Mg" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEt2pV7" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEt2pV8" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6PYNGEt2pV5" role="1tU5fm">
              <ref role="ehGHo" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
            </node>
            <node concept="2OqwBi" id="6PYNGEt2pV9" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEt2pVa" role="2Oq$k0">
                <node concept="2Sf5sV" id="6PYNGEt2pVb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6PYNGEt2pVc" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                </node>
              </node>
              <node concept="WFELt" id="6PYNGEt2pVd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt2qas" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt2qat" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt2qau" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEt2pV8" resolve="n" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt2qav" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt2qaw" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt2qax" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHSBT" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="2obGnlS2A0E">
    <property role="TrG5h" value="addPostProcessor" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="2S6ZIM" id="2obGnlS2A0F" role="2ZfVej">
      <node concept="3clFbS" id="2obGnlS2A0G" role="2VODD2">
        <node concept="3clFbF" id="2obGnlS2At8" role="3cqZAp">
          <node concept="Xl_RD" id="2obGnlS2At7" role="3clFbG">
            <property role="Xl_RC" value="Add Postprocessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2obGnlS2A0H" role="2ZfgGD">
      <node concept="3clFbS" id="2obGnlS2A0I" role="2VODD2">
        <node concept="3clFbF" id="2obGnlS2BNl" role="3cqZAp">
          <node concept="2OqwBi" id="2obGnlS2Fij" role="3clFbG">
            <node concept="2OqwBi" id="2obGnlS2BVr" role="2Oq$k0">
              <node concept="2Sf5sV" id="2obGnlS2BNk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2obGnlS2Dxy" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:2obGnlQStWq" resolve="postProcessors" />
              </node>
            </node>
            <node concept="WFELt" id="2obGnlS2OcK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHSKb" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
    <node concept="2SaL7w" id="3D9$r$Xd_b" role="2ZfVeh">
      <node concept="3clFbS" id="3D9$r$Xd_c" role="2VODD2">
        <node concept="3clFbF" id="3D9$r$XdBq" role="3cqZAp">
          <node concept="2OqwBi" id="3D9$r$XdEt" role="3clFbG">
            <node concept="2Sf5sV" id="3D9$r$XdBp" role="2Oq$k0" />
            <node concept="2qgKlT" id="3D9$r$XdQz" role="2OqNvi">
              <ref role="37wK5l" to="ahli:3D9$r$Xa4L" resolve="canHandlePostprocessors" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7i$VjwrI_cU">
    <property role="TrG5h" value="duplicateModelContent" />
    <ref role="2ZfgGC" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="2S6ZIM" id="7i$VjwrI_cV" role="2ZfVej">
      <node concept="3clFbS" id="7i$VjwrI_cW" role="2VODD2">
        <node concept="3clFbF" id="7i$VjwrICS5" role="3cqZAp">
          <node concept="Xl_RD" id="7i$VjwrICS4" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7i$VjwrI_cX" role="2ZfgGD">
      <node concept="3clFbS" id="7i$VjwrI_cY" role="2VODD2">
        <node concept="3cpWs8" id="7i$VjwrJ8Y7" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrJ8Y8" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="7i$VjwrJ8Y4" role="1tU5fm" />
            <node concept="2OqwBi" id="7i$VjwrJ8Y9" role="33vP2m">
              <node concept="2Sf5sV" id="7i$VjwrJ8Ya" role="2Oq$k0" />
              <node concept="I4A8Y" id="7i$VjwrJ8Yb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i$VjwrII1D" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrII1E" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="7i$VjwrII1$" role="1tU5fm" />
            <node concept="2OqwBi" id="7i$VjwrII1F" role="33vP2m">
              <node concept="37vLTw" id="7i$VjwrJ8Yc" role="2Oq$k0">
                <ref role="3cqZAo" node="7i$VjwrJ8Y8" resolve="m" />
              </node>
              <node concept="2RRcyG" id="7i$VjwrII1J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i$VjwrWHAF" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrWHAG" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="7i$VjwrWHAB" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="7i$VjwrWHAH" role="33vP2m">
              <node concept="2OqwBi" id="7i$VjwrWHAI" role="2Oq$k0">
                <node concept="37vLTw" id="7i$VjwrWHAJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i$VjwrII1E" resolve="roots" />
                </node>
                <node concept="v3k3i" id="7i$VjwrWHAK" role="2OqNvi">
                  <node concept="chp4Y" id="7i$VjwrWHAL" role="v3oSu">
                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7i$VjwrWHAM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i$VjwrXbul" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrXbum" role="3cpWs9">
            <property role="TrG5h" value="exe" />
            <node concept="3Tqbb2" id="7i$VjwrXbu5" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            </node>
            <node concept="1PxgMI" id="7i$VjwrXbun" role="33vP2m">
              <node concept="chp4Y" id="79i$vAY5Pmi" role="3oSUPX">
                <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
              <node concept="2OqwBi" id="7i$VjwrXbuo" role="1m5AlR">
                <node concept="2OqwBi" id="7i$VjwrXbup" role="2Oq$k0">
                  <node concept="37vLTw" id="7i$VjwrXbuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i$VjwrWHAG" resolve="bc" />
                  </node>
                  <node concept="3Tsc0h" id="7i$VjwrXbur" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7i$VjwrXbus" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i$VjwrPLdD" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrPLdG" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7i$VjwrPLdB" role="1tU5fm" />
            <node concept="2OqwBi" id="7i$VjwrPMwe" role="33vP2m">
              <node concept="37vLTw" id="7i$VjwrPLK3" role="2Oq$k0">
                <ref role="3cqZAo" node="7i$VjwrII1E" resolve="roots" />
              </node>
              <node concept="34oBXx" id="7i$VjwrPSmx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i$VjwrJ2pm" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwrJ2pp" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="7i$VjwrJ2pk" role="1tU5fm" />
            <node concept="3cmrfG" id="7i$VjwrJ3ef" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i$VjwrIIdS" role="3cqZAp">
          <node concept="2GrKxI" id="7i$VjwrIIdU" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="7i$VjwrZk$5" role="2GsD0m">
            <node concept="2OqwBi" id="7i$VjwrXdg7" role="2Oq$k0">
              <node concept="37vLTw" id="7i$VjwrXcGs" role="2Oq$k0">
                <ref role="3cqZAo" node="7i$VjwrXbum" resolve="exe" />
              </node>
              <node concept="3Tsc0h" id="7i$VjwrXfn7" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="13MTOL" id="7i$VjwrZvjG" role="2OqNvi">
              <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="7i$VjwrIIdY" role="2LFqv$">
            <node concept="3clFbF" id="7i$VjwrJ3ey" role="3cqZAp">
              <node concept="3uNrnE" id="7i$VjwrJ4o5" role="3clFbG">
                <node concept="37vLTw" id="7i$VjwrJ4o7" role="2$L3a6">
                  <ref role="3cqZAo" node="7i$VjwrJ2pp" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7i$VjwrIP0e" role="3cqZAp">
              <node concept="3cpWsn" id="7i$VjwrIP0f" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="7i$VjwrIOZX" role="1tU5fm" />
                <node concept="2OqwBi" id="7i$VjwrIP0g" role="33vP2m">
                  <node concept="2GrUjf" id="7i$VjwrIP0h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i$VjwrIIdU" resolve="r" />
                  </node>
                  <node concept="1$rogu" id="7i$VjwrIP0i" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7i$VjwrIQ1B" role="3cqZAp">
              <node concept="3clFbS" id="7i$VjwrIQ1E" role="3clFbx">
                <node concept="3cpWs8" id="7i$VjwrIYFY" role="3cqZAp">
                  <node concept="3cpWsn" id="7i$VjwrIYG1" role="3cpWs9">
                    <property role="TrG5h" value="suffix" />
                    <node concept="17QB3L" id="7i$VjwrIYFW" role="1tU5fm" />
                    <node concept="3cpWs3" id="7i$VjwrJ59H" role="33vP2m">
                      <node concept="37vLTw" id="7i$VjwrJ59K" role="3uHU7w">
                        <ref role="3cqZAo" node="7i$VjwrJ2pp" resolve="c" />
                      </node>
                      <node concept="3cpWs3" id="7i$VjwrJ0wo" role="3uHU7B">
                        <node concept="3cpWs3" id="7i$VjwrJ5TT" role="3uHU7B">
                          <node concept="Xl_RD" id="7i$VjwrJ5TW" role="3uHU7B">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="37vLTw" id="7i$VjwrPTbc" role="3uHU7w">
                            <ref role="3cqZAo" node="7i$VjwrPLdG" resolve="n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7i$VjwrJ0wr" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i$VjwrIRD$" role="3cqZAp">
                  <node concept="37vLTI" id="7i$VjwrIUm4" role="3clFbG">
                    <node concept="3cpWs3" id="7i$VjwrJ7hq" role="37vLTx">
                      <node concept="37vLTw" id="7i$VjwrJ7KI" role="3uHU7w">
                        <ref role="3cqZAo" node="7i$VjwrIYG1" resolve="suffix" />
                      </node>
                      <node concept="2OqwBi" id="7i$VjwrIWKs" role="3uHU7B">
                        <node concept="1PxgMI" id="7i$VjwrIW8t" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5Pm9" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="2GrUjf" id="7i$VjwrIUrj" role="1m5AlR">
                            <ref role="2Gs0qQ" node="7i$VjwrIIdU" resolve="r" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7i$VjwrIY3h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i$VjwrIS5f" role="37vLTJ">
                      <node concept="1PxgMI" id="7i$VjwrIRFq" role="2Oq$k0">
                        <node concept="chp4Y" id="79i$vAY5Pmb" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="37vLTw" id="7i$VjwrITw3" role="1m5AlR">
                          <ref role="3cqZAo" node="7i$VjwrIP0f" resolve="copy" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7i$VjwrITeX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i$VjwrJ9EV" role="3cqZAp">
                  <node concept="2OqwBi" id="7i$VjwrJ9Tx" role="3clFbG">
                    <node concept="37vLTw" id="7i$VjwrJ9EU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i$VjwrJ8Y8" resolve="m" />
                    </node>
                    <node concept="3BYIHo" id="7i$VjwrJb_i" role="2OqNvi">
                      <node concept="37vLTw" id="7i$VjwrJc34" role="3BYIHq">
                        <ref role="3cqZAo" node="7i$VjwrIP0f" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7i$VjwrXhAM" role="3cqZAp">
                  <node concept="2OqwBi" id="7i$VjwrXmMD" role="3clFbG">
                    <node concept="2OqwBi" id="7i$VjwrXi7X" role="2Oq$k0">
                      <node concept="37vLTw" id="7i$VjwrXhAL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i$VjwrXbum" resolve="exe" />
                      </node>
                      <node concept="3Tsc0h" id="7i$VjwrXkbi" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7i$VjwrXw1N" role="2OqNvi">
                      <node concept="2pJPEk" id="7NouExiHiWO" role="25WWJ7">
                        <node concept="2pJPED" id="7NouExiHiWI" role="2pJPEn">
                          <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                          <node concept="2pIpSj" id="7NouExiHiWJ" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            <node concept="36biLy" id="7NouExiHiWN" role="2pJxcZ">
                              <node concept="1PxgMI" id="7NouExiHiWK" role="36biLW">
                                <node concept="chp4Y" id="7NouExiHiWL" role="3oSUPX">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="7NouExiHiWM" role="1m5AlR">
                                  <ref role="3cqZAo" node="7i$VjwrIP0f" resolve="copy" />
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
              <node concept="2OqwBi" id="7i$VjwrIQfI" role="3clFbw">
                <node concept="2GrUjf" id="7i$VjwrIQdI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7i$VjwrIIdU" resolve="r" />
                </node>
                <node concept="1mIQ4w" id="7i$VjwrIRfG" role="2OqNvi">
                  <node concept="chp4Y" id="7i$VjwrIRsq" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHThy" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="7i$VjwuVYt4">
    <property role="TrG5h" value="duplicateRootContent" />
    <ref role="2ZfgGC" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="2S6ZIM" id="7i$VjwuVYt5" role="2ZfVej">
      <node concept="3clFbS" id="7i$VjwuVYt6" role="2VODD2">
        <node concept="3clFbF" id="7i$VjwuVZfA" role="3cqZAp">
          <node concept="Xl_RD" id="7i$VjwuVZf_" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Module Contents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7i$VjwuVYt7" role="2ZfgGD">
      <node concept="3clFbS" id="7i$VjwuVYt8" role="2VODD2">
        <node concept="3cpWs8" id="7i$VjwuWyFm" role="3cqZAp">
          <node concept="3cpWsn" id="7i$VjwuWyFn" role="3cpWs9">
            <property role="TrG5h" value="allContents" />
            <node concept="2I9FWS" id="7i$VjwuWyFj" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2OqwBi" id="7i$VjwuWyFo" role="33vP2m">
              <node concept="2Sf5sV" id="7i$VjwuWyFp" role="2Oq$k0" />
              <node concept="2Rf3mk" id="7i$VjwuWyFq" role="2OqNvi">
                <node concept="1xMEDy" id="7i$VjwuWyFr" role="1xVPHs">
                  <node concept="chp4Y" id="7i$VjwuWyFs" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7i$VjwuWzXj" role="3cqZAp">
          <node concept="2GrKxI" id="7i$VjwuWzXl" role="2Gsz3X">
            <property role="TrG5h" value="ac" />
          </node>
          <node concept="37vLTw" id="7i$VjwuW$l6" role="2GsD0m">
            <ref role="3cqZAo" node="7i$VjwuWyFn" resolve="allContents" />
          </node>
          <node concept="3clFbS" id="7i$VjwuWzXp" role="2LFqv$">
            <node concept="3clFbJ" id="7i$VjwuW$Qe" role="3cqZAp">
              <node concept="3clFbS" id="7i$VjwuW$Qf" role="3clFbx">
                <node concept="3N13vt" id="7i$VjwuWD$0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7i$VjwuW_0s" role="3clFbw">
                <node concept="2GrUjf" id="7i$VjwuW$Qy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                </node>
                <node concept="1mIQ4w" id="7i$VjwuWCVl" role="2OqNvi">
                  <node concept="chp4Y" id="7i$VjwuWDfu" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7i$VjwuWD$4" role="3cqZAp">
              <node concept="3clFbS" id="7i$VjwuWD$5" role="3clFbx">
                <node concept="3N13vt" id="7i$VjwuWD$6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7i$VjwuWD$7" role="3clFbw">
                <node concept="2GrUjf" id="7i$VjwuWD$8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                </node>
                <node concept="1mIQ4w" id="7i$VjwuWD$9" role="2OqNvi">
                  <node concept="chp4Y" id="7i$VjwuWDZH" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7i$VjwuWIXE" role="3cqZAp">
              <node concept="3cpWsn" id="7i$VjwuWIXF" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="7i$VjwuWIXy" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="2OqwBi" id="7i$VjwuWIXG" role="33vP2m">
                  <node concept="2GrUjf" id="7i$VjwuWIXH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                  </node>
                  <node concept="1$rogu" id="7i$VjwuWIXI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i$VjwuWOiz" role="3cqZAp">
              <node concept="37vLTI" id="7i$VjwuWT90" role="3clFbG">
                <node concept="3cpWs3" id="7i$VjwuX0Vt" role="37vLTx">
                  <node concept="2OqwBi" id="7i$VjwuX1XE" role="3uHU7w">
                    <node concept="2GrUjf" id="7i$VjwuX1sa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                    </node>
                    <node concept="2bSWHS" id="7i$VjwuX63J" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="7i$VjwuWZIp" role="3uHU7B">
                    <node concept="2OqwBi" id="7i$VjwuWTsK" role="3uHU7B">
                      <node concept="2GrUjf" id="7i$VjwuWT9y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                      </node>
                      <node concept="3TrcHB" id="7i$VjwuWXr8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7i$VjwuWZIs" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i$VjwuWPa6" role="37vLTJ">
                  <node concept="37vLTw" id="7i$VjwuWONJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i$VjwuWIXF" resolve="copy" />
                  </node>
                  <node concept="3TrcHB" id="7i$VjwuWRxy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i$VjwuWJA4" role="3cqZAp">
              <node concept="2OqwBi" id="7i$VjwuWJVT" role="3clFbG">
                <node concept="2GrUjf" id="7i$VjwuWJA3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7i$VjwuWzXl" resolve="ac" />
                </node>
                <node concept="HtI8k" id="7i$VjwuWNM0" role="2OqNvi">
                  <node concept="37vLTw" id="7i$VjwuWNZ_" role="HtI8F">
                    <ref role="3cqZAo" node="7i$VjwuWIXF" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wi_6mkhKyE" role="2ZfVeh">
      <node concept="3clFbS" id="3Wi_6mkhKyF" role="2VODD2">
        <node concept="3SKdUt" id="3Wi_6mkhL09" role="3cqZAp">
          <node concept="3SKdUq" id="3Wi_6mkhL5C" role="3SKWNk">
            <property role="3SKdUp" value="should not be seen for normal users" />
          </node>
        </node>
        <node concept="3clFbF" id="3Wi_6mkhKK7" role="3cqZAp">
          <node concept="3clFbT" id="3Wi_6mkhKK6" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHTHO" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="6hM2_xVYvht">
    <property role="TrG5h" value="markAsNeverGenerate" />
    <ref role="2ZfgGC" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="2S6ZIM" id="6hM2_xVYvhu" role="2ZfVej">
      <node concept="3clFbS" id="6hM2_xVYvhv" role="2VODD2">
        <node concept="3clFbF" id="6hM2_xVYvLS" role="3cqZAp">
          <node concept="Xl_RD" id="6hM2_xVYvLR" role="3clFbG">
            <property role="Xl_RC" value="Toggle Never Generate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6hM2_xVYvhw" role="2ZfgGD">
      <node concept="3clFbS" id="6hM2_xVYvhx" role="2VODD2">
        <node concept="3clFbF" id="6hM2_xVYwHl" role="3cqZAp">
          <node concept="37vLTI" id="6hM2_xVYxGm" role="3clFbG">
            <node concept="3fqX7Q" id="6hM2_xVYxH5" role="37vLTx">
              <node concept="2OqwBi" id="6hM2_xVYxRT" role="3fr31v">
                <node concept="2Sf5sV" id="6hM2_xVYxOp" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hM2_xVYyx2" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:6hM2_xVYvfX" resolve="neverGenerateThisModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6hM2_xVYwJY" role="37vLTJ">
              <node concept="2Sf5sV" id="6hM2_xVYwHk" role="2Oq$k0" />
              <node concept="3TrcHB" id="6hM2_xVYxij" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:6hM2_xVYvfX" resolve="neverGenerateThisModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHTV$" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="6LsWDiKkMFY">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="Binary_AddModules" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    <node concept="2Sbjvc" id="6LsWDiKkMFZ" role="2ZfgGD">
      <node concept="3clFbS" id="6LsWDiKkMG0" role="2VODD2">
        <node concept="3cpWs8" id="6LsWDiKkOTO" role="3cqZAp">
          <node concept="3cpWsn" id="6LsWDiKkOTR" role="3cpWs9">
            <property role="TrG5h" value="referenced" />
            <node concept="2hMVRd" id="6LsWDiKkOTK" role="1tU5fm">
              <node concept="3Tqbb2" id="6LsWDiKkOVN" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="6LsWDiKkOXg" role="33vP2m">
              <node concept="2i4dXS" id="6LsWDiKkOXb" role="2ShVmc">
                <node concept="3Tqbb2" id="6LsWDiKkOXc" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LsWDiKkOZH" role="3cqZAp">
          <node concept="2OqwBi" id="6LsWDiKkPk9" role="3clFbG">
            <node concept="37vLTw" id="6LsWDiKkOZF" role="2Oq$k0">
              <ref role="3cqZAo" node="6LsWDiKkOTR" resolve="referenced" />
            </node>
            <node concept="X8dFx" id="6LsWDiKkRr_" role="2OqNvi">
              <node concept="2OqwBi" id="6LsWDiKkVX9" role="25WWJ7">
                <node concept="2OqwBi" id="6LsWDiKkSMo" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6LsWDiKkS5E" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6LsWDiKkU6s" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6LsWDiKl09Z" role="2OqNvi">
                  <node concept="1bVj0M" id="6LsWDiKl0a1" role="23t8la">
                    <node concept="3clFbS" id="6LsWDiKl0a2" role="1bW5cS">
                      <node concept="3clFbF" id="6LsWDiKl12A" role="3cqZAp">
                        <node concept="2OqwBi" id="6LsWDiKl1VI" role="3clFbG">
                          <node concept="37vLTw" id="6LsWDiKl12_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LsWDiKl0a3" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6LsWDiKl395" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6LsWDiKl0a3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6LsWDiKl0a4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LsWDiKkORX" role="3cqZAp" />
        <node concept="2Gpval" id="6LsWDiKkNX4" role="3cqZAp">
          <node concept="2GrKxI" id="6LsWDiKkNX6" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6LsWDiKkNX8" role="2LFqv$">
            <node concept="3clFbJ" id="6LsWDiKl58r" role="3cqZAp">
              <node concept="3clFbS" id="6LsWDiKl58t" role="3clFbx">
                <node concept="3clFbF" id="6LsWDiKl7Ud" role="3cqZAp">
                  <node concept="2OqwBi" id="6LsWDiKl90T" role="3clFbG">
                    <node concept="2OqwBi" id="6LsWDiKl7X6" role="2Oq$k0">
                      <node concept="2Sf5sV" id="6LsWDiKl7Ub" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6LsWDiKl8cg" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6LsWDiKlaT0" role="2OqNvi">
                      <node concept="2pJPEk" id="6LsWDiKlb2F" role="25WWJ7">
                        <node concept="2pJPED" id="6LsWDiKlbc_" role="2pJPEn">
                          <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                          <node concept="2pIpSj" id="6LsWDiKlbsq" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            <node concept="36biLy" id="6LsWDiKlb$r" role="2pJxcZ">
                              <node concept="2GrUjf" id="6LsWDiKlb$H" role="36biLW">
                                <ref role="2Gs0qQ" node="6LsWDiKkNX6" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6LsWDiKl7LT" role="3clFbw">
                <node concept="2OqwBi" id="6LsWDiKl7LV" role="3fr31v">
                  <node concept="37vLTw" id="6LsWDiKl7LW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LsWDiKkOTR" resolve="referenced" />
                  </node>
                  <node concept="3JPx81" id="6LsWDiKl7LX" role="2OqNvi">
                    <node concept="2GrUjf" id="6LsWDiKl7LY" role="25WWJ7">
                      <ref role="2Gs0qQ" node="6LsWDiKkNX6" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LsWDiKkOKg" role="2GsD0m">
            <node concept="2OqwBi" id="6LsWDiKkO2L" role="2Oq$k0">
              <node concept="2Sf5sV" id="6LsWDiKkNYZ" role="2Oq$k0" />
              <node concept="I4A8Y" id="6LsWDiKkOwD" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="6LsWDiKkOOq" role="2OqNvi">
              <ref role="2RRcyH" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6LsWDiKkMG1" role="2ZfVej">
      <node concept="3clFbS" id="6LsWDiKkMG2" role="2VODD2">
        <node concept="3clFbF" id="6LsWDiKkMN$" role="3cqZAp">
          <node concept="Xl_RD" id="6LsWDiKkMNz" role="3clFbG">
            <property role="Xl_RC" value="Add All Modules from Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6LsWDiKlgNQ" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="51p726VIDZw">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="addExternalBuild" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2S6ZIM" id="51p726VIDZx" role="2ZfVej">
      <node concept="3clFbS" id="51p726VIDZy" role="2VODD2">
        <node concept="3clFbF" id="51p726VIEaB" role="3cqZAp">
          <node concept="Xl_RD" id="51p726VIEaC" role="3clFbG">
            <property role="Xl_RC" value="Add External Build(s)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="51p726VIEoZ" role="2ZfgGD">
      <node concept="3clFbS" id="51p726VIEp0" role="2VODD2">
        <node concept="3cpWs8" id="51p726VIEp1" role="3cqZAp">
          <node concept="3cpWsn" id="51p726VIEp2" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="51p726VIEp3" role="1tU5fm">
              <ref role="ehGHo" to="51wr:51p726VIDRb" resolve="ExternalBuild" />
            </node>
            <node concept="2OqwBi" id="51p726VIEp4" role="33vP2m">
              <node concept="2OqwBi" id="51p726VIEp5" role="2Oq$k0">
                <node concept="2Sf5sV" id="51p726VIEp6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="51p726VIEHR" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:51p726VIDVA" resolve="externalBuilds" />
                </node>
              </node>
              <node concept="WFELt" id="51p726VIEp8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51p726VIEp9" role="3cqZAp">
          <node concept="2OqwBi" id="51p726VIEpa" role="3clFbG">
            <node concept="37vLTw" id="51p726VIEpb" role="2Oq$k0">
              <ref role="3cqZAo" node="51p726VIEp2" resolve="n" />
            </node>
            <node concept="1OKiuA" id="51p726VIEpc" role="2OqNvi">
              <node concept="1XNTG" id="51p726VIEpd" role="lBI5i" />
              <node concept="2B6iha" id="51p726VJnTj" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="51p726VJovx" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="7FzSIra3eoc">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="addExternalIncludeForStaticLibrary" />
    <ref role="2ZfgGC" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
    <node concept="2S6ZIM" id="7FzSIra3eod" role="2ZfVej">
      <node concept="3clFbS" id="7FzSIra3eoe" role="2VODD2">
        <node concept="3clFbF" id="7FzSIra3eof" role="3cqZAp">
          <node concept="Xl_RD" id="7FzSIra3eog" role="3clFbG">
            <property role="Xl_RC" value="Add External Include(s)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7FzSIra3eoh" role="2ZfgGD">
      <node concept="3clFbS" id="7FzSIra3eoi" role="2VODD2">
        <node concept="3cpWs8" id="7FzSIra3eoj" role="3cqZAp">
          <node concept="3cpWsn" id="7FzSIra3eok" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7FzSIra3eol" role="1tU5fm">
              <ref role="ehGHo" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
            </node>
            <node concept="2OqwBi" id="7FzSIra3eom" role="33vP2m">
              <node concept="2OqwBi" id="7FzSIra3eon" role="2Oq$k0">
                <node concept="2Sf5sV" id="7FzSIra3eoo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2C2yD$dThR6" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                </node>
              </node>
              <node concept="WFELt" id="7FzSIra3eoq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FzSIra3eor" role="3cqZAp">
          <node concept="2OqwBi" id="7FzSIra3eos" role="3clFbG">
            <node concept="37vLTw" id="7FzSIra3eot" role="2Oq$k0">
              <ref role="3cqZAo" node="7FzSIra3eok" resolve="n" />
            </node>
            <node concept="1OKiuA" id="7FzSIra3eou" role="2OqNvi">
              <node concept="1XNTG" id="7FzSIra3eov" role="lBI5i" />
              <node concept="2B6iha" id="7FzSIra3eow" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7FzSIra3eox" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="51p726VFam9">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="addExternalSources" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2S6ZIM" id="51p726VFama" role="2ZfVej">
      <node concept="3clFbS" id="51p726VFamb" role="2VODD2">
        <node concept="3clFbF" id="51p726VFaw5" role="3cqZAp">
          <node concept="Xl_RD" id="51p726VFaw7" role="3clFbG">
            <property role="Xl_RC" value="Add External Source(s)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="51p726VFamc" role="2ZfgGD">
      <node concept="3clFbS" id="51p726VFamd" role="2VODD2">
        <node concept="3cpWs8" id="51p726VFaGb" role="3cqZAp">
          <node concept="3cpWsn" id="51p726VFaGc" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="51p726VFaGd" role="1tU5fm">
              <ref role="ehGHo" to="51wr:51p726V_PmK" resolve="ExternalSourcePath" />
            </node>
            <node concept="2OqwBi" id="51p726VFaGe" role="33vP2m">
              <node concept="2OqwBi" id="51p726VFaGf" role="2Oq$k0">
                <node concept="2Sf5sV" id="51p726VFaGg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="51p726VFbbp" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:51p726V_PmD" resolve="externalSources" />
                </node>
              </node>
              <node concept="WFELt" id="51p726VFaGi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51p726VFaGj" role="3cqZAp">
          <node concept="2OqwBi" id="51p726VFaGk" role="3clFbG">
            <node concept="37vLTw" id="51p726VFaGl" role="2Oq$k0">
              <ref role="3cqZAo" node="51p726VFaGc" resolve="n" />
            </node>
            <node concept="1OKiuA" id="51p726VFaGm" role="2OqNvi">
              <node concept="1XNTG" id="51p726VFaGn" role="lBI5i" />
              <node concept="2B6iha" id="51p726VFaGo" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="51p726VFRfv" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="7FzSIra3dHk">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="addExternalIncludeForExecutable" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2S6ZIM" id="7FzSIra3dHl" role="2ZfVej">
      <node concept="3clFbS" id="7FzSIra3dHm" role="2VODD2">
        <node concept="3clFbF" id="7FzSIra3dHn" role="3cqZAp">
          <node concept="Xl_RD" id="7FzSIra3dHo" role="3clFbG">
            <property role="Xl_RC" value="Add External Include(s)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7FzSIra3dHp" role="2ZfgGD">
      <node concept="3clFbS" id="7FzSIra3dHq" role="2VODD2">
        <node concept="3cpWs8" id="7FzSIra3dHr" role="3cqZAp">
          <node concept="3cpWsn" id="7FzSIra3dHs" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7FzSIra3dHt" role="1tU5fm">
              <ref role="ehGHo" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
            </node>
            <node concept="2OqwBi" id="7FzSIra3dHu" role="33vP2m">
              <node concept="2OqwBi" id="7FzSIra3dHv" role="2Oq$k0">
                <node concept="2Sf5sV" id="7FzSIra3dHw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2C2yD$dTgOq" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:7FeXv2Eyu$z" resolve="externalIncludes" />
                </node>
              </node>
              <node concept="WFELt" id="7FzSIra3dHy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FzSIra3dHz" role="3cqZAp">
          <node concept="2OqwBi" id="7FzSIra3dH$" role="3clFbG">
            <node concept="37vLTw" id="7FzSIra3dH_" role="2Oq$k0">
              <ref role="3cqZAo" node="7FzSIra3dHs" resolve="n" />
            </node>
            <node concept="1OKiuA" id="7FzSIra3dHA" role="2OqNvi">
              <node concept="1XNTG" id="7FzSIra3dHB" role="lBI5i" />
              <node concept="2B6iha" id="7FzSIra9fsc" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7FzSIra3dHD" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
  </node>
  <node concept="2S6QgY" id="6e6sfG581ki">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="addExternalLibPath" />
    <ref role="2ZfgGC" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="2S6ZIM" id="6e6sfG581kj" role="2ZfVej">
      <node concept="3clFbS" id="6e6sfG581kk" role="2VODD2">
        <node concept="3clFbF" id="6e6sfG581kl" role="3cqZAp">
          <node concept="Xl_RD" id="6e6sfG581km" role="3clFbG">
            <property role="Xl_RC" value="Add External Library Path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6e6sfG581kn" role="2ZfgGD">
      <node concept="3clFbS" id="6e6sfG581ko" role="2VODD2">
        <node concept="3cpWs8" id="6e6sfG581kp" role="3cqZAp">
          <node concept="3cpWsn" id="6e6sfG581kq" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6e6sfG581kr" role="1tU5fm">
              <ref role="ehGHo" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
            </node>
            <node concept="2OqwBi" id="6e6sfG581ks" role="33vP2m">
              <node concept="2OqwBi" id="1z3QSBmsXoZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6e6sfG581kt" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6e6sfG581ku" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1z3QSBmsWRe" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2C2yD$dSQQd" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                </node>
              </node>
              <node concept="WFELt" id="6e6sfG581kw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e6sfG581kx" role="3cqZAp">
          <node concept="2OqwBi" id="6e6sfG581ky" role="3clFbG">
            <node concept="37vLTw" id="6e6sfG581kz" role="2Oq$k0">
              <ref role="3cqZAo" node="6e6sfG581kq" resolve="n" />
            </node>
            <node concept="1OKiuA" id="6e6sfG581k$" role="2OqNvi">
              <node concept="1XNTG" id="6e6sfG581k_" role="lBI5i" />
              <node concept="2B6iha" id="6e6sfG581kA" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6e6sfG581kB" role="lGtFl">
      <property role="1SWRpm" value="BUILD" />
    </node>
    <node concept="2SaL7w" id="1z3QSBmsYsC" role="2ZfVeh">
      <node concept="3clFbS" id="1z3QSBmsYsD" role="2VODD2">
        <node concept="3clFbJ" id="1z3QSBmsZ9z" role="3cqZAp">
          <node concept="2OqwBi" id="1z3QSBmsZ9_" role="3clFbw">
            <node concept="2OqwBi" id="1z3QSBmsZ9A" role="2Oq$k0">
              <node concept="2Sf5sV" id="1z3QSBmsZ9B" role="2Oq$k0" />
              <node concept="3TrEf2" id="1z3QSBmsZ9C" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2C2yD$dT6ex" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1z3QSBmsZ9F" role="3clFbx">
            <node concept="3cpWs6" id="1z3QSBmsZ9G" role="3cqZAp">
              <node concept="3clFbT" id="1z3QSBmsZ9H" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1z3QSBmsZ9I" role="9aQIa">
            <node concept="3clFbS" id="1z3QSBmsZ9J" role="9aQI4">
              <node concept="3cpWs6" id="1z3QSBmsZ9K" role="3cqZAp">
                <node concept="3clFbT" id="1z3QSBmsZ9L" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

