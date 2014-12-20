<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a0e833e-2a72-40dd-9dd5-8d4cbc79a7bc(com.mbeddr.cc.trace.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a07df55-d34f-4938-9dc9-c19fd71bcb69" name="com.mbeddr.mpsutil.tooltip" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="y6af" ref="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7a07df55-d34f-4938-9dc9-c19fd71bcb69" name="com.mbeddr.mpsutil.tooltip">
      <concept id="9185659875393567715" name="com.mbeddr.mpsutil.tooltip.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="opE5jFg8M8">
    <ref role="1XX52x" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="3EZMnI" id="opE5jFg8M9" role="2wV5jI">
      <node concept="2iRfu4" id="opE5jFg8Ma" role="2iSdaV" />
      <node concept="2SsqMj" id="opE5jFg8Mb" role="3EZMnx">
        <node concept="3vyZuw" id="opE5jFg8Mc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="opE5jFg8Md" role="3n$kyP">
            <node concept="3clFbS" id="opE5jFg8Me" role="2VODD2">
              <node concept="3clFbF" id="opE5jFg8Mf" role="3cqZAp">
                <node concept="2OqwBi" id="opE5jFg8Mg" role="3clFbG">
                  <node concept="1PxgMI" id="opE5jFg8Mh" role="2Oq$k0">
                    <ref role="1PxNhF" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    <node concept="2OqwBi" id="opE5jFg8Mi" role="1PxMeX">
                      <node concept="pncrf" id="opE5jFg8Mj" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="opE5jFg8Mk" role="2OqNvi">
                        <node concept="3CFYIy" id="opE5jFg8Ml" role="3CFYIz">
                          <ref role="3CFYIx" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="opE5jFg8Mm" role="2OqNvi">
                    <ref role="37wK5l" to="y6af:opE5jFg8K4" resolve="shouldBeShown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="opE5jFg8Mn" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3EZMnI" id="opE5jFg8Mp" role="3EZMnx">
        <ref role="1ERwB7" node="opE5jFg8MA" resolve="deleteTrace" />
        <ref role="1k5W1q" node="opE5jFghx2" resolve="trace" />
        <node concept="3EZMnI" id="bhVSeGVbQj" role="3EZMnx">
          <node concept="3F0ifn" id="5s4aDbysle$" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1ERwB7" node="opE5jFg8MA" resolve="deleteTrace" />
            <node concept="11L4FC" id="5s4aDbyslPu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="1fAuj8TwfW_" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
          <node concept="3F1sOY" id="opE5jFg8Mr" role="3EZMnx">
            <ref role="1NtTu8" to="26ao:3Y7ywckFJXc" />
            <ref role="1ERwB7" node="opE5jFg8MA" resolve="deleteTrace" />
            <node concept="VSNWy" id="opE5jFghx5" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
          <node concept="3F2HdR" id="opE5jFg8Ms" role="3EZMnx">
            <property role="2czwfO" value="," />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="26ao:3Y7ywckFJXd" />
            <ref role="1k5W1q" node="opE5jFghx2" resolve="trace" />
            <node concept="2iRfu4" id="opE5jFg8Mt" role="2czzBx" />
            <node concept="34dVlM" id="opE5jFg8Mu" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
            <node concept="VSNWy" id="1fAuj8TwfJf" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="3F0ifn" id="4cyIky40hl$" role="2czzBI">
              <property role="3F0ifm" value="" />
            </node>
          </node>
          <node concept="2iRfu4" id="7tUUHAhKJ5q" role="2iSdaV" />
          <node concept="VPM3Z" id="bhVSeGVbQn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="opE5jFg8Mq" role="2iSdaV" />
        <node concept="3Xmtl4" id="1o2NPvZDcfd" role="3F10Kt">
          <node concept="1wgc9g" id="1o2NPvZDcfk" role="3XvnJa">
            <ref role="1wgcnl" node="opE5jFghx2" resolve="trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2xLRh2R71OH" role="CpUAK">
      <ref role="2$4xQ3" node="2xLRh2R63aL" resolve="detailedTraces" />
    </node>
  </node>
  <node concept="1h_SRR" id="opE5jFg8MA">
    <property role="TrG5h" value="deleteTrace" />
    <ref role="1h_SK9" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="1hA7zw" id="opE5jFg8MB" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="opE5jFg8MC" role="1hA7z_">
        <node concept="3clFbS" id="opE5jFg8MD" role="2VODD2">
          <node concept="3clFbF" id="5s4aDbyrAGZ" role="3cqZAp">
            <node concept="2OqwBi" id="5s4aDbysl16" role="3clFbG">
              <node concept="2OqwBi" id="5s4aDbysl0_" role="2Oq$k0">
                <node concept="0IXxy" id="5s4aDbysl0g" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5s4aDbysl0F" role="2OqNvi">
                  <node concept="1xMEDy" id="5s4aDbysl0G" role="1xVPHs">
                    <node concept="chp4Y" id="5s4aDbysl0J" role="ri$Ld">
                      <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5s4aDbysl0L" role="1xVPHs" />
                </node>
              </node>
              <node concept="1PgB_6" id="5s4aDbysl1c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="opE5jFg8ML">
    <property role="3GE5qa" value="tracekind" />
    <ref role="1XX52x" to="26ao:opE5jFg8HB" resolve="TraceKind" />
    <node concept="PMmxH" id="2AZbPfMcyIS" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="opE5jFgg91">
    <ref role="1XX52x" to="26ao:opE5jFgg8Y" resolve="TraceTargetProviderRef" />
    <node concept="1iCGBv" id="opE5jFgg93" role="2wV5jI">
      <ref role="1NtTu8" to="26ao:opE5jFgg8Z" />
      <node concept="1sVBvm" id="opE5jFgg94" role="1sWHZn">
        <node concept="3F0A7n" id="opE5jFgg96" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="opE5jFghwU">
    <property role="TrG5h" value="requirementStyles" />
    <node concept="14StLt" id="opE5jFghwV" role="V601i">
      <property role="TrG5h" value="green" />
      <node concept="VechU" id="opE5jFghwW" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="opE5jFghwX" role="V601i">
      <property role="TrG5h" value="big" />
      <node concept="VSNWy" id="opE5jFghwY" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="opE5jFghwZ" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="opE5jFghx0" role="V601i">
      <property role="TrG5h" value="subheader" />
      <node concept="VechU" id="opE5jFghx1" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="opE5jFghx2" role="V601i">
      <property role="TrG5h" value="trace" />
      <node concept="Veino" id="1o2NPvZDa$L" role="3F10Kt">
        <node concept="3ZlJ5R" id="1o2NPvZDa$P" role="VblUZ">
          <node concept="3clFbS" id="1o2NPvZDa$Q" role="2VODD2">
            <node concept="3clFbF" id="1o2NPvZDaOK" role="3cqZAp">
              <node concept="2OqwBi" id="1o2NPvZDaOM" role="3clFbG">
                <node concept="2OqwBi" id="1o2NPvZDaON" role="2Oq$k0">
                  <node concept="1PxgMI" id="1o2NPvZDb7M" role="2Oq$k0">
                    <ref role="1PxNhF" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                    <node concept="pncrf" id="1o2NPvZDaOO" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1o2NPvZDaOP" role="2OqNvi">
                    <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1o2NPvZDaOQ" role="2OqNvi">
                  <ref role="37wK5l" to="y6af:4cyIky40iAb" resolve="getTraceColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Y7ywckFLcs">
    <ref role="1XX52x" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
    <node concept="3EZMnI" id="3Y7ywckFLcv" role="2wV5jI">
      <node concept="l2Vlx" id="3Y7ywckFLcw" role="2iSdaV" />
      <node concept="3F0ifn" id="3Y7ywckFLcu" role="3EZMnx">
        <property role="3F0ifm" value="§trace(" />
        <node concept="11LMrY" id="3Y7ywckFLcF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3Y7ywckFLWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="3Y7ywckGvJ$" role="3EZMnx">
        <node concept="3VJUX4" id="3Y7ywckGvJ_" role="3YsKMw">
          <node concept="3clFbS" id="3Y7ywckGvJA" role="2VODD2">
            <node concept="3clFbF" id="3Y7ywckGvJB" role="3cqZAp">
              <node concept="2ShNRf" id="3Y7ywckGvJC" role="3clFbG">
                <node concept="1pGfFk" id="3Y7ywckGvJE" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="3Y7ywckGvJF" role="37wK5m" />
                  <node concept="2OqwBi" id="3Y7ywckGvKD" role="37wK5m">
                    <node concept="2OqwBi" id="3Y7ywckGvKd" role="2Oq$k0">
                      <node concept="pncrf" id="3Y7ywckGvJS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Y7ywckGvKj" role="2OqNvi">
                        <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Y7ywckGvKJ" role="2OqNvi">
                      <ref role="37wK5l" to="y6af:4cyIky40iAb" resolve="getTraceColor" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3Y7ywckGwih" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3Y7ywckGwii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Y7ywckFLcy" role="3EZMnx">
        <ref role="1NtTu8" to="26ao:3Y7ywckFJXc" />
      </node>
      <node concept="3F0ifn" id="3Y7ywckFLcD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3Y7ywckFLcE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Y7ywckFLc$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="26ao:3Y7ywckFJXd" />
        <node concept="l2Vlx" id="3Y7ywckFLc_" role="2czzBx" />
        <node concept="3F0ifn" id="3Y7ywckGueJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3Y7ywckGueK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Y7ywckFLcH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3Y7ywckFLcI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Y7ywckFLWk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uQ0U6v8rct">
    <ref role="1XX52x" to="26ao:7uQ0U6v8oLq" resolve="TracingConfigItem" />
    <node concept="3F0ifn" id="7uQ0U6v8sSP" role="2wV5jI">
      <property role="3F0ifm" value="tracing" />
    </node>
  </node>
  <node concept="24kQdi" id="2xLRh2QZyqp">
    <ref role="1XX52x" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="3EZMnI" id="2xLRh2QZyqq" role="2wV5jI">
      <node concept="2iRfu4" id="2xLRh2QZyqr" role="2iSdaV" />
      <node concept="2SsqMj" id="2xLRh2QZyqs" role="3EZMnx" />
      <node concept="1j7BWu" id="2xLRh2R1y6X" role="3EZMnx">
        <node concept="3EZMnI" id="2xLRh2R1z1Q" role="1j7ClA">
          <node concept="3EZMnI" id="2xLRh2R1zkZ" role="3EZMnx">
            <node concept="2iRfu4" id="2xLRh2R1zl0" role="2iSdaV" />
            <node concept="3F0ifn" id="2xLRh2R1zkP" role="3EZMnx">
              <property role="3F0ifm" value="Node:      " />
            </node>
            <node concept="1HlG4h" id="2xLRh2R1zl9" role="3EZMnx">
              <node concept="1HfYo3" id="2xLRh2R1zlb" role="1HlULh">
                <node concept="3TQlhw" id="2xLRh2R1zld" role="1Hhtcw">
                  <node concept="3clFbS" id="2xLRh2R1zlf" role="2VODD2">
                    <node concept="3cpWs8" id="2xLRh2R2Ggd" role="3cqZAp">
                      <node concept="3cpWsn" id="2xLRh2R2Gge" role="3cpWs9">
                        <property role="TrG5h" value="p" />
                        <node concept="3Tqbb2" id="2xLRh2R2Gga" role="1tU5fm" />
                        <node concept="2OqwBi" id="2xLRh2R2Ggf" role="33vP2m">
                          <node concept="pncrf" id="2xLRh2R2Ggg" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2xLRh2R2Ggh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2xLRh2R1zvF" role="3cqZAp">
                      <node concept="3cpWs3" id="2xLRh2R2FE$" role="3clFbG">
                        <node concept="Xl_RD" id="2xLRh2R2FED" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                        </node>
                        <node concept="3cpWs3" id="2xLRh2R2CvF" role="3uHU7B">
                          <node concept="3cpWs3" id="2xLRh2R2BG6" role="3uHU7B">
                            <node concept="2OqwBi" id="2xLRh2R1_dk" role="3uHU7B">
                              <node concept="37vLTw" id="2xLRh2R2Ggi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2xLRh2R2Gge" resolve="p" />
                              </node>
                              <node concept="2qgKlT" id="2xLRh2R1_qJ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2xLRh2R2BGn" role="3uHU7w">
                              <property role="Xl_RC" value=" [" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2xLRh2R2EQg" role="3uHU7w">
                            <node concept="2OqwBi" id="2xLRh2R2E4_" role="2Oq$k0">
                              <node concept="37vLTw" id="2xLRh2R2Ggj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2xLRh2R2Gge" resolve="p" />
                              </node>
                              <node concept="3NT_Vc" id="2xLRh2R2EyV" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="2xLRh2R2Fai" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="2iRkQZ" id="2xLRh2R1z1T" role="2iSdaV" />
          <node concept="VPM3Z" id="2xLRh2R1z1U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="3brlo9L0BPy" role="3F10Kt">
            <node concept="1cFabM" id="3brlo9L0C4r" role="1d8cEk">
              <node concept="3clFbS" id="3brlo9L0C4s" role="2VODD2">
                <node concept="3clFbF" id="3brlo9L0D3P" role="3cqZAp">
                  <node concept="1eOMI4" id="3brlo9L0GV$" role="3clFbG">
                    <node concept="10QFUN" id="3brlo9L0GV_" role="1eOMHV">
                      <node concept="1eOMI4" id="3brlo9L0GVA" role="10QFUP">
                        <node concept="17qRlL" id="3brlo9L0GVv" role="1eOMHV">
                          <node concept="3b6qkQ" id="3brlo9L0GVw" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="3brlo9L0GVx" role="3uHU7B">
                            <node concept="2YIFZM" id="3brlo9L0GVy" role="2Oq$k0">
                              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="3brlo9L0GVz" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3brlo9L0Hqe" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2xLRh2R1_NK" role="3EZMnx">
            <node concept="VPM3Z" id="2xLRh2R1_NM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2xLRh2R1_NO" role="3EZMnx">
              <property role="3F0ifm" value="Kind:      " />
            </node>
            <node concept="2iRfu4" id="2xLRh2R1A0u" role="2iSdaV" />
            <node concept="1HlG4h" id="2xLRh2R1Rh3" role="3EZMnx">
              <node concept="1HfYo3" id="2xLRh2R1Rh5" role="1HlULh">
                <node concept="3TQlhw" id="2xLRh2R1Rh7" role="1Hhtcw">
                  <node concept="3clFbS" id="2xLRh2R1Rh9" role="2VODD2">
                    <node concept="3clFbF" id="2xLRh2R1RvP" role="3cqZAp">
                      <node concept="2OqwBi" id="2xLRh2R1S_m" role="3clFbG">
                        <node concept="2OqwBi" id="2xLRh2R1R_5" role="2Oq$k0">
                          <node concept="pncrf" id="2xLRh2R1RvO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xLRh2R1Seq" role="2OqNvi">
                            <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2xLRh2R1T1U" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2xLRh2R4aCd" role="3EZMnx">
            <node concept="VPM3Z" id="2xLRh2R4aCf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2xLRh2R4aCh" role="3EZMnx">
              <property role="3F0ifm" value="1st Target:" />
            </node>
            <node concept="2iRfu4" id="2xLRh2R4aCi" role="2iSdaV" />
            <node concept="3EZMnI" id="2xLRh2R4znU" role="3EZMnx">
              <node concept="2iRkQZ" id="2xLRh2R4znV" role="2iSdaV" />
              <node concept="1HlG4h" id="2xLRh2R4aXW" role="3EZMnx">
                <node concept="1HfYo3" id="2xLRh2R4aXY" role="1HlULh">
                  <node concept="3TQlhw" id="2xLRh2R4aY0" role="1Hhtcw">
                    <node concept="3clFbS" id="2xLRh2R4aY2" role="2VODD2">
                      <node concept="3clFbF" id="2xLRh2R4qPA" role="3cqZAp">
                        <node concept="2OqwBi" id="2xLRh2R4yvo" role="3clFbG">
                          <node concept="2OqwBi" id="2xLRh2R4wdY" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xLRh2R4sAJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xLRh2R4qUQ" role="2Oq$k0">
                                <node concept="pncrf" id="2xLRh2R4qP_" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2xLRh2R4rzU" role="2OqNvi">
                                  <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2xLRh2R4uZz" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="2xLRh2R4ylV" role="2OqNvi">
                              <ref role="37wK5l" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2xLRh2R4z8Q" role="2OqNvi">
                            <ref role="37wK5l" to="y6af:2xLRh2R4ccl" resolve="getShortDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="s8t4o" id="2xLRh2R4zSt" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="xShMh" id="2xLRh2R4zTf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="2xLRh2R4zTg" role="sbcd9">
                  <node concept="3clFbS" id="2xLRh2R4zTh" role="2VODD2">
                    <node concept="3clFbF" id="2xLRh2R4$oD" role="3cqZAp">
                      <node concept="2OqwBi" id="2xLRh2R4DlF" role="3clFbG">
                        <node concept="2OqwBi" id="2xLRh2R4D42" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xLRh2R4_Eg" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xLRh2R4$sd" role="2Oq$k0">
                              <node concept="pncrf" id="2xLRh2R4$oz" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2xLRh2R4$W8" role="2OqNvi">
                                <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2xLRh2R4BTV" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2xLRh2R4DgE" role="2OqNvi">
                            <ref role="37wK5l" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2xLRh2R4DQ2" role="2OqNvi">
                          <ref role="37wK5l" to="y6af:2xLRh2R4bd7" resolve="getTooltipInfoNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4UVthS5iUF$" role="pqm2j">
              <node concept="3clFbS" id="4UVthS5iVsn" role="2VODD2">
                <node concept="3clFbF" id="4UVthS5j0Mp" role="3cqZAp">
                  <node concept="2OqwBi" id="4UVthS5j14o" role="3clFbG">
                    <node concept="2OqwBi" id="4UVthS5j0Mr" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UVthS5j0Ms" role="2Oq$k0">
                        <node concept="2OqwBi" id="4UVthS5j0Mt" role="2Oq$k0">
                          <node concept="pncrf" id="4UVthS5j0Mu" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4UVthS5j0Mv" role="2OqNvi">
                            <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4UVthS5j0Mw" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="4UVthS5j0Mx" role="2OqNvi">
                        <ref role="37wK5l" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4UVthS5j1wT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1o2NPvZFHzg" role="1j7Clw">
          <ref role="1ERwB7" node="opE5jFg8MA" resolve="deleteTrace" />
          <node concept="Vb9p2" id="1o2NPvZGe0E" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="2xLRh2R27Yj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2xLRh2R28K9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="2xLRh2QZGju" role="3F10Kt">
            <node concept="3ZlJ5R" id="2xLRh2QZGjv" role="VblUZ">
              <node concept="3clFbS" id="2xLRh2QZGjw" role="2VODD2">
                <node concept="3clFbF" id="2xLRh2QZGjx" role="3cqZAp">
                  <node concept="2OqwBi" id="2xLRh2QZGjy" role="3clFbG">
                    <node concept="2OqwBi" id="2xLRh2QZGjz" role="2Oq$k0">
                      <node concept="pncrf" id="2xLRh2QZGj$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xLRh2QZGj_" role="2OqNvi">
                        <ref role="3Tt5mk" to="26ao:3Y7ywckFJXc" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xLRh2QZGjA" role="2OqNvi">
                      <ref role="37wK5l" to="y6af:4cyIky40iAb" resolve="getTraceColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3k4GqR" id="4g52gaNLQK9" role="3F10Kt">
            <node concept="3k4GqP" id="4g52gaNLQKb" role="3k4GqO">
              <node concept="3clFbS" id="4g52gaNLQKd" role="2VODD2">
                <node concept="3clFbF" id="4g52gaNLR4C" role="3cqZAp">
                  <node concept="2OqwBi" id="4g52gaNLVZ_" role="3clFbG">
                    <node concept="2OqwBi" id="4g52gaNLSAe" role="2Oq$k0">
                      <node concept="2OqwBi" id="4g52gaNLR7I" role="2Oq$k0">
                        <node concept="pncrf" id="4g52gaNLR4B" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4g52gaNLRBT" role="2OqNvi">
                          <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4g52gaNLUQ7" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="4g52gaNLWpp" role="2OqNvi">
                      <ref role="37wK5l" to="y6af:2xLRh2R4wUr" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="1o2NPvZFHzi" role="1HlULh">
            <node concept="3TQlhw" id="1o2NPvZFHzk" role="1Hhtcw">
              <node concept="3clFbS" id="1o2NPvZFHzm" role="2VODD2">
                <node concept="3clFbJ" id="1o2NPvZFICi" role="3cqZAp">
                  <node concept="3clFbS" id="1o2NPvZFICj" role="3clFbx">
                    <node concept="3cpWs6" id="1o2NPvZFN5M" role="3cqZAp">
                      <node concept="Xl_RD" id="1o2NPvZFNuQ" role="3cqZAk">
                        <property role="Xl_RC" value="[no trace]" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1o2NPvZFKvZ" role="3clFbw">
                    <node concept="2OqwBi" id="1o2NPvZFINA" role="2Oq$k0">
                      <node concept="pncrf" id="1o2NPvZFIHN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1o2NPvZFJsB" role="2OqNvi">
                        <ref role="3TtcxE" to="26ao:3Y7ywckFJXd" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1o2NPvZFMTa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1o2NPvZFOoa" role="3cqZAp">
                  <node concept="Xl_RD" id="1o2NPvZFOux" role="3cqZAk">
                    <property role="Xl_RC" value="[T]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2xLRh2QZCoh" role="CpUAK">
      <ref role="2$4xQ3" node="2xLRh2QZyVO" resolve="shortTraces" />
    </node>
    <node concept="3EZMnI" id="2xLRh2R3hvZ" role="6VMZX">
      <node concept="3EZMnI" id="2xLRh2R3i4W" role="3EZMnx">
        <node concept="3F0ifn" id="2xLRh2R3i5z" role="3EZMnx">
          <property role="3F0ifm" value="Node:   " />
        </node>
        <node concept="1HlG4h" id="1F0U9H61zYf" role="3EZMnx">
          <node concept="1HfYo3" id="1F0U9H61zYh" role="1HlULh">
            <node concept="3TQlhw" id="1F0U9H61zYj" role="1Hhtcw">
              <node concept="3clFbS" id="1F0U9H61zYl" role="2VODD2">
                <node concept="3cpWs8" id="1F0U9H61Xjo" role="3cqZAp">
                  <node concept="3cpWsn" id="1F0U9H61Xjp" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3Tqbb2" id="1F0U9H61Xjl" role="1tU5fm" />
                    <node concept="2OqwBi" id="1F0U9H61Xjq" role="33vP2m">
                      <node concept="pncrf" id="1F0U9H61Xjr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1F0U9H61Xjs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1F0U9H61$cD" role="3cqZAp">
                  <node concept="3cpWs3" id="1F0U9H61WHJ" role="3clFbG">
                    <node concept="Xl_RD" id="1F0U9H61WHO" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="1F0U9H61TGH" role="3uHU7B">
                      <node concept="3cpWs3" id="1F0U9H61SSY" role="3uHU7B">
                        <node concept="2OqwBi" id="1F0U9H61_gK" role="3uHU7B">
                          <node concept="37vLTw" id="1F0U9H61Xjt" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F0U9H61Xjp" resolve="p" />
                          </node>
                          <node concept="2qgKlT" id="1F0U9H61_CN" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1F0U9H61ST3" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1F0U9H61VKP" role="3uHU7w">
                        <node concept="2OqwBi" id="1F0U9H61UYL" role="2Oq$k0">
                          <node concept="37vLTw" id="1F0U9H61Xju" role="2Oq$k0">
                            <ref role="3cqZAo" node="1F0U9H61Xjp" resolve="p" />
                          </node>
                          <node concept="3NT_Vc" id="1F0U9H61Vtm" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="1F0U9H61WjK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2xLRh2R3i4X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1F0U9H61q9L" role="3EZMnx">
        <node concept="3F0ifn" id="1F0U9H61q9M" role="3EZMnx">
          <property role="3F0ifm" value="Kind:   " />
        </node>
        <node concept="2iRfu4" id="1F0U9H61q9N" role="2iSdaV" />
        <node concept="3F1sOY" id="1F0U9H61q9O" role="3EZMnx">
          <ref role="1NtTu8" to="26ao:3Y7ywckFJXc" />
          <ref role="1ERwB7" node="opE5jFg8MA" resolve="deleteTrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="2xLRh2R3i6o" role="3EZMnx">
        <node concept="VPM3Z" id="2xLRh2R3i6q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2xLRh2R3i6s" role="3EZMnx">
          <property role="3F0ifm" value="Targets:" />
        </node>
        <node concept="2iRfu4" id="2xLRh2R3i6t" role="2iSdaV" />
        <node concept="3F2HdR" id="2xLRh2R3hw5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="26ao:3Y7ywckFJXd" />
          <ref role="1k5W1q" node="opE5jFghx2" resolve="trace" />
          <node concept="2iRfu4" id="2xLRh2R3hw6" role="2czzBx" />
          <node concept="34dVlM" id="2xLRh2R3hw7" role="3F10Kt">
            <property role="34dVlN" value="FIRST" />
          </node>
          <node concept="VSNWy" id="2xLRh2R3hw8" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3F0ifn" id="2xLRh2R3hw9" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="2xLRh2R3hwb" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2xLRh2R3i4y" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2xLRh2QZyVN">
    <property role="TrG5h" value="tracing" />
    <node concept="2BsEeg" id="2xLRh2QZyVO" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="shortTraces" />
      <property role="2BUmq6" value="short traces" />
    </node>
    <node concept="2BsEeg" id="2xLRh2R63aL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="detailedTraces" />
      <property role="2BUmq6" value="detailed traces" />
    </node>
  </node>
  <node concept="24kQdi" id="2xLRh2R63Fk">
    <ref role="1XX52x" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
    <node concept="2SsqMj" id="2xLRh2R63Fn" role="2wV5jI" />
  </node>
</model>

