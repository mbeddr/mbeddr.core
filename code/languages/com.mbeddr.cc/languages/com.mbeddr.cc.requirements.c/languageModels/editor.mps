<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e98feb5d-0cde-419f-9a3c-fa3fe68c1c20(com.mbeddr.cc.requirements.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="hkt1" ref="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(MPS.IDEA/com.intellij.openapi.editor@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="1v9t" ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="gfi" ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)" />
    <import index="1kf2" ref="f:descriptor#d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base@descriptor)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
      </concept>
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="8155811638124601791" name="de.slisson.mps.tables.structure.HeaderGroup" flags="ng" index="18hEb6">
        <child id="8155811638124638369" name="groupHeader" index="18hjfo" />
        <child id="8155811638124638371" name="childHeaders" index="18hjfq" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <child id="3785936898438271388" name="query" index="3hZOwg" />
      </concept>
      <concept id="3785936898438264232" name="de.slisson.mps.tables.structure.RGBAColorValue" flags="ng" index="3hZEK$">
        <property id="3785936898438264819" name="value" index="3hZETZ" />
      </concept>
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG">
        <child id="7946551912909694162" name="rolePath" index="3oqjoe" />
      </concept>
      <concept id="7946551912908761959" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_LinkReference" flags="ng" index="3opRAV">
        <reference id="7946551912908762110" name="link" index="3opR$y" />
      </concept>
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="7946551912910120072" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_CurrentNode" flags="ng" index="3osFpk" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="34d3$NxWQKk">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
    <node concept="3EZMnI" id="34d3$NxWQKn" role="2wV5jI">
      <node concept="l2Vlx" id="34d3$NxWQKo" role="2iSdaV" />
      <node concept="3F0ifn" id="34d3$NxWQKm" role="3EZMnx">
        <property role="3F0ifm" value="constant" />
      </node>
      <node concept="3F1sOY" id="34d3$NxWQKq" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="34d3$NxWQKs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1frRXyHteNG" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHtaoB" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHtaoD" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHtaoF" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHtaGb" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHtcyx" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHtaRR" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHtaGa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHtbX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHtdjp" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34d3$NxWT8_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="34d3$NxWT8K" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:34d3$NxWT8z" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34d3$NxWQKv">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
    <node concept="1iCGBv" id="34d3$NxWQKx" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:34d3$NxWQKu" />
      <node concept="1sVBvm" id="34d3$NxWQKy" role="1sWHZn">
        <node concept="3F0A7n" id="34d3$NxWQK$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="34d3$NxWRSO" role="3F10Kt">
            <node concept="3ZlJ5R" id="34d3$NxWRSP" role="VblUZ">
              <node concept="3clFbS" id="34d3$NxWRSQ" role="2VODD2">
                <node concept="3clFbF" id="34d3$NxWNTA" role="3cqZAp">
                  <node concept="2ShNRf" id="4cyIky40nPI" role="3clFbG">
                    <node concept="1pGfFk" id="4cyIky40o4l" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4cyIky40o4O" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="3cmrfG" id="4cyIky40o5b" role="37wK5m">
                        <property role="3cmrfH" value="190" />
                      </node>
                      <node concept="3cmrfG" id="4cyIky40o5t" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="34d3$NxWSdu" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcxw7" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="34d3$NxXi78">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:34d3$NxXi74" resolve="RParam" />
    <node concept="3EZMnI" id="34d3$NxXi7b" role="2wV5jI">
      <node concept="l2Vlx" id="34d3$NxXi7c" role="2iSdaV" />
      <node concept="3F1sOY" id="34d3$NxXi7a" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="34d3$NxXi7f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1frRXyHtfqI" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHtfrb" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHtfrc" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHtfrd" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHtfre" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHtfrf" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHtfrg" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHtfrh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHtfri" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHtfrj" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34d3$NxXi7h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="34d3$NxXi7i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="34d3$NxXi7l" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:34d3$NxXi7j" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34d3$NxXi7p">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
    <node concept="3EZMnI" id="34d3$NxXi7r" role="2wV5jI">
      <node concept="3EZMnI" id="34d3$NxXi7w" role="3EZMnx">
        <node concept="2iRfu4" id="34d3$NxXi7M" role="2iSdaV" />
        <node concept="3F0ifn" id="34d3$NxXi7u" role="3EZMnx">
          <property role="3F0ifm" value="calculation" />
        </node>
        <node concept="3F0A7n" id="34d3$NxXi7z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="34d3$NxXjjP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="34d3$NxXjjS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1uZspiXTYqg" role="3EZMnx">
          <ref role="1NtTu8" to="3vkx:1uZspiXTWjA" />
        </node>
      </node>
      <node concept="2iRkQZ" id="34d3$NxXi7t" role="2iSdaV" />
      <node concept="3EZMnI" id="62DhS$RKKxG" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="62DhS$RKKxI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="62DhS$RKKxL" role="2iSdaV" />
        <node concept="3EZMnI" id="34d3$NxXi7_" role="3EZMnx">
          <node concept="VPM3Z" id="34d3$NxXi7A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="34d3$NxXi7F" role="3EZMnx" />
          <node concept="3F0ifn" id="1uZspiXXdiL" role="3EZMnx">
            <property role="3F0ifm" value="parameters:" />
          </node>
          <node concept="gc7cB" id="1uZspiXSxLD" role="3EZMnx">
            <node concept="3VJUX4" id="1uZspiXSxLF" role="3YsKMw">
              <node concept="3clFbS" id="1uZspiXSxLH" role="2VODD2">
                <node concept="3clFbF" id="1uZspiXSy4P" role="3cqZAp">
                  <node concept="2ShNRf" id="1uZspiXSy4N" role="3clFbG">
                    <node concept="1pGfFk" id="1uZspiXSygH" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                      <node concept="pncrf" id="1uZspiXSyiw" role="37wK5m" />
                      <node concept="10M0yZ" id="1uZspiXSyuN" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="34d3$NxXi7H" role="3EZMnx">
            <ref role="1NtTu8" to="3vkx:34d3$NxXi7m" />
            <node concept="2iRkQZ" id="34d3$NxXi7J" role="2czzBx" />
            <node concept="3F0ifn" id="34d3$NxXi7K" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="34d3$NxXi7L" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="34d3$NxXi7N" role="2iSdaV" />
          <node concept="gc7cB" id="1uZspiXSyCi" role="3EZMnx">
            <node concept="3VJUX4" id="1uZspiXSyCj" role="3YsKMw">
              <node concept="3clFbS" id="1uZspiXSyCk" role="2VODD2">
                <node concept="3clFbF" id="1uZspiXSyCl" role="3cqZAp">
                  <node concept="2ShNRf" id="1uZspiXSyCm" role="3clFbG">
                    <node concept="1pGfFk" id="1uZspiXSyCn" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                      <node concept="pncrf" id="1uZspiXSyCo" role="37wK5m" />
                      <node concept="10M0yZ" id="1uZspiXSyCp" role="37wK5m">
                        <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1uZspiXSz98" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="1HlG4h" id="1uZspiXSzBS" role="3EZMnx">
            <node concept="1HfYo3" id="1uZspiXSzBT" role="1HlULh">
              <node concept="3TQlhw" id="1uZspiXSzBU" role="1Hhtcw">
                <node concept="3clFbS" id="1uZspiXSzBV" role="2VODD2">
                  <node concept="3clFbF" id="1uZspiXSzBW" role="3cqZAp">
                    <node concept="3cpWs3" id="1uZspiXTocy" role="3clFbG">
                      <node concept="Xl_RD" id="1uZspiXTocB" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="1uZspiXSzC1" role="3uHU7B">
                        <node concept="2OqwBi" id="1uZspiXSzC2" role="2Oq$k0">
                          <node concept="pncrf" id="1uZspiXSzC3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1uZspiXSzC4" role="2OqNvi">
                            <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="1uZspiXSzC5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="1uZspiXToub" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="1uZspiXNS$m" role="3EZMnx">
          <node concept="3VJUX4" id="1uZspiXNS$o" role="3YsKMw">
            <node concept="3clFbS" id="1uZspiXNS$q" role="2VODD2">
              <node concept="3clFbF" id="1uZspiXO1la" role="3cqZAp">
                <node concept="2ShNRf" id="1uZspiXO1l8" role="3clFbG">
                  <node concept="1pGfFk" id="1uZspiXPsYp" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="1uZspiXPt0c" role="37wK5m" />
                    <node concept="10M0yZ" id="1uZspiXPtbL" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="1uZspiXRsR1" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="1uZspiXRsXY" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="34d3$NxXi7R" role="3EZMnx">
          <node concept="2iRfu4" id="34d3$NxXi7S" role="2iSdaV" />
          <node concept="3XFhqQ" id="34d3$NxXi7V" role="3EZMnx" />
          <node concept="3F0ifn" id="34d3$NxXi7P" role="3EZMnx">
            <property role="3F0ifm" value="result =" />
          </node>
          <node concept="3F1sOY" id="34d3$NxXi7X" role="3EZMnx">
            <ref role="1NtTu8" to="3vkx:34d3$NxXi7o" />
          </node>
        </node>
        <node concept="gc7cB" id="1uZspiXPwX7" role="3EZMnx">
          <node concept="3VJUX4" id="1uZspiXPwX8" role="3YsKMw">
            <node concept="3clFbS" id="1uZspiXPwX9" role="2VODD2">
              <node concept="3clFbF" id="1uZspiXPwXa" role="3cqZAp">
                <node concept="2ShNRf" id="1uZspiXPwXb" role="3clFbG">
                  <node concept="1pGfFk" id="1uZspiXPwXc" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="1uZspiXPwXd" role="37wK5m" />
                    <node concept="10M0yZ" id="1uZspiXPwXe" role="37wK5m">
                      <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="1uZspiXRt2T" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1uZspiXRt7Q" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="35Kh8LWsGsN" role="3EZMnx">
          <node concept="2iRfu4" id="35Kh8LWsGsO" role="2iSdaV" />
          <node concept="3XFhqQ" id="7MEAnCyp4b$" role="3EZMnx" />
          <node concept="3F0ifn" id="35Kh8LWsGsM" role="3EZMnx">
            <property role="3F0ifm" value="tests:" />
          </node>
          <node concept="3F2HdR" id="35Kh8LWszLn" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="3vkx:35Kh8LWszLl" />
            <node concept="2iRkQZ" id="35Kh8LWszLo" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="1uZspiXPyng" role="3EZMnx">
        <node concept="3VJUX4" id="1uZspiXPynh" role="3YsKMw">
          <node concept="3clFbS" id="1uZspiXPyni" role="2VODD2">
            <node concept="3clFbF" id="1uZspiXPynj" role="3cqZAp">
              <node concept="2ShNRf" id="1uZspiXPynk" role="3clFbG">
                <node concept="1pGfFk" id="1uZspiXPynl" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1uZspiXPynm" role="37wK5m" />
                  <node concept="10M0yZ" id="1uZspiXPynn" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="62DhS$RMelS" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="62DhS$RMerX" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34d3$NxXi9J">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
    <node concept="1iCGBv" id="34d3$NxXi9L" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:34d3$NxXi9I" />
      <node concept="1sVBvm" id="34d3$NxXi9M" role="1sWHZn">
        <node concept="3F0A7n" id="34d3$NxXi9O" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcxwf" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="34d3$NxXpyw">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
    <node concept="3EZMnI" id="34d3$NxXpyA" role="2wV5jI">
      <node concept="l2Vlx" id="34d3$NxXpyB" role="2iSdaV" />
      <node concept="1iCGBv" id="34d3$NxXpyy" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:34d3$NxXpyu" />
        <node concept="1sVBvm" id="34d3$NxXpyz" role="1sWHZn">
          <node concept="3F0A7n" id="34d3$NxXpy_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="34d3$NxXqI_" role="3F10Kt">
              <node concept="3ZlJ5R" id="34d3$NxXqIA" role="VblUZ">
                <node concept="3clFbS" id="34d3$NxXqIB" role="2VODD2">
                  <node concept="3clFbF" id="34d3$NxXqIC" role="3cqZAp">
                    <node concept="2ShNRf" id="34d3$NxXqID" role="3clFbG">
                      <node concept="1pGfFk" id="34d3$NxXqIE" role="2ShVmc">
                        <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="34d3$NxXqIF" role="37wK5m">
                          <property role="3cmrfH" value="15" />
                        </node>
                        <node concept="3cmrfG" id="34d3$NxXqIG" role="37wK5m">
                          <property role="3cmrfH" value="190" />
                        </node>
                        <node concept="3cmrfG" id="34d3$NxXqIH" role="37wK5m">
                          <property role="3cmrfH" value="50" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="34d3$NxXqII" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34d3$NxXpyF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="34d3$NxXpyI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="34d3$NxXpyK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34d3$NxXpyN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3vkx:34d3$NxXpyv" />
        <node concept="l2Vlx" id="34d3$NxXpyO" role="2czzBx" />
        <node concept="3F0ifn" id="34d3$NxXqIM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="34d3$NxXqIN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34d3$NxXpyH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="34d3$NxXpyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="35Kh8LWrThv">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="3EZMnI" id="35Kh8LWrYhv" role="2wV5jI">
      <node concept="l2Vlx" id="35Kh8LWrYhw" role="2iSdaV" />
      <node concept="1HlG4h" id="6tDQfttHvFN" role="3EZMnx">
        <node concept="1HfYo3" id="6tDQfttHvFO" role="1HlULh">
          <node concept="3TQlhw" id="6tDQfttHvFP" role="1Hhtcw">
            <node concept="3clFbS" id="6tDQfttHvFQ" role="2VODD2">
              <node concept="3clFbF" id="6tDQfttHvFR" role="3cqZAp">
                <node concept="2OqwBi" id="6tDQfttHvGH" role="3clFbG">
                  <node concept="2OqwBi" id="6tDQfttHvGd" role="2Oq$k0">
                    <node concept="pncrf" id="6tDQfttHvFS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6tDQfttHvGj" role="2OqNvi">
                      <node concept="1xMEDy" id="6tDQfttHvGk" role="1xVPHs">
                        <node concept="chp4Y" id="6tDQfttHvGo" role="ri$Ld">
                          <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6tDQfttHvGM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35Kh8LWrYhu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="35Kh8LWsGfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6tDQfttHvGO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="35Kh8LWrYh$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3vkx:35Kh8LWrThu" />
        <node concept="l2Vlx" id="35Kh8LWrYh_" role="2czzBx" />
        <node concept="3F0ifn" id="35Kh8LWrYhA" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="35Kh8LWrYpG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35Kh8LWrYhy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="35Kh8LWsGfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="35Kh8LWrYpJ" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="35Kh8LWs1if" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:35Kh8LWrYpL" />
      </node>
      <node concept="3EZMnI" id="35Kh8LWs1ii" role="3EZMnx">
        <node concept="VPM3Z" id="35Kh8LWs1ij" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="35Kh8LWs1il" role="2iSdaV" />
        <node concept="3F0ifn" id="35Kh8LWs1in" role="3EZMnx">
          <property role="3F0ifm" value="!=" />
        </node>
        <node concept="3F1sOY" id="35Kh8LWs1ir" role="3EZMnx">
          <ref role="1NtTu8" to="3vkx:35Kh8LWs1iq" />
        </node>
        <node concept="pkWqt" id="35Kh8LWsxml" role="pqm2j">
          <node concept="3clFbS" id="35Kh8LWsxmm" role="2VODD2">
            <node concept="3clFbF" id="35Kh8LWsxmn" role="3cqZAp">
              <node concept="3fqX7Q" id="35Kh8LWszLg" role="3clFbG">
                <node concept="2OqwBi" id="35Kh8LWszLh" role="3fr31v">
                  <node concept="pncrf" id="35Kh8LWszLi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="35Kh8LWszLj" role="2OqNvi">
                    <ref role="37wK5l" to="hkt1:35Kh8LWs1iv" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXKPka8">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
    <node concept="3F0A7n" id="2A5UqXKPkaX" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="2A5UqXKVtUj" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXKPp2A">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
    <node concept="3F0A7n" id="2A5UqXKPp2C" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="Vb9p2" id="2A5UqXKVuQ8" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXKPp3y">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXKPp2V" resolve="PFactor" />
    <node concept="3F1sOY" id="2A5UqXKPp3$" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:2A5UqXKPp2W" />
      <node concept="VPRnO" id="2A5UqXL7CU5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXKPp3Y">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXKPp2F" resolve="PTable" />
    <node concept="2rfBfz" id="2A5UqXKPpxK" role="2wV5jI">
      <node concept="18hEb6" id="1zEStSSDt7_" role="2rfbqz">
        <node concept="2rfbtV" id="1zEStSSDxZh" role="18hjfo">
          <property role="2rfbtB" value="Countries" />
          <node concept="1g0IQG" id="1zEStSSESaR" role="1geGt4">
            <node concept="Qq2$L" id="1zEStSSESaV" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
            <node concept="3hWdWw" id="1zEStSSG3Ed" role="3F10Kt">
              <node concept="3hZEK$" id="1zEStSSG3El" role="3hZOwg">
                <property role="3hZETZ" value="00000033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r3Xtq" id="1zEStSSDt7C" role="18hjfq">
          <node concept="2r3VGE" id="2A5UqXKRW6U" role="uCobI">
            <property role="TrG5h" value="countries" />
            <node concept="3clFbS" id="2A5UqXKRW6V" role="2VODD2">
              <node concept="3clFbF" id="2A5UqXKRXmN" role="3cqZAp">
                <node concept="2OqwBi" id="2A5UqXKRXqZ" role="3clFbG">
                  <node concept="2r2w_c" id="2A5UqXKRXmM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2A5UqXKRYo7" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10boU0" id="2A5UqXKSqLF" role="10bivc">
              <node concept="3clFbS" id="2A5UqXKSqLG" role="2VODD2">
                <node concept="3cpWs8" id="2A5UqXKSKCI" role="3cqZAp">
                  <node concept="3cpWsn" id="2A5UqXKSKCJ" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="2A5UqXKSKCH" role="1tU5fm">
                      <ref role="ehGHo" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                    </node>
                    <node concept="2ShNRf" id="2A5UqXKSKCK" role="33vP2m">
                      <node concept="3zrR0B" id="2A5UqXKSKCL" role="2ShVmc">
                        <node concept="3Tqbb2" id="2A5UqXKSKCM" role="3zrR0E">
                          <ref role="ehGHo" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2A5UqXKSVOy" role="3cqZAp">
                  <node concept="2OqwBi" id="2A5UqXKT9T4" role="3clFbG">
                    <node concept="2OqwBi" id="2A5UqXKSVRJ" role="2Oq$k0">
                      <node concept="2r2w_c" id="2A5UqXKSVOv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2A5UqXKT2x5" role="2OqNvi">
                        <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="2A5UqXKTkhx" role="2OqNvi">
                      <node concept="10bopy" id="2A5UqXKTq3H" role="1sKJu8" />
                      <node concept="37vLTw" id="2A5UqXKTvPN" role="1sKFgg">
                        <ref role="3cqZAo" node="2A5UqXKSKCJ" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x7d0o" id="1zEStSSv9y8" role="3x7fTB">
              <node concept="3clFbS" id="1zEStSSv9y9" role="2VODD2">
                <node concept="3cpWs8" id="1zEStSSvl2K" role="3cqZAp">
                  <node concept="3cpWsn" id="1zEStSSvl2N" role="3cpWs9">
                    <property role="TrG5h" value="country" />
                    <node concept="3Tqbb2" id="1zEStSSvl2I" role="1tU5fm">
                      <ref role="ehGHo" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                    </node>
                    <node concept="1y4W85" id="1zEStSSvo0K" role="33vP2m">
                      <node concept="10bopy" id="1zEStSSvo3w" role="1y58nS" />
                      <node concept="2OqwBi" id="1zEStSSvl9p" role="1y566C">
                        <node concept="2r2w_c" id="1zEStSSvl77" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1zEStSSvltZ" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSSvbA3" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSSvc_d" role="3clFbG">
                    <node concept="2OqwBi" id="1zEStSSvbBT" role="2Oq$k0">
                      <node concept="2r2w_c" id="1zEStSSvbA2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1zEStSSvbWy" role="2OqNvi">
                        <ref role="3TtcxE" to="3vkx:2A5UqXKPp2O" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="1zEStSSvh19" role="2OqNvi">
                      <node concept="1bVj0M" id="1zEStSSvh1b" role="23t8la">
                        <node concept="3clFbS" id="1zEStSSvh1c" role="1bW5cS">
                          <node concept="3clFbF" id="1zEStSSviP4" role="3cqZAp">
                            <node concept="3clFbC" id="1zEStSSvqGL" role="3clFbG">
                              <node concept="37vLTw" id="1zEStSSvspR" role="3uHU7w">
                                <ref role="3cqZAo" node="1zEStSSvl2N" resolve="country" />
                              </node>
                              <node concept="2OqwBi" id="1zEStSSvjWU" role="3uHU7B">
                                <node concept="37vLTw" id="1zEStSSviP3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1zEStSSvh1d" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1zEStSSvogm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2Z" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1zEStSSvh1d" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1zEStSSvh1e" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSSwD$u" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSSwENN" role="3clFbG">
                    <node concept="37vLTw" id="1zEStSSwD$t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zEStSSvl2N" resolve="country" />
                    </node>
                    <node concept="1PgB_6" id="1zEStSSwF1h" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1g0IQG" id="1zEStSSH1G6" role="1geGt4">
              <node concept="3hWdWw" id="1zEStSSH3Qi" role="3F10Kt">
                <node concept="3hZEK$" id="1zEStSSH3Qj" role="3hZOwg">
                  <property role="3hZETZ" value="00000022" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2r731s" id="2A5UqXKPpxZ" role="2rf8GZ">
        <node concept="2r732K" id="2A5UqXKPpy0" role="2r73lS">
          <node concept="3clFbS" id="2A5UqXKPpy1" role="2VODD2">
            <node concept="3clFbF" id="2A5UqXKPqgN" role="3cqZAp">
              <node concept="2OqwBi" id="2A5UqXKPuoI" role="3clFbG">
                <node concept="2OqwBi" id="2A5UqXKPqpn" role="2Oq$k0">
                  <node concept="2r2w_c" id="2A5UqXKPqgM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2A5UqXKPrs_" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                  </node>
                </node>
                <node concept="34oBXx" id="2A5UqXKPCKD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r7335" id="2A5UqXKPpy2" role="2r73l$">
          <node concept="3clFbS" id="2A5UqXKPpy3" role="2VODD2">
            <node concept="3clFbF" id="2A5UqXKPDoZ" role="3cqZAp">
              <node concept="2OqwBi" id="2A5UqXKPHPD" role="3clFbG">
                <node concept="2OqwBi" id="2A5UqXKPDxz" role="2Oq$k0">
                  <node concept="2r2w_c" id="2A5UqXKPDoY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2A5UqXKPE$L" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                  </node>
                </node>
                <node concept="34oBXx" id="2A5UqXKPRTD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r73lj" id="2A5UqXKPpy4" role="2r70CL">
          <node concept="3clFbS" id="2A5UqXKPpy5" role="2VODD2">
            <node concept="3cpWs8" id="2A5UqXKQk3W" role="3cqZAp">
              <node concept="3cpWsn" id="2A5UqXKQk3X" role="3cpWs9">
                <property role="TrG5h" value="country" />
                <node concept="3Tqbb2" id="2A5UqXKQk3Q" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                </node>
                <node concept="2OqwBi" id="2A5UqXKQk3Y" role="33vP2m">
                  <node concept="2OqwBi" id="2A5UqXKQk3Z" role="2Oq$k0">
                    <node concept="2r2w_c" id="2A5UqXKQk40" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2A5UqXKQk41" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="2A5UqXKQk42" role="2OqNvi">
                    <node concept="2rSBBp" id="2A5UqXKQk43" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A5UqXKQlov" role="3cqZAp">
              <node concept="3cpWsn" id="2A5UqXKQlow" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3Tqbb2" id="2A5UqXKQlox" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                </node>
                <node concept="2OqwBi" id="2A5UqXKQloy" role="33vP2m">
                  <node concept="2OqwBi" id="2A5UqXKQloz" role="2Oq$k0">
                    <node concept="2r2w_c" id="2A5UqXKQlo$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2A5UqXKQpNp" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="2A5UqXKQloA" role="2OqNvi">
                    <node concept="2rSAsx" id="2A5UqXKQqkS" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2A5UqXKQqUO" role="3cqZAp">
              <node concept="2OqwBi" id="2A5UqXKQBRb" role="3cqZAk">
                <node concept="2OqwBi" id="2A5UqXKQr_t" role="2Oq$k0">
                  <node concept="2r2w_c" id="2A5UqXKQrwV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2A5UqXKQsNa" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:2A5UqXKPp2O" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2A5UqXKQIRI" role="2OqNvi">
                  <node concept="1bVj0M" id="2A5UqXKQIRK" role="23t8la">
                    <node concept="3clFbS" id="2A5UqXKQIRL" role="1bW5cS">
                      <node concept="3clFbF" id="2A5UqXKQJ$i" role="3cqZAp">
                        <node concept="1Wc70l" id="2A5UqXKQN_2" role="3clFbG">
                          <node concept="3clFbC" id="2A5UqXKQRrl" role="3uHU7w">
                            <node concept="37vLTw" id="2A5UqXKQRHq" role="3uHU7w">
                              <ref role="3cqZAo" node="2A5UqXKQlow" resolve="group" />
                            </node>
                            <node concept="2OqwBi" id="2A5UqXKQOld" role="3uHU7B">
                              <node concept="37vLTw" id="2A5UqXKQNQc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A5UqXKQIRM" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2A5UqXKQPYD" role="2OqNvi">
                                <ref role="3Tt5mk" to="3vkx:2A5UqXKPp34" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2A5UqXKQMzV" role="3uHU7B">
                            <node concept="2OqwBi" id="2A5UqXKQJHd" role="3uHU7B">
                              <node concept="37vLTw" id="2A5UqXKQJ$h" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A5UqXKQIRM" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2A5UqXKQL8l" role="2OqNvi">
                                <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2Z" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2A5UqXKQMOy" role="3uHU7w">
                              <ref role="3cqZAo" node="2A5UqXKQk3X" resolve="country" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2A5UqXKQIRM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2A5UqXKQIRN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3om3PG" id="2A5UqXKWh8M" role="3ot9go">
          <node concept="3clFbS" id="2A5UqXKWh8N" role="2VODD2">
            <node concept="3cpWs8" id="1zEStSStkIB" role="3cqZAp">
              <node concept="3cpWsn" id="1zEStSStkIC" role="3cpWs9">
                <property role="TrG5h" value="country" />
                <node concept="3Tqbb2" id="1zEStSStkID" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:2A5UqXKPk04" resolve="PCountryDef" />
                </node>
                <node concept="2OqwBi" id="1zEStSStkIE" role="33vP2m">
                  <node concept="2OqwBi" id="1zEStSStkIF" role="2Oq$k0">
                    <node concept="2r2w_c" id="1zEStSStkIG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1zEStSStkIH" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:2A5UqXKPp2G" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1zEStSStkII" role="2OqNvi">
                    <node concept="2rSBBp" id="1zEStSStkIJ" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zEStSStkIK" role="3cqZAp">
              <node concept="3cpWsn" id="1zEStSStkIL" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3Tqbb2" id="1zEStSStkIM" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                </node>
                <node concept="2OqwBi" id="1zEStSStkIN" role="33vP2m">
                  <node concept="2OqwBi" id="1zEStSStkIO" role="2Oq$k0">
                    <node concept="2r2w_c" id="1zEStSStkIP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1zEStSStkIQ" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="1zEStSStkIR" role="2OqNvi">
                    <node concept="2rSAsx" id="1zEStSStkIS" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zEStSStkIT" role="3cqZAp">
              <node concept="3cpWsn" id="1zEStSStkIU" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="1zEStSStkIV" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:2A5UqXKPp2V" resolve="PFactor" />
                </node>
                <node concept="3osFpk" id="1zEStSStl2I" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1zEStSStkyC" role="3cqZAp" />
            <node concept="3clFbJ" id="1zEStSSthf5" role="3cqZAp">
              <node concept="3clFbS" id="1zEStSSthf8" role="3clFbx">
                <node concept="3SKdUt" id="1zEStSStj7y" role="3cqZAp">
                  <node concept="3SKdUq" id="1zEStSStjdw" role="3SKWNk">
                    <property role="3SKdUp" value="create new empty" />
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSStlaE" role="3cqZAp">
                  <node concept="37vLTI" id="1zEStSStliV" role="3clFbG">
                    <node concept="2ShNRf" id="1zEStSStlqU" role="37vLTx">
                      <node concept="3zrR0B" id="1zEStSStlqS" role="2ShVmc">
                        <node concept="3Tqbb2" id="1zEStSStlqT" role="3zrR0E">
                          <ref role="ehGHo" to="3vkx:2A5UqXKPp2V" resolve="PFactor" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zEStSStlaD" role="37vLTJ">
                      <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSStMIg" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSStNQX" role="3clFbG">
                    <node concept="2OqwBi" id="1zEStSStMMW" role="2Oq$k0">
                      <node concept="2r2w_c" id="1zEStSStMIe" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1zEStSStN4I" role="2OqNvi">
                        <ref role="3TtcxE" to="3vkx:2A5UqXKPp2O" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1zEStSStQfR" role="2OqNvi">
                      <node concept="37vLTw" id="1zEStSStQxI" role="25WWJ7">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSStI8Z" role="3cqZAp">
                  <node concept="37vLTI" id="1zEStSStIW8" role="3clFbG">
                    <node concept="37vLTw" id="1zEStSStJ2$" role="37vLTx">
                      <ref role="3cqZAo" node="1zEStSStkIC" resolve="country" />
                    </node>
                    <node concept="2OqwBi" id="1zEStSStIcX" role="37vLTJ">
                      <node concept="37vLTw" id="1zEStSStI8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                      <node concept="3TrEf2" id="1zEStSStIBA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2Z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSStJqb" role="3cqZAp">
                  <node concept="37vLTI" id="1zEStSStKer" role="3clFbG">
                    <node concept="37vLTw" id="1zEStSStKkV" role="37vLTx">
                      <ref role="3cqZAo" node="1zEStSStkIL" resolve="group" />
                    </node>
                    <node concept="2OqwBi" id="1zEStSStJub" role="37vLTJ">
                      <node concept="37vLTw" id="1zEStSStJqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                      <node concept="3TrEf2" id="1zEStSStJTe" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:2A5UqXKPp34" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSStRpQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSStSxL" role="3clFbG">
                    <node concept="2OqwBi" id="1zEStSStRAT" role="2Oq$k0">
                      <node concept="37vLTw" id="1zEStSStRpP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                      <node concept="3TrEf2" id="1zEStSStRZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2W" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="1zEStSStTyV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1zEStSSthSr" role="3clFbw">
                <node concept="3clFbC" id="1zEStSSti7O" role="3uHU7w">
                  <node concept="10Nm6u" id="1zEStSStibd" role="3uHU7w" />
                  <node concept="3oseBL" id="1zEStSSthXF" role="3uHU7B" />
                </node>
                <node concept="3clFbC" id="1zEStSSthJl" role="3uHU7B">
                  <node concept="3osFpk" id="1zEStSSthmp" role="3uHU7B" />
                  <node concept="10Nm6u" id="1zEStSSthNS" role="3uHU7w" />
                </node>
              </node>
              <node concept="3eNFk2" id="1zEStSStigm" role="3eNLev">
                <node concept="3clFbC" id="1zEStSStisI" role="3eO9$A">
                  <node concept="10Nm6u" id="1zEStSStiwz" role="3uHU7w" />
                  <node concept="3osFpk" id="1zEStSStilK" role="3uHU7B" />
                </node>
                <node concept="3clFbS" id="1zEStSStigo" role="3eOfB_">
                  <node concept="3SKdUt" id="1zEStSStjjW" role="3cqZAp">
                    <node concept="3SKdUq" id="1zEStSStjo8" role="3SKWNk">
                      <property role="3SKdUp" value="create new" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStly$" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStlCT" role="3clFbG">
                      <node concept="2ShNRf" id="1zEStSStlL9" role="37vLTx">
                        <node concept="3zrR0B" id="1zEStSStGHZ" role="2ShVmc">
                          <node concept="3Tqbb2" id="1zEStSStGI1" role="3zrR0E">
                            <ref role="ehGHo" to="3vkx:2A5UqXKPp2V" resolve="PFactor" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1zEStSStlyz" role="37vLTJ">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStQOU" role="3cqZAp">
                    <node concept="2OqwBi" id="1zEStSStQOV" role="3clFbG">
                      <node concept="2OqwBi" id="1zEStSStQOW" role="2Oq$k0">
                        <node concept="2r2w_c" id="1zEStSStQOX" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1zEStSStQOY" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:2A5UqXKPp2O" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1zEStSStQOZ" role="2OqNvi">
                        <node concept="37vLTw" id="1zEStSStQP0" role="25WWJ7">
                          <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStKxV" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStKxW" role="3clFbG">
                      <node concept="37vLTw" id="1zEStSStKxX" role="37vLTx">
                        <ref role="3cqZAo" node="1zEStSStkIC" resolve="country" />
                      </node>
                      <node concept="2OqwBi" id="1zEStSStKxY" role="37vLTJ">
                        <node concept="37vLTw" id="1zEStSStKxZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                        </node>
                        <node concept="3TrEf2" id="1zEStSStKy0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStKy1" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStKy2" role="3clFbG">
                      <node concept="37vLTw" id="1zEStSStKy3" role="37vLTx">
                        <ref role="3cqZAo" node="1zEStSStkIL" resolve="group" />
                      </node>
                      <node concept="2OqwBi" id="1zEStSStKy4" role="37vLTJ">
                        <node concept="37vLTw" id="1zEStSStKy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                        </node>
                        <node concept="3TrEf2" id="1zEStSStKy6" role="2OqNvi">
                          <ref role="3Tt5mk" to="3vkx:2A5UqXKPp34" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStH5S" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStHGf" role="3clFbG">
                      <node concept="3oseBL" id="1zEStSStHMl" role="37vLTx" />
                      <node concept="2OqwBi" id="1zEStSStH9F" role="37vLTJ">
                        <node concept="37vLTw" id="1zEStSStH5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                        </node>
                        <node concept="3TrEf2" id="1zEStSStHnw" role="2OqNvi">
                          <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2W" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1zEStSStiA8" role="3eNLev">
                <node concept="3clFbC" id="1zEStSStiRe" role="3eO9$A">
                  <node concept="10Nm6u" id="1zEStSStiVv" role="3uHU7w" />
                  <node concept="3oseBL" id="1zEStSStiGd" role="3uHU7B" />
                </node>
                <node concept="3clFbS" id="1zEStSStiAa" role="3eOfB_">
                  <node concept="3SKdUt" id="1zEStSStjuo" role="3cqZAp">
                    <node concept="3SKdUq" id="1zEStSStj$m" role="3SKWNk">
                      <property role="3SKdUp" value="delete" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStKLQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1zEStSStKYH" role="3clFbG">
                      <node concept="3osFpk" id="1zEStSStKLO" role="2Oq$k0" />
                      <node concept="1PgB_6" id="1zEStSStLf$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStUmS" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStUHk" role="3clFbG">
                      <node concept="10Nm6u" id="1zEStSStUTs" role="37vLTx" />
                      <node concept="37vLTw" id="1zEStSStUmR" role="37vLTJ">
                        <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1zEStSStj1w" role="9aQIa">
                <node concept="3clFbS" id="1zEStSStj1x" role="9aQI4">
                  <node concept="3SKdUt" id="1zEStSStjEu" role="3cqZAp">
                    <node concept="3SKdUq" id="1zEStSStjKs" role="3SKWNk">
                      <property role="3SKdUp" value="replace" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zEStSStLrt" role="3cqZAp">
                    <node concept="37vLTI" id="1zEStSStMj7" role="3clFbG">
                      <node concept="3oseBL" id="1zEStSStMpV" role="37vLTx" />
                      <node concept="2OqwBi" id="1zEStSStLC8" role="37vLTJ">
                        <node concept="3osFpk" id="1zEStSStLrr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1zEStSStLVW" role="2OqNvi">
                          <ref role="3Tt5mk" to="3vkx:2A5UqXKPp2W" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1zEStSStVe8" role="3cqZAp">
              <node concept="37vLTw" id="1zEStSStVSL" role="3cqZAk">
                <ref role="3cqZAo" node="1zEStSStkIU" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="3opRAV" id="1zEStSSthvI" role="3oqjoe">
            <ref role="3opR$y" to="3vkx:2A5UqXKPp2O" />
          </node>
          <node concept="3opRAV" id="1zEStSSthDp" role="3oqjoe">
            <ref role="3opR$y" to="3vkx:2A5UqXKPp2W" />
          </node>
        </node>
      </node>
      <node concept="18hEb6" id="1zEStSSDHJu" role="2rf8Fw">
        <node concept="2r3Xtq" id="1zEStSSDHJw" role="18hjfq">
          <node concept="2r3VGE" id="2A5UqXKT_Dk" role="uCobI">
            <property role="TrG5h" value="countries" />
            <node concept="3clFbS" id="2A5UqXKT_Dl" role="2VODD2">
              <node concept="3clFbF" id="2A5UqXKT_Dm" role="3cqZAp">
                <node concept="2OqwBi" id="2A5UqXKT_Dn" role="3clFbG">
                  <node concept="2r2w_c" id="2A5UqXKT_Do" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2A5UqXKTVNp" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10boU0" id="2A5UqXKT_Dq" role="10bivc">
              <node concept="3clFbS" id="2A5UqXKT_Dr" role="2VODD2">
                <node concept="3cpWs8" id="2A5UqXKT_Ds" role="3cqZAp">
                  <node concept="3cpWsn" id="2A5UqXKT_Dt" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="2A5UqXKT_Du" role="1tU5fm">
                      <ref role="ehGHo" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                    </node>
                    <node concept="2ShNRf" id="2A5UqXKT_Dv" role="33vP2m">
                      <node concept="3zrR0B" id="2A5UqXKT_Dw" role="2ShVmc">
                        <node concept="3Tqbb2" id="2A5UqXKT_Dx" role="3zrR0E">
                          <ref role="ehGHo" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2A5UqXKT_Dy" role="3cqZAp">
                  <node concept="2OqwBi" id="2A5UqXKT_Dz" role="3clFbG">
                    <node concept="2OqwBi" id="2A5UqXKT_D$" role="2Oq$k0">
                      <node concept="2r2w_c" id="2A5UqXKT_D_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2A5UqXKUcvq" role="2OqNvi">
                        <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="2A5UqXKT_DB" role="2OqNvi">
                      <node concept="10bopy" id="2A5UqXKT_DC" role="1sKJu8" />
                      <node concept="37vLTw" id="2A5UqXKT_DD" role="1sKFgg">
                        <ref role="3cqZAo" node="2A5UqXKT_Dt" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x7d0o" id="1zEStSSvuoO" role="3x7fTB">
              <node concept="3clFbS" id="1zEStSSvuoP" role="2VODD2">
                <node concept="3cpWs8" id="1zEStSSvuoQ" role="3cqZAp">
                  <node concept="3cpWsn" id="1zEStSSvuoR" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1zEStSSvuoS" role="1tU5fm">
                      <ref role="ehGHo" to="3vkx:2A5UqXKPp2b" resolve="PPriceGroup" />
                    </node>
                    <node concept="1y4W85" id="1zEStSSvuoT" role="33vP2m">
                      <node concept="10bopy" id="1zEStSSvuoU" role="1y58nS" />
                      <node concept="2OqwBi" id="1zEStSSvuoV" role="1y566C">
                        <node concept="2r2w_c" id="1zEStSSvuoW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1zEStSSv_ZV" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:2A5UqXKPp2J" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSSvuoY" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSSvuoZ" role="3clFbG">
                    <node concept="2OqwBi" id="1zEStSSvup0" role="2Oq$k0">
                      <node concept="2r2w_c" id="1zEStSSvup1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1zEStSSvup2" role="2OqNvi">
                        <ref role="3TtcxE" to="3vkx:2A5UqXKPp2O" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="1zEStSSvup3" role="2OqNvi">
                      <node concept="1bVj0M" id="1zEStSSvup4" role="23t8la">
                        <node concept="3clFbS" id="1zEStSSvup5" role="1bW5cS">
                          <node concept="3clFbF" id="1zEStSSvup6" role="3cqZAp">
                            <node concept="3clFbC" id="1zEStSSvup7" role="3clFbG">
                              <node concept="37vLTw" id="1zEStSSvup8" role="3uHU7w">
                                <ref role="3cqZAo" node="1zEStSSvuoR" resolve="group" />
                              </node>
                              <node concept="2OqwBi" id="1zEStSSvup9" role="3uHU7B">
                                <node concept="37vLTw" id="1zEStSSvupa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1zEStSSvupc" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1zEStSSvBji" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3vkx:2A5UqXKPp34" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1zEStSSvupc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1zEStSSvupd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zEStSSwC_S" role="3cqZAp">
                  <node concept="2OqwBi" id="1zEStSSwCL6" role="3clFbG">
                    <node concept="37vLTw" id="1zEStSSwC_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zEStSSvuoR" resolve="group" />
                    </node>
                    <node concept="1PgB_6" id="1zEStSSwCY$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1g0IQG" id="1zEStSSH3Qq" role="1geGt4">
              <node concept="3hWdWw" id="1zEStSSH5Z8" role="3F10Kt">
                <node concept="3hZEK$" id="1zEStSSH5Z9" role="3hZOwg">
                  <property role="3hZETZ" value="00000022" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1A0rlU" id="1zEStSSF3pn" role="18hjfo">
          <node concept="3EZMnI" id="1zEStSSF5zt" role="1A0rbF">
            <node concept="3F0ifn" id="1zEStSSF5zE" role="3EZMnx">
              <property role="3F0ifm" value="Price-" />
            </node>
            <node concept="3F0ifn" id="1zEStSSF5zJ" role="3EZMnx">
              <property role="3F0ifm" value="groups" />
            </node>
            <node concept="2iRkQZ" id="1zEStSSF5zw" role="2iSdaV" />
          </node>
          <node concept="1g0IQG" id="1zEStSSF5zQ" role="1geGt4">
            <node concept="QtRvh" id="1zEStSSF5zU" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
            <node concept="3hWdWw" id="1zEStSSG3Ex" role="3F10Kt">
              <node concept="3hZEK$" id="1zEStSSG3Ey" role="3hZOwg">
                <property role="3hZETZ" value="00000033" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXL8xq8">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXL8wZm" resolve="VarWord" />
    <node concept="3EZMnI" id="2A5UqXL8xqe" role="2wV5jI">
      <node concept="l2Vlx" id="2A5UqXL8xqf" role="2iSdaV" />
      <node concept="3F0ifn" id="2A5UqXL8xqa" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2A5UqXL8xrQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A5UqXLanck" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0A7n" id="2A5UqXL9IIO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2A5UqXLancx" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="Vb9p2" id="2A5UqXLeejG" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXLaP3O">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
    <node concept="3EZMnI" id="2A5UqXLaP47" role="2wV5jI">
      <node concept="l2Vlx" id="2A5UqXLaP48" role="2iSdaV" />
      <node concept="3F0ifn" id="2A5UqXLbDWy" role="3EZMnx">
        <property role="3F0ifm" value="#(" />
        <node concept="11LMrY" id="2A5UqXLbE0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A5UqXLd5uf" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="1iCGBv" id="2A5UqXLaP3Q" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:2A5UqXLaP3q" />
        <node concept="1sVBvm" id="2A5UqXLaP3R" role="1sWHZn">
          <node concept="3F0A7n" id="2A5UqXLaP3Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2A5UqXLc$dn" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="2A5UqXLd5tZ" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0ifn" id="2A5UqXLaP4y" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2A5UqXLaP4R" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:2A5UqXLaP42" />
      </node>
      <node concept="3F0ifn" id="2A5UqXLbDWZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2A5UqXLbDYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A5UqXLfj75" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A5UqXLaPWm">
    <property role="3GE5qa" value="pricetable" />
    <ref role="1XX52x" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
    <node concept="1iCGBv" id="2A5UqXLaPWo" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:2A5UqXLaPV_" />
      <node concept="1sVBvm" id="2A5UqXLaPWp" role="1sWHZn">
        <node concept="3F0A7n" id="2A5UqXLaPW_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2A5UqXLdANz" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uZspiXUC9D">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
    <node concept="3EZMnI" id="1uZspiXUCaL" role="2wV5jI">
      <node concept="l2Vlx" id="1uZspiXUCaO" role="2iSdaV" />
      <node concept="3F0ifn" id="1uZspiXUCaU" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="1uZspiXUCcD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1uZspiXUCb2" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:1uZspiXUCb0" />
        <node concept="1sVBvm" id="1uZspiXUCb3" role="1sWHZn">
          <node concept="3F0A7n" id="1uZspiXUCb9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uZspiZb8e1">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
    <node concept="3EZMnI" id="62DhS$RVQJR" role="2wV5jI">
      <node concept="2iRkQZ" id="6O6V2c8dVnt" role="2iSdaV" />
      <node concept="gc7cB" id="6O6V2c8hTSZ" role="3EZMnx">
        <node concept="3VJUX4" id="6O6V2c8hTT0" role="3YsKMw">
          <node concept="3clFbS" id="6O6V2c8hTT1" role="2VODD2">
            <node concept="3clFbF" id="6O6V2c8hTT2" role="3cqZAp">
              <node concept="2ShNRf" id="6O6V2c8hTT3" role="3clFbG">
                <node concept="1pGfFk" id="6O6V2c8hTT4" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6O6V2c8hTT5" role="37wK5m" />
                  <node concept="10M0yZ" id="6O6V2c8hTT6" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="62DhS$RZ8ed" role="3EZMnx">
        <node concept="l2Vlx" id="62DhS$RZ8ee" role="2iSdaV" />
        <node concept="3gTLQM" id="62DhS$RVSJ5" role="3EZMnx">
          <node concept="3Fmcul" id="62DhS$RVSJ7" role="3FoqZy">
            <node concept="3clFbS" id="62DhS$RVSJ9" role="2VODD2">
              <node concept="3cpWs8" id="62DhS$S57TC" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$S57TD" role="3cpWs9">
                  <property role="TrG5h" value="tc" />
                  <node concept="3Tqbb2" id="62DhS$S57T_" role="1tU5fm">
                    <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                  </node>
                  <node concept="1PxgMI" id="62DhS$S57TE" role="33vP2m">
                    <ref role="1PxNhF" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                    <node concept="2OqwBi" id="62DhS$S57TF" role="1PxMeX">
                      <node concept="pncrf" id="62DhS$S57TG" role="2Oq$k0" />
                      <node concept="1mfA1w" id="62DhS$S57TH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62DhS$S2OWg" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$S2OWh" role="3cpWs9">
                  <property role="TrG5h" value="nl" />
                  <node concept="3Tqbb2" id="62DhS$S2OW7" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                  <node concept="1PxgMI" id="62DhS$S2OWi" role="33vP2m">
                    <ref role="1PxNhF" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    <node concept="2OqwBi" id="62DhS$S2OWj" role="1PxMeX">
                      <node concept="2OqwBi" id="62DhS$S2OWk" role="2Oq$k0">
                        <node concept="37vLTw" id="62DhS$S57TI" role="2Oq$k0">
                          <ref role="3cqZAo" node="62DhS$S57TD" resolve="tc" />
                        </node>
                        <node concept="3Tsc0h" id="62DhS$S2OWp" role="2OqNvi">
                          <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62DhS$SilV4" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="62DhS$SimEE" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62DhS$Sc6Am" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$Sc6An" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="62DhS$Sc6Al" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="2YIFZM" id="62DhS$Sc6Ao" role="33vP2m">
                    <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="62DhS$Sc6Ap" role="37wK5m">
                      <node concept="37vLTw" id="62DhS$Sc6Aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="62DhS$S2OWh" resolve="nl" />
                      </node>
                      <node concept="3TrcHB" id="62DhS$Sc6Ar" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62DhS$S1jTB" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$S1jTC" role="3cpWs9">
                  <property role="TrG5h" value="slider" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="62DhS$S1jTx" role="1tU5fm">
                    <ref role="3uigEE" to="dbrf:~JSlider" resolve="JSlider" />
                  </node>
                  <node concept="2ShNRf" id="62DhS$S1jTD" role="33vP2m">
                    <node concept="1pGfFk" id="62DhS$S1jTE" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JSlider.&lt;init&gt;(int,int,int,int)" resolve="JSlider" />
                      <node concept="10M0yZ" id="62DhS$S1jTF" role="37wK5m">
                        <ref role="1PxDUh" to="dbrf:~JSlider" resolve="JSlider" />
                        <ref role="3cqZAo" to="dbrf:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                      </node>
                      <node concept="3cmrfG" id="62DhS$S1jTG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="62DhS$S1jTH" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="10M0yZ" id="62DhS$Sg0fq" role="37wK5m">
                        <ref role="1PxDUh" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                        <ref role="3cqZAo" to="1v9t:$bJ0jgVdf9" resolve="sliderValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62DhS$Sjw4n" role="3cqZAp">
                <node concept="2OqwBi" id="62DhS$SjxnZ" role="3clFbG">
                  <node concept="37vLTw" id="62DhS$Sjw4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="62DhS$S1jTC" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="62DhS$SjCEM" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JSlider.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
                    <node concept="2ShNRf" id="62DhS$SjF3n" role="37wK5m">
                      <node concept="YeOm9" id="62DhS$SjHQm" role="2ShVmc">
                        <node concept="1Y3b0j" id="62DhS$SjHQp" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="62DhS$SjHQq" role="1B3o_S" />
                          <node concept="3clFb_" id="62DhS$SjHQr" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="stateChanged" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="62DhS$SjHQs" role="1B3o_S" />
                            <node concept="3cqZAl" id="62DhS$SjHQu" role="3clF45" />
                            <node concept="37vLTG" id="62DhS$SjHQv" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="62DhS$SjHQw" role="1tU5fm">
                                <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="62DhS$SjHQx" role="3clF47" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62DhS$SdYk1" role="3cqZAp">
                <node concept="2OqwBi" id="62DhS$Se0uJ" role="3clFbG">
                  <node concept="37vLTw" id="62DhS$SdYk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="62DhS$S1jTC" resolve="slider" />
                  </node>
                  <node concept="liA8E" id="62DhS$Se7xc" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="62DhS$Se9Ws" role="37wK5m">
                      <node concept="YeOm9" id="62DhS$Sed8O" role="2ShVmc">
                        <node concept="1Y3b0j" id="62DhS$Sed8R" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="62DhS$Sed8S" role="1B3o_S" />
                          <node concept="3clFb_" id="62DhS$SegWm" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="mouseReleased" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="62DhS$SegWn" role="1B3o_S" />
                            <node concept="3cqZAl" id="62DhS$SegWp" role="3clF45" />
                            <node concept="37vLTG" id="62DhS$SegWq" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="62DhS$SegWr" role="1tU5fm">
                                <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="62DhS$SegWt" role="3clF47">
                              <node concept="1QHqEO" id="62DhS$SaKfE" role="3cqZAp">
                                <node concept="1QHqEC" id="62DhS$SaKfG" role="1QHqEI">
                                  <node concept="3clFbS" id="62DhS$SaKfI" role="1bW5cS">
                                    <node concept="3cpWs8" id="62DhS$S2oEz" role="3cqZAp">
                                      <node concept="3cpWsn" id="62DhS$S2oE$" role="3cpWs9">
                                        <property role="TrG5h" value="s" />
                                        <node concept="10Oyi0" id="62DhS$S2oEs" role="1tU5fm" />
                                        <node concept="2OqwBi" id="62DhS$S2oE_" role="33vP2m">
                                          <node concept="37vLTw" id="62DhS$S2oEA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62DhS$S1jTC" resolve="slider" />
                                          </node>
                                          <node concept="liA8E" id="62DhS$S2oEB" role="2OqNvi">
                                            <ref role="37wK5l" to="dbrf:~JSlider.getValue():int" resolve="getValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="62DhS$Sg7rw" role="3cqZAp">
                                      <node concept="37vLTI" id="62DhS$Sg8hZ" role="3clFbG">
                                        <node concept="37vLTw" id="62DhS$Sg7rv" role="37vLTJ">
                                          <ref role="3cqZAo" node="62DhS$Sc6An" resolve="value" />
                                        </node>
                                        <node concept="3cpWs3" id="62DhS$Sgawv" role="37vLTx">
                                          <node concept="37vLTw" id="62DhS$SgbLR" role="3uHU7w">
                                            <ref role="3cqZAo" node="62DhS$S2oE$" resolve="s" />
                                          </node>
                                          <node concept="10M0yZ" id="62DhS$Sg94Z" role="3uHU7B">
                                            <ref role="1PxDUh" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                            <ref role="3cqZAo" to="1v9t:$bJ0jgVdf5" resolve="originalValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="62DhS$Sge3d" role="3cqZAp">
                                      <node concept="37vLTI" id="62DhS$SghIk" role="3clFbG">
                                        <node concept="37vLTw" id="62DhS$SghZ9" role="37vLTx">
                                          <ref role="3cqZAo" node="62DhS$S2oE$" resolve="s" />
                                        </node>
                                        <node concept="10M0yZ" id="62DhS$Sgf8N" role="37vLTJ">
                                          <ref role="1PxDUh" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                          <ref role="3cqZAo" to="1v9t:$bJ0jgVdf9" resolve="sliderValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="62DhS$S8yd8" role="3cqZAp">
                                      <node concept="37vLTI" id="62DhS$S8CDF" role="3clFbG">
                                        <node concept="3cpWs3" id="62DhS$S8E89" role="37vLTx">
                                          <node concept="Xl_RD" id="62DhS$S8E8n" role="3uHU7w">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                          <node concept="37vLTw" id="62DhS$Sgq_L" role="3uHU7B">
                                            <ref role="3cqZAo" node="62DhS$Sc6An" resolve="value" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="62DhS$S8yvv" role="37vLTJ">
                                          <node concept="37vLTw" id="62DhS$S8yd7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62DhS$S2OWh" resolve="nl" />
                                          </node>
                                          <node concept="3TrcHB" id="62DhS$S8Aix" role="2OqNvi">
                                            <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="62DhS$S2ofK" role="3cqZAp">
                                      <node concept="2YIFZM" id="62DhS$S2ofL" role="3clFbG">
                                        <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                        <ref role="37wK5l" to="1v9t:$bJ0jgVdg0" resolve="update" />
                                        <node concept="2OqwBi" id="62DhS$S2ofM" role="37wK5m">
                                          <node concept="pncrf" id="62DhS$S2ofN" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="62DhS$S2ofO" role="2OqNvi">
                                            <node concept="1xMEDy" id="62DhS$S2ofP" role="1xVPHs">
                                              <node concept="chp4Y" id="62DhS$S2ofQ" role="ri$Ld">
                                                <ref role="cht4Q" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
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
                            <node concept="2AHcQZ" id="62DhS$SegWu" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62DhS$RVU3p" role="3cqZAp">
                <node concept="37vLTw" id="62DhS$S1jTJ" role="3clFbG">
                  <ref role="3cqZAo" node="62DhS$S1jTC" resolve="slider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="62DhS$RZ9sv" role="pqm2j">
          <node concept="3clFbS" id="62DhS$RZ9sw" role="2VODD2">
            <node concept="3clFbF" id="62DhS$RZ9BA" role="3cqZAp">
              <node concept="2OqwBi" id="62DhS$RZ9IV" role="3clFbG">
                <node concept="pncrf" id="62DhS$RZ9B_" role="2Oq$k0" />
                <node concept="3TrcHB" id="62DhS$RZaZ1" role="2OqNvi">
                  <ref role="3TsBF5" to="3vkx:62DhS$RZ6YX" resolve="slider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1uZspiZb8e3" role="3EZMnx">
        <node concept="2SsqMj" id="1uZspiZb8ea" role="3EZMnx" />
        <node concept="2iRfu4" id="1uZspiZd4kj" role="2iSdaV" />
        <node concept="3XFhqQ" id="6O6V2c8bQqw" role="3EZMnx" />
        <node concept="3gTLQM" id="1uZspiZkVi7" role="3EZMnx">
          <node concept="3Fmcul" id="1uZspiZkVi8" role="3FoqZy">
            <node concept="3clFbS" id="1uZspiZkVi9" role="2VODD2">
              <node concept="3clFbF" id="1uZspiZkVia" role="3cqZAp">
                <node concept="2OqwBi" id="1uZspiZkVib" role="3clFbG">
                  <node concept="2ShNRf" id="1uZspiZkVic" role="2Oq$k0">
                    <node concept="YeOm9" id="1uZspiZkVid" role="2ShVmc">
                      <node concept="1Y3b0j" id="1uZspiZkVie" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1uZspiZkVif" role="1B3o_S" />
                        <node concept="3clFb_" id="1uZspiZkVig" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="1uZspiZkVih" role="3clF45" />
                          <node concept="3Tm1VV" id="1uZspiZkVii" role="1B3o_S" />
                          <node concept="37vLTG" id="1uZspiZkVij" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="1uZspiZkVik" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1uZspiZkVil" role="3clF47">
                            <node concept="3clFbF" id="1uZspiZkVim" role="3cqZAp">
                              <node concept="2YIFZM" id="1uZspiZkWxN" role="3clFbG">
                                <ref role="37wK5l" to="1v9t:$bJ0jgVdgv" resolve="clear" />
                                <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                <node concept="2OqwBi" id="1uZspiZkWxO" role="37wK5m">
                                  <node concept="pncrf" id="1uZspiZkWxP" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="1uZspiZkWxQ" role="2OqNvi">
                                    <node concept="1xMEDy" id="1uZspiZkWxR" role="1xVPHs">
                                      <node concept="chp4Y" id="1uZspiZkW$p" role="ri$Ld">
                                        <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
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
                  <node concept="liA8E" id="1uZspiZkVit" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:7v73aKiqUWd" resolve="create" />
                    <node concept="pncrf" id="1uZspiZkViu" role="37wK5m" />
                    <node concept="Xl_RD" id="1uZspiZkViv" role="37wK5m">
                      <property role="Xl_RC" value="Clear" />
                    </node>
                    <node concept="3cmrfG" id="7v73aKitFuM" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6O6V2c84Ge7" role="3EZMnx">
          <node concept="l2Vlx" id="6O6V2c84Ge8" role="2iSdaV" />
          <node concept="3gTLQM" id="6O6V2c84y34" role="3EZMnx">
            <node concept="3Fmcul" id="6O6V2c84y36" role="3FoqZy">
              <node concept="3clFbS" id="6O6V2c84y38" role="2VODD2">
                <node concept="3clFbF" id="6O6V2c84$xG" role="3cqZAp">
                  <node concept="2OqwBi" id="6O6V2c84Bbw" role="3clFbG">
                    <node concept="2ShNRf" id="6O6V2c84$xE" role="2Oq$k0">
                      <node concept="YeOm9" id="6O6V2c84_fI" role="2ShVmc">
                        <node concept="1Y3b0j" id="6O6V2c84_fL" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="r4b4:CPtprWNoFw" resolve="UtilButton" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6O6V2c84_fM" role="1B3o_S" />
                          <node concept="3clFb_" id="6O6V2c84_fN" role="jymVt">
                            <property role="TrG5h" value="perform" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="3cqZAl" id="6O6V2c84_fO" role="3clF45" />
                            <node concept="3Tm1VV" id="6O6V2c84_fP" role="1B3o_S" />
                            <node concept="37vLTG" id="6O6V2c84_fR" role="3clF46">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="6O6V2c84_fS" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6O6V2c84_fT" role="3clF47">
                              <node concept="3clFbF" id="6O6V2c84A0Q" role="3cqZAp">
                                <node concept="2YIFZM" id="6O6V2c84A1X" role="3clFbG">
                                  <ref role="37wK5l" to="1v9t:$bJ0jgVdfe" resolve="debug" />
                                  <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                  <node concept="1PxgMI" id="6O6V2c84AVL" role="37wK5m">
                                    <ref role="1PxNhF" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                                    <node concept="2OqwBi" id="6O6V2c84Abv" role="1PxMeX">
                                      <node concept="2OqwBi" id="6O6V2c86x82" role="2Oq$k0">
                                        <node concept="37vLTw" id="6O6V2c84A2V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6O6V2c84_fR" resolve="n" />
                                        </node>
                                        <node concept="1mfA1w" id="6O6V2c86xp3" role="2OqNvi" />
                                      </node>
                                      <node concept="YCak7" id="6O6V2c84AEA" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="6O6V2c84B3v" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O6V2c84CYP" role="2OqNvi">
                      <ref role="37wK5l" to="r4b4:CPtprWNBIs" resolve="createDownButton" />
                      <node concept="pncrf" id="6O6V2c84DtZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6O6V2c84HQM" role="pqm2j">
            <node concept="3clFbS" id="6O6V2c84HQN" role="2VODD2">
              <node concept="3clFbF" id="6O6V2c84Ird" role="3cqZAp">
                <node concept="3y3z36" id="6O6V2c84KEu" role="3clFbG">
                  <node concept="10Nm6u" id="6O6V2c84KQi" role="3uHU7w" />
                  <node concept="2OqwBi" id="6O6V2c84Iys" role="3uHU7B">
                    <node concept="2OqwBi" id="6O6V2c86o2I" role="2Oq$k0">
                      <node concept="pncrf" id="6O6V2c84Irc" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6O6V2c86oNo" role="2OqNvi" />
                    </node>
                    <node concept="YCak7" id="6O6V2c84JRD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6O6V2c84L2C" role="3EZMnx">
          <node concept="l2Vlx" id="6O6V2c84L2D" role="2iSdaV" />
          <node concept="3gTLQM" id="6O6V2c84DSE" role="3EZMnx">
            <node concept="3Fmcul" id="6O6V2c84DSF" role="3FoqZy">
              <node concept="3clFbS" id="6O6V2c84DSG" role="2VODD2">
                <node concept="3clFbF" id="6O6V2c84DSH" role="3cqZAp">
                  <node concept="2OqwBi" id="6O6V2c84DSI" role="3clFbG">
                    <node concept="2ShNRf" id="6O6V2c84DSJ" role="2Oq$k0">
                      <node concept="YeOm9" id="6O6V2c84DSK" role="2ShVmc">
                        <node concept="1Y3b0j" id="6O6V2c84DSL" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="r4b4:CPtprWNoFw" resolve="UtilButton" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6O6V2c84DSM" role="1B3o_S" />
                          <node concept="3clFb_" id="6O6V2c84DSN" role="jymVt">
                            <property role="TrG5h" value="perform" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="3cqZAl" id="6O6V2c84DSO" role="3clF45" />
                            <node concept="3Tm1VV" id="6O6V2c84DSP" role="1B3o_S" />
                            <node concept="37vLTG" id="6O6V2c84DSQ" role="3clF46">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="6O6V2c84DSR" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6O6V2c84DSS" role="3clF47">
                              <node concept="3clFbF" id="6O6V2c84DST" role="3cqZAp">
                                <node concept="2YIFZM" id="6O6V2c84DSU" role="3clFbG">
                                  <ref role="37wK5l" to="1v9t:$bJ0jgVdfe" resolve="debug" />
                                  <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
                                  <node concept="1PxgMI" id="6O6V2c84DSV" role="37wK5m">
                                    <ref role="1PxNhF" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                                    <node concept="2OqwBi" id="6O6V2c84DSW" role="1PxMeX">
                                      <node concept="2OqwBi" id="6O6V2c86xrT" role="2Oq$k0">
                                        <node concept="37vLTw" id="6O6V2c84DSX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6O6V2c84DSQ" resolve="n" />
                                        </node>
                                        <node concept="1mfA1w" id="6O6V2c86xGU" role="2OqNvi" />
                                      </node>
                                      <node concept="YBYNd" id="6O6V2c84GbG" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="6O6V2c84DSZ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O6V2c84DT0" role="2OqNvi">
                      <ref role="37wK5l" to="r4b4:CPtprWNoFZ" resolve="createUpButton" />
                      <node concept="pncrf" id="6O6V2c84DT1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6O6V2c84MSg" role="pqm2j">
            <node concept="3clFbS" id="6O6V2c84MSh" role="2VODD2">
              <node concept="3clFbF" id="6O6V2c84T1z" role="3cqZAp">
                <node concept="3y3z36" id="6O6V2c84Vba" role="3clFbG">
                  <node concept="10Nm6u" id="6O6V2c84VmX" role="3uHU7w" />
                  <node concept="2OqwBi" id="6O6V2c84T8M" role="3uHU7B">
                    <node concept="2OqwBi" id="6O6V2c86w9c" role="2Oq$k0">
                      <node concept="pncrf" id="6O6V2c84T1y" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6O6V2c86wTQ" role="2OqNvi" />
                    </node>
                    <node concept="YBYNd" id="6O6V2c84UtZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6O6V2c89UCi" role="3EZMnx">
        <node concept="3VJUX4" id="6O6V2c89UCk" role="3YsKMw">
          <node concept="3clFbS" id="6O6V2c89UCm" role="2VODD2">
            <node concept="3clFbF" id="6O6V2c89ZjC" role="3cqZAp">
              <node concept="2ShNRf" id="6O6V2c89ZjA" role="3clFbG">
                <node concept="1pGfFk" id="6O6V2c89ZIu" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6O6V2c89ZKh" role="37wK5m" />
                  <node concept="10M0yZ" id="6O6V2c89ZU$" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62DhS$RDbEx">
    <ref role="1XX52x" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
    <node concept="3EZMnI" id="i0971g8" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="23FfSfvATq" role="3EZMnx">
        <node concept="VPxyj" id="23FfSfvATr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2R9Tw8" id="Ddd3g93Ggo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="62DhS$RIgFt" role="3F10Kt">
          <node concept="1cFabM" id="62DhS$RIgFu" role="1d8cEk">
            <node concept="3clFbS" id="62DhS$RIgFv" role="2VODD2">
              <node concept="3cpWs8" id="62DhS$RIgFw" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$RIgFx" role="3cpWs9">
                  <property role="TrG5h" value="small" />
                  <node concept="10P_77" id="62DhS$RIgFy" role="1tU5fm" />
                  <node concept="2OqwBi" id="62DhS$RIgFz" role="33vP2m">
                    <node concept="2OqwBi" id="62DhS$RIgF$" role="2Oq$k0">
                      <node concept="pncrf" id="62DhS$RIgFA" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="62DhS$RIgFC" role="2OqNvi">
                        <node concept="1xMEDy" id="62DhS$RIgFD" role="1xVPHs">
                          <node concept="chp4Y" id="62DhS$RIgFE" role="ri$Ld">
                            <ref role="cht4Q" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="62DhS$RIgFF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62DhS$RIgFG" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$RIgFH" role="3cpWs9">
                  <property role="TrG5h" value="fs" />
                  <node concept="10Oyi0" id="62DhS$RIgFI" role="1tU5fm" />
                  <node concept="2OqwBi" id="62DhS$RIgFJ" role="33vP2m">
                    <node concept="2YIFZM" id="62DhS$RIgFK" role="2Oq$k0">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="62DhS$RIgFL" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62DhS$RIgFM" role="3cqZAp">
                <node concept="3clFbS" id="62DhS$RIgFN" role="3clFbx">
                  <node concept="3clFbF" id="62DhS$RIgFO" role="3cqZAp">
                    <node concept="37vLTI" id="62DhS$RIgFP" role="3clFbG">
                      <node concept="37vLTw" id="62DhS$RIgFQ" role="37vLTJ">
                        <ref role="3cqZAo" node="62DhS$RIgFH" resolve="fs" />
                      </node>
                      <node concept="2OqwBi" id="62DhS$RIgFR" role="37vLTx">
                        <node concept="2ShNRf" id="62DhS$RIgFS" role="2Oq$k0">
                          <node concept="1pGfFk" id="62DhS$RIgFT" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                            <node concept="2YIFZM" id="62DhS$RIgFU" role="37wK5m">
                              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                              <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                              <node concept="FJ1c_" id="62DhS$RIgFV" role="37wK5m">
                                <node concept="3b6qkQ" id="62DhS$RIgFW" role="3uHU7w">
                                  <property role="$nhwW" value="1.35" />
                                </node>
                                <node concept="37vLTw" id="62DhS$RIgFX" role="3uHU7B">
                                  <ref role="3cqZAo" node="62DhS$RIgFH" resolve="fs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="62DhS$RIgFY" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="62DhS$RIgFZ" role="3clFbw">
                  <ref role="3cqZAo" node="62DhS$RIgFx" resolve="small" />
                </node>
              </node>
              <node concept="3clFbF" id="62DhS$RIgG0" role="3cqZAp">
                <node concept="37vLTw" id="62DhS$RIgG1" role="3clFbG">
                  <ref role="3cqZAo" node="62DhS$RIgFH" resolve="fs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="23FfSfvATt" role="P5bDN">
          <node concept="3JiINr" id="23FfSfvATu" role="OY2wv" />
        </node>
      </node>
      <node concept="3EZMnI" id="i093p9w" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F1sOY" id="i095hGD" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:7FQByU3CrD0" />
          <node concept="37jFXN" id="_r$oenunwo" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="62DhS$REQO1" role="3F10Kt">
            <node concept="1cFabM" id="62DhS$REQO9" role="1d8cEk">
              <node concept="3clFbS" id="62DhS$REQOa" role="2VODD2">
                <node concept="3cpWs8" id="62DhS$RFldM" role="3cqZAp">
                  <node concept="3cpWsn" id="62DhS$RFldN" role="3cpWs9">
                    <property role="TrG5h" value="small" />
                    <node concept="10P_77" id="62DhS$RFldF" role="1tU5fm" />
                    <node concept="2OqwBi" id="62DhS$RGvll" role="33vP2m">
                      <node concept="2OqwBi" id="62DhS$RGofU" role="2Oq$k0">
                        <node concept="2OqwBi" id="62DhS$RHqSr" role="2Oq$k0">
                          <node concept="pncrf" id="62DhS$RGnPH" role="2Oq$k0" />
                          <node concept="1mfA1w" id="62DhS$RHsMz" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="62DhS$RGsCq" role="2OqNvi">
                          <node concept="1xMEDy" id="62DhS$RGsCs" role="1xVPHs">
                            <node concept="chp4Y" id="62DhS$RGtSW" role="ri$Ld">
                              <ref role="cht4Q" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="62DhS$RGzWM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62DhS$RF9xH" role="3cqZAp">
                  <node concept="3cpWsn" id="62DhS$RF9xI" role="3cpWs9">
                    <property role="TrG5h" value="fs" />
                    <node concept="10Oyi0" id="62DhS$RF9xJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="62DhS$RF9xK" role="33vP2m">
                      <node concept="2YIFZM" id="62DhS$RF9xL" role="2Oq$k0">
                        <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="62DhS$RF9xM" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="62DhS$RFryB" role="3cqZAp">
                  <node concept="3clFbS" id="62DhS$RFryE" role="3clFbx">
                    <node concept="3clFbF" id="62DhS$RFtCa" role="3cqZAp">
                      <node concept="37vLTI" id="62DhS$RFvaO" role="3clFbG">
                        <node concept="37vLTw" id="62DhS$RFtC9" role="37vLTJ">
                          <ref role="3cqZAo" node="62DhS$RF9xI" resolve="fs" />
                        </node>
                        <node concept="2OqwBi" id="62DhS$RF9xQ" role="37vLTx">
                          <node concept="2ShNRf" id="62DhS$RF9xR" role="2Oq$k0">
                            <node concept="1pGfFk" id="62DhS$RF9xS" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                              <node concept="2YIFZM" id="62DhS$RF9xT" role="37wK5m">
                                <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                                <node concept="FJ1c_" id="62DhS$RF9xU" role="37wK5m">
                                  <node concept="3b6qkQ" id="62DhS$RF9xV" role="3uHU7w">
                                    <property role="$nhwW" value="1.35" />
                                  </node>
                                  <node concept="37vLTw" id="62DhS$RF9xW" role="3uHU7B">
                                    <ref role="3cqZAo" node="62DhS$RF9xI" resolve="fs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="62DhS$RF9xX" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="62DhS$RFsA0" role="3clFbw">
                    <ref role="3cqZAo" node="62DhS$RFldN" resolve="small" />
                  </node>
                </node>
                <node concept="3clFbF" id="62DhS$RF9y1" role="3cqZAp">
                  <node concept="37vLTw" id="62DhS$RF9y2" role="3clFbG">
                    <ref role="3cqZAo" node="62DhS$RF9xI" resolve="fs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7qTRkQdV4NC" role="3EZMnx">
          <node concept="2R9Tw8" id="7qTRkQdV4ND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3VJUX4" id="7qTRkQdV4NE" role="3YsKMw">
            <node concept="3clFbS" id="7qTRkQdV4NF" role="2VODD2">
              <node concept="3cpWs6" id="7qTRkQdV4NG" role="3cqZAp">
                <node concept="2ShNRf" id="7qTRkQdV4NH" role="3cqZAk">
                  <node concept="1pGfFk" id="7qTRkQdV4NI" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                    <node concept="pncrf" id="7qTRkQdV4NJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="i095l6Z" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:7FQByU3CrD1" />
          <node concept="37jFXN" id="4hgoDPM18oN" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="62DhS$RF$eZ" role="3F10Kt">
            <node concept="1cFabM" id="62DhS$RF$f0" role="1d8cEk">
              <node concept="3clFbS" id="62DhS$RF$f1" role="2VODD2">
                <node concept="3cpWs8" id="62DhS$RGA8B" role="3cqZAp">
                  <node concept="3cpWsn" id="62DhS$RGA8C" role="3cpWs9">
                    <property role="TrG5h" value="small" />
                    <node concept="10P_77" id="62DhS$RGA8D" role="1tU5fm" />
                    <node concept="2OqwBi" id="62DhS$RGA8E" role="33vP2m">
                      <node concept="2OqwBi" id="62DhS$RGA8F" role="2Oq$k0">
                        <node concept="2OqwBi" id="62DhS$RHueD" role="2Oq$k0">
                          <node concept="pncrf" id="62DhS$RGA8G" role="2Oq$k0" />
                          <node concept="1mfA1w" id="62DhS$RHwYB" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="62DhS$RGA8H" role="2OqNvi">
                          <node concept="1xMEDy" id="62DhS$RGA8I" role="1xVPHs">
                            <node concept="chp4Y" id="62DhS$RGA8J" role="ri$Ld">
                              <ref role="cht4Q" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="62DhS$RGA8K" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62DhS$RF$fd" role="3cqZAp">
                  <node concept="3cpWsn" id="62DhS$RF$fe" role="3cpWs9">
                    <property role="TrG5h" value="fs" />
                    <node concept="10Oyi0" id="62DhS$RF$ff" role="1tU5fm" />
                    <node concept="2OqwBi" id="62DhS$RF$fg" role="33vP2m">
                      <node concept="2YIFZM" id="62DhS$RF$fh" role="2Oq$k0">
                        <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="62DhS$RF$fi" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="62DhS$RF$fj" role="3cqZAp">
                  <node concept="3clFbS" id="62DhS$RF$fk" role="3clFbx">
                    <node concept="3clFbF" id="62DhS$RF$fl" role="3cqZAp">
                      <node concept="37vLTI" id="62DhS$RF$fm" role="3clFbG">
                        <node concept="37vLTw" id="62DhS$RF$fn" role="37vLTJ">
                          <ref role="3cqZAo" node="62DhS$RF$fe" resolve="fs" />
                        </node>
                        <node concept="2OqwBi" id="62DhS$RF$fo" role="37vLTx">
                          <node concept="2ShNRf" id="62DhS$RF$fp" role="2Oq$k0">
                            <node concept="1pGfFk" id="62DhS$RF$fq" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                              <node concept="2YIFZM" id="62DhS$RF$fr" role="37wK5m">
                                <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                                <node concept="FJ1c_" id="62DhS$RF$fs" role="37wK5m">
                                  <node concept="3b6qkQ" id="62DhS$RF$ft" role="3uHU7w">
                                    <property role="$nhwW" value="1.35" />
                                  </node>
                                  <node concept="37vLTw" id="62DhS$RF$fu" role="3uHU7B">
                                    <ref role="3cqZAo" node="62DhS$RF$fe" resolve="fs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="62DhS$RF$fv" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="62DhS$RF$fw" role="3clFbw">
                    <ref role="3cqZAo" node="62DhS$RGA8C" resolve="small" />
                  </node>
                </node>
                <node concept="3clFbF" id="62DhS$RF$fx" role="3cqZAp">
                  <node concept="37vLTw" id="62DhS$RF$fy" role="3clFbG">
                    <ref role="3cqZAo" node="62DhS$RF$fe" resolve="fs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="i0940bb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="i0953TS" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="3vyZuw" id="_r$oeo7$$g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="23FfSfvS6r" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="2r1y48Ggttj" role="3EZMnx">
        <node concept="VPxyj" id="2r1y48Ggtw_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="62DhS$RIhP6" role="3F10Kt">
          <node concept="1cFabM" id="62DhS$RIhP7" role="1d8cEk">
            <node concept="3clFbS" id="62DhS$RIhP8" role="2VODD2">
              <node concept="3cpWs8" id="62DhS$RIhP9" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$RIhPa" role="3cpWs9">
                  <property role="TrG5h" value="small" />
                  <node concept="10P_77" id="62DhS$RIhPb" role="1tU5fm" />
                  <node concept="2OqwBi" id="62DhS$RIhPc" role="33vP2m">
                    <node concept="2OqwBi" id="62DhS$RIhPd" role="2Oq$k0">
                      <node concept="pncrf" id="62DhS$RIhPf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="62DhS$RIhPh" role="2OqNvi">
                        <node concept="1xMEDy" id="62DhS$RIhPi" role="1xVPHs">
                          <node concept="chp4Y" id="62DhS$RIhPj" role="ri$Ld">
                            <ref role="cht4Q" to="3vkx:62DhS$RD9lU" resolve="FBarDivExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="62DhS$RIhPk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62DhS$RIhPl" role="3cqZAp">
                <node concept="3cpWsn" id="62DhS$RIhPm" role="3cpWs9">
                  <property role="TrG5h" value="fs" />
                  <node concept="10Oyi0" id="62DhS$RIhPn" role="1tU5fm" />
                  <node concept="2OqwBi" id="62DhS$RIhPo" role="33vP2m">
                    <node concept="2YIFZM" id="62DhS$RIhPp" role="2Oq$k0">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="62DhS$RIhPq" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62DhS$RIhPr" role="3cqZAp">
                <node concept="3clFbS" id="62DhS$RIhPs" role="3clFbx">
                  <node concept="3clFbF" id="62DhS$RIhPt" role="3cqZAp">
                    <node concept="37vLTI" id="62DhS$RIhPu" role="3clFbG">
                      <node concept="37vLTw" id="62DhS$RIhPv" role="37vLTJ">
                        <ref role="3cqZAo" node="62DhS$RIhPm" resolve="fs" />
                      </node>
                      <node concept="2OqwBi" id="62DhS$RIhPw" role="37vLTx">
                        <node concept="2ShNRf" id="62DhS$RIhPx" role="2Oq$k0">
                          <node concept="1pGfFk" id="62DhS$RIhPy" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                            <node concept="2YIFZM" id="62DhS$RIhPz" role="37wK5m">
                              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                              <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                              <node concept="FJ1c_" id="62DhS$RIhP$" role="37wK5m">
                                <node concept="3b6qkQ" id="62DhS$RIhP_" role="3uHU7w">
                                  <property role="$nhwW" value="1.35" />
                                </node>
                                <node concept="37vLTw" id="62DhS$RIhPA" role="3uHU7B">
                                  <ref role="3cqZAo" node="62DhS$RIhPm" resolve="fs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="62DhS$RIhPB" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="62DhS$RIhPC" role="3clFbw">
                  <ref role="3cqZAo" node="62DhS$RIhPa" resolve="small" />
                </node>
              </node>
              <node concept="3clFbF" id="62DhS$RIhPD" role="3cqZAp">
                <node concept="37vLTw" id="62DhS$RIhPE" role="3clFbG">
                  <ref role="3cqZAo" node="62DhS$RIhPm" resolve="fs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="2r1y48GgtwD" role="P5bDN">
          <node concept="3JiINr" id="2r1y48GgtwG" role="OY2wv" />
        </node>
      </node>
      <node concept="l2Vlx" id="4blu3DypEN0" role="2iSdaV" />
      <node concept="2V7CMv" id="2r1y48GcWjt" role="3F10Kt">
        <property role="2V7CMs" value="default_RTransform" />
      </node>
      <node concept="2R9Tw8" id="Ddd3g92jWs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tGZ5qV">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
    <node concept="3EZMnI" id="5jCi3tGZb0a" role="2wV5jI">
      <node concept="3F0ifn" id="5jCi3tGZb0h" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
        <node concept="11LMrY" id="5jCi3tH8Qv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="50TV$aG5d4S" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="50TV$aG5AdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="50TV$aG5Afl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5jCi3tGZb0d" role="2iSdaV" />
      <node concept="3F0A7n" id="5jCi3tGZb0n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5jCi3tGZb0u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="50TV$aG4OrZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5jCi3tGZb0C" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:5jCi3tGZ5q6" />
      </node>
      <node concept="3F0ifn" id="5jCi3tGZb0N" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="5jCi3tH9f0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5jCi3tH9f1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5jCi3tGZb11" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:5jCi3tGZ5q9" />
      </node>
      <node concept="3F0ifn" id="5jCi3tGZb1g" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5jCi3tGZb1y" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:5jCi3tGZ3sS" />
      </node>
      <node concept="3F0ifn" id="5jCi3tGZb1P" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5jCi3tH8Qwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tH2O8H">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
    <node concept="1iCGBv" id="5jCi3tH3IpI" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:5jCi3tH3Ia0" />
      <node concept="1sVBvm" id="5jCi3tH3IpJ" role="1sWHZn">
        <node concept="3F0A7n" id="5jCi3tH3IpO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AhRRWGLs1J">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
    <node concept="3EZMnI" id="6AhRRWGLtcE" role="2wV5jI">
      <node concept="3F0ifn" id="6AhRRWGLtcL" role="3EZMnx">
        <property role="3F0ifm" value="doublesum" />
      </node>
      <node concept="3F0ifn" id="6AhRRWGLtcR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6AhRRWHwIwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6AhRRWHwIyf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50TV$aG1K$1" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:50TV$aG1KyT" />
      </node>
      <node concept="3F0ifn" id="6AhRRWHt0qA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6AhRRWHwIzN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6AhRRWGLtd9" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:6AhRRWGLrXR" />
      </node>
      <node concept="3F0ifn" id="6AhRRWGLtdk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="6AhRRWHwI_k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6AhRRWHwIAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6AhRRWGLten" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:6AhRRWGLrXT" />
      </node>
      <node concept="3F1sOY" id="50TV$aG1K_S" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:50TV$aG1Kz0" />
      </node>
      <node concept="3F0ifn" id="6AhRRWHt0rl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6AhRRWHwICu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6AhRRWGLtee" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:6AhRRWGLrXW" />
      </node>
      <node concept="2iRfu4" id="6AhRRWGLtcH" role="2iSdaV" />
      <node concept="3F0ifn" id="6AhRRWGLteW" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="6AhRRWHwIDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6AhRRWHwIF_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6AhRRWGLtfR" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:6AhRRWGLrY0" />
      </node>
      <node concept="3F0ifn" id="6AhRRWGLtgi" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6AhRRWGLtgG" role="3EZMnx">
        <ref role="1NtTu8" to="3vkx:6AhRRWGLrY5" />
      </node>
      <node concept="3F0ifn" id="6AhRRWGLth7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6AhRRWHwIH9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AhRRWGNSfR">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
    <node concept="1iCGBv" id="50TV$aG2lIg" role="2wV5jI">
      <ref role="1NtTu8" to="3vkx:50TV$aG2lcs" />
      <node concept="1sVBvm" id="50TV$aG2lIh" role="1sWHZn">
        <node concept="1HlG4h" id="50TV$aG2lIm" role="2wV5jI">
          <node concept="1HfYo3" id="50TV$aG2lIo" role="1HlULh">
            <node concept="3TQlhw" id="50TV$aG2lIq" role="1Hhtcw">
              <node concept="3clFbS" id="50TV$aG2lIs" role="2VODD2">
                <node concept="3clFbF" id="50TV$aG2lSP" role="3cqZAp">
                  <node concept="2OqwBi" id="50TV$aG2lX3" role="3clFbG">
                    <node concept="pncrf" id="50TV$aG2lSO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="50TV$aG2mct" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="24kQdi" id="50TV$aG1Kk6">
    <property role="3GE5qa" value="calc" />
    <ref role="1XX52x" to="3vkx:50TV$aG1Kjl" resolve="DoubleSumVar" />
    <node concept="3F0A7n" id="50TV$aG1KyR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

