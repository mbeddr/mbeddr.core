<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5992abe5-53ac-40b8-b590-1ab59e0a48c4(com.mbeddr.mpsutil.actionsfilter.editor)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hdil" ref="r:61f3a034-6f5c-43d5-a74f-5ddd196fba91(de.itemis.mps.editor.bool.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="obo9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.actions(MPS.Platform/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jm5d" ref="r:48ef7588-196b-4d9d-b0a1-f8a83910685c(com.mbeddr.mpsutil.actionsfilter.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="7LkwBl9HKFB">
    <ref role="1XX52x" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    <node concept="3EZMnI" id="7LkwBl9HKH2" role="2wV5jI">
      <node concept="3EZMnI" id="1_Ri$6xv9w_" role="3EZMnx">
        <node concept="VPM3Z" id="1_Ri$6xv9wB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1_Ri$6xv9wD" role="3EZMnx">
          <property role="3F0ifm" value="actions profile" />
        </node>
        <node concept="3F0A7n" id="1_Ri$6xv9P7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1_Ri$6xv9wE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2N0FrS4t_7U" role="3EZMnx">
        <node concept="VPM3Z" id="2N0FrS4t_7W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2N0FrS4t_7Y" role="3EZMnx">
          <property role="3F0ifm" value="active by default" />
        </node>
        <node concept="3F0ifn" id="2N0FrS4u4N_" role="3EZMnx" />
        <node concept="27S6Sx" id="2N0FrS4t_Nu" role="3EZMnx">
          <ref role="1NtTu8" to="au0v:2N0FrS4t$CB" resolve="isActiveByDefault" />
        </node>
        <node concept="2iRfu4" id="2N0FrS4t_7Z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2N0FrS4t$Qu" role="3EZMnx" />
      <node concept="3EZMnI" id="5ReuVUpcYAr" role="3EZMnx">
        <node concept="VPM3Z" id="5ReuVUpcYAt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5ReuVUpcYAv" role="3EZMnx">
          <property role="3F0ifm" value="specify actions to remove" />
          <node concept="VechU" id="5ReuVUpd2Eg" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="pkWqt" id="5ReuVUpd0nR" role="pqm2j">
            <node concept="3clFbS" id="5ReuVUpd0nS" role="2VODD2">
              <node concept="3clFbF" id="5ReuVUpd0sP" role="3cqZAp">
                <node concept="2OqwBi" id="5ReuVUpd0xn" role="3clFbG">
                  <node concept="pncrf" id="5ReuVUpd0sO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1TS1BLOSXv9" role="2OqNvi">
                    <ref role="37wK5l" to="jm5d:1TS1BLORxU1" resolve="isRemoveMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ReuVUpcYMg" role="3EZMnx">
          <property role="3F0ifm" value="specify actions to allow" />
          <node concept="VechU" id="5ReuVUpd2Sd" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="pkWqt" id="5ReuVUpcYMm" role="pqm2j">
            <node concept="3clFbS" id="5ReuVUpcYMn" role="2VODD2">
              <node concept="3clFbF" id="5ReuVUpcYOV" role="3cqZAp">
                <node concept="2OqwBi" id="5ReuVUpd00b" role="3clFbG">
                  <node concept="pncrf" id="5ReuVUpd00c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1TS1BLORA9q" role="2OqNvi">
                    <ref role="37wK5l" to="jm5d:1TS1BLORzSI" resolve="isAllowMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5ReuVUpcYAw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5ReuVUpd28C" role="3EZMnx" />
      <node concept="3F2HdR" id="7LkwBl9HKIt" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:5FJiYrlIpAq" resolve="actions" />
        <node concept="2iRkQZ" id="7LkwBl9HKIv" role="2czzBx" />
        <node concept="4$FPG" id="1TS1BLORAfK" role="4_6I_">
          <node concept="3clFbS" id="1TS1BLORAfL" role="2VODD2">
            <node concept="3clFbF" id="1TS1BLORAgs" role="3cqZAp">
              <node concept="3K4zz7" id="1TS1BLORARd" role="3clFbG">
                <node concept="2ShNRf" id="1TS1BLORLMD" role="3K4GZi">
                  <node concept="3zrR0B" id="1TS1BLORM6_" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TS1BLORM6B" role="3zrR0E">
                      <ref role="ehGHo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1TS1BLORAS9" role="3K4E3e">
                  <node concept="3zrR0B" id="1TS1BLORLIQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="1TS1BLORLIS" role="3zrR0E">
                      <ref role="ehGHo" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1TS1BLORAiH" role="3K4Cdx">
                  <node concept="pncrf" id="1TS1BLORAgr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1TS1BLORADK" role="2OqNvi">
                    <ref role="37wK5l" to="jm5d:1TS1BLORzSI" resolve="isAllowMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LkwBl9HKH4" role="3EZMnx" />
      <node concept="3EZMnI" id="7I52n9WCCw9" role="3EZMnx">
        <node concept="VPM3Z" id="7I52n9WCCwc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7I52n9WCCwe" role="3EZMnx">
          <property role="3F0ifm" value="specify toolbar" />
          <node concept="VechU" id="7I52n9WCCwf" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="6hyuZyX9wzG" role="3EZMnx" />
        <node concept="3F0ifn" id="7I52n9WCDhs" role="3EZMnx">
          <property role="3F0ifm" value="Make sure actions from the toolbar aren't filtered elsewhere otherwise runtime problems may appear" />
          <node concept="Veino" id="7I52n9WCDYl" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="30gYXW" id="6hyuZyX9xgE" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="7I52n9WCCwg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7LkwBl9HKJ3" role="3EZMnx" />
      <node concept="3F1sOY" id="6nrtUqYeO1M" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="au0v:6nrtUqYeO1J" resolve="toolBar" />
      </node>
      <node concept="3F0ifn" id="6nrtUqYcVsY" role="3EZMnx" />
      <node concept="gc7cB" id="5FJiYrlEyOz" role="3EZMnx">
        <node concept="3VJUX4" id="5FJiYrlEyO_" role="3YsKMw">
          <node concept="3clFbS" id="5FJiYrlEyOB" role="2VODD2">
            <node concept="3clFbF" id="5FJiYrlE$5F" role="3cqZAp">
              <node concept="2ShNRf" id="5FJiYrlE$5D" role="3clFbG">
                <node concept="YeOm9" id="5FJiYrlELfn" role="2ShVmc">
                  <node concept="1Y3b0j" id="5FJiYrlELfq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5FJiYrlELfr" role="1B3o_S" />
                    <node concept="3clFb_" id="5FJiYrlELfs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5FJiYrlELft" role="1B3o_S" />
                      <node concept="3uibUv" id="5FJiYrlELfv" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5FJiYrlELfw" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5FJiYrlELfx" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5FJiYrlELfy" role="3clF47">
                        <node concept="3cpWs8" id="5FJiYrlELmS" role="3cqZAp">
                          <node concept="3cpWsn" id="5FJiYrlELmT" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="5FJiYrlELmU" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="5FJiYrlEZrk" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="1Q80Hx" id="5FJiYrlEZsD" role="37wK5m" />
                              <node concept="pncrf" id="5FJiYrlEZuB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5FJiYrlEZvU" role="3cqZAp" />
                        <node concept="2Gpval" id="5FJiYrlEZPL" role="3cqZAp">
                          <node concept="2GrKxI" id="5FJiYrlEZPN" role="2Gsz3X">
                            <property role="TrG5h" value="group" />
                          </node>
                          <node concept="3clFbS" id="5FJiYrlEZPP" role="2LFqv$">
                            <node concept="3cpWs8" id="5FJiYrlF0eQ" role="3cqZAp">
                              <node concept="3cpWsn" id="5FJiYrlF0eR" role="3cpWs9">
                                <property role="TrG5h" value="groupCell" />
                                <node concept="3uibUv" id="5FJiYrlFVui" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="2YIFZM" id="5FJiYrlF0jV" role="33vP2m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  <node concept="1Q80Hx" id="5FJiYrlF0lo" role="37wK5m" />
                                  <node concept="pncrf" id="5FJiYrlF0nH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FJiYrlF0r4" role="3cqZAp">
                              <node concept="2OqwBi" id="5FJiYrlF0ym" role="3clFbG">
                                <node concept="37vLTw" id="5FJiYrlF0r2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FJiYrlELmT" resolve="root" />
                                </node>
                                <node concept="liA8E" id="5FJiYrlF1pI" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5FJiYrlF1qY" role="37wK5m">
                                    <ref role="3cqZAo" node="5FJiYrlF0eR" resolve="groupCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5FJiYrlF1rN" role="3cqZAp" />
                            <node concept="3cpWs8" id="5FJiYrlF1zj" role="3cqZAp">
                              <node concept="3cpWsn" id="5FJiYrlF1zk" role="3cpWs9">
                                <property role="TrG5h" value="nameCell" />
                                <node concept="3uibUv" id="5FJiYrlF1zl" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="5FJiYrlF1B2" role="33vP2m">
                                  <node concept="1pGfFk" id="5FJiYrlF1B1" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="1Q80Hx" id="5FJiYrlF1BZ" role="37wK5m" />
                                    <node concept="pncrf" id="5FJiYrlF1DB" role="37wK5m" />
                                    <node concept="3cpWs3" id="5FJiYrlF1Ha" role="37wK5m">
                                      <node concept="2OqwBi" id="5FJiYrlF1Kf" role="3uHU7B">
                                        <node concept="2GrUjf" id="5FJiYrlF1II" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5FJiYrlEZPN" resolve="group" />
                                        </node>
                                        <node concept="liA8E" id="5FJiYrlF2ow" role="2OqNvi">
                                          <ref role="37wK5l" to="ykkq:5FJiYrlCcZr" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5FJiYrlF1F0" role="3uHU7w">
                                        <property role="Xl_RC" value=" -------------------------------------" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FJiYrlF2HI" role="3cqZAp">
                              <node concept="2OqwBi" id="5FJiYrlF2Uu" role="3clFbG">
                                <node concept="37vLTw" id="5FJiYrlF2HG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FJiYrlF0eR" resolve="groupCell" />
                                </node>
                                <node concept="liA8E" id="5FJiYrlF3LQ" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5FJiYrlF3N6" role="37wK5m">
                                    <ref role="3cqZAo" node="5FJiYrlF1zk" resolve="nameCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5FJiYrlF3Od" role="3cqZAp" />
                            <node concept="3cpWs8" id="5FJiYrlF4cK" role="3cqZAp">
                              <node concept="3cpWsn" id="5FJiYrlF4cL" role="3cpWs9">
                                <property role="TrG5h" value="treeCell" />
                                <node concept="3uibUv" id="5FJiYrlG9rW" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="10QFUN" id="5FJiYrlG9$4" role="33vP2m">
                                  <node concept="3uibUv" id="5FJiYrlG9HD" role="10QFUM">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2OqwBi" id="5FJiYrlF5DF" role="10QFUP">
                                    <node concept="2ShNRf" id="5FJiYrlF4mp" role="2Oq$k0">
                                      <node concept="1pGfFk" id="5FJiYrlF4E1" role="2ShVmc">
                                        <ref role="37wK5l" node="7LkwBl9I0Bt" resolve="MenuTreeProvider" />
                                        <node concept="pncrf" id="5FJiYrlIu8C" role="37wK5m" />
                                        <node concept="1Q80Hx" id="5FJiYrlF4IW" role="37wK5m" />
                                        <node concept="2OqwBi" id="5FJiYrlF4LT" role="37wK5m">
                                          <node concept="2GrUjf" id="5FJiYrlF4KT" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5FJiYrlEZPN" resolve="group" />
                                          </node>
                                          <node concept="liA8E" id="5FJiYrlF5u0" role="2OqNvi">
                                            <ref role="37wK5l" to="ykkq:5FJiYrlCcZl" resolve="getId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5FJiYrlF6jv" role="2OqNvi">
                                      <ref role="37wK5l" node="7LkwBl9I0U0" resolve="createEditorCell" />
                                      <node concept="1Q80Hx" id="5FJiYrlF6r3" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FJiYrlGa0b" role="3cqZAp">
                              <node concept="2OqwBi" id="5FJiYrlGajj" role="3clFbG">
                                <node concept="37vLTw" id="5FJiYrlGa09" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FJiYrlF4cL" resolve="treeCell" />
                                </node>
                                <node concept="liA8E" id="5FJiYrlGc2f" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldable(boolean):void" resolve="setFoldable" />
                                  <node concept="3clFbT" id="5FJiYrlGc3G" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FJiYrlF6Gs" role="3cqZAp">
                              <node concept="2OqwBi" id="5FJiYrlF6VO" role="3clFbG">
                                <node concept="37vLTw" id="5FJiYrlF6Gq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FJiYrlF0eR" resolve="groupCell" />
                                </node>
                                <node concept="liA8E" id="5FJiYrlF7Nd" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="5FJiYrlF7Oy" role="37wK5m">
                                    <ref role="3cqZAo" node="5FJiYrlF4cL" resolve="treeCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5FJiYrlF2_X" role="3cqZAp" />
                          </node>
                          <node concept="2YIFZM" id="5FJiYrlF09f" role="2GsD0m">
                            <ref role="1Pybhc" to="ykkq:5FJiYrlC5Ry" resolve="ActionRootGroup" />
                            <ref role="37wK5l" to="ykkq:5FJiYrlCdhN" resolve="getGroups" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="5FJiYrlEZJI" role="3cqZAp" />
                        <node concept="3cpWs6" id="5FJiYrlEZz8" role="3cqZAp">
                          <node concept="37vLTw" id="5FJiYrlEZBt" role="3cqZAk">
                            <ref role="3cqZAo" node="5FJiYrlELmT" resolve="root" />
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
      </node>
      <node concept="2iRkQZ" id="7LkwBl9HKH5" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7LkwBl9HKOv">
    <property role="TrG5h" value="MenuTreeProvider" />
    <node concept="2tJIrI" id="7LkwBl9I0IF" role="jymVt" />
    <node concept="312cEg" id="7LkwBl9I0MB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="7LkwBl9I0MC" role="1B3o_S" />
      <node concept="3Tqbb2" id="7LkwBl9I0Om" role="1tU5fm">
        <ref role="ehGHo" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
      </node>
    </node>
    <node concept="312cEg" id="7LkwBl9ImJ8" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="7LkwBl9ImJ9" role="1B3o_S" />
      <node concept="3uibUv" id="7LkwBl9In3M" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4EB7X9kjE8X" role="jymVt">
      <property role="TrG5h" value="myRootActionGroupId" />
      <node concept="3Tm6S6" id="4EB7X9kjE8Y" role="1B3o_S" />
      <node concept="17QB3L" id="4EB7X9kjGby" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7LkwBl9I0JS" role="jymVt" />
    <node concept="3Tm1VV" id="7LkwBl9HKOw" role="1B3o_S" />
    <node concept="3uibUv" id="7LkwBl9HKRo" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="7LkwBl9I0Bt" role="jymVt">
      <node concept="3cqZAl" id="7LkwBl9I0Bu" role="3clF45" />
      <node concept="3Tm1VV" id="7LkwBl9I0Bv" role="1B3o_S" />
      <node concept="3clFbS" id="7LkwBl9I0Bx" role="3clF47">
        <node concept="XkiVB" id="7LkwBl9I0Bz" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="7LkwBl9I0BB" role="37wK5m">
            <ref role="3cqZAo" node="7LkwBl9I0B$" resolve="rootNode" />
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9I0Pw" role="3cqZAp">
          <node concept="37vLTI" id="7LkwBl9I0RH" role="3clFbG">
            <node concept="37vLTw" id="7LkwBl9I0T7" role="37vLTx">
              <ref role="3cqZAo" node="7LkwBl9I0B$" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="7LkwBl9I0Pu" role="37vLTJ">
              <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9Ina4" role="3cqZAp">
          <node concept="37vLTI" id="7LkwBl9Inca" role="3clFbG">
            <node concept="37vLTw" id="7LkwBl9IncZ" role="37vLTx">
              <ref role="3cqZAo" node="7LkwBl9In5x" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7LkwBl9IndM" role="37vLTJ">
              <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EB7X9kjVOW" role="3cqZAp">
          <node concept="37vLTI" id="4EB7X9kjVZU" role="3clFbG">
            <node concept="37vLTw" id="4EB7X9kjW3B" role="37vLTx">
              <ref role="3cqZAo" node="4EB7X9kjC2n" resolve="rootActionGroupId" />
            </node>
            <node concept="37vLTw" id="4EB7X9kjVOU" role="37vLTJ">
              <ref role="3cqZAo" node="4EB7X9kjE8X" resolve="myRootActionGroupId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LkwBl9I0B$" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7LkwBl9I0EN" role="1tU5fm">
          <ref role="ehGHo" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
        </node>
      </node>
      <node concept="37vLTG" id="7LkwBl9In5x" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LkwBl9In5z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4EB7X9kjC2n" role="3clF46">
        <property role="TrG5h" value="rootActionGroupId" />
        <node concept="17QB3L" id="4EB7X9kjCbk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LkwBl9I0ZD" role="jymVt" />
    <node concept="3clFb_" id="7LkwBl9I0U0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7LkwBl9I0U1" role="1B3o_S" />
      <node concept="3uibUv" id="7LkwBl9I0U3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7LkwBl9I0U4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7LkwBl9I0U5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7LkwBl9I0U6" role="3clF47">
        <node concept="3clFbF" id="7LkwBl9I_iR" role="3cqZAp">
          <node concept="1rXfSq" id="7LkwBl9I_iP" role="3clFbG">
            <ref role="37wK5l" node="7LkwBl9Infb" resolve="createEntryCell" />
            <node concept="2OqwBi" id="7LkwBl9I_jR" role="37wK5m">
              <node concept="2YIFZM" id="7LkwBl9I_jS" role="2Oq$k0">
                <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
                <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
              </node>
              <node concept="liA8E" id="7LkwBl9I_jT" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="4EB7X9kjGdX" role="37wK5m">
                  <ref role="3cqZAo" node="4EB7X9kjE8X" resolve="myRootActionGroupId" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5wzRHNZyOnH" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EB7X9keUr_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LkwBl9Ibqt" role="jymVt" />
    <node concept="3clFb_" id="7LkwBl9Infb" role="jymVt">
      <property role="TrG5h" value="createEntryCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7LkwBl9BwPL" role="3clF47">
        <node concept="3cpWs8" id="7LkwBl9DkPQ" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9DkPR" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7LkwBl9Dlln" role="1tU5fm" />
            <node concept="2OqwBi" id="7LkwBl9DkPS" role="33vP2m">
              <node concept="2YIFZM" id="7LkwBl9DkPT" role="2Oq$k0">
                <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
              </node>
              <node concept="liA8E" id="7LkwBl9DkPU" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                <node concept="37vLTw" id="7LkwBl9DkPV" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LkwBl9Dl3V" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9Dl3W" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7LkwBl9Dlu1" role="1tU5fm" />
            <node concept="2EnYce" id="7LkwBl9Dl3X" role="33vP2m">
              <node concept="2OqwBi" id="7LkwBl9Dl3Y" role="2Oq$k0">
                <node concept="37vLTw" id="7LkwBl9Dl3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                </node>
                <node concept="liA8E" id="7LkwBl9Dl40" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7LkwBl9Dl41" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9Ii4c" role="3cqZAp" />
        <node concept="3cpWs8" id="7LkwBl9IiJh" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9IiJi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7LkwBl9IiJj" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7LkwBl9ImpX" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="7LkwBl9Io5R" role="37wK5m">
                <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="7LkwBl9Io8h" role="37wK5m">
                <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9Iq5Q" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9Iruy" role="3clFbG">
            <node concept="2OqwBi" id="7LkwBl9Iqq0" role="2Oq$k0">
              <node concept="37vLTw" id="7LkwBl9Iq5O" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
              </node>
              <node concept="liA8E" id="7LkwBl9IrtA" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7LkwBl9IrTW" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7LkwBl9IsQi" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
              </node>
              <node concept="3clFbT" id="7LkwBl9IvKm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9IvMb" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9IvMc" role="3clFbG">
            <node concept="2OqwBi" id="7LkwBl9IvMd" role="2Oq$k0">
              <node concept="37vLTw" id="7LkwBl9IvMe" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
              </node>
              <node concept="liA8E" id="7LkwBl9IvMf" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7LkwBl9IvMg" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7LkwBl9IvMh" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
              </node>
              <node concept="3clFbT" id="7LkwBl9IvMi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9Iygb" role="3cqZAp" />
        <node concept="3clFbJ" id="7HJ2q_gf9et" role="3cqZAp">
          <node concept="3clFbS" id="7HJ2q_gf9ev" role="3clFbx">
            <node concept="3cpWs8" id="7HJ2q_gfAFI" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_gfAFJ" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7HJ2q_gfAFG" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="7HJ2q_gfAFK" role="33vP2m">
                  <node concept="1pGfFk" id="7HJ2q_gfAFL" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="7HJ2q_gfAFM" role="37wK5m">
                      <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7HJ2q_gfAFN" role="37wK5m">
                      <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                    </node>
                    <node concept="Xl_RD" id="7HJ2q_gfAFO" role="37wK5m">
                      <property role="Xl_RC" value="----------------------------" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_gfDNt" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_gfDNu" role="3clFbG">
                <node concept="2OqwBi" id="7HJ2q_gfDNv" role="2Oq$k0">
                  <node concept="37vLTw" id="7HJ2q_gfEiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_gfAFJ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_gfDNx" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7HJ2q_gfDNy" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7HJ2q_gfDNz" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="7HJ2q_gfDN$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_gfDNA" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_gfDNB" role="3clFbG">
                <node concept="2OqwBi" id="7HJ2q_gfDNC" role="2Oq$k0">
                  <node concept="37vLTw" id="7HJ2q_gfEkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_gfAFJ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_gfDNE" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7HJ2q_gfDNF" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7HJ2q_gfDNG" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="10M0yZ" id="7HJ2q_gfDNH" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_gfgZS" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_gfh5G" role="3clFbG">
                <node concept="37vLTw" id="7HJ2q_gfgZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
                </node>
                <node concept="liA8E" id="7HJ2q_gfhW$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="37vLTw" id="7HJ2q_gfAFP" role="37wK5m">
                    <ref role="3cqZAo" node="7HJ2q_gfAFJ" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7HJ2q_gg14o" role="3cqZAp">
              <node concept="37vLTw" id="7HJ2q_gg2DX" role="3cqZAk">
                <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7HJ2q_gfcSO" role="3clFbw">
            <node concept="3uibUv" id="7HJ2q_gfej6" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
            </node>
            <node concept="37vLTw" id="7HJ2q_gfbnM" role="2ZW6bz">
              <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HJ2q_ggqPe" role="3cqZAp">
          <node concept="3clFbS" id="7HJ2q_ggqPf" role="3clFbx">
            <node concept="3cpWs8" id="7HJ2q_ggXCE" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggXCF" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="17QB3L" id="7HJ2q_ggXCD" role="1tU5fm" />
                <node concept="Xl_RD" id="7HJ2q_ggXCG" role="33vP2m">
                  <property role="Xl_RC" value="_ActionGroup" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ggxJV" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggxJY" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="7HJ2q_ggxJT" role="1tU5fm" />
                <node concept="37vLTw" id="7HJ2q_ghxpw" role="33vP2m">
                  <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ghZv_" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ghZvA" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="7HJ2q_ghZvx" role="1tU5fm" />
                <node concept="2OqwBi" id="7HJ2q_ghZvB" role="33vP2m">
                  <node concept="37vLTw" id="7HJ2q_ghZvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_ghZvD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="37vLTw" id="7HJ2q_ghZvE" role="37wK5m">
                      <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7HJ2q_ghqYd" role="3cqZAp">
              <node concept="3clFbS" id="7HJ2q_ghqYf" role="3clFbx">
                <node concept="3clFbF" id="7HJ2q_ghthO" role="3cqZAp">
                  <node concept="37vLTI" id="7HJ2q_ghthQ" role="3clFbG">
                    <node concept="2OqwBi" id="7HJ2q_ggzxj" role="37vLTx">
                      <node concept="37vLTw" id="7HJ2q_gh$7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                      </node>
                      <node concept="liA8E" id="7HJ2q_gg$nN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7HJ2q_gh07J" role="37wK5m">
                          <node concept="2OqwBi" id="7HJ2q_gh0AY" role="3uHU7w">
                            <node concept="37vLTw" id="7HJ2q_gh0hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HJ2q_ggXCF" resolve="separator" />
                            </node>
                            <node concept="liA8E" id="7HJ2q_gh1$m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HJ2q_ghZvG" role="3uHU7B">
                            <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HJ2q_ghthU" role="37vLTJ">
                      <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7HJ2q_ghtd_" role="3clFbw">
                <node concept="3cmrfG" id="7HJ2q_ghtfV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7HJ2q_ghZvF" role="3uHU7B">
                  <ref role="3cqZAo" node="7HJ2q_ghZvA" resolve="pos" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HJ2q_ggqPg" role="3cqZAp">
              <node concept="3cpWsn" id="7HJ2q_ggqPh" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7HJ2q_ggqPi" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="7HJ2q_ggqPj" role="33vP2m">
                  <node concept="1pGfFk" id="7HJ2q_ggqPk" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="7HJ2q_ggqPl" role="37wK5m">
                      <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7HJ2q_ggqPm" role="37wK5m">
                      <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                    </node>
                    <node concept="3cpWs3" id="7HJ2q_ggA1V" role="37wK5m">
                      <node concept="37vLTw" id="7HJ2q_ggA6n" role="3uHU7w">
                        <ref role="3cqZAo" node="7HJ2q_ggxJY" resolve="label" />
                      </node>
                      <node concept="Xl_RD" id="7HJ2q_ggqPn" role="3uHU7B">
                        <property role="Xl_RC" value="#" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_ggqPo" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_ggqPp" role="3clFbG">
                <node concept="2OqwBi" id="7HJ2q_ggqPq" role="2Oq$k0">
                  <node concept="37vLTw" id="7HJ2q_ggqPr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_ggqPh" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_ggqPs" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7HJ2q_ggqPt" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7HJ2q_ggqPu" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                  </node>
                  <node concept="3cmrfG" id="7HJ2q_ggqPv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_ggqPw" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_ggqPx" role="3clFbG">
                <node concept="2OqwBi" id="7HJ2q_ggqPy" role="2Oq$k0">
                  <node concept="37vLTw" id="7HJ2q_ggqPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HJ2q_ggqPh" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7HJ2q_ggqP$" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7HJ2q_ggqP_" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7HJ2q_ggqPA" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                  </node>
                  <node concept="10M0yZ" id="7HJ2q_ggqPB" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HJ2q_ggqPC" role="3cqZAp">
              <node concept="2OqwBi" id="7HJ2q_ggqPD" role="3clFbG">
                <node concept="37vLTw" id="7HJ2q_ggqPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
                </node>
                <node concept="liA8E" id="7HJ2q_ggqPF" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="37vLTw" id="7HJ2q_ggqPG" role="37wK5m">
                    <ref role="3cqZAo" node="7HJ2q_ggqPh" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7HJ2q_ggqPH" role="3cqZAp">
              <node concept="37vLTw" id="7HJ2q_ggqPI" role="3cqZAk">
                <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7HJ2q_ggqPJ" role="3clFbw">
            <node concept="3uibUv" id="7HJ2q_ggtf9" role="2ZW6by">
              <ref role="3uigEE" to="obo9:~LabelledAnchor" resolve="LabelledAnchor" />
            </node>
            <node concept="37vLTw" id="7HJ2q_ggqPL" role="2ZW6bz">
              <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HJ2q_gf758" role="3cqZAp" />
        <node concept="3cpWs8" id="7LkwBl9JNsc" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9JNsd" role="3cpWs9">
            <property role="TrG5h" value="checkbox" />
            <node concept="3uibUv" id="7LkwBl9JNse" role="1tU5fm">
              <ref role="3uigEE" to="hdil:4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
            </node>
            <node concept="2ShNRf" id="7LkwBl9JNUt" role="33vP2m">
              <node concept="YeOm9" id="7LkwBl9Kj0K" role="2ShVmc">
                <node concept="1Y3b0j" id="7LkwBl9Kj0N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hdil:4g2H4r3V4OE" resolve="EditorCell_Checkbox" />
                  <ref role="37wK5l" to="hdil:4g2H4r3V7I2" resolve="EditorCell_Checkbox" />
                  <node concept="3Tm1VV" id="7LkwBl9Kj0O" role="1B3o_S" />
                  <node concept="37vLTw" id="7LkwBl9JNVc" role="37wK5m">
                    <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
                  </node>
                  <node concept="37vLTw" id="7LkwBl9JNXa" role="37wK5m">
                    <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                  </node>
                  <node concept="2ShNRf" id="7LkwBl9JO0u" role="37wK5m">
                    <node concept="YeOm9" id="7LkwBl9JOg0" role="2ShVmc">
                      <node concept="1Y3b0j" id="7LkwBl9JOg3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7LkwBl9JOg4" role="1B3o_S" />
                        <node concept="3clFb_" id="7LkwBl9JOg5" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getText" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7LkwBl9JOg6" role="1B3o_S" />
                          <node concept="17QB3L" id="7LkwBl9JOp9" role="3clF45" />
                          <node concept="3clFbS" id="7LkwBl9JOg9" role="3clF47">
                            <node concept="3clFbF" id="7LkwBl9JUDZ" role="3cqZAp">
                              <node concept="3K4zz7" id="7LkwBl9JUOX" role="3clFbG">
                                <node concept="2OqwBi" id="7LkwBl9JWTX" role="3K4GZi">
                                  <node concept="10M0yZ" id="7LkwBl9JWr_" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                  </node>
                                  <node concept="liA8E" id="7LkwBl9JXLn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7LkwBl9JVyj" role="3K4E3e">
                                  <node concept="10M0yZ" id="7LkwBl9JUUz" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                  </node>
                                  <node concept="liA8E" id="7LkwBl9JWpw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="7LkwBl9JUDY" role="3K4Cdx">
                                  <ref role="37wK5l" node="7LkwBl9JOHD" resolve="isAlreadyReferenced" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7LkwBl9JOgb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="setText" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7LkwBl9JOgc" role="1B3o_S" />
                          <node concept="3cqZAl" id="7LkwBl9JOge" role="3clF45" />
                          <node concept="37vLTG" id="7LkwBl9JOgf" role="3clF46">
                            <property role="TrG5h" value="newValue" />
                            <node concept="17QB3L" id="7LkwBl9JXM3" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7LkwBl9JOgh" role="3clF47">
                            <node concept="3clFbJ" id="7LkwBl9JXQe" role="3cqZAp">
                              <node concept="3clFbS" id="7LkwBl9JXQf" role="3clFbx">
                                <node concept="3clFbJ" id="7LkwBl9JZ2q" role="3cqZAp">
                                  <node concept="3clFbS" id="7LkwBl9JZ2r" role="3clFbx">
                                    <node concept="3clFbJ" id="5ReuVUpdtfL" role="3cqZAp">
                                      <node concept="3clFbS" id="5ReuVUpdtfN" role="3clFbx">
                                        <node concept="3cpWs8" id="7LkwBl9K2QB" role="3cqZAp">
                                          <node concept="3cpWsn" id="7LkwBl9K2QC" role="3cpWs9">
                                            <property role="TrG5h" value="removeAction" />
                                            <node concept="3Tqbb2" id="7LkwBl9K2Qy" role="1tU5fm">
                                              <ref role="ehGHo" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                                            </node>
                                            <node concept="2OqwBi" id="7LkwBl9K2QD" role="33vP2m">
                                              <node concept="2OqwBi" id="7LkwBl9K2QE" role="2Oq$k0">
                                                <node concept="37vLTw" id="7LkwBl9K2QF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                                                </node>
                                                <node concept="3Tsc0h" id="5FJiYrlJmxg" role="2OqNvi">
                                                  <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                                                </node>
                                              </node>
                                              <node concept="2DeJg1" id="7LkwBl9K2QH" role="2OqNvi">
                                                <ref role="1A0vxQ" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7LkwBl9JZ7f" role="3cqZAp">
                                          <node concept="37vLTI" id="7LkwBl9K3tn" role="3clFbG">
                                            <node concept="37vLTw" id="7LkwBl9K3uQ" role="37vLTx">
                                              <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                                            </node>
                                            <node concept="2OqwBi" id="7LkwBl9K2ZN" role="37vLTJ">
                                              <node concept="37vLTw" id="7LkwBl9K2QI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7LkwBl9K2QC" resolve="removeAction" />
                                              </node>
                                              <node concept="3TrcHB" id="5FJiYrlIZtG" role="2OqNvi">
                                                <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5ReuVUpdtBh" role="3clFbw">
                                        <node concept="37vLTw" id="5ReuVUpdtzR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                                        </node>
                                        <node concept="2qgKlT" id="1TS1BLOROhf" role="2OqNvi">
                                          <ref role="37wK5l" to="jm5d:1TS1BLORxU1" resolve="isRemoveMode" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="5ReuVUpdwZS" role="9aQIa">
                                        <node concept="3clFbS" id="5ReuVUpdwZT" role="9aQI4">
                                          <node concept="3cpWs8" id="5ReuVUpdx3G" role="3cqZAp">
                                            <node concept="3cpWsn" id="5ReuVUpdx3H" role="3cpWs9">
                                              <property role="TrG5h" value="allowAction" />
                                              <node concept="3Tqbb2" id="5ReuVUpdx3I" role="1tU5fm">
                                                <ref role="ehGHo" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
                                              </node>
                                              <node concept="2OqwBi" id="5ReuVUpdx3J" role="33vP2m">
                                                <node concept="2OqwBi" id="5ReuVUpdx3K" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5ReuVUpdx3L" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="5ReuVUpdx3M" role="2OqNvi">
                                                    <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                                                  </node>
                                                </node>
                                                <node concept="2DeJg1" id="5ReuVUpdx3N" role="2OqNvi">
                                                  <ref role="1A0vxQ" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5ReuVUpdx3O" role="3cqZAp">
                                            <node concept="37vLTI" id="5ReuVUpdx3P" role="3clFbG">
                                              <node concept="37vLTw" id="5ReuVUpdx3Q" role="37vLTx">
                                                <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                                              </node>
                                              <node concept="2OqwBi" id="5ReuVUpdx3R" role="37vLTJ">
                                                <node concept="37vLTw" id="5ReuVUpdx3S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5ReuVUpdx3H" resolve="allowAction" />
                                                </node>
                                                <node concept="3TrcHB" id="5ReuVUpdJd1" role="2OqNvi">
                                                  <ref role="3TsBF5" to="au0v:5ReuVUpc9R6" resolve="actionId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="7LkwBl9JZ3$" role="3clFbw">
                                    <node concept="1rXfSq" id="7LkwBl9JZ4G" role="3fr31v">
                                      <ref role="37wK5l" node="7LkwBl9JOHD" resolve="isAlreadyReferenced" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="7LkwBl9JYV5" role="3clFbw">
                                <node concept="37vLTw" id="7LkwBl9JYWV" role="3uHU7w">
                                  <ref role="3cqZAo" node="7LkwBl9JOgf" resolve="newValue" />
                                </node>
                                <node concept="2OqwBi" id="7LkwBl9JXXq" role="3uHU7B">
                                  <node concept="10M0yZ" id="7LkwBl9JXR2" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                  </node>
                                  <node concept="liA8E" id="7LkwBl9JYOl" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7LkwBl9K3ys" role="9aQIa">
                                <node concept="3clFbS" id="7LkwBl9K3yt" role="9aQI4">
                                  <node concept="3clFbF" id="7LkwBl9K3A4" role="3cqZAp">
                                    <node concept="2OqwBi" id="7LkwBl9K4w0" role="3clFbG">
                                      <node concept="2OqwBi" id="7LkwBl9K3Cr" role="2Oq$k0">
                                        <node concept="37vLTw" id="7LkwBl9K3A3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                                        </node>
                                        <node concept="3Tsc0h" id="5FJiYrlJlja" role="2OqNvi">
                                          <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                                        </node>
                                      </node>
                                      <node concept="1aUR6E" id="7LkwBl9K7lA" role="2OqNvi">
                                        <node concept="1bVj0M" id="7LkwBl9K7lC" role="23t8la">
                                          <node concept="3clFbS" id="7LkwBl9K7lD" role="1bW5cS">
                                            <node concept="3clFbF" id="7LkwBl9K8vg" role="3cqZAp">
                                              <node concept="2OqwBi" id="7LkwBl9K9Am" role="3clFbG">
                                                <node concept="37vLTw" id="7LkwBl9K8vf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7LkwBl9K7lE" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="5ReuVUpdPpa" role="2OqNvi">
                                                  <ref role="37wK5l" to="jm5d:5ReuVUpdzR3" resolve="refersToActionId" />
                                                  <node concept="37vLTw" id="5ReuVUpdQ_7" role="37wK5m">
                                                    <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="7LkwBl9K7lE" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="7LkwBl9K7lF" role="1tU5fm" />
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
                        <node concept="3clFb_" id="7LkwBl9JOgj" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidText" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7LkwBl9JOgk" role="1B3o_S" />
                          <node concept="10P_77" id="7LkwBl9JOgm" role="3clF45" />
                          <node concept="37vLTG" id="7LkwBl9JOgn" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="17QB3L" id="7LkwBl9KeEy" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7LkwBl9JOgp" role="3clF47">
                            <node concept="3clFbF" id="7LkwBl9KeIR" role="3cqZAp">
                              <node concept="3clFbT" id="7LkwBl9KeIQ" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7LkwBl9JO_y" role="jymVt" />
                        <node concept="3clFb_" id="7LkwBl9JOHD" role="jymVt">
                          <property role="TrG5h" value="isAlreadyReferenced" />
                          <node concept="10P_77" id="7LkwBl9JU31" role="3clF45" />
                          <node concept="3Tm1VV" id="7LkwBl9JOHG" role="1B3o_S" />
                          <node concept="3clFbS" id="7LkwBl9JOHH" role="3clF47">
                            <node concept="3clFbF" id="7LkwBl9JPl0" role="3cqZAp">
                              <node concept="2OqwBi" id="7LkwBl9JUae" role="3clFbG">
                                <node concept="2OqwBi" id="7LkwBl9JQ4U" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7LkwBl9JPni" role="2Oq$k0">
                                    <node concept="37vLTw" id="7LkwBl9JPkZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                                    </node>
                                    <node concept="3Tsc0h" id="5FJiYrlJnLk" role="2OqNvi">
                                      <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" resolve="actions" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="7LkwBl9JSUu" role="2OqNvi">
                                    <node concept="1bVj0M" id="7LkwBl9JSUw" role="23t8la">
                                      <node concept="3clFbS" id="7LkwBl9JSUx" role="1bW5cS">
                                        <node concept="3clFbF" id="7LkwBl9JSYi" role="3cqZAp">
                                          <node concept="2OqwBi" id="5ReuVUpe38j" role="3clFbG">
                                            <node concept="37vLTw" id="5ReuVUpe38k" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7LkwBl9JSUy" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="5ReuVUpe38l" role="2OqNvi">
                                              <ref role="37wK5l" to="jm5d:5ReuVUpdzR3" resolve="refersToActionId" />
                                              <node concept="37vLTw" id="5ReuVUpe38m" role="37wK5m">
                                                <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7LkwBl9JSUy" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7LkwBl9JSUz" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7LkwBl9JUA5" role="2OqNvi" />
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
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9KpXp" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9KrSr" role="3clFbG">
            <node concept="37vLTw" id="7LkwBl9KpXn" role="2Oq$k0">
              <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
            </node>
            <node concept="liA8E" id="7LkwBl9Ku34" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="7LkwBl9Ku40" role="37wK5m">
                <ref role="3cqZAo" node="7LkwBl9JNsd" resolve="checkbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9Ko2K" role="3cqZAp" />
        <node concept="3clFbJ" id="5wzRHNZyR2I" role="3cqZAp">
          <node concept="3clFbS" id="5wzRHNZyR2K" role="3clFbx">
            <node concept="3clFbF" id="5wzRHNZyZl8" role="3cqZAp">
              <node concept="37vLTI" id="5wzRHNZyZtS" role="3clFbG">
                <node concept="3cpWs3" id="5wzRHNZyZ_6" role="37vLTx">
                  <node concept="37vLTw" id="5wzRHNZyZA2" role="3uHU7w">
                    <ref role="3cqZAo" node="7LkwBl9Dl3W" resolve="text" />
                  </node>
                  <node concept="Xl_RD" id="5wzRHNZyZuk" role="3uHU7B">
                    <property role="Xl_RC" value="!!! " />
                  </node>
                </node>
                <node concept="37vLTw" id="5wzRHNZyZl6" role="37vLTJ">
                  <ref role="3cqZAo" node="7LkwBl9Dl3W" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5wzRHNZyXju" role="3clFbw">
            <node concept="3fqX7Q" id="5wzRHNZyZjs" role="3uHU7w">
              <node concept="2ZW3vV" id="5wzRHNZyZju" role="3fr31v">
                <node concept="3uibUv" id="5wzRHNZyZjv" role="2ZW6by">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="37vLTw" id="5wzRHNZyZjw" role="2ZW6bz">
                  <ref role="3cqZAo" node="5wzRHNZxJfk" resolve="parentGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5wzRHNZyVKj" role="3uHU7B">
              <node concept="37vLTw" id="5wzRHNZyTFg" role="3uHU7B">
                <ref role="3cqZAo" node="5wzRHNZxJfk" resolve="parentGroup" />
              </node>
              <node concept="10Nm6u" id="5wzRHNZyXhA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LkwBl9J6AP" role="3cqZAp">
          <node concept="3cpWsn" id="7LkwBl9J6AQ" role="3cpWs9">
            <property role="TrG5h" value="textCell" />
            <node concept="3uibUv" id="7LkwBl9J6AC" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7LkwBl9J6AR" role="33vP2m">
              <node concept="1pGfFk" id="7LkwBl9J6AS" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7LkwBl9J6AT" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="7LkwBl9J6AU" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="7LkwBl9J6AZ" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9Dl3W" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9ITzE" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9ITzF" role="3clFbG">
            <node concept="2OqwBi" id="7LkwBl9ITzG" role="2Oq$k0">
              <node concept="37vLTw" id="7LkwBl9J8hd" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkwBl9J6AQ" resolve="textCell" />
              </node>
              <node concept="liA8E" id="7LkwBl9ITzI" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7LkwBl9ITzJ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7LkwBl9ITzK" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
              </node>
              <node concept="3cmrfG" id="7LkwBl9IVE8" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LkwBl9IpgN" role="3cqZAp">
          <node concept="2OqwBi" id="7LkwBl9Ip$C" role="3clFbG">
            <node concept="37vLTw" id="7LkwBl9IpgL" role="2Oq$k0">
              <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
            </node>
            <node concept="liA8E" id="7LkwBl9IwXL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="7LkwBl9J6B2" role="37wK5m">
                <ref role="3cqZAo" node="7LkwBl9J6AQ" resolve="textCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HJ2q_gbPvb" role="3cqZAp" />
        <node concept="3cpWs8" id="7HJ2q_gbNjm" role="3cqZAp">
          <node concept="3cpWsn" id="7HJ2q_gbNjn" role="3cpWs9">
            <property role="TrG5h" value="idCell" />
            <node concept="3uibUv" id="7HJ2q_gbNjo" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7HJ2q_gbNjp" role="33vP2m">
              <node concept="1pGfFk" id="7HJ2q_gbNjq" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7HJ2q_gbNjr" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9ImJ8" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="7HJ2q_gbNjs" role="37wK5m">
                  <ref role="3cqZAo" node="7LkwBl9I0MB" resolve="myNode" />
                </node>
                <node concept="3cpWs3" id="7HJ2q_geHhC" role="37wK5m">
                  <node concept="2OqwBi" id="7HJ2q_geIFk" role="3uHU7w">
                    <node concept="2OqwBi" id="7HJ2q_geHFa" role="2Oq$k0">
                      <node concept="37vLTw" id="7HJ2q_geHwi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                      </node>
                      <node concept="liA8E" id="7HJ2q_geItE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7HJ2q_geJVw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7HJ2q_gbNjt" role="3uHU7B">
                    <node concept="3cpWs3" id="7HJ2q_gbNjv" role="3uHU7B">
                      <node concept="Xl_RD" id="7HJ2q_gbNjy" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="37vLTw" id="7HJ2q_gbNjz" role="3uHU7w">
                        <ref role="3cqZAo" node="7LkwBl9DkPR" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7HJ2q_gbNju" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HJ2q_gbNje" role="3cqZAp">
          <node concept="2OqwBi" id="7HJ2q_gbNjf" role="3clFbG">
            <node concept="2OqwBi" id="7HJ2q_gbNjg" role="2Oq$k0">
              <node concept="37vLTw" id="7HJ2q_gc9YS" role="2Oq$k0">
                <ref role="3cqZAo" node="7HJ2q_gbNjn" resolve="idCell" />
              </node>
              <node concept="liA8E" id="7HJ2q_gbNji" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7HJ2q_gbNjj" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7HJ2q_gbNjk" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="7HJ2q_gbNjl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HJ2q_gca1S" role="3cqZAp">
          <node concept="2OqwBi" id="7HJ2q_gca1T" role="3clFbG">
            <node concept="2OqwBi" id="7HJ2q_gca1U" role="2Oq$k0">
              <node concept="37vLTw" id="7HJ2q_gca1V" role="2Oq$k0">
                <ref role="3cqZAo" node="7HJ2q_gbNjn" resolve="idCell" />
              </node>
              <node concept="liA8E" id="7HJ2q_gca1W" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7HJ2q_gca1X" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7HJ2q_gca1Y" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="10M0yZ" id="7HJ2q_gdhG2" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HJ2q_gbNj9" role="3cqZAp">
          <node concept="2OqwBi" id="7HJ2q_gbNja" role="3clFbG">
            <node concept="37vLTw" id="7HJ2q_gbNjb" role="2Oq$k0">
              <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
            </node>
            <node concept="liA8E" id="7HJ2q_gbNjc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="7HJ2q_gca0F" role="37wK5m">
                <ref role="3cqZAo" node="7HJ2q_gbNjn" resolve="idCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9BCGH" role="3cqZAp" />
        <node concept="3clFbJ" id="7LkwBl9BCXy" role="3cqZAp">
          <node concept="3clFbS" id="7LkwBl9BCX$" role="3clFbx">
            <node concept="3cpWs8" id="7LkwBl9BDNI" role="3cqZAp">
              <node concept="3cpWsn" id="7LkwBl9BDNJ" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="7LkwBl9BDNF" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="1eOMI4" id="7LkwBl9BDNK" role="33vP2m">
                  <node concept="10QFUN" id="7LkwBl9BDNL" role="1eOMHV">
                    <node concept="3uibUv" id="7LkwBl9BDNM" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                    </node>
                    <node concept="37vLTw" id="7LkwBl9BDNN" role="10QFUP">
                      <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7LkwBl9BE0s" role="3cqZAp">
              <node concept="2GrKxI" id="7LkwBl9BE0u" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7LkwBl9BE0w" role="2LFqv$">
                <node concept="3cpWs8" id="7LkwBl9Izxw" role="3cqZAp">
                  <node concept="3cpWsn" id="7LkwBl9Izxx" role="3cpWs9">
                    <property role="TrG5h" value="childCell" />
                    <node concept="3uibUv" id="7LkwBl9Izxo" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="7LkwBl9Izxy" role="33vP2m">
                      <ref role="37wK5l" node="7LkwBl9Infb" resolve="createEntryCell" />
                      <node concept="2GrUjf" id="7LkwBl9Izxz" role="37wK5m">
                        <ref role="2Gs0qQ" node="7LkwBl9BE0u" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="5wzRHNZz2gh" role="37wK5m">
                        <ref role="3cqZAo" node="7LkwBl9BDNJ" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7LkwBl9JjqR" role="3cqZAp">
                  <node concept="3clFbS" id="7LkwBl9JjqT" role="3clFbx">
                    <node concept="3clFbF" id="7LkwBl9IzDn" role="3cqZAp">
                      <node concept="2OqwBi" id="7LkwBl9IzKL" role="3clFbG">
                        <node concept="37vLTw" id="7LkwBl9IzDl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7LkwBl9I$BG" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="37vLTw" id="7LkwBl9I$CA" role="37wK5m">
                            <ref role="3cqZAo" node="7LkwBl9Izxx" resolve="childCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7LkwBl9Jjvh" role="3clFbw">
                    <node concept="10Nm6u" id="7LkwBl9Jjw6" role="3uHU7w" />
                    <node concept="37vLTw" id="7LkwBl9Jjun" role="3uHU7B">
                      <ref role="3cqZAo" node="7LkwBl9Izxx" resolve="childCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LkwBl9BEi9" role="2GsD0m">
                <node concept="37vLTw" id="7LkwBl9BE5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkwBl9BDNJ" resolve="group" />
                </node>
                <node concept="liA8E" id="7LkwBl9BFVv" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                  <node concept="10Nm6u" id="7LkwBl9BFYp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7LkwBl9BDlM" role="3clFbw">
            <node concept="3uibUv" id="7LkwBl9BD$d" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="37vLTw" id="7LkwBl9BD5S" role="2ZW6bz">
              <ref role="3cqZAo" node="7LkwBl9BxQR" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LkwBl9CFic" role="3cqZAp" />
        <node concept="3cpWs6" id="7LkwBl9I$XH" role="3cqZAp">
          <node concept="37vLTw" id="7LkwBl9I$XJ" role="3cqZAk">
            <ref role="3cqZAo" node="7LkwBl9IiJi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LkwBl9BxQR" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7LkwBl9BxZl" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="5wzRHNZxJfk" role="3clF46">
        <property role="TrG5h" value="parentGroup" />
        <node concept="3uibUv" id="5wzRHNZxLiS" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="5wzRHNZxLpG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="7LkwBl9IhoF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="7LkwBl9IAF3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LkwBl9Ibty" role="jymVt" />
  </node>
  <node concept="24kQdi" id="7LkwBl9EdEn">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
    <node concept="3EZMnI" id="7LkwBl9EfwP" role="2wV5jI">
      <node concept="PMmxH" id="7LkwBl9Efxb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7LkwBl9Efxv" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:5FJiYrlIpAw" resolve="actionId" />
        <node concept="OXEIz" id="7LkwBl9EfxH" role="P5bDN">
          <node concept="1ou48o" id="7LkwBl9F3YH" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="7LkwBl9F3YJ" role="1ou48m">
              <node concept="3clFbS" id="7LkwBl9F3YL" role="2VODD2">
                <node concept="3clFbF" id="7LkwBl9GFoc" role="3cqZAp">
                  <node concept="37vLTI" id="7LkwBl9GFVl" role="3clFbG">
                    <node concept="1LFfDK" id="7LkwBl9GG9H" role="37vLTx">
                      <node concept="3cmrfG" id="7LkwBl9GGdP" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3GLrbK" id="7LkwBl9GFWC" role="1LFl5Q" />
                    </node>
                    <node concept="2OqwBi" id="7LkwBl9GFph" role="37vLTJ">
                      <node concept="3GMtW1" id="7LkwBl9GFob" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LkwBl9GFEn" role="2OqNvi">
                        <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="7LkwBl9F3YN" role="1ou48n">
              <node concept="3clFbS" id="7LkwBl9F3YP" role="2VODD2">
                <node concept="3clFbF" id="7LkwBl9F4rW" role="3cqZAp">
                  <node concept="2OqwBi" id="7LkwBl9G_PI" role="3clFbG">
                    <node concept="2OqwBi" id="7LkwBl9GwKZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7LkwBl9G6AQ" role="2Oq$k0">
                        <node concept="2YIFZM" id="7LkwBl9Hd8M" role="2Oq$k0">
                          <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                          <ref role="37wK5l" to="ykkq:4JPDo_GS5vY" resolve="getAllActionIds" />
                        </node>
                        <node concept="3$u5V9" id="7LkwBl9G8FY" role="2OqNvi">
                          <node concept="1bVj0M" id="7LkwBl9G8G0" role="23t8la">
                            <node concept="3clFbS" id="7LkwBl9G8G1" role="1bW5cS">
                              <node concept="3clFbF" id="7LkwBl9G8YX" role="3cqZAp">
                                <node concept="1Ls8ON" id="7LkwBl9G8YW" role="3clFbG">
                                  <node concept="37vLTw" id="7LkwBl9G9xi" role="1Lso8e">
                                    <ref role="3cqZAo" node="7LkwBl9G8G2" resolve="it" />
                                  </node>
                                  <node concept="2YIFZM" id="7LkwBl9GvUh" role="1Lso8e">
                                    <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                                    <ref role="37wK5l" to="ykkq:7LkwBl9GcsX" resolve="getActionText" />
                                    <node concept="37vLTw" id="7LkwBl9GwgF" role="37wK5m">
                                      <ref role="3cqZAo" node="7LkwBl9G8G2" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7LkwBl9G8G2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7LkwBl9G8G3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7LkwBl9Gz66" role="2OqNvi">
                        <node concept="1bVj0M" id="7LkwBl9Gz68" role="23t8la">
                          <node concept="3clFbS" id="7LkwBl9Gz69" role="1bW5cS">
                            <node concept="3clFbF" id="7LkwBl9Gzw2" role="3cqZAp">
                              <node concept="3y3z36" id="7LkwBl9G$OO" role="3clFbG">
                                <node concept="10Nm6u" id="7LkwBl9G$PV" role="3uHU7w" />
                                <node concept="1LFfDK" id="7LkwBl9GzV3" role="3uHU7B">
                                  <node concept="3cmrfG" id="7LkwBl9G$jD" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="7LkwBl9Gzw1" role="1LFl5Q">
                                    <ref role="3cqZAo" node="7LkwBl9Gz6a" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7LkwBl9Gz6a" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7LkwBl9Gz6b" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7LkwBl9GCcF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="7LkwBl9F4AU" role="1eyP2E">
              <node concept="17QB3L" id="7LkwBl9F5AL" role="1Lm7xW" />
              <node concept="17QB3L" id="7LkwBl9G_eB" role="1Lm7xW" />
            </node>
            <node concept="6VE3a" id="7LkwBl9GCz_" role="1ezQQy">
              <node concept="3clFbS" id="7LkwBl9GCzA" role="2VODD2">
                <node concept="3clFbF" id="7LkwBl9GCZm" role="3cqZAp">
                  <node concept="1LFfDK" id="7LkwBl9GDcx" role="3clFbG">
                    <node concept="3cmrfG" id="7LkwBl9GDif" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3GLrbK" id="7LkwBl9GCZl" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="7LkwBl9GDnN" role="1ezVZE">
              <node concept="3clFbS" id="7LkwBl9GDnO" role="2VODD2">
                <node concept="3clFbF" id="7LkwBl9GDOf" role="3cqZAp">
                  <node concept="1LFfDK" id="7LkwBl9GE1r" role="3clFbG">
                    <node concept="3cmrfG" id="7LkwBl9GE78" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3GLrbK" id="7LkwBl9GDOe" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7LkwBl9EfwS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ReuVUpcaaZ">
    <property role="3GE5qa" value="filter" />
    <ref role="1XX52x" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
    <node concept="3EZMnI" id="5ReuVUpcab1" role="2wV5jI">
      <node concept="PMmxH" id="5ReuVUpcab2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5ReuVUpcab3" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:5ReuVUpc9R6" resolve="actionId" />
        <node concept="OXEIz" id="5ReuVUpcab4" role="P5bDN">
          <node concept="1ou48o" id="5ReuVUpcab5" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="5ReuVUpcab6" role="1ou48m">
              <node concept="3clFbS" id="5ReuVUpcab7" role="2VODD2">
                <node concept="3clFbF" id="5ReuVUpcab8" role="3cqZAp">
                  <node concept="37vLTI" id="5ReuVUpcab9" role="3clFbG">
                    <node concept="1LFfDK" id="5ReuVUpcaba" role="37vLTx">
                      <node concept="3cmrfG" id="5ReuVUpcabb" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3GLrbK" id="5ReuVUpcabc" role="1LFl5Q" />
                    </node>
                    <node concept="2OqwBi" id="5ReuVUpcabd" role="37vLTJ">
                      <node concept="3GMtW1" id="5ReuVUpcabe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ReuVUpcabf" role="2OqNvi">
                        <ref role="3TsBF5" to="au0v:5ReuVUpc9R6" resolve="actionId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="5ReuVUpcabg" role="1ou48n">
              <node concept="3clFbS" id="5ReuVUpcabh" role="2VODD2">
                <node concept="3clFbF" id="5ReuVUpcabi" role="3cqZAp">
                  <node concept="2OqwBi" id="5ReuVUpcabj" role="3clFbG">
                    <node concept="2OqwBi" id="5ReuVUpcabk" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ReuVUpcabl" role="2Oq$k0">
                        <node concept="2YIFZM" id="5ReuVUpcabm" role="2Oq$k0">
                          <ref role="37wK5l" to="ykkq:4JPDo_GS5vY" resolve="getAllActionIds" />
                          <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                        </node>
                        <node concept="3$u5V9" id="5ReuVUpcabn" role="2OqNvi">
                          <node concept="1bVj0M" id="5ReuVUpcabo" role="23t8la">
                            <node concept="3clFbS" id="5ReuVUpcabp" role="1bW5cS">
                              <node concept="3clFbF" id="5ReuVUpcabq" role="3cqZAp">
                                <node concept="1Ls8ON" id="5ReuVUpcabr" role="3clFbG">
                                  <node concept="37vLTw" id="5ReuVUpcabs" role="1Lso8e">
                                    <ref role="3cqZAo" node="5ReuVUpcabv" resolve="it" />
                                  </node>
                                  <node concept="2YIFZM" id="5ReuVUpcabt" role="1Lso8e">
                                    <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                                    <ref role="37wK5l" to="ykkq:7LkwBl9GcsX" resolve="getActionText" />
                                    <node concept="37vLTw" id="5ReuVUpcabu" role="37wK5m">
                                      <ref role="3cqZAo" node="5ReuVUpcabv" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5ReuVUpcabv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5ReuVUpcabw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5ReuVUpcabx" role="2OqNvi">
                        <node concept="1bVj0M" id="5ReuVUpcaby" role="23t8la">
                          <node concept="3clFbS" id="5ReuVUpcabz" role="1bW5cS">
                            <node concept="3clFbF" id="5ReuVUpcab$" role="3cqZAp">
                              <node concept="3y3z36" id="5ReuVUpcab_" role="3clFbG">
                                <node concept="10Nm6u" id="5ReuVUpcabA" role="3uHU7w" />
                                <node concept="1LFfDK" id="5ReuVUpcabB" role="3uHU7B">
                                  <node concept="3cmrfG" id="5ReuVUpcabC" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="5ReuVUpcabD" role="1LFl5Q">
                                    <ref role="3cqZAo" node="5ReuVUpcabE" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ReuVUpcabE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ReuVUpcabF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5ReuVUpcabG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="5ReuVUpcabH" role="1eyP2E">
              <node concept="17QB3L" id="5ReuVUpcabI" role="1Lm7xW" />
              <node concept="17QB3L" id="5ReuVUpcabJ" role="1Lm7xW" />
            </node>
            <node concept="6VE3a" id="5ReuVUpcabK" role="1ezQQy">
              <node concept="3clFbS" id="5ReuVUpcabL" role="2VODD2">
                <node concept="3clFbF" id="5ReuVUpcabM" role="3cqZAp">
                  <node concept="1LFfDK" id="5ReuVUpcabN" role="3clFbG">
                    <node concept="3cmrfG" id="5ReuVUpcabO" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3GLrbK" id="5ReuVUpcabP" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="5ReuVUpcabQ" role="1ezVZE">
              <node concept="3clFbS" id="5ReuVUpcabR" role="2VODD2">
                <node concept="3clFbF" id="5ReuVUpcabS" role="3cqZAp">
                  <node concept="1LFfDK" id="5ReuVUpcabT" role="3clFbG">
                    <node concept="3cmrfG" id="5ReuVUpcabU" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3GLrbK" id="5ReuVUpcabV" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ReuVUpcabW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nrtUqYf1HA">
    <property role="3GE5qa" value="toolBar" />
    <ref role="1XX52x" to="au0v:6nrtUqYelxU" resolve="ToolBar" />
    <node concept="3F2HdR" id="6nrtUqYf3J9" role="2wV5jI">
      <ref role="1NtTu8" to="au0v:6nrtUqYf1HC" resolve="entries" />
      <node concept="2iRkQZ" id="6nrtUqYf3Jc" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6nrtUqYnbCr">
    <property role="3GE5qa" value="toolBar" />
    <ref role="1XX52x" to="au0v:6nrtUqYelxV" resolve="ToolBarAction" />
    <node concept="3EZMnI" id="6nrtUqYnbCF" role="2wV5jI">
      <node concept="2iRfu4" id="6nrtUqYnbCG" role="2iSdaV" />
      <node concept="3F0ifn" id="6nrtUqYnbCP" role="3EZMnx">
        <property role="3F0ifm" value="action" />
      </node>
      <node concept="3F0A7n" id="6nrtUqYnbCY" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:6nrtUqYfdz4" resolve="actionID" />
        <node concept="OXEIz" id="6nrtUqYnbEz" role="P5bDN">
          <node concept="1ou48o" id="6nrtUqYnbEA" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="1ouSdP" id="6nrtUqYnbEB" role="1ou48m">
              <node concept="3clFbS" id="6nrtUqYnbEC" role="2VODD2">
                <node concept="3clFbF" id="6nrtUqYnbED" role="3cqZAp">
                  <node concept="37vLTI" id="6nrtUqYnbEE" role="3clFbG">
                    <node concept="1LFfDK" id="6nrtUqYnbEF" role="37vLTx">
                      <node concept="3cmrfG" id="6nrtUqYnbEG" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3GLrbK" id="6nrtUqYnbEH" role="1LFl5Q" />
                    </node>
                    <node concept="2OqwBi" id="6nrtUqYnbEI" role="37vLTJ">
                      <node concept="3GMtW1" id="6nrtUqYnbEJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3m_GngiroIK" role="2OqNvi">
                        <ref role="3TsBF5" to="au0v:6nrtUqYfdz4" resolve="actionID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="6nrtUqYnbEL" role="1ou48n">
              <node concept="3clFbS" id="6nrtUqYnbEM" role="2VODD2">
                <node concept="3clFbF" id="6nrtUqYnbEN" role="3cqZAp">
                  <node concept="2OqwBi" id="6nrtUqYnbEO" role="3clFbG">
                    <node concept="2OqwBi" id="6nrtUqYnbEP" role="2Oq$k0">
                      <node concept="2OqwBi" id="6nrtUqYnbEQ" role="2Oq$k0">
                        <node concept="2YIFZM" id="6nrtUqYnbER" role="2Oq$k0">
                          <ref role="37wK5l" to="ykkq:4JPDo_GS5vY" resolve="getAllActionIds" />
                          <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                        </node>
                        <node concept="3$u5V9" id="6nrtUqYnbES" role="2OqNvi">
                          <node concept="1bVj0M" id="6nrtUqYnbET" role="23t8la">
                            <node concept="3clFbS" id="6nrtUqYnbEU" role="1bW5cS">
                              <node concept="3clFbF" id="6nrtUqYnbEV" role="3cqZAp">
                                <node concept="1Ls8ON" id="6nrtUqYnbEW" role="3clFbG">
                                  <node concept="37vLTw" id="6nrtUqYnbEX" role="1Lso8e">
                                    <ref role="3cqZAo" node="6nrtUqYnbF0" resolve="it" />
                                  </node>
                                  <node concept="2YIFZM" id="6nrtUqYnbEY" role="1Lso8e">
                                    <ref role="37wK5l" to="ykkq:7LkwBl9GcsX" resolve="getActionText" />
                                    <ref role="1Pybhc" to="ykkq:4JPDo_GOOui" resolve="ActionHacks" />
                                    <node concept="37vLTw" id="6nrtUqYnbEZ" role="37wK5m">
                                      <ref role="3cqZAo" node="6nrtUqYnbF0" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6nrtUqYnbF0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6nrtUqYnbF1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6nrtUqYnbF2" role="2OqNvi">
                        <node concept="1bVj0M" id="6nrtUqYnbF3" role="23t8la">
                          <node concept="3clFbS" id="6nrtUqYnbF4" role="1bW5cS">
                            <node concept="3clFbF" id="6nrtUqYnbF5" role="3cqZAp">
                              <node concept="3y3z36" id="6nrtUqYnbF6" role="3clFbG">
                                <node concept="10Nm6u" id="6nrtUqYnbF7" role="3uHU7w" />
                                <node concept="1LFfDK" id="6nrtUqYnbF8" role="3uHU7B">
                                  <node concept="3cmrfG" id="6nrtUqYnbF9" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="6nrtUqYnbFa" role="1LFl5Q">
                                    <ref role="3cqZAo" node="6nrtUqYnbFb" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6nrtUqYnbFb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6nrtUqYnbFc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6nrtUqYnbFd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="6nrtUqYnbFe" role="1eyP2E">
              <node concept="17QB3L" id="6nrtUqYnbFf" role="1Lm7xW" />
              <node concept="17QB3L" id="6nrtUqYnbFg" role="1Lm7xW" />
            </node>
            <node concept="6VE3a" id="6nrtUqYnbFh" role="1ezQQy">
              <node concept="3clFbS" id="6nrtUqYnbFi" role="2VODD2">
                <node concept="3clFbF" id="6nrtUqYnbFj" role="3cqZAp">
                  <node concept="1LFfDK" id="6nrtUqYnbFk" role="3clFbG">
                    <node concept="3cmrfG" id="6nrtUqYnbFl" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3GLrbK" id="6nrtUqYnbFm" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="6nrtUqYnbFn" role="1ezVZE">
              <node concept="3clFbS" id="6nrtUqYnbFo" role="2VODD2">
                <node concept="3clFbF" id="6nrtUqYnbFp" role="3cqZAp">
                  <node concept="1LFfDK" id="6nrtUqYnbFq" role="3clFbG">
                    <node concept="3cmrfG" id="6nrtUqYnbFr" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3GLrbK" id="6nrtUqYnbFs" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6nrtUqYnbDF" role="3EZMnx">
        <property role="3F0ifm" value="icon" />
      </node>
      <node concept="3F1sOY" id="6F5AXb8HUCP" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:6F5AXb8GFLP" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="6F5AXb8HUPN" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6nrtUqYnpMq">
    <property role="3GE5qa" value="toolBar" />
    <ref role="1XX52x" to="au0v:6nrtUqYelxW" resolve="ToolBarSeparator" />
    <node concept="3EZMnI" id="6nrtUqYnSdZ" role="2wV5jI">
      <node concept="2iRfu4" id="6nrtUqYnSe0" role="2iSdaV" />
      <node concept="3F0ifn" id="6nrtUqYnSeh" role="3EZMnx">
        <property role="3F0ifm" value="---------------(Separator)---------------" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6F5AXb8GFP9">
    <property role="3GE5qa" value="toolBar" />
    <ref role="1XX52x" to="au0v:6F5AXb8GzlP" resolve="ToolBarIcon" />
    <node concept="3EZMnI" id="6F5AXb8GFPe" role="2wV5jI">
      <node concept="2iRfu4" id="6F5AXb8GFPf" role="2iSdaV" />
      <node concept="3F0ifn" id="6F5AXb8GFPn" role="3EZMnx">
        <property role="3F0ifm" value="mps_path/" />
        <node concept="11LMrY" id="6F5AXb8I9Rm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6F5AXb8GFPb" role="3EZMnx">
        <ref role="1NtTu8" to="au0v:6F5AXb8GzlQ" resolve="path" />
      </node>
    </node>
  </node>
</model>

