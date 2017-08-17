<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0dcafae-993e-49da-8bd0-f4eeac6d4bd9(com.mbeddr.core.udt.editor)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
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
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="5yYXyc4Z0Dq">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
    <node concept="3EZMnI" id="3xqp6yfxfWX" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfWY" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfWZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$TGAc" role="2wV5jI">
      <node concept="1iCGBv" id="5yYXyc4Z0Dr" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5yYXyc4Z0CT" resolve="struct" />
        <node concept="OXEIz" id="44_xc__w4Co" role="P5bDN">
          <node concept="UkePV" id="44_xc__w93F" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
        <node concept="1sVBvm" id="5yYXyc4Z0Ds" role="1sWHZn">
          <node concept="3F0A7n" id="5yYXyc4Z0Dt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
            <node concept="VPRnO" id="4JYoVJbe$eS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0Y" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="2zhwXA$TGAe" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="l2Vlx" id="2zhwXA$TGAd" role="2iSdaV" />
      <node concept="VPM3Z" id="5IgezcKU5nO" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jyom5fO9Cy">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="3EZMnI" id="3xqp6yfxg_$" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxg__" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxg_A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="16gXtXuLQww" role="2wV5jI">
      <node concept="l2Vlx" id="16gXtXuLQS7" role="2iSdaV" />
      <node concept="1iCGBv" id="5jyom5fO9Cz" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
        <ref role="1NtTu8" to="clbe:5jyom5fO9Co" resolve="typeDef" />
        <node concept="1sVBvm" id="5jyom5fO9C$" role="1sWHZn">
          <node concept="3F0A7n" id="5jyom5fO9C_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
            <node concept="VPRnO" id="4JYoVJbfhJD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1WO2x6Zt9Jl" role="P5bDN">
          <node concept="ZcVJ$" id="1WO2x6Zt9Jk" role="OY2wv">
            <node concept="1NMggl" id="1WO2x6Zt9Jm" role="1NQq9M">
              <node concept="3clFbS" id="1WO2x6Zt9Jn" role="2VODD2">
                <node concept="3clFbF" id="1WO2x6Zt9Jo" role="3cqZAp">
                  <node concept="2OqwBi" id="1WO2x6Zt9Jp" role="3clFbG">
                    <node concept="1NM5Ph" id="1WO2x6Zt9Js" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1WO2x6Zt9Jr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="16gXtXuLQZK" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="16gXtXuLS2v" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jyom5fO9Cp">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
    <node concept="3EZMnI" id="5jyom5fO9Cq" role="2wV5jI">
      <node concept="PMmxH" id="3Wi_6mkkZAZ" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="PMmxH" id="7RiewQ_kcp1" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pVoyu" id="3Wi_6mkkZCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="44fCN1fQnzA" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fQnzB" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fQnEM" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fQs6B" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fQs6D" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fQs6E" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fQs6F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fQs6G" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fQs6H" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fQs6I" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cr" role="3EZMnx">
        <property role="3F0ifm" value="typedef" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="5jyom5fO9Cs" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5jyom5fO9Cm" resolve="original" />
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cu" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="5jyom5fO9Cv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94di1o$" resolve="TypeDef" />
      </node>
      <node concept="3F0ifn" id="5jyom5fO9Cw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5jyom5fO9Cx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIK7s" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="61XdTNcf9Fe" role="6VMZX">
      <node concept="l2Vlx" id="61XdTNcf9Ff" role="2iSdaV" />
      <node concept="3F0ifn" id="61XdTNcf9Fg" role="3EZMnx">
        <property role="3F0ifm" value="exported:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0A7n" id="61XdTNcf9Fi" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7RiewQ_kc2u">
    <property role="TrG5h" value="udt" />
    <node concept="14StLt" id="7RiewQ_kc2v" role="V601i">
      <property role="TrG5h" value="typedef" />
      <node concept="Vb9p2" id="7RiewQ_kc2y" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O0y">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="7D99css6O0$" role="2wV5jI">
      <node concept="PMmxH" id="2ofiXe_tTI9" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="3EZMnI" id="2ofiXe_u2p5" role="3EZMnx">
        <node concept="VPM3Z" id="2ofiXe_u2p6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ofiXe_u2p8" role="2iSdaV" />
        <node concept="PMmxH" id="7D99css6TK7" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="44fCN1fShp4" role="pqm2j">
            <node concept="3clFbS" id="44fCN1fShp5" role="2VODD2">
              <node concept="3clFbF" id="44fCN1fShp6" role="3cqZAp">
                <node concept="3fqX7Q" id="44fCN1fShp7" role="3clFbG">
                  <node concept="2OqwBi" id="44fCN1fShp8" role="3fr31v">
                    <node concept="2OqwBi" id="44fCN1fShp9" role="2Oq$k0">
                      <node concept="pncrf" id="44fCN1fShpa" role="2Oq$k0" />
                      <node concept="2qgKlT" id="44fCN1fShpb" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="44fCN1fShpc" role="2OqNvi">
                      <node concept="chp4Y" id="44fCN1fShpd" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7D99css6O0B" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="7D99css6O0D" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
        </node>
        <node concept="3F0ifn" id="7D99css6O0K" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
        <node concept="3F2HdR" id="7D99css6O0F" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="clbe:7D99css6O0x" resolve="literals" />
          <node concept="l2Vlx" id="7D99css6O0G" role="2czzBx" />
          <node concept="pVoyu" id="7D99css6O0L" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="LUz4xAqAu2" role="3n$kyP">
              <node concept="3clFbS" id="LUz4xAqAu3" role="2VODD2">
                <node concept="3clFbF" id="LUz4xAqAu4" role="3cqZAp">
                  <node concept="2OqwBi" id="LUz4xAqAu5" role="3clFbG">
                    <node concept="pncrf" id="LUz4xAqAu7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUz4xAqAuc" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:LUz4xAqAtU" resolve="arrangeVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="7D99css6O0N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7D99css6O0P" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="LUz4xAqAth" role="3n$kyP">
              <node concept="3clFbS" id="LUz4xAqAti" role="2VODD2">
                <node concept="3clFbF" id="LUz4xAqAtj" role="3cqZAp">
                  <node concept="2OqwBi" id="LUz4xAqAtw" role="3clFbG">
                    <node concept="pncrf" id="LUz4xAqAtk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUz4xAqAu1" role="2OqNvi">
                      <ref role="37wK5l" to="2rho:LUz4xAqAtU" resolve="arrangeVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7D99css6O0I" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2ofiXe_u2pc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O0Q">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
    <node concept="3EZMnI" id="7D99css6O0S" role="2wV5jI">
      <node concept="l2Vlx" id="7D99css6O0U" role="2iSdaV" />
      <node concept="3F0A7n" id="7D99css6O0V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
      </node>
      <node concept="_tjkj" id="49FqtR5XBjD" role="3EZMnx">
        <node concept="3EZMnI" id="7D99css6O0X" role="_tjki">
          <node concept="VPM3Z" id="7D99css6O0Y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7D99css6O10" role="2iSdaV" />
          <node concept="3F0ifn" id="7D99css6O12" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          </node>
          <node concept="3F1sOY" id="7D99css6O14" role="3EZMnx">
            <ref role="1NtTu8" to="clbe:7D99css6O0w" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7D99css6O1$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7D99css6O1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6O17">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O15" resolve="EnumType" />
    <node concept="3EZMnI" id="3xqp6yfxfVz" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfV$" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfV_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$Sbv5" role="2wV5jI">
      <node concept="1iCGBv" id="7D99css6O19" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:7D99css6O16" resolve="enum" />
        <node concept="1sVBvm" id="7D99css6O1a" role="1sWHZn">
          <node concept="3F0A7n" id="7D99css6V48" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4JYoVJbfg1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0Q" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="2zhwXA$S2vI" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="l2Vlx" id="2zhwXA$Sbv6" role="2iSdaV" />
      <node concept="VPM3Z" id="KU5KLY22Vq" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D99css6V49">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
    <node concept="1iCGBv" id="7D99css6V4b" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:7D99css6O2S" resolve="literal" />
      <node concept="1sVBvm" id="7D99css6V4c" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVxN2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhVvn" resolve="EnumTypeAndConstant" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc1Nf" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="16hhYvecLW9">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    <node concept="3EZMnI" id="5aaBiRoxDVQ" role="2wV5jI">
      <node concept="3F0ifn" id="5aaBiRoxDVR" role="3EZMnx">
        <property role="3F0ifm" value="enum2int" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <ref role="1ERwB7" node="3uE$8gOwjbd" resolve="deleteEnum2Int" />
      </node>
      <node concept="l2Vlx" id="5aaBiRoxDVS" role="2iSdaV" />
      <node concept="3F0ifn" id="5aaBiRoxDVT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <ref role="1ERwB7" node="3uE$8gOwjbd" resolve="deleteEnum2Int" />
        <node concept="11L4FC" id="5aaBiRoxDVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5aaBiRoxDVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aaBiRoxDVW" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:5aaBiRoxDVo" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5aaBiRoxDVX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="5aaBiRoxDVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="56ytRgsLg$v">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:56ytRgsLg$o" resolve="Member" />
    <node concept="3EZMnI" id="56ytRgsLg$x" role="2wV5jI">
      <node concept="1kHk_G" id="49FqtR5XjWd" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:6QawkaIMrjd" resolve="transparent" />
      </node>
      <node concept="1kIj98" id="49FqtR5XkHv" role="3EZMnx">
        <node concept="3F1sOY" id="56ytRgsLg$D" role="1kIj9b">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
        </node>
      </node>
      <node concept="3F0A7n" id="56ytRgsLg$E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="2tP2Jab8eP8" role="P5bDN">
          <node concept="1Y$tRT" id="2tP2Jab8eUD" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1frRXyHm2O9" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHm2Ob" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHm2Od" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHm37G" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHm5DU" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHm3ls" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHm37F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHm4PU" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHm6rU" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="56ytRgsLg$F" role="2iSdaV" />
      <node concept="3F0ifn" id="56ytRgsLg$G" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="56ytRgsLg$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56ytRgsLogp">
    <property role="3GE5qa" value="su.union" />
    <ref role="1XX52x" to="clbe:56ytRgsLog5" resolve="UnionType" />
    <node concept="3EZMnI" id="3xqp6yfxfWF" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfWG" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfWH" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2zhwXA$TGAs" role="2wV5jI">
      <node concept="1iCGBv" id="56ytRgsLogr" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <ref role="1NtTu8" to="clbe:56ytRgsLog7" resolve="union" />
        <node concept="1sVBvm" id="56ytRgsLogs" role="1sWHZn">
          <node concept="3F0A7n" id="56ytRgsLogt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4JYoVJbfhJk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C12" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="2zhwXA$TGAu" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="l2Vlx" id="2zhwXA$TGAt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nhrDHCgX5r">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
    <node concept="3EZMnI" id="3xqp6yfp5Cv" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfp5IY" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfp5Cy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5nhrDHCgX5s" role="2wV5jI">
      <node concept="PMmxH" id="2H3Yrqdd6Tk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2H3Yrqdd6T7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="2H3YrqddfHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2H3YrqddfJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5nhrDHCgX5u" role="2iSdaV" />
      <node concept="3F0A7n" id="5nhrDHCgX5y" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgUHC" resolve="Number" />
        <ref role="1NtTu8" to="clbe:2H3Yrqdcu$P" resolve="width" />
      </node>
      <node concept="3F0ifn" id="5nhrDHCgX5z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5nhrDHCgX5$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0S" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="PMmxH" id="2zhwXA_2C0W" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6a5SBPfZfT5">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:2CEi94edfgd" resolve="ModuleContentSUDeclaration" />
    <node concept="3EZMnI" id="6a5SBPfZfT7" role="2wV5jI">
      <node concept="PMmxH" id="517ceyPwtih" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
      </node>
      <node concept="PMmxH" id="6a5SBPfZfT8" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pVoyu" id="517ceyPwtml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="44fCN1fShJe" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fShJf" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fShJg" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fShJh" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fShJi" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fShJj" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fShJk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fShJl" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fShJm" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fShJn" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5Hxjapwgufs" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="PMmxH" id="xAR9nWvFbO" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
      </node>
      <node concept="3F0A7n" id="6a5SBPfZfTa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
        <node concept="Vb9p2" id="5v_KyvOh$PY" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="6a5SBPfZfTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6a5SBPfZfTd" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" resolve="members" />
        <node concept="lj46D" id="6a5SBPfZfTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6a5SBPfZfTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6a5SBPfZfTg" role="2czzBx" />
        <node concept="ljvvj" id="6a5SBPfZfTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5k1FOfehgq7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5k1FOfehgq8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6a5SBPfZfTi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="11L4FC" id="2CEi94exJrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CEi94exJrI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="6a5SBPfZfTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6a5SBPfZfTk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1c_2vnOscXV" role="6VMZX">
      <node concept="2iRkQZ" id="1c_2vnOscXW" role="2iSdaV" />
      <node concept="3EZMnI" id="6a5SBPfZfTn" role="3EZMnx">
        <node concept="l2Vlx" id="6a5SBPfZfTo" role="2iSdaV" />
        <node concept="3F0ifn" id="6a5SBPfZfTp" role="3EZMnx">
          <property role="3F0ifm" value="exported" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="6a5SBPfZfTq" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:19a6$uAA0vK" resolve="exported" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZsiEbEC5">
    <property role="3GE5qa" value="opaque" />
    <ref role="1XX52x" to="clbe:2ZsiEbEC2" resolve="OpaqueTypeDecl" />
    <node concept="3EZMnI" id="2ZsiEbEC8" role="2wV5jI">
      <node concept="l2Vlx" id="2ZsiEbEC9" role="2iSdaV" />
      <node concept="PMmxH" id="x7DaR3YWvG" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pkWqt" id="44fCN1fSi6q" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fSi6r" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fSi6s" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fSi6t" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fSi6u" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fSi6v" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fSi6w" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fSi6x" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fSi6y" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fSi6z" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ZsiEbEC7" role="3EZMnx">
        <property role="3F0ifm" value="opaque type" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2ZsiEbECb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZsiEbECd">
    <property role="3GE5qa" value="opaque" />
    <ref role="1XX52x" to="clbe:2ZsiEbECc" resolve="OpaqueType" />
    <node concept="3EZMnI" id="3xqp6yfxfW7" role="6VMZX">
      <node concept="PMmxH" id="3xqp6yfxfW8" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:3xqp6yfmmvz" resolve="TypeSize" />
      </node>
      <node concept="2iRkQZ" id="3xqp6yfxfW9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2ZsiEc0SB" role="2wV5jI">
      <node concept="l2Vlx" id="2ZsiEc0SC" role="2iSdaV" />
      <node concept="1iCGBv" id="2ZsiEbECg" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:2ZsiEbECf" resolve="decl" />
        <node concept="1sVBvm" id="2ZsiEbECh" role="1sWHZn">
          <node concept="3F0A7n" id="2ZsiEbECj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
            <node concept="VPRnO" id="4JYoVJbfhlF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2ZsiEc0SE" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="PMmxH" id="2ZsiEc0SG" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3uE$8gOwjbd">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="deleteEnum2Int" />
    <ref role="1h_SK9" to="clbe:5aaBiRoxDVn" resolve="Enum2Int" />
    <node concept="1hA7zw" id="3uE$8gOwjbe" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3uE$8gOwjbf" role="1hA7z_">
        <node concept="3clFbS" id="3uE$8gOwjbg" role="2VODD2">
          <node concept="3clFbF" id="3uE$8gOwjbh" role="3cqZAp">
            <node concept="2OqwBi" id="3uE$8gOwjbB" role="3clFbG">
              <node concept="0IXxy" id="3uE$8gOwjbi" role="2Oq$k0" />
              <node concept="1P9Npp" id="3uE$8gOwjbH" role="2OqNvi">
                <node concept="2OqwBi" id="3uE$8gOwjc4" role="1P9ThW">
                  <node concept="0IXxy" id="3uE$8gOwjbJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3uE$8gOwjca" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5aaBiRoxDVo" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66uzewbzh_a">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
    <node concept="1iCGBv" id="66uzewbzh_b" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:66uzewbzhzA" resolve="member" />
      <node concept="1sVBvm" id="66uzewbzh_c" role="1sWHZn">
        <node concept="3F0A7n" id="66uzewbzh_d" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TdHRrCrymx">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
    <node concept="3EZMnI" id="7TdHRrCrzQe" role="2wV5jI">
      <node concept="l2Vlx" id="7TdHRrCrzQf" role="2iSdaV" />
      <node concept="3F0ifn" id="7TdHRrCrzQ0" role="3EZMnx">
        <property role="3F0ifm" value="#pragma" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7TdHRrCrzQn" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:7TdHRrCrym8" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7TdHRrCvnos">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
    <node concept="3F0ifn" id="7TdHRrCvnph" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7TdHRrCx73d" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1frRXyHUCOH">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="clbe:1frRXyHUCE1" resolve="Int2Enum" />
    <node concept="3EZMnI" id="6OxpEKG0mKl" role="2wV5jI">
      <node concept="3F0ifn" id="6OxpEKG0mKo" role="3EZMnx">
        <property role="3F0ifm" value="int2enum" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
      </node>
      <node concept="3F0ifn" id="3P6mq8CeVxL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="3P6mq8CeVxT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3P6mq8CeVxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3P6mq8CeVxN" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="clbe:1frRXyHUCOf" resolve="targetType" />
      </node>
      <node concept="3F0ifn" id="3P6mq8CeVxP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="3P6mq8CeVxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3P6mq8CeVxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OxpEKG0mKt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="6OxpEKG0mKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6OxpEKG0mKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6OxpEKG0mKn" role="2iSdaV" />
      <node concept="3F1sOY" id="6OxpEKG0mKA" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:1frRXyHUCFC" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6OxpEKG0mKv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="vrqd:5K77MGvFJ2U" resolve="cast" />
        <node concept="11L4FC" id="6OxpEKG0mKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qdsM6yQqbp">
    <property role="3GE5qa" value="su" />
    <ref role="1XX52x" to="clbe:3qdsM6yQbcF" resolve="ArbitraryMemberRef" />
    <node concept="3F0A7n" id="3qdsM6yQqbr" role="2wV5jI">
      <ref role="1NtTu8" to="clbe:3qdsM6yQbf8" resolve="membername" />
    </node>
    <node concept="3EZMnI" id="2GzcfKRG0YF" role="6VMZX">
      <node concept="2iRkQZ" id="2GzcfKRG0YG" role="2iSdaV" />
      <node concept="3EZMnI" id="2GzcfKRG0YH" role="3EZMnx">
        <node concept="l2Vlx" id="2GzcfKRG0YI" role="2iSdaV" />
        <node concept="3F0ifn" id="2GzcfKRG0YJ" role="3EZMnx">
          <property role="3F0ifm" value="required header" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F0A7n" id="2GzcfKRG0YK" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="clbe:2GzcfKRG0oH" resolve="requiredStdHeader" />
        </node>
      </node>
      <node concept="3EZMnI" id="2GzcfKRG0YL" role="3EZMnx">
        <node concept="l2Vlx" id="2GzcfKRG0YM" role="2iSdaV" />
        <node concept="3F0ifn" id="2GzcfKRG0YN" role="3EZMnx">
          <property role="3F0ifm" value="dummy type" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F1sOY" id="2GzcfKRG0YO" role="3EZMnx">
          <ref role="1NtTu8" to="clbe:2GzcfKRG0oO" resolve="dummyType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DiW6qrFRYh">
    <ref role="1XX52x" to="clbe:3DiW6qrFL9V" resolve="MemberInitExpression" />
    <node concept="3EZMnI" id="2EBw14y1Xqt" role="2wV5jI">
      <node concept="1iCGBv" id="2EBw14y1Xqw" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:3DiW6qrFRdx" resolve="element" />
        <node concept="1sVBvm" id="2EBw14y1Xqx" role="1sWHZn">
          <node concept="3F0A7n" id="2EBw14y1Xqz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2EBw14y1XqB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="2EBw14y1XqD" role="3EZMnx">
        <ref role="1NtTu8" to="clbe:3DiW6qrFQZA" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2EBw14y1Xqv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ya9dte4eVD">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
    <node concept="3EZMnI" id="7ya9dte4f3y" role="2wV5jI">
      <node concept="PMmxH" id="7ya9dte4f3B" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7ya9dte4f3E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
      </node>
      <node concept="3F0ifn" id="7ya9dte4f3F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="7ya9dte4f3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ya9dte4f3H" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" resolve="members" />
        <node concept="lj46D" id="7ya9dte4f3I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ya9dte4f3J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7ya9dte4f3K" role="2czzBx" />
        <node concept="ljvvj" id="7ya9dte4f3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7ya9dte4f3M" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7ya9dte4f3N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ya9dte4f3O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="2CEi94e$5nF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="7ya9dte4f3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ya9dte4f3Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QawkaHMa76">
    <property role="3GE5qa" value="su.struct" />
    <ref role="1XX52x" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
    <node concept="3EZMnI" id="6QawkaHMacY" role="2wV5jI">
      <node concept="3F0ifn" id="6QawkaHMaed" role="3EZMnx">
        <property role="3F0ifm" value="transparent" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="6QawkaHMaB2" role="pqm2j">
          <node concept="3clFbS" id="6QawkaHMaB3" role="2VODD2">
            <node concept="3clFbF" id="6QawkaHMaDC" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaHMaLM" role="3clFbG">
                <node concept="pncrf" id="6QawkaHMaDB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6QawkaIMw0W" role="2OqNvi">
                  <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6QawkaHMacZ" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="6QawkaHMad1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="6QawkaHMad2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QawkaHMad3" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" resolve="members" />
        <node concept="lj46D" id="6QawkaHMad4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6QawkaHMad5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6QawkaHMad6" role="2czzBx" />
        <node concept="ljvvj" id="6QawkaHMad7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6QawkaHMad8" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6QawkaHMad9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QawkaHMada" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="6QawkaHMadb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="6QawkaHMadc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QawkaHMadd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UJM6DuMJ_6">
    <property role="3GE5qa" value="su.union" />
    <ref role="1XX52x" to="clbe:7ya9dte0lCz" resolve="AnonymousUnionDeclaration" />
    <node concept="3EZMnI" id="2UJM6DuMJ_8" role="2wV5jI">
      <node concept="PMmxH" id="2UJM6DuMJ_9" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2UJM6DuMJ_b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="ljvvj" id="2UJM6DuMJ_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UJM6DuMJ_d" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="clbe:6a5SBPfXXIi" resolve="members" />
        <node concept="lj46D" id="2UJM6DuMJ_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2UJM6DuMJ_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2UJM6DuMJ_g" role="2czzBx" />
        <node concept="ljvvj" id="2UJM6DuMJ_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2UJM6DuMJ_i" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2UJM6DuMJ_j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2UJM6DuMJ_k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F0ifn" id="2UJM6DuMJ_l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="ljvvj" id="2UJM6DuMJ_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2UJM6DuMJ_n" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="2cvVnUv6BxL">
    <ref role="aqKnT" to="clbe:7TdHRrCvnnh" resolve="SUContent" />
    <node concept="1Qtc8_" id="2cvVnUv6BxM" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6BxN" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6BxO" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUv6BxP" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2cvVnUv6BxQ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUv6BxU" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUv6BxR" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUv6BxS" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUv6BxT" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2cvVnUv6BxW" role="1Qtc8A">
        <node concept="1hCUdq" id="2cvVnUv6BxX" role="1hCUd6">
          <node concept="3clFbS" id="2cvVnUv6BxY" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUv6BxZ" role="3cqZAp">
              <node concept="Xl_RD" id="2cvVnUv6By0" role="3clFbG">
                <property role="Xl_RC" value="#pragma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2cvVnUv6By1" role="IWgqQ">
          <node concept="3clFbS" id="2cvVnUv6By2" role="2VODD2">
            <node concept="3cpWs8" id="2cvVnUv6By3" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6By4" role="3cpWs9">
                <property role="TrG5h" value="replaceWithNew" />
                <node concept="3Tqbb2" id="2cvVnUv6By5" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
                </node>
                <node concept="2OqwBi" id="2cvVnUv6By6" role="33vP2m">
                  <node concept="7Obwk" id="2cvVnUv6Byi" role="2Oq$k0" />
                  <node concept="1_qnLN" id="2cvVnUv6By8" role="2OqNvi">
                    <ref role="1_rbq0" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6By9" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6Bya" role="3clFbG">
                <node concept="37vLTw" id="2cvVnUv6Byb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6By4" resolve="replaceWithNew" />
                </node>
                <node concept="1OKiuA" id="2cvVnUv6Byc" role="2OqNvi">
                  <node concept="1Q80Hx" id="2cvVnUv6Byj" role="lBI5i" />
                  <node concept="2B6iha" id="2cvVnUv6Bye" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cvVnUv6Byf" role="3cqZAp" />
            <node concept="3clFbF" id="2cvVnUv6Byp" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUv6Byk" role="3clFbG">
                <node concept="37vLTw" id="2cvVnUv6Byh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cvVnUv6By4" resolve="replaceWithNew" />
                </node>
                <node concept="1OKiuA" id="2cvVnUv6Byl" role="2OqNvi">
                  <node concept="1Q80Hx" id="2cvVnUv6Bym" role="lBI5i" />
                  <node concept="2B6iha" id="2cvVnUv6Byn" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="2cvVnUv6Byo" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="2cvVnUv6Byq" role="1FNMel">
          <ref role="1FNNbB" to="clbe:7TdHRrCroSC" resolve="PragmaSUContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="2cvVnUv6Byt">
    <property role="TrG5h" value="substitution_for_StructType_Contribution" />
    <node concept="2kknPJ" id="2cvVnUv6Byu" role="1IG6uw">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="2F$Pav" id="2cvVnUv6Byw" role="3ft7WO">
      <node concept="3Tqbb2" id="2cvVnUv6Byx" role="2ZBHrp">
        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
      </node>
      <node concept="2$S_p_" id="2cvVnUv6Byy" role="2$S_pT">
        <node concept="3clFbS" id="2cvVnUv6Byz" role="2VODD2">
          <node concept="3clFbF" id="2cvVnUv6By$" role="3cqZAp">
            <node concept="2OqwBi" id="2cvVnUv6By_" role="3clFbG">
              <node concept="2OqwBi" id="2cvVnUv6ByA" role="2Oq$k0">
                <node concept="2OqwBi" id="2cvVnUv6ByB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cvVnUv6ByC" role="2Oq$k0">
                    <node concept="3bvxqY" id="2cvVnUv6ByT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2cvVnUv6ByE" role="2OqNvi">
                      <node concept="1xMEDy" id="2cvVnUv6ByF" role="1xVPHs">
                        <node concept="chp4Y" id="2cvVnUv6ByG" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2cvVnUv6ByH" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2cvVnUv6ByI" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="2cvVnUv6ByJ" role="37wK5m">
                      <ref role="3TV0OU" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2cvVnUv6ByK" role="2OqNvi">
                  <node concept="1bVj0M" id="2cvVnUv6ByL" role="23t8la">
                    <node concept="3clFbS" id="2cvVnUv6ByM" role="1bW5cS">
                      <node concept="3clFbF" id="2cvVnUv6ByN" role="3cqZAp">
                        <node concept="1PxgMI" id="2cvVnUv6ByO" role="3clFbG">
                          <node concept="37vLTw" id="2cvVnUv6ByP" role="1m5AlR">
                            <ref role="3cqZAo" node="2cvVnUv6ByQ" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5ZtQ" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2cvVnUv6ByQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2cvVnUv6ByR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2cvVnUv6ByS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="2cvVnUv6Bzk" role="2$S_pN">
        <ref role="3EoQqy" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
        <node concept="ucgPf" id="2cvVnUv6Bzl" role="3aKz83">
          <node concept="3clFbS" id="2cvVnUv6Bzm" role="2VODD2">
            <node concept="3cpWs8" id="2cvVnUv6Bzn" role="3cqZAp">
              <node concept="3cpWsn" id="2cvVnUv6Bzo" role="3cpWs9">
                <property role="TrG5h" value="st" />
                <node concept="3Tqbb2" id="2cvVnUv6Bzp" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                </node>
                <node concept="2ShNRf" id="2cvVnUv6Bzq" role="33vP2m">
                  <node concept="3zrR0B" id="2cvVnUv6Bzr" role="2ShVmc">
                    <node concept="3Tqbb2" id="2cvVnUv6Bzs" role="3zrR0E">
                      <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6Bzt" role="3cqZAp">
              <node concept="37vLTI" id="2cvVnUv6Bzu" role="3clFbG">
                <node concept="2ZBlsa" id="2cvVnUv6Bz_" role="37vLTx" />
                <node concept="2OqwBi" id="2cvVnUv6Bzw" role="37vLTJ">
                  <node concept="37vLTw" id="2cvVnUv6Bzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUv6Bzo" resolve="st" />
                  </node>
                  <node concept="3TrEf2" id="2cvVnUv6Bzy" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUv6Bzz" role="3cqZAp">
              <node concept="37vLTw" id="2cvVnUv6Bz$" role="3clFbG">
                <ref role="3cqZAo" node="2cvVnUv6Bzo" resolve="st" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="2cvVnUv6B$2">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions_Contribution" />
    <node concept="2kknPJ" id="2cvVnUv6B$3" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUv6B$6">
    <ref role="aqKnT" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
  </node>
  <node concept="3p36aQ" id="3Q2hMLtQ6vY">
    <property role="3GE5qa" value="typedef" />
    <ref role="aqKnT" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="1s_PAr" id="3Q2hMLtQ6vZ" role="3ft7WO">
      <node concept="2kknPI" id="3Q2hMLtQ6w0" role="1s_PAo">
        <ref role="2kkw0f" node="3Q2hMLtQ6vW" resolve="TypeDefType_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="3Q2hMLtQ6w1" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="3Q2hMLtQ6vW">
    <property role="TrG5h" value="TypeDefType_SmartReference" />
    <property role="3GE5qa" value="typedef" />
    <ref role="aqKnT" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
    <node concept="3XHNnq" id="3Q2hMLtQ6vU" role="3ft7WO">
      <ref role="3XGfJA" to="clbe:5jyom5fO9Co" resolve="typeDef" />
      <node concept="1WAQ3h" id="3Q2hMLtQ6vV" role="1WZ6D9">
        <node concept="3clFbS" id="3Q2hMLtQ6vO" role="2VODD2">
          <node concept="3clFbF" id="3Q2hMLtQ6vP" role="3cqZAp">
            <node concept="2OqwBi" id="3Q2hMLtQ6vQ" role="3clFbG">
              <node concept="1WAUZh" id="3Q2hMLtQ6vT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Q2hMLtQ6vS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="3Q2hMLtQ6vX" role="lGtFl" />
  </node>
</model>

