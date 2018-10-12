<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c2726cf-5697-49bb-92f6-2986272fb311(com.mbeddr.doc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3RseghIdlg0">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="FoldCloseEverythingBelow" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="3RseghIdlg1" role="2ZfVej">
      <node concept="3clFbS" id="3RseghIdlg2" role="2VODD2">
        <node concept="3clFbF" id="3RseghIdlg5" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIdlg6" role="3clFbG">
            <property role="Xl_RC" value="Collapse Children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghIdlg3" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghIdlg4" role="2VODD2">
        <node concept="3clFbF" id="3RseghIdChQ" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIdCic" role="3clFbG">
            <node concept="2Sf5sV" id="3RseghIdChR" role="2Oq$k0" />
            <node concept="2qgKlT" id="3RseghIdCii" role="2OqNvi">
              <ref role="37wK5l" to="4gky:3RseghIds7l" resolve="foldCloseChildren" />
              <node concept="1XNTG" id="3RseghIdCij" role="37wK5m" />
              <node concept="3clFbT" id="3RseghIdCil" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJ_yI" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3RseghId_9p">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="FoldOpenEverythingBelow" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="3RseghId_9q" role="2ZfVej">
      <node concept="3clFbS" id="3RseghId_9r" role="2VODD2">
        <node concept="3clFbF" id="3RseghId_9s" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghId_9t" role="3clFbG">
            <property role="Xl_RC" value="Expand Children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghId_9u" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghId_9v" role="2VODD2">
        <node concept="3clFbF" id="3RseghIdCc$" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIdCcU" role="3clFbG">
            <node concept="2Sf5sV" id="3RseghIdCc_" role="2Oq$k0" />
            <node concept="2qgKlT" id="3RseghIdCd0" role="2OqNvi">
              <ref role="37wK5l" to="4gky:3RseghId_8J" resolve="unfoldCloseChildren" />
              <node concept="1XNTG" id="3RseghIdCd1" role="37wK5m" />
              <node concept="3clFbT" id="3RseghIdCd3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RseghId_9w" role="3cqZAp">
          <node concept="3cpWsn" id="3RseghId_9x" role="3cpWs9">
            <property role="TrG5h" value="sections" />
            <node concept="A3Dl8" id="3RseghId_9y" role="1tU5fm">
              <node concept="3Tqbb2" id="3RseghId_9z" role="A3Ik2">
                <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3RseghId_9$" role="33vP2m">
              <node concept="2OqwBi" id="3RseghId_9_" role="2Oq$k0">
                <node concept="2Sf5sV" id="3RseghId_9A" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3RseghId_9B" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="5GwePVE7yQo" role="2OqNvi">
                <node concept="chp4Y" id="5GwePVE7yQp" role="v3oSu">
                  <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RseghId_9D" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghId_9E" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v8_" role="2Oq$k0">
              <ref role="3cqZAo" node="3RseghId_9x" resolve="sections" />
            </node>
            <node concept="2es0OD" id="3RseghId_9G" role="2OqNvi">
              <node concept="1bVj0M" id="3RseghId_9H" role="23t8la">
                <node concept="3clFbS" id="3RseghId_9I" role="1bW5cS">
                  <node concept="3clFbF" id="3RseghId_9J" role="3cqZAp">
                    <node concept="2OqwBi" id="3RseghId_9K" role="3clFbG">
                      <node concept="37vLTw" id="3RseghId_9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RseghId_9O" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3RseghId_9M" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:3RseghId_8J" resolve="unfoldCloseChildren" />
                        <node concept="1XNTG" id="3RseghId_9N" role="37wK5m" />
                        <node concept="3clFbT" id="3RseghId_ar" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3RseghId_9O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3RseghId_9P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJ_HH" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3RseghIdYWG">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="toggleShowImage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
    <node concept="2S6ZIM" id="3RseghIdYWH" role="2ZfVej">
      <node concept="3clFbS" id="3RseghIdYWI" role="2VODD2">
        <node concept="3clFbF" id="3RseghIdYWL" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIdYWM" role="3clFbG">
            <property role="Xl_RC" value="Toggle Show Image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghIdYWJ" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghIdYWK" role="2VODD2">
        <node concept="3clFbF" id="3RseghIdYWN" role="3cqZAp">
          <node concept="37vLTI" id="3RseghIdYX_" role="3clFbG">
            <node concept="3fqX7Q" id="3RseghIdYXC" role="37vLTx">
              <node concept="2OqwBi" id="3RseghIdYXZ" role="3fr31v">
                <node concept="2Sf5sV" id="3RseghIdYXE" role="2Oq$k0" />
                <node concept="3TrcHB" id="3RseghIdYY5" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:5yxqZJwzcbA" resolve="showImage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3RseghIdYX9" role="37vLTJ">
              <node concept="2Sf5sV" id="3RseghIdYWO" role="2Oq$k0" />
              <node concept="3TrcHB" id="3RseghIdYXf" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:5yxqZJwzcbA" resolve="showImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJNnz" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3RseghIecWh">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="showAllImages" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="3RseghIecWi" role="2ZfVej">
      <node concept="3clFbS" id="3RseghIecWj" role="2VODD2">
        <node concept="3clFbF" id="3RseghIecWm" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIecWn" role="3clFbG">
            <property role="Xl_RC" value="Show All Images" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghIecWk" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghIecWl" role="2VODD2">
        <node concept="3clFbF" id="3RseghIecWo" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIecXd" role="3clFbG">
            <node concept="2OqwBi" id="3RseghIecWI" role="2Oq$k0">
              <node concept="2Sf5sV" id="3RseghIecWp" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3RseghIecWO" role="2OqNvi">
                <node concept="1xMEDy" id="3RseghIecWP" role="1xVPHs">
                  <node concept="chp4Y" id="3RseghIecWS" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3RseghIecXi" role="2OqNvi">
              <node concept="1bVj0M" id="3RseghIecXj" role="23t8la">
                <node concept="3clFbS" id="3RseghIecXk" role="1bW5cS">
                  <node concept="3clFbF" id="3RseghIecXn" role="3cqZAp">
                    <node concept="37vLTI" id="3RseghIecY9" role="3clFbG">
                      <node concept="3clFbT" id="3RseghIecYc" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3RseghIecXH" role="37vLTJ">
                        <node concept="37vLTw" id="3RseghIecXo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RseghIecXl" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3RseghIecXN" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:5yxqZJwzcbA" resolve="showImage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3RseghIecXl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3RseghIecXm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJK9v" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3RseghIecYd">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="hideAllImages" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="3RseghIecYe" role="2ZfVej">
      <node concept="3clFbS" id="3RseghIecYf" role="2VODD2">
        <node concept="3clFbF" id="3RseghIecYg" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIecYh" role="3clFbG">
            <property role="Xl_RC" value="Hide All Images" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghIecYi" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghIecYj" role="2VODD2">
        <node concept="3clFbF" id="3RseghIecYk" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIecYl" role="3clFbG">
            <node concept="2OqwBi" id="3RseghIecYm" role="2Oq$k0">
              <node concept="2Sf5sV" id="3RseghIecYn" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3RseghIecYo" role="2OqNvi">
                <node concept="1xMEDy" id="3RseghIecYp" role="1xVPHs">
                  <node concept="chp4Y" id="3RseghIecYq" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3RseghIecYr" role="2OqNvi">
              <node concept="1bVj0M" id="3RseghIecYs" role="23t8la">
                <node concept="3clFbS" id="3RseghIecYt" role="1bW5cS">
                  <node concept="3clFbF" id="3RseghIecYu" role="3cqZAp">
                    <node concept="37vLTI" id="3RseghIecYv" role="3clFbG">
                      <node concept="3clFbT" id="3RseghIecYA" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="3RseghIecYx" role="37vLTJ">
                        <node concept="37vLTw" id="3RseghIecYy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RseghIecY$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3RseghIecYz" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:5yxqZJwzcbA" resolve="showImage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3RseghIecY$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3RseghIecY_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJFbQ" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="47ZkZt5Yiux">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="toggleBorder" />
    <ref role="2ZfgGC" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
    <node concept="2S6ZIM" id="47ZkZt5Yiuy" role="2ZfVej">
      <node concept="3clFbS" id="47ZkZt5Yiuz" role="2VODD2">
        <node concept="3clFbF" id="47ZkZt5YiuA" role="3cqZAp">
          <node concept="Xl_RD" id="47ZkZt5YiuB" role="3clFbG">
            <property role="Xl_RC" value="Toggle Border" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="47ZkZt5Yiu$" role="2ZfgGD">
      <node concept="3clFbS" id="47ZkZt5Yiu_" role="2VODD2">
        <node concept="3clFbF" id="47ZkZt5YiuC" role="3cqZAp">
          <node concept="37vLTI" id="47ZkZt5Yivq" role="3clFbG">
            <node concept="3fqX7Q" id="47ZkZt5Yivt" role="37vLTx">
              <node concept="2OqwBi" id="47ZkZt5YivO" role="3fr31v">
                <node concept="2Sf5sV" id="47ZkZt5Yivv" role="2Oq$k0" />
                <node concept="3TrcHB" id="47ZkZt5YivU" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:47ZkZt5YitZ" resolve="border" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47ZkZt5YiuY" role="37vLTJ">
              <node concept="2Sf5sV" id="47ZkZt5YiuD" role="2Oq$k0" />
              <node concept="3TrcHB" id="47ZkZt5Yiv4" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:47ZkZt5YitZ" resolve="border" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJN67" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3UlEobTIxQu">
    <property role="3GE5qa" value="export" />
    <property role="TrG5h" value="switchRenderers" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
    <node concept="2S6ZIM" id="3UlEobTIxQv" role="2ZfVej">
      <node concept="3clFbS" id="3UlEobTIxQw" role="2VODD2">
        <node concept="3clFbF" id="3UlEobTIxQz" role="3cqZAp">
          <node concept="Xl_RD" id="3UlEobTIxQ$" role="3clFbG">
            <property role="Xl_RC" value="Switch Renderers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UlEobTIxQx" role="2ZfgGD">
      <node concept="3clFbS" id="3UlEobTIxQy" role="2VODD2">
        <node concept="3cpWs8" id="3UlEobTImP0" role="3cqZAp">
          <node concept="3cpWsn" id="3UlEobTImP1" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3Tqbb2" id="3UlEobTImP2" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvSLN" resolve="DocumentRenderer" />
            </node>
            <node concept="2OqwBi" id="3UlEobTImP3" role="33vP2m">
              <node concept="2Sf5sV" id="3UlEobTIxQ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3UlEobTImP5" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UlEobTImP8" role="3cqZAp">
          <node concept="37vLTI" id="3UlEobTImPU" role="3clFbG">
            <node concept="2OqwBi" id="3UlEobTIA_A" role="37vLTx">
              <node concept="2OqwBi" id="3UlEobTImQi" role="2Oq$k0">
                <node concept="2Sf5sV" id="3UlEobTIxQB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UlEobTImQo" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5gTlpaky6t0" resolve="inactiveRenderer" />
                </node>
              </node>
              <node concept="1$rogu" id="3UlEobTIA_F" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3UlEobTImPu" role="37vLTJ">
              <node concept="2Sf5sV" id="3UlEobTIxQA" role="2Oq$k0" />
              <node concept="3TrEf2" id="3UlEobTImP$" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UlEobTImQq" role="3cqZAp">
          <node concept="37vLTI" id="3UlEobTImRc" role="3clFbG">
            <node concept="2OqwBi" id="3UlEobTIAA1" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9v5I" role="2Oq$k0">
                <ref role="3cqZAo" node="3UlEobTImP1" resolve="temp" />
              </node>
              <node concept="1$rogu" id="3UlEobTIAA6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3UlEobTImQK" role="37vLTJ">
              <node concept="3TrEf2" id="3UlEobTImQQ" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5gTlpaky6t0" resolve="inactiveRenderer" />
              </node>
              <node concept="2Sf5sV" id="3UlEobTIxQC" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJMWl" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="4vQSg$Ar0f$">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="addHeader" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="2S6ZIM" id="4vQSg$Ar0f_" role="2ZfVej">
      <node concept="3clFbS" id="4vQSg$Ar0fA" role="2VODD2">
        <node concept="3clFbF" id="4vQSg$Ar0fD" role="3cqZAp">
          <node concept="Xl_RD" id="4vQSg$Ar0fE" role="3clFbG">
            <property role="Xl_RC" value="Add Header" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4vQSg$Ar0fB" role="2ZfgGD">
      <node concept="3clFbS" id="4vQSg$Ar0fC" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwXqPL" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwXqPM" role="3cpWs9">
            <property role="TrG5h" value="setNew" />
            <node concept="3Tqbb2" id="6PYNGEwXqPI" role="1tU5fm">
              <ref role="ehGHo" to="2c95:4vQSg$Ar0eu" resolve="TextParHeader" />
            </node>
            <node concept="2OqwBi" id="6PYNGEwXqPN" role="33vP2m">
              <node concept="2OqwBi" id="6PYNGEwXqPO" role="2Oq$k0">
                <node concept="2Sf5sV" id="6PYNGEwXqPP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PYNGEwXqPQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
                </node>
              </node>
              <node concept="zfrQC" id="6PYNGEwXqPR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vQSg$Ar0gz" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwXr1s" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwXqPS" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwXqPM" resolve="setNew" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwXs_H" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwXsAw" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwXsGZ" role="lGT1i">
                <ref role="fyFUz" to="2c95:4vQSg$Ar0ev" resolve="text" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwXsJz" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4vQSg$Ar0fF" role="2ZfVeh">
      <node concept="3clFbS" id="4vQSg$Ar0fG" role="2VODD2">
        <node concept="3clFbF" id="4vQSg$Ar0fH" role="3cqZAp">
          <node concept="3clFbC" id="4vQSg$Ar0gv" role="3clFbG">
            <node concept="10Nm6u" id="4vQSg$Ar0gy" role="3uHU7w" />
            <node concept="2OqwBi" id="4vQSg$Ar0g3" role="3uHU7B">
              <node concept="2Sf5sV" id="4vQSg$Ar0fI" role="2Oq$k0" />
              <node concept="3TrEf2" id="4vQSg$Ar0g9" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJAQ1" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="519ky_SjvD4">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="toggleHeader" />
    <ref role="2ZfgGC" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
    <node concept="2S6ZIM" id="519ky_SjvD5" role="2ZfVej">
      <node concept="3clFbS" id="519ky_SjvD6" role="2VODD2">
        <node concept="3clFbF" id="519ky_SjvD9" role="3cqZAp">
          <node concept="Xl_RD" id="519ky_SjvDa" role="3clFbG">
            <property role="Xl_RC" value="Toggle Header" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="519ky_SjvD7" role="2ZfgGD">
      <node concept="3clFbS" id="519ky_SjvD8" role="2VODD2">
        <node concept="3clFbF" id="519ky_SjvDc" role="3cqZAp">
          <node concept="37vLTI" id="519ky_SjvDY" role="3clFbG">
            <node concept="3fqX7Q" id="519ky_SjvE1" role="37vLTx">
              <node concept="2OqwBi" id="519ky_SjvEo" role="3fr31v">
                <node concept="2Sf5sV" id="519ky_SjvE3" role="2Oq$k0" />
                <node concept="3TrcHB" id="519ky_SjvEu" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="519ky_SjvDy" role="37vLTJ">
              <node concept="2Sf5sV" id="519ky_SjvDd" role="2Oq$k0" />
              <node concept="3TrcHB" id="519ky_SjvDC" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJNeJ" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="3OiIliPRi3n">
    <property role="TrG5h" value="surroundWithMath" />
    <property role="3GE5qa" value="words" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3OiIliPRi3o" role="2ZfVej">
      <node concept="3clFbS" id="3OiIliPRi3p" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRi3x" role="3cqZAp">
          <node concept="Xl_RD" id="3OiIliPRi3y" role="3clFbG">
            <property role="Xl_RC" value="Format as \\math" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OiIliPRi3q" role="2ZfgGD">
      <node concept="3clFbS" id="3OiIliPRi3r" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwWGLY" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwWGLZ" role="3cpWs9">
            <property role="TrG5h" value="formatted" />
            <node concept="3Tqbb2" id="6PYNGEwWGLX" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2YIFZM" id="6PYNGEwWGM0" role="33vP2m">
              <ref role="37wK5l" node="3OiIliPRxrU" resolve="performSurrounding" />
              <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
              <node concept="1XNTG" id="6PYNGEwWGM1" role="37wK5m" />
              <node concept="35c_gC" id="7AZhlVTjBnZ" role="37wK5m">
                <ref role="35c_gD" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwWGZn" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwWGZo" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwWGZp" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwWGLZ" resolve="formatted" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwWGZq" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwWGZr" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwWGZs" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwWGZt" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OiIliPRi3C" role="2ZfVeh">
      <node concept="3clFbS" id="3OiIliPRi3D" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRxxB" role="3cqZAp">
          <node concept="2YIFZM" id="3OiIliPRxxE" role="3clFbG">
            <ref role="37wK5l" node="3OiIliPRxrf" resolve="isCorrectSelection" />
            <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
            <node concept="1XNTG" id="3OiIliPRxxF" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJMNY" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="3OiIliPRxqb">
    <property role="TrG5h" value="surroundWithEmph" />
    <property role="3GE5qa" value="words" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3OiIliPRxqc" role="2ZfVej">
      <node concept="3clFbS" id="3OiIliPRxqd" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRxqe" role="3cqZAp">
          <node concept="Xl_RD" id="3OiIliPRxqf" role="3clFbG">
            <property role="Xl_RC" value="Format as \\emph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OiIliPRxqg" role="2ZfgGD">
      <node concept="3clFbS" id="3OiIliPRxqh" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwWGaC" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwWGaD" role="3cpWs9">
            <property role="TrG5h" value="formatted" />
            <node concept="3Tqbb2" id="6PYNGEwWGa_" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2YIFZM" id="6PYNGEwWGaE" role="33vP2m">
              <ref role="37wK5l" node="3OiIliPRxrU" resolve="performSurrounding" />
              <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
              <node concept="1XNTG" id="6PYNGEwWGaF" role="37wK5m" />
              <node concept="35c_gC" id="7AZhlVTjB1B" role="37wK5m">
                <ref role="35c_gD" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwWGhu" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwWGhv" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwWGhw" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwWGaD" resolve="formatted" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwWGhx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwWGhy" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwWGhz" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwWGh$" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OiIliPRxqP" role="2ZfVeh">
      <node concept="3clFbS" id="3OiIliPRxqQ" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRxrP" role="3cqZAp">
          <node concept="2YIFZM" id="3OiIliPRxrR" role="3clFbG">
            <ref role="37wK5l" node="3OiIliPRxrf" resolve="isCorrectSelection" />
            <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
            <node concept="1XNTG" id="3OiIliPRxrS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJMCa" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="312cEu" id="3OiIliPRxrd">
    <property role="TrG5h" value="SurroundWithHelper" />
    <property role="3GE5qa" value="words" />
    <node concept="3Tm1VV" id="3OiIliPRxre" role="1B3o_S" />
    <node concept="2YIFZL" id="3OiIliPRxrf" role="jymVt">
      <property role="TrG5h" value="isCorrectSelection" />
      <node concept="10P_77" id="3OiIliPRxrL" role="3clF45" />
      <node concept="3Tm1VV" id="3OiIliPRxrh" role="1B3o_S" />
      <node concept="3clFbS" id="3OiIliPRxri" role="3clF47">
        <node concept="3cpWs8" id="3OiIliPRxrr" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrs" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="3OiIliPRxrt" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="3OiIliPRxru" role="33vP2m">
              <node concept="2OqwBi" id="3OiIliPRxrv" role="2Oq$k0">
                <node concept="2OqwBi" id="3OiIliPRxrw" role="2Oq$k0">
                  <node concept="37vLTw" id="3OiIliPRxrJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OiIliPRxrm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3OiIliPRxry" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3OiIliPRxrz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="3OiIliPRxr$" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OiIliPRxr_" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrA" role="3cpWs9">
            <property role="TrG5h" value="rtsel" />
            <node concept="3uibUv" id="3OiIliPRxrB" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3OiIliPRxrC" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="5Hxjapw9vgJ" role="37wK5m">
                <ref role="3cqZAo" node="3OiIliPRxrs" resolve="sel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OiIliPRxrE" role="3cqZAp">
          <node concept="3y3z36" id="3OiIliPRxrF" role="3clFbG">
            <node concept="10Nm6u" id="3OiIliPRxrG" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapw9vhh" role="3uHU7B">
              <ref role="3cqZAo" node="3OiIliPRxrA" resolve="rtsel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OiIliPRxrm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3OiIliPRxrn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3OiIliPRxrU" role="jymVt">
      <property role="TrG5h" value="performSurrounding" />
      <node concept="37vLTG" id="3OiIliPRxsz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3OiIliPRxs$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3OiIliPRxsG" role="3clF46">
        <property role="TrG5h" value="wrapWith" />
        <node concept="3bZ5Sz" id="7AZhlVTj$2b" role="1tU5fm">
          <ref role="3bZ5Sy" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6PYNGEwWzPh" role="3clF45">
        <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
      </node>
      <node concept="3Tm1VV" id="3OiIliPRxrW" role="1B3o_S" />
      <node concept="3clFbS" id="3OiIliPRxrX" role="3clF47">
        <node concept="3cpWs8" id="3OiIliPRxrY" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrZ" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3OiIliPRxs0" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3OiIliPRxs1" role="33vP2m">
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <node concept="2OqwBi" id="3OiIliPRxs2" role="37wK5m">
                <node concept="2OqwBi" id="3OiIliPRxs3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3OiIliPRxs4" role="2Oq$k0">
                    <node concept="37vLTw" id="3OiIliPRxsD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OiIliPRxsz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3OiIliPRxs6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OiIliPRxs7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3OiIliPRxs8" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OiIliPRxte" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxtf" role="3cpWs9">
            <property role="TrG5h" value="formatted" />
            <node concept="3Tqbb2" id="3OiIliPRxtg" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2OqwBi" id="3OiIliPRxth" role="33vP2m">
              <node concept="37vLTw" id="3OiIliPRxti" role="2Oq$k0">
                <ref role="3cqZAo" node="3OiIliPRxsG" resolve="wrapWith" />
              </node>
              <node concept="LFhST" id="3OiIliPRxtj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OiIliPRxsf" role="3cqZAp">
          <node concept="2OqwBi" id="3OiIliPRxsg" role="3clFbG">
            <node concept="2OqwBi" id="3OiIliPRxsh" role="2Oq$k0">
              <node concept="2OqwBi" id="3OiIliPRxsi" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapw9v7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OiIliPRxtf" resolve="formatted" />
                </node>
                <node concept="3TrEf2" id="3OiIliPRxsk" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3OiIliPRxsl" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="X8dFx" id="3OiIliPRxsm" role="2OqNvi">
              <node concept="2OqwBi" id="3OiIliPRxsn" role="25WWJ7">
                <node concept="37vLTw" id="5Hxjapw9v6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OiIliPRxrZ" resolve="selection" />
                </node>
                <node concept="liA8E" id="3OiIliPRxsp" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7nqK$2JOozm" resolve="replaceSelected" />
                  <node concept="37vLTw" id="5Hxjapw9vcK" role="37wK5m">
                    <ref role="3cqZAo" node="3OiIliPRxtf" resolve="formatted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OiIliPRxsr" role="3cqZAp">
          <node concept="2OqwBi" id="3OiIliPRxss" role="3clFbG">
            <node concept="2OqwBi" id="3OiIliPRxst" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapw9vhF" role="2Oq$k0">
                <ref role="3cqZAo" node="3OiIliPRxtf" resolve="formatted" />
              </node>
              <node concept="3TrEf2" id="3OiIliPRxsv" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="3OiIliPRxsw" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwW_v3" role="3cqZAp">
          <node concept="37vLTw" id="6PYNGEwW_v2" role="3clFbG">
            <ref role="3cqZAo" node="3OiIliPRxtf" resolve="formatted" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="3OiIliPRQFL">
    <property role="TrG5h" value="surroundWithCode" />
    <property role="3GE5qa" value="words" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3OiIliPRQFM" role="2ZfVej">
      <node concept="3clFbS" id="3OiIliPRQFN" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRQFO" role="3cqZAp">
          <node concept="Xl_RD" id="3OiIliPRQFP" role="3clFbG">
            <property role="Xl_RC" value="Format as \\code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OiIliPRQFQ" role="2ZfgGD">
      <node concept="3clFbS" id="3OiIliPRQFR" role="2VODD2">
        <node concept="3cpWs8" id="6PYNGEwWAN9" role="3cqZAp">
          <node concept="3cpWsn" id="6PYNGEwWANa" role="3cpWs9">
            <property role="TrG5h" value="formatted" />
            <node concept="3Tqbb2" id="6PYNGEwWAN6" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2YIFZM" id="6PYNGEwWANb" role="33vP2m">
              <ref role="37wK5l" node="3OiIliPRxrU" resolve="performSurrounding" />
              <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
              <node concept="1XNTG" id="6PYNGEwWANc" role="37wK5m" />
              <node concept="35c_gC" id="7AZhlVTjAFf" role="37wK5m">
                <ref role="35c_gD" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OiIliPRQFS" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwWB66" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwWANe" role="2Oq$k0">
              <ref role="3cqZAo" node="6PYNGEwWANa" resolve="formatted" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwWFyN" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwWFz$" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEwWFDZ" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwWFFB" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OiIliPRQFW" role="2ZfVeh">
      <node concept="3clFbS" id="3OiIliPRQFX" role="2VODD2">
        <node concept="3clFbF" id="3OiIliPRQFY" role="3cqZAp">
          <node concept="2YIFZM" id="3OiIliPRQFZ" role="3clFbG">
            <ref role="37wK5l" node="3OiIliPRxrf" resolve="isCorrectSelection" />
            <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
            <node concept="1XNTG" id="3OiIliPRQG0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJMsm" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="yrKNEnZF0O">
    <property role="TrG5h" value="surroundWithBold" />
    <property role="3GE5qa" value="words" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="yrKNEnZF0P" role="2ZfVej">
      <node concept="3clFbS" id="yrKNEnZF0Q" role="2VODD2">
        <node concept="3clFbF" id="yrKNEnZF0R" role="3cqZAp">
          <node concept="Xl_RD" id="yrKNEnZF0S" role="3clFbG">
            <property role="Xl_RC" value="Format as \\bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="yrKNEnZF0T" role="2ZfgGD">
      <node concept="3clFbS" id="yrKNEnZF0U" role="2VODD2">
        <node concept="3cpWs8" id="yrKNEnZF0V" role="3cqZAp">
          <node concept="3cpWsn" id="yrKNEnZF0W" role="3cpWs9">
            <property role="TrG5h" value="formatted" />
            <node concept="3Tqbb2" id="yrKNEnZF0X" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
            </node>
            <node concept="2YIFZM" id="yrKNEnZF0Y" role="33vP2m">
              <ref role="37wK5l" node="3OiIliPRxrU" resolve="performSurrounding" />
              <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
              <node concept="1XNTG" id="yrKNEnZF0Z" role="37wK5m" />
              <node concept="35c_gC" id="7AZhlVTjAkR" role="37wK5m">
                <ref role="35c_gD" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrKNEnZF11" role="3cqZAp">
          <node concept="2OqwBi" id="yrKNEnZF12" role="3clFbG">
            <node concept="37vLTw" id="yrKNEnZF13" role="2Oq$k0">
              <ref role="3cqZAo" node="yrKNEnZF0W" resolve="formatted" />
            </node>
            <node concept="1OKiuA" id="yrKNEnZF14" role="2OqNvi">
              <node concept="1XNTG" id="yrKNEnZF15" role="lBI5i" />
              <node concept="2B6iha" id="yrKNEnZF16" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
              <node concept="3cmrfG" id="yrKNEnZF17" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="yrKNEnZF18" role="2ZfVeh">
      <node concept="3clFbS" id="yrKNEnZF19" role="2VODD2">
        <node concept="3clFbF" id="yrKNEnZF1a" role="3cqZAp">
          <node concept="2YIFZM" id="yrKNEnZF1b" role="3clFbG">
            <ref role="37wK5l" node="3OiIliPRxrf" resolve="isCorrectSelection" />
            <ref role="1Pybhc" node="3OiIliPRxrd" resolve="SurroundWithHelper" />
            <node concept="1XNTG" id="yrKNEnZF1c" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJMgy" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2ZfgGJ" id="x1qBn8gj2">
    <property role="TrG5h" value="WrapWithSection" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <property role="3GE5qa" value="ifaces" />
    <ref role="2ZfgGC" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
    <node concept="2S6ZIM" id="3RseghIe5qV" role="2ZfVej">
      <node concept="3clFbS" id="3RseghIe5qW" role="2VODD2">
        <node concept="3clFbF" id="3RseghIe5qX" role="3cqZAp">
          <node concept="Xl_RD" id="3RseghIe5qY" role="3clFbG">
            <property role="Xl_RC" value="Wrap in Section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3RseghIe5qZ" role="2ZfgGD">
      <node concept="3clFbS" id="3RseghIe5r0" role="2VODD2">
        <node concept="3cpWs8" id="3RseghIe5r1" role="3cqZAp">
          <node concept="3cpWsn" id="3RseghIe5r2" role="3cpWs9">
            <property role="TrG5h" value="sec" />
            <node concept="3Tqbb2" id="3RseghIe5r3" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="3RseghIe5r4" role="33vP2m">
              <node concept="3zrR0B" id="3RseghIe5r5" role="2ShVmc">
                <node concept="3Tqbb2" id="3RseghIe5r6" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RseghIe5r7" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIe5r8" role="3clFbG">
            <node concept="2Sf5sV" id="3RseghIe5r9" role="2Oq$k0" />
            <node concept="1P9Npp" id="3RseghIe5ra" role="2OqNvi">
              <node concept="37vLTw" id="5Hxjapw9v9s" role="1P9ThW">
                <ref role="3cqZAo" node="3RseghIe5r2" resolve="sec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RseghIe5rc" role="3cqZAp">
          <node concept="2OqwBi" id="3RseghIe5rd" role="3clFbG">
            <node concept="2OqwBi" id="3RseghIe5re" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapw9vjz" role="2Oq$k0">
                <ref role="3cqZAo" node="3RseghIe5r2" resolve="sec" />
              </node>
              <node concept="3Tsc0h" id="3RseghIe5rg" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
              </node>
            </node>
            <node concept="TSZUe" id="3RseghIe5rh" role="2OqNvi">
              <node concept="2Sf5sV" id="3RseghIe5ri" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEwWHHV" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEwWI7N" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEwWHNt" role="2Oq$k0">
              <ref role="3cqZAo" node="3RseghIe5r2" resolve="sec" />
            </node>
            <node concept="1OKiuA" id="6PYNGEwWMQO" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEwWMR_" role="lBI5i" />
              <node concept="eBIwv" id="6PYNGEwWMXK" role="lGT1i">
                <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3cmrfG" id="6PYNGEwWN0u" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJAaM" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3DAECxFtmkd">
    <property role="TrG5h" value="attachName" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3DAECxFtmke" role="2ZfVej">
      <node concept="3clFbS" id="3DAECxFtmkf" role="2VODD2">
        <node concept="3clFbF" id="3DAECxFtmkg" role="3cqZAp">
          <node concept="Xl_RD" id="3DAECxFtmkh" role="3clFbG">
            <property role="Xl_RC" value="Attach Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DAECxFtmki" role="2ZfgGD">
      <node concept="3clFbS" id="3DAECxFtmkj" role="2VODD2">
        <node concept="3cpWs8" id="3DAECxFtmkk" role="3cqZAp">
          <node concept="3cpWsn" id="3DAECxFtmkl" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="3DAECxFtmkm" role="1tU5fm">
              <ref role="ehGHo" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
            </node>
            <node concept="2ShNRf" id="3DAECxFtmkn" role="33vP2m">
              <node concept="3zrR0B" id="3DAECxFtmko" role="2ShVmc">
                <node concept="3Tqbb2" id="3DAECxFtmkp" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DAECxFtmkq" role="3cqZAp">
          <node concept="37vLTI" id="3DAECxFtmkr" role="3clFbG">
            <node concept="3cpWs3" id="3DAECxFtmks" role="37vLTx">
              <node concept="2EnYce" id="3DAECxFtmkt" role="3uHU7w">
                <node concept="2OqwBi" id="79i$vAXZAxM" role="2Oq$k0">
                  <node concept="2yIwOk" id="79i$vAXZAxN" role="2OqNvi" />
                  <node concept="2Sf5sV" id="3DAECxFtmkv" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="79i$vAXZAxO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3DAECxFtmky" role="3uHU7B">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
            <node concept="2OqwBi" id="3DAECxFtmkz" role="37vLTJ">
              <node concept="37vLTw" id="3DAECxFtmk$" role="2Oq$k0">
                <ref role="3cqZAo" node="3DAECxFtmkl" resolve="na" />
              </node>
              <node concept="3TrcHB" id="3DAECxFtmk_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DAECxFtmkA" role="3cqZAp">
          <node concept="37vLTI" id="3DAECxFtmkB" role="3clFbG">
            <node concept="37vLTw" id="3DAECxFtmkC" role="37vLTx">
              <ref role="3cqZAo" node="3DAECxFtmkl" resolve="na" />
            </node>
            <node concept="2OqwBi" id="3DAECxFtmkD" role="37vLTJ">
              <node concept="2Sf5sV" id="3DAECxFtmkE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3DAECxFtmkF" role="2OqNvi">
                <node concept="3CFYIy" id="3DAECxFtmkG" role="3CFYIz">
                  <ref role="3CFYIx" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wi_6mkc9ed" role="2ZfVeh">
      <node concept="3clFbS" id="3Wi_6mkc9ee" role="2VODD2">
        <node concept="3clFbF" id="3Wi_6mkcbgb" role="3cqZAp">
          <node concept="3fqX7Q" id="3Wi_6mkccl3" role="3clFbG">
            <node concept="2OqwBi" id="3Wi_6mkccl5" role="3fr31v">
              <node concept="2Sf5sV" id="3Wi_6mkccl6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Wi_6mkccl7" role="2OqNvi">
                <node concept="chp4Y" id="3Wi_6mkccl8" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJBLV" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="2x0XdsgEWiZ">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="makeChapter" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6N7" resolve="Section" />
    <node concept="2S6ZIM" id="2x0XdsgEWjT" role="2ZfVej">
      <node concept="3clFbS" id="2x0XdsgEWjU" role="2VODD2">
        <node concept="3clFbF" id="2x0XdsgEYKD" role="3cqZAp">
          <node concept="Xl_RD" id="2x0XdsgEYKC" role="3clFbG">
            <property role="Xl_RC" value="Make Chapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2x0XdsgEWjV" role="2ZfgGD">
      <node concept="3clFbS" id="2x0XdsgEWjW" role="2VODD2">
        <node concept="3cpWs8" id="2x0XdsgF5BZ" role="3cqZAp">
          <node concept="3cpWsn" id="2x0XdsgF5C0" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="2x0XdsgF5BX" role="1tU5fm">
              <ref role="ehGHo" to="2c95:3DAECxG6nQE" resolve="Chapter" />
            </node>
            <node concept="2ShNRf" id="2x0XdsgF5C1" role="33vP2m">
              <node concept="3zrR0B" id="2x0XdsgF5C2" role="2ShVmc">
                <node concept="3Tqbb2" id="2x0XdsgF5C3" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x0XdsgF5Nk" role="3cqZAp">
          <node concept="2OqwBi" id="2x0XdsgF5RS" role="3clFbG">
            <node concept="2Sf5sV" id="2x0XdsgF5Ni" role="2Oq$k0" />
            <node concept="1P9Npp" id="2x0XdsgF6K8" role="2OqNvi">
              <node concept="37vLTw" id="2x0XdsgF6KC" role="1P9ThW">
                <ref role="3cqZAo" node="2x0XdsgF5C0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x0XdsgF1LZ" role="3cqZAp">
          <node concept="2OqwBi" id="2x0XdsgF9IH" role="3clFbG">
            <node concept="2OqwBi" id="2x0XdsgF6PV" role="2Oq$k0">
              <node concept="37vLTw" id="2x0XdsgF5C4" role="2Oq$k0">
                <ref role="3cqZAo" node="2x0XdsgF5C0" resolve="c" />
              </node>
              <node concept="3Tsc0h" id="2x0XdsgF7GJ" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="2x0XdsgFdk9" role="2OqNvi">
              <node concept="2OqwBi" id="2x0XdsgFf5w" role="25WWJ7">
                <node concept="2Sf5sV" id="2x0XdsgFeAR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2x0XdsgFgQ1" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x0XdsgFicQ" role="3cqZAp">
          <node concept="37vLTI" id="2x0XdsgFjU7" role="3clFbG">
            <node concept="2OqwBi" id="2x0XdsgFjZj" role="37vLTx">
              <node concept="2Sf5sV" id="2x0XdsgFjUD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2x0XdsgFm4Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x0XdsgFimX" role="37vLTJ">
              <node concept="37vLTw" id="2x0XdsgFicP" role="2Oq$k0">
                <ref role="3cqZAo" node="2x0XdsgF5C0" resolve="c" />
              </node>
              <node concept="3TrcHB" id="2x0XdsgFjoN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x0XdsgFXDF" role="3cqZAp">
          <node concept="37vLTI" id="2x0XdsgFXDG" role="3clFbG">
            <node concept="2OqwBi" id="2x0XdsgFXDH" role="37vLTx">
              <node concept="2Sf5sV" id="2x0XdsgFXDI" role="2Oq$k0" />
              <node concept="3TrcHB" id="2x0XdsgG04u" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x0XdsgFXDK" role="37vLTJ">
              <node concept="37vLTw" id="2x0XdsgFXDL" role="2Oq$k0">
                <ref role="3cqZAo" node="2x0XdsgF5C0" resolve="c" />
              </node>
              <node concept="3TrcHB" id="2x0XdsgFZur" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2x0XdsgEZ5V" role="2ZfVeh">
      <node concept="3clFbS" id="2x0XdsgEZ5W" role="2VODD2">
        <node concept="3clFbF" id="2x0XdsgEZb0" role="3cqZAp">
          <node concept="2OqwBi" id="2x0XdsgF1he" role="3clFbG">
            <node concept="2OqwBi" id="2x0XdsgEZqv" role="2Oq$k0">
              <node concept="2Sf5sV" id="2x0XdsgEZaZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="2x0XdsgF0IJ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2x0XdsgF1$C" role="2OqNvi">
              <node concept="chp4Y" id="2x0XdsgF1Ex" role="cj9EA">
                <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJHg4" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="4E5hYf7QsLK">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="reflow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    <node concept="2S6ZIM" id="4E5hYf7QsLL" role="2ZfVej">
      <node concept="3clFbS" id="4E5hYf7QsLM" role="2VODD2">
        <node concept="3clFbF" id="4E5hYf7Qtj1" role="3cqZAp">
          <node concept="Xl_RD" id="4E5hYf7Qtj0" role="3clFbG">
            <property role="Xl_RC" value="Reflow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4E5hYf7QsLN" role="2ZfgGD">
      <node concept="3clFbS" id="4E5hYf7QsLO" role="2VODD2">
        <node concept="3clFbF" id="4E5hYf7QtyW" role="3cqZAp">
          <node concept="2YIFZM" id="4E5hYf81cIk" role="3clFbG">
            <ref role="37wK5l" node="4E5hYf81aIl" resolve="reflow" />
            <ref role="1Pybhc" node="4E5hYf81aH0" resolve="TextHelper" />
            <node concept="2Sf5sV" id="4E5hYf81cI_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJJPp" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="4E5hYf7UcvQ">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="reflowAllInSection" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="4E5hYf7UcvR" role="2ZfVej">
      <node concept="3clFbS" id="4E5hYf7UcvS" role="2VODD2">
        <node concept="3clFbF" id="4E5hYf7UcvT" role="3cqZAp">
          <node concept="Xl_RD" id="4E5hYf7UcvU" role="3clFbG">
            <property role="Xl_RC" value="Reflow All in Section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4E5hYf7UcvV" role="2ZfgGD">
      <node concept="3clFbS" id="4E5hYf7UcvW" role="2VODD2">
        <node concept="3clFbF" id="4E5hYf7Ud74" role="3cqZAp">
          <node concept="2OqwBi" id="4E5hYf7UeST" role="3clFbG">
            <node concept="2OqwBi" id="4E5hYf7UdaW" role="2Oq$k0">
              <node concept="2Sf5sV" id="4E5hYf7Ud73" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4E5hYf7UdVz" role="2OqNvi">
                <node concept="1xMEDy" id="4E5hYf7UdV_" role="1xVPHs">
                  <node concept="chp4Y" id="4E5hYf81d4B" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4E5hYf7UiEN" role="2OqNvi">
              <node concept="1bVj0M" id="4E5hYf7UiEP" role="23t8la">
                <node concept="3clFbS" id="4E5hYf7UiEQ" role="1bW5cS">
                  <node concept="3clFbF" id="4E5hYf7UiIC" role="3cqZAp">
                    <node concept="2YIFZM" id="4E5hYf81daY" role="3clFbG">
                      <ref role="37wK5l" node="4E5hYf81aIl" resolve="reflow" />
                      <ref role="1Pybhc" node="4E5hYf81aH0" resolve="TextHelper" />
                      <node concept="37vLTw" id="4E5hYf81deJ" role="37wK5m">
                        <ref role="3cqZAo" node="4E5hYf7UiER" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4E5hYf7UiER" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4E5hYf7UiES" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJJXJ" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="312cEu" id="4E5hYf81aH0">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="TextHelper" />
    <node concept="2tJIrI" id="4E5hYf81aHd" role="jymVt" />
    <node concept="2YIFZL" id="4E5hYf81aIl" role="jymVt">
      <property role="TrG5h" value="reflow" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4E5hYf81aH_" role="3clF47">
        <node concept="3clFbF" id="4E5hYf81aKW" role="3cqZAp">
          <node concept="2OqwBi" id="4E5hYf81aKX" role="3clFbG">
            <node concept="2OqwBi" id="4E5hYf81aKY" role="2Oq$k0">
              <node concept="2OqwBi" id="4E5hYf81aKZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4E5hYf81aL0" role="2Oq$k0">
                  <node concept="37vLTw" id="4E5hYf81bVq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E5hYf81aHY" resolve="text" />
                  </node>
                  <node concept="3Tsc0h" id="4E5hYf81aL1" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="v3k3i" id="4E5hYf81aL2" role="2OqNvi">
                  <node concept="chp4Y" id="4E5hYf81aL3" role="v3oSu">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4E5hYf81aL4" role="2OqNvi">
                <node concept="1bVj0M" id="4E5hYf81aL5" role="23t8la">
                  <node concept="3clFbS" id="4E5hYf81aL6" role="1bW5cS">
                    <node concept="3clFbF" id="4E5hYf81aL7" role="3cqZAp">
                      <node concept="2OqwBi" id="4E5hYf81aL8" role="3clFbG">
                        <node concept="2OqwBi" id="4E5hYf81aL9" role="2Oq$k0">
                          <node concept="37vLTw" id="4E5hYf81aLa" role="2Oq$k0">
                            <ref role="3cqZAo" node="4E5hYf81aLe" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4E5hYf81aLb" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4E5hYf81aLc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="4E5hYf81aLd" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4E5hYf81aLe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4E5hYf81aLf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4E5hYf81aLg" role="2OqNvi">
              <node concept="1bVj0M" id="4E5hYf81aLh" role="23t8la">
                <node concept="3clFbS" id="4E5hYf81aLi" role="1bW5cS">
                  <node concept="3cpWs8" id="4E5hYf81aLj" role="3cqZAp">
                    <node concept="3cpWsn" id="4E5hYf81aLk" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="17QB3L" id="4E5hYf81aLl" role="1tU5fm" />
                      <node concept="2OqwBi" id="4E5hYf81aLm" role="33vP2m">
                        <node concept="37vLTw" id="4E5hYf81aLn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E5hYf81aLA" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4E5hYf81aLo" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E5hYf81aLp" role="3cqZAp">
                    <node concept="37vLTI" id="4E5hYf81aLq" role="3clFbG">
                      <node concept="2OqwBi" id="4E5hYf81aLr" role="37vLTx">
                        <node concept="37vLTw" id="4E5hYf81aLs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E5hYf81aLk" resolve="t" />
                        </node>
                        <node concept="liA8E" id="4E5hYf81aLt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="4E5hYf81aLu" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="Xl_RD" id="4E5hYf81aLv" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E5hYf81aLw" role="37vLTJ">
                        <ref role="3cqZAo" node="4E5hYf81aLk" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E5hYf81aLx" role="3cqZAp">
                    <node concept="2OqwBi" id="4E5hYf81aLy" role="3clFbG">
                      <node concept="37vLTw" id="4E5hYf81aLz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E5hYf81aLA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4E5hYf81aL$" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                        <node concept="37vLTw" id="4E5hYf81aL_" role="37wK5m">
                          <ref role="3cqZAo" node="4E5hYf81aLk" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4E5hYf81aLA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4E5hYf81aLB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E5hYf81aHY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3Tqbb2" id="4E5hYf81aHX" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
      <node concept="3cqZAl" id="4E5hYf81aHz" role="3clF45" />
      <node concept="3Tm1VV" id="4E5hYf81aH$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4E5hYf81aHl" role="jymVt" />
    <node concept="3Tm1VV" id="4E5hYf81aH1" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="1YUFCeFQn_d">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makeKey" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="1YUFCeFQn_e" role="2ZfVej">
      <node concept="3clFbS" id="1YUFCeFQn_f" role="2VODD2">
        <node concept="3clFbF" id="1YUFCeFQn_g" role="3cqZAp">
          <node concept="Xl_RD" id="1YUFCeFQn_h" role="3clFbG">
            <property role="Xl_RC" value="Replace with \\key" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YUFCeFQn_i" role="2ZfgGD">
      <node concept="3clFbS" id="1YUFCeFQn_j" role="2VODD2">
        <node concept="3cpWs8" id="1YUFCeFQn_k" role="3cqZAp">
          <node concept="3cpWsn" id="1YUFCeFQn_l" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="1YUFCeFQn_m" role="1tU5fm">
              <ref role="ehGHo" to="2c95:1YUFCeFQmC9" resolve="KeyPressFormattedText" />
            </node>
            <node concept="2ShNRf" id="1YUFCeFQn_n" role="33vP2m">
              <node concept="3zrR0B" id="1YUFCeFQn_o" role="2ShVmc">
                <node concept="3Tqbb2" id="1YUFCeFQn_p" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:1YUFCeFQmC9" resolve="KeyPressFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YUFCeFQn_q" role="3cqZAp">
          <node concept="37vLTI" id="1YUFCeFQn_r" role="3clFbG">
            <node concept="2OqwBi" id="1YUFCeFQn_s" role="37vLTx">
              <node concept="2OqwBi" id="1YUFCeFQn_t" role="2Oq$k0">
                <node concept="2Sf5sV" id="1YUFCeFQn_u" role="2Oq$k0" />
                <node concept="3TrEf2" id="1YUFCeFQn_v" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                </node>
              </node>
              <node concept="1$rogu" id="1YUFCeFQn_w" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1YUFCeFQn_x" role="37vLTJ">
              <node concept="37vLTw" id="1YUFCeFQn_y" role="2Oq$k0">
                <ref role="3cqZAo" node="1YUFCeFQn_l" resolve="key" />
              </node>
              <node concept="3TrEf2" id="1YUFCeFQn_z" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YUFCeFQn_$" role="3cqZAp">
          <node concept="2OqwBi" id="1YUFCeFQn__" role="3clFbG">
            <node concept="2Sf5sV" id="1YUFCeFQn_A" role="2Oq$k0" />
            <node concept="1P9Npp" id="1YUFCeFQn_B" role="2OqNvi">
              <node concept="37vLTw" id="1YUFCeFQn_C" role="1P9ThW">
                <ref role="3cqZAo" node="1YUFCeFQn_l" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uoMBcK" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uoMBcL" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoMBcM" role="3cqZAp">
          <node concept="3fqX7Q" id="4IT6uoMBcN" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoMBcO" role="3fr31v">
              <node concept="2Sf5sV" id="4IT6uoMBcP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4IT6uoMBcQ" role="2OqNvi">
                <node concept="chp4Y" id="4IT6uoMBro" role="cj9EA">
                  <ref role="cht4Q" to="2c95:1YUFCeFQmC9" resolve="KeyPressFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJIQ9" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="1YUFCeFYzMu">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makeMenu" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="1YUFCeFYzMv" role="2ZfVej">
      <node concept="3clFbS" id="1YUFCeFYzMw" role="2VODD2">
        <node concept="3clFbF" id="1YUFCeFYzMx" role="3cqZAp">
          <node concept="Xl_RD" id="1YUFCeFYzMy" role="3clFbG">
            <property role="Xl_RC" value="Replace with \\menu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YUFCeFYzMz" role="2ZfgGD">
      <node concept="3clFbS" id="1YUFCeFYzM$" role="2VODD2">
        <node concept="3cpWs8" id="1YUFCeFYzM_" role="3cqZAp">
          <node concept="3cpWsn" id="1YUFCeFYzMA" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="1YUFCeFYzMB" role="1tU5fm">
              <ref role="ehGHo" to="2c95:1YUFCeFVcA4" resolve="MenuFormattedText" />
            </node>
            <node concept="2ShNRf" id="1YUFCeFYzMC" role="33vP2m">
              <node concept="3zrR0B" id="1YUFCeFYzMD" role="2ShVmc">
                <node concept="3Tqbb2" id="1YUFCeFYzME" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:1YUFCeFVcA4" resolve="MenuFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YUFCeFYzMF" role="3cqZAp">
          <node concept="37vLTI" id="1YUFCeFYzMG" role="3clFbG">
            <node concept="2OqwBi" id="1YUFCeFYzMH" role="37vLTx">
              <node concept="2OqwBi" id="1YUFCeFYzMI" role="2Oq$k0">
                <node concept="2Sf5sV" id="1YUFCeFYzMJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1YUFCeFYzMK" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                </node>
              </node>
              <node concept="1$rogu" id="1YUFCeFYzML" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1YUFCeFYzMM" role="37vLTJ">
              <node concept="37vLTw" id="1YUFCeFYzMN" role="2Oq$k0">
                <ref role="3cqZAo" node="1YUFCeFYzMA" resolve="key" />
              </node>
              <node concept="3TrEf2" id="1YUFCeFYzMO" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YUFCeFYzMP" role="3cqZAp">
          <node concept="2OqwBi" id="1YUFCeFYzMQ" role="3clFbG">
            <node concept="2Sf5sV" id="1YUFCeFYzMR" role="2Oq$k0" />
            <node concept="1P9Npp" id="1YUFCeFYzMS" role="2OqNvi">
              <node concept="37vLTw" id="1YUFCeFYzMT" role="1P9ThW">
                <ref role="3cqZAo" node="1YUFCeFYzMA" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uoMynk" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uoMynl" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoMyza" role="3cqZAp">
          <node concept="3fqX7Q" id="4IT6uoMyz8" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoMyHT" role="3fr31v">
              <node concept="2Sf5sV" id="4IT6uoMyCP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4IT6uoMzhP" role="2OqNvi">
                <node concept="chp4Y" id="4IT6uoMzud" role="cj9EA">
                  <ref role="cht4Q" to="2c95:1YUFCeFVcA4" resolve="MenuFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJJbO" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="2ncjLWkjrtH">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="addNextParagraph" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2ncjLWkjrtI" role="2ZfVej">
      <node concept="3clFbS" id="2ncjLWkjrtJ" role="2VODD2">
        <node concept="3clFbF" id="2ncjLWkjv3u" role="3cqZAp">
          <node concept="Xl_RD" id="2ncjLWkjv3t" role="3clFbG">
            <property role="Xl_RC" value="Add Next Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ncjLWkjrtK" role="2ZfgGD">
      <node concept="3clFbS" id="2ncjLWkjrtL" role="2VODD2">
        <node concept="3cpWs8" id="2ncjLWkn5tn" role="3cqZAp">
          <node concept="3cpWsn" id="2ncjLWkn5to" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="2ncjLWkn5tl" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2ShNRf" id="2ncjLWkn5tp" role="33vP2m">
              <node concept="3zrR0B" id="2ncjLWkn5tq" role="2ShVmc">
                <node concept="3Tqbb2" id="2ncjLWkn5tr" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ncjLWkjw43" role="3cqZAp">
          <node concept="2OqwBi" id="2ncjLWkjwno" role="3clFbG">
            <node concept="2OqwBi" id="2ncjLWkjw4P" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ncjLWkjw42" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2ncjLWkjwiQ" role="2OqNvi">
                <node concept="1xMEDy" id="2ncjLWkjwiS" role="1xVPHs">
                  <node concept="chp4Y" id="2ncjLWkjwjQ" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="2ncjLWkjwUv" role="2OqNvi">
              <node concept="37vLTw" id="2ncjLWkn5ts" role="HtI8F">
                <ref role="3cqZAo" node="2ncjLWkn5to" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ncjLWkn5FM" role="3cqZAp">
          <node concept="2OqwBi" id="2ncjLWkn5JG" role="3clFbG">
            <node concept="37vLTw" id="2ncjLWkn5FL" role="2Oq$k0">
              <ref role="3cqZAo" node="2ncjLWkn5to" resolve="p" />
            </node>
            <node concept="1OKiuA" id="2ncjLWkn6vE" role="2OqNvi">
              <node concept="1XNTG" id="2ncjLWkn6wy" role="lBI5i" />
              <node concept="2B6iha" id="2ncjLWkn6yN" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ncjLWkjuBf" role="2ZfVeh">
      <node concept="3clFbS" id="2ncjLWkjuBg" role="2VODD2">
        <node concept="3clFbF" id="2ncjLWkjsef" role="3cqZAp">
          <node concept="2OqwBi" id="2ncjLWkjtlQ" role="3clFbG">
            <node concept="2OqwBi" id="2ncjLWkjshF" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ncjLWkjsee" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2ncjLWkjsVS" role="2OqNvi">
                <node concept="1xMEDy" id="2ncjLWkjsVU" role="1xVPHs">
                  <node concept="chp4Y" id="2ncjLWkjt6O" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2ncjLWkju31" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJB9P" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="2ncjLWkD2mN">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="beginNewSectionAfterThisOne" />
    <ref role="2ZfgGC" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="2S6ZIM" id="2ncjLWkD2mO" role="2ZfVej">
      <node concept="3clFbS" id="2ncjLWkD2mP" role="2VODD2">
        <node concept="3clFbF" id="2ncjLWkD2Wf" role="3cqZAp">
          <node concept="Xl_RD" id="2ncjLWkD2We" role="3clFbG">
            <property role="Xl_RC" value="Begin New Section After this Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ncjLWkD2mQ" role="2ZfgGD">
      <node concept="3clFbS" id="2ncjLWkD2mR" role="2VODD2">
        <node concept="3cpWs8" id="2ncjLWkDeDZ" role="3cqZAp">
          <node concept="3cpWsn" id="2ncjLWkDeE0" role="3cpWs9">
            <property role="TrG5h" value="parentSection" />
            <node concept="3Tqbb2" id="2ncjLWkDeDV" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
            </node>
            <node concept="1PxgMI" id="2ncjLWkDeE1" role="33vP2m">
              <node concept="2OqwBi" id="2ncjLWkDeE2" role="1m5AlR">
                <node concept="2Sf5sV" id="2ncjLWkDeE3" role="2Oq$k0" />
                <node concept="1mfA1w" id="2ncjLWkDeE4" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAXZAyl" role="3oSUPX">
                <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ncjLWkDdK0" role="3cqZAp">
          <node concept="3cpWsn" id="2ncjLWkDdK1" role="3cpWs9">
            <property role="TrG5h" value="newSection" />
            <node concept="3Tqbb2" id="2ncjLWkDdJZ" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
            </node>
            <node concept="2ShNRf" id="2ncjLWkDdK2" role="33vP2m">
              <node concept="3zrR0B" id="2ncjLWkDdK3" role="2ShVmc">
                <node concept="3Tqbb2" id="2ncjLWkDdK4" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ncjLWkDeJ6" role="3cqZAp">
          <node concept="2OqwBi" id="2ncjLWkDeNT" role="3clFbG">
            <node concept="37vLTw" id="2ncjLWkDeJ5" role="2Oq$k0">
              <ref role="3cqZAo" node="2ncjLWkDeE0" resolve="parentSection" />
            </node>
            <node concept="HtI8k" id="2ncjLWkDfBd" role="2OqNvi">
              <node concept="37vLTw" id="2ncjLWkDfBO" role="HtI8F">
                <ref role="3cqZAo" node="2ncjLWkDdK1" resolve="newSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ncjLWkDfEq" role="3cqZAp">
          <node concept="2OqwBi" id="2ncjLWkDkLl" role="3clFbG">
            <node concept="2OqwBi" id="2ncjLWkDfKj" role="2Oq$k0">
              <node concept="37vLTw" id="2ncjLWkDfEp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ncjLWkDdK1" resolve="newSection" />
              </node>
              <node concept="3Tsc0h" id="2ncjLWkDh8D" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="2ncjLWkDopO" role="2OqNvi">
              <node concept="2OqwBi" id="2ncjLWkDv72" role="25WWJ7">
                <node concept="2OqwBi" id="2ncjLWkDpH3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2ncjLWkDoSo" role="2Oq$k0" />
                  <node concept="2TlYAL" id="2ncjLWkDrLe" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2ncjLWkDACA" role="2OqNvi">
                  <node concept="chp4Y" id="2ncjLWkDBWd" role="v3oSu">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ncjLWkD7GO" role="2ZfVeh">
      <node concept="3clFbS" id="2ncjLWkD7GP" role="2VODD2">
        <node concept="3clFbF" id="2ncjLWkD985" role="3cqZAp">
          <node concept="1Wc70l" id="2ncjLWkDbfx" role="3clFbG">
            <node concept="2OqwBi" id="2ncjLWkDcPD" role="3uHU7w">
              <node concept="2OqwBi" id="2ncjLWkDbn0" role="2Oq$k0">
                <node concept="2Sf5sV" id="2ncjLWkDbg0" role="2Oq$k0" />
                <node concept="YCak7" id="2ncjLWkDc5v" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="2ncjLWkDdhC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2ncjLWkDafS" role="3uHU7B">
              <node concept="2OqwBi" id="2ncjLWkD9dN" role="2Oq$k0">
                <node concept="2Sf5sV" id="2ncjLWkD984" role="2Oq$k0" />
                <node concept="1mfA1w" id="2ncjLWkD9SU" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2ncjLWkDaCx" role="2OqNvi">
                <node concept="chp4Y" id="2ncjLWkDaO2" role="cj9EA">
                  <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJCVq" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="627_yy34G9I">
    <property role="TrG5h" value="addRemoval" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="modelContent" />
    <ref role="2ZfgGC" to="2c95:627_yy34G14" resolve="AbstractModelContentParagraph" />
    <node concept="2S6ZIM" id="627_yy34G9J" role="2ZfVej">
      <node concept="3clFbS" id="627_yy34G9K" role="2VODD2">
        <node concept="3clFbF" id="627_yy34G9L" role="3cqZAp">
          <node concept="Xl_RD" id="627_yy34G9M" role="3clFbG">
            <property role="Xl_RC" value="Add Model Content Removal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="627_yy34G9N" role="2ZfgGD">
      <node concept="3clFbS" id="627_yy34G9O" role="2VODD2">
        <node concept="3clFbF" id="627_yy34G9P" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy34G9Q" role="3clFbG">
            <node concept="2OqwBi" id="627_yy34G9R" role="2Oq$k0">
              <node concept="2Sf5sV" id="627_yy34G9S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="627_yy34G9T" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:627_yy34G15" resolve="removals" />
              </node>
            </node>
            <node concept="WFELt" id="627_yy34G9U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJBwD" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="627_yy34G9V">
    <property role="TrG5h" value="createEmbeddingBelow" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="modelContent" />
    <ref role="2ZfgGC" to="2c95:627_yy34G1m" resolve="ModelContentRefWord" />
    <node concept="2S6ZIM" id="627_yy34G9W" role="2ZfVej">
      <node concept="3clFbS" id="627_yy34G9X" role="2VODD2">
        <node concept="3clFbF" id="627_yy34G9Y" role="3cqZAp">
          <node concept="Xl_RD" id="627_yy34G9Z" role="3clFbG">
            <property role="Xl_RC" value="Embed this Model Content Below" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="627_yy34Ga0" role="2ZfgGD">
      <node concept="3clFbS" id="627_yy34Ga1" role="2VODD2">
        <node concept="3cpWs8" id="627_yy34Ga2" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34Ga3" role="3cpWs9">
            <property role="TrG5h" value="ccp" />
            <node concept="3Tqbb2" id="627_yy34Ga4" role="1tU5fm">
              <ref role="ehGHo" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
            </node>
            <node concept="2ShNRf" id="627_yy34Ga5" role="33vP2m">
              <node concept="3zrR0B" id="627_yy34Ga6" role="2ShVmc">
                <node concept="3Tqbb2" id="627_yy34Ga7" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy34Ga8" role="3cqZAp">
          <node concept="37vLTI" id="627_yy34Ga9" role="3clFbG">
            <node concept="2OqwBi" id="627_yy34Gaa" role="37vLTx">
              <node concept="2OqwBi" id="627_yy34Gab" role="2Oq$k0">
                <node concept="2Sf5sV" id="627_yy34Gac" role="2Oq$k0" />
                <node concept="3TrEf2" id="627_yy34Gad" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:627_yy34G1n" resolve="modelContentPtr" />
                </node>
              </node>
              <node concept="1$rogu" id="627_yy34Gae" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="627_yy34Gaf" role="37vLTJ">
              <node concept="37vLTw" id="627_yy34Gag" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy34Ga3" resolve="ccp" />
              </node>
              <node concept="3TrEf2" id="627_yy34Gah" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G16" resolve="codeptr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy34Gai" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy34Gaj" role="3clFbG">
            <node concept="2OqwBi" id="627_yy34Gak" role="2Oq$k0">
              <node concept="2Sf5sV" id="627_yy34Gal" role="2Oq$k0" />
              <node concept="2Xjw5R" id="627_yy34Gam" role="2OqNvi">
                <node concept="1xMEDy" id="627_yy34Gan" role="1xVPHs">
                  <node concept="chp4Y" id="627_yy34Gao" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="627_yy34Gap" role="2OqNvi">
              <node concept="37vLTw" id="627_yy34Gaq" role="HtI8F">
                <ref role="3cqZAo" node="627_yy34Ga3" resolve="ccp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJELQ" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="1SYZy6QsCoJ">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="splitHere" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="1SYZy6QsCoK" role="2ZfVej">
      <node concept="3clFbS" id="1SYZy6QsCoL" role="2VODD2">
        <node concept="3clFbF" id="1SYZy6QsCGZ" role="3cqZAp">
          <node concept="Xl_RD" id="1SYZy6QsCGY" role="3clFbG">
            <property role="Xl_RC" value="Split Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SYZy6QsCoM" role="2ZfgGD">
      <node concept="3clFbS" id="1SYZy6QsCoN" role="2VODD2">
        <node concept="3clFbF" id="1SYZy6QsEZ4" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QsF0y" role="3clFbG">
            <node concept="2Sf5sV" id="1SYZy6QsEZ3" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SYZy6QsFm6" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:7SG8rlRJ$G9" resolve="splitWordAtCaret" />
              <node concept="1XNTG" id="1SYZy6QsFnC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SYZy6Qxo0M" role="3cqZAp">
          <node concept="3cpWsn" id="1SYZy6Qxo0N" role="3cpWs9">
            <property role="TrG5h" value="newP" />
            <node concept="3Tqbb2" id="1SYZy6Qxo0L" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2ShNRf" id="1SYZy6Qxo0O" role="33vP2m">
              <node concept="3zrR0B" id="1SYZy6Qxo0P" role="2ShVmc">
                <node concept="3Tqbb2" id="1SYZy6Qxo0Q" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SYZy6QxofC" role="3cqZAp">
          <node concept="3cpWsn" id="1SYZy6QxofD" role="3cpWs9">
            <property role="TrG5h" value="currP" />
            <node concept="3Tqbb2" id="1SYZy6QxofB" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2OqwBi" id="1SYZy6QxofE" role="33vP2m">
              <node concept="2Sf5sV" id="1SYZy6QxofF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1SYZy6QxofG" role="2OqNvi">
                <node concept="1xMEDy" id="1SYZy6QxofH" role="1xVPHs">
                  <node concept="chp4Y" id="1SYZy6QxofI" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SYZy6QxrjZ" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QxrC4" role="3clFbG">
            <node concept="37vLTw" id="1SYZy6QxrjY" role="2Oq$k0">
              <ref role="3cqZAo" node="1SYZy6QxofD" resolve="currP" />
            </node>
            <node concept="HtI8k" id="1SYZy6QxspK" role="2OqNvi">
              <node concept="37vLTw" id="1SYZy6Qxsqs" role="HtI8F">
                <ref role="3cqZAo" node="1SYZy6Qxo0N" resolve="newP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SYZy6QxsHs" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QxvE5" role="3clFbG">
            <node concept="2OqwBi" id="1SYZy6QxubW" role="2Oq$k0">
              <node concept="2OqwBi" id="1SYZy6Qxt1$" role="2Oq$k0">
                <node concept="37vLTw" id="1SYZy6QxsHr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SYZy6Qxo0N" resolve="newP" />
                </node>
                <node concept="3TrEf2" id="1SYZy6QxtNg" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1SYZy6QxuD5" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="X8dFx" id="1SYZy6Qxy1R" role="2OqNvi">
              <node concept="2OqwBi" id="1SYZy6Qx_SU" role="25WWJ7">
                <node concept="2OqwBi" id="1SYZy6Qxza1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1SYZy6QxypK" role="2Oq$k0" />
                  <node concept="2TlYAL" id="1SYZy6QxzBs" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1SYZy6QxCWa" role="2OqNvi">
                  <node concept="chp4Y" id="1SYZy6QxDqj" role="v3oSu">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SYZy6QsCRt" role="2ZfVeh">
      <node concept="3clFbS" id="1SYZy6QsCRu" role="2VODD2">
        <node concept="3clFbF" id="1SYZy6QsCWy" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QsDH3" role="3clFbG">
            <node concept="2OqwBi" id="1SYZy6QsD0Z" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SYZy6QsCWx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1SYZy6QsDrx" role="2OqNvi">
                <node concept="1xMEDy" id="1SYZy6QsDrz" role="1xVPHs">
                  <node concept="chp4Y" id="1SYZy6QsDxc" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1SYZy6QsELw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJLoE" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="1SYZy6QShAd">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="addPrefixAnnotation" />
    <ref role="2ZfgGC" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="2S6ZIM" id="1SYZy6QShAe" role="2ZfVej">
      <node concept="3clFbS" id="1SYZy6QShAf" role="2VODD2">
        <node concept="3clFbF" id="1SYZy6QSjVe" role="3cqZAp">
          <node concept="Xl_RD" id="1SYZy6QSjVd" role="3clFbG">
            <property role="Xl_RC" value="Add Embedding Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SYZy6QShAg" role="2ZfgGD">
      <node concept="3clFbS" id="1SYZy6QShAh" role="2VODD2">
        <node concept="3clFbF" id="1SYZy6QSrX8" role="3cqZAp">
          <node concept="2OqwBi" id="1SYZy6QSs$U" role="3clFbG">
            <node concept="2OqwBi" id="1SYZy6QSs1L" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SYZy6QSrX7" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1SYZy6QSsuE" role="2OqNvi">
                <node concept="3CFYIy" id="1SYZy6QSsyo" role="3CFYIz">
                  <ref role="3CFYIx" to="2c95:1SYZy6QSg06" resolve="ModelContentEmbeddingPrefix" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="1SYZy6QSt0L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJBuo" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="1ig5EljjfWR">
    <property role="TrG5h" value="addDependencyToAllLocalDocuments" />
    <ref role="2ZfgGC" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="2S6ZIM" id="1ig5EljjfWS" role="2ZfVej">
      <node concept="3clFbS" id="1ig5EljjfWT" role="2VODD2">
        <node concept="3clFbF" id="1ig5EljjNLL" role="3cqZAp">
          <node concept="Xl_RD" id="1ig5EljjNLK" role="3clFbG">
            <property role="Xl_RC" value="Add Dependencies to all local Documents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ig5EljjfWU" role="2ZfgGD">
      <node concept="3clFbS" id="1ig5EljjfWV" role="2VODD2">
        <node concept="3clFbF" id="1ig5Eljkk4D" role="3cqZAp">
          <node concept="2OqwBi" id="1ig5EljklwB" role="3clFbG">
            <node concept="2OqwBi" id="1ig5Eljk1Ec" role="2Oq$k0">
              <node concept="2OqwBi" id="1ig5EljjYj_" role="2Oq$k0">
                <node concept="2OqwBi" id="1ig5EljjULA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1ig5EljjU5p" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1ig5EljjWT_" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1ig5EljjYDD" role="2OqNvi">
                  <ref role="2RRcyH" to="2c95:2TZO3DbuxwK" resolve="Document" />
                </node>
              </node>
              <node concept="3zZkjj" id="1ig5Eljkdxn" role="2OqNvi">
                <node concept="1bVj0M" id="1ig5Eljkdxp" role="23t8la">
                  <node concept="3clFbS" id="1ig5Eljkdxq" role="1bW5cS">
                    <node concept="3clFbF" id="1ig5EljkeTK" role="3cqZAp">
                      <node concept="3y3z36" id="1ig5EljkfCY" role="3clFbG">
                        <node concept="2Sf5sV" id="1ig5EljkMX4" role="3uHU7w" />
                        <node concept="37vLTw" id="1ig5EljkeTJ" role="3uHU7B">
                          <ref role="3cqZAo" node="1ig5Eljkdxr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ig5Eljkdxr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ig5Eljkdxs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ig5Eljkmeh" role="2OqNvi">
              <node concept="1bVj0M" id="1ig5Eljkmej" role="23t8la">
                <node concept="3clFbS" id="1ig5Eljkmek" role="1bW5cS">
                  <node concept="3cpWs8" id="1ig5Eljkrrg" role="3cqZAp">
                    <node concept="3cpWsn" id="1ig5Eljkrrh" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3Tqbb2" id="1ig5Eljkrre" role="1tU5fm">
                        <ref role="ehGHo" to="2c95:2TZO3DbvI5D" resolve="DocumentRef" />
                      </node>
                      <node concept="2OqwBi" id="1ig5Eljkrri" role="33vP2m">
                        <node concept="2OqwBi" id="1ig5Eljkrrj" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1ig5Eljkrrk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1ig5Eljkrrl" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:7$DvC4gRxZ6" resolve="dependsOn" />
                          </node>
                        </node>
                        <node concept="WFELt" id="1ig5Eljkrrm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ig5Eljkmme" role="3cqZAp">
                    <node concept="37vLTI" id="1ig5EljksnM" role="3clFbG">
                      <node concept="37vLTw" id="1ig5Eljksr9" role="37vLTx">
                        <ref role="3cqZAo" node="1ig5Eljkmel" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="1ig5EljkrJC" role="37vLTJ">
                        <node concept="37vLTw" id="1ig5Eljkrrn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ig5Eljkrrh" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="1ig5Eljks7A" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" resolve="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ig5Eljkmel" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ig5Eljkmem" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJAwS" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="3PCHQK6hD7e">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="createNewImage" />
    <ref role="2ZfgGC" to="2c95:5yxqZJwzrcZ" resolve="ImgRefWord" />
    <node concept="2S6ZIM" id="3PCHQK6hD7f" role="2ZfVej">
      <node concept="3clFbS" id="3PCHQK6hD7g" role="2VODD2">
        <node concept="3clFbF" id="3PCHQK6hDJ4" role="3cqZAp">
          <node concept="Xl_RD" id="3PCHQK6hDJ3" role="3clFbG">
            <property role="Xl_RC" value="Create New" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PCHQK6hD7h" role="2ZfgGD">
      <node concept="3clFbS" id="3PCHQK6hD7i" role="2VODD2">
        <node concept="3cpWs8" id="3PCHQK6j19X" role="3cqZAp">
          <node concept="3cpWsn" id="3PCHQK6j19Y" role="3cpWs9">
            <property role="TrG5h" value="anotherImage" />
            <node concept="3Tqbb2" id="3PCHQK6j19V" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
            </node>
            <node concept="2OqwBi" id="3PCHQK6j19Z" role="33vP2m">
              <node concept="2OqwBi" id="3PCHQK6j1a0" role="2Oq$k0">
                <node concept="2OqwBi" id="3PCHQK6j1a1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3PCHQK6j1a2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3PCHQK6j1a3" role="2OqNvi">
                    <node concept="1xMEDy" id="3PCHQK6j1a4" role="1xVPHs">
                      <node concept="chp4Y" id="3PCHQK6j1a5" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3PCHQK6j1a6" role="2OqNvi">
                  <node concept="1xMEDy" id="3PCHQK6j1a7" role="1xVPHs">
                    <node concept="chp4Y" id="3PCHQK6j1a8" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3PCHQK6j1a9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PCHQK6hHE1" role="3cqZAp">
          <node concept="3cpWsn" id="3PCHQK6hHE2" role="3cpWs9">
            <property role="TrG5h" value="ip" />
            <node concept="3Tqbb2" id="3PCHQK6hHDZ" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
            </node>
            <node concept="2ShNRf" id="3PCHQK6irq8" role="33vP2m">
              <node concept="2fJWfE" id="3PCHQK6ispp" role="2ShVmc">
                <node concept="3Tqbb2" id="3PCHQK6ispr" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PCHQK6hGmJ" role="3cqZAp">
          <node concept="2OqwBi" id="3PCHQK6hGRH" role="3clFbG">
            <node concept="2OqwBi" id="3PCHQK6hGoB" role="2Oq$k0">
              <node concept="2Sf5sV" id="3PCHQK6hGmI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3PCHQK6hGMd" role="2OqNvi">
                <node concept="1xMEDy" id="3PCHQK6hGMf" role="1xVPHs">
                  <node concept="chp4Y" id="3PCHQK6hGNz" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="3PCHQK6hHuH" role="2OqNvi">
              <node concept="37vLTw" id="3PCHQK6hHE6" role="HtI8F">
                <ref role="3cqZAo" node="3PCHQK6hHE2" resolve="ip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PCHQK6j1mb" role="3cqZAp">
          <node concept="3clFbS" id="3PCHQK6j1me" role="3clFbx">
            <node concept="3clFbF" id="3PCHQK6j1xd" role="3cqZAp">
              <node concept="37vLTI" id="3PCHQK6j3sy" role="3clFbG">
                <node concept="2OqwBi" id="3PCHQK6j5g_" role="37vLTx">
                  <node concept="2OqwBi" id="3PCHQK6j3KU" role="2Oq$k0">
                    <node concept="37vLTw" id="3PCHQK6j3yT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PCHQK6j19Y" resolve="anotherImage" />
                    </node>
                    <node concept="3TrEf2" id="3PCHQK6j4FM" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3PCHQK6j5xR" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PCHQK6j2Wb" role="37vLTJ">
                  <node concept="2OqwBi" id="3PCHQK6j1A2" role="2Oq$k0">
                    <node concept="37vLTw" id="3PCHQK6j1xc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PCHQK6hHE2" resolve="ip" />
                    </node>
                    <node concept="3TrEf2" id="3PCHQK6j2uK" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3PCHQK6j3gT" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3PCHQK6j1wg" role="3clFbw">
            <node concept="10Nm6u" id="3PCHQK6j1wH" role="3uHU7w" />
            <node concept="37vLTw" id="3PCHQK6j1p8" role="3uHU7B">
              <ref role="3cqZAo" node="3PCHQK6j19Y" resolve="anotherImage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PCHQK6i3ki" role="3cqZAp">
          <node concept="37vLTI" id="3PCHQK6i4Rj" role="3clFbG">
            <node concept="3cpWs3" id="3PCHQK6i5oR" role="37vLTx">
              <node concept="2OqwBi" id="3PCHQK6i5wR" role="3uHU7w">
                <node concept="37vLTw" id="3PCHQK6i5pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PCHQK6hHE2" resolve="ip" />
                </node>
                <node concept="2bSWHS" id="3PCHQK6i6yp" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3PCHQK6i4R$" role="3uHU7B">
                <property role="Xl_RC" value="image_" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PCHQK6i3pC" role="37vLTJ">
              <node concept="37vLTw" id="3PCHQK6i3kg" role="2Oq$k0">
                <ref role="3cqZAo" node="3PCHQK6hHE2" resolve="ip" />
              </node>
              <node concept="3TrcHB" id="3PCHQK6i4jb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PCHQK6hHLO" role="3cqZAp">
          <node concept="37vLTI" id="3PCHQK6hIsJ" role="3clFbG">
            <node concept="37vLTw" id="3PCHQK6hItn" role="37vLTx">
              <ref role="3cqZAo" node="3PCHQK6hHE2" resolve="ip" />
            </node>
            <node concept="2OqwBi" id="3PCHQK6hHNJ" role="37vLTJ">
              <node concept="2Sf5sV" id="3PCHQK6hHLM" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PCHQK6hIdV" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzrde" resolve="image" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PCHQK6hEla" role="2ZfVeh">
      <node concept="3clFbS" id="3PCHQK6hElb" role="2VODD2">
        <node concept="3clFbF" id="3PCHQK6hE$f" role="3cqZAp">
          <node concept="3clFbC" id="3PCHQK6hFTe" role="3clFbG">
            <node concept="10Nm6u" id="3PCHQK6hFZ7" role="3uHU7w" />
            <node concept="2OqwBi" id="3PCHQK6hEDs" role="3uHU7B">
              <node concept="2Sf5sV" id="3PCHQK6hE$e" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PCHQK6hF$6" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzrde" resolve="image" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJEQl" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6unQEzo">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="joinWithPrevious" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="4IT6unQEzp" role="2ZfVej">
      <node concept="3clFbS" id="4IT6unQEzq" role="2VODD2">
        <node concept="3clFbF" id="4IT6unQGVc" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6unQGVb" role="3clFbG">
            <property role="Xl_RC" value="Join with Previous Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6unQEzr" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6unQEzs" role="2VODD2">
        <node concept="3cpWs8" id="4IT6unQOGs" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6unQOGt" role="3cpWs9">
            <property role="TrG5h" value="tp" />
            <node concept="3Tqbb2" id="4IT6unQOGu" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2OqwBi" id="4IT6unQOGv" role="33vP2m">
              <node concept="2Sf5sV" id="4IT6unQOGw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IT6unQOGx" role="2OqNvi">
                <node concept="1xMEDy" id="4IT6unQOGy" role="1xVPHs">
                  <node concept="chp4Y" id="4IT6unQOGz" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IT6unQQ5h" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6unQQ5i" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="4IT6unQQ5e" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="1PxgMI" id="4IT6unQQ5j" role="33vP2m">
              <node concept="2OqwBi" id="4IT6unQQ5k" role="1m5AlR">
                <node concept="37vLTw" id="4IT6unQQ5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IT6unQOGt" resolve="tp" />
                </node>
                <node concept="YBYNd" id="4IT6unQQ5m" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAXZAy6" role="3oSUPX">
                <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6unQRr1" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6unQTww" role="3clFbG">
            <node concept="2OqwBi" id="4IT6unQSH_" role="2Oq$k0">
              <node concept="2OqwBi" id="4IT6unQRvL" role="2Oq$k0">
                <node concept="37vLTw" id="4IT6unQRqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IT6unQOGt" resolve="tp" />
                </node>
                <node concept="3TrEf2" id="4IT6unQSiX" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4IT6unQT00" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="2es0OD" id="4IT6unQUEN" role="2OqNvi">
              <node concept="1bVj0M" id="4IT6unQUEP" role="23t8la">
                <node concept="3clFbS" id="4IT6unQUEQ" role="1bW5cS">
                  <node concept="3clFbF" id="4IT6unQUHx" role="3cqZAp">
                    <node concept="2OqwBi" id="4IT6unQUOE" role="3clFbG">
                      <node concept="37vLTw" id="4IT6unQUHw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IT6unQQ5i" resolve="prev" />
                      </node>
                      <node concept="2qgKlT" id="4IT6unQVER" role="2OqNvi">
                        <ref role="37wK5l" to="4gky:519ky_SnQ7F" resolve="addWord" />
                        <node concept="37vLTw" id="4IT6unQVJl" role="37wK5m">
                          <ref role="3cqZAo" node="4IT6unQUER" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4IT6unQUER" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4IT6unQUES" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6unQWqy" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6unQWvZ" role="3clFbG">
            <node concept="37vLTw" id="4IT6unQWqw" role="2Oq$k0">
              <ref role="3cqZAo" node="4IT6unQOGt" resolve="tp" />
            </node>
            <node concept="3YRAZt" id="4IT6unQXjc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6unQId2" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6unQId3" role="2VODD2">
        <node concept="3cpWs8" id="4IT6unQK$H" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6unQK$I" role="3cpWs9">
            <property role="TrG5h" value="tp" />
            <node concept="3Tqbb2" id="4IT6unQK$F" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2OqwBi" id="4IT6unQK$J" role="33vP2m">
              <node concept="2Sf5sV" id="4IT6unQK$K" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4IT6unQK$L" role="2OqNvi">
                <node concept="1xMEDy" id="4IT6unQK$M" role="1xVPHs">
                  <node concept="chp4Y" id="4IT6unQK$N" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6unQJB3" role="3cqZAp">
          <node concept="1Wc70l" id="4IT6unQLW_" role="3clFbG">
            <node concept="2OqwBi" id="4IT6unQNOy" role="3uHU7w">
              <node concept="2OqwBi" id="4IT6unQMkJ" role="2Oq$k0">
                <node concept="37vLTw" id="4IT6unQM8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IT6unQK$I" resolve="tp" />
                </node>
                <node concept="YBYNd" id="4IT6unQNjE" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4IT6unQOeC" role="2OqNvi">
                <node concept="chp4Y" id="4IT6unQOru" role="cj9EA">
                  <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4IT6unQLgP" role="3uHU7B">
              <node concept="37vLTw" id="4IT6unQK$O" role="3uHU7B">
                <ref role="3cqZAo" node="4IT6unQK$I" resolve="tp" />
              </node>
              <node concept="10Nm6u" id="4IT6unQLmI" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJFxH" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uoG05M">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makeBold" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="4IT6uoG05N" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uoG05O" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoG0Gc" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uoG0Gb" role="3clFbG">
            <property role="Xl_RC" value="Replace with \\bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uoG05P" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uoG05Q" role="2VODD2">
        <node concept="3cpWs8" id="4IT6uoG1En" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6uoG1Eo" role="3cpWs9">
            <property role="TrG5h" value="bft" />
            <node concept="3Tqbb2" id="4IT6uoG1Em" role="1tU5fm">
              <ref role="ehGHo" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
            </node>
            <node concept="2ShNRf" id="4IT6uoG1Ep" role="33vP2m">
              <node concept="3zrR0B" id="4IT6uoG1Eq" role="2ShVmc">
                <node concept="3Tqbb2" id="4IT6uoG1Er" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoG1yI" role="3cqZAp">
          <node concept="37vLTI" id="4IT6uoG2q_" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoG2tQ" role="37vLTx">
              <node concept="2Sf5sV" id="4IT6uoG2r0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IT6uoG2Xp" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="4IT6uoG1HR" role="37vLTJ">
              <node concept="37vLTw" id="4IT6uoG1Es" role="2Oq$k0">
                <ref role="3cqZAo" node="4IT6uoG1Eo" resolve="bft" />
              </node>
              <node concept="3TrEf2" id="4IT6uoG29X" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoG35w" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6uoG37T" role="3clFbG">
            <node concept="2Sf5sV" id="4IT6uoG35u" role="2Oq$k0" />
            <node concept="1P9Npp" id="4IT6uoG3CW" role="2OqNvi">
              <node concept="37vLTw" id="4IT6uoG3DW" role="1P9ThW">
                <ref role="3cqZAo" node="4IT6uoG1Eo" resolve="bft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uoM$AM" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uoM$AN" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoM$AO" role="3cqZAp">
          <node concept="3fqX7Q" id="4IT6uoM$AP" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoM$AQ" role="3fr31v">
              <node concept="2Sf5sV" id="4IT6uoM$AR" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4IT6uoM$AS" role="2OqNvi">
                <node concept="chp4Y" id="4IT6uoM$Pq" role="cj9EA">
                  <ref role="cht4Q" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJFUp" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uoM47L">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makeCode" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="4IT6uoM47M" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uoM47N" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoM4nF" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uoM4nE" role="3clFbG">
            <property role="Xl_RC" value="Replace with \\code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uoM47O" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uoM47P" role="2VODD2">
        <node concept="3cpWs8" id="4IT6uoM5DV" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6uoM5DW" role="3cpWs9">
            <property role="TrG5h" value="cft" />
            <node concept="3Tqbb2" id="4IT6uoM5DX" role="1tU5fm">
              <ref role="ehGHo" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
            </node>
            <node concept="2ShNRf" id="4IT6uoM5DY" role="33vP2m">
              <node concept="3zrR0B" id="4IT6uoM5DZ" role="2ShVmc">
                <node concept="3Tqbb2" id="4IT6uoM5E0" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoM5E1" role="3cqZAp">
          <node concept="37vLTI" id="4IT6uoM5E2" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoM5E3" role="37vLTx">
              <node concept="2Sf5sV" id="4IT6uoM5E4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IT6uoM5E5" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="4IT6uoM5E6" role="37vLTJ">
              <node concept="37vLTw" id="4IT6uoM5E7" role="2Oq$k0">
                <ref role="3cqZAo" node="4IT6uoM5DW" resolve="cft" />
              </node>
              <node concept="3TrEf2" id="4IT6uoM5E8" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoM5E9" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6uoM5Ea" role="3clFbG">
            <node concept="2Sf5sV" id="4IT6uoM5Eb" role="2Oq$k0" />
            <node concept="1P9Npp" id="4IT6uoM5Ec" role="2OqNvi">
              <node concept="37vLTw" id="4IT6uoM5Ed" role="1P9ThW">
                <ref role="3cqZAo" node="4IT6uoM5DW" resolve="cft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uoM_bQ" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uoM_bR" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoM_bS" role="3cqZAp">
          <node concept="3fqX7Q" id="4IT6uoM_bT" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoM_bU" role="3fr31v">
              <node concept="2Sf5sV" id="4IT6uoM_bV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4IT6uoM_bW" role="2OqNvi">
                <node concept="chp4Y" id="4IT6uoM_ry" role="cj9EA">
                  <ref role="cht4Q" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJIcF" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uoMuHp">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makeEmph" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="4IT6uoMuHq" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uoMuHr" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoMuHs" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uoMuHt" role="3clFbG">
            <property role="Xl_RC" value="Replace with \\emph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uoMuHu" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uoMuHv" role="2VODD2">
        <node concept="3cpWs8" id="4IT6uoMuHw" role="3cqZAp">
          <node concept="3cpWsn" id="4IT6uoMuHx" role="3cpWs9">
            <property role="TrG5h" value="eft" />
            <node concept="3Tqbb2" id="4IT6uoMuHy" role="1tU5fm">
              <ref role="ehGHo" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
            </node>
            <node concept="2ShNRf" id="4IT6uoMuHz" role="33vP2m">
              <node concept="3zrR0B" id="4IT6uoMuH$" role="2ShVmc">
                <node concept="3Tqbb2" id="4IT6uoMuH_" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoMuHA" role="3cqZAp">
          <node concept="37vLTI" id="4IT6uoMuHB" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoMuHC" role="37vLTx">
              <node concept="2Sf5sV" id="4IT6uoMuHD" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IT6uoMuHE" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="4IT6uoMuHF" role="37vLTJ">
              <node concept="37vLTw" id="4IT6uoMuHG" role="2Oq$k0">
                <ref role="3cqZAo" node="4IT6uoMuHx" resolve="eft" />
              </node>
              <node concept="3TrEf2" id="4IT6uoMuHH" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IT6uoMuHI" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6uoMuHJ" role="3clFbG">
            <node concept="2Sf5sV" id="4IT6uoMuHK" role="2Oq$k0" />
            <node concept="1P9Npp" id="4IT6uoMuHL" role="2OqNvi">
              <node concept="37vLTw" id="4IT6uoMuHM" role="1P9ThW">
                <ref role="3cqZAo" node="4IT6uoMuHx" resolve="eft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uoMAuX" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uoMAuY" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoMAuZ" role="3cqZAp">
          <node concept="3fqX7Q" id="4IT6uoMAv0" role="3clFbG">
            <node concept="2OqwBi" id="4IT6uoMAv1" role="3fr31v">
              <node concept="2Sf5sV" id="4IT6uoMAv2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4IT6uoMAv3" role="2OqNvi">
                <node concept="chp4Y" id="4IT6uoMAH_" role="cj9EA">
                  <ref role="cht4Q" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJIx6" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uoYSpu">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="makePlain" />
    <ref role="2ZfgGC" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="2S6ZIM" id="4IT6uoYSpv" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uoYSpw" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoYSpx" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uoYSpy" role="3clFbG">
            <property role="Xl_RC" value="Replace with plain text (unwrap)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uoYSpz" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uoYSp$" role="2VODD2">
        <node concept="3clFbF" id="4IT6uoYSpN" role="3cqZAp">
          <node concept="2OqwBi" id="4IT6uoYSpO" role="3clFbG">
            <node concept="2Sf5sV" id="4IT6uoYSpP" role="2Oq$k0" />
            <node concept="1P9Npp" id="4IT6uoYSpQ" role="2OqNvi">
              <node concept="2OqwBi" id="4IT6uoZjVL" role="1P9ThW">
                <node concept="2OqwBi" id="4IT6uoZiQp" role="2Oq$k0">
                  <node concept="2OqwBi" id="4IT6uoYUka" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4IT6uoYUhP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IT6uoYUIs" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4IT6uoZj9B" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4IT6uoZoLG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJJqN" role="lGtFl">
      <property role="1SWRpm" value="WORD" />
    </node>
  </node>
  <node concept="2S6QgY" id="1CZbvxNc0DQ">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="makeRegulatTextPara" />
    <ref role="2ZfgGC" to="2c95:4E$PniRJOs$" resolve="Item" />
    <node concept="2S6ZIM" id="1CZbvxNc0DR" role="2ZfVej">
      <node concept="3clFbS" id="1CZbvxNc0DS" role="2VODD2">
        <node concept="3clFbF" id="1CZbvxNc2XZ" role="3cqZAp">
          <node concept="Xl_RD" id="1CZbvxNc2XY" role="3clFbG">
            <property role="Xl_RC" value="Convert to regular Text Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1CZbvxNc0DT" role="2ZfgGD">
      <node concept="3clFbS" id="1CZbvxNc0DU" role="2VODD2">
        <node concept="3cpWs8" id="1CZbvxNc6mM" role="3cqZAp">
          <node concept="3cpWsn" id="1CZbvxNc6mN" role="3cpWs9">
            <property role="TrG5h" value="tp" />
            <node concept="3Tqbb2" id="1CZbvxNc6mL" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
            <node concept="2ShNRf" id="1CZbvxNc6mO" role="33vP2m">
              <node concept="3zrR0B" id="1CZbvxNc6mP" role="2ShVmc">
                <node concept="3Tqbb2" id="1CZbvxNc6mQ" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CZbvxNc3TD" role="3cqZAp">
          <node concept="37vLTI" id="1CZbvxNc86K" role="3clFbG">
            <node concept="2OqwBi" id="1CZbvxNc8Tw" role="37vLTx">
              <node concept="2OqwBi" id="1CZbvxNc89A" role="2Oq$k0">
                <node concept="2Sf5sV" id="1CZbvxNc87b" role="2Oq$k0" />
                <node concept="3TrEf2" id="1CZbvxNc8Ad" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" resolve="text" />
                </node>
              </node>
              <node concept="3TrEf2" id="1CZbvxNc9fa" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CZbvxNc6xA" role="37vLTJ">
              <node concept="37vLTw" id="1CZbvxNc6mR" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZbvxNc6mN" resolve="tp" />
              </node>
              <node concept="3TrEf2" id="1CZbvxNc7G4" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CZbvxNc9q_" role="3cqZAp">
          <node concept="2OqwBi" id="1CZbvxNca9y" role="3clFbG">
            <node concept="2OqwBi" id="1CZbvxNc9sH" role="2Oq$k0">
              <node concept="2Sf5sV" id="1CZbvxNc9qz" role="2Oq$k0" />
              <node concept="1mfA1w" id="1CZbvxNc9VB" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="1CZbvxNcaoo" role="2OqNvi">
              <node concept="37vLTw" id="1CZbvxNcapm" role="HtX7I">
                <ref role="3cqZAo" node="1CZbvxNc6mN" resolve="tp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CZbvxNcarw" role="3cqZAp">
          <node concept="2OqwBi" id="1CZbvxNcatF" role="3clFbG">
            <node concept="2Sf5sV" id="1CZbvxNcaru" role="2Oq$k0" />
            <node concept="3YRAZt" id="1CZbvxNcaRJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJJH1" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="41AlOFgm7fq">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="UpdateCodeText" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
    <node concept="2S6ZIM" id="41AlOFgm7fr" role="2ZfVej">
      <node concept="3clFbS" id="41AlOFgm7fs" role="2VODD2">
        <node concept="3clFbF" id="41AlOFgmbdn" role="3cqZAp">
          <node concept="Xl_RD" id="41AlOFgmbdm" role="3clFbG">
            <property role="Xl_RC" value="Update Model Content Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="41AlOFgm7ft" role="2ZfgGD">
      <node concept="3clFbS" id="41AlOFgm7fu" role="2VODD2">
        <node concept="3clFbF" id="41AlOFgmbBr" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgmc49" role="3clFbG">
            <node concept="2Sf5sV" id="41AlOFgmbBq" role="2Oq$k0" />
            <node concept="2qgKlT" id="41AlOFgmcTi" role="2OqNvi">
              <ref role="37wK5l" to="4gky:41AlOFglSb0" resolve="updateText" />
              <node concept="1XNTG" id="41AlOFgwibj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKJ_Sg" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
  </node>
  <node concept="2S6QgY" id="6RvWQYjOLb7">
    <property role="TrG5h" value="addPlaceInFolder" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6RvWQYjOLb8" role="2ZfVej">
      <node concept="3clFbS" id="6RvWQYjOLb9" role="2VODD2">
        <node concept="3clFbF" id="6RvWQYjOLk2" role="3cqZAp">
          <node concept="Xl_RD" id="6RvWQYjOLk1" role="3clFbG">
            <property role="Xl_RC" value="Add place in folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6RvWQYjOLba" role="2ZfgGD">
      <node concept="3clFbS" id="6RvWQYjOLbb" role="2VODD2">
        <node concept="3clFbF" id="6RvWQYjOLY_" role="3cqZAp">
          <node concept="2OqwBi" id="6RvWQYjOMQ_" role="3clFbG">
            <node concept="2OqwBi" id="6RvWQYjOM6T" role="2Oq$k0">
              <node concept="2Sf5sV" id="6RvWQYjOLY$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6RvWQYjOM_3" role="2OqNvi">
                <node concept="3CFYIy" id="6RvWQYjOMFR" role="3CFYIz">
                  <ref role="3CFYIx" to="2c95:2cjkfC8rZLR" resolve="PlaceInfolder" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6RvWQYjON7z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6RvWQYjONam" role="2ZfVeh">
      <node concept="3clFbS" id="6RvWQYjONan" role="2VODD2">
        <node concept="3clFbF" id="6RvWQYjONkj" role="3cqZAp">
          <node concept="2OqwBi" id="6RvWQYjONy2" role="3clFbG">
            <node concept="2Sf5sV" id="6RvWQYjONki" role="2Oq$k0" />
            <node concept="2qgKlT" id="6RvWQYjONQ1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

