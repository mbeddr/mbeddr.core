<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c38bd44-8ea3-4ed7-b744-09e999574f84(com.mbeddr.mpsutil.richstring.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spci" ref="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style()" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2UbT3C4cXYp">
    <ref role="1XX52x" to="spci:2UbT3C4cmyI" resolve="RichString" />
    <node concept="3EZMnI" id="2UbT3C4cXZe" role="2wV5jI">
      <node concept="2iRfu4" id="4QCi15FoC6J" role="2iSdaV" />
      <node concept="PMmxH" id="M6L5Hu7XCh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="M6L5HtYu6v" resolve="RichtextQuotations" />
        <ref role="1ERwB7" node="M6L5Hu6bzV" resolve="JumpOverApostrophes" />
        <node concept="11LMrY" id="M6L5Hu8eeS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="M6L5Hu8$S_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="M6L5Hu8$TB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4cXZq" role="3EZMnx">
        <ref role="1NtTu8" to="spci:2UbT3C4cXXD" />
        <ref role="1k5W1q" node="M6L5HtYtsR" resolve="RichtextSimpleContent" />
      </node>
      <node concept="PMmxH" id="2UbT3C4cXZE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="M6L5HtYu6v" resolve="RichtextQuotations" />
        <ref role="1ERwB7" node="M6L5Hu6bzV" resolve="JumpOverApostrophes" />
        <node concept="11L4FC" id="2UbT3C4cY3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="M6L5Hu8$UC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="M6L5Hu8$VD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2UbT3C4dfYq">
    <property role="TrG5h" value="IInlineFormat_Inspector" />
    <property role="3GE5qa" value="format.format" />
    <ref role="1XX52x" to="spci:2UbT3C4dgKE" resolve="IInlineFormat" />
    <node concept="3EZMnI" id="2UbT3C4dfYs" role="2wV5jI">
      <node concept="3EZMnI" id="6Go9U2z7QyR" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2z7QyT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6Go9U2z7QyW" role="2iSdaV" />
        <node concept="3F0ifn" id="2UbT3C4dfYz" role="3EZMnx">
          <property role="3F0ifm" value="Example:" />
        </node>
        <node concept="1HlG4h" id="2UbT3C4dfYD" role="3EZMnx">
          <node concept="1HfYo3" id="2UbT3C4dfYF" role="1HlULh">
            <node concept="3TQlhw" id="2UbT3C4dfYH" role="1Hhtcw">
              <node concept="3clFbS" id="2UbT3C4dfYJ" role="2VODD2">
                <node concept="3clFbF" id="2UbT3C4dg9f" role="3cqZAp">
                  <node concept="2OqwBi" id="2UbT3C4dgdo" role="3clFbG">
                    <node concept="pncrf" id="2UbT3C4dg9e" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2UbT3C4dgxx" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:2UbT3C4dfVQ" resolve="renderExampleString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6Go9U2z7RjF" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2z7RjH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6Go9U2z7RjJ" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="1HlG4h" id="6Go9U2z7Rw0" role="3EZMnx">
          <node concept="1HfYo3" id="6Go9U2z7Rw2" role="1HlULh">
            <node concept="3TQlhw" id="6Go9U2z7Rw4" role="1Hhtcw">
              <node concept="3clFbS" id="6Go9U2z7Rw6" role="2VODD2">
                <node concept="3clFbF" id="6Go9U2z7REF" role="3cqZAp">
                  <node concept="2OqwBi" id="6Go9U2z8g4a" role="3clFbG">
                    <node concept="2OqwBi" id="6Go9U2z7RJa" role="2Oq$k0">
                      <node concept="pncrf" id="6Go9U2z7REE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Go9U2z8fOz" role="2OqNvi">
                        <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Go9U2z8gyH" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6Go9U2z7RjK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6Go9U2z7Q8D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4dj1i">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="spci:2UbT3C4dhs5" resolve="InlineVariableReference" />
    <node concept="3EZMnI" id="2UbT3C4dolg" role="2wV5jI">
      <ref role="1k5W1q" node="M6L5Huc4Q2" resolve="RichtextRichContent" />
      <node concept="3F0ifn" id="2UbT3C4doln" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2UbT3C4donh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2UbT3C4dolt" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcqZ_w" />
        <node concept="1sVBvm" id="2UbT3C4dolv" role="1sWHZn">
          <node concept="PMmxH" id="2UbT3C4dolB" role="2wV5jI">
            <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4dolj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ebzB">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="spci:2UbT3C4ebyO" resolve="InlineExpression" />
    <node concept="3EZMnI" id="2UbT3C4eb$s" role="2wV5jI">
      <node concept="3F0ifn" id="2UbT3C4eb$z" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1k5W1q" node="M6L5Huc4Q2" resolve="RichtextRichContent" />
        <node concept="11LMrY" id="2UbT3C4ebAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4eb$D" role="3EZMnx">
        <ref role="1NtTu8" to="spci:2UbT3C4ebyR" />
      </node>
      <node concept="3F0ifn" id="2UbT3C4eb$L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="M6L5Huc4Q2" resolve="RichtextRichContent" />
        <node concept="11L4FC" id="2UbT3C4ebC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4eb$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ejtq">
    <property role="3GE5qa" value="format.conversionflag" />
    <ref role="1XX52x" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    <node concept="3EZMnI" id="M6L5HtIjm1" role="2wV5jI">
      <node concept="1HlG4h" id="2wZex4PafBl" role="3EZMnx">
        <ref role="1ERwB7" node="4QCi15F27FT" resolve="DeleteFlag" />
        <node concept="1HfYo3" id="2wZex4PafBm" role="1HlULh">
          <node concept="3TQlhw" id="2wZex4PafBn" role="1Hhtcw">
            <node concept="3clFbS" id="2wZex4PafBo" role="2VODD2">
              <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
                <node concept="2OqwBi" id="2wZex4PafCw" role="3clFbG">
                  <node concept="2OqwBi" id="2wZex4PafBJ" role="2Oq$k0">
                    <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="2wZex4PafBP" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2wZex4PafCD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4W7TaJQkr65" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="2UbT3C4n0VY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2UbT3C4n1fX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="2UbT3C4neFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="M6L5HtGH_h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPRnO" id="4QCi15FrK05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="1USvB3ZvF7B" role="2SqHTX">
          <property role="TrG5h" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
      <node concept="2iRfu4" id="M6L5HtIjm5" role="2iSdaV" />
      <node concept="VPM3Z" id="M6L5HtJAK8" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="2UbT3C4lnm9" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4ejFY">
    <property role="3GE5qa" value="format.conversion" />
    <ref role="1XX52x" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
    <node concept="PMmxH" id="2UbT3C4ejG0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="2UbT3C4l0t$" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elTR">
    <property role="3GE5qa" value="format.precision" />
    <ref role="1XX52x" to="spci:2UbT3C4elT4" resolve="ConversionPrecisionInteger" />
    <node concept="3F0A7n" id="2UbT3C4elTT" role="2wV5jI">
      <ref role="1NtTu8" to="spci:2UbT3C4elT7" resolve="precision" />
      <ref role="1ERwB7" node="4QCi15F265X" resolve="DeletePrecision" />
    </node>
    <node concept="PMmxH" id="2UbT3C4lnme" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elUP">
    <property role="3GE5qa" value="format.width" />
    <ref role="1XX52x" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
    <node concept="3F0A7n" id="2UbT3C4elUR" role="2wV5jI">
      <ref role="1NtTu8" to="spci:2UbT3C4elU5" resolve="width" />
      <ref role="1ERwB7" node="4QCi15EVRPF" resolve="DeleteWidth" />
    </node>
    <node concept="PMmxH" id="2UbT3C4lIsP" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2UbT3C4elz_">
    <property role="3GE5qa" value="format.format" />
    <ref role="1XX52x" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
    <node concept="3EZMnI" id="2UbT3C4el$N" role="2wV5jI">
      <ref role="1k5W1q" node="M6L5Huc4Q2" resolve="RichtextRichContent" />
      <node concept="3F0ifn" id="2UbT3C4el$O" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="2UbT3C4el$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="2UbT3C4nG1b" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="3CIbrd" id="2UbT3C4nTLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UbT3C4el$Q" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnP" />
        <node concept="2iRfu4" id="2UbT3C4el$R" role="2czzBx" />
        <node concept="pkWqt" id="2UbT3C4nu1f" role="pqm2j">
          <node concept="3clFbS" id="2UbT3C4nu1g" role="2VODD2">
            <node concept="3clFbF" id="2UbT3C4nubu" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qbY9U" role="3clFbG">
                <node concept="2OqwBi" id="2UbT3C4nuhi" role="2Oq$k0">
                  <node concept="pncrf" id="2UbT3C4nubt" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qbY9R" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qbY9S" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qbY9T" role="1aIX9E">
                        <ref role="26LbJp" to="spci:6Go9U2y2qnP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qbY9V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4fab$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="spci:6Go9U2y2qnQ" />
        <ref role="1ERwB7" node="4QCi15EVRPF" resolve="DeleteWidth" />
        <node concept="3EZMnI" id="4Tiud0TbikM" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0TbikN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0TbikO" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Go9U2xQdjO" role="3EZMnx">
        <node concept="VPM3Z" id="6Go9U2xQdjQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2UbT3C4el_G" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2UbT3C4elCh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2UbT3C4elDY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2UbT3C4facv" role="3EZMnx">
          <ref role="1NtTu8" to="spci:2UbT3C4elQD" />
          <ref role="1ERwB7" node="4QCi15F265X" resolve="DeletePrecision" />
        </node>
        <node concept="2iRfu4" id="6Go9U2xQdjT" role="2iSdaV" />
        <node concept="pkWqt" id="6Go9U2xQdLO" role="pqm2j">
          <node concept="3clFbS" id="6Go9U2xQdLP" role="2VODD2">
            <node concept="3clFbF" id="6Go9U2xQdW4" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qbY9P" role="3clFbG">
                <node concept="2OqwBi" id="6Go9U2xQe1S" role="2Oq$k0">
                  <node concept="pncrf" id="6Go9U2xQdW3" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qbY9M" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qbY9N" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qbY9O" role="1aIX9E">
                        <ref role="26LbJp" to="spci:2UbT3C4elQD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qbY9Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4el$X" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnR" />
        <node concept="3CHQLq" id="7Ssz$kYi_jU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6Go9U2xQfi9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UbT3C4el$Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="2UbT3C4el_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2UbT3C4el_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2UbT3C4el_2" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2y2qnS" />
      </node>
      <node concept="3F0ifn" id="2UbT3C4el_3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2UbT3C4el_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2UbT3C4el_5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="2UbT3C4elE2" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4dfYq" resolve="IInlineFormat_Inspector" />
    </node>
  </node>
  <node concept="PKFIW" id="2UbT3C4kDiF">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="IInlineFormatDescendants_Inspector" />
    <ref role="1XX52x" to="spci:2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
    <node concept="3EZMnI" id="5Bl4dfrFwg7" role="2wV5jI">
      <node concept="3EZMnI" id="5Bl4dfrFwg8" role="3EZMnx">
        <node concept="VPM3Z" id="5Bl4dfrFwg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5Bl4dfrFwga" role="2iSdaV" />
        <node concept="3F0ifn" id="5Bl4dfrFwgb" role="3EZMnx">
          <property role="3F0ifm" value="Example:" />
        </node>
        <node concept="1HlG4h" id="5Bl4dfrFwgc" role="3EZMnx">
          <node concept="1HfYo3" id="5Bl4dfrFwgd" role="1HlULh">
            <node concept="3TQlhw" id="5Bl4dfrFwge" role="1Hhtcw">
              <node concept="3clFbS" id="5Bl4dfrFwgf" role="2VODD2">
                <node concept="3clFbF" id="5Bl4dfrFwgg" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bl4dfrFwgh" role="3clFbG">
                    <node concept="2OqwBi" id="5Bl4dfrFwvX" role="2Oq$k0">
                      <node concept="pncrf" id="5Bl4dfrFwgi" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Bl4dfrFwUo" role="2OqNvi">
                        <node concept="1xMEDy" id="5Bl4dfrFwUq" role="1xVPHs">
                          <node concept="chp4Y" id="5Bl4dfrFx6u" role="ri$Ld">
                            <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Bl4dfrFwgj" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:2UbT3C4dfVQ" resolve="renderExampleString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5Bl4dfrFwgk" role="3EZMnx">
        <node concept="VPM3Z" id="5Bl4dfrFwgl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Bl4dfrFwgm" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="1HlG4h" id="5Bl4dfrFwgn" role="3EZMnx">
          <node concept="1HfYo3" id="5Bl4dfrFwgo" role="1HlULh">
            <node concept="3TQlhw" id="5Bl4dfrFwgp" role="1Hhtcw">
              <node concept="3clFbS" id="5Bl4dfrFwgq" role="2VODD2">
                <node concept="3clFbF" id="5Bl4dfrFwgr" role="3cqZAp">
                  <node concept="2OqwBi" id="5Bl4dfrFwgs" role="3clFbG">
                    <node concept="2OqwBi" id="5Bl4dfrFwgt" role="2Oq$k0">
                      <node concept="2qgKlT" id="5Bl4dfrFwgv" role="2OqNvi">
                        <ref role="37wK5l" to="xedy:6Go9U2z7T3y" resolve="calculateCategory" />
                      </node>
                      <node concept="2OqwBi" id="5Bl4dfrFxk6" role="2Oq$k0">
                        <node concept="pncrf" id="5Bl4dfrFxk7" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5Bl4dfrFxk8" role="2OqNvi">
                          <node concept="1xMEDy" id="5Bl4dfrFxk9" role="1xVPHs">
                            <node concept="chp4Y" id="5Bl4dfrFxka" role="ri$Ld">
                              <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Bl4dfrFwgw" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5Bl4dfrFwgx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5Bl4dfrFwgy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Go9U2yu9j9">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="1XX52x" to="spci:6Go9U2yu9cQ" resolve="IDateTimeSpecificConversion" />
    <node concept="PMmxH" id="6Go9U2yu9lc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="PMmxH" id="6Go9U2yucx_" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6Go9U2yuhBO">
    <property role="3GE5qa" value="format.conversion.datetime" />
    <ref role="1XX52x" to="spci:2UbT3C4ekmS" resolve="ConversionDateTime" />
    <node concept="3EZMnI" id="6Go9U2yui4X" role="2wV5jI">
      <node concept="PMmxH" id="6Go9U2yui57" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="6Go9U2yvwB2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Go9U2yui6V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Go9U2yui5f" role="3EZMnx">
        <ref role="1NtTu8" to="spci:6Go9U2yui5c" />
      </node>
      <node concept="2iRfu4" id="6Go9U2yui50" role="2iSdaV" />
      <node concept="11L4FC" id="6Go9U2yviWa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="6Go9U2yuhBQ" role="6VMZX">
      <ref role="PMmxG" node="2UbT3C4kDiF" resolve="IInlineFormatDescendants_Inspector" />
    </node>
  </node>
  <node concept="1h_SRR" id="4QCi15F27FT">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="DeleteFlag" />
    <ref role="1h_SK9" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
    <node concept="1hA7zw" id="4QCi15F27FU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4QCi15F27FV" role="1hA7z_">
        <node concept="3clFbS" id="4QCi15F27FW" role="2VODD2">
          <node concept="3cpWs8" id="4QCi15F27FX" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F27FY" role="3cpWs9">
              <property role="TrG5h" value="inlineFormat" />
              <node concept="3Tqbb2" id="4QCi15F27FZ" role="1tU5fm">
                <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              </node>
              <node concept="2OqwBi" id="4QCi15F27G0" role="33vP2m">
                <node concept="0IXxy" id="4QCi15F27G1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4QCi15F27G2" role="2OqNvi">
                  <node concept="1xMEDy" id="4QCi15F27G3" role="1xVPHs">
                    <node concept="chp4Y" id="4QCi15F27G4" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4QCi15F27G5" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4QCi15F2lb1" role="3cqZAp" />
          <node concept="3clFbJ" id="4QCi15F2eGf" role="3cqZAp">
            <node concept="3clFbS" id="4QCi15F2eGi" role="3clFbx">
              <node concept="3clFbF" id="4QCi15F2kYg" role="3cqZAp">
                <node concept="2OqwBi" id="4QCi15F2kZD" role="3clFbG">
                  <node concept="0IXxy" id="4QCi15F2kYf" role="2Oq$k0" />
                  <node concept="1PgB_6" id="4QCi15F2l9s" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="4QCi15F2las" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="4QCi15F2fmK" role="3clFbw">
              <node concept="3eOSWO" id="4QCi15F2kQ4" role="3uHU7w">
                <node concept="3cmrfG" id="4QCi15F2kQ7" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4QCi15F2gJK" role="3uHU7B">
                  <node concept="2OqwBi" id="4QCi15F2fy5" role="2Oq$k0">
                    <node concept="37vLTw" id="4QCi15F2fsn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15F27FY" resolve="inlineFormat" />
                    </node>
                    <node concept="3Tsc0h" id="4QCi15F2fKx" role="2OqNvi">
                      <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4QCi15F2jhM" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4QCi15F2ePB" role="3uHU7B">
                <node concept="0IXxy" id="4QCi15F2eMp" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4QCi15F2fbD" role="2OqNvi">
                  <node concept="chp4Y" id="4QCi15F2fdm" role="cj9EA">
                    <ref role="cht4Q" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4QCi15F2lwC" role="3cqZAp" />
          <node concept="3cpWs8" id="4QCi15F27G6" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F27G7" role="3cpWs9">
              <property role="TrG5h" value="flagCell" />
              <node concept="3uibUv" id="4QCi15F27G8" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4QCi15F27G9" role="33vP2m">
                <node concept="2OqwBi" id="4QCi15F27Ga" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4QCi15F27Gb" role="2Oq$k0" />
                  <node concept="liA8E" id="4QCi15F27Gc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4QCi15F27Gd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="4QCi15F2npg" role="37wK5m">
                    <node concept="2OqwBi" id="4QCi15F27Ge" role="2Oq$k0">
                      <node concept="37vLTw" id="4QCi15F27Gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QCi15F27FY" resolve="inlineFormat" />
                      </node>
                      <node concept="3Tsc0h" id="4QCi15F2lUC" role="2OqNvi">
                        <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4QCi15F2pI3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F27Gh" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F27Gi" role="3cpWs9">
              <property role="TrG5h" value="prevLeaf" />
              <node concept="3uibUv" id="4QCi15F27Gj" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="4QCi15F27Gk" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="4QCi15F27Gl" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F27G7" resolve="flagCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F27Gm" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F27Gn" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4QCi15F27Go" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="4QCi15F27Gp" role="33vP2m">
                <node concept="37vLTw" id="4QCi15F27Gq" role="10QFUP">
                  <ref role="3cqZAo" node="4QCi15F27Gi" resolve="prevLeaf" />
                </node>
                <node concept="3uibUv" id="4QCi15F27Gr" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15F27Gs" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15F27Gt" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15F27Gu" role="2Oq$k0">
                <node concept="1Q80Hx" id="4QCi15F27Gv" role="2Oq$k0" />
                <node concept="liA8E" id="4QCi15F27Gw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4QCi15F27Gx" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="4QCi15F27Gy" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F27Gn" resolve="label" />
                </node>
                <node concept="2OqwBi" id="4QCi15F27Gz" role="37wK5m">
                  <node concept="2OqwBi" id="4QCi15F27G$" role="2Oq$k0">
                    <node concept="37vLTw" id="4QCi15F27G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15F27Gn" resolve="label" />
                    </node>
                    <node concept="liA8E" id="4QCi15F27GA" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4QCi15F27GB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15F27GC" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15F27GD" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15F27GE" role="2Oq$k0">
                <node concept="37vLTw" id="4QCi15F27GF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QCi15F27FY" resolve="inlineFormat" />
                </node>
                <node concept="3Tsc0h" id="4QCi15F2q3A" role="2OqNvi">
                  <ref role="3TtcxE" to="spci:6Go9U2y2qnP" />
                </node>
              </node>
              <node concept="2Kehj3" id="4QCi15F2zJU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="M6L5HtYtsC">
    <property role="TrG5h" value="RichtextStyles" />
    <node concept="14StLt" id="M6L5HtYtsF" role="V601i">
      <property role="TrG5h" value="RichtextForegroundColor" />
      <node concept="VechU" id="M6L5HtYtsK" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="M6L5HtYu6v" role="V601i">
      <property role="TrG5h" value="RichtextQuotations" />
      <node concept="3Xmtl4" id="M6L5HtYu6G" role="3F10Kt">
        <node concept="1wgc9g" id="M6L5HtYu6M" role="3XvnJa">
          <ref role="1wgcnl" node="M6L5HtYtsF" resolve="RichtextForegroundColor" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="M6L5HtYtsR" role="V601i">
      <property role="TrG5h" value="RichtextSimpleContent" />
      <node concept="3Xmtl4" id="M6L5HtYtOQ" role="3F10Kt">
        <node concept="1wgc9g" id="M6L5HtYtOZ" role="3XvnJa">
          <ref role="1wgcnl" node="M6L5HtYtsF" resolve="RichtextForegroundColor" />
        </node>
      </node>
      <node concept="Vb9p2" id="M6L5HtYtsY" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="Veino" id="M6L5HtYtt4" role="3F10Kt">
        <node concept="1iSF2X" id="M6L5HtYtzv" role="VblUZ">
          <property role="1iTho6" value="eaeaea" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="M6L5Huc4Q2" role="V601i">
      <property role="TrG5h" value="RichtextRichContent" />
      <node concept="3Xmtl4" id="M6L5Huc4Qi" role="3F10Kt">
        <node concept="1wgc9g" id="M6L5Huc4Qo" role="3XvnJa">
          <ref role="1wgcnl" node="M6L5HtYtsR" resolve="RichtextSimpleContent" />
        </node>
      </node>
      <node concept="VechU" id="M6L5Huc4QE" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4QCi15F265X">
    <property role="3GE5qa" value="format.precision" />
    <property role="TrG5h" value="DeletePrecision" />
    <ref role="1h_SK9" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
    <node concept="1hA7zw" id="4QCi15F265Y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4QCi15F265Z" role="1hA7z_">
        <node concept="3clFbS" id="4QCi15F2660" role="2VODD2">
          <node concept="3cpWs8" id="4QCi15F2661" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F2662" role="3cpWs9">
              <property role="TrG5h" value="inlineFormat" />
              <node concept="3Tqbb2" id="4QCi15F2663" role="1tU5fm">
                <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              </node>
              <node concept="2OqwBi" id="4QCi15F2664" role="33vP2m">
                <node concept="0IXxy" id="4QCi15F2665" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4QCi15F2666" role="2OqNvi">
                  <node concept="1xMEDy" id="4QCi15F2667" role="1xVPHs">
                    <node concept="chp4Y" id="4QCi15F2668" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4QCi15F2669" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F266a" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F266b" role="3cpWs9">
              <property role="TrG5h" value="precisionCell" />
              <node concept="3uibUv" id="4QCi15F266c" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4QCi15F266d" role="33vP2m">
                <node concept="2OqwBi" id="4QCi15F266e" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4QCi15F266f" role="2Oq$k0" />
                  <node concept="liA8E" id="4QCi15F266g" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4QCi15F266h" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="4QCi15F266i" role="37wK5m">
                    <node concept="37vLTw" id="4QCi15F266j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15F2662" resolve="inlineFormat" />
                    </node>
                    <node concept="3TrEf2" id="4QCi15F26wz" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F266l" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F266m" role="3cpWs9">
              <property role="TrG5h" value="prevLeaf" />
              <node concept="3uibUv" id="4QCi15F266n" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="4QCi15F266o" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="4QCi15F266p" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F266b" resolve="precisionCell" />
                </node>
                <node concept="10M0yZ" id="M6L5HuhjOt" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F266q" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F266r" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4QCi15F266s" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="4QCi15F266t" role="33vP2m">
                <node concept="37vLTw" id="4QCi15F266u" role="10QFUP">
                  <ref role="3cqZAo" node="4QCi15F266m" resolve="prevLeaf" />
                </node>
                <node concept="3uibUv" id="4QCi15F266v" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15F266w" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15F266x" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15F266y" role="2Oq$k0">
                <node concept="1Q80Hx" id="4QCi15F266z" role="2Oq$k0" />
                <node concept="liA8E" id="4QCi15F266$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4QCi15F266_" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="4QCi15F266A" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F266r" resolve="label" />
                </node>
                <node concept="2OqwBi" id="4QCi15F266B" role="37wK5m">
                  <node concept="2OqwBi" id="4QCi15F266C" role="2Oq$k0">
                    <node concept="37vLTw" id="4QCi15F266D" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15F266r" resolve="label" />
                    </node>
                    <node concept="liA8E" id="4QCi15F266E" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4QCi15F266F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15F266G" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15F266H" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15F266I" role="2Oq$k0">
                <node concept="37vLTw" id="4QCi15F266J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QCi15F2662" resolve="inlineFormat" />
                </node>
                <node concept="3TrEf2" id="4QCi15F26U9" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:2UbT3C4elQD" />
                </node>
              </node>
              <node concept="1PgB_6" id="4QCi15F266L" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="M6L5HujMP2">
    <property role="3GE5qa" value="format.category" />
    <ref role="1XX52x" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
    <node concept="3EZMnI" id="M6L5HujMPM" role="2wV5jI">
      <node concept="l2Vlx" id="M6L5HujMPN" role="2iSdaV" />
      <node concept="3F0ifn" id="M6L5HujMPO" role="3EZMnx">
        <property role="3F0ifm" value="I inline format category" />
      </node>
      <node concept="3F0A7n" id="M6L5HujMPP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="M6L5HujMPQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="M6L5HujMPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="M6L5HujMPS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="M6L5HujMPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="M6L5HujMPU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="M6L5HujMPV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="M6L5HujMPW" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4QCi15EVRPF">
    <property role="3GE5qa" value="format.width" />
    <property role="TrG5h" value="DeleteWidth" />
    <ref role="1h_SK9" to="spci:2UbT3C4elOl" resolve="IFormatConversionWidth" />
    <node concept="1hA7zw" id="4QCi15EVSDh" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4QCi15EVSDi" role="1hA7z_">
        <node concept="3clFbS" id="4QCi15EVSDj" role="2VODD2">
          <node concept="3cpWs8" id="4QCi15EZtmX" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15EZtmY" role="3cpWs9">
              <property role="TrG5h" value="inlineFormat" />
              <node concept="3Tqbb2" id="4QCi15EZtmU" role="1tU5fm">
                <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              </node>
              <node concept="2OqwBi" id="4QCi15EZtmZ" role="33vP2m">
                <node concept="0IXxy" id="4QCi15EZtn0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4QCi15EZtn1" role="2OqNvi">
                  <node concept="1xMEDy" id="4QCi15EZtn2" role="1xVPHs">
                    <node concept="chp4Y" id="4QCi15EZtn3" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4QCi15EZKwn" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F0t32" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F0t33" role="3cpWs9">
              <property role="TrG5h" value="widthCell" />
              <node concept="3uibUv" id="4QCi15F0t2X" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4QCi15F0t34" role="33vP2m">
                <node concept="2OqwBi" id="4QCi15F0t35" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4QCi15F0t36" role="2Oq$k0" />
                  <node concept="liA8E" id="4QCi15F0t37" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4QCi15F0t38" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="2OqwBi" id="4QCi15F0t39" role="37wK5m">
                    <node concept="37vLTw" id="4QCi15F0t3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15EZtmY" resolve="inlineFormat" />
                    </node>
                    <node concept="3TrEf2" id="4QCi15F0t3b" role="2OqNvi">
                      <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F0tYD" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F0tYE" role="3cpWs9">
              <property role="TrG5h" value="prevLeaf" />
              <node concept="3uibUv" id="4QCi15F0tYB" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="4QCi15F0tYF" role="33vP2m">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="4QCi15F0tYG" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F0t33" resolve="widthCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QCi15F1FI2" role="3cqZAp">
            <node concept="3cpWsn" id="4QCi15F1FI3" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4QCi15F1FHX" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="4QCi15F1FI4" role="33vP2m">
                <node concept="37vLTw" id="4QCi15F1FI5" role="10QFUP">
                  <ref role="3cqZAo" node="4QCi15F0tYE" resolve="prevLeaf" />
                </node>
                <node concept="3uibUv" id="4QCi15F1FI6" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15F0uwv" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15F0uHz" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15F0uzd" role="2Oq$k0">
                <node concept="1Q80Hx" id="4QCi15F0uwt" role="2Oq$k0" />
                <node concept="liA8E" id="4QCi15F0uGw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4QCi15F0uZ8" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="4QCi15F1FI7" role="37wK5m">
                  <ref role="3cqZAo" node="4QCi15F1FI3" resolve="label" />
                </node>
                <node concept="2OqwBi" id="4QCi15F1GpY" role="37wK5m">
                  <node concept="2OqwBi" id="4QCi15F1FZ4" role="2Oq$k0">
                    <node concept="37vLTw" id="4QCi15F1FWd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QCi15F1FI3" resolve="label" />
                    </node>
                    <node concept="liA8E" id="4QCi15F1Gfy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4QCi15F1H2J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QCi15EW4Vu" role="3cqZAp">
            <node concept="2OqwBi" id="4QCi15EZuiU" role="3clFbG">
              <node concept="2OqwBi" id="4QCi15EZtEf" role="2Oq$k0">
                <node concept="37vLTw" id="4QCi15EZtBf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QCi15EZtmY" resolve="inlineFormat" />
                </node>
                <node concept="3TrEf2" id="4QCi15EZu4J" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" />
                </node>
              </node>
              <node concept="1PgB_6" id="4QCi15EZuBO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="M6L5Hu6bzV">
    <property role="TrG5h" value="JumpOverApostrophes" />
    <ref role="1h_SK9" to="spci:2UbT3C4cmyI" resolve="RichString" />
    <node concept="1hA7zw" id="M6L5Hu6bNE" role="1h_SK8">
      <property role="1hAc7j" value="left_action_id" />
      <node concept="1hAIg9" id="M6L5Hu6bNF" role="1hA7z_">
        <node concept="3clFbS" id="M6L5Hu6bNG" role="2VODD2">
          <node concept="3cpWs8" id="M6L5Hu6sX5" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sX6" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="M6L5Hu6sX7" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="M6L5Hu6sX8" role="33vP2m">
                <node concept="1Q80Hx" id="M6L5Hu6sX9" role="2Oq$k0" />
                <node concept="liA8E" id="M6L5Hu6sXa" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6sWW" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sWX" role="3cpWs9">
              <property role="TrG5h" value="selectedCells" />
              <node concept="_YKpA" id="M6L5Hu6sWY" role="1tU5fm">
                <node concept="3uibUv" id="M6L5Hu6sWZ" role="_ZDj9">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="M6L5Hu6sX0" role="33vP2m">
                <node concept="2OqwBi" id="M6L5Hu6sX1" role="2Oq$k0">
                  <node concept="37vLTw" id="M6L5Hu6sX2" role="2Oq$k0">
                    <ref role="3cqZAo" node="M6L5Hu6sX6" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="M6L5Hu6sX3" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="M6L5Hu6sX4" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6sWQ" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sWR" role="3cpWs9">
              <property role="TrG5h" value="firstSelectedCell" />
              <node concept="3uibUv" id="M6L5Hu6sWS" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="M6L5Hu6sWT" role="33vP2m">
                <node concept="37vLTw" id="M6L5Hu6sWU" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6L5Hu6sWX" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="M6L5Hu6sWV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6sWL" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sWM" role="3cpWs9">
              <property role="TrG5h" value="prevLeaf" />
              <node concept="3uibUv" id="M6L5Hu6sWN" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="M6L5Hu6sWO" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="M6L5Hu6sWP" role="37wK5m">
                  <ref role="3cqZAo" node="M6L5Hu6sWR" resolve="firstSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6sWF" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sWG" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="M6L5Hu6sWH" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="M6L5Hu6sWI" role="33vP2m">
                <node concept="37vLTw" id="M6L5Hu6sWJ" role="10QFUP">
                  <ref role="3cqZAo" node="M6L5Hu6sWM" resolve="prevLeaf" />
                </node>
                <node concept="3uibUv" id="M6L5Hu6sWK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="M6L5Hu6sWx" role="3cqZAp">
            <node concept="2OqwBi" id="M6L5Hu6sWy" role="3clFbG">
              <node concept="37vLTw" id="M6L5Hu6sWz" role="2Oq$k0">
                <ref role="3cqZAo" node="M6L5Hu6sX6" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="M6L5Hu6sW$" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="M6L5Hu6sW_" role="37wK5m">
                  <ref role="3cqZAo" node="M6L5Hu6sWG" resolve="label" />
                </node>
                <node concept="2OqwBi" id="M6L5Hu6sWA" role="37wK5m">
                  <node concept="2OqwBi" id="M6L5Hu6sWB" role="2Oq$k0">
                    <node concept="37vLTw" id="M6L5Hu6sWC" role="2Oq$k0">
                      <ref role="3cqZAo" node="M6L5Hu6sWG" resolve="label" />
                    </node>
                    <node concept="liA8E" id="M6L5Hu6sWD" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="M6L5Hu6sWE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="M6L5Hu6sVz" role="1h_SK8">
      <property role="1hAc7j" value="right_action_id" />
      <node concept="1hAIg9" id="M6L5Hu6sV$" role="1hA7z_">
        <node concept="3clFbS" id="M6L5Hu6sV_" role="2VODD2">
          <node concept="3cpWs8" id="M6L5Hu6hIS" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6hIT" role="3cpWs9">
              <property role="TrG5h" value="selectionManager" />
              <node concept="3uibUv" id="M6L5Hu6hIR" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
              </node>
              <node concept="2OqwBi" id="M6L5Hu6hIU" role="33vP2m">
                <node concept="1Q80Hx" id="M6L5Hu6hIV" role="2Oq$k0" />
                <node concept="liA8E" id="M6L5Hu6hIW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6nCp" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6nCq" role="3cpWs9">
              <property role="TrG5h" value="selectedCells" />
              <node concept="_YKpA" id="M6L5Hu6nHW" role="1tU5fm">
                <node concept="3uibUv" id="M6L5Hu6nHY" role="_ZDj9">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="M6L5Hu6nCr" role="33vP2m">
                <node concept="2OqwBi" id="M6L5Hu6nCs" role="2Oq$k0">
                  <node concept="37vLTw" id="M6L5Hu6nCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="M6L5Hu6hIT" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="M6L5Hu6nCu" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="liA8E" id="M6L5Hu6nCv" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6qqA" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6qqB" role="3cpWs9">
              <property role="TrG5h" value="lastSelectedCell" />
              <node concept="3uibUv" id="M6L5Hu6qqh" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="M6L5Hu6qqC" role="33vP2m">
                <node concept="37vLTw" id="M6L5Hu6qqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6L5Hu6nCq" resolve="selectedCells" />
                </node>
                <node concept="1yVyf7" id="M6L5Hu6vHz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6reO" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6reP" role="3cpWs9">
              <property role="TrG5h" value="nextLeaf" />
              <node concept="3uibUv" id="M6L5Hu6reQ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="M6L5Hu6vNy" role="33vP2m">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="M6L5Hu6vNz" role="37wK5m">
                  <ref role="3cqZAo" node="M6L5Hu6qqB" resolve="lastSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="M6L5Hu6sBE" role="3cqZAp">
            <node concept="3cpWsn" id="M6L5Hu6sBF" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="10QFUN" id="M6L5Hu6sBH" role="33vP2m">
                <node concept="37vLTw" id="M6L5Hu6sBI" role="10QFUP">
                  <ref role="3cqZAo" node="M6L5Hu6reP" resolve="nextLeaf" />
                </node>
                <node concept="3uibUv" id="M6L5Hu6sBJ" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3uibUv" id="M6L5Hu9GHr" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pj_nYq7OOH" role="3cqZAp">
            <node concept="3cpWsn" id="3pj_nYq7OOI" role="3cpWs9">
              <property role="TrG5h" value="firstPositionAllowed" />
              <node concept="10P_77" id="3pj_nYq7OOb" role="1tU5fm" />
              <node concept="2YIFZM" id="3pj_nYq7OOJ" role="33vP2m">
                <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isFirstPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isFirstPositionAllowed" />
                <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="2OqwBi" id="3pj_nYq7OOK" role="37wK5m">
                  <node concept="37vLTw" id="3pj_nYq7OOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="M6L5Hu6sBF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="3pj_nYq7OOM" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="M6L5Hu6flc" role="3cqZAp">
            <node concept="2OqwBi" id="M6L5Hu6hAb" role="3clFbG">
              <node concept="37vLTw" id="M6L5Hu6hIX" role="2Oq$k0">
                <ref role="3cqZAo" node="M6L5Hu6hIT" resolve="selectionManager" />
              </node>
              <node concept="liA8E" id="M6L5Hu6hAf" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="M6L5Hu6hAg" role="37wK5m">
                  <ref role="3cqZAo" node="M6L5Hu6sBF" resolve="label" />
                </node>
                <node concept="3K4zz7" id="M6L5Hu9HJR" role="37wK5m">
                  <node concept="3cmrfG" id="M6L5Hu9HOq" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="M6L5HuaaXX" role="3K4GZi">
                    <node concept="2OqwBi" id="M6L5Hua8Ps" role="2Oq$k0">
                      <node concept="37vLTw" id="M6L5Hua57e" role="2Oq$k0">
                        <ref role="3cqZAo" node="M6L5Hu6sBF" resolve="label" />
                      </node>
                      <node concept="liA8E" id="M6L5Hua9E4" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="M6L5Huac_7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3pj_nYq7OWU" role="3K4Cdx">
                    <ref role="3cqZAo" node="3pj_nYq7OOI" resolve="firstPositionAllowed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

