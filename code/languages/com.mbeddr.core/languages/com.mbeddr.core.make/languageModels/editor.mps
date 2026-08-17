<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba37bec2-7828-4ffa-9647-4547cb9898ae(com.mbeddr.core.make.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
        <property id="8224407690718723337" name="doNotGenerateNodeSubstituteAction" index="ZpkCL" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="5ak6HMA0Exl">
    <ref role="1XX52x" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="3EZMnI" id="5ak6HMA0Exn" role="2wV5jI">
      <node concept="3F0ifn" id="5ak6HMA0Exq" role="3EZMnx">
        <property role="3F0ifm" value="Makefile" />
      </node>
      <node concept="3F0ifn" id="6_CUGSFBmKP" role="3EZMnx">
        <property role="3F0ifm" value="( name:" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFBmKb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6_CUGSFBmLx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="6_CUGSFHTIz" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFHTH6" resolve="content" />
        <node concept="pj6Ft" id="6_CUGSFHTJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6_CUGSFHTJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6_CUGSFHTJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6_CUGSFHTI_" role="2czzBx" />
        <node concept="4$FPG" id="6_CUGSFHTJo" role="4_6I_">
          <node concept="3clFbS" id="6_CUGSFHTJp" role="2VODD2">
            <node concept="3clFbF" id="6_CUGSFHTK3" role="3cqZAp">
              <node concept="2pJPEk" id="4QnOXkAFCeJ" role="3clFbG">
                <node concept="2pJPED" id="4QnOXkAFCnL" role="2pJPEn">
                  <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1zVqtvgx6_n" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIDzt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ak6HMA0ExF">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
    <node concept="3EZMnI" id="5ak6HMA0ExH" role="2wV5jI">
      <node concept="3EZMnI" id="5ak6HMA0ExN" role="3EZMnx">
        <node concept="2iRfu4" id="5ak6HMA0ExO" role="2iSdaV" />
        <node concept="3F2HdR" id="7EZ1SpoQMa2" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="i2y7:7EZ1SpoQ$Qm" resolve="targets" />
          <node concept="2iRfu4" id="7EZ1SpoQMa4" role="2czzBx" />
          <node concept="3F0ifn" id="7EZ1SpoQMax" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
        <node concept="3F0ifn" id="7EZ1SpmK9Db" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7EZ1SpmK9E2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5ak6HMA0ExT" role="3EZMnx">
          <node concept="VPM3Z" id="5ak6HMA0ExU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7EZ1SpmnMIN" role="3EZMnx">
            <node concept="VPM3Z" id="7EZ1SpmnMIR" role="3F10Kt" />
            <node concept="3F2HdR" id="7EZ1SpoQMaS" role="3EZMnx">
              <property role="2czwfO" value=" " />
              <ref role="1NtTu8" to="i2y7:7EZ1SpoQ$QB" resolve="prerequisites" />
              <node concept="l2Vlx" id="7EZ1SpoQMaU" role="2czzBx" />
              <node concept="3F0ifn" id="7EZ1SpoQMb4" role="2czzBI">
                <property role="3F0ifm" value="&lt;no prerequisites&gt;" />
                <node concept="VechU" id="7EZ1SpoTwum" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7EZ1SpmnMJb" role="3EZMnx">
              <property role="3F0ifm" value="¶" />
              <node concept="11L4FC" id="7EZ1SpmnMJc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="7EZ1SpmnMJd" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="2iRfu4" id="7EZ1Sppehal" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="bzEfeAY0vN" role="3EZMnx">
            <ref role="1NtTu8" to="i2y7:1zVqtvgpDxJ" resolve="recipes" />
            <node concept="2iRkQZ" id="bzEfeAY0vO" role="2czzBx" />
            <node concept="VPM3Z" id="bzEfeAY0vP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7EZ1Spmugwz" role="2czzBI">
              <property role="3F0ifm" value="&lt;no recipies&gt;" />
              <node concept="VechU" id="7EZ1SpmugwE" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="4$FPG" id="1J_ULgBnzs9" role="4_6I_">
              <node concept="3clFbS" id="1J_ULgBnzsa" role="2VODD2">
                <node concept="3clFbF" id="1J_ULgBnzs$" role="3cqZAp">
                  <node concept="2pJPEk" id="1J_ULgBnzsy" role="3clFbG">
                    <node concept="2pJPED" id="1J_ULgBnzuO" role="2pJPEn">
                      <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="5ak6HMA0ExW" role="2iSdaV" />
          <node concept="3F0ifn" id="7EZ1SpmqU2Z" role="3EZMnx">
            <property role="3F0ifm" value="¶" />
            <node concept="11L4FC" id="7EZ1SpmqU30" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="7EZ1SpmqU31" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ak6HMA0ExJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ak6HMA0FdA">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="i2y7:5ak6HMA0Fdz" resolve="TextDependency" />
    <node concept="3F0A7n" id="5ak6HMA0FdC" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:5ak6HMA0Fd$" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2LYpq">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
    <node concept="3EZMnI" id="2Vizpn2LYps" role="2wV5jI">
      <node concept="l2Vlx" id="2Vizpn2LYpt" role="2iSdaV" />
      <node concept="1kHk_G" id="4QnOXkAB_49" role="3EZMnx">
        <property role="ZjSer" value="export" />
        <ref role="1NtTu8" to="i2y7:4QnOXkAB_3A" resolve="exported" />
      </node>
      <node concept="3F0A7n" id="2Vizpn2LYpv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFFq66" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:13p6s1wtfz4" resolve="assignmentType" />
      </node>
      <node concept="3F0ifn" id="64pi6e6JGlQ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="64pi6e6JGm3" role="3F10Kt" />
        <node concept="11L4FC" id="64pi6e6KiCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="64pi6e6KiCN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="64pi6e6EUff" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2NUzdxFe9VC" resolve="values" />
        <node concept="l2Vlx" id="64pi6e6EUfh" role="2czzBx" />
        <node concept="3F0ifn" id="64pi6e6EUfn" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1SpkTxQR" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <node concept="11L4FC" id="7EZ1SpldAgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7EZ1Splcpcp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="ErGx9VAk4S" role="6VMZX">
      <node concept="l2Vlx" id="ErGx9VAk4T" role="2iSdaV" />
      <node concept="3F0ifn" id="ErGx9VAk4W" role="3EZMnx">
        <property role="3F0ifm" value="exported:" />
      </node>
      <node concept="3F0A7n" id="ErGx9VAk55" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:4QnOXkAB_3A" resolve="exported" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2Mx$B">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
    <node concept="3EZMnI" id="4QnOXkAf3mo" role="2wV5jI">
      <node concept="11L4FC" id="4QnOXkAeBrd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4QnOXkAeBri" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0A7n" id="2Vizpn2Mx$S" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$$" resolve="text" />
      </node>
      <node concept="l2Vlx" id="4QnOXkAf3mp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2Mx$V">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
    <node concept="3EZMnI" id="2Vizpn2M$ii" role="2wV5jI">
      <node concept="3EZMnI" id="1J_ULgBJVm0" role="3EZMnx">
        <node concept="2iRfu4" id="1J_ULgBJVm1" role="2iSdaV" />
        <node concept="1kHk_G" id="1J_ULgBJVq0" role="3EZMnx">
          <property role="ZpkCL" value="true" />
          <property role="ZjSer" value="$" />
          <ref role="1NtTu8" to="i2y7:ErGx9VyORl" resolve="escaped" />
          <node concept="11LMrY" id="1J_ULgBJVq1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="1J_ULgBJVq2" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="2Vizpn2M$il" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <ref role="1ERwB7" node="7EZ1SpoCaB_" resolve="deleteVariableRef" />
          <node concept="11L4FC" id="3$f8hf$xtcE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4QnOXkAw7oT" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VPM3Z" id="7EZ1SpoxKK9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1J_ULgBJVDF" role="pqm2j">
          <node concept="3clFbS" id="1J_ULgBJVDG" role="2VODD2">
            <node concept="3clFbF" id="1J_ULgBJVHD" role="3cqZAp">
              <node concept="3fqX7Q" id="rfshK8RIpA" role="3clFbG">
                <node concept="2OqwBi" id="rfshK8RIpC" role="3fr31v">
                  <node concept="2OqwBi" id="rfshK8RIpD" role="2Oq$k0">
                    <node concept="pncrf" id="rfshK8RIpE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="rfshK8RIpF" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="rfshK8RIpG" role="2OqNvi">
                    <node concept="chp4Y" id="rfshK8RIpH" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Vizpn2M$TZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="7EZ1SpoCaB_" resolve="deleteVariableRef" />
        <node concept="11L4FC" id="2Vizpn2M_1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2Vizpn2M_1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4QnOXkAw7oZ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VPM3Z" id="7EZ1SpoxKUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1zVqtvgkNL_" role="pqm2j">
          <node concept="3clFbS" id="1zVqtvgkNLA" role="2VODD2">
            <node concept="3clFbF" id="1zVqtvgkNSU" role="3cqZAp">
              <node concept="3fqX7Q" id="rfshK8STr6" role="3clFbG">
                <node concept="2OqwBi" id="rfshK8STr7" role="3fr31v">
                  <node concept="2OqwBi" id="rfshK8STr8" role="2Oq$k0">
                    <node concept="pncrf" id="rfshK8STr9" role="2Oq$k0" />
                    <node concept="1mfA1w" id="rfshK8STra" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="rfshK8STrb" role="2OqNvi">
                    <node concept="chp4Y" id="rfshK8STrc" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2Vizpn2Mx_b" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
        <node concept="1sVBvm" id="2Vizpn2Mx_c" role="1sWHZn">
          <node concept="3F0A7n" id="2Vizpn2Mx_e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2Vizpn2MCde" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="50D6DLJH6Ok" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Vizpn2M$U1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="7EZ1SpoCaB_" resolve="deleteVariableRef" />
        <node concept="11L4FC" id="2Vizpn2M_1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3$f8hf$wg3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4QnOXkAw7p6" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VPM3Z" id="7EZ1SpoxL4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1zVqtvgkOg0" role="pqm2j">
          <node concept="3clFbS" id="1zVqtvgkOg1" role="2VODD2">
            <node concept="3clFbF" id="1zVqtvgkOnl" role="3cqZAp">
              <node concept="3fqX7Q" id="rfshK8TG34" role="3clFbG">
                <node concept="2OqwBi" id="rfshK8TG35" role="3fr31v">
                  <node concept="2OqwBi" id="rfshK8TG36" role="2Oq$k0">
                    <node concept="pncrf" id="rfshK8TG37" role="2Oq$k0" />
                    <node concept="1mfA1w" id="rfshK8TG38" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="rfshK8TG39" role="2OqNvi">
                    <node concept="chp4Y" id="rfshK8TG3a" role="cj9EA">
                      <ref role="cht4Q" to="i2y7:4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIDzk" role="2iSdaV" />
      <node concept="11L4FC" id="4QnOXkA$ytF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4QnOXkA$ytK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="1J_ULgBJmxS" role="6VMZX">
      <node concept="l2Vlx" id="1J_ULgBJmxT" role="2iSdaV" />
      <node concept="3F0ifn" id="1J_ULgBJmxU" role="3EZMnx">
        <property role="3F0ifm" value="escaped:" />
      </node>
      <node concept="3F0A7n" id="1J_ULgBJmxV" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:ErGx9VyORl" resolve="escaped" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Vizpn2MyEQ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="i2y7:5ak6HMA0Exx" resolve="Command" />
    <node concept="3EZMnI" id="7EZ1SplcYme" role="2wV5jI">
      <node concept="3F2HdR" id="7EZ1SplcYmn" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2Vizpn2Mx$v" resolve="items" />
        <node concept="l2Vlx" id="7EZ1SplcYmo" role="2czzBx" />
        <node concept="3F0ifn" id="7EZ1SplcYmu" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1SplcYqM" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <node concept="11L4FC" id="7EZ1SpldAco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7EZ1SplcYqN" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="7EZ1SplcYmv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bzEfeAYe95">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:bzEfeAYe93" resolve="ModuleRef" />
    <node concept="3EZMnI" id="7EZ1Spmm7ly" role="2wV5jI">
      <node concept="11L4FC" id="7EZ1Spmm7lS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7EZ1Spmm7lT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1iCGBv" id="7EZ1Spmm7lD" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:bzEfeAYe94" resolve="module" />
        <node concept="1sVBvm" id="7EZ1Spmm7lG" role="1sWHZn">
          <node concept="3F0A7n" id="7EZ1Spmm7lH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7EZ1Spmm7lI" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7EZ1Spmm7lJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bzEfeAYj5r">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="i2y7:bzEfeAYj5d" resolve="ModuleRefDependency" />
    <node concept="1iCGBv" id="bzEfeAYj5C" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:bzEfeAYj5B" resolve="module" />
      <node concept="1sVBvm" id="bzEfeAYj5D" role="1sWHZn">
        <node concept="3F0A7n" id="bzEfeAYj5F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="bzEfeAYMGg" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Dp4TemBLBV">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
    <node concept="1iCGBv" id="Dp4TemBLBX" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:Dp4TemBLBU" resolve="target" />
      <node concept="1sVBvm" id="Dp4TemBLBY" role="1sWHZn">
        <node concept="3F0A7n" id="Dp4TemBLC0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="i2y7:5ak6HMA0Exu" resolve="target_old" />
        </node>
      </node>
      <node concept="Vb9p2" id="Dp4TemBLC1" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="OXEIz" id="1WO2x6Zt9Gx" role="P5bDN">
        <node concept="ZcVJ$" id="1WO2x6Zt9Gw" role="OY2wv">
          <node concept="1NMggl" id="1WO2x6Zt9Gy" role="1NQq9M">
            <node concept="3clFbS" id="1WO2x6Zt9Gz" role="2VODD2">
              <node concept="3clFbF" id="1WO2x6Zt9G$" role="3cqZAp">
                <node concept="2OqwBi" id="1WO2x6Zt9G_" role="3clFbG">
                  <node concept="1NM5Ph" id="1WO2x6Zt9GC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1WO2x6Zt9GB" role="2OqNvi">
                    <ref role="3TsBF5" to="i2y7:5ak6HMA0Exu" resolve="target_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFKl0H">
    <ref role="1XX52x" to="i2y7:6_CUGSFKkYj" resolve="CommandContent" />
    <node concept="3F0A7n" id="6_CUGSFKl0P" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:6_CUGSFKl0k" resolve="command" />
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFJ0Jl">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="i2y7:6_CUGSFJ0HT" resolve="MultiLineVariable" />
    <node concept="3EZMnI" id="6_CUGSFJ0Lj" role="2wV5jI">
      <node concept="l2Vlx" id="6_CUGSFJ0Lk" role="2iSdaV" />
      <node concept="3F0ifn" id="6_CUGSFJ0Lp" role="3EZMnx">
        <property role="3F0ifm" value="define" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFJ0Oe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4QnOXkA74jT" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:4QnOXkA74jv" resolve="values" />
        <node concept="pVoyu" id="4QnOXkA74k8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4QnOXkA74k9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4QnOXkA74jV" role="2czzBx" />
        <node concept="4$FPG" id="1zVqtvgvOJn" role="4_6I_">
          <node concept="3clFbS" id="1zVqtvgvOJo" role="2VODD2">
            <node concept="3clFbF" id="1zVqtvgvOMS" role="3cqZAp">
              <node concept="2pJPEk" id="1zVqtvgvOMU" role="3clFbG">
                <node concept="2pJPED" id="1zVqtvgvOMV" role="2pJPEn">
                  <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1zVqtvgx6_g" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_CUGSFJ0Qm" role="3EZMnx">
        <property role="3F0ifm" value="endef" />
        <node concept="pVoyu" id="6_CUGSFJ0TV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFEa5v">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="i2y7:6_CUGSFDJ0J" resolve="Comment" />
    <node concept="3EZMnI" id="6_CUGSFEa5E" role="2wV5jI">
      <node concept="2iRfu4" id="6_CUGSFEa5F" role="2iSdaV" />
      <node concept="3F0ifn" id="6_CUGSFEa5B" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0A7n" id="6_CUGSFEa5N" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:6_CUGSFDJ0K" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_CUGSFEa4O">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
    <node concept="3F0ifn" id="6_CUGSFEa4Z" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="gGhq7hnUXd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gGhq7hntW0">
    <ref role="1XX52x" to="i2y7:gGhq7hkZHZ" resolve="Include" />
    <node concept="3EZMnI" id="gGhq7hntW2" role="2wV5jI">
      <node concept="3F0ifn" id="gGhq7hntWc" role="3EZMnx">
        <property role="3F0ifm" value="include" />
      </node>
      <node concept="3F0A7n" id="gGhq7hnu2J" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:gGhq7hntWl" resolve="path" />
      </node>
      <node concept="l2Vlx" id="gGhq7hntW5" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7EZ1SpmDMsn">
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="ConditionalDirectiveBody_EditorComponent" />
    <ref role="1XX52x" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
    <node concept="3EZMnI" id="7EZ1SpmDMsp" role="2wV5jI">
      <node concept="l2Vlx" id="7EZ1SpmDMsq" role="2iSdaV" />
      <node concept="3EZMnI" id="7EZ1SpmDMsz" role="3EZMnx">
        <node concept="pVoyu" id="7EZ1SpmDMs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7EZ1SpmDMs_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7EZ1SpmDMsA" role="2iSdaV" />
        <node concept="3F2HdR" id="7EZ1SpmDMsB" role="3EZMnx">
          <ref role="1NtTu8" to="i2y7:4QnOXk_YANv" resolve="contentIfTrue" />
          <node concept="2iRkQZ" id="7EZ1SpmDMsC" role="2czzBx" />
          <node concept="4$FPG" id="7EZ1SpmDMsD" role="4_6I_">
            <node concept="3clFbS" id="7EZ1SpmDMsE" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SpmDMsF" role="3cqZAp">
                <node concept="2ShNRf" id="7EZ1SpmDMsG" role="3clFbG">
                  <node concept="3zrR0B" id="7EZ1SpmDMsH" role="2ShVmc">
                    <node concept="3Tqbb2" id="7EZ1SpmDMsI" role="3zrR0E">
                      <ref role="ehGHo" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7EZ1SpmDMsJ" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1SpmDMsK" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pVoyu" id="7EZ1SpmDMsL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3thiB5GZpkV" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="7EZ1SpmDMsM" role="3EZMnx">
        <node concept="pVoyu" id="7EZ1SpmDMsN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7EZ1SpmDMsO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7EZ1SpmDMsP" role="2iSdaV" />
        <node concept="3F2HdR" id="7EZ1SpmDMsQ" role="3EZMnx">
          <ref role="1NtTu8" to="i2y7:4QnOXk_YBbH" resolve="contentIfFalse" />
          <node concept="2iRkQZ" id="7EZ1SpmDMsR" role="2czzBx" />
          <node concept="4$FPG" id="7EZ1SpmDMsS" role="4_6I_">
            <node concept="3clFbS" id="7EZ1SpmDMsT" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SpmDMsU" role="3cqZAp">
                <node concept="2ShNRf" id="7EZ1SpmDMsV" role="3clFbG">
                  <node concept="3zrR0B" id="7EZ1SpmDMsW" role="2ShVmc">
                    <node concept="3Tqbb2" id="7EZ1SpmDMsX" role="3zrR0E">
                      <ref role="ehGHo" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7EZ1SpmDMsY" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1SpmDMsZ" role="3EZMnx">
        <property role="3F0ifm" value="endif" />
        <node concept="pVoyu" id="7EZ1SpmDMt0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3thiB5GZpl6" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7EZ1SpmEsjD" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <node concept="pVoyu" id="7EZ1SpmEska" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7EZ1SpmEskf" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="pkWqt" id="7EZ1SpmEskj" role="pqm2j">
          <node concept="3clFbS" id="7EZ1SpmEskk" role="2VODD2">
            <node concept="3clFbF" id="4JZ_DSvAeDA" role="3cqZAp">
              <node concept="2OqwBi" id="4JZ_DSvAfgQ" role="3clFbG">
                <node concept="2OqwBi" id="4JZ_DSvAePC" role="2Oq$k0">
                  <node concept="pncrf" id="4JZ_DSvAeDn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4JZ_DSvAf4D" role="2OqNvi">
                    <node concept="1xMEDy" id="4JZ_DSvAf4F" role="1xVPHs">
                      <node concept="chp4Y" id="4JZ_DSvBDlY" role="ri$Ld">
                        <ref role="cht4Q" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="4JZ_DSvAfro" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EZ1SpmmM6J">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:4QnOXkAFewL" resolve="IMakefileItem" />
    <node concept="3EZMnI" id="50D6DLKuVNU" role="2wV5jI">
      <node concept="11L4FC" id="50D6DLKuVO4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="50D6DLKuVO5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="50D6DLKuVNV" role="2iSdaV" />
      <node concept="1xolST" id="50D6DLKliUM" role="3EZMnx">
        <property role="1xolSY" value=" " />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EZ1Spm4M8P">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
    <node concept="3EZMnI" id="7EZ1Spmm7l9" role="2wV5jI">
      <node concept="11L4FC" id="7EZ1Spmm7lh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7EZ1Spmm7li" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="7EZ1Spmm7lm" role="2iSdaV" />
      <node concept="1iCGBv" id="7EZ1Spn4zz4" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:7EZ1Spm4JaQ" resolve="rule" />
        <node concept="1sVBvm" id="7EZ1Spn4zz6" role="1sWHZn">
          <node concept="3SHvHV" id="7EZ1Spn5iLb" role="2wV5jI">
            <node concept="1NMggl" id="7EZ1Spn6_4W" role="2N1_XE">
              <node concept="3clFbS" id="7EZ1Spn6_4X" role="2VODD2">
                <node concept="3clFbF" id="7EZ1Spn8Fej" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1Spn8Frg" role="3clFbG">
                    <node concept="1NM5Ph" id="7EZ1Spn9Cx6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7EZ1SpneMSq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="50D6DLJH6Q3" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7EZ1Spn7Ty0" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QnOXkAeBru">
    <property role="3GE5qa" value="items.macros" />
    <ref role="1XX52x" to="i2y7:7CaEhHZNn5r" resolve="Macro" />
    <node concept="3EZMnI" id="4QnOXkAhC5k" role="2wV5jI">
      <node concept="11L4FC" id="4QnOXkAeBry" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4QnOXkAeBrz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1kHk_G" id="ErGx9VyOR_" role="3EZMnx">
        <property role="ZpkCL" value="true" />
        <property role="ZjSer" value="$" />
        <ref role="1NtTu8" to="i2y7:ErGx9VyORl" resolve="escaped" />
        <node concept="11LMrY" id="ErGx9VzzlF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="ErGx9VzzlA" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="4QnOXkAeBrw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="4QnOXkAvT$x" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QnOXkAhC5l" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ErGx9VAToH" role="6VMZX">
      <node concept="l2Vlx" id="ErGx9VAToI" role="2iSdaV" />
      <node concept="3F0ifn" id="ErGx9VAToL" role="3EZMnx">
        <property role="3F0ifm" value="escaped:" />
      </node>
      <node concept="3F0A7n" id="ErGx9VAToU" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:ErGx9VyORl" resolve="escaped" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EZ1SpoNkhs">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
    <node concept="3EZMnI" id="7EZ1Spp4GSB" role="2wV5jI">
      <node concept="2iRfu4" id="7EZ1Spp4GSC" role="2iSdaV" />
      <node concept="3F2HdR" id="7EZ1SpoNkhu" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:7EZ1SpoNkhj" resolve="prerequisiteItems" />
        <node concept="3F0ifn" id="7EZ1SpoNkhx" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1Spp5kzU" role="3EZMnx">
        <property role="3F0ifm" value="¤" />
        <node concept="11L4FC" id="7EZ1Sppat18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7EZ1Spp5k$0" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="11L4FC" id="7EZ1Sppb5FC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7EZ1Sppb5FH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QnOXk_YBij">
    <property role="3GE5qa" value="conditionals" />
    <ref role="1XX52x" to="i2y7:2b2D8jTN4pN" resolve="BinaryConditionalDirective" />
    <node concept="3EZMnI" id="4QnOXk_YBil" role="2wV5jI">
      <node concept="l2Vlx" id="4QnOXk_YBim" role="2iSdaV" />
      <node concept="PMmxH" id="4QnOXk_YBHB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3thiB5H03y1" resolve="deleteConditionalDirective" />
        <node concept="VPxyj" id="3thiB5GZplf" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4QnOXk_YBio" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4QnOXk_YBip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EZ1SpogB9e" role="3EZMnx">
        <node concept="3F1sOY" id="7EZ1SpogB9i" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="&quot;&quot;" />
          <ref role="1NtTu8" to="i2y7:7EZ1SpnTEea" resolve="leftArg" />
        </node>
        <node concept="l2Vlx" id="7EZ1SpogB9j" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4QnOXk_YBir" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="7EZ1SpoaJCs" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="7EZ1SpogB8N" role="3EZMnx">
        <node concept="11L4FC" id="7EZ1SpogB8V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7EZ1SpogB8T" role="3EZMnx">
          <property role="1$x2rV" value="&quot;&quot;" />
          <ref role="1NtTu8" to="i2y7:7EZ1SpnTEeg" resolve="rightArg" />
          <node concept="3F0ifn" id="7EZ1SpogB8U" role="2ruayu">
            <property role="3F0ifm" value="&quot;&quot;" />
          </node>
        </node>
        <node concept="l2Vlx" id="7EZ1SpogB8W" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4QnOXk_YBit" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4QnOXk_YBiu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7EZ1SpmDMyX" role="3EZMnx">
        <ref role="PMmxG" node="7EZ1SpmDMsn" resolve="ConditionalDirectiveBody_EditorComponent" />
        <node concept="pVoyu" id="7EZ1SpmDMz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QnOXk_YBxl">
    <property role="3GE5qa" value="conditionals" />
    <ref role="1XX52x" to="i2y7:4QnOXk_YBdy" resolve="UnaryConditionalDirective" />
    <node concept="3EZMnI" id="4QnOXk_YACk" role="2wV5jI">
      <node concept="l2Vlx" id="4QnOXk_YACl" role="2iSdaV" />
      <node concept="PMmxH" id="4QnOXk_YBC$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3thiB5H03y1" resolve="deleteConditionalDirective" />
        <node concept="VPxyj" id="3thiB5GZplm" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1zVqtvgiW44" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:1zVqtvgiUM7" resolve="variable" />
        <node concept="11L4FC" id="1zVqtvgkjiU" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="7EZ1SpmDMz9" role="3EZMnx">
        <ref role="PMmxG" node="7EZ1SpmDMsn" resolve="ConditionalDirectiveBody_EditorComponent" />
        <node concept="pVoyu" id="7EZ1SpmDMza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7EZ1SpoNjud">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
    <node concept="3EZMnI" id="7EZ1SppbHof" role="2wV5jI">
      <node concept="2iRfu4" id="7EZ1SppbHog" role="2iSdaV" />
      <node concept="3F2HdR" id="7EZ1SpoNjuT" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:7EZ1SpoNiEw" resolve="targetItems" />
        <node concept="3F0ifn" id="7EZ1SpoNjuW" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7EZ1SppbHon" role="3EZMnx">
        <property role="3F0ifm" value="¤" />
        <node concept="11L4FC" id="7EZ1SppbHoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7EZ1SppbHop" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="11L4FC" id="7EZ1SppbHov" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7EZ1SppbHo$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7EZ1SpoCaB_">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="deleteVariableRef" />
    <ref role="1h_SK9" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
    <node concept="1hA7zw" id="7EZ1SpoCaBA" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7EZ1SpoCaBB" role="1hA7z_">
        <node concept="3clFbS" id="7EZ1SpoCaBC" role="2VODD2">
          <node concept="3clFbF" id="7EZ1SpoCaBP" role="3cqZAp">
            <node concept="2OqwBi" id="7EZ1SpoCaIr" role="3clFbG">
              <node concept="0IXxy" id="7EZ1SpoCaBO" role="2Oq$k0" />
              <node concept="3YRAZt" id="7EZ1SpoCbeU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3thiB5H03y1">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="deleteConditionalDirective" />
    <ref role="1h_SK9" to="i2y7:4QnOXk_YAI1" resolve="ConditionalDirective" />
    <node concept="1hA7zw" id="3thiB5H03y2" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3thiB5H03y3" role="1hA7z_">
        <node concept="3clFbS" id="3thiB5H03y4" role="2VODD2">
          <node concept="3clFbF" id="3thiB5H03yk" role="3cqZAp">
            <node concept="2OqwBi" id="3thiB5H03CV" role="3clFbG">
              <node concept="0IXxy" id="3thiB5H03yj" role="2Oq$k0" />
              <node concept="3YRAZt" id="3thiB5H03Ov" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50D6DLKrwmI">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="i2y7:50D6DLKrwmy" resolve="ItemSequence" />
    <node concept="3EZMnI" id="50D6DLKrwmK" role="2wV5jI">
      <node concept="2iRfu4" id="50D6DLKrwmL" role="2iSdaV" />
      <node concept="3F2HdR" id="50D6DLKrwmM" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:50D6DLKrwmz" resolve="items" />
        <node concept="3F0ifn" id="50D6DLKrwmN" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="50D6DLKrwmO" role="3EZMnx">
        <property role="3F0ifm" value="¤" />
        <node concept="11L4FC" id="50D6DLKrwmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="50D6DLKrwmQ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="11L4FC" id="50D6DLKrwmR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="50D6DLKrwmS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3z9Ctyjj9HM">
    <ref role="1XX52x" to="i2y7:3z9Ctyjj9ED" resolve="MakefileFragment" />
    <node concept="3F2HdR" id="3z9Ctyjj9HO" role="2wV5jI">
      <ref role="1NtTu8" to="i2y7:3z9Ctyjj9EE" resolve="content" />
      <node concept="pj6Ft" id="3z9CtyjkO2P" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="3z9Ctyjj9HS" role="2czzBx" />
      <node concept="4$FPG" id="3z9Ctyjj9HT" role="4_6I_">
        <node concept="3clFbS" id="3z9Ctyjj9HU" role="2VODD2">
          <node concept="3clFbF" id="3z9Ctyjj9HV" role="3cqZAp">
            <node concept="2pJPEk" id="3z9Ctyjj9HW" role="3clFbG">
              <node concept="2pJPED" id="3z9Ctyjj9HX" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NUzdxFdHHE">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="i2y7:7PBrk8TNYO" resolve="VariableValue" />
    <node concept="3EZMnI" id="2NUzdxFdHHO" role="2wV5jI">
      <node concept="2iRfu4" id="2NUzdxFdHHP" role="2iSdaV" />
      <node concept="3F2HdR" id="2NUzdxFdHHJ" role="3EZMnx">
        <ref role="1NtTu8" to="i2y7:2NUzdxFdHHw" resolve="valueItems" />
        <node concept="3F0ifn" id="2NUzdxFdHHM" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="2NUzdxFdHHW" role="3EZMnx">
        <property role="3F0ifm" value="¤" />
        <node concept="11L4FC" id="2NUzdxFdHHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2NUzdxFdHHY" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7aBTEUz4Sxh">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7aBTEUz4Sxi" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="4QnOXkAP5J1">
    <ref role="aqKnT" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
    <node concept="3XHNnq" id="4QnOXkAP5J2" role="3ft7WO">
      <ref role="3XGfJA" to="i2y7:2Vizpn2Mx$U" resolve="variable" />
      <node concept="1WAQ3h" id="7EZ1SpnQaJD" role="1WZ6D9">
        <node concept="3clFbS" id="7EZ1SpnQaJE" role="2VODD2">
          <node concept="3clFbF" id="7EZ1SpnSdJg" role="3cqZAp">
            <node concept="2OqwBi" id="7EZ1Spo1141" role="3clFbG">
              <node concept="1WAUZh" id="7EZ1Spo0ZOd" role="2Oq$k0" />
              <node concept="2qgKlT" id="7EZ1Spo11Xk" role="2OqNvi">
                <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                <node concept="3bvxqY" id="50D6DLJHWu0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="7EZ1SpnR17T" role="3PHfNJ">
        <node concept="3clFbS" id="7EZ1SpnR17U" role="2VODD2">
          <node concept="3clFbF" id="7EZ1SpnSe8L" role="3cqZAp">
            <node concept="2OqwBi" id="7EZ1Spo12hj" role="3clFbG">
              <node concept="1WAUZh" id="7EZ1Spo12hk" role="2Oq$k0" />
              <node concept="2qgKlT" id="7EZ1Spo12hl" role="2OqNvi">
                <ref role="37wK5l" to="vog7:7EZ1Spo0Yz_" resolve="getReferencePresentation" />
                <node concept="3bvxqY" id="50D6DLJHWCa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="7EZ1SpnR0pL" role="3ft7WO" />
    <node concept="22hDWj" id="27yO7ubzfSd" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4QnOXkAGqji">
    <ref role="aqKnT" to="i2y7:4QnOXkAFewL" resolve="IMakefileItem" />
    <node concept="3eGOop" id="4QnOXkATaUF" role="3ft7WO">
      <ref role="3EoQqy" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
      <node concept="ucgPf" id="4QnOXkATaUH" role="3aKz83">
        <node concept="3clFbS" id="4QnOXkATaUJ" role="2VODD2">
          <node concept="3clFbF" id="4QnOXkATaYA" role="3cqZAp">
            <node concept="2pJPEk" id="4QnOXkATaY$" role="3clFbG">
              <node concept="2pJPED" id="4QnOXkATb5M" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                <node concept="2pJxcG" id="115mCuKBg8I" role="2pJxcM">
                  <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                  <node concept="WxPPo" id="27yO7ubzfUm" role="28ntcv">
                    <node concept="ub8z3" id="115mCuKBgbk" role="WxPPp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4QnOXkATwKu" role="upBLP">
        <node concept="16Na2f" id="4QnOXkATwKv" role="16NL3A">
          <node concept="3clFbS" id="4QnOXkATwKw" role="2VODD2">
            <node concept="3clFbF" id="4QnOXkAYOlH" role="3cqZAp">
              <node concept="3fqX7Q" id="4QnOXkAYNOR" role="3clFbG">
                <node concept="2OqwBi" id="4QnOXkAYNOT" role="3fr31v">
                  <node concept="2OqwBi" id="4QnOXkAYNOU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QnOXkBjibo" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QnOXkAYNOV" role="2Oq$k0">
                        <node concept="35c_gC" id="4QnOXkAYNOW" role="2Oq$k0">
                          <ref role="35c_gD" to="i2y7:4QnOXkAFewL" resolve="IMakefileItem" />
                        </node>
                        <node concept="LSoRf" id="4QnOXkAYNOX" role="2OqNvi">
                          <node concept="1rpKSd" id="4QnOXkAYNOY" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="1aUR6E" id="l3KBCjLr7a" role="2OqNvi">
                        <node concept="1bVj0M" id="l3KBCjLr7b" role="23t8la">
                          <node concept="3clFbS" id="l3KBCjLr7c" role="1bW5cS">
                            <node concept="3clFbF" id="l3KBCjLr7d" role="3cqZAp">
                              <node concept="2OqwBi" id="l3KBCjLr7e" role="3clFbG">
                                <node concept="2OqwBi" id="l3KBCjLr7f" role="2Oq$k0">
                                  <node concept="37vLTw" id="l3KBCjLr7g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1Hv" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="l3KBCjLr7h" role="2OqNvi" />
                                </node>
                                <node concept="17RlXB" id="l3KBCjLr7i" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN1Hv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN1Hw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4QnOXkAYNOZ" role="2OqNvi">
                      <node concept="1bVj0M" id="4QnOXkAYNP0" role="23t8la">
                        <node concept="3clFbS" id="4QnOXkAYNP1" role="1bW5cS">
                          <node concept="3clFbF" id="4QnOXkAYNP2" role="3cqZAp">
                            <node concept="2OqwBi" id="4QnOXkAYNP3" role="3clFbG">
                              <node concept="37vLTw" id="4QnOXkAYNP4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1Hx" resolve="it" />
                              </node>
                              <node concept="3n3YKJ" id="4QnOXkAYNP5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN1Hx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN1Hy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4QnOXkAYNP8" role="2OqNvi">
                    <node concept="1bVj0M" id="4QnOXkAYNP9" role="23t8la">
                      <node concept="3clFbS" id="4QnOXkAYNPa" role="1bW5cS">
                        <node concept="3clFbF" id="4QnOXkAYNPb" role="3cqZAp">
                          <node concept="17R0WA" id="4QnOXkAYNPc" role="3clFbG">
                            <node concept="ub8z3" id="4QnOXkAYNPd" role="3uHU7w" />
                            <node concept="37vLTw" id="4QnOXkAYNPe" role="3uHU7B">
                              <ref role="3cqZAo" node="2SR9xrsN1Hz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1Hz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1H$" role="1tU5fm" />
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
    <node concept="2VfDsV" id="4QnOXkAGqjj" role="3ft7WO">
      <node concept="1GpqWn" id="4QnOXkATYZj" role="1Go12V">
        <node concept="3clFbS" id="4QnOXkATYZk" role="2VODD2">
          <node concept="3clFbF" id="4QnOXkATZ6D" role="3cqZAp">
            <node concept="1Wc70l" id="1zVqtvfL522" role="3clFbG">
              <node concept="3fqX7Q" id="4QnOXkAU0xw" role="3uHU7B">
                <node concept="2OqwBi" id="4QnOXkAU0xy" role="3fr31v">
                  <node concept="1GpqW3" id="4QnOXkAU0xz" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4QnOXkAU0x$" role="2OqNvi">
                    <node concept="chp4Y" id="4QnOXkAU0x_" role="3QVz_e">
                      <ref role="cht4Q" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zVqtvfL5fN" role="3uHU7w">
                <node concept="2OqwBi" id="1zVqtvfL5fO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zVqtvfL5fP" role="2Oq$k0">
                    <node concept="1GpqW3" id="1zVqtvfL5fQ" role="2Oq$k0" />
                    <node concept="FGMqu" id="1zVqtvfL5fR" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="1zVqtvfL5fS" role="2OqNvi">
                    <node concept="3CFYIy" id="1zVqtvfL5fT" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1zVqtvfL5fU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4QnOXkAUGnp" role="3ft7WO" />
    <node concept="22hDWj" id="27yO7ubzfSe" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4QnOXkBio6Q">
    <ref role="aqKnT" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
    <node concept="3eGOop" id="4QnOXkBj5Pc" role="3ft7WO">
      <ref role="3EoQqy" to="i2y7:5ak6HMA0Exx" resolve="Command" />
      <node concept="ucgPf" id="4QnOXkBj5Pd" role="3aKz83">
        <node concept="3clFbS" id="4QnOXkBj5Pe" role="2VODD2">
          <node concept="3clFbF" id="4QnOXkBj5Pf" role="3cqZAp">
            <node concept="2pJPEk" id="4QnOXkBj5Pg" role="3clFbG">
              <node concept="2pJPED" id="4QnOXkBj5Ph" role="2pJPEn">
                <ref role="2pJxaS" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                <node concept="2pIpSj" id="115mCuKBeJF" role="2pJxcM">
                  <ref role="2pIpSl" to="i2y7:2Vizpn2Mx$v" resolve="items" />
                  <node concept="2pJPED" id="115mCuKBeSc" role="28nt2d">
                    <ref role="2pJxaS" to="i2y7:2Vizpn2Mx$z" resolve="PlainTextFragment" />
                    <node concept="2pJxcG" id="115mCuKBeXn" role="2pJxcM">
                      <ref role="2pJxcJ" to="i2y7:2Vizpn2Mx$$" resolve="text" />
                      <node concept="WxPPo" id="27yO7ubzfUn" role="28ntcv">
                        <node concept="ub8z3" id="115mCuKBf03" role="WxPPp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4QnOXkBj5Pk" role="upBLP">
        <node concept="16Na2f" id="4QnOXkBj5Pl" role="16NL3A">
          <node concept="3clFbS" id="4QnOXkBj5Pm" role="2VODD2">
            <node concept="3clFbF" id="4QnOXkBj5Pn" role="3cqZAp">
              <node concept="3fqX7Q" id="4QnOXkBj5Po" role="3clFbG">
                <node concept="2OqwBi" id="4QnOXkBj5Pp" role="3fr31v">
                  <node concept="2OqwBi" id="4QnOXkBj5Pq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QnOXkBj8G6" role="2Oq$k0">
                      <node concept="2OqwBi" id="4QnOXkBj5Pr" role="2Oq$k0">
                        <node concept="35c_gC" id="4QnOXkBj5Ps" role="2Oq$k0">
                          <ref role="35c_gD" to="i2y7:6_CUGSFHTGe" resolve="IMakefileContent" />
                        </node>
                        <node concept="LSoRf" id="4QnOXkBj5Pt" role="2OqNvi">
                          <node concept="1rpKSd" id="4QnOXkBj5Pu" role="1iTxcG" />
                        </node>
                      </node>
                      <node concept="1aUR6E" id="l3KBCjLkTZ" role="2OqNvi">
                        <node concept="1bVj0M" id="l3KBCjLkU1" role="23t8la">
                          <node concept="3clFbS" id="l3KBCjLkU2" role="1bW5cS">
                            <node concept="3clFbF" id="4QnOXkB9yiN" role="3cqZAp">
                              <node concept="2OqwBi" id="1zVqtvfWALW" role="3clFbG">
                                <node concept="2OqwBi" id="1zVqtvfWALX" role="2Oq$k0">
                                  <node concept="37vLTw" id="1zVqtvfWALY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1H_" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="1zVqtvfWALZ" role="2OqNvi" />
                                </node>
                                <node concept="17RlXB" id="l3KBCjLn4I" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN1H_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN1HA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4QnOXkBj5Pv" role="2OqNvi">
                      <node concept="1bVj0M" id="4QnOXkBj5Pw" role="23t8la">
                        <node concept="3clFbS" id="4QnOXkBj5Px" role="1bW5cS">
                          <node concept="3clFbF" id="4QnOXkBj5Py" role="3cqZAp">
                            <node concept="2OqwBi" id="4QnOXkBj5Pz" role="3clFbG">
                              <node concept="37vLTw" id="4QnOXkBj5P$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1HB" resolve="it" />
                              </node>
                              <node concept="3n3YKJ" id="4QnOXkBj5P_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN1HB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN1HC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4QnOXkBj5PC" role="2OqNvi">
                    <node concept="1bVj0M" id="4QnOXkBj5PD" role="23t8la">
                      <node concept="3clFbS" id="4QnOXkBj5PE" role="1bW5cS">
                        <node concept="3clFbF" id="4QnOXkBj5PF" role="3cqZAp">
                          <node concept="17R0WA" id="4QnOXkBj5PG" role="3clFbG">
                            <node concept="ub8z3" id="4QnOXkBj5PH" role="3uHU7w" />
                            <node concept="37vLTw" id="4QnOXkBj5PI" role="3uHU7B">
                              <ref role="3cqZAo" node="2SR9xrsN1HD" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1HD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1HE" role="1tU5fm" />
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
    <node concept="2VfDsV" id="4QnOXkBj5PL" role="3ft7WO">
      <node concept="1GpqWn" id="4QnOXkBksVh" role="1Go12V">
        <node concept="3clFbS" id="4QnOXkBksVi" role="2VODD2">
          <node concept="3clFbF" id="4QnOXkBkt2B" role="3cqZAp">
            <node concept="1Wc70l" id="1zVqtvfKagd" role="3clFbG">
              <node concept="2OqwBi" id="1zVqtvfKs3T" role="3uHU7w">
                <node concept="2OqwBi" id="1zVqtvfKqnu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zVqtvfKp0H" role="2Oq$k0">
                    <node concept="1GpqW3" id="1zVqtvfKaA6" role="2Oq$k0" />
                    <node concept="FGMqu" id="1zVqtvfKpX7" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="1zVqtvfKrnE" role="2OqNvi">
                    <node concept="3CFYIy" id="1zVqtvfKrDb" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1zVqtvfKtzO" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="4QnOXkBkuid" role="3uHU7B">
                <node concept="2OqwBi" id="4QnOXkBkuif" role="3fr31v">
                  <node concept="1GpqW3" id="4QnOXkBkuig" role="2Oq$k0" />
                  <node concept="3O6GUB" id="4QnOXkBkuih" role="2OqNvi">
                    <node concept="chp4Y" id="4QnOXkBkuii" role="3QVz_e">
                      <ref role="cht4Q" to="i2y7:5ak6HMA0Exx" resolve="Command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4QnOXkBksTJ" role="3ft7WO" />
    <node concept="22hDWj" id="27yO7ubzfSf" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2cvVnUv6BN5">
    <ref role="aqKnT" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
    <node concept="22hDWj" id="27yO7ubzfSc" role="22hAXT" />
  </node>
</model>

