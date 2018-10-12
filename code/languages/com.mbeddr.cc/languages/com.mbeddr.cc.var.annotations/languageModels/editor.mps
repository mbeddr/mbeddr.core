<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7e1413b-fad0-49ac-824c-9b0d20143090(com.mbeddr.cc.var.annotations.editor)">
  <persistence version="9" />
  <languages>
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="$GQ7u4kgAV">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
    <node concept="3EZMnI" id="$GQ7u4kgAX" role="2wV5jI">
      <node concept="l2Vlx" id="4qSf1u1TqNt" role="2iSdaV" />
      <node concept="3EZMnI" id="2h6lNbWo0vb" role="3EZMnx">
        <node concept="3F0ifn" id="6ixWMI$eQct" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        </node>
        <node concept="VPM3Z" id="2h6lNbWo0vc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="4qSf1u1TqNw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2h6lNbWo0vh" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:$GQ7u4kgAR" resolve="condition" />
        </node>
        <node concept="l2Vlx" id="2h6lNbWo0ve" role="2iSdaV" />
        <node concept="pkWqt" id="2h6lNbWo0vf" role="pqm2j">
          <node concept="3clFbS" id="2h6lNbWo0vg" role="2VODD2">
            <node concept="3clFbJ" id="4qSf1u1TGza" role="3cqZAp">
              <node concept="3clFbS" id="4qSf1u1TGzb" role="3clFbx">
                <node concept="3cpWs6" id="4qSf1u1TGzc" role="3cqZAp">
                  <node concept="3clFbT" id="4qSf1u1TGzd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4qSf1u1TGze" role="3clFbw">
                <node concept="10Nm6u" id="4qSf1u1TGzf" role="3uHU7w" />
                <node concept="2OqwBi" id="4qSf1u1TGzg" role="3uHU7B">
                  <node concept="pncrf" id="4qSf1u1TGzh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qSf1u1TGzi" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tR2451fqFF" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cQmk" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="$GQ7u4kgBc" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="3Yyx8Gum5p2" role="3EZMnx">
          <node concept="2iRfu4" id="3Yyx8Gum5p3" role="2iSdaV" />
          <node concept="1j7BWu" id="5LCbJRRY2kf" role="3EZMnx">
            <node concept="3EZMnI" id="5LCbJRRY2oG" role="1j7ClA">
              <node concept="l2Vlx" id="5LCbJRRY2oH" role="2iSdaV" />
              <node concept="3F0ifn" id="5LCbJRRY2oI" role="3EZMnx">
                <property role="3F0ifm" value="condition:" />
              </node>
              <node concept="s8t4o" id="5LCbJRRY2oJ" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <node concept="xShMh" id="5LCbJRRY2oK" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="5LCbJRRY2oL" role="sbcd9">
                  <node concept="3clFbS" id="5LCbJRRY2oM" role="2VODD2">
                    <node concept="3clFbF" id="5LCbJRRY2oN" role="3cqZAp">
                      <node concept="2OqwBi" id="5LCbJRRY2oO" role="3clFbG">
                        <node concept="2OqwBi" id="5LCbJRRY2oP" role="2Oq$k0">
                          <node concept="pncrf" id="5LCbJRRY2oQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5LCbJRRY2oR" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5LCbJRRY2oS" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="5LCbJRRY2oT" role="pqm2j">
                <node concept="3clFbS" id="5LCbJRRY2oU" role="2VODD2">
                  <node concept="3clFbF" id="5LCbJRRY2oV" role="3cqZAp">
                    <node concept="2YIFZM" id="5LCbJRRY2oW" role="3clFbG">
                      <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                      <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5aNdPeN3VqJ" role="1j7Clw">
              <property role="3F0ifm" value="?" />
              <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
              <node concept="pkWqt" id="5aNdPeN3VqK" role="pqm2j">
                <node concept="3clFbS" id="5aNdPeN3VqL" role="2VODD2">
                  <node concept="3clFbF" id="5aNdPeN3VqM" role="3cqZAp">
                    <node concept="2YIFZM" id="7TnSnE3cP9o" role="3clFbG">
                      <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                      <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="6ixWMI$kHVd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3Yyx8Gum5W9" role="pqm2j">
            <node concept="3clFbS" id="3Yyx8Gum5Wa" role="2VODD2">
              <node concept="3clFbF" id="3Yyx8Gul6ye" role="3cqZAp">
                <node concept="3fqX7Q" id="3Yyx8Gul72I" role="3clFbG">
                  <node concept="2YIFZM" id="3Yyx8Gul72K" role="3fr31v">
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2R9Tw8" id="2h6lNbWnUrz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4qSf1u1TqNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="$GQ7u4kgBd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="6tR2451fgJe" role="3F10Kt">
          <node concept="3ZlJ5R" id="3pphdJ_R_KQ" role="VblUZ">
            <node concept="3clFbS" id="3pphdJ_R_KR" role="2VODD2">
              <node concept="3clFbJ" id="4ssvfn$KYb_" role="3cqZAp">
                <node concept="3clFbS" id="4ssvfn$KYbA" role="3clFbx">
                  <node concept="3cpWs6" id="4ssvfn$KZIY" role="3cqZAp">
                    <node concept="10M0yZ" id="4ssvfn$KZJ0" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3cPN1" role="3clFbw">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="3clFbF" id="3pphdJ_R_KS" role="3cqZAp">
                <node concept="2OqwBi" id="3pphdJ_R_KW" role="3clFbG">
                  <node concept="2ShNRf" id="3pphdJ_R_KT" role="2Oq$k0">
                    <node concept="1pGfFk" id="3pphdJ_R_KV" role="2ShVmc">
                      <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pphdJ_R_L0" role="2OqNvi">
                    <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForPC" />
                    <node concept="2OqwBi" id="2h6lNbWo1zJ" role="37wK5m">
                      <node concept="pncrf" id="3pphdJ_R_L1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2h6lNbWo1zN" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="$GQ7u4kgBa" role="3EZMnx" />
        <node concept="l2Vlx" id="$GQ7u4kgBf" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="6tR2451fqEX" role="pqm2j">
        <node concept="3clFbS" id="6tR2451fqEY" role="2VODD2">
          <node concept="3clFbJ" id="4qSf1u1TFZ9" role="3cqZAp">
            <node concept="3clFbS" id="4qSf1u1TFZa" role="3clFbx">
              <node concept="3cpWs6" id="4qSf1u1TFZu" role="3cqZAp">
                <node concept="3clFbT" id="4qSf1u1TFZw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4qSf1u1TFZq" role="3clFbw">
              <node concept="10Nm6u" id="4qSf1u1TFZt" role="3uHU7w" />
              <node concept="2OqwBi" id="4qSf1u1TFZg" role="3uHU7B">
                <node concept="pncrf" id="4qSf1u1TFZd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qSf1u1TFZm" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qSf1u1TG6z" role="3cqZAp">
            <node concept="3clFbS" id="4qSf1u1TG6$" role="3clFbx">
              <node concept="3cpWs6" id="4qSf1u1TG6_" role="3cqZAp">
                <node concept="3clFbT" id="4qSf1u1TG6A" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4qSf1u1TG6B" role="3clFbw">
              <node concept="10Nm6u" id="4qSf1u1TG6C" role="3uHU7w" />
              <node concept="2OqwBi" id="4qSf1u1TG6J" role="3uHU7B">
                <node concept="2OqwBi" id="4qSf1u1TG6D" role="2Oq$k0">
                  <node concept="pncrf" id="4qSf1u1TG6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qSf1u1TG6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4qSf1u1TG6P" role="2OqNvi">
                  <ref role="37wK5l" to="rpdm:6tR2451fqEz" resolve="renderingConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6tR2451fqEZ" role="3cqZAp">
            <node concept="22lmx$" id="4iJEPMSFBvb" role="3clFbG">
              <node concept="22lmx$" id="6tR2451fqFi" role="3uHU7B">
                <node concept="2YIFZM" id="7TnSnE3cLcA" role="3uHU7w">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
                <node concept="2YIFZM" id="7TnSnE3cKLp" role="3uHU7B">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="1eOMI4" id="4iJEPMSFBvj" role="3uHU7w">
                <node concept="1Wc70l" id="4iJEPMSFBvA" role="1eOMHV">
                  <node concept="2OqwBi" id="2h6lNbWo1zl" role="3uHU7w">
                    <node concept="2OqwBi" id="4iJEPMSFBvE" role="2Oq$k0">
                      <node concept="pncrf" id="4iJEPMSFBvD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2h6lNbWo1zk" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2h6lNbWo1zp" role="2OqNvi">
                      <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7TnSnE3cOKa" role="3uHU7B">
                    <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aNdPeN3Vq6" role="6VMZX">
      <node concept="VPM3Z" id="5aNdPeN3Vq7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="pVoyu" id="5aNdPeN3Vq8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="5aNdPeN3VDh" role="3EZMnx">
        <property role="3F0ifm" value="Presence Condition:" />
      </node>
      <node concept="3F1sOY" id="5aNdPeN3Vq9" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:$GQ7u4kgAR" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="5aNdPeN3Vqa" role="2iSdaV" />
      <node concept="pkWqt" id="5aNdPeN3Vqb" role="pqm2j">
        <node concept="3clFbS" id="5aNdPeN3Vqc" role="2VODD2">
          <node concept="3clFbF" id="5aNdPeN3Vqy" role="3cqZAp">
            <node concept="2YIFZM" id="7TnSnE3cPkE" role="3clFbG">
              <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$GQ7u4ko4C">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
    <node concept="3EZMnI" id="$GQ7u4ko4E" role="2wV5jI">
      <node concept="3EZMnI" id="$GQ7u4ko4N" role="3EZMnx">
        <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
        <ref role="1ERwB7" node="1rK2Om8_VkR" resolve="deleteFMC" />
        <node concept="l2Vlx" id="$GQ7u4ko4O" role="2iSdaV" />
        <node concept="3F0ifn" id="$GQ7u4ko4M" role="3EZMnx">
          <property role="3F0ifm" value="Variant Selection:" />
          <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
        </node>
        <node concept="3EZMnI" id="10hF$bDN0U" role="3EZMnx">
          <node concept="2iRkQZ" id="10hF$bDN0V" role="2iSdaV" />
          <node concept="3EZMnI" id="10hF$bDMY2" role="3EZMnx">
            <node concept="VPM3Z" id="10hF$bDMY4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1iCGBv" id="$GQ7u4ko4Q" role="3EZMnx">
              <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
              <ref role="1NtTu8" to="qdv7:$GQ7u4ko41" resolve="featureModel" />
              <node concept="1sVBvm" id="$GQ7u4ko4R" role="1sWHZn">
                <node concept="3F0A7n" id="$GQ7u4ko4T" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7TnSnE3o4SX" role="3EZMnx">
              <property role="3F0ifm" value="-&gt;" />
            </node>
            <node concept="1iCGBv" id="6tR2451fmHi" role="3EZMnx">
              <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
              <ref role="1NtTu8" to="qdv7:6tR2451fmHh" resolve="configModel" />
              <node concept="1sVBvm" id="6tR2451fmHj" role="1sWHZn">
                <node concept="3F0A7n" id="6tR2451fmHl" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="10hF$bDMY7" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="10hF$bDN21" role="3EZMnx">
            <ref role="1NtTu8" to="qdv7:10hF$bDMBZ" resolve="additionalMappings" />
            <node concept="2iRkQZ" id="10hF$bDN23" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="$GQ7u4ko4G" role="2iSdaV" />
      <node concept="gc7cB" id="2Xp55av984p" role="3EZMnx">
        <node concept="3VJUX4" id="2Xp55av984q" role="3YsKMw">
          <node concept="3clFbS" id="2Xp55av984r" role="2VODD2">
            <node concept="3clFbF" id="61XdTNccIJR" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="$GQ7u4ko4Y" role="3EZMnx" />
    </node>
  </node>
  <node concept="312cEu" id="4iJEPMSFLWl">
    <property role="TrG5h" value="ColorEngine" />
    <node concept="3Tm1VV" id="4iJEPMSFLWm" role="1B3o_S" />
    <node concept="3clFbW" id="4iJEPMSFLWn" role="jymVt">
      <node concept="3cqZAl" id="4iJEPMSFLWo" role="3clF45" />
      <node concept="3Tm1VV" id="4iJEPMSFLWp" role="1B3o_S" />
      <node concept="3clFbS" id="4iJEPMSFLWq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4iJEPMSFLWr" role="jymVt">
      <property role="TrG5h" value="getColorForPC" />
      <node concept="3uibUv" id="4iJEPMSFLWv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4iJEPMSFLWt" role="1B3o_S" />
      <node concept="3clFbS" id="4iJEPMSFLWu" role="3clF47">
        <node concept="3clFbJ" id="2W6h2RzR4rz" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR4r$" role="3clFbx">
            <node concept="3cpWs6" id="2W6h2RzR4rL" role="3cqZAp">
              <node concept="10M0yZ" id="2W6h2RzR4rN" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2W6h2RzR4rH" role="3clFbw">
            <node concept="10Nm6u" id="2W6h2RzR4rK" role="3uHU7w" />
            <node concept="2OqwBi" id="2W6h2RzR4rC" role="3uHU7B">
              <node concept="37vLTw" id="2W6h2RzR4rB" role="2Oq$k0">
                <ref role="3cqZAo" node="4iJEPMSFMh6" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="2h6lNbWo1z$" role="2OqNvi">
                <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iJEPMSFMh8" role="3cqZAp">
          <node concept="3cpWsn" id="4iJEPMSFMh9" role="3cpWs9">
            <property role="TrG5h" value="hashcode" />
            <node concept="3cpWsb" id="2W6h2RzQJE3" role="1tU5fm" />
            <node concept="2OqwBi" id="3pphdJ_RMbk" role="33vP2m">
              <node concept="37vLTw" id="3pphdJ_RMbj" role="2Oq$k0">
                <ref role="3cqZAo" node="4iJEPMSFMh6" resolve="fc" />
              </node>
              <node concept="2qgKlT" id="3pphdJ_RMeA" role="2OqNvi">
                <ref role="37wK5l" to="rpdm:2h6lNbWo02l" resolve="getCharacteristicNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR3sk" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR3sl" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2W6h2RzR3sm" role="1tU5fm" />
            <node concept="3cpWs3" id="2W6h2RzR3sp" role="33vP2m">
              <node concept="37vLTw" id="2AZbPfMaN5O" role="3uHU7w">
                <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
              </node>
              <node concept="Xl_RD" id="2W6h2RzR3so" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6V$$0kSdWj2" role="3cqZAp">
          <node concept="3eOVzh" id="6V$$0kSdWut" role="2$JKZa">
            <node concept="3cmrfG" id="6V$$0kSdWuw" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="2OqwBi" id="6V$$0kSdWjq" role="3uHU7B">
              <node concept="37vLTw" id="2AZbPfMaMTc" role="2Oq$k0">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="liA8E" id="6V$$0kSdWu8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6V$$0kSdWj4" role="2LFqv$">
            <node concept="3clFbF" id="6V$$0kSdWux" role="3cqZAp">
              <node concept="d57v9" id="6V$$0kSdWuR" role="3clFbG">
                <node concept="3cmrfG" id="6V$$0kSdWuU" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6V$$0kSdWuy" role="37vLTJ">
                  <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V$$0kSdWuW" role="3cqZAp">
              <node concept="3vZbUc" id="6V$$0kSdWvj" role="3clFbG">
                <node concept="3cmrfG" id="6V$$0kSdWvm" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaN1c" role="37vLTJ">
                  <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V$$0kSdWvo" role="3cqZAp">
              <node concept="37vLTI" id="6V$$0kSdWvI" role="3clFbG">
                <node concept="3cpWs3" id="6V$$0kSdWw6" role="37vLTx">
                  <node concept="37vLTw" id="2AZbPfMaNuL" role="3uHU7w">
                    <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                  </node>
                  <node concept="Xl_RD" id="6V$$0kSdWvL" role="3uHU7B" />
                </node>
                <node concept="37vLTw" id="6V$$0kSdWvp" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR42P" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR42Q" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="10Oyi0" id="2W6h2RzR42R" role="1tU5fm" />
            <node concept="2OqwBi" id="2W6h2RzR42U" role="33vP2m">
              <node concept="37vLTw" id="2AZbPfMcLcs" role="2Oq$k0">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="liA8E" id="2W6h2RzR42Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_h" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_i" role="3cpWs9">
            <property role="TrG5h" value="col0" />
            <node concept="10OMs4" id="2W6h2RzR9_j" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaMEz" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="37vLTw" id="2AZbPfMaN9b" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_p" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9_s" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaN1X" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="37vLTw" id="2W6h2RzR9_v" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_y" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_z" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_$" role="3cpWs9">
            <property role="TrG5h" value="col1" />
            <node concept="10OMs4" id="2W6h2RzR9__" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaM_J" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="37vLTw" id="2W6h2RzR9_B" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_C" role="37wK5m">
                <node concept="37vLTw" id="2W6h2RzR9_E" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
                <node concept="3cmrfG" id="2W6h2RzR9_R" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_S" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9_V" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaNir" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_G" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_H" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_I" role="3cpWs9">
            <property role="TrG5h" value="col2" />
            <node concept="10OMs4" id="2W6h2RzR9_J" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaMLS" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="37vLTw" id="2W6h2RzR9_L" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_M" role="37wK5m">
                <node concept="37vLTw" id="2AZbPfMaNfT" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
                <node concept="3cmrfG" id="2W6h2RzR9_W" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_X" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9A0" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="2W6h2RzR9_P" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_Q" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pphdJ_R_KA" role="3cqZAp">
          <node concept="2ShNRf" id="3pphdJ_RBC4" role="3cqZAk">
            <node concept="1pGfFk" id="3pphdJ_RBC6" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
              <node concept="37vLTw" id="3pphdJ_RBZH" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_i" resolve="col0" />
              </node>
              <node concept="37vLTw" id="3pphdJ_RBZJ" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_$" resolve="col1" />
              </node>
              <node concept="37vLTw" id="3pphdJ_RBZP" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_I" resolve="col2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iJEPMSFMh6" role="3clF46">
        <property role="TrG5h" value="fc" />
        <node concept="3Tqbb2" id="4iJEPMSFMh7" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W6h2RzR9f$" role="jymVt">
      <property role="TrG5h" value="pickColor" />
      <node concept="10OMs4" id="2W6h2RzR9_b" role="3clF45" />
      <node concept="3Tm1VV" id="2W6h2RzR9fA" role="1B3o_S" />
      <node concept="3clFbS" id="2W6h2RzR9fB" role="3clF47">
        <node concept="3cpWs8" id="2W6h2RzR9fK" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9fL" role="3cpWs9">
            <property role="TrG5h" value="col0" />
            <node concept="10OMs4" id="2W6h2RzR9fM" role="1tU5fm" />
            <node concept="FJ1c_" id="2W6h2RzR9fN" role="33vP2m">
              <node concept="37vLTw" id="2W6h2RzR9$F" role="3uHU7w">
                <ref role="3cqZAo" node="2W6h2RzR9$C" resolve="divid" />
              </node>
              <node concept="2YIFZM" id="2W6h2RzR9fP" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String):java.lang.Float" resolve="valueOf" />
                <node concept="2OqwBi" id="2W6h2RzR9fQ" role="37wK5m">
                  <node concept="37vLTw" id="2W6h2RzR9$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W6h2RzR9fC" resolve="hashCodeString" />
                  </node>
                  <node concept="liA8E" id="2W6h2RzR9fS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="37vLTw" id="2W6h2RzR9$A" role="37wK5m">
                      <ref role="3cqZAo" node="2W6h2RzR9fE" resolve="p1" />
                    </node>
                    <node concept="37vLTw" id="2W6h2RzR9$B" role="37wK5m">
                      <ref role="3cqZAo" node="2W6h2RzR9fH" resolve="p2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzR9A1" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR9A2" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzR9A3" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzR9A4" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzR9A5" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzR9A6" role="3uHU7w">
                    <property role="2$xPTl" value="0.8f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaNow" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2W6h2RzR9A8" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzR9A9" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzR9Aa" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="37vLTw" id="2AZbPfMaNdx" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzRbW3" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzRbW4" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzRbW5" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzRbW6" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzRbW7" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzRbW8" role="3uHU7w">
                    <property role="2$xPTl" value="0.7f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaMTq" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2W6h2RzRbWa" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzRbWb" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzRbWc" role="3uHU7w">
              <property role="$nhwW" value="0.3" />
            </node>
            <node concept="37vLTw" id="2W6h2RzRbWd" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzRbVS" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzRbVT" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzRbVU" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzRbVV" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzRbVW" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzRbVX" role="3uHU7w">
                    <property role="2$xPTl" value="0.6f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaMWl" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AZbPfMaNzN" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzRbW0" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzRbW1" role="3uHU7w">
              <property role="$nhwW" value="0.4" />
            </node>
            <node concept="37vLTw" id="2W6h2RzRbW2" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzR9$H" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR9$I" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzR9$R" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzR9$X" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzR9_1" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzR9_a" role="3uHU7w">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="37vLTw" id="2W6h2RzR9_0" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AZbPfMaNmk" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzR9$M" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzR9$Q" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="37vLTw" id="2AZbPfMcOZ8" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W6h2RzR9_7" role="3cqZAp">
          <node concept="37vLTw" id="2W6h2RzR9_9" role="3cqZAk">
            <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fC" role="3clF46">
        <property role="TrG5h" value="hashCodeString" />
        <node concept="17QB3L" id="2W6h2RzR9fX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fE" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="10Oyi0" id="2W6h2RzR9fG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fH" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="10Oyi0" id="2W6h2RzR9fJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9$C" role="3clF46">
        <property role="TrG5h" value="divid" />
        <node concept="10Oyi0" id="2W6h2RzR9$E" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="$GQ7u4kgB3">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="presenceCondition" />
    <node concept="14StLt" id="$GQ7u4kgB4" role="V601i">
      <property role="TrG5h" value="presenceCondition" />
      <node concept="VechU" id="$GQ7u4kgB5" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2h6lNbWnTU3">
    <property role="TrG5h" value="deletePCOnPC" />
    <ref role="1h_SK9" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
    <node concept="1hA7zw" id="2h6lNbWnTU4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2h6lNbWnTU5" role="1hA7z_">
        <node concept="3clFbS" id="2h6lNbWnTU6" role="2VODD2">
          <node concept="3clFbF" id="2h6lNbWnTU7" role="3cqZAp">
            <node concept="2OqwBi" id="2h6lNbWnTUk" role="3clFbG">
              <node concept="0IXxy" id="2h6lNbWnTUj" role="2Oq$k0" />
              <node concept="3YRAZt" id="2h6lNbWnTUo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2h6lNbWnXfx">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
    <node concept="3EZMnI" id="2h6lNbWnXfz" role="2wV5jI">
      <node concept="3EZMnI" id="2_PcvrVrzXv" role="3EZMnx">
        <node concept="VPM3Z" id="2_PcvrVrzXw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2h6lNbWnXg6" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="VPM3Z" id="2h6lNbWnXg8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7fIR9Qm_sfI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="t5cH1EHNyx" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="2SsqMj" id="2h6lNbWnXgE" role="3EZMnx">
            <node concept="Veino" id="2h6lNbWnZMp" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="2h6lNbWnXgF" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2h6lNbWnXfN" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
          <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        </node>
        <node concept="l2Vlx" id="2_PcvrVrzXy" role="2iSdaV" />
        <node concept="3EZMnI" id="5JmNU9P_f4E" role="3EZMnx">
          <node concept="VPM3Z" id="5JmNU9P_f4F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="2h6lNbWnXfI" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
            <ref role="1NtTu8" to="qdv7:2h6lNbWnUrx" resolve="condition" />
          </node>
          <node concept="3F0ifn" id="3SIytSC_dUT" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="l2Vlx" id="5JmNU9P_f4H" role="2iSdaV" />
          <node concept="3F1sOY" id="2h6lNbWnXhs" role="3EZMnx">
            <ref role="1NtTu8" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
            <node concept="Veino" id="2h6lNbWo9xi" role="3F10Kt">
              <node concept="3ZlJ5R" id="2h6lNbWo9xj" role="VblUZ">
                <node concept="3clFbS" id="2h6lNbWo9xk" role="2VODD2">
                  <node concept="3clFbJ" id="2h6lNbWo9xl" role="3cqZAp">
                    <node concept="3clFbS" id="2h6lNbWo9xm" role="3clFbx">
                      <node concept="3cpWs6" id="2h6lNbWo9xn" role="3cqZAp">
                        <node concept="10M0yZ" id="2h6lNbWo9xo" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7TnSnE3c_0o" role="3clFbw">
                      <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                      <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2h6lNbWo9xx" role="3cqZAp">
                    <node concept="3clFbS" id="2h6lNbWo9xy" role="3clFbx">
                      <node concept="3cpWs6" id="2h6lNbWo9xz" role="3cqZAp">
                        <node concept="10M0yZ" id="2h6lNbWo9x$" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7TnSnE3c_Xj" role="3clFbw">
                      <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                      <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h6lNbWo9xH" role="3cqZAp">
                    <node concept="2OqwBi" id="2h6lNbWo9xI" role="3clFbG">
                      <node concept="2ShNRf" id="2h6lNbWo9xJ" role="2Oq$k0">
                        <node concept="1pGfFk" id="2h6lNbWo9xK" role="2ShVmc">
                          <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2h6lNbWo9xL" role="2OqNvi">
                        <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForPC" />
                        <node concept="2OqwBi" id="2h6lNbWo9xM" role="37wK5m">
                          <node concept="pncrf" id="2h6lNbWo9xN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2h6lNbWo9xP" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
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
        <node concept="pkWqt" id="2_PcvrVrzX_" role="pqm2j">
          <node concept="3clFbS" id="2_PcvrVrzXA" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3cAYW" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cBeR" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7fIR9QmEn06" role="3EZMnx">
        <node concept="VPM3Z" id="7fIR9QmEn07" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7fIR9QmEn09" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="VPM3Z" id="7fIR9QmEn0a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="7fIR9QmEn08" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="t5cH1EIzSI" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="2SsqMj" id="7fIR9QmEn0b" role="3EZMnx">
            <node concept="Veino" id="7fIR9QmEn0c" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="7fIR9QmEn0d" role="2iSdaV" />
        </node>
        <node concept="1j7BWu" id="5LCbJRRXZFh" role="3EZMnx">
          <node concept="3F0ifn" id="7fIR9QmEn0j" role="1j7Clw">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
            <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
          </node>
          <node concept="3EZMnI" id="3SIytSCsFJX" role="1j7ClA">
            <node concept="3F0ifn" id="3SIytSCsFK7" role="3EZMnx">
              <property role="3F0ifm" value="condition:" />
            </node>
            <node concept="s8t4o" id="3SIytSCsFKf" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <node concept="xShMh" id="3SIytSCsFL1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="3SIytSCsFL2" role="sbcd9">
                <node concept="3clFbS" id="3SIytSCsFL3" role="2VODD2">
                  <node concept="3clFbF" id="3SIytSCsFQ4" role="3cqZAp">
                    <node concept="2OqwBi" id="3SIytSCsQg7" role="3clFbG">
                      <node concept="2OqwBi" id="3SIytSCsFSZ" role="2Oq$k0">
                        <node concept="pncrf" id="3SIytSCsFPZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3SIytSCsQ0H" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3SIytSCsQA5" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3SIytSCsFK0" role="2iSdaV" />
            <node concept="VPM3Z" id="3SIytSCsFK1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="t5cH1EH0Cf" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
        </node>
        <node concept="l2Vlx" id="7fIR9QmEn0e" role="2iSdaV" />
        <node concept="pkWqt" id="7fIR9QmEn19" role="pqm2j">
          <node concept="3clFbS" id="7fIR9QmEn1a" role="2VODD2">
            <node concept="3clFbF" id="7fIR9QmEn1j" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cyDG" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2h6lNbWnXhe" role="2iSdaV" />
      <node concept="3EZMnI" id="2_PcvrVr$UJ" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="VPM3Z" id="2_PcvrVr$UK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="2_PcvrVr$UL" role="3F10Kt" />
        <node concept="2SsqMj" id="2_PcvrVr$Vo" role="3EZMnx">
          <node concept="Veino" id="2_PcvrVr$Vp" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="2_PcvrVr$Vq" role="2iSdaV" />
        <node concept="pkWqt" id="2_PcvrVr$Vr" role="pqm2j">
          <node concept="3clFbS" id="2_PcvrVr$Vs" role="2VODD2">
            <node concept="3clFbF" id="2_PcvrVr$Vt" role="3cqZAp">
              <node concept="1Wc70l" id="2_PcvrVr$Vu" role="3clFbG">
                <node concept="3fqX7Q" id="2_PcvrVr_X6" role="3uHU7w">
                  <node concept="2OqwBi" id="2_PcvrVr$Vy" role="3fr31v">
                    <node concept="2OqwBi" id="2_PcvrVr$Vz" role="2Oq$k0">
                      <node concept="pncrf" id="2_PcvrVr$V$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2_PcvrVr$VB" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2_PcvrVr$VA" role="2OqNvi">
                      <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3cADX" role="3uHU7B">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2_PcvrVr$VC" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3F1sOY" id="2_PcvrVr$W3" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
        </node>
        <node concept="VPM3Z" id="2_PcvrVr$VD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="2_PcvrVr$VE" role="3F10Kt" />
        <node concept="l2Vlx" id="2_PcvrVr$VH" role="2iSdaV" />
        <node concept="pkWqt" id="2_PcvrVr$VI" role="pqm2j">
          <node concept="3clFbS" id="2_PcvrVr$VJ" role="2VODD2">
            <node concept="3clFbF" id="2_PcvrVr$VK" role="3cqZAp">
              <node concept="1Wc70l" id="2_PcvrVr$VL" role="3clFbG">
                <node concept="2OqwBi" id="2_PcvrVr$VW" role="3uHU7w">
                  <node concept="2OqwBi" id="2_PcvrVr$VX" role="2Oq$k0">
                    <node concept="pncrf" id="2_PcvrVr$VY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2_PcvrVr$VZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2_PcvrVr$W0" role="2OqNvi">
                    <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3c$hK" role="3uHU7B">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7fIR9QmEuxP" role="6VMZX">
      <node concept="3F0ifn" id="7fIR9QmEwsD" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="7fIR9QmEws$" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
        <ref role="1NtTu8" to="qdv7:2h6lNbWnUrx" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="7fIR9QmEuxQ" role="2iSdaV" />
      <node concept="pkWqt" id="7fIR9QmEwt0" role="pqm2j">
        <node concept="3clFbS" id="7fIR9QmEwt1" role="2VODD2">
          <node concept="3clFbF" id="7TnSnE3cyXZ" role="3cqZAp">
            <node concept="2YIFZM" id="7TnSnE3czdG" role="3clFbG">
              <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fIR9QmHUnK" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
      </node>
      <node concept="3F1sOY" id="7fIR9QmH2No" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
        <node concept="Veino" id="7fIR9QmH2Np" role="3F10Kt">
          <node concept="3ZlJ5R" id="7fIR9QmH2Nq" role="VblUZ">
            <node concept="3clFbS" id="7fIR9QmH2Nr" role="2VODD2">
              <node concept="3clFbJ" id="7fIR9QmH2Ns" role="3cqZAp">
                <node concept="3clFbS" id="7fIR9QmH2Nt" role="3clFbx">
                  <node concept="3cpWs6" id="7fIR9QmH2Nu" role="3cqZAp">
                    <node concept="10M0yZ" id="7fIR9QmH2Nv" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3cwZd" role="3clFbw">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="3clFbJ" id="7fIR9QmH2NE" role="3cqZAp">
                <node concept="3clFbS" id="7fIR9QmH2NF" role="3clFbx">
                  <node concept="3cpWs6" id="7fIR9QmH2NG" role="3cqZAp">
                    <node concept="10M0yZ" id="7fIR9QmH2NH" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3cxVI" role="3clFbw">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="3clFbF" id="7fIR9QmH2NS" role="3cqZAp">
                <node concept="2OqwBi" id="7fIR9QmH2NT" role="3clFbG">
                  <node concept="2ShNRf" id="7fIR9QmH2NU" role="2Oq$k0">
                    <node concept="1pGfFk" id="7fIR9QmH2NV" role="2ShVmc">
                      <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7fIR9QmH2NW" role="2OqNvi">
                    <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForPC" />
                    <node concept="2OqwBi" id="7fIR9QmH2NX" role="37wK5m">
                      <node concept="pncrf" id="7fIR9QmH2NY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7fIR9QmH2NZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
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
  <node concept="24kQdi" id="2h6lNbWo01J">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
    <node concept="3EZMnI" id="2h6lNbWo01M" role="2wV5jI">
      <node concept="l2Vlx" id="2h6lNbWo01N" role="2iSdaV" />
      <node concept="3F0ifn" id="2h6lNbWo01L" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="2qCeyL$LA4L" resolve="deletePCOnFC" />
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        <node concept="11LMrY" id="2h6lNbWo4gl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2h6lNbWo01S" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        <ref role="1NtTu8" to="qdv7:2h6lNbWo01I" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2h6lNbWo01Q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="2qCeyL$LA4L" resolve="deletePCOnFC" />
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        <node concept="11L4FC" id="2h6lNbWo4gn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2h6lNbWosal">
    <property role="TrG5h" value="fmstyles" />
    <node concept="14StLt" id="2h6lNbWosam" role="V601i">
      <property role="TrG5h" value="greyAndSmall" />
      <node concept="VechU" id="2h6lNbWosao" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="30gYXW" id="2h6lNbWosap" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VSNWy" id="1wLq5fNPz6p" role="3F10Kt">
        <node concept="1cFabM" id="1wLq5fNPz6v" role="1d8cEk">
          <node concept="3clFbS" id="1wLq5fNPz6w" role="2VODD2">
            <node concept="3clFbF" id="N634JYHIrm" role="3cqZAp">
              <node concept="3cpWsd" id="1wLq5fNQQSP" role="3clFbG">
                <node concept="2OqwBi" id="1wLq5fNQQSS" role="3uHU7B">
                  <node concept="2YIFZM" id="1wLq5fNQQST" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="1wLq5fNQQSU" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1wLq5fNQQSR" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="2h6lNbWosaq" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="1Jq6Hv131a" role="V601i">
      <property role="TrG5h" value="greyAndBig" />
      <node concept="VechU" id="1Jq6Hv131c" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="30gYXW" id="1Jq6Hv131d" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="Veino" id="1Jq6Hv131e" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5JmNU9PAaLz">
    <property role="3GE5qa" value="trafo" />
    <ref role="1XX52x" to="qdv7:5JmNU9PAaLg" resolve="ConfigurationMapping" />
    <node concept="3EZMnI" id="5JmNU9PAaL$" role="2wV5jI">
      <node concept="3F0ifn" id="16nA7ymBL04" role="3EZMnx">
        <property role="3F0ifm" value="fm" />
      </node>
      <node concept="1iCGBv" id="5JmNU9PAaLA" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:5JmNU9PAaLi" resolve="featureModel" />
        <node concept="1sVBvm" id="5JmNU9PAaLB" role="1sWHZn">
          <node concept="3F0A7n" id="5JmNU9PAaLC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5JmNU9PAaLD" role="2iSdaV" />
      <node concept="3F0ifn" id="5JmNU9PAaLE" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5JmNU9PAaLF" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:5JmNU9PAaLj" resolve="configurationModel" />
        <node concept="1sVBvm" id="5JmNU9PAaLG" role="1sWHZn">
          <node concept="3F0A7n" id="5JmNU9PAaLH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Jq6Hv0f2D">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
    <node concept="3EZMnI" id="2_PcvrVrAZg" role="2wV5jI">
      <node concept="3EZMnI" id="3Yyx8Guk3Hl" role="3EZMnx">
        <node concept="VPM3Z" id="3Yyx8Guk3Hn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1uO$qF" id="3biQRBA28Zz" role="3F10Kt">
          <node concept="3nzxsE" id="3biQRBA28Z_" role="1uO$qD">
            <node concept="3clFbS" id="3biQRBA28ZB" role="2VODD2">
              <node concept="3clFbF" id="3biQRBA2gPj" role="3cqZAp">
                <node concept="2YIFZM" id="1TS1BLOWJAy" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <node concept="1bVj0M" id="1TS1BLOWJAz" role="37wK5m">
                    <node concept="3clFbS" id="1TS1BLOWJA$" role="1bW5cS">
                      <node concept="3clFbF" id="1TS1BLOWJA_" role="3cqZAp">
                        <node concept="2OqwBi" id="1TS1BLOWJAA" role="3clFbG">
                          <node concept="2OqwBi" id="1TS1BLOWJAB" role="2Oq$k0">
                            <node concept="pncrf" id="1TS1BLOWJAC" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOWJAD" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOWJAE" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOWJAF" role="ri$Ld">
                                  <ref role="cht4Q" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1TS1BLOWJAG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3biQRBA29v6" role="3XvnJa">
            <ref role="1wgcnl" node="1Jq6Hv131a" resolve="greyAndBig" />
          </node>
        </node>
        <node concept="1HlG4h" id="5BJhh$bRc15" role="3EZMnx">
          <node concept="1HfYo3" id="5BJhh$bRc16" role="1HlULh">
            <node concept="3TQlhw" id="5BJhh$bRc17" role="1Hhtcw">
              <node concept="3clFbS" id="5BJhh$bRc18" role="2VODD2">
                <node concept="3cpWs8" id="5BJhh$bRc1B" role="3cqZAp">
                  <node concept="3cpWsn" id="5BJhh$bRc1C" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3Tqbb2" id="5BJhh$bRc1D" role="1tU5fm">
                      <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    </node>
                    <node concept="1PxgMI" id="5BJhh$bRc2s" role="33vP2m">
                      <node concept="2OqwBi" id="5BJhh$bRdMp" role="1m5AlR">
                        <node concept="2OqwBi" id="5BJhh$bRc20" role="2Oq$k0">
                          <node concept="pncrf" id="5BJhh$bRc1F" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5BJhh$bRdM3" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5BJhh$bRdMu" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7ic8" role="3oSUPX">
                        <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5BJhh$bRc2v" role="3cqZAp">
                  <node concept="3cpWs3" id="5BJhh$bRc3s" role="3cqZAk">
                    <node concept="Xl_RD" id="5BJhh$bRc3v" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="5BJhh$bRc2Q" role="3uHU7B">
                      <node concept="37vLTw" id="2AZbPfMaN9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BJhh$bRc1C" resolve="f" />
                      </node>
                      <node concept="3TrcHB" id="5BJhh$bRc2W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="6Ce4x7Lx5LN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3k4GqR" id="3Yyx8Guh5fQ" role="3F10Kt">
            <node concept="3k4GqP" id="3Yyx8Guh5fS" role="3k4GqO">
              <node concept="3clFbS" id="3Yyx8Guh5fU" role="2VODD2">
                <node concept="3clFbF" id="3Yyx8Guh5_9" role="3cqZAp">
                  <node concept="2OqwBi" id="3Yyx8Guh5E1" role="3clFbG">
                    <node concept="pncrf" id="3Yyx8Guh5_8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Yyx8Guh6sx" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1Jq6Hv0tjQ" role="3EZMnx">
          <node concept="l2Vlx" id="1Jq6Hv0tjS" role="2iSdaV" />
          <node concept="1iCGBv" id="1Jq6Hv0tse" role="3EZMnx">
            <ref role="1NtTu8" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
            <node concept="1sVBvm" id="1Jq6Hv0tsf" role="1sWHZn">
              <node concept="3F0A7n" id="1Jq6Hv1cjn" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="OXEIz" id="2oITgcLXogO" role="P5bDN">
              <node concept="ZcVJ$" id="2oITgcLXogN" role="OY2wv">
                <node concept="1NMggl" id="2oITgcLXogP" role="1NQq9M">
                  <node concept="3clFbS" id="2oITgcLXogQ" role="2VODD2">
                    <node concept="3clFbF" id="2oITgcLXogR" role="3cqZAp">
                      <node concept="3cpWs3" id="2oITgcLXogS" role="3clFbG">
                        <node concept="Xl_RD" id="2oITgcLXogT" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="2oITgcLXogU" role="3uHU7B">
                          <node concept="2OqwBi" id="2oITgcLXogV" role="3uHU7w">
                            <node concept="1PxgMI" id="2oITgcLXogW" role="2Oq$k0">
                              <node concept="2OqwBi" id="2oITgcLXogX" role="1m5AlR">
                                <node concept="1NM5Ph" id="2oITgcLXoh7" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2oITgcLXogZ" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="2oITgcLXoh0" role="3oSUPX">
                                <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2oITgcLXoh1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2oITgcLXoh2" role="3uHU7B">
                            <node concept="2OqwBi" id="2oITgcLXoh3" role="3uHU7B">
                              <node concept="1NM5Ph" id="2oITgcLXoh8" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2oITgcLXoh5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2oITgcLXoh6" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
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
        <node concept="l2Vlx" id="3Yyx8Guk3Hq" role="2iSdaV" />
        <node concept="pkWqt" id="3Yyx8Guk77P" role="pqm2j">
          <node concept="3clFbS" id="3Yyx8Guk77Q" role="2VODD2">
            <node concept="3clFbF" id="3Yyx8Gui3uV" role="3cqZAp">
              <node concept="3fqX7Q" id="3Yyx8Gui3uT" role="3clFbG">
                <node concept="2YIFZM" id="3Yyx8Gui3U8" role="3fr31v">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2_PcvrVrAZh" role="2iSdaV" />
      <node concept="3EZMnI" id="2_PcvrVrD9O" role="3EZMnx">
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        <node concept="s8t4o" id="3Yyx8GueI5t" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <node concept="xShMh" id="3Yyx8GueI6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="3Yyx8GueI6h" role="sbcd9">
            <node concept="3clFbS" id="3Yyx8GueI6i" role="2VODD2">
              <node concept="3cpWs8" id="3Yyx8GufYLy" role="3cqZAp">
                <node concept="3cpWsn" id="3Yyx8GufYLz" role="3cpWs9">
                  <property role="TrG5h" value="cfg" />
                  <node concept="3Tqbb2" id="3Yyx8GufYLt" role="1tU5fm">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                  </node>
                  <node concept="2OqwBi" id="3Yyx8GufYL$" role="33vP2m">
                    <node concept="2OqwBi" id="3Yyx8GufYL_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Yyx8GufYLA" role="2Oq$k0">
                        <node concept="pncrf" id="3Yyx8GufYLB" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="3Yyx8GufYLC" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="3Yyx8GufYLD" role="2OqNvi">
                        <node concept="3CFYIy" id="3Yyx8GufYLE" role="3CFYIz">
                          <ref role="3CFYIx" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Yyx8GufYLF" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:6tR2451fmHh" resolve="configModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Yyx8Gug6dY" role="3cqZAp">
                <node concept="3cpWsn" id="3Yyx8Gug6dZ" role="3cpWs9">
                  <property role="TrG5h" value="av" />
                  <node concept="A3Dl8" id="3Yyx8Gug6ds" role="1tU5fm">
                    <node concept="3Tqbb2" id="3Yyx8Gug6dv" role="A3Ik2">
                      <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Yyx8Gug6e0" role="33vP2m">
                    <node concept="2OqwBi" id="3Yyx8Gug6e1" role="2Oq$k0">
                      <node concept="37vLTw" id="3Yyx8Gug6e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Yyx8GufYLz" resolve="cfg" />
                      </node>
                      <node concept="2Rf3mk" id="3Yyx8Gug6e3" role="2OqNvi">
                        <node concept="1xMEDy" id="3Yyx8Gug6e4" role="1xVPHs">
                          <node concept="chp4Y" id="3Yyx8Gug6e5" role="ri$Ld">
                            <ref role="cht4Q" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3Yyx8Gug6e6" role="2OqNvi">
                      <node concept="1bVj0M" id="3Yyx8Gug6e7" role="23t8la">
                        <node concept="3clFbS" id="3Yyx8Gug6e8" role="1bW5cS">
                          <node concept="3clFbF" id="3Yyx8Gug6e9" role="3cqZAp">
                            <node concept="3clFbC" id="3Yyx8Gug6ea" role="3clFbG">
                              <node concept="2OqwBi" id="3Yyx8Gug6eb" role="3uHU7w">
                                <node concept="pncrf" id="3Yyx8Gug6ec" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Yyx8Gug6ed" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Yyx8Gug6ee" role="3uHU7B">
                                <node concept="37vLTw" id="3Yyx8Gug6ef" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Yyx8Gug6eh" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3Yyx8Gug6eg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" resolve="attribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Yyx8Gug6eh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Yyx8Gug6ei" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Yyx8GueMbl" role="3cqZAp">
                <node concept="2OqwBi" id="3Yyx8Gug6Fn" role="3clFbG">
                  <node concept="37vLTw" id="3Yyx8Gug6ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Yyx8Gug6dZ" resolve="av" />
                  </node>
                  <node concept="13MTOL" id="3Yyx8Gug7Q8" role="2OqNvi">
                    <ref role="13MTZf" to="qqyh:5USXI9Kzba6" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2_PcvrVrD9P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2_PcvrVrD9R" role="2iSdaV" />
        <node concept="pkWqt" id="2_PcvrVrDa0" role="pqm2j">
          <node concept="3clFbS" id="2_PcvrVrDa1" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3cIbZ" role="3cqZAp">
              <node concept="2YIFZM" id="7TnSnE3cIn8" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1Jq6Hv1liE" role="6VMZX">
      <node concept="2iRkQZ" id="1Jq6Hv1liF" role="2iSdaV" />
      <node concept="3EZMnI" id="1Jq6Hv1iIV" role="3EZMnx">
        <node concept="l2Vlx" id="1Jq6Hv1iIW" role="2iSdaV" />
        <node concept="3F0ifn" id="1Jq6Hv1iIX" role="3EZMnx">
          <property role="3F0ifm" value="from feature" />
        </node>
        <node concept="1HlG4h" id="1Jq6Hv1iIZ" role="3EZMnx">
          <node concept="1HfYo3" id="1Jq6Hv1iJ0" role="1HlULh">
            <node concept="3TQlhw" id="1Jq6Hv1iJ1" role="1Hhtcw">
              <node concept="3clFbS" id="1Jq6Hv1iJ2" role="2VODD2">
                <node concept="3clFbF" id="1Jq6Hv1iJ3" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jq6Hv1iJc" role="3clFbG">
                    <node concept="1PxgMI" id="1Jq6Hv1iJa" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Jq6Hv1j_Z" role="1m5AlR">
                        <node concept="2OqwBi" id="1Jq6Hv1j_U" role="2Oq$k0">
                          <node concept="pncrf" id="1Jq6Hv1j_T" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Jq6Hv1j_Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1Jq6Hv1jA3" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7ibY" role="3oSUPX">
                        <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Jq6Hv1jA4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Jq6Hv1liH" role="3EZMnx">
        <node concept="VPM3Z" id="1Jq6Hv1liI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1Jq6Hv1liK" role="2iSdaV" />
        <node concept="3F0ifn" id="1Jq6Hv1liL" role="3EZMnx">
          <property role="3F0ifm" value="from feature model" />
        </node>
        <node concept="1HlG4h" id="1Jq6Hv1liN" role="3EZMnx">
          <node concept="1HfYo3" id="1Jq6Hv1liO" role="1HlULh">
            <node concept="3TQlhw" id="1Jq6Hv1liP" role="1Hhtcw">
              <node concept="3clFbS" id="1Jq6Hv1liQ" role="2VODD2">
                <node concept="3clFbF" id="1Jq6Hv1liR" role="3cqZAp">
                  <node concept="2OqwBi" id="1Jq6Hv1lj5" role="3clFbG">
                    <node concept="2OqwBi" id="1Jq6Hv1liU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Jq6Hv1liV" role="2Oq$k0">
                        <node concept="pncrf" id="1Jq6Hv1liW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Jq6Hv1liX" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1Jq6Hv1lj0" role="2OqNvi">
                        <node concept="1xMEDy" id="1Jq6Hv1lj1" role="1xVPHs">
                          <node concept="chp4Y" id="1Jq6Hv1lj4" role="ri$Ld">
                            <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Jq6Hv1lj9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5CDgsyZc4ZS" role="3EZMnx">
          <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
        </node>
      </node>
      <node concept="PMmxH" id="5CDgsyZc5Tq" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2qCeyL$LA4L">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="deletePCOnFC" />
    <ref role="1h_SK9" to="qdv7:2h6lNbWo01H" resolve="FeatureCondition" />
    <node concept="1hA7zw" id="2qCeyL$LA4M" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2qCeyL$LA4N" role="1hA7z_">
        <node concept="3clFbS" id="2qCeyL$LA4O" role="2VODD2">
          <node concept="3clFbF" id="2qCeyL$LA4P" role="3cqZAp">
            <node concept="2OqwBi" id="2qCeyL$LA4W" role="3clFbG">
              <node concept="2OqwBi" id="2qCeyL$LA4R" role="2Oq$k0">
                <node concept="0IXxy" id="2qCeyL$LA4Q" role="2Oq$k0" />
                <node concept="1mfA1w" id="2qCeyL$LA4V" role="2OqNvi" />
              </node>
              <node concept="3YRAZt" id="2qCeyL$LA50" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UhOf8WVZaJ">
    <property role="3GE5qa" value="fm" />
    <ref role="1XX52x" to="qdv7:3UhOf8WVZau" resolve="DerivedFeatureReference" />
    <node concept="1iCGBv" id="3UhOf8WVZaK" role="2wV5jI">
      <ref role="1NtTu8" to="qdv7:3UhOf8WVZav" resolve="feature" />
      <node concept="1sVBvm" id="3UhOf8WVZaL" role="1sWHZn">
        <node concept="3F0A7n" id="3UhOf8WVZaM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3UhOf8WVZbe">
    <property role="3GE5qa" value="fm" />
    <ref role="1XX52x" to="qdv7:3UhOf8WVZaw" resolve="NoValueExpression" />
    <node concept="3F0ifn" id="3UhOf8WVZbf" role="2wV5jI">
      <property role="3F0ifm" value="&lt;no value assigned&gt;" />
    </node>
    <node concept="PMmxH" id="5CDgsyZcq9$" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3UhOf8WVZaN">
    <property role="3GE5qa" value="fm" />
    <ref role="1XX52x" to="qdv7:3UhOf8WVZax" resolve="UnderConditionExpression" />
    <node concept="3EZMnI" id="3UhOf8WVZaO" role="2wV5jI">
      <node concept="2iRkQZ" id="3UhOf8WVZaP" role="2iSdaV" />
      <node concept="3EZMnI" id="3UhOf8WVZaQ" role="3EZMnx">
        <node concept="VPM3Z" id="3UhOf8WVZaR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3UhOf8WVZaS" role="2iSdaV" />
        <node concept="3F1sOY" id="3UhOf8WVZaT" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:3UhOf8WVZaz" resolve="value" />
        </node>
        <node concept="3F0ifn" id="3UhOf8WVZaU" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <node concept="Vb9p2" id="3UhOf8WVZaV" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="1iCGBv" id="3UhOf8WVZaW" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:3UhOf8WVZay" resolve="condition" />
          <node concept="1sVBvm" id="3UhOf8WVZaX" role="1sWHZn">
            <node concept="3F1sOY" id="3UhOf8WVZaY" role="2wV5jI">
              <ref role="1NtTu8" to="qdv7:2h6lNbWo01I" resolve="expr" />
            </node>
          </node>
          <node concept="Vb9p2" id="3UhOf8WVZaZ" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fj8FNWaakB">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="qdv7:5fj8FNWaak_" resolve="UnparsedExpression" />
    <node concept="3EZMnI" id="5fj8FNWaakC" role="2wV5jI">
      <node concept="3F0ifn" id="5fj8FNWaakD" role="3EZMnx">
        <property role="3F0ifm" value="Not parsed:" />
      </node>
      <node concept="2iRfu4" id="5fj8FNWaakE" role="2iSdaV" />
      <node concept="3F0A7n" id="5fj8FNWaakF" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="qdv7:5fj8FNWaakA" resolve="text" />
        <node concept="Vb9p2" id="5fj8FNWaakG" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1wLq5fNowZx">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
    <node concept="3EZMnI" id="1wLq5fNoxj4" role="2wV5jI">
      <node concept="3EZMnI" id="1wLq5fNoxj5" role="3EZMnx">
        <node concept="VPM3Z" id="1wLq5fNoxj6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1wLq5fNoxj8" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="VPM3Z" id="1wLq5fNoxj9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3vyZuw" id="1wLq5fNoxj7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="3SIytSCuoNT" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="2SsqMj" id="1wLq5fNoxja" role="3EZMnx">
            <node concept="Veino" id="1wLq5fNoxjb" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="1wLq5fNoxjc" role="2iSdaV" />
        </node>
        <node concept="1j7BWu" id="5LCbJRRXZJ$" role="3EZMnx">
          <node concept="3F0ifn" id="1wLq5fNoxji" role="1j7Clw">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
            <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
          </node>
          <node concept="3EZMnI" id="3SIytSC$niE" role="1j7ClA">
            <node concept="3F2HdR" id="3SIytSC$niF" role="3EZMnx">
              <ref role="1NtTu8" to="qdv7:1wLq5fNqxXP" resolve="cases" />
              <node concept="4$FPG" id="6nD38mAISEm" role="4_6I_">
                <node concept="3clFbS" id="6nD38mAISEn" role="2VODD2">
                  <node concept="3cpWs8" id="6nD38mAISF6" role="3cqZAp">
                    <node concept="3cpWsn" id="6nD38mAISF7" role="3cpWs9">
                      <property role="TrG5h" value="caze" />
                      <node concept="3Tqbb2" id="6nD38mAISF8" role="1tU5fm">
                        <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                      </node>
                      <node concept="2ShNRf" id="6nD38mAISF9" role="33vP2m">
                        <node concept="3zrR0B" id="6nD38mAISFa" role="2ShVmc">
                          <node concept="3Tqbb2" id="6nD38mAISFb" role="3zrR0E">
                            <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAISFc" role="3cqZAp">
                    <node concept="2OqwBi" id="6nD38mAISFd" role="3clFbG">
                      <node concept="2OqwBi" id="6nD38mAISFe" role="2Oq$k0">
                        <node concept="37vLTw" id="6nD38mAISFf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nD38mAISF7" resolve="caze" />
                        </node>
                        <node concept="3TrEf2" id="6nD38mAISFg" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="6nD38mAISFh" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AZhlVTqWbb" role="3cqZAp">
                    <node concept="3cpWsn" id="7AZhlVTqWbc" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3bZ5Sz" id="7AZhlVTqWQM" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AZhlVTqWbd" role="33vP2m">
                        <node concept="2OqwBi" id="7AZhlVTqWbe" role="2Oq$k0">
                          <node concept="2OqwBi" id="7AZhlVTqWbf" role="2Oq$k0">
                            <node concept="pncrf" id="7AZhlVTqWbg" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7AZhlVTqWbh" role="2OqNvi" />
                          </node>
                          <node concept="2NL2c5" id="7AZhlVTqWbi" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7AZhlVTqWbj" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAISFi" role="3cqZAp">
                    <node concept="37vLTI" id="6nD38mAISFj" role="3clFbG">
                      <node concept="2OqwBi" id="6nD38mAISFk" role="37vLTJ">
                        <node concept="37vLTw" id="6nD38mAISFl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nD38mAISF7" resolve="caze" />
                        </node>
                        <node concept="3TrEf2" id="6nD38mAISFm" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nD38mAISFn" role="37vLTx">
                        <node concept="37vLTw" id="7AZhlVTqWbk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AZhlVTqWbc" resolve="concept" />
                        </node>
                        <node concept="LFhST" id="6nD38mAISFv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAISFw" role="3cqZAp">
                    <node concept="37vLTw" id="6nD38mAISFx" role="3clFbG">
                      <ref role="3cqZAo" node="6nD38mAISF7" resolve="caze" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EHx9g" id="3SIytSC$niG" role="2czzBx" />
              <node concept="xShMh" id="3SIytSC$niH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3SIytSC$niI" role="2iSdaV" />
            <node concept="VPM3Z" id="3SIytSC$niJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="3SIytSC$njl" role="pqm2j">
              <node concept="3clFbS" id="3SIytSC$njm" role="2VODD2">
                <node concept="3clFbF" id="3SIytSC$nT3" role="3cqZAp">
                  <node concept="2YIFZM" id="3SIytSC$nT4" role="3clFbG">
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1wLq5fNoxjd" role="2iSdaV" />
        <node concept="pkWqt" id="1wLq5fNoxjV" role="pqm2j">
          <node concept="3clFbS" id="1wLq5fNoxjW" role="2VODD2">
            <node concept="3clFbF" id="1wLq5fNoxk5" role="3cqZAp">
              <node concept="22lmx$" id="1wLq5fNoRuP" role="3clFbG">
                <node concept="2YIFZM" id="7TnSnE3cEmN" role="3uHU7B">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
                <node concept="2YIFZM" id="7TnSnE3cEU8" role="3uHU7w">
                  <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1wLq5fNoxkB" role="2iSdaV" />
      <node concept="3EZMnI" id="1wLq5fNoxl2" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="1j7BWu" id="5LCbJRRXZML" role="3EZMnx">
          <node concept="3F0ifn" id="1wLq5fNoWrF" role="1j7Clw">
            <property role="3F0ifm" value="*" />
            <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
          </node>
          <node concept="3EZMnI" id="3SIytSCzzMQ" role="1j7ClA">
            <node concept="3F2HdR" id="3SIytSCzzN0" role="3EZMnx">
              <ref role="1NtTu8" to="qdv7:1wLq5fNqxXP" resolve="cases" />
              <node concept="4$FPG" id="6nD38mAJ$0V" role="4_6I_">
                <node concept="3clFbS" id="6nD38mAJ$0W" role="2VODD2">
                  <node concept="3cpWs8" id="6nD38mAJ$1_" role="3cqZAp">
                    <node concept="3cpWsn" id="6nD38mAJ$1A" role="3cpWs9">
                      <property role="TrG5h" value="caze" />
                      <node concept="3Tqbb2" id="6nD38mAJ$1B" role="1tU5fm">
                        <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                      </node>
                      <node concept="2ShNRf" id="6nD38mAJ$1C" role="33vP2m">
                        <node concept="3zrR0B" id="6nD38mAJ$1D" role="2ShVmc">
                          <node concept="3Tqbb2" id="6nD38mAJ$1E" role="3zrR0E">
                            <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAJ$1F" role="3cqZAp">
                    <node concept="2OqwBi" id="6nD38mAJ$1G" role="3clFbG">
                      <node concept="2OqwBi" id="6nD38mAJ$1H" role="2Oq$k0">
                        <node concept="37vLTw" id="6nD38mAJ$1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nD38mAJ$1A" resolve="caze" />
                        </node>
                        <node concept="3TrEf2" id="6nD38mAJ$1J" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="6nD38mAJ$1K" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7AZhlVTramV" role="3cqZAp">
                    <node concept="3cpWsn" id="7AZhlVTramW" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3bZ5Sz" id="7AZhlVTraYl" role="1tU5fm" />
                      <node concept="2OqwBi" id="7AZhlVTramX" role="33vP2m">
                        <node concept="2OqwBi" id="7AZhlVTramY" role="2Oq$k0">
                          <node concept="2OqwBi" id="7AZhlVTramZ" role="2Oq$k0">
                            <node concept="pncrf" id="7AZhlVTran0" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7AZhlVTran1" role="2OqNvi" />
                          </node>
                          <node concept="2NL2c5" id="7AZhlVTran2" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7AZhlVTran3" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAJ$1L" role="3cqZAp">
                    <node concept="37vLTI" id="6nD38mAJ$1M" role="3clFbG">
                      <node concept="2OqwBi" id="6nD38mAJ$1N" role="37vLTJ">
                        <node concept="37vLTw" id="6nD38mAJ$1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nD38mAJ$1A" resolve="caze" />
                        </node>
                        <node concept="3TrEf2" id="6nD38mAJ$1P" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nD38mAJ$1Q" role="37vLTx">
                        <node concept="37vLTw" id="7AZhlVTran4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AZhlVTramW" resolve="concept" />
                        </node>
                        <node concept="LFhST" id="6nD38mAJ$1Y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nD38mAJ$1Z" role="3cqZAp">
                    <node concept="37vLTw" id="6nD38mAJ$20" role="3clFbG">
                      <ref role="3cqZAo" node="6nD38mAJ$1A" resolve="caze" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EHx9g" id="3SIytSCzzN5" role="2czzBx" />
              <node concept="xShMh" id="3SIytSCzzOK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3SIytSCzzMT" role="2iSdaV" />
            <node concept="VPM3Z" id="3SIytSCzzMU" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1wLq5fNoxl4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="1wLq5fNoxl5" role="3F10Kt" />
        <node concept="l2Vlx" id="1wLq5fNoxl6" role="2iSdaV" />
        <node concept="pkWqt" id="1wLq5fNoxl7" role="pqm2j">
          <node concept="3clFbS" id="1wLq5fNoxl8" role="2VODD2">
            <node concept="3clFbF" id="7TnSnE3cFyG" role="3cqZAp">
              <node concept="2YIFZM" id="3SIytSCvbz0" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3SIytSCvbHR" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="VPM3Z" id="3SIytSCvbHS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="3SIytSCvbHT" role="3F10Kt" />
        <node concept="3vyZuw" id="3SIytSCvc7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3SIytSCvc8m" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="l2Vlx" id="3SIytSCvbHU" role="2iSdaV" />
        <node concept="pkWqt" id="3SIytSCvbHV" role="pqm2j">
          <node concept="3clFbS" id="3SIytSCvbHW" role="2VODD2">
            <node concept="3clFbF" id="3SIytSCvbHX" role="3cqZAp">
              <node concept="2YIFZM" id="3SIytSCvbTy" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3SIytSCvc5g" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:1wLq5fNqxXP" resolve="cases" />
          <node concept="4$FPG" id="6nD38mAJ$ik" role="4_6I_">
            <node concept="3clFbS" id="6nD38mAJ$il" role="2VODD2">
              <node concept="3cpWs8" id="6nD38mAJ$mw" role="3cqZAp">
                <node concept="3cpWsn" id="6nD38mAJ$mx" role="3cpWs9">
                  <property role="TrG5h" value="caze" />
                  <node concept="3Tqbb2" id="6nD38mAJ$my" role="1tU5fm">
                    <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                  </node>
                  <node concept="2ShNRf" id="6nD38mAJ$mz" role="33vP2m">
                    <node concept="3zrR0B" id="6nD38mAJ$m$" role="2ShVmc">
                      <node concept="3Tqbb2" id="6nD38mAJ$m_" role="3zrR0E">
                        <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nD38mAJ$mA" role="3cqZAp">
                <node concept="2OqwBi" id="6nD38mAJ$mB" role="3clFbG">
                  <node concept="2OqwBi" id="6nD38mAJ$mC" role="2Oq$k0">
                    <node concept="37vLTw" id="6nD38mAJ$mD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nD38mAJ$mx" resolve="caze" />
                    </node>
                    <node concept="3TrEf2" id="6nD38mAJ$mE" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6nD38mAJ$mF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="7AZhlVTrdDL" role="3cqZAp">
                <node concept="3cpWsn" id="7AZhlVTrdDM" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3bZ5Sz" id="7AZhlVTrehk" role="1tU5fm" />
                  <node concept="2OqwBi" id="7AZhlVTrdDN" role="33vP2m">
                    <node concept="2OqwBi" id="7AZhlVTrdDO" role="2Oq$k0">
                      <node concept="2OqwBi" id="7AZhlVTrdDP" role="2Oq$k0">
                        <node concept="pncrf" id="7AZhlVTrdDQ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7AZhlVTrdDR" role="2OqNvi" />
                      </node>
                      <node concept="2NL2c5" id="7AZhlVTrdDS" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7AZhlVTrdDT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nD38mAJ$mG" role="3cqZAp">
                <node concept="37vLTI" id="6nD38mAJ$mH" role="3clFbG">
                  <node concept="2OqwBi" id="6nD38mAJ$mI" role="37vLTJ">
                    <node concept="37vLTw" id="6nD38mAJ$mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nD38mAJ$mx" resolve="caze" />
                    </node>
                    <node concept="3TrEf2" id="6nD38mAJ$mK" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6nD38mAJ$mL" role="37vLTx">
                    <node concept="37vLTw" id="7AZhlVTrdDU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AZhlVTrdDM" resolve="concept" />
                    </node>
                    <node concept="LFhST" id="6nD38mAJ$mT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nD38mAJ$mU" role="3cqZAp">
                <node concept="37vLTw" id="6nD38mAJ$mV" role="3clFbG">
                  <ref role="3cqZAo" node="6nD38mAJ$mx" resolve="caze" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="3SIytSCvdHa" role="2czzBx" />
          <node concept="VPM3Z" id="3SIytSCvc5k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3SIytSCvbnq" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="VPM3Z" id="3SIytSCvbnr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="3SIytSCvbns" role="3F10Kt" />
        <node concept="l2Vlx" id="3SIytSCvbnt" role="2iSdaV" />
        <node concept="pkWqt" id="3SIytSCvbnu" role="pqm2j">
          <node concept="3clFbS" id="3SIytSCvbnv" role="2VODD2">
            <node concept="3clFbF" id="3SIytSCvbnw" role="3cqZAp">
              <node concept="2YIFZM" id="3SIytSCvbnx" role="3clFbG">
                <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="3SIytSCCZy2" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="3SIytSCCZy5" role="3e4ffs">
            <node concept="3clFbS" id="3SIytSCCZy7" role="2VODD2">
              <node concept="3clFbF" id="3SIytSCD169" role="3cqZAp">
                <node concept="2OqwBi" id="3SIytSCD0CL" role="3clFbG">
                  <node concept="2OqwBi" id="3SIytSCD0CM" role="2Oq$k0">
                    <node concept="pncrf" id="3SIytSCD0CN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3SIytSCD0CO" role="2OqNvi">
                      <ref role="3TtcxE" to="qdv7:1wLq5fNqxXP" resolve="cases" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="3SIytSCD1_2" role="2OqNvi">
                    <node concept="1bVj0M" id="3SIytSCD1_4" role="23t8la">
                      <node concept="3clFbS" id="3SIytSCD1_5" role="1bW5cS">
                        <node concept="3clFbF" id="3SIytSCD1_6" role="3cqZAp">
                          <node concept="2OqwBi" id="3SIytSCD1_7" role="3clFbG">
                            <node concept="2OqwBi" id="3SIytSCD1_8" role="2Oq$k0">
                              <node concept="37vLTw" id="3SIytSCD1_9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SIytSCD1_c" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3SIytSCD1_a" role="2OqNvi">
                                <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3SIytSCD1_b" role="2OqNvi">
                              <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3SIytSCD1_c" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3SIytSCD1_d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3SIytSCD232" role="1QoVPY">
            <property role="3F0ifm" value="[no match]" />
            <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
          </node>
          <node concept="s8t4o" id="3SIytSCAUxK" role="1QoS34">
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="3SIytSCAUxL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="3SIytSCAUxM" role="sbcd9">
              <node concept="3clFbS" id="3SIytSCAUxN" role="2VODD2">
                <node concept="3cpWs8" id="3SIytSCCYpG" role="3cqZAp">
                  <node concept="3cpWsn" id="3SIytSCCYpH" role="3cpWs9">
                    <property role="TrG5h" value="selected" />
                    <node concept="3Tqbb2" id="3SIytSCCYpr" role="1tU5fm">
                      <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                    </node>
                    <node concept="2OqwBi" id="3SIytSCCYpI" role="33vP2m">
                      <node concept="2OqwBi" id="3SIytSCCYpJ" role="2Oq$k0">
                        <node concept="pncrf" id="3SIytSCCYpK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3SIytSCCYpL" role="2OqNvi">
                          <ref role="3TtcxE" to="qdv7:1wLq5fNqxXP" resolve="cases" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3SIytSCCYpM" role="2OqNvi">
                        <node concept="1bVj0M" id="3SIytSCCYpN" role="23t8la">
                          <node concept="3clFbS" id="3SIytSCCYpO" role="1bW5cS">
                            <node concept="3clFbF" id="3SIytSCCYpP" role="3cqZAp">
                              <node concept="2OqwBi" id="3SIytSCCYpQ" role="3clFbG">
                                <node concept="2OqwBi" id="3SIytSCCYpR" role="2Oq$k0">
                                  <node concept="37vLTw" id="3SIytSCCYpS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SIytSCCYpV" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3SIytSCCYpT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3SIytSCCYpU" role="2OqNvi">
                                  <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3SIytSCCYpV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3SIytSCCYpW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SIytSCAUAR" role="3cqZAp">
                  <node concept="2OqwBi" id="3SIytSCCZ3M" role="3clFbG">
                    <node concept="37vLTw" id="3SIytSCCYpX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SIytSCCYpH" resolve="selected" />
                    </node>
                    <node concept="3TrEf2" id="3SIytSCCZn$" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1wLq5fNqJiy" role="6VMZX">
      <node concept="l2Vlx" id="1wLq5fNqJiz" role="2iSdaV" />
      <node concept="3F0ifn" id="1wLq5fNqJ6Q" role="3EZMnx">
        <property role="3F0ifm" value="variants:" />
      </node>
      <node concept="3F2HdR" id="1wLq5fNqJDf" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:1wLq5fNqxXP" resolve="cases" />
        <node concept="2EHx9g" id="3SIytSCyKGH" role="2czzBx" />
        <node concept="3F0ifn" id="1wLq5fNqJIb" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1wLq5fNqKDn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="1wLq5fO7gKI" role="4_6I_">
          <node concept="3clFbS" id="1wLq5fO7gKJ" role="2VODD2">
            <node concept="3cpWs8" id="1wLq5fO8wVs" role="3cqZAp">
              <node concept="3cpWsn" id="1wLq5fO8wVt" role="3cpWs9">
                <property role="TrG5h" value="caze" />
                <node concept="3Tqbb2" id="1wLq5fO8wVr" role="1tU5fm">
                  <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                </node>
                <node concept="2ShNRf" id="1wLq5fO8wVu" role="33vP2m">
                  <node concept="3zrR0B" id="1wLq5fO8wVv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wLq5fO8wVw" role="3zrR0E">
                      <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wLq5fO8xie" role="3cqZAp">
              <node concept="2OqwBi" id="1wLq5fO8yTl" role="3clFbG">
                <node concept="2OqwBi" id="1wLq5fO8xnk" role="2Oq$k0">
                  <node concept="37vLTw" id="1wLq5fO8xid" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wLq5fO8wVt" resolve="caze" />
                  </node>
                  <node concept="3TrEf2" id="1wLq5fO8y5V" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                  </node>
                </node>
                <node concept="zfrQC" id="1wLq5fO8zEL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7AZhlVTrrGg" role="3cqZAp">
              <node concept="3cpWsn" id="7AZhlVTrrGh" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="7AZhlVTrsaj" role="1tU5fm" />
                <node concept="2OqwBi" id="7AZhlVTrrGi" role="33vP2m">
                  <node concept="2OqwBi" id="7AZhlVTrrGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7AZhlVTrrGk" role="2Oq$k0">
                      <node concept="pncrf" id="7AZhlVTrrGl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7AZhlVTrrGm" role="2OqNvi" />
                    </node>
                    <node concept="2NL2c5" id="7AZhlVTrrGn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7AZhlVTrrGo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wLq5fO8zNz" role="3cqZAp">
              <node concept="37vLTI" id="1wLq5fO8_2J" role="3clFbG">
                <node concept="2OqwBi" id="1wLq5fO8zSJ" role="37vLTJ">
                  <node concept="37vLTw" id="1wLq5fO8zNy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wLq5fO8wVt" resolve="caze" />
                  </node>
                  <node concept="3TrEf2" id="1wLq5fO8$Bl" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4CJNaUzzebY" role="37vLTx">
                  <node concept="37vLTw" id="7AZhlVTrrGp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AZhlVTrrGh" resolve="concept" />
                  </node>
                  <node concept="LFhST" id="4CJNaUzzec2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wLq5fO8wx5" role="3cqZAp">
              <node concept="37vLTw" id="1wLq5fO8wVx" role="3clFbG">
                <ref role="3cqZAo" node="1wLq5fO8wVt" resolve="caze" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wLq5fNqMP_">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
    <node concept="3EZMnI" id="1wLq5fNqMRI" role="2wV5jI">
      <node concept="2iRfu4" id="3SIytSCvcrW" role="2iSdaV" />
      <node concept="3F1sOY" id="1wLq5fNqMRK" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1k5W1q" node="$GQ7u4kgB4" resolve="presenceCondition" />
        <ref role="1NtTu8" to="qdv7:1wLq5fNouH8" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1wLq5fNqMRM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
      </node>
      <node concept="3F1sOY" id="1wLq5fNqMRN" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:1wLq5fNouH9" resolve="replacement" />
        <node concept="Veino" id="1wLq5fNqMRO" role="3F10Kt">
          <node concept="3ZlJ5R" id="1wLq5fNqMRP" role="VblUZ">
            <node concept="3clFbS" id="1wLq5fNqMRQ" role="2VODD2">
              <node concept="3clFbJ" id="1wLq5fNqMRR" role="3cqZAp">
                <node concept="3clFbS" id="1wLq5fNqMRS" role="3clFbx">
                  <node concept="3cpWs6" id="1wLq5fNqMRT" role="3cqZAp">
                    <node concept="10M0yZ" id="1wLq5fNqMRU" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7TnSnE3cC$y" role="3clFbw">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="3clFbF" id="1wLq5fNqMSj" role="3cqZAp">
                <node concept="2OqwBi" id="1wLq5fNqMSk" role="3clFbG">
                  <node concept="2ShNRf" id="1wLq5fNqMSl" role="2Oq$k0">
                    <node concept="1pGfFk" id="1wLq5fNqMSm" role="2ShVmc">
                      <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1wLq5fNqMSn" role="2OqNvi">
                    <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForPC" />
                    <node concept="2OqwBi" id="1wLq5fNqMSo" role="37wK5m">
                      <node concept="pncrf" id="1wLq5fNqMSp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1wLq5fNqPBz" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1wLq5fOcWDx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1rK2Om8_VkR">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="deleteFMC" />
    <ref role="1h_SK9" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
    <node concept="1hA7zw" id="1rK2Om8_Wfe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1rK2Om8_Wff" role="1hA7z_">
        <node concept="3clFbS" id="1rK2Om8_Wfg" role="2VODD2">
          <node concept="3clFbF" id="1rK2Om8_WtP" role="3cqZAp">
            <node concept="2OqwBi" id="1rK2Om8_Wzm" role="3clFbG">
              <node concept="0IXxy" id="1rK2Om8_WtO" role="2Oq$k0" />
              <node concept="3YRAZt" id="1rK2Om8_XX2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DBke2vwmUD">
    <property role="3GE5qa" value="trafo" />
    <ref role="1XX52x" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
    <node concept="3EZMnI" id="4ha9sSdKUWv" role="2wV5jI">
      <node concept="2iRfu4" id="4ha9sSdKUWw" role="2iSdaV" />
      <node concept="3F0ifn" id="4ha9sSdKUWx" role="3EZMnx">
        <property role="3F0ifm" value="variability mappings" />
      </node>
      <node concept="gc7cB" id="4ha9sSdKUWy" role="3EZMnx">
        <node concept="3VJUX4" id="4ha9sSdKUWz" role="3YsKMw">
          <node concept="3clFbS" id="4ha9sSdKUW$" role="2VODD2">
            <node concept="3clFbF" id="4ha9sSdKUW_" role="3cqZAp">
              <node concept="2ShNRf" id="4ha9sSdKUWA" role="3clFbG">
                <node concept="1pGfFk" id="4ha9sSdKUWB" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="4ha9sSdKUWC" role="37wK5m" />
                  <node concept="10M0yZ" id="4ha9sSdKUWD" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="4ha9sSdKUWE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4ha9sSdKUWF" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ha9sSdKUWG" role="3EZMnx">
        <node concept="VPM3Z" id="4ha9sSdKUWH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4ha9sSdKUWI" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:4ha9sSdKUSm" resolve="mappings" />
          <node concept="2iRkQZ" id="4ha9sSdKUWJ" role="2czzBx" />
          <node concept="pVoyu" id="4ha9sSdKUWK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4ha9sSdKUWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4ha9sSdKUWM" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4ha9sSdKUWN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4ha9sSdKUWO" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ixWMI$2ljZ">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:6ixWMI$2k$V" resolve="AlternativeOriginal" />
    <node concept="3EZMnI" id="6ixWMI$2loX" role="2wV5jI">
      <node concept="VPM3Z" id="6ixWMI$2loY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="6ixWMI$2loZ" role="3EZMnx">
        <property role="3F0ifm" value="|^" />
        <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
      </node>
      <node concept="2SsqMj" id="6ixWMI$2lq1" role="3EZMnx" />
      <node concept="2iRfu4" id="6ixWMI$2lp3" role="2iSdaV" />
      <node concept="pkWqt" id="6ixWMI$acSy" role="pqm2j">
        <node concept="3clFbS" id="6ixWMI$acSz" role="2VODD2">
          <node concept="3clFbJ" id="6ixWMI$j0Ca" role="3cqZAp">
            <node concept="3clFbS" id="6ixWMI$j0Cj" role="3clFbx">
              <node concept="3cpWs6" id="6ixWMI$j13X" role="3cqZAp">
                <node concept="3clFbT" id="6ixWMI$j149" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6ixWMI$iZ9m" role="3clFbw">
              <node concept="2YIFZM" id="6ixWMI$j0at" role="3uHU7w">
                <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
              <node concept="2YIFZM" id="6ixWMI$iYBm" role="3uHU7B">
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ixWMI$iVjr" role="3cqZAp" />
          <node concept="3cpWs8" id="YtwwC4IiP$" role="3cqZAp">
            <node concept="3cpWsn" id="YtwwC4IiP_" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="YtwwC4IiPx" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="1eOMI4" id="YtwwC4IiPA" role="33vP2m">
                <node concept="10QFUN" id="YtwwC4IiPB" role="1eOMHV">
                  <node concept="2OqwBi" id="YtwwC4IiPC" role="10QFUP">
                    <node concept="2JrnkZ" id="YtwwC4IiPD" role="2Oq$k0">
                      <node concept="2OqwBi" id="YtwwC4IiPE" role="2JrQYb">
                        <node concept="pncrf" id="6ixWMI$an6Y" role="2Oq$k0" />
                        <node concept="I4A8Y" id="YtwwC4IiPG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YtwwC4IiPH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="YtwwC4IiPI" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ixWMI$awwh" role="3cqZAp">
            <node concept="3cpWsn" id="6ixWMI$awwi" role="3cpWs9">
              <property role="TrG5h" value="refs" />
              <node concept="3uibUv" id="6ixWMI$awvQ" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="6ixWMI$awvT" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ixWMI$awwj" role="33vP2m">
                <node concept="2YIFZM" id="6ixWMI$awwk" role="2Oq$k0">
                  <ref role="1Pybhc" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6ixWMI$awwl" role="2OqNvi">
                  <ref role="37wK5l" to="yctd:~FindUsagesManager.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                  <node concept="2OqwBi" id="6ixWMI$awwm" role="37wK5m">
                    <node concept="37vLTw" id="6ixWMI$awwn" role="2Oq$k0">
                      <ref role="3cqZAo" node="YtwwC4IiP_" resolve="module" />
                    </node>
                    <node concept="liA8E" id="6ixWMI$awwo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ixWMI$awwp" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2OqwBi" id="6ixWMI$awwq" role="37wK5m">
                      <node concept="pncrf" id="6ixWMI$awwr" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6ixWMI$awws" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6ixWMI$awwt" role="37wK5m">
                    <node concept="1pGfFk" id="6ixWMI$awwu" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6ixWMI$bgnz" role="3cqZAp">
            <node concept="2GrKxI" id="6ixWMI$bgn_" role="2Gsz3X">
              <property role="TrG5h" value="ref" />
            </node>
            <node concept="37vLTw" id="6ixWMI$bgLA" role="2GsD0m">
              <ref role="3cqZAo" node="6ixWMI$awwi" resolve="refs" />
            </node>
            <node concept="3clFbS" id="6ixWMI$bgnD" role="2LFqv$">
              <node concept="3cpWs8" id="6ixWMI$bm00" role="3cqZAp">
                <node concept="3cpWsn" id="6ixWMI$bm01" role="3cpWs9">
                  <property role="TrG5h" value="src" />
                  <node concept="3Tqbb2" id="6ixWMI$bnpI" role="1tU5fm" />
                  <node concept="2OqwBi" id="6ixWMI$bm02" role="33vP2m">
                    <node concept="2GrUjf" id="6ixWMI$bm03" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ixWMI$bgn_" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6ixWMI$bm04" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ixWMI$bozB" role="3cqZAp">
                <node concept="3clFbS" id="6ixWMI$bozE" role="3clFbx">
                  <node concept="3cpWs8" id="6ixWMI$b$G2" role="3cqZAp">
                    <node concept="3cpWsn" id="6ixWMI$b$G3" role="3cpWs9">
                      <property role="TrG5h" value="alt" />
                      <node concept="3Tqbb2" id="6ixWMI$b$Fk" role="1tU5fm">
                        <ref role="ehGHo" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                      </node>
                      <node concept="1PxgMI" id="6ixWMI$b$G4" role="33vP2m">
                        <node concept="37vLTw" id="6ixWMI$b$G5" role="1m5AlR">
                          <ref role="3cqZAo" node="6ixWMI$bm01" resolve="src" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7ibZ" role="3oSUPX">
                          <ref role="cht4Q" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6ixWMI$bsbV" role="3cqZAp">
                    <node concept="3clFbS" id="6ixWMI$bsbW" role="3clFbx">
                      <node concept="3N13vt" id="6ixWMI$bB9L" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="6ixWMI$bsbZ" role="3clFbw">
                      <node concept="10Nm6u" id="6ixWMI$bsc0" role="3uHU7w" />
                      <node concept="2OqwBi" id="6ixWMI$bsc1" role="3uHU7B">
                        <node concept="37vLTw" id="6ixWMI$b_Z2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ixWMI$b$G3" resolve="alt" />
                        </node>
                        <node concept="3TrEf2" id="6ixWMI$bsc3" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6ixWMI$bsc4" role="3cqZAp">
                    <node concept="3clFbS" id="6ixWMI$bsc5" role="3clFbx">
                      <node concept="3N13vt" id="6ixWMI$bC8B" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="6ixWMI$bsc8" role="3clFbw">
                      <node concept="10Nm6u" id="6ixWMI$bsc9" role="3uHU7w" />
                      <node concept="2OqwBi" id="6ixWMI$bsca" role="3uHU7B">
                        <node concept="2OqwBi" id="6ixWMI$bscb" role="2Oq$k0">
                          <node concept="37vLTw" id="6ixWMI$bJuu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ixWMI$b$G3" resolve="alt" />
                          </node>
                          <node concept="3TrEf2" id="6ixWMI$bscd" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6ixWMI$bsce" role="2OqNvi">
                          <ref role="37wK5l" to="rpdm:6tR2451fqEz" resolve="renderingConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6ixWMI$bLtK" role="3cqZAp">
                    <node concept="3clFbS" id="6ixWMI$bLtN" role="3clFbx">
                      <node concept="3cpWs6" id="6ixWMI$bMiH" role="3cqZAp">
                        <node concept="3clFbT" id="6ixWMI$bMOP" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ixWMI$bscm" role="3clFbw">
                      <node concept="2OqwBi" id="6ixWMI$bscn" role="2Oq$k0">
                        <node concept="37vLTw" id="6ixWMI$bK0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ixWMI$b$G3" resolve="alt" />
                        </node>
                        <node concept="3TrEf2" id="6ixWMI$bscp" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6ixWMI$bscq" role="2OqNvi">
                        <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ixWMI$boI0" role="3clFbw">
                  <node concept="37vLTw" id="6ixWMI$bo$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ixWMI$bm01" resolve="src" />
                  </node>
                  <node concept="1mIQ4w" id="6ixWMI$bqiD" role="2OqNvi">
                    <node concept="chp4Y" id="6ixWMI$bqGa" role="cj9EA">
                      <ref role="cht4Q" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ixWMI$asHG" role="3cqZAp">
            <node concept="3clFbT" id="6ixWMI$asHF" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ixWMIzAvAo">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
    <node concept="3EZMnI" id="6ixWMIzAwwg" role="2wV5jI">
      <node concept="3EZMnI" id="6ixWMIzAwwn" role="3EZMnx">
        <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
        <node concept="VPM3Z" id="6ixWMIzAwwp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ixWMIzAwwx" role="3EZMnx">
          <property role="3F0ifm" value="||" />
          <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
        </node>
        <node concept="1iCGBv" id="6ixWMIzAwwB" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:6ixWMIzApQv" resolve="original" />
          <node concept="1sVBvm" id="6ixWMIzAwwC" role="1sWHZn">
            <node concept="3F0A7n" id="6ixWMIzAwwI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6ixWMIzAwws" role="2iSdaV" />
        <node concept="3F0ifn" id="6ixWMIzAwwQ" role="3EZMnx">
          <property role="3F0ifm" value="if " />
          <ref role="1ERwB7" node="2h6lNbWnTU3" resolve="deletePCOnPC" />
        </node>
        <node concept="3F1sOY" id="6ixWMIzAwx4" role="3EZMnx">
          <ref role="1ERwB7" node="2qCeyL$LA4L" resolve="deletePCOnFC" />
          <ref role="1NtTu8" to="qdv7:6ixWMIzApQp" resolve="condition" />
        </node>
        <node concept="pkWqt" id="6ixWMIzRUha" role="pqm2j">
          <node concept="3clFbS" id="6ixWMIzRUhb" role="2VODD2">
            <node concept="3clFbF" id="6ixWMIzRUmq" role="3cqZAp">
              <node concept="2YIFZM" id="6ixWMIzRUmr" role="3clFbG">
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6ixWMIzAwwj" role="2iSdaV" />
      <node concept="3EZMnI" id="6ixWMIzBrNi" role="3EZMnx">
        <node concept="1j7BWu" id="5LCbJRRXZ7a" role="3EZMnx">
          <node concept="3F0ifn" id="6ixWMIzRV6l" role="1j7Clw">
            <property role="3F0ifm" value="||" />
            <ref role="1k5W1q" node="1Jq6Hv131a" resolve="greyAndBig" />
            <node concept="pkWqt" id="6ixWMIzRVp0" role="pqm2j">
              <node concept="3clFbS" id="6ixWMIzRVp1" role="2VODD2">
                <node concept="3clFbF" id="6ixWMIzRVug" role="3cqZAp">
                  <node concept="2YIFZM" id="6ixWMIzRVD2" role="3clFbG">
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="6ixWMIzTlZW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="6ixWMIzSAN6" role="1j7ClA">
            <node concept="3EZMnI" id="6ixWMIzSCEF" role="3EZMnx">
              <node concept="VPM3Z" id="6ixWMIzSCEH" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="6ixWMIzSCEJ" role="3EZMnx">
                <property role="3F0ifm" value="condition:" />
              </node>
              <node concept="s8t4o" id="6ixWMI$9sN9" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <node concept="xShMh" id="6ixWMI$9sNb" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="6ixWMI$9sNc" role="sbcd9">
                  <node concept="3clFbS" id="6ixWMI$9sNd" role="2VODD2">
                    <node concept="3clFbF" id="6ixWMI$9sNe" role="3cqZAp">
                      <node concept="2OqwBi" id="6ixWMI$9tyL" role="3clFbG">
                        <node concept="2OqwBi" id="6ixWMI$9sVI" role="2Oq$k0">
                          <node concept="pncrf" id="6ixWMI$9sSH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6ixWMI$9tkt" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6ixWMI$9tSK" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:2h6lNbWo01I" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6ixWMIzSCEK" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6ixWMIzSANg" role="3EZMnx">
              <node concept="2iRfu4" id="6ixWMIzSANh" role="2iSdaV" />
              <node concept="3F0ifn" id="6ixWMIzSAN8" role="3EZMnx">
                <property role="3F0ifm" value="original:" />
              </node>
              <node concept="s8t4o" id="6ixWMIzSANq" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="xShMh" id="6ixWMIzSAOc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="6ixWMIzSAOd" role="sbcd9">
                  <node concept="3clFbS" id="6ixWMIzSAOe" role="2VODD2">
                    <node concept="3clFbF" id="6ixWMIzSAOf" role="3cqZAp">
                      <node concept="2OqwBi" id="6ixWMIzSAUD" role="3clFbG">
                        <node concept="pncrf" id="6ixWMIzSARH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ixWMIzSBi_" role="2OqNvi">
                          <ref role="3Tt5mk" to="qdv7:6ixWMIzApQv" resolve="original" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="6ixWMIzSDpr" role="2iSdaV" />
            <node concept="VPM3Z" id="6ixWMIzSANa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="xShMh" id="6ixWMIzSCze" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="6ixWMI$i8HR" role="pqm2j">
              <node concept="3clFbS" id="6ixWMI$i8HS" role="2VODD2">
                <node concept="3clFbF" id="6ixWMI$iaCw" role="3cqZAp">
                  <node concept="2YIFZM" id="6ixWMI$iaY3" role="3clFbG">
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                    <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="6ixWMIzBqA7" role="3F10Kt">
          <node concept="3ZlJ5R" id="6ixWMIzBqA8" role="VblUZ">
            <node concept="3clFbS" id="6ixWMIzBqA9" role="2VODD2">
              <node concept="3clFbJ" id="6ixWMIzBqAa" role="3cqZAp">
                <node concept="3clFbS" id="6ixWMIzBqAb" role="3clFbx">
                  <node concept="3cpWs6" id="6ixWMIzBqAc" role="3cqZAp">
                    <node concept="10M0yZ" id="6ixWMIzBqAd" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6ixWMIzBqAe" role="3clFbw">
                  <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                </node>
              </node>
              <node concept="3clFbF" id="6ixWMIzBqAf" role="3cqZAp">
                <node concept="2OqwBi" id="6ixWMIzBqAg" role="3clFbG">
                  <node concept="2ShNRf" id="6ixWMIzBqAh" role="2Oq$k0">
                    <node concept="1pGfFk" id="6ixWMIzBqAi" role="2ShVmc">
                      <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6ixWMIzBqAj" role="2OqNvi">
                    <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForPC" />
                    <node concept="2OqwBi" id="6ixWMIzBqAk" role="37wK5m">
                      <node concept="pncrf" id="6ixWMIzBqAl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ixWMIzBsiR" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6ixWMIzRUxf" role="2iSdaV" />
        <node concept="2SsqMj" id="6ixWMIzBpjW" role="3EZMnx" />
      </node>
      <node concept="pkWqt" id="6ixWMI$0NCo" role="pqm2j">
        <node concept="3clFbS" id="6ixWMI$0NCp" role="2VODD2">
          <node concept="3clFbJ" id="6ixWMI$0NW1" role="3cqZAp">
            <node concept="3clFbS" id="6ixWMI$0NW2" role="3clFbx">
              <node concept="3cpWs6" id="6ixWMI$0NW3" role="3cqZAp">
                <node concept="3clFbT" id="6ixWMI$0NW4" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ixWMI$0NW5" role="3clFbw">
              <node concept="10Nm6u" id="6ixWMI$0NW6" role="3uHU7w" />
              <node concept="2OqwBi" id="6ixWMI$0NW7" role="3uHU7B">
                <node concept="pncrf" id="6ixWMI$0NW8" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ixWMI$0TQN" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ixWMI$0NWa" role="3cqZAp">
            <node concept="3clFbS" id="6ixWMI$0NWb" role="3clFbx">
              <node concept="3cpWs6" id="6ixWMI$0NWc" role="3cqZAp">
                <node concept="3clFbT" id="6ixWMI$0NWd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6ixWMI$0NWe" role="3clFbw">
              <node concept="10Nm6u" id="6ixWMI$0NWf" role="3uHU7w" />
              <node concept="2OqwBi" id="6ixWMI$0NWg" role="3uHU7B">
                <node concept="2OqwBi" id="6ixWMI$0NWh" role="2Oq$k0">
                  <node concept="pncrf" id="6ixWMI$0NWi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6ixWMI$0UGz" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6ixWMI$0NWk" role="2OqNvi">
                  <ref role="37wK5l" to="rpdm:6tR2451fqEz" resolve="renderingConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ixWMI$0NWl" role="3cqZAp">
            <node concept="22lmx$" id="6ixWMI$0NWm" role="3clFbG">
              <node concept="22lmx$" id="6ixWMI$0NWn" role="3uHU7B">
                <node concept="2YIFZM" id="6ixWMI$0NWo" role="3uHU7w">
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="37wK5l" to="rpdm:7TnSnE3cuCR" resolve="modeIsConcise" />
                </node>
                <node concept="2YIFZM" id="6ixWMI$0NWp" role="3uHU7B">
                  <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  <ref role="37wK5l" to="rpdm:7TnSnE3cutZ" resolve="modeIsDetailed" />
                </node>
              </node>
              <node concept="1eOMI4" id="6ixWMI$0NWq" role="3uHU7w">
                <node concept="1Wc70l" id="6ixWMI$0NWr" role="1eOMHV">
                  <node concept="2OqwBi" id="6ixWMI$0NWs" role="3uHU7w">
                    <node concept="2OqwBi" id="6ixWMI$0NWt" role="2Oq$k0">
                      <node concept="pncrf" id="6ixWMI$0NWu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ixWMI$0V8o" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6ixWMI$0NWw" role="2OqNvi">
                      <ref role="37wK5l" to="rpdm:2h6lNbWo02u" resolve="isSelectedInRenderingConfiguration" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ixWMI$0NWx" role="3uHU7B">
                    <ref role="37wK5l" to="rpdm:7TnSnE3ctgo" resolve="modeIsVariant" />
                    <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6ixWMI$7m23" role="6VMZX">
      <node concept="3EZMnI" id="6ixWMI$7m24" role="3EZMnx">
        <node concept="VPM3Z" id="6ixWMI$7m25" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6ixWMI$7m26" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F1sOY" id="6ixWMI$7mJW" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:6ixWMIzApQp" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="6ixWMI$7m2h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6ixWMI$7m2i" role="3EZMnx">
        <node concept="2iRfu4" id="6ixWMI$7m2j" role="2iSdaV" />
        <node concept="3F0ifn" id="6ixWMI$7m2k" role="3EZMnx">
          <property role="3F0ifm" value="original:" />
        </node>
        <node concept="1iCGBv" id="6ixWMI$7mKS" role="3EZMnx">
          <ref role="1NtTu8" to="qdv7:6ixWMIzApQv" resolve="original" />
          <node concept="1sVBvm" id="6ixWMI$7mKT" role="1sWHZn">
            <node concept="3F0A7n" id="6ixWMI$7mL3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="6ixWMI$7m2t" role="2iSdaV" />
      <node concept="VPM3Z" id="6ixWMI$7m2u" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10hF$bDN3z">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1XX52x" to="qdv7:10hF$bDHk9" resolve="FeatureModelMapping" />
    <node concept="3EZMnI" id="10hF$bDN4d" role="2wV5jI">
      <node concept="l2Vlx" id="10hF$bDN4e" role="2iSdaV" />
      <node concept="1iCGBv" id="10hF$bDN3X" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:10hF$bDHpP" resolve="featureModel" />
        <node concept="1sVBvm" id="10hF$bDN3Z" role="1sWHZn">
          <node concept="3F0A7n" id="10hF$bDN49" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10hF$bDN4C" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="10hF$bDN4X" role="3EZMnx">
        <ref role="1NtTu8" to="qdv7:10hF$bDHpO" resolve="configModel" />
        <node concept="1sVBvm" id="10hF$bDN4Z" role="1sWHZn">
          <node concept="3F0A7n" id="10hF$bDN5h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2oITgcLXoeR">
    <property role="3GE5qa" value="programannotations" />
    <ref role="aqKnT" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
    <node concept="1s_PAr" id="2oITgcLXoeS" role="3ft7WO">
      <node concept="2kknPI" id="2oITgcLXoeT" role="1s_PAo">
        <ref role="2kkw0f" node="2oITgcLXoeP" resolve="FeatureAttributeRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="2oITgcLXoeU" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="2oITgcLXoeP">
    <property role="TrG5h" value="FeatureAttributeRef_SmartReference" />
    <property role="3GE5qa" value="programannotations" />
    <ref role="aqKnT" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
    <node concept="3XHNnq" id="2oITgcLXoeN" role="3ft7WO">
      <ref role="3XGfJA" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
      <node concept="1WAQ3h" id="2oITgcLXoeO" role="1WZ6D9">
        <node concept="3clFbS" id="2oITgcLXoew" role="2VODD2">
          <node concept="3clFbF" id="2oITgcLXoex" role="3cqZAp">
            <node concept="3cpWs3" id="2oITgcLXoey" role="3clFbG">
              <node concept="Xl_RD" id="2oITgcLXoez" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2oITgcLXoe$" role="3uHU7B">
                <node concept="2OqwBi" id="2oITgcLXoe_" role="3uHU7w">
                  <node concept="1PxgMI" id="2oITgcLXoeA" role="2Oq$k0">
                    <node concept="2OqwBi" id="2oITgcLXoeB" role="1m5AlR">
                      <node concept="1WAUZh" id="2oITgcLXoeL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2oITgcLXoeD" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="2oITgcLXoeE" role="3oSUPX">
                      <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2oITgcLXoeF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2oITgcLXoeG" role="3uHU7B">
                  <node concept="2OqwBi" id="2oITgcLXoeH" role="3uHU7B">
                    <node concept="1WAUZh" id="2oITgcLXoeM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2oITgcLXoeJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2oITgcLXoeK" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="2oITgcLXoeQ" role="lGtFl" />
  </node>
</model>

