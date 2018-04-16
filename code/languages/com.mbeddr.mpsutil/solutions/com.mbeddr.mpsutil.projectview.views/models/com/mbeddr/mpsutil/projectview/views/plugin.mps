<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="6097853963019571868" name="autoUpdate" index="19oFX3" />
        <child id="8171045391088784356" name="actionGroupId" index="3a5v6p" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="797207570550895180" name="loadAsync" index="3dS793" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="14aYJB" id="$6jtTwOyRt">
    <property role="TrG5h" value="ByConcept" />
    <property role="3aPfAI" value="30" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <ref role="14aYEx" node="7diJr$RurxA" resolve="LogicalViewClone" />
    <node concept="14aYG3" id="$6jtTwO_OM" role="14aYEy">
      <property role="TrG5h" value="concept" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <node concept="14aYG3" id="$6jtTwPqoD" role="1DVp44">
        <property role="TrG5h" value="conceptAspect" />
        <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
        <node concept="2OqwBi" id="$6jtTwPrN2" role="14bQOc">
          <node concept="2OqwBi" id="$6jtTwPrN3" role="2Oq$k0">
            <node concept="2OqwBi" id="$6jtTwPrN4" role="2Oq$k0">
              <node concept="1eOMI4" id="$6jtTwPrN5" role="2Oq$k0">
                <node concept="10QFUN" id="$6jtTwPrN6" role="1eOMHV">
                  <node concept="2YIFZM" id="$6jtTwPrN7" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
                    <ref role="1Pybhc" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <node concept="14b0Wr" id="XSoA18OPot" role="37wK5m">
                      <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="$6jtTwPrN9" role="10QFUM">
                    <node concept="3uibUv" id="$6jtTwPrNa" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="$6jtTwPrNb" role="2OqNvi">
                <node concept="H_c77" id="$6jtTwPrNc" role="UnYnz" />
              </node>
            </node>
            <node concept="3goQfb" id="$6jtTwPrNd" role="2OqNvi">
              <node concept="1bVj0M" id="$6jtTwPrNe" role="23t8la">
                <node concept="3clFbS" id="$6jtTwPrNf" role="1bW5cS">
                  <node concept="3clFbF" id="$6jtTwPrNg" role="3cqZAp">
                    <node concept="2OqwBi" id="$6jtTwPrNh" role="3clFbG">
                      <node concept="37vLTw" id="$6jtTwPrNi" role="2Oq$k0">
                        <ref role="3cqZAo" node="$6jtTwPrNk" resolve="it" />
                      </node>
                      <node concept="2RRcyG" id="$6jtTwPrNj" role="2OqNvi">
                        <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$6jtTwPrNk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$6jtTwPrNl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="$6jtTwPu6M" role="2OqNvi">
            <node concept="1bVj0M" id="$6jtTwPu6O" role="23t8la">
              <node concept="3clFbS" id="$6jtTwPu6P" role="1bW5cS">
                <node concept="3clFbF" id="$6jtTwPudo" role="3cqZAp">
                  <node concept="3clFbC" id="$6jtTwPvx1" role="3clFbG">
                    <node concept="14b0Wr" id="$6jtTwPvFo" role="3uHU7w">
                      <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
                    </node>
                    <node concept="2OqwBi" id="$6jtTwPukA" role="3uHU7B">
                      <node concept="37vLTw" id="$6jtTwPudn" role="2Oq$k0">
                        <ref role="3cqZAo" node="$6jtTwPu6Q" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="$6jtTwPvjJ" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="$6jtTwPu6Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="$6jtTwPu6R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="$6jtTwPzt1" role="14a853">
          <node concept="14b0Wr" id="$6jtTwPySz" role="2Oq$k0">
            <ref role="14b0Uw" node="$6jtTwPqoD" resolve="conceptAspect" />
          </node>
          <node concept="2qgKlT" id="$6jtTwPzEM" role="2OqNvi">
            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3Tqbb2" id="$6jtTwPz6U" role="3GGxor">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tqbb2" id="$6jtTwOB7R" role="3GGxor">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="2OqwBi" id="$6jtTwPjRv" role="14bQOc">
        <node concept="2OqwBi" id="$6jtTwPhsw" role="2Oq$k0">
          <node concept="2OqwBi" id="$6jtTwOHV0" role="2Oq$k0">
            <node concept="2OqwBi" id="$6jtTwOE_G" role="2Oq$k0">
              <node concept="2OqwBi" id="$6jtTwOGyu" role="2Oq$k0">
                <node concept="1eOMI4" id="$6jtTwOElg" role="2Oq$k0">
                  <node concept="10QFUN" id="$6jtTwOElh" role="1eOMHV">
                    <node concept="2YIFZM" id="$6jtTwOEle" role="10QFUP">
                      <ref role="1Pybhc" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getAspectModels(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAspectModels" />
                      <node concept="14b0Wr" id="$6jtTwOElf" role="37wK5m">
                        <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="$6jtTwOElT" role="10QFUM">
                      <node concept="3uibUv" id="$6jtTwOEt4" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="$6jtTwOHbA" role="2OqNvi">
                  <node concept="H_c77" id="$6jtTwOHfq" role="UnYnz" />
                </node>
              </node>
              <node concept="3goQfb" id="$6jtTwOFdj" role="2OqNvi">
                <node concept="1bVj0M" id="$6jtTwOFdl" role="23t8la">
                  <node concept="3clFbS" id="$6jtTwOFdm" role="1bW5cS">
                    <node concept="3clFbF" id="$6jtTwOFgY" role="3cqZAp">
                      <node concept="2OqwBi" id="$6jtTwOHnr" role="3clFbG">
                        <node concept="37vLTw" id="$6jtTwOFgX" role="2Oq$k0">
                          <ref role="3cqZAo" node="$6jtTwOFdn" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="$6jtTwOHDV" role="2OqNvi">
                          <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$6jtTwOFdn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$6jtTwOFdo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="$6jtTwOJjk" role="2OqNvi">
              <node concept="1bVj0M" id="$6jtTwOJjm" role="23t8la">
                <node concept="3clFbS" id="$6jtTwOJjn" role="1bW5cS">
                  <node concept="3clFbF" id="$6jtTwOJq4" role="3cqZAp">
                    <node concept="2OqwBi" id="$6jtTwOJxn" role="3clFbG">
                      <node concept="37vLTw" id="$6jtTwOJq3" role="2Oq$k0">
                        <ref role="3cqZAo" node="$6jtTwOJjo" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="$6jtTwP3V8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$6jtTwOJjo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$6jtTwOJjp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VAtEI" id="$6jtTwPiXG" role="2OqNvi" />
        </node>
        <node concept="2S7cBI" id="$6jtTwPluy" role="2OqNvi">
          <node concept="1bVj0M" id="$6jtTwPlu$" role="23t8la">
            <node concept="3clFbS" id="$6jtTwPlu_" role="1bW5cS">
              <node concept="3clFbF" id="$6jtTwPlCl" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTwPlOx" role="3clFbG">
                  <node concept="37vLTw" id="$6jtTwPlCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6jtTwPluA" resolve="it" />
                  </node>
                  <node concept="3TrcHB" id="$6jtTwPoMO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="$6jtTwPluA" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="$6jtTwPluB" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="$6jtTwPluC" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="$6jtTwSLaO" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <node concept="14b0Wr" id="$6jtTwSLvS" role="37wK5m">
          <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
        </node>
      </node>
      <node concept="2OqwBi" id="$6jtTwSLTo" role="14a853">
        <node concept="14b0Wr" id="$6jtTwSL_z" role="2Oq$k0">
          <ref role="14b0Uw" node="$6jtTwO_OM" resolve="concept" />
        </node>
        <node concept="2qgKlT" id="$6jtTwSMAQ" role="2OqNvi">
          <ref role="37wK5l" to="tpcn:280s3ZNTXNS" resolve="getPresentation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="LogicalViewClone" />
    <property role="3aPfAI" value="20" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="project" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="75_oBQVoDRc" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="2OqwBi" id="7diJr$RwyyV" role="14a853">
        <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
        </node>
        <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
          <ref role="37wK5l" to="z1c4:~MPSProject.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVpcgK" role="14aYEy">
      <property role="TrG5h" value="modulesPool" />
      <node concept="10M0yZ" id="75_oBQVpctf" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="Xl_RD" id="75_oBQVpct1" role="14a853">
        <property role="Xl_RC" value="Modules Pool" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVq38t" role="14aYEy">
      <property role="TrG5h" value="transientModules" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2OqwBi" id="75_oBQVq679" role="14bQOc">
        <node concept="1eOMI4" id="75_oBQVq5FJ" role="2Oq$k0">
          <node concept="10QFUN" id="75_oBQVq5FK" role="1eOMHV">
            <node concept="2OqwBi" id="75_oBQVq5FG" role="10QFUP">
              <node concept="2YIFZM" id="75_oBQVq5FH" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="75_oBQVq5FI" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="75_oBQVq5GE" role="10QFUM">
              <node concept="3uibUv" id="75_oBQVq5HF" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVq6I7" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVq6I9" role="23t8la">
            <node concept="3clFbS" id="75_oBQVq6Ia" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVq6KO" role="3cqZAp">
                <node concept="2ZW3vV" id="75_oBQVq6Th" role="3clFbG">
                  <node concept="3uibUv" id="75_oBQVq6VT" role="2ZW6by">
                    <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                  </node>
                  <node concept="37vLTw" id="75_oBQVq6KN" role="2ZW6bz">
                    <ref role="3cqZAo" node="75_oBQVq6Ib" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVq6Ib" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVq6Ic" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5kh" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx5qX" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVq38t" resolve="transientModules" />
        </node>
      </node>
      <node concept="10M0yZ" id="$6jtTx1j21" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.TRANSIENT_MODELS_ICON" resolve="TRANSIENT_MODELS_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RuyJf" role="14aYEy">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="3ZnFyBjrOUL" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoEGq" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.module.SModule):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEIR" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw50l" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw4YL" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="liA8E" id="7diJr$RwfqZ" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx4Sv" role="3a5v6p">
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVx57Y" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
      </node>
      <node concept="2YIFZM" id="4GrfODAR8Xs" role="fGNDj">
        <ref role="37wK5l" node="4GrfODAR8kC" resolve="getFolders" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="4GrfODAR9dW" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
        </node>
        <node concept="14a6R6" id="4GrfODAR9g7" role="37wK5m" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXuuy" role="14aYEy">
      <property role="TrG5h" value="moduleInProject" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="project" />
      <node concept="2YIFZM" id="$6jtTx7gF6" role="14bQOc">
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModules(java.util.Collection):java.util.List" resolve="sortModules" />
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <node concept="2OqwBi" id="$6jtTx7gSy" role="37wK5m">
          <node concept="2OqwBi" id="7PuCnELuL$g" role="2Oq$k0">
            <node concept="1eOMI4" id="75_oBQVXwum" role="2Oq$k0">
              <node concept="10QFUN" id="75_oBQVXwun" role="1eOMHV">
                <node concept="2OqwBi" id="75_oBQVXwuo" role="10QFUP">
                  <node concept="14b0Wr" id="75_oBQVXwup" role="2Oq$k0">
                    <ref role="14b0Uw" node="7diJr$RvF92" resolve="project" />
                  </node>
                  <node concept="liA8E" id="75_oBQVXwuq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="75_oBQVXwur" role="10QFUM">
                  <node concept="3uibUv" id="75_oBQVXwus" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7PuCnELuLYp" role="2OqNvi">
              <node concept="1bVj0M" id="7PuCnELuLYr" role="23t8la">
                <node concept="3clFbS" id="7PuCnELuLYs" role="1bW5cS">
                  <node concept="3clFbF" id="7PuCnELuMak" role="3cqZAp">
                    <node concept="3fqX7Q" id="7PuCnELuM$8" role="3clFbG">
                      <node concept="2ZW3vV" id="7PuCnELuM$a" role="3fr31v">
                        <node concept="3uibUv" id="7PuCnELuM$b" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="7PuCnELuM$c" role="2ZW6bz">
                          <ref role="3cqZAo" node="7PuCnELuLYt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PuCnELuLYt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PuCnELuLYu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx7hwM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVXyvW" role="14aYEy">
      <property role="TrG5h" value="moduleInPool" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <ref role="14a85i" node="75_oBQVpcgK" resolve="modulesPool" />
      <node concept="2OqwBi" id="75_oBQVX$Dz" role="14bQOc">
        <node concept="2OqwBi" id="7PuCnELuMNR" role="2Oq$k0">
          <node concept="1eOMI4" id="75_oBQVX$D_" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVX$DA" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVX$DB" role="10QFUP">
                <node concept="2YIFZM" id="75_oBQVX$DC" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="liA8E" id="75_oBQVX$DD" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
              <node concept="A3Dl8" id="75_oBQVX$DE" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVX$DF" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="7PuCnELuNd9" role="2OqNvi">
            <node concept="1bVj0M" id="7PuCnELuNdb" role="23t8la">
              <node concept="3clFbS" id="7PuCnELuNdc" role="1bW5cS">
                <node concept="3clFbF" id="7PuCnELuNii" role="3cqZAp">
                  <node concept="3fqX7Q" id="7PuCnELuNik" role="3clFbG">
                    <node concept="2ZW3vV" id="7PuCnELuNil" role="3fr31v">
                      <node concept="3uibUv" id="7PuCnELuNim" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="7PuCnELuNin" role="2ZW6bz">
                        <ref role="3cqZAo" node="7PuCnELuNdd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7PuCnELuNdd" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7PuCnELuNde" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="75_oBQVX$DI" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVX$DJ" role="23t8la">
            <node concept="3clFbS" id="75_oBQVX$DK" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVX$DL" role="3cqZAp">
                <node concept="2OqwBi" id="75_oBQVX$DM" role="3clFbG">
                  <node concept="37vLTw" id="75_oBQVX$DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="75_oBQVX$DP" resolve="it" />
                  </node>
                  <node concept="liA8E" id="75_oBQVX$DO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVX$DP" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVX$DQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="75_oBQVX$DR" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPKCm" role="14aYEy">
      <property role="TrG5h" value="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPZij" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="2OqwBi" id="$6jtTw$O1c" role="14a853">
        <node concept="14b0Wr" id="$6jtTw$NVa" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="$6jtTw$ONP" role="2OqNvi">
          <ref role="37wK5l" to="z1c5:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rw$m0" role="14aYEy">
      <property role="TrG5h" value="model" />
      <ref role="14a85i" node="7diJr$RuyJf" resolve="module" />
      <node concept="3uibUv" id="75_oBQVPlBD" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2YIFZM" id="75_oBQVoE_p" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEBe" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="2OqwBi" id="7diJr$Rw_qF" role="14a853">
        <node concept="14b0Wr" id="7diJr$Rw_pA" role="2Oq$k0">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
        <node concept="liA8E" id="7diJr$Rx0OK" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx58N" role="3a5v6p">
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5bS" role="37wK5m">
          <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
        </node>
      </node>
      <node concept="3fqX7Q" id="75_oBQVSW3S" role="3aIZ52">
        <node concept="2ZW3vV" id="75_oBQVSW3U" role="3fr31v">
          <node concept="3uibUv" id="75_oBQVSW3V" role="2ZW6by">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="14b0Wr" id="75_oBQVSW3W" role="2ZW6bz">
            <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="$6jtTx6cSH" role="14bQOc">
        <ref role="1Pybhc" to="7e8u:~SortUtil" resolve="SortUtil" />
        <ref role="37wK5l" to="7e8u:~SortUtil.sortModels(java.util.List):java.util.List" resolve="sortModels" />
        <node concept="2OqwBi" id="$6jtTx6d7y" role="37wK5m">
          <node concept="1eOMI4" id="75_oBQVPjMe" role="2Oq$k0">
            <node concept="10QFUN" id="75_oBQVPjMf" role="1eOMHV">
              <node concept="2OqwBi" id="75_oBQVPjMb" role="10QFUP">
                <node concept="14b0Wr" id="75_oBQVSVP1" role="2Oq$k0">
                  <ref role="14b0Uw" node="7diJr$RuyJf" resolve="module" />
                </node>
                <node concept="liA8E" id="75_oBQVPjMd" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
              <node concept="A3Dl8" id="75_oBQVPjOo" role="10QFUM">
                <node concept="3uibUv" id="75_oBQVPlFO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ANE8D" id="$6jtTx6dJp" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVPTUz" role="14aYEy">
      <property role="TrG5h" value="aspectModel" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="75_oBQVPZwq" role="14bQOc">
        <node concept="2OqwBi" id="75_oBQVPX_Q" role="2Oq$k0">
          <node concept="2OqwBi" id="75_oBQVPVr9" role="2Oq$k0">
            <node concept="uiWXb" id="75_oBQVPVns" role="2Oq$k0">
              <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="39bAoz" id="75_oBQVPWS0" role="2OqNvi" />
          </node>
          <node concept="3$u5V9" id="75_oBQVPYqh" role="2OqNvi">
            <node concept="1bVj0M" id="75_oBQVPYqj" role="23t8la">
              <node concept="3clFbS" id="75_oBQVPYqk" role="1bW5cS">
                <node concept="3clFbF" id="75_oBQVPYsb" role="3cqZAp">
                  <node concept="2OqwBi" id="75_oBQVPY$$" role="3clFbG">
                    <node concept="37vLTw" id="75_oBQVPYsa" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVPYql" resolve="it" />
                    </node>
                    <node concept="liA8E" id="75_oBQVPZaH" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="14b0Wr" id="75_oBQVPZeN" role="37wK5m">
                        <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="75_oBQVPYql" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="75_oBQVPYqm" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="75_oBQVQ0zV" role="2OqNvi">
          <node concept="1bVj0M" id="75_oBQVQ0zX" role="23t8la">
            <node concept="3clFbS" id="75_oBQVQ0zY" role="1bW5cS">
              <node concept="3clFbF" id="75_oBQVQ0A_" role="3cqZAp">
                <node concept="3y3z36" id="75_oBQVQ1P_" role="3clFbG">
                  <node concept="10Nm6u" id="75_oBQVQ1TG" role="3uHU7w" />
                  <node concept="37vLTw" id="75_oBQVQ0A$" role="3uHU7B">
                    <ref role="3cqZAo" node="75_oBQVQ0zZ" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="75_oBQVQ0zZ" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="75_oBQVQ0$0" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="75_oBQVQ2kx" role="14a853">
        <node concept="2YIFZM" id="75_oBQVQ295" role="2Oq$k0">
          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
          <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
          <node concept="14b0Wr" id="75_oBQVQ2ee" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPTUz" resolve="aspectModel" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVQ3mt" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTypr" role="14aYEy">
      <property role="TrG5h" value="languageUtilModelsGroup" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <node concept="Xl_RD" id="75_oBQVT$ov" role="14a853">
        <property role="Xl_RC" value="util models" />
      </node>
      <node concept="2OqwBi" id="75_oBQVUhro" role="3aIZ52">
        <node concept="2YIFZM" id="75_oBQVUhjM" role="2Oq$k0">
          <ref role="37wK5l" node="75_oBQVUee1" resolve="getUtilModels" />
          <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
          <node concept="14b0Wr" id="75_oBQVUhkb" role="37wK5m">
            <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
          </node>
        </node>
        <node concept="3GX2aA" id="75_oBQVUiIg" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVTBPQ" role="14aYEy">
      <property role="TrG5h" value="languageUtilModel" />
      <ref role="3GDMyY" node="7diJr$Rw$m0" resolve="model" />
      <ref role="14a85i" node="75_oBQVTypr" resolve="languageUtilModelsGroup" />
      <node concept="2YIFZM" id="75_oBQVUhip" role="14bQOc">
        <ref role="37wK5l" node="75_oBQVUee1" resolve="getUtilModels" />
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <node concept="14b0Wr" id="75_oBQVUhiS" role="37wK5m">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVJGW_" role="14aYEy">
      <property role="TrG5h" value="generator" />
      <ref role="14a85i" node="75_oBQVPKCm" resolve="language" />
      <ref role="3GDMyY" node="7diJr$RuyJf" resolve="module" />
      <node concept="2EnYce" id="75_oBQVJIBu" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVXD1R" role="2Oq$k0">
          <ref role="14b0Uw" node="75_oBQVPKCm" resolve="language" />
        </node>
        <node concept="liA8E" id="75_oBQVJIuE" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
        </node>
      </node>
      <node concept="3uibUv" id="75_oBQVXD3g" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjojbx" role="14aYEy">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="3ZnFyBjs8pX" role="3GGxor" />
      <node concept="2YIFZM" id="75_oBQVoEOW" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="75_oBQVoEUC" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="3ZnFyBjrPpc" role="14a853">
        <node concept="2JrnkZ" id="3ZnFyBjrPoo" role="2Oq$k0">
          <node concept="14b0Wr" id="3ZnFyBjpLr8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="3ZnFyBjrP_8" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVx5cB" role="3a5v6p">
        <ref role="1Pybhc" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
        <ref role="37wK5l" node="75_oBQVwQmH" resolve="getActionGroupId" />
        <node concept="14b0Wr" id="75_oBQVx5iU" role="37wK5m">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
      </node>
      <node concept="2OqwBi" id="4GrfODAX8D6" role="fGNDj">
        <node concept="2YIFZM" id="4GrfODAWBdu" role="2Oq$k0">
          <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
          <node concept="2OqwBi" id="4GrfODAWAtY" role="37wK5m">
            <node concept="14b0Wr" id="4GrfODAWAhj" role="2Oq$k0">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4GrfODAWAMr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="1Xhbcc" id="4GrfODAWBPr" role="37wK5m">
            <property role="1XhdNS" value="." />
          </node>
        </node>
        <node concept="39bAoz" id="4GrfODAX9Gw" role="2OqNvi" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVFYyv" role="14aYEy">
      <property role="TrG5h" value="nodeConcept" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="75_oBQVFZkA" role="14a853">
        <node concept="2OqwBi" id="75_oBQVFZ48" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVFZ3w" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="2yIwOk" id="75_oBQVFZeM" role="2OqNvi" />
        </node>
        <node concept="liA8E" id="75_oBQVFZyz" role="2OqNvi">
          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVG6iR" role="3actZa">
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <ref role="37wK5l" to="xnls:~IconManager.getIcon(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIcon" />
        <node concept="2OqwBi" id="75_oBQVG6kc" role="37wK5m">
          <node concept="14b0Wr" id="75_oBQVG6jg" role="2Oq$k0">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
          <node concept="2yIwOk" id="75_oBQVG6uY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgt0$" role="14aYEy">
      <property role="TrG5h" value="propertiesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVgtnW" role="14a853">
        <property role="Xl_RC" value="properties" />
      </node>
      <node concept="10M0yZ" id="75_oBQV_fCo" role="3actZa">
        <ref role="1PxDUh" to="rvbb:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="rvbb:~Icons.PROPERTY_ICON" resolve="PROPERTY_ICON" />
      </node>
      <node concept="3clFbT" id="7rgP_7GOF6x" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVGp1k" role="14aYEy">
      <property role="TrG5h" value="referencesGroup" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="75_oBQVGpzA" role="14a853">
        <property role="Xl_RC" value="references" />
      </node>
      <node concept="10M0yZ" id="75_oBQVGpF1" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.REFERENCE_ICON" resolve="REFERENCE_ICON" />
        <ref role="1PxDUh" to="rvbb:~Icons" resolve="Icons" />
      </node>
      <node concept="3clFbT" id="7rgP_7GOF6W" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVK55f" role="14aYEy">
      <property role="TrG5h" value="reference" />
      <ref role="14a85i" node="75_oBQVGp1k" resolve="referencesGroup" />
      <node concept="2z4iKi" id="75_oBQVK5TF" role="3GGxor" />
      <node concept="2OqwBi" id="75_oBQVK5IE" role="14bQOc">
        <node concept="14b0Wr" id="75_oBQVK5HM" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2z74zc" id="75_oBQVK5Tk" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQVK6m7" role="14a853">
        <node concept="2OqwBi" id="75_oBQVK6s_" role="3uHU7w">
          <node concept="14b0Wr" id="75_oBQVK6pm" role="2Oq$k0">
            <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
          </node>
          <node concept="2ZHEkA" id="75_oBQVK6DR" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="75_oBQVK6ba" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVK5UO" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVK5U3" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
            </node>
            <node concept="90r25" id="75_oBQVK60C" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="75_oBQVK6bd" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="75_oBQVK6VB" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="2OqwBi" id="75_oBQVK70C" role="37wK5m">
          <node concept="14b0Wr" id="75_oBQVK6YT" role="2Oq$k0">
            <ref role="14b0Uw" node="75_oBQVK55f" resolve="reference" />
          </node>
          <node concept="2ZHEkA" id="75_oBQVK76X" role="2OqNvi" />
        </node>
      </node>
      <node concept="10M0yZ" id="75_oBQVK7bx" role="3a5v6p">
        <ref role="3cqZAo" to="qq03:~ReferenceNodeActions_ActionGroup.ID" resolve="ID" />
        <ref role="1PxDUh" to="qq03:~ReferenceNodeActions_ActionGroup" resolve="ReferenceNodeActions_ActionGroup" />
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$Rx11N" role="14aYEy">
      <property role="TrG5h" value="rootNode" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <ref role="14a85i" node="7diJr$Rw$m0" resolve="model" />
      <node concept="2OqwBi" id="$6jtTx7ig0" role="14bQOc">
        <node concept="1eOMI4" id="$6jtTx7i6y" role="2Oq$k0">
          <node concept="10QFUN" id="$6jtTx7i6z" role="1eOMHV">
            <node concept="2OqwBi" id="$6jtTx7i6v" role="10QFUP">
              <node concept="14b0Wr" id="$6jtTx7i6w" role="2Oq$k0">
                <ref role="14b0Uw" node="7diJr$Rw$m0" resolve="model" />
              </node>
              <node concept="liA8E" id="$6jtTx7i6x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="A3Dl8" id="$6jtTx7i7l" role="10QFUM">
              <node concept="3uibUv" id="$6jtTx7i8i" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2S7cBI" id="$6jtTx7iR1" role="2OqNvi">
          <node concept="1bVj0M" id="$6jtTx7iR3" role="23t8la">
            <node concept="3clFbS" id="$6jtTx7iR4" role="1bW5cS">
              <node concept="3clFbF" id="$6jtTx7iTM" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTx7iX2" role="3clFbG">
                  <node concept="37vLTw" id="$6jtTx7iTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6jtTx7iR5" resolve="it" />
                  </node>
                  <node concept="liA8E" id="$6jtTx7ji1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="$6jtTx7iR5" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="$6jtTx7iR6" role="1tU5fm" />
            </node>
          </node>
          <node concept="1nlBCl" id="$6jtTx7iR7" role="2S7zOq">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="3ZnFyBjsrte" role="14aYEy">
      <property role="TrG5h" value="childNode" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="2OqwBi" id="3ZnFyBjsrG7" role="14bQOc">
        <node concept="14b0Wr" id="3ZnFyBjsrFs" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="32TBzR" id="3ZnFyBjsrLE" role="2OqNvi" />
      </node>
      <node concept="3cpWs3" id="75_oBQV_wa7" role="14a853">
        <node concept="2OqwBi" id="75_oBQV_wrd" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQV_wnJ" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQV_wdy" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQV_wDC" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQV_vWl" role="3uHU7B">
          <node concept="2OqwBi" id="XSoA18Nw5w" role="3uHU7B">
            <node concept="2OqwBi" id="75_oBQV_vAB" role="2Oq$k0">
              <node concept="14b0Wr" id="75_oBQV_v_t" role="2Oq$k0">
                <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
              </node>
              <node concept="25OxAV" id="XSoA18NvUG" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="XSoA18Nwzx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
          <node concept="Xl_RD" id="75_oBQV_vWo" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="75_oBQVgsl1" role="14aYEy">
      <property role="TrG5h" value="property" />
      <ref role="14a85i" node="75_oBQVgt0$" resolve="propertiesGroup" />
      <node concept="3uibUv" id="75_oBQVgsxY" role="3GGxor">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="2OqwBi" id="75_oBQVgsFZ" role="14bQOc">
        <node concept="2JrnkZ" id="75_oBQVgsEZ" role="2Oq$k0">
          <node concept="14b0Wr" id="75_oBQVgsz8" role="2JrQYb">
            <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
          </node>
        </node>
        <node concept="liA8E" id="75_oBQVgsRN" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
        </node>
      </node>
      <node concept="3cpWs3" id="75_oBQVgtXq" role="14a853">
        <node concept="2OqwBi" id="75_oBQVgv9d" role="3uHU7w">
          <node concept="2JrnkZ" id="75_oBQVgv5a" role="2Oq$k0">
            <node concept="14b0Wr" id="75_oBQVguIQ" role="2JrQYb">
              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
            </node>
          </node>
          <node concept="liA8E" id="75_oBQVgvEK" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
            <node concept="14b0Wr" id="75_oBQVgvID" role="37wK5m">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="75_oBQVgtpd" role="3uHU7B">
          <node concept="2OqwBi" id="75_oBQVgtuH" role="3uHU7B">
            <node concept="14b0Wr" id="75_oBQVgtqc" role="2Oq$k0">
              <ref role="14b0Uw" node="75_oBQVgsl1" resolve="property" />
            </node>
            <node concept="liA8E" id="75_oBQVgtOQ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
          <node concept="Xl_RD" id="75_oBQVgtod" role="3uHU7w">
            <property role="Xl_RC" value=": " />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="$6jtTwI7w_" role="14aYEy">
      <property role="TrG5h" value="rootConcept" />
      <ref role="3GDMyY" node="3ZnFyBjojbx" resolve="node" />
      <node concept="3Tqbb2" id="$6jtTwI8p5" role="3GGxor">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3cpWs3" id="$6jtTwKOqi" role="14a853">
        <node concept="2OqwBi" id="$6jtTwKO_t" role="3uHU7w">
          <node concept="2JrnkZ" id="$6jtTwKOyi" role="2Oq$k0">
            <node concept="14b0Wr" id="$6jtTwKOqR" role="2JrQYb">
              <ref role="14b0Uw" node="$6jtTwI7w_" resolve="rootConcept" />
            </node>
          </node>
          <node concept="liA8E" id="$6jtTwKOLk" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
          </node>
        </node>
        <node concept="Xl_RD" id="$6jtTwKOks" role="3uHU7B">
          <property role="Xl_RC" value="### Root: " />
        </node>
      </node>
      <node concept="2OqwBi" id="$6jtTwLK9x" role="3aIZ52">
        <node concept="14b0Wr" id="$6jtTwLK3T" role="2Oq$k0">
          <ref role="14b0Uw" node="$6jtTwI7w_" resolve="rootConcept" />
        </node>
        <node concept="3TrcHB" id="$6jtTwLKFQ" role="2OqNvi">
          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="4dJXybkf6XQ" role="14aYEy">
      <property role="TrG5h" value="uses" />
      <ref role="14a85i" node="3ZnFyBjojbx" resolve="node" />
      <node concept="Xl_RD" id="4dJXybkf8D0" role="14a853">
        <property role="Xl_RC" value="Uses" />
      </node>
      <node concept="3clFbT" id="4dJXybkhbtV" role="3dS793">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="5ivVtWu4CLZ" role="19oFX3">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="14aYG3" id="4dJXybkf9$Q" role="14aYEy">
      <property role="TrG5h" value="usingNode" />
      <ref role="14a85i" node="4dJXybkf6XQ" resolve="uses" />
      <node concept="2OqwBi" id="4dJXybkfgsk" role="14bQOc">
        <node concept="2OqwBi" id="4dJXybkfdx6" role="2Oq$k0">
          <node concept="2OqwBi" id="4dJXybkfcEd" role="2Oq$k0">
            <node concept="1eOMI4" id="4dJXybkfcud" role="2Oq$k0">
              <node concept="10QFUN" id="4dJXybkfcue" role="1eOMHV">
                <node concept="2OqwBi" id="4dJXybkfcua" role="10QFUP">
                  <node concept="14a6R6" id="4dJXybkfcub" role="2Oq$k0" />
                  <node concept="liA8E" id="4dJXybkfcuc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
                <node concept="A3Dl8" id="4dJXybkfcvK" role="10QFUM">
                  <node concept="3uibUv" id="4dJXybkfcxz" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="4dJXybkfd3w" role="2OqNvi">
              <node concept="1bVj0M" id="4dJXybkfd3y" role="23t8la">
                <node concept="3clFbS" id="4dJXybkfd3z" role="1bW5cS">
                  <node concept="3clFbF" id="4dJXybkfd7i" role="3cqZAp">
                    <node concept="2OqwBi" id="4dJXybkfdb5" role="3clFbG">
                      <node concept="37vLTw" id="4dJXybkfd7h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dJXybkfd3$" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4dJXybkfdlj" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dJXybkfd3$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dJXybkfd3_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3goQfb" id="4dJXybkfdYN" role="2OqNvi">
            <node concept="1bVj0M" id="4dJXybkfdYP" role="23t8la">
              <node concept="3clFbS" id="4dJXybkfdYQ" role="1bW5cS">
                <node concept="3clFbF" id="4dJXybkfe60" role="3cqZAp">
                  <node concept="2OqwBi" id="4dJXybkfedb" role="3clFbG">
                    <node concept="1eOMI4" id="4dJXybkffLE" role="2Oq$k0">
                      <node concept="10QFUN" id="4dJXybkffLF" role="1eOMHV">
                        <node concept="37vLTw" id="4dJXybkffLD" role="10QFUP">
                          <ref role="3cqZAo" node="4dJXybkfdYR" resolve="it" />
                        </node>
                        <node concept="H_c77" id="4dJXybkffSx" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="4dJXybkfgaj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4dJXybkfdYR" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4dJXybkfdYS" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3zZkjj" id="4dJXybkfgUE" role="2OqNvi">
          <node concept="1bVj0M" id="4dJXybkfgUG" role="23t8la">
            <node concept="3clFbS" id="4dJXybkfgUH" role="1bW5cS">
              <node concept="3clFbF" id="4dJXybkfh4r" role="3cqZAp">
                <node concept="2OqwBi" id="4dJXybkfhRq" role="3clFbG">
                  <node concept="2OqwBi" id="4dJXybkfher" role="2Oq$k0">
                    <node concept="37vLTw" id="4dJXybkfh4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dJXybkfgUI" resolve="referingNode" />
                    </node>
                    <node concept="2z74zc" id="4dJXybkfhvR" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="4dJXybkfich" role="2OqNvi">
                    <node concept="1bVj0M" id="4dJXybkficj" role="23t8la">
                      <node concept="3clFbS" id="4dJXybkfick" role="1bW5cS">
                        <node concept="3clFbF" id="4dJXybkfipz" role="3cqZAp">
                          <node concept="3clFbC" id="4dJXybkfl7a" role="3clFbG">
                            <node concept="14b0Wr" id="4dJXybkfl_6" role="3uHU7w">
                              <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
                            </node>
                            <node concept="2OqwBi" id="4dJXybkfi$y" role="3uHU7B">
                              <node concept="37vLTw" id="4dJXybkfipy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dJXybkficl" resolve="it" />
                              </node>
                              <node concept="2ZHEkA" id="4dJXybkfiQi" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4dJXybkficl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4dJXybkficm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="4dJXybkfgUI" role="1bW2Oz">
              <property role="TrG5h" value="referingNode" />
              <node concept="2jxLKc" id="4dJXybkfgUJ" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dJXybkfmGM" role="3GGxor" />
      <node concept="2OqwBi" id="4dJXybkfn2w" role="14a853">
        <node concept="14b0Wr" id="4dJXybkfmRo" role="2Oq$k0">
          <ref role="14b0Uw" node="3ZnFyBjojbx" resolve="node" />
        </node>
        <node concept="2qgKlT" id="4dJXybkfnlB" role="2OqNvi">
          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75_oBQVwQhb">
    <property role="TrG5h" value="ProjectViewUtil" />
    <node concept="2tJIrI" id="75_oBQVwQmW" role="jymVt" />
    <node concept="Wx3nA" id="75_oBQVwQpr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="actionGroupsIds" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="75_oBQVwQnT" role="1tU5fm">
        <node concept="3uibUv" id="75_oBQVwQoc" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="75_oBQVwQoq" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="75_oBQVwQn$" role="1B3o_S" />
      <node concept="2ShNRf" id="75_oBQVwQri" role="33vP2m">
        <node concept="3rGOSV" id="75_oBQVwQr7" role="2ShVmc">
          <node concept="3uibUv" id="75_oBQVwQr8" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="75_oBQVwQr9" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQs8" role="jymVt" />
    <node concept="1Pe0a1" id="75_oBQVwQsT" role="jymVt">
      <node concept="3clFbS" id="75_oBQVwQsV" role="1Pe0a2">
        <node concept="3clFbF" id="75_oBQVwQtH" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRcZ" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRl_" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~LanguageActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~LanguageActions_ActionGroup" resolve="LanguageActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVwQCW" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwR6I" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tv" role="3ElQJh">
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRrm" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRrn" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRro" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~SolutionActions_ActionGroup" resolve="SolutionActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~SolutionActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRrp" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRrq" role="3ElVtu">
                <ref role="3VsUkX" to="z1c5:~Solution" resolve="Solution" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tw" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRJn" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRJo" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRJp" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~DevkitActions_ActionGroup" resolve="DevkitActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~DevkitActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRJq" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRJr" role="3ElVtu">
                <ref role="3VsUkX" to="z1c5:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tx" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwS74" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwS75" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwS76" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~GeneratorActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~GeneratorActions_ActionGroup" resolve="GeneratorActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVwS77" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwS78" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Ty" role="3ElQJh">
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwSyD" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwSyE" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwSyF" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~NodeActions_ActionGroup" resolve="NodeActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~NodeActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwSyG" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwSyH" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tz" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVx41O" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVx41P" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVx41Q" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~ModelActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~ModelActions_ActionGroup" resolve="ModelActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVx41R" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVx41S" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9T$" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XTXBpQFI9i" role="3cqZAp">
          <node concept="37vLTI" id="5XTXBpQFI9j" role="3clFbG">
            <node concept="10M0yZ" id="5XTXBpQFI9k" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~ProjectActions_ActionGroup" resolve="ProjectActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~ProjectActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="5XTXBpQFI9l" role="37vLTJ">
              <node concept="3VsKOn" id="5XTXBpQFI9m" role="3ElVtu">
                <ref role="3VsUkX" to="z1c5:~IProject" resolve="IProject" />
              </node>
              <node concept="10M0yZ" id="5XTXBpQFI9n" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQnl" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwQmH" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwQm3" role="3clF47">
        <node concept="3clFbF" id="75_oBQVx3AV" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx3AU" role="3clFbG">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx3Cs" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx3By" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwQmh" resolve="object" />
              </node>
              <node concept="liA8E" id="75_oBQVx3M9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVwQmh" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="75_oBQVwT22" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwQmA" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwQm2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75_oBQVwW_9" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwWIs" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwWBJ" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVx1_w" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVx1_y" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVx1Ym" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVx29q" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVx1Sz" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVx1W5" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVx1Jp" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVwWK_" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVwWKA" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVwY90" role="3cqZAp">
              <node concept="3EllGN" id="75_oBQVwYpz" role="3cqZAk">
                <node concept="37vLTw" id="75_oBQVwYra" role="3ElVtu">
                  <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
                </node>
                <node concept="10M0yZ" id="3jVbLyZC9T_" role="3ElQJh">
                  <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                  <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwWZH" role="3clFbw">
            <node concept="10M0yZ" id="3jVbLyZC9TA" role="2Oq$k0">
              <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
            </node>
            <node concept="2Nt0df" id="75_oBQVwY7u" role="2OqNvi">
              <node concept="37vLTw" id="75_oBQVwY8c" role="38cxEo">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="75_oBQVwYuc" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVwYue" role="2Gsz3X">
            <property role="TrG5h" value="intf" />
          </node>
          <node concept="3clFbS" id="75_oBQVwYug" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVwZg8" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVwZgb" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="75_oBQVwZg6" role="1tU5fm" />
                <node concept="1rXfSq" id="75_oBQVwZvr" role="33vP2m">
                  <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
                  <node concept="2GrUjf" id="75_oBQVwZwe" role="37wK5m">
                    <ref role="2Gs0qQ" node="75_oBQVwYue" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVwZBo" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVwZBq" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVwZVi" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVwZZ4" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVwZUl" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVwZUM" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVwZE2" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwYAH" role="2GsD0m">
            <node concept="37vLTw" id="75_oBQVwYwv" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
            <node concept="liA8E" id="75_oBQVwZbw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVx2sv" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx2JU" role="3cqZAk">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx32C" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx32D" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
              <node concept="liA8E" id="75_oBQVx32E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwWHJ" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwWBI" role="1B3o_S" />
      <node concept="37vLTG" id="75_oBQVwWK8" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="75_oBQVwWK7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVUdXm" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVUee1" role="jymVt">
      <property role="TrG5h" value="getUtilModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVUe0R" role="3clF47">
        <node concept="3clFbF" id="75_oBQVUe4j" role="3cqZAp">
          <node concept="2OqwBi" id="75_oBQVUe4l" role="3clFbG">
            <node concept="2OqwBi" id="75_oBQVUerJ" role="2Oq$k0">
              <node concept="1eOMI4" id="75_oBQVUe4m" role="2Oq$k0">
                <node concept="10QFUN" id="75_oBQVUe4n" role="1eOMHV">
                  <node concept="2OqwBi" id="75_oBQVUe4o" role="10QFUP">
                    <node concept="37vLTw" id="75_oBQVUSxx" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVUe31" resolve="language" />
                    </node>
                    <node concept="liA8E" id="75_oBQVUe4q" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="75_oBQVUe4r" role="10QFUM">
                    <node concept="3uibUv" id="75_oBQVUe4s" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="75_oBQVUf5x" role="2OqNvi">
                <node concept="1bVj0M" id="75_oBQVUf5z" role="23t8la">
                  <node concept="3clFbS" id="75_oBQVUf5$" role="1bW5cS">
                    <node concept="3clFbF" id="75_oBQVUfb$" role="3cqZAp">
                      <node concept="2OqwBi" id="75_oBQVUg0z" role="3clFbG">
                        <node concept="2YIFZM" id="75_oBQVUfFH" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="75_oBQVUfOd" role="37wK5m">
                            <ref role="3cqZAo" node="75_oBQVUf5_" resolve="it" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="75_oBQVUh0N" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="75_oBQVUf5_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="75_oBQVUf5A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="75_oBQVUe4t" role="2OqNvi">
              <node concept="1bVj0M" id="75_oBQVUe4u" role="23t8la">
                <node concept="3clFbS" id="75_oBQVUe4v" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQVUe4w" role="3cqZAp">
                    <node concept="3clFbC" id="75_oBQVUe4x" role="3clFbG">
                      <node concept="10Nm6u" id="75_oBQVUe4y" role="3uHU7w" />
                      <node concept="2YIFZM" id="75_oBQVUe4z" role="3uHU7B">
                        <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                        <node concept="37vLTw" id="75_oBQVUe4$" role="37wK5m">
                          <ref role="3cqZAo" node="75_oBQVUe4_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="75_oBQVUe4_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="75_oBQVUe4A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVUe31" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="75_oBQVUe37" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="A3Dl8" id="75_oBQVUe9d" role="3clF45">
        <node concept="3uibUv" id="75_oBQVUedM" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75_oBQVUe0Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GrfODAQZBK" role="jymVt" />
    <node concept="2YIFZL" id="4GrfODAR8kC" role="jymVt">
      <property role="TrG5h" value="getFolders" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GrfODAQZYV" role="3clF47">
        <node concept="3clFbJ" id="4GrfODAR2tW" role="3cqZAp">
          <node concept="3clFbS" id="4GrfODAR2tY" role="3clFbx">
            <node concept="3cpWs6" id="4GrfODAR3Sx" role="3cqZAp">
              <node concept="2ShNRf" id="4GrfODAR3X8" role="3cqZAk">
                <node concept="kMnCb" id="4GrfODAR3X4" role="2ShVmc">
                  <node concept="17QB3L" id="4GrfODAR3X5" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4GrfODAR3MQ" role="3clFbw">
            <node concept="10Nm6u" id="4GrfODAR3Rb" role="3uHU7w" />
            <node concept="2EnYce" id="4GrfODAR3s4" role="3uHU7B">
              <node concept="0kSF2" id="4GrfODAR2Gl" role="2Oq$k0">
                <node concept="3uibUv" id="4GrfODAR3dx" role="0kSFW">
                  <ref role="3uigEE" to="z1c5:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="4GrfODAR2CB" role="0kSFX">
                  <ref role="3cqZAo" node="4GrfODAR0cd" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4GrfODAR3LA" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GrfODAR2n7" role="3cqZAp" />
        <node concept="3cpWs8" id="4GrfODAR5xg" role="3cqZAp">
          <node concept="3cpWsn" id="4GrfODAR5xh" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4GrfODAR5Fo" role="1tU5fm" />
            <node concept="2EnYce" id="4GrfODAR5xi" role="33vP2m">
              <node concept="0kSF2" id="4GrfODAR5xj" role="2Oq$k0">
                <node concept="3uibUv" id="4GrfODAR5xk" role="0kSFW">
                  <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="4GrfODARDPB" role="0kSFX">
                  <ref role="3cqZAo" node="4GrfODAR0cY" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4GrfODAR5xm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                <node concept="37vLTw" id="4GrfODAR5xn" role="37wK5m">
                  <ref role="3cqZAo" node="4GrfODAR0cd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GrfODAR13C" role="3cqZAp">
          <node concept="3clFbS" id="4GrfODAR13D" role="3clFbx">
            <node concept="3cpWs6" id="4GrfODAR7GI" role="3cqZAp">
              <node concept="2ShNRf" id="4GrfODAR7GJ" role="3cqZAk">
                <node concept="kMnCb" id="4GrfODAR7GK" role="2ShVmc">
                  <node concept="17QB3L" id="4GrfODAR7GL" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4GrfODAR7CP" role="3clFbw">
            <node concept="37vLTw" id="4GrfODAR13M" role="3uHU7B">
              <ref role="3cqZAo" node="4GrfODAR5xh" resolve="path" />
            </node>
            <node concept="10Nm6u" id="4GrfODAR13N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="4GrfODAR80z" role="3cqZAp" />
        <node concept="3cpWs6" id="4GrfODAR13E" role="3cqZAp">
          <node concept="2OqwBi" id="4GrfODAV2KW" role="3cqZAk">
            <node concept="2YIFZM" id="4GrfODAV23u" role="2Oq$k0">
              <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char):java.lang.String[]" resolve="split" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="4GrfODAV29v" role="37wK5m">
                <ref role="3cqZAo" node="4GrfODAR5xh" resolve="path" />
              </node>
              <node concept="1Xhbcc" id="4GrfODAV2ry" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
            <node concept="39bAoz" id="4GrfODAV3Ek" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GrfODAR0cd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4GrfODAR0cH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4GrfODAR0cY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GrfODAR139" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="4GrfODAR0bD" role="3clF45">
        <node concept="17QB3L" id="4GrfODAR0c6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4GrfODAQZYU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="75_oBQVwQhc" role="1B3o_S" />
  </node>
</model>

