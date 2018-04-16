<?xml version="1.0" encoding="UTF-8"?>
<model ref="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f/r:74f01168-2d24-4287-8a3f-3f4530e9ab76(com.mbeddr.mpsutil.uniquenames/com.mbeddr.mpsutil.uniquenames.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="b0x1" ref="r:8f9f0c80-5aee-4648-9b9d-3c8c43b40821(com.mbeddr.mpsutil.uniquenames.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1216380990741" name="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" flags="sg" stub="8104358048506729358" index="PXfge">
        <property id="1232439938817" name="runInCommand" index="3N9gSv" />
        <reference id="1216381219207" name="property" index="PY72s" />
        <child id="1216381211800" name="handlerBlock" index="PY5m3" />
      </concept>
      <concept id="1216381054717" name="jetbrains.mps.lang.editor.structure.TransactionalPropertyHandler" flags="in" index="PXuZA" />
      <concept id="1216381117100" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_oldValue" flags="nn" index="PXIeR" />
      <concept id="1216381148013" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_newValue" flags="nn" index="PXPDQ" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="7wFJH9cTZ1">
    <property role="TrG5h" value="UniqueNames" />
    <node concept="2BsEeg" id="7wFJH9cTZP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="UniqueNames" />
      <property role="2BUmq6" value="Unique Names" />
    </node>
  </node>
  <node concept="24kQdi" id="7wFJH9cTZZ">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="2aJ2om" id="7wFJH9cWvD" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="hCjl4Yt" role="2wV5jI">
      <node concept="1iCGBv" id="744F$3RofUj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:g7uigIF" resolve="classifier" />
        <node concept="1sVBvm" id="744F$3RofUk" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rog7c" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Rocvl" resolve="ClassifierDistinguisher" />
          </node>
        </node>
        <node concept="OXEIz" id="3Q2hMLtMjEp" role="P5bDN">
          <node concept="ZcVJ$" id="3Q2hMLtMjEo" role="OY2wv">
            <node concept="1NMggl" id="3Q2hMLtMjEq" role="1NQq9M">
              <node concept="3clFbS" id="3Q2hMLtMjEr" role="2VODD2">
                <node concept="3clFbF" id="3Q2hMLtMjEs" role="3cqZAp">
                  <node concept="2OqwBi" id="3Q2hMLtMjEt" role="3clFbG">
                    <node concept="1NM5Ph" id="3Q2hMLtMjEx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3Q2hMLtMjEv" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="3Q2hMLtMjEy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7qMLXK8H3Qa" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:g7uigIF" resolve="classifier" />
        <node concept="1sVBvm" id="7qMLXK8H3Qb" role="1sWHZn">
          <node concept="3SHvHV" id="7qMLXK8H4LE" role="2wV5jI">
            <node concept="1NMggl" id="3Q2hMLtMjEz" role="2N1_XE">
              <node concept="3clFbS" id="3Q2hMLtMjE$" role="2VODD2">
                <node concept="3clFbF" id="3Q2hMLtMjE_" role="3cqZAp">
                  <node concept="2OqwBi" id="3Q2hMLtMjEA" role="3clFbG">
                    <node concept="1NM5Ph" id="3Q2hMLtMjEE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3Q2hMLtMjEC" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                      <node concept="1NM5Pg" id="3Q2hMLtMjEF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hCjlt7o" role="3EZMnx">
        <node concept="3F0ifn" id="hCjlt7p" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11LMrY" id="hX7v_Dj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="hXbUTLs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hCjluE2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g91_B6F" resolve="parameter" />
          <node concept="l2Vlx" id="i0v8ds8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hCjluE3" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11L4FC" id="hX7vEUs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hCjlysJ" role="pqm2j">
          <node concept="3clFbS" id="hCjlysK" role="2VODD2">
            <node concept="3clFbF" id="hCjlzje" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qbY9x" role="3clFbG">
                <node concept="2OqwBi" id="hCjlzjZ" role="2Oq$k0">
                  <node concept="pncrf" id="hCjlzjf" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qbY9u" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qbY9v" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qbY9w" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g91_B6F" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qbY9y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P7O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="hX7vCbX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2$oqgb" id="1yzy0Gi9_$T" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:3YijkCt8V4O" resolve="ClassifierType_ParameterDeclarationQuery" />
        </node>
        <node concept="l2Vlx" id="i0v8cY_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0v8c87" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5n0OdAz1f4u" role="6VMZX">
      <node concept="l2Vlx" id="5n0OdAz1f4v" role="2iSdaV" />
      <node concept="1HlG4h" id="5n0OdAz1f4w" role="3EZMnx">
        <node concept="1HfYo3" id="5n0OdAz1f4x" role="1HlULh">
          <node concept="3TQlhw" id="5n0OdAz1f4y" role="1Hhtcw">
            <node concept="3clFbS" id="5n0OdAz1f4z" role="2VODD2">
              <node concept="3clFbF" id="5n0OdAz1f4$" role="3cqZAp">
                <node concept="3K4zz7" id="5n0OdAz1f5M" role="3clFbG">
                  <node concept="2OqwBi" id="5n0OdAz1f6A" role="3K4E3e">
                    <node concept="2OqwBi" id="5n0OdAz1f6b" role="2Oq$k0">
                      <node concept="pncrf" id="5n0OdAz1f5Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5n0OdAz1f6g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5n0OdAz1jRq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5n0OdAz1jRr" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                  </node>
                  <node concept="2OqwBi" id="5n0OdAz1f5m" role="3K4Cdx">
                    <node concept="2OqwBi" id="5n0OdAz1f4U" role="2Oq$k0">
                      <node concept="pncrf" id="5n0OdAz1f4_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5n0OdAz1f50" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5n0OdAz1f5s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qMLXK8KfXS">
    <property role="3GE5qa" value="concept.type" />
    <ref role="1XX52x" to="tp25:gzTqbfa" resolve="SNodeType" />
    <node concept="2aJ2om" id="7qMLXK8KfXU" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="g$ehTS2" role="2wV5jI">
      <node concept="3F0ifn" id="g$ehW2u" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHpuE_" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eihIV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7qMLXK8KXtJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g$ehGDh" resolve="concept" />
        <node concept="1sVBvm" id="7qMLXK8KXtL" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rokd7" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g$eijOx" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:g$ehGDh" resolve="concept" />
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="g$eijOw" role="1sWHZn">
          <node concept="3F0A7n" id="g$eilaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hFHy94J" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwfRSo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="g$eiDpx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="5yw7D8anrbJ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2uL$SAGQSlu" role="6VMZX">
      <node concept="3F0ifn" id="2uL$SAGRoSv" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="2uL$SAGQSlv" role="2iSdaV" />
      <node concept="1HlG4h" id="2uL$SAGQSlw" role="3EZMnx">
        <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
        <node concept="1HfYo3" id="2uL$SAGQSlx" role="1HlULh">
          <node concept="3TQlhw" id="2uL$SAGQSly" role="1Hhtcw">
            <node concept="3clFbS" id="2uL$SAGQSlz" role="2VODD2">
              <node concept="3clFbF" id="2uL$SAGRoS$" role="3cqZAp">
                <node concept="3K4zz7" id="2uL$SAGR03s" role="3clFbG">
                  <node concept="Xl_RD" id="2uL$SAGR03x" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR02Y" role="3K4Cdx">
                    <node concept="2OqwBi" id="2uL$SAGQSlU" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGQSl_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR02C" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2uL$SAGR036" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2uL$SAGR04q" role="3K4E3e">
                    <node concept="2OqwBi" id="2uL$SAGR03U" role="2Oq$k0">
                      <node concept="pncrf" id="2uL$SAGR03_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2uL$SAGR044" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2uL$SAGR04w" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uL$SAGRoSz" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7qMLXK8KVIo">
    <property role="TrG5h" value="UniqueNamesStyles" />
    <node concept="14StLt" id="7qMLXK8KVIr" role="V601i">
      <property role="TrG5h" value="Distinguisher" />
      <node concept="11LMrY" id="7qMLXK8HFgw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="7qMLXK8HERx" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="7qMLXK8HKbt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="7qMLXK8IJd$" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="7qMLXK8J8Su" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QmW$O">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
    <node concept="2aJ2om" id="2Gxn7_QmX4K" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="hJB7pa_" role="2wV5jI">
      <node concept="3F0ifn" id="hJB7paA" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hJB7paB" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QmXly" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hJB5MUc" resolve="referentNode" />
        <node concept="1sVBvm" id="2Gxn7_QmXlz" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RomY1" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Roa0X" resolve="NodeDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="hJB7t8s" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:hJB5MUc" resolve="referentNode" />
        <node concept="1sVBvm" id="hJB7t8t" role="1sWHZn">
          <node concept="3F0A7n" id="hJB7ylJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="hJBbk$z" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJB7paK" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeO2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QoR9R">
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression_Old" />
    <node concept="2aJ2om" id="2Gxn7_QoR9T" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="1_vO5tEMrHf" role="2wV5jI">
      <node concept="3F0ifn" id="1_vO5tEMrHg" role="3EZMnx">
        <property role="3F0ifm" value="nodePointer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="1_vO5tEMrHh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_vO5tEMrHi" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QoRi$" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1_vO5tEMrHa" resolve="referentNode" />
        <node concept="1sVBvm" id="2Gxn7_QoRi_" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rome0" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Roa0X" resolve="NodeDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1_vO5tEMrHj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tp25:1_vO5tEMrHa" resolve="referentNode" />
        <node concept="1sVBvm" id="1_vO5tEMrHk" role="1sWHZn">
          <node concept="3F0A7n" id="1_vO5tEMrHl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;null&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
          </node>
        </node>
        <node concept="3$7jql" id="1_vO5tEMrHm" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_vO5tEMrHn" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1_vO5tEMrHo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QpkF2">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:h3TUQj6" resolve="ConceptRefExpression" />
    <node concept="2aJ2om" id="2Gxn7_QpkF4" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="h3TUWIi" role="2wV5jI">
      <node concept="3F0ifn" id="h3TUXo4" role="3EZMnx">
        <property role="3F0ifm" value="conceptNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="KYwoji69i0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h8cnXbl" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_Qpnhd" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:h3TV0KE" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwoji96kb" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2Gxn7_Qpnhe" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RohTl" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="h3TV6CU" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:h3TV0KE" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="h3TV6CV" role="1sWHZn">
          <node concept="3F0A7n" id="h3TV7iH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hJwraIC" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwrbGb" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3TUYz3" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QpCbI">
    <property role="3GE5qa" value="concept.type" />
    <ref role="1XX52x" to="tp25:h3THzq0" resolve="ConceptNodeType" />
    <node concept="2aJ2om" id="2Gxn7_QpCbK" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="hbqadBz" role="2wV5jI">
      <node concept="3F0ifn" id="hbqadB$" role="3EZMnx">
        <property role="3F0ifm" value="conceptNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3nxI2P" id="KYwoji69fR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hbqadB_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="hFE5s0E" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QpCr$" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
        <node concept="3$7jql" id="KYwoji96jL" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2Gxn7_QpCr_" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RoiD_" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="hbqadBA" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
        <node concept="1sVBvm" id="hbqadBB" role="1sWHZn">
          <node concept="3F0A7n" id="hbqadBC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hJwqvgf" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="hEZR8Ak" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwqtG7" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hbqadBD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeMJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QpX0A">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:7eX9cM$Yh9k" resolve="ConceptFqNameRefExpression" />
    <node concept="2aJ2om" id="2Gxn7_QpX0C" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="7eX9cM$YhhR" role="2wV5jI">
      <node concept="3F0ifn" id="7eX9cM$YhhS" role="3EZMnx">
        <property role="3F0ifm" value="conceptFqName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7eX9cM$YhhU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QpXm4" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:7eX9cM$Yh9l" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwoji96iw" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="KYwoji96ix" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="2Gxn7_QpXm5" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rogvc" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7eX9cM$YhhV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:7eX9cM$Yh9l" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="7eX9cM$YhhW" role="1sWHZn">
          <node concept="3F0A7n" id="7eX9cM$YhhX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="7eX9cM$YhhY" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="7eX9cM$YhhZ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="5s3DmG$nu$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7eX9cM$Yhi0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="5s3DmG$nu$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7eX9cM$Yhi1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QqjJL">
    <property role="3GE5qa" value="concept.type" />
    <ref role="1XX52x" to="tp25:gEI9FSM" resolve="SNodeListType" />
    <node concept="2aJ2om" id="2Gxn7_QqjJN" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="gEIaltJ" role="2wV5jI">
      <node concept="3F0ifn" id="gEIaltK" role="3EZMnx">
        <property role="3F0ifm" value="nlist" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hFHA57K" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="gEIaltL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_Qqk8t" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gEI9Wgx" resolve="elementConcept" />
        <node concept="1sVBvm" id="2Gxn7_Qqk8u" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rojqg" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="gEIasb5" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:gEI9Wgx" resolve="elementConcept" />
        <node concept="1sVBvm" id="gEIasb6" role="1sWHZn">
          <node concept="3F0A7n" id="gEIat7U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8mY" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hFH_rY2" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwgsgQ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="gEIaltR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QqIpo">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
    <node concept="2aJ2om" id="2Gxn7_QqIpt" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="1Cyzq4PvWvP" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY21" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWvW" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvY" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QqK_J" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
        <node concept="1sVBvm" id="2Gxn7_QqK_K" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RokXD" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1Cyzq4PvWw0" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
        <node concept="1sVBvm" id="1Cyzq4PvWw1" role="1sWHZn">
          <node concept="3F0A7n" id="1Cyzq4PvWw3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PwxMC" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1Cyzq4PvWwg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWwd" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D5" resolve="body" />
        <node concept="ljvvj" id="1Cyzq4PvWwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TuL_oUmv6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWwf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="1Cyzq4PvWvR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Gxn7_QreEb">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
    <node concept="2aJ2om" id="2Gxn7_QreEd" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="4zASA_hyumt" role="2wV5jI">
      <node concept="3F0ifn" id="4zASA_hyumu" role="3EZMnx">
        <property role="3F0ifm" value="linkName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4zASA_hyumw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2Gxn7_QrmhC" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojibu2n" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2Gxn7_QrmhD" role="1sWHZn">
          <node concept="PMmxH" id="2Gxn7_QrmhZ" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hyumx" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="4zASA_hyumy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="4zASA_hyumz" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hyum$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4zASA_hyum_" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hyumA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="4zASA_hyumB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="4zASA_hyumC" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hyumD" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:4zASA_hyZsI" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="4zASA_hyumE" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hyumF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="3$7jql" id="4zASA_hyumG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4zASA_hyumH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hyumI" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4zASA_hyumJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2Gxn7_QrgMA">
    <property role="TrG5h" value="ConceptDistinguisher" />
    <property role="3GE5qa" value="concept" />
    <ref role="1XX52x" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="3ZSo5i" id="6kzVPrVeWoK" role="2wV5jI">
      <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
      <node concept="1HlG4h" id="2Gxn7_Qrjmz" role="3EZMny">
        <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
        <node concept="1HfYo3" id="2Gxn7_Qrjm$" role="1HlULh">
          <node concept="3TQlhw" id="2Gxn7_Qrjm_" role="1Hhtcw">
            <node concept="3clFbS" id="2Gxn7_QrjmA" role="2VODD2">
              <node concept="3clFbF" id="2Gxn7_QrkHl" role="3cqZAp">
                <node concept="2OqwBi" id="2Gxn7_Qrley" role="3clFbG">
                  <node concept="2YIFZM" id="2Gxn7_Qrl2$" role="2Oq$k0">
                    <ref role="1Pybhc" to="b0x1:7qMLXK8KUKY" resolve="UniqueConceptsHelper" />
                    <ref role="37wK5l" to="b0x1:7qMLXK8KUNU" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2Gxn7_QrlBh" role="2OqNvi">
                    <ref role="37wK5l" to="b0x1:7qMLXK8LBLa" resolve="getUniqueDistingusher" />
                    <node concept="pncrf" id="2Gxn7_QrlML" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX4" id="6kzVPrVeWL6" role="3ZZHOD">
        <node concept="3clFbS" id="6kzVPrVeWL7" role="2VODD2">
          <node concept="3cpWs8" id="6kzVPrVgy11" role="3cqZAp">
            <node concept="3cpWsn" id="6kzVPrVgy12" role="3cpWs9">
              <property role="TrG5h" value="cell2" />
              <node concept="3uibUv" id="6kzVPrVgy13" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6kzVPrVgyzn" role="33vP2m">
                <node concept="YeOm9" id="6kzVPrVgHTz" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kzVPrVgHTA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    <node concept="3Tm1VV" id="6kzVPrVgHTB" role="1B3o_S" />
                    <node concept="1Q80Hx" id="6kzVPrVgHhR" role="37wK5m" />
                    <node concept="pncrf" id="6kzVPrVgHmI" role="37wK5m" />
                    <node concept="2OqwBi" id="6kzVPrVgYyZ" role="37wK5m">
                      <node concept="1eOMI4" id="6kzVPrVgXAu" role="2Oq$k0">
                        <node concept="10QFUN" id="6kzVPrVgXAr" role="1eOMHV">
                          <node concept="3uibUv" id="6kzVPrVgXNs" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="1Q80Hy" id="6kzVPrVgY97" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kzVPrVgZwT" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6kzVPrVgJ0a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRole" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6kzVPrVgJ0b" role="1B3o_S" />
                      <node concept="17QB3L" id="6kzVPrVgJqq" role="3clF45" />
                      <node concept="3clFbS" id="6kzVPrVgJ0k" role="3clF47">
                        <node concept="3clFbF" id="6kzVPrVgJpV" role="3cqZAp">
                          <node concept="10Nm6u" id="6kzVPrVgJpS" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6kzVPrVgJ0l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVgRyC" role="3cqZAp">
            <node concept="2OqwBi" id="6kzVPrVgUdi" role="3clFbG">
              <node concept="2OqwBi" id="6kzVPrVgTNi" role="2Oq$k0">
                <node concept="37vLTw" id="6kzVPrVgTNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kzVPrVgy12" resolve="cell2" />
                </node>
                <node concept="liA8E" id="6kzVPrVgTNk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6kzVPrVgUDX" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="2OqwBi" id="6kzVPrVgUVX" role="37wK5m">
                  <node concept="1Q80Hy" id="6kzVPrVgUR1" role="2Oq$k0" />
                  <node concept="liA8E" id="6kzVPrVgVl5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVeXvV" role="3cqZAp">
            <node concept="37vLTw" id="6kzVPrVgHE7" role="3clFbG">
              <ref role="3cqZAo" node="6kzVPrVgy12" resolve="cell2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="744F$3Roa0X">
    <property role="TrG5h" value="NodeDistinguisher" />
    <property role="3GE5qa" value="node" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3ZSo5i" id="6kzVPrVnnC$" role="2wV5jI">
      <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
      <node concept="1HlG4h" id="6kzVPrVnnC_" role="3EZMny">
        <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
        <node concept="1HfYo3" id="6kzVPrVnnCA" role="1HlULh">
          <node concept="3TQlhw" id="6kzVPrVnnCB" role="1Hhtcw">
            <node concept="3clFbS" id="6kzVPrVnnCC" role="2VODD2">
              <node concept="3clFbF" id="6kzVPrVnrwW" role="3cqZAp">
                <node concept="2OqwBi" id="6kzVPrVnrRF" role="3clFbG">
                  <node concept="2YIFZM" id="6kzVPrVnrFH" role="2Oq$k0">
                    <ref role="37wK5l" to="b0x1:2Gxn7_QmZJu" resolve="getInstance" />
                    <ref role="1Pybhc" to="b0x1:2Gxn7_QmZ6t" resolve="UniqueNodesHelper" />
                  </node>
                  <node concept="liA8E" id="6kzVPrVnshq" role="2OqNvi">
                    <ref role="37wK5l" to="b0x1:2Gxn7_QmZJZ" resolve="getUniqueDistinguisher" />
                    <node concept="pncrf" id="6kzVPrVnsvx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1q8GU$U80ix" role="pqm2j">
          <node concept="3clFbS" id="1q8GU$U80iy" role="2VODD2">
            <node concept="3clFbF" id="1q8GU$U84zM" role="3cqZAp">
              <node concept="2OqwBi" id="1q8GU$U84BS" role="3clFbG">
                <node concept="pncrf" id="1q8GU$U84zL" role="2Oq$k0" />
                <node concept="3x8VRR" id="1q8GU$U856a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX4" id="6kzVPrVnnCI" role="3ZZHOD">
        <node concept="3clFbS" id="6kzVPrVnnCJ" role="2VODD2">
          <node concept="3cpWs8" id="6kzVPrVnnCK" role="3cqZAp">
            <node concept="3cpWsn" id="6kzVPrVnnCL" role="3cpWs9">
              <property role="TrG5h" value="cell2" />
              <node concept="3uibUv" id="6kzVPrVnnCM" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6kzVPrVnnCN" role="33vP2m">
                <node concept="YeOm9" id="6kzVPrVnnCO" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kzVPrVnnCP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    <node concept="3Tm1VV" id="6kzVPrVnnCQ" role="1B3o_S" />
                    <node concept="1Q80Hx" id="6kzVPrVnnCR" role="37wK5m" />
                    <node concept="pncrf" id="6kzVPrVnnCS" role="37wK5m" />
                    <node concept="2OqwBi" id="6kzVPrVnnCT" role="37wK5m">
                      <node concept="1eOMI4" id="6kzVPrVnnCU" role="2Oq$k0">
                        <node concept="10QFUN" id="6kzVPrVnnCV" role="1eOMHV">
                          <node concept="3uibUv" id="6kzVPrVnnCW" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="1Q80Hy" id="6kzVPrVnnCX" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kzVPrVnnCY" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6kzVPrVnnCZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRole" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6kzVPrVnnD0" role="1B3o_S" />
                      <node concept="17QB3L" id="6kzVPrVnnD1" role="3clF45" />
                      <node concept="3clFbS" id="6kzVPrVnnD2" role="3clF47">
                        <node concept="3clFbF" id="6kzVPrVnnD3" role="3cqZAp">
                          <node concept="10Nm6u" id="6kzVPrVnnD4" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6kzVPrVnnD5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVnnD6" role="3cqZAp">
            <node concept="2OqwBi" id="6kzVPrVnnD7" role="3clFbG">
              <node concept="2OqwBi" id="6kzVPrVnnD8" role="2Oq$k0">
                <node concept="37vLTw" id="6kzVPrVnnD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kzVPrVnnCL" resolve="cell2" />
                </node>
                <node concept="liA8E" id="6kzVPrVnnDa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6kzVPrVnnDb" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="2OqwBi" id="6kzVPrVnnDc" role="37wK5m">
                  <node concept="1Q80Hy" id="6kzVPrVnnDd" role="2Oq$k0" />
                  <node concept="liA8E" id="6kzVPrVnnDe" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVnnDf" role="3cqZAp">
            <node concept="37vLTw" id="6kzVPrVnnDg" role="3clFbG">
              <ref role="3cqZAo" node="6kzVPrVnnCL" resolve="cell2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="744F$3Rocvl">
    <property role="TrG5h" value="ClassifierDistinguisher" />
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="3ZSo5i" id="6kzVPrVnvdN" role="2wV5jI">
      <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
      <node concept="1HlG4h" id="6kzVPrVnvdO" role="3EZMny">
        <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
        <node concept="1HfYo3" id="6kzVPrVnvdP" role="1HlULh">
          <node concept="3TQlhw" id="6kzVPrVnvdQ" role="1Hhtcw">
            <node concept="3clFbS" id="6kzVPrVnvdR" role="2VODD2">
              <node concept="3clFbF" id="6kzVPrVnwn8" role="3cqZAp">
                <node concept="2OqwBi" id="6kzVPrVnwHR" role="3clFbG">
                  <node concept="2YIFZM" id="6kzVPrVnwxT" role="2Oq$k0">
                    <ref role="37wK5l" to="b0x1:7wFJH9e0Ed" resolve="getInstance" />
                    <ref role="1Pybhc" to="b0x1:7qMLXK8KwiH" resolve="UniqueClassifiersHelper" />
                  </node>
                  <node concept="liA8E" id="6kzVPrVnx7A" role="2OqNvi">
                    <ref role="37wK5l" to="b0x1:7qMLXK8LnOg" resolve="getUniqueDistinguisher" />
                    <node concept="pncrf" id="6kzVPrVnxj8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX4" id="6kzVPrVnvdX" role="3ZZHOD">
        <node concept="3clFbS" id="6kzVPrVnvdY" role="2VODD2">
          <node concept="3cpWs8" id="6kzVPrVnvdZ" role="3cqZAp">
            <node concept="3cpWsn" id="6kzVPrVnve0" role="3cpWs9">
              <property role="TrG5h" value="cell2" />
              <node concept="3uibUv" id="6kzVPrVnve1" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6kzVPrVnve2" role="33vP2m">
                <node concept="YeOm9" id="6kzVPrVnve3" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kzVPrVnve4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="3Tm1VV" id="6kzVPrVnve5" role="1B3o_S" />
                    <node concept="1Q80Hx" id="6kzVPrVnve6" role="37wK5m" />
                    <node concept="pncrf" id="6kzVPrVnve7" role="37wK5m" />
                    <node concept="2OqwBi" id="6kzVPrVnve8" role="37wK5m">
                      <node concept="1eOMI4" id="6kzVPrVnve9" role="2Oq$k0">
                        <node concept="10QFUN" id="6kzVPrVnvea" role="1eOMHV">
                          <node concept="3uibUv" id="6kzVPrVnveb" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="1Q80Hy" id="6kzVPrVnvec" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kzVPrVnved" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6kzVPrVnvee" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRole" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6kzVPrVnvef" role="1B3o_S" />
                      <node concept="17QB3L" id="6kzVPrVnveg" role="3clF45" />
                      <node concept="3clFbS" id="6kzVPrVnveh" role="3clF47">
                        <node concept="3clFbF" id="6kzVPrVnvei" role="3cqZAp">
                          <node concept="10Nm6u" id="6kzVPrVnvej" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6kzVPrVnvek" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVnvel" role="3cqZAp">
            <node concept="2OqwBi" id="6kzVPrVnvem" role="3clFbG">
              <node concept="2OqwBi" id="6kzVPrVnven" role="2Oq$k0">
                <node concept="37vLTw" id="6kzVPrVnveo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kzVPrVnve0" resolve="cell2" />
                </node>
                <node concept="liA8E" id="6kzVPrVnvep" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6kzVPrVnveq" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="2OqwBi" id="6kzVPrVnver" role="37wK5m">
                  <node concept="1Q80Hy" id="6kzVPrVnves" role="2Oq$k0" />
                  <node concept="liA8E" id="6kzVPrVnvet" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kzVPrVnveu" role="3cqZAp">
            <node concept="37vLTw" id="6kzVPrVnvev" role="3clFbG">
              <ref role="3cqZAo" node="6kzVPrVnve0" resolve="cell2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RoPfH">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
    <node concept="2aJ2om" id="744F$3RoPfJ" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="hQ8Haf4" role="2wV5jI">
      <node concept="3F0ifn" id="hQ8HaRS" role="3EZMnx">
        <property role="3F0ifm" value="linkNode" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hQ8Hs9E" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RoS7O" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojibumB" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="744F$3RoS7P" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RoS7Q" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="hQ8HIxv" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="hQ8I7QU" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="hQ8HIxw" role="1sWHZn">
          <node concept="3F0A7n" id="hQ8HJCP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="hQ8I6_A" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQ8I9Sl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="hQ8Ikrp" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="hQ8InvI" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="hQ8IqOD" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:hQ8H3En" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="hQ8IqOE" role="1sWHZn">
          <node concept="3F0A7n" id="hQ8IrG7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="3$7jql" id="hQ8Iz4j" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hQ8IuQ2" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hQ8HFAG" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3Rpr5q">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
    <node concept="2aJ2om" id="744F$3Rpr5s" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="4zASA_hz8BY" role="2wV5jI">
      <node concept="3F0ifn" id="4zASA_hz8BZ" role="3EZMnx">
        <property role="3F0ifm" value="propertyName" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4zASA_hz8C1" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RprsZ" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojibuER" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="744F$3Rprt0" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rprt1" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hz8C2" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="4zASA_hz8C3" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="4zASA_hz8C4" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hz8C5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="4zASA_hz8C6" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hz8C7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="4zASA_hz8C8" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="4zASA_hz8C9" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="4zASA_hz8Ca" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:4zASA_hz8BT" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="4zASA_hz8Cb" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hz8Cc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4zASA_hz8Cd" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4zASA_hz8Ce" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zASA_hz8Cf" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4zASA_hz8Cg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RqgGo">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
    <node concept="2aJ2om" id="744F$3RqgGq" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="744F$3Rqh3$" role="2wV5jI">
      <node concept="1iCGBv" id="744F$3Rqh4i" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:h8cht0$" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="744F$3Rqh4j" role="1sWHZn">
          <node concept="PMmxH" id="744F$3Rqh4k" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="744F$3Rqh3_" role="2iSdaV" />
      <node concept="1iCGBv" id="h8ci1SI" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose concept&gt;" />
        <ref role="1NtTu8" to="tp25:h8cht0$" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="h8ci1SJ" role="1sWHZn">
          <node concept="3F0A7n" id="h8ci2QM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8C4" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RqUhL">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:gNgn60t" resolve="ConceptReference" />
    <node concept="3EZMnI" id="744F$3RqUiJ" role="2wV5jI">
      <node concept="1iCGBv" id="744F$3RqUuo" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gNgnhzJ" resolve="concept" />
        <node concept="1sVBvm" id="744F$3RqUup" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RqUuq" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="gNgnrgp" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose concept&gt;" />
        <ref role="1NtTu8" to="tp25:gNgnhzJ" resolve="concept" />
        <node concept="1sVBvm" id="gNgnrgq" role="1sWHZn">
          <node concept="3F0A7n" id="gNgnsqa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8p9" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwviJ6" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VPRnO" id="6o2z4lP$TDB" role="3F10Kt" />
          </node>
        </node>
        <node concept="3$7jql" id="hJwvjFE" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="744F$3RqUiM" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="744F$3RqUhN" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RrSb3">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
    <node concept="2aJ2om" id="744F$3RrSb5" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="gDBng45" role="2wV5jI">
      <node concept="PMmxH" id="hzCg57c" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCg57d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RrSDg" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gDBmUTw" resolve="conceptOfParent" />
        <node concept="1sVBvm" id="744F$3RrSDh" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RrSDi" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="gDBnLtc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;concept of parent&gt;" />
        <ref role="1NtTu8" to="tp25:gDBmUTw" resolve="conceptOfParent" />
        <node concept="1sVBvm" id="gDBnLtd" role="1sWHZn">
          <node concept="3F0A7n" id="gDBnNoi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;concept has no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8nA" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gDBxsXG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$P4U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="gDBxtOs" role="3EZMnx">
        <property role="1$x2rV" value="&lt;role&gt;" />
        <ref role="1NtTu8" to="tp25:gDBn3iD" resolve="linkInParent" />
        <node concept="1sVBvm" id="gDBxtOt" role="1sWHZn">
          <node concept="3F0A7n" id="gDBxtOu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;link has no role&gt;" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="Vb9p2" id="hEUNR1M" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8uX" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="3$7jql" id="hJwpPF8" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwpQVH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCg2SQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RsD0Q">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
    <node concept="2aJ2om" id="744F$3RsD0S" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="g_$ThpK" role="2wV5jI">
      <node concept="PMmxH" id="hzCf8Zg" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfie_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RsD9s" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g_$SOQw" resolve="concept" />
        <node concept="1sVBvm" id="744F$3RsD9t" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RsD9u" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g_$Tuh6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:g_$SOQw" resolve="concept" />
        <node concept="1sVBvm" id="g_$Tuh5" role="1sWHZn">
          <node concept="3F0A7n" id="g_$TvPe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8mZ" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwhP_4" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwhQUi" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCfmuO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeOI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RtoNn">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
    <node concept="2aJ2om" id="744F$3RtoNp" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="gCHivN8" role="2wV5jI">
      <node concept="PMmxH" id="hzCfsbm" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCfsbn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RtoWX" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:gCHik1_" resolve="concept" />
        <node concept="1sVBvm" id="744F$3RtoWY" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RtoWZ" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="gCHivNa" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:gCHik1_" resolve="concept" />
        <node concept="1sVBvm" id="gCHivNb" role="1sWHZn">
          <node concept="3F0A7n" id="gCHivNc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8p2" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzCfpg$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeN4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RumKB">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
    <node concept="2aJ2om" id="744F$3RumLs" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="g__ruBi" role="2wV5jI">
      <node concept="PMmxH" id="hzCggCA" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCggCB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="744F$3RumYd" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g__rbu9" resolve="concept" />
        <node concept="1sVBvm" id="744F$3RumYe" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RumYf" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g__ruBk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:g__rbu9" resolve="concept" />
        <node concept="1sVBvm" id="g__ruBl" role="1sWHZn">
          <node concept="3F0A7n" id="g__ruBm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8rA" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hJwkts8" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="hJwkuwK" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hzCgeRM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeNu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RwecV">
    <property role="3GE5qa" value="concept.meta" />
    <ref role="1XX52x" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2aJ2om" id="744F$3RwecX" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="fLIIZeM" role="2wV5jI">
      <node concept="PXfge" id="4rDGDFJUR0t" role="3EZMnx">
        <ref role="PY72s" to="tpce:fA0kJcN" resolve="role" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="PXuZA" id="4rDGDFJUR0u" role="PY5m3">
          <node concept="3clFbS" id="4rDGDFJUR0v" role="2VODD2">
            <node concept="3clFbJ" id="6UyJMA9G3F9" role="3cqZAp">
              <node concept="3clFbS" id="6UyJMA9G3Fa" role="3clFbx">
                <node concept="3clFbF" id="5wEedBrXCXb" role="3cqZAp">
                  <node concept="2OqwBi" id="5wEedBrXCXc" role="3clFbG">
                    <node concept="liA8E" id="5wEedBrXCXd" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="1bVj0M" id="5wEedBrXCXe" role="37wK5m">
                        <node concept="3clFbS" id="5wEedBrXCXf" role="1bW5cS">
                          <node concept="3clFbF" id="6UyJMA9G3Fb" role="3cqZAp">
                            <node concept="37vLTI" id="6UyJMA9G3Fc" role="3clFbG">
                              <node concept="PXPDQ" id="6UyJMA9G3Fd" role="37vLTx" />
                              <node concept="2OqwBi" id="6UyJMA9G3Fe" role="37vLTJ">
                                <node concept="pncrf" id="6UyJMA9G3Ff" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6UyJMA9G3F_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wEedBrXCXg" role="2Oq$k0">
                      <node concept="liA8E" id="5wEedBrXCXh" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="5wEedBrXCXi" role="2Oq$k0">
                        <node concept="liA8E" id="5wEedBrXCXj" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="1Q80Hx" id="5wEedBrXCXk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6UyJMA9G3Fh" role="3clFbw">
                <node concept="2OqwBi" id="6UyJMA9G3Fi" role="3fr31v">
                  <node concept="2OqwBi" id="6UyJMA9G3Fj" role="2Oq$k0">
                    <node concept="2O5UvJ" id="6UyJMA9G3Fk" role="2Oq$k0">
                      <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                    </node>
                    <node concept="SfwO_" id="6UyJMA9G3Fl" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="6UyJMA9G3Fm" role="2OqNvi">
                    <node concept="1bVj0M" id="6UyJMA9G3Fn" role="23t8la">
                      <node concept="3clFbS" id="6UyJMA9G3Fo" role="1bW5cS">
                        <node concept="3clFbF" id="6UyJMA9G3Fp" role="3cqZAp">
                          <node concept="2Sg_IR" id="6UyJMA9G3Fq" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghfTj" role="2SgG2M">
                              <ref role="3cqZAo" node="6UyJMA9G3Fw" resolve="it" />
                            </node>
                            <node concept="1Q80Hx" id="6UyJMA9G3Fs" role="2SgHGx" />
                            <node concept="pncrf" id="6UyJMA9G3Ft" role="2SgHGx" />
                            <node concept="PXIeR" id="6UyJMA9G3Fu" role="2SgHGx" />
                            <node concept="PXPDQ" id="6UyJMA9G3Fv" role="2SgHGx" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6UyJMA9G3Fw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6UyJMA9G3Fx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hhuyyUU" role="P5bDN">
          <node concept="3yc0Fo" id="hhuy$pj" role="OY2wv">
            <node concept="3ycQeJ" id="hhuy$pk" role="3yc0Fp">
              <node concept="3clFbS" id="hhuy$pl" role="2VODD2">
                <node concept="3cpWs8" id="hhuyNUF" role="3cqZAp">
                  <node concept="3cpWsn" id="hhuyNUG" role="3cpWs9">
                    <property role="TrG5h" value="postfixes" />
                    <node concept="_YKpA" id="hhuyNUH" role="1tU5fm">
                      <node concept="17QB3L" id="hP3azYt" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="hhuyRb1" role="33vP2m">
                      <node concept="Tc6Ow" id="hhuyRtw" role="2ShVmc">
                        <node concept="17QB3L" id="hP3azG4" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hhuyTYB" role="3cqZAp">
                  <node concept="3clFbS" id="hhuyTYC" role="3clFbx">
                    <node concept="3cpWs8" id="hhuzYV3" role="3cqZAp">
                      <node concept="3cpWsn" id="hhuzYV4" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="hP3azUF" role="1tU5fm" />
                        <node concept="2YIFZM" id="hhu$1IK" role="33vP2m">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                          <node concept="2OqwBi" id="hx3pF_G" role="37wK5m">
                            <node concept="2OqwBi" id="hx3pFA2" role="2Oq$k0">
                              <node concept="3GMtW1" id="hhu$21x" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hhu$21w" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hhu$21u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhuzag3" role="3cqZAp">
                      <node concept="2OqwBi" id="hzHzCyY" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hhuyNUG" resolve="postfixes" />
                        </node>
                        <node concept="X8dFx" id="hhuzaRK" role="2OqNvi">
                          <node concept="2YIFZM" id="hhuzbOE" role="25WWJ7">
                            <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String):java.util.List" resolve="splitByCamels" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="37vLTw" id="3GM_nagTuLg" role="37wK5m">
                              <ref role="3cqZAo" node="hhuzYV4" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hx3pFBU" role="3clFbw">
                    <node concept="2OqwBi" id="hx3pF$T" role="2Oq$k0">
                      <node concept="3GMtW1" id="hhuyUlF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hhuyWTJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hhuyXAF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="hhuyTgn" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy$A" role="3clFbG">
                    <ref role="3cqZAo" node="hhuyNUG" resolve="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24YP6ZDq7si" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="24YP6ZDsf7Q" role="3EZMnx">
        <node concept="1iCGBv" id="744F$3Rwqd6" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:fA0lvVK" resolve="target" />
          <node concept="1sVBvm" id="744F$3Rwqd7" role="1sWHZn">
            <node concept="PMmxH" id="744F$3Rwqd8" role="2wV5jI">
              <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="hr$nSBM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no target&gt;" />
          <ref role="1NtTu8" to="tpce:fA0lvVK" resolve="target" />
          <node concept="1sVBvm" id="hr$nSBN" role="1sWHZn">
            <node concept="3F0A7n" id="4rDGDFJUR0o" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDsUS5" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="24YP6ZD_FHs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24YP6ZD_EbU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="24YP6ZDw3Kj" role="3F10Kt">
            <property role="1413C4" value="card" />
          </node>
          <node concept="Vb9p2" id="24YP6ZDy6n1" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="fLJGt1u" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:fA0lbG4" resolve="sourceCardinality" />
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          <node concept="pkWqt" id="gFR1JhW" role="pqm2j">
            <node concept="3clFbS" id="gFR1JhX" role="2VODD2">
              <node concept="3cpWs6" id="gFR1JMs" role="3cqZAp">
                <node concept="3clFbC" id="gFR1LOT" role="3cqZAk">
                  <node concept="10Nm6u" id="gFR1MNs" role="3uHU7w" />
                  <node concept="2OqwBi" id="hx3pFxC" role="3uHU7B">
                    <node concept="pncrf" id="gFR1Kjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gFR1L6Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="hfRE9X6" role="P5bDN">
            <node concept="PvTIS" id="hfREaU9" role="OY2wv">
              <node concept="MLZmj" id="hfREaUa" role="PvTIR">
                <node concept="3clFbS" id="hfREaUb" role="2VODD2">
                  <node concept="3cpWs8" id="hfRECsE" role="3cqZAp">
                    <node concept="3cpWsn" id="hfRECsF" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="hfRECsG" role="1tU5fm">
                        <node concept="17QB3L" id="hP3azOq" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="hfREEeh" role="33vP2m">
                        <node concept="Tc6Ow" id="hfREEKY" role="2ShVmc">
                          <node concept="17QB3L" id="hP3azZN" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hfREFV0" role="3cqZAp">
                    <node concept="3clFbS" id="hfREFV1" role="3clFbx">
                      <node concept="2Gpval" id="i3oTdIp" role="3cqZAp">
                        <node concept="2GrKxI" id="i3oTdIq" role="2Gsz3X">
                          <property role="TrG5h" value="member" />
                        </node>
                        <node concept="3clFbS" id="i3oTdIs" role="2LFqv$">
                          <node concept="3clFbF" id="i3oTzz8" role="3cqZAp">
                            <node concept="2OqwBi" id="i3oTzIS" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBaH" role="2Oq$k0">
                                <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="i3oT$b1" role="2OqNvi">
                                <node concept="2OqwBi" id="i3oT_rq" role="25WWJ7">
                                  <node concept="2GrUjf" id="i3oT_de" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="i3oTdIq" resolve="member" />
                                  </node>
                                  <node concept="2ZYiMu" id="i3oT_EU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3HcIyF" id="i3HA6eE" role="2GsD0m">
                          <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                          <node concept="3HdYuk" id="i3HA7NB" role="3Hdvt7" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hx3pFzd" role="3clFbw">
                      <node concept="2OqwBi" id="hx3pFsx" role="2Oq$k0">
                        <node concept="3GMtW1" id="hfREGLh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hfREIhi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="hfREJ3p" role="2OqNvi">
                        <node concept="uoxfO" id="hfREJ3q" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hfRETta" role="9aQIa">
                      <node concept="3clFbS" id="hfRETtb" role="9aQI4">
                        <node concept="3clFbF" id="hfRF500" role="3cqZAp">
                          <node concept="2OqwBi" id="hzHzCz2" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrUG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="hfRF5t6" role="2OqNvi">
                              <node concept="2OqwBi" id="i3oJ4st" role="25WWJ7">
                                <node concept="3HcIyF" id="i3HA1mW" role="2Oq$k0">
                                  <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                  <node concept="3HdYuL" id="i3HA1mX" role="3Hdvt7">
                                    <ref role="3HdYuM" to="tpce:fLJekj3" />
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="i3oJ4Mi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hfRF7TW" role="3cqZAp">
                          <node concept="2OqwBi" id="hzHzC$B" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtrI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="hfRF8hF" role="2OqNvi">
                              <node concept="2OqwBi" id="i3oJiKu" role="25WWJ7">
                                <node concept="3HcIyF" id="i3HA3zb" role="2Oq$k0">
                                  <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                  <node concept="3HdYuL" id="i3HA3zc" role="3Hdvt7">
                                    <ref role="3HdYuM" to="tpce:fLJekj4" />
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="i3oJiKy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hfRFaXV" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTAzP" role="3cqZAk">
                      <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="hPR1nTY" role="3EZMnx">
          <node concept="1HfYo3" id="hPR1nTZ" role="1HlULh">
            <node concept="3TQlhw" id="hPR1nU0" role="1Hhtcw">
              <node concept="3clFbS" id="hPR1nU1" role="2VODD2">
                <node concept="3cpWs6" id="hPR1nU9" role="3cqZAp">
                  <node concept="2OqwBi" id="i3oeWb9" role="3cqZAk">
                    <node concept="2YIFZM" id="i3oeUxq" role="2Oq$k0">
                      <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                      <ref role="37wK5l" to="iwwu:i1dAkHk" resolve="getGenuineLinkSourceCardinality" />
                      <node concept="pncrf" id="i3oeUxr" role="37wK5m" />
                    </node>
                    <node concept="305NjN" id="i3LK4VR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="hPRLeLH" role="pqm2j">
            <node concept="3clFbS" id="hPRLeLI" role="2VODD2">
              <node concept="3clFbF" id="hPRLlIX" role="3cqZAp">
                <node concept="3y3z36" id="hPRLyOd" role="3clFbG">
                  <node concept="10Nm6u" id="hPRLzcc" role="3uHU7w" />
                  <node concept="2OqwBi" id="hPRLm22" role="3uHU7B">
                    <node concept="pncrf" id="hPRLlIY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPRLywE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="hQ6vQxn" role="3F10Kt" />
          <node concept="30gYXW" id="hQ6vSXD" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDt1JB" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="24YP6ZDvSg9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="24YP6ZDvZfn" role="3F10Kt">
            <property role="1413C4" value="card" />
          </node>
          <node concept="Vb9p2" id="24YP6ZDy9Ml" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="gWFelUP" role="3EZMnx">
          <node concept="3F0ifn" id="gWFelUQ" role="3EZMnx">
            <property role="3F0ifm" value="specializes:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="1iCGBv" id="gWFesph" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpce:fA0ks94" resolve="specializedLink" />
            <node concept="1sVBvm" id="gWFespi" role="1sWHZn">
              <node concept="3F0A7n" id="2HHDUQHX7mx" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PZ1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="24YP6ZDw6S7" role="2iSdaV" />
          <node concept="pkWqt" id="24YP6ZDw9E3" role="pqm2j">
            <node concept="3clFbS" id="24YP6ZDw9E4" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDwbg5" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDweTw" role="3clFbG">
                  <node concept="3x8VRR" id="24YP6ZDwh7O" role="2OqNvi" />
                  <node concept="2OqwBi" id="24YP6ZDwbnl" role="2Oq$k0">
                    <node concept="3TrEf2" id="24YP6ZDwdxZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                    <node concept="pncrf" id="24YP6ZDwbg4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDm0Ut" role="3EZMnx">
          <property role="3F0ifm" value="unordered" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="pkWqt" id="24YP6ZDm9pV" role="pqm2j">
            <node concept="3clFbS" id="24YP6ZDm9pW" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDmbj4" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDmbqm" role="3clFbG">
                  <node concept="3TrcHB" id="24YP6ZDmdCb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                  </node>
                  <node concept="pncrf" id="24YP6ZDmbj3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="24YP6ZDsf7S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="24YP6ZDsf7V" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2IuJM1" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2NG7qWdS9pe" role="6VMZX">
      <node concept="l2Vlx" id="24YP6ZDmpXL" role="2iSdaV" />
      <node concept="3F0ifn" id="24YP6ZDmwX8" role="3EZMnx">
        <property role="3F0ifm" value="unordered:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="24YP6ZDmzKc" role="3EZMnx">
        <ref role="1NtTu8" to="tpce:24YP6ZDjW8M" resolve="unordered" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="744F$3Rx$8z">
    <property role="3GE5qa" value="concept.meta" />
    <ref role="1XX52x" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2aJ2om" id="744F$3Rx$8_" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="fOz5hX0" role="2wV5jI">
      <node concept="3EZMnI" id="fOz5hX1" role="3EZMnx">
        <node concept="3F0ifn" id="1BHbmDKX_jq" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1ERwB7" to="tpch:43oQEeUEWZg" resolve="_ConceptDeclaration_DeleteAbstract_Action" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPxyj" id="1BHbmDKX_yn" role="3F10Kt" />
          <node concept="pkWqt" id="1BHbmDKX_yr" role="pqm2j">
            <node concept="3clFbS" id="1BHbmDKX_ys" role="2VODD2">
              <node concept="3clFbF" id="1BHbmDKXC2m" role="3cqZAp">
                <node concept="3clFbC" id="1BHbmDKXEDU" role="3clFbG">
                  <node concept="2OqwBi" id="1BHbmDKXD23" role="3uHU7B">
                    <node concept="pncrf" id="1BHbmDKXC2l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1BHbmDKXE2b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1BHbmDKXF3h" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="43oQEeUHdm4" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1ERwB7" to="tpch:43oQEeUKL2$" resolve="_ConceptDeclaration_DeleteFinal_Action" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="pkWqt" id="43oQEeUHdBl" role="pqm2j">
            <node concept="3clFbS" id="43oQEeUHdNx" role="2VODD2">
              <node concept="3clFbF" id="43oQEeUHdQz" role="3cqZAp">
                <node concept="3clFbC" id="43oQEeUHfBI" role="3clFbG">
                  <node concept="3clFbT" id="43oQEeUHfLT" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="43oQEeUHek4" role="3uHU7B">
                    <node concept="3TrcHB" id="43oQEeUHeUh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                    </node>
                    <node concept="pncrf" id="43oQEeUHe6U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="fOz5hX2" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPxyj" id="1BHbmDKWgjB" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="43oQEeUO5A1" role="3n$kyP">
              <node concept="3clFbS" id="43oQEeUO5A2" role="2VODD2">
                <node concept="3clFbF" id="43oQEeUO5D5" role="3cqZAp">
                  <node concept="1Wc70l" id="43oQEeUO7m8" role="3clFbG">
                    <node concept="3fqX7Q" id="43oQEeUO7_L" role="3uHU7w">
                      <node concept="2OqwBi" id="43oQEeUO83N" role="3fr31v">
                        <node concept="3TrcHB" id="43oQEeUO8Fl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                        </node>
                        <node concept="pncrf" id="43oQEeUO7Pk" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="43oQEeUO6QE" role="3uHU7B">
                      <node concept="2OqwBi" id="43oQEeUO6QG" role="3fr31v">
                        <node concept="3TrcHB" id="43oQEeUO6QH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                        <node concept="pncrf" id="43oQEeUO6QI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="2cvVnUuAow5" role="3vIgyS">
            <ref role="A1WHt" to="tpch:1wEcoXjJ80j" resolve="ConceptDeclaration_ext_1_RTransform_Menu" />
          </node>
        </node>
        <node concept="PXfge" id="hGQkfP6" role="3EZMnx">
          <property role="3N9gSv" value="false" />
          <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
          <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
          <node concept="PXuZA" id="hGQkfP7" role="PY5m3">
            <node concept="3clFbS" id="hGQkfP8" role="2VODD2">
              <node concept="3clFbJ" id="6UyJMA9G3De" role="3cqZAp">
                <node concept="3clFbS" id="6UyJMA9G3Df" role="3clFbx">
                  <node concept="3clFbF" id="5wEedBrXtC5" role="3cqZAp">
                    <node concept="2OqwBi" id="5wEedBrXv2c" role="3clFbG">
                      <node concept="2OqwBi" id="5wEedBrXuaa" role="2Oq$k0">
                        <node concept="liA8E" id="5wEedBrXuT6" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                        <node concept="2OqwBi" id="5wEedBrXtHu" role="2Oq$k0">
                          <node concept="liA8E" id="5wEedBrXu3K" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="1Q80Hx" id="5wEedBrXtC3" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wEedBrXwdF" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="5wEedBrXwfk" role="37wK5m">
                          <node concept="3clFbS" id="5wEedBrXwfl" role="1bW5cS">
                            <node concept="3clFbF" id="6UyJMA9G3E6" role="3cqZAp">
                              <node concept="37vLTI" id="6UyJMA9G3Eq" role="3clFbG">
                                <node concept="PXPDQ" id="6UyJMA9G3Et" role="37vLTx" />
                                <node concept="2OqwBi" id="6UyJMA9G3Ea" role="37vLTJ">
                                  <node concept="pncrf" id="6UyJMA9G3E7" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6UyJMA9G3Ef" role="2OqNvi">
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
                <node concept="3fqX7Q" id="6UyJMA9G3DL" role="3clFbw">
                  <node concept="2OqwBi" id="6UyJMA9G3DM" role="3fr31v">
                    <node concept="2OqwBi" id="6UyJMA9G3DN" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6UyJMA9G3DO" role="2Oq$k0">
                        <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                      </node>
                      <node concept="SfwO_" id="6UyJMA9G3DP" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="6UyJMA9G3DQ" role="2OqNvi">
                      <node concept="1bVj0M" id="6UyJMA9G3DR" role="23t8la">
                        <node concept="3clFbS" id="6UyJMA9G3DS" role="1bW5cS">
                          <node concept="3clFbF" id="6UyJMA9G3DT" role="3cqZAp">
                            <node concept="2Sg_IR" id="6UyJMA9G3DU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm86d" role="2SgG2M">
                                <ref role="3cqZAo" node="6UyJMA9G3E0" resolve="it" />
                              </node>
                              <node concept="1Q80Hx" id="6UyJMA9G3DW" role="2SgHGx" />
                              <node concept="pncrf" id="6UyJMA9G3DX" role="2SgHGx" />
                              <node concept="PXIeR" id="6UyJMA9G3DY" role="2SgHGx" />
                              <node concept="PXPDQ" id="6UyJMA9G3DZ" role="2SgHGx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6UyJMA9G3E0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6UyJMA9G3E1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hG8Ysam" role="3EZMnx">
          <node concept="VPM3Z" id="hG8Ysan" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="hG8Yz$i" role="3EZMnx">
            <node concept="3F0ifn" id="hG8Yz$j" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hG920Aj" role="3F10Kt" />
            </node>
            <node concept="3EZMnI" id="744F$3Rzar6" role="3EZMnx">
              <node concept="VPM3Z" id="744F$3Rzar8" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="744F$3Rzarb" role="2iSdaV" />
              <node concept="1iCGBv" id="744F$3RxF1U" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:f_TJDff" resolve="extends" />
                <node concept="1sVBvm" id="744F$3RxF1V" role="1sWHZn">
                  <node concept="PMmxH" id="744F$3RxF1W" role="2wV5jI">
                    <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
                  </node>
                </node>
              </node>
              <node concept="1iCGBv" id="hG8Yz$k" role="3EZMnx">
                <property role="1$x2rV" value="&lt;default&gt;" />
                <ref role="1NtTu8" to="tpce:f_TJDff" resolve="extends" />
                <node concept="1sVBvm" id="hG8Yz$l" role="1sWHZn">
                  <node concept="3F0A7n" id="hG8Yz$m" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1$x2rV" value="&lt;no name&gt;" />
                    <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hG8Yz$o" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IuJLT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hG8YD_p" role="3EZMnx">
            <node concept="3F0ifn" id="hG8YD_q" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hG921Nu" role="3F10Kt" />
            </node>
            <node concept="3F2HdR" id="hG8YOD1" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:h0Pzm$Y" resolve="implements" />
              <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
              <node concept="3F0ifn" id="hG90U1L" role="2czzBI">
                <property role="ilYzB" value="&lt;none&gt;" />
                <node concept="VPxyj" id="hHc_LD6" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="i2IuJME" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="hG8YD_v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IuJM7" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="i2IuJL$" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$OVf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJMb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="g5NkyK9" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PP4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="g5MskOa" role="3EZMnx">
        <node concept="3XFhqQ" id="hOIpK6m" role="3EZMnx" />
        <node concept="3EZMnI" id="g5MsN7D" role="3EZMnx">
          <node concept="3F0ifn" id="g5MsS9M" role="3EZMnx">
            <property role="3F0ifm" value="instance can be root:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="g5MsS9N" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:fX9Ktp8" resolve="rootable" />
            <node concept="ljvvj" id="4G1g3fHey1B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7RPG7RvSuou" role="3EZMnx">
            <node concept="VPM3Z" id="7RPG7RvSuow" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7RPG7RvSvsu" role="3EZMnx">
              <property role="3F0ifm" value="scope:" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="4G1g3fIRgM7" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
              <node concept="ljvvj" id="2UAn0GTwM8R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7RPG7RvSuoz" role="2iSdaV" />
            <node concept="pkWqt" id="7RPG7RvSzeT" role="pqm2j">
              <node concept="3clFbS" id="7RPG7RvSzeU" role="2VODD2">
                <node concept="3SKdUt" id="7RPG7RvUebg" role="3cqZAp">
                  <node concept="3SKdUq" id="7RPG7RvUei9" role="3SKWNk">
                    <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
                  </node>
                </node>
                <node concept="3clFbF" id="7RPG7RvSzlx" role="3cqZAp">
                  <node concept="3clFbT" id="7RPG7RvSzlw" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4G1g3fHey2g" role="2iSdaV" />
          <node concept="3F0ifn" id="4qF2Hm2r7jg" role="3EZMnx">
            <property role="3F0ifm" value="alias:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="4qF2Hm2r7ji" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no alias&gt;" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            <node concept="Vb9p2" id="4qF2Hm2r7jn" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NP$lWSv_v_" role="3EZMnx">
            <property role="3F0ifm" value="short description:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="7NP$lWSv_vO" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no short description&gt;" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
            <node concept="Vb9p2" id="7NP$lWSv_zm" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="4qF2Hm2r7jk" role="3EZMnx">
            <node concept="ljvvj" id="4G1g3fHey1G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="g5NcwXr" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hEU$Pcl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1H" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="g5NcwXs" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            <node concept="2EHx9g" id="1KBnK_bwF2J" role="2czzBx" />
            <node concept="VPM3Z" id="hEU$P5i" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pj6Ft" id="4G1g3fHey1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1K" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="g5NcwXt" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PyS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hd2D2PF" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHey1M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hd2D4Ww" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            <node concept="2EHx9g" id="1KBnK_bsqag" role="2czzBx" />
            <node concept="pj6Ft" id="4G1g3fHey1N" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="hd2D7tU" role="12AuX0">
              <node concept="3clFbS" id="hd2D7tV" role="2VODD2">
                <node concept="3cpWs6" id="hd2DcYt" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_m4m" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN03" role="2Oq$k0">
                      <node concept="1PxgMI" id="hd2Dm1B" role="2Oq$k0">
                        <node concept="12_Ws6" id="hd2DhjS" role="1m5AlR" />
                        <node concept="chp4Y" id="5RIakkDJ42E" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="i0I_apZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0I_nWi" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_nWj" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hd2Em2O" role="4_6I_">
              <node concept="3clFbS" id="hd2Em2P" role="2VODD2">
                <node concept="3cpWs8" id="hd2EnBb" role="3cqZAp">
                  <node concept="3cpWsn" id="hd2EnBc" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hd2EnBd" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pF$v" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pFw6" role="2Oq$k0">
                        <node concept="pncrf" id="hd2EpJM" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hd2Eqao" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfp8" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hd2EuBv" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_VkS" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN1i" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxus" role="2Oq$k0">
                        <ref role="3cqZAo" node="hd2EnBc" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0I_V7V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0I_Vsh" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_W3n" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hd2EyBN" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAuT" role="3cqZAk">
                    <ref role="3cqZAo" node="hd2EnBc" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="hn861wq" role="1k68KV">
              <node concept="1oHujT" id="hn89Wt1" role="OY2wv">
                <property role="1oHujS" value="new child" />
                <node concept="1oIgkG" id="hn89Wt2" role="1oHujR">
                  <node concept="3clFbS" id="hn89Wt3" role="2VODD2">
                    <node concept="3cpWs8" id="hn8a1n2" role="3cqZAp">
                      <node concept="3cpWsn" id="hn8a1n3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="hn8a1n4" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="hx3pFAR" role="33vP2m">
                          <node concept="2OqwBi" id="hx3pFxE" role="2Oq$k0">
                            <node concept="3GMtW1" id="htyU4Fg" role="2Oq$k0" />
                            <node concept="I4A8Y" id="hn8a1n8" role="2OqNvi" />
                          </node>
                          <node concept="15TzpJ" id="5wUAOoBBfov" role="2OqNvi">
                            <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hn8a1na" role="3cqZAp">
                      <node concept="2OqwBi" id="i0I_Yp3" role="3clFbG">
                        <node concept="2OqwBi" id="hxVQN1X" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_b4" role="2Oq$k0">
                            <ref role="3cqZAo" node="hn8a1n3" resolve="result" />
                          </node>
                          <node concept="3TrcHB" id="i0I_Ydz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="i0I_YFr" role="2OqNvi">
                          <node concept="uoxfO" id="i0I_Zbs" role="tz02z">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hn8adma" role="3cqZAp">
                      <node concept="2OqwBi" id="hx3pFtq" role="3clFbG">
                        <node concept="2OqwBi" id="hx3pFsZ" role="2Oq$k0">
                          <node concept="3GMtW1" id="hn8admb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hn8aecs" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1$wX9nnL0KB" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagT_Ru" role="25WWJ7">
                            <ref role="3cqZAo" node="hn8a1n3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="g5MsS9R" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Pny" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1Q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hd2ETAB" role="3EZMnx">
            <property role="3F0ifm" value="references:" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHey1R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hd2EUNy" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            <node concept="2EHx9g" id="1KBnK_bwIA2" role="2czzBx" />
            <node concept="pj6Ft" id="4G1g3fHey1S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="hd2EUNz" role="12AuX0">
              <node concept="3clFbS" id="hd2EUN$" role="2VODD2">
                <node concept="3cpWs6" id="hd2EUN_" role="3cqZAp">
                  <node concept="2OqwBi" id="hy079RV" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN0O" role="2Oq$k0">
                      <node concept="1PxgMI" id="hd2EUNF" role="2Oq$k0">
                        <node concept="12_Ws6" id="hd2EUNG" role="1m5AlR" />
                        <node concept="chp4Y" id="5RIakkDJ42F" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="i0I_rF$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0I_syx" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_syy" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hd2EUNH" role="4_6I_">
              <node concept="3clFbS" id="hd2EUNI" role="2VODD2">
                <node concept="3cpWs8" id="hd2EUNJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hd2EUNK" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hd2EUNL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pFu5" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pFuN" role="2Oq$k0">
                        <node concept="pncrf" id="hd2EUNQ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hd2EUNP" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfoG" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hd2F576" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_RUY" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN21" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTujQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0I_Rpx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0I_SdP" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_S_z" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hd2EUNX" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_fB" role="3cqZAk">
                    <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="hn86YwT" role="1k68KV">
              <node concept="1oHujT" id="hn8aixE" role="OY2wv">
                <property role="1oHujS" value="new reference" />
                <node concept="1oIgkG" id="hn8aixF" role="1oHujR">
                  <node concept="3clFbS" id="hn8aixG" role="2VODD2">
                    <node concept="3cpWs8" id="hn8aixH" role="3cqZAp">
                      <node concept="3cpWsn" id="hn8aixI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="hn8aixJ" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="hx3pFyt" role="33vP2m">
                          <node concept="2OqwBi" id="hx3pFtZ" role="2Oq$k0">
                            <node concept="3GMtW1" id="htyWoTI" role="2Oq$k0" />
                            <node concept="I4A8Y" id="hn8aixN" role="2OqNvi" />
                          </node>
                          <node concept="15TzpJ" id="5wUAOoBBfoH" role="2OqNvi">
                            <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hn8aixP" role="3cqZAp">
                      <node concept="2OqwBi" id="i0I_wN2" role="3clFbG">
                        <node concept="2OqwBi" id="hxVQN1Z" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTuc$" role="2Oq$k0">
                            <ref role="3cqZAo" node="hn8aixI" resolve="result" />
                          </node>
                          <node concept="3TrcHB" id="i0I_wrO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="i0I_wVp" role="2OqNvi">
                          <node concept="uoxfO" id="i0I_G0v" role="tz02z">
                            <ref role="uo_Cq" to="tpce:fLJjDmS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hn8aixV" role="3cqZAp">
                      <node concept="2OqwBi" id="hx3pFun" role="3clFbG">
                        <node concept="2OqwBi" id="hx3pF$P" role="2Oq$k0">
                          <node concept="3GMtW1" id="hn8aiy1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hn8aiy0" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1$wX9nnL0KT" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTtjI" role="25WWJ7">
                            <ref role="3cqZAo" node="hn8aixI" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$P0k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pe4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJM0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2Iv53A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gSMKDI5" role="6VMZX">
      <node concept="3EZMnI" id="28RKVM5GTFX" role="3EZMnx">
        <node concept="VPM3Z" id="28RKVM5GTFY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="28RKVM5GTG0" role="2iSdaV" />
        <node concept="3F0ifn" id="28RKVM5GTG1" role="3EZMnx">
          <property role="3F0ifm" value="help URL:" />
        </node>
        <node concept="3F0A7n" id="28RKVM5GTG3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no URL&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
          <ref role="1k5W1q" to="tpen:MpZliP$Hlb" resolve="Url" />
        </node>
      </node>
      <node concept="1QoScp" id="gTqQYt3" role="3EZMnx">
        <node concept="pkWqt" id="gTqQYt4" role="3e4ffs">
          <node concept="3clFbS" id="gTqQYt5" role="2VODD2">
            <node concept="3cpWs8" id="gTqSnTU" role="3cqZAp">
              <node concept="3cpWsn" id="gTqSnTV" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="gTqSnTW" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="i1drmHk" role="33vP2m">
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <node concept="pncrf" id="i1drmHm" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gUHVtGy" role="3cqZAp">
              <node concept="3clFbC" id="gUHVure" role="3clFbw">
                <node concept="10Nm6u" id="gUHVuMd" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsaX" role="3uHU7B">
                  <ref role="3cqZAo" node="gTqSnTV" resolve="l" />
                </node>
              </node>
              <node concept="3clFbS" id="gUHVtG$" role="3clFbx">
                <node concept="3cpWs6" id="gUHVv9E" role="3cqZAp">
                  <node concept="3clFbT" id="gUHVvOa" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gTqTi9S" role="3cqZAp">
              <node concept="3cpWsn" id="gTqTi9T" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="hP3azYc" role="1tU5fm" />
                <node concept="2OqwBi" id="hy079Lc" role="33vP2m">
                  <node concept="2YIFZM" id="6tm98vZifEl" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="3GM_nagTruw" role="37wK5m">
                      <ref role="3cqZAo" node="gTqSnTV" resolve="l" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hy079Ld" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="hx3pFyv" role="37wK5m">
                      <node concept="pncrf" id="gTqTEKX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="gTqTFMr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gTW5b0R" role="3cqZAp">
              <node concept="3clFbC" id="gTW5d0B" role="3clFbw">
                <node concept="10Nm6u" id="gTW5dGQ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTs0m" role="3uHU7B">
                  <ref role="3cqZAo" node="gTqTi9T" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="gTW5b0T" role="3clFbx">
                <node concept="3cpWs6" id="gTW5ehv" role="3cqZAp">
                  <node concept="3clFbT" id="gTW5f43" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gTqTRg6" role="3cqZAp">
              <node concept="2OqwBi" id="hy079Ts" role="3cqZAk">
                <node concept="liA8E" id="hy079Tt" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
                <node concept="2OqwBi" id="4RnppgkkcW5" role="2Oq$k0">
                  <node concept="2YIFZM" id="4RnppgkkcW3" role="2Oq$k0">
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4RnppgkkcW9" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="3GM_nagTyHB" role="37wK5m">
                      <ref role="3cqZAo" node="gTqTi9T" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="gTqQZrU" role="1QoS34">
          <node concept="4EIwk" id="hAYAZCi" role="4GRq3">
            <node concept="3clFbS" id="hAYAZCj" role="2VODD2">
              <node concept="3clFbF" id="hFaBW5D" role="3cqZAp">
                <node concept="2OqwBi" id="hFaIkQU" role="3clFbG">
                  <node concept="pncrf" id="hFaIkwc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hFaIlcc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="gTqR1Jo" role="1QoVPY">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <ref role="1NtTu8" to="tpce:gSMwhzt" resolve="iconPath" />
        </node>
        <node concept="3gTLQM" id="gSMKOBU" role="3EZMnx">
          <node concept="3Fmcul" id="h7Gq5ai" role="3FoqZy">
            <node concept="3clFbS" id="h7Gq5aj" role="2VODD2">
              <node concept="3cpWs6" id="h7GrovA" role="3cqZAp">
                <node concept="2YIFZM" id="4oSomgtvHf2" role="3cqZAk">
                  <ref role="37wK5l" to="7a0s:6UDbxo8i0Rf" resolve="createSelectIconButton" />
                  <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                  <node concept="pncrf" id="4oSomgtvHf3" role="37wK5m" />
                  <node concept="355D3s" id="4oSomgtvHEw" role="37wK5m">
                    <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <ref role="355D3u" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                  <node concept="1Q80Hx" id="4oSomgtvHf4" role="37wK5m" />
                  <node concept="3clFbT" id="4oSomgtvHf5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IuJLQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="744F$3RxFSA">
    <property role="3GE5qa" value="concept.meta" />
    <ref role="1XX52x" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
    <node concept="2aJ2om" id="744F$3RxFSC" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="744F$3RxGkW" role="2wV5jI">
      <node concept="1iCGBv" id="744F$3RxGsN" role="3EZMnx">
        <ref role="1NtTu8" to="tpce:h0PrY0D" resolve="intfc" />
        <node concept="1sVBvm" id="744F$3RxGsO" role="1sWHZn">
          <node concept="PMmxH" id="744F$3RxGsP" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="htfH2sw" role="3EZMnx">
        <ref role="1NtTu8" to="tpce:h0PrY0D" resolve="intfc" />
        <node concept="1sVBvm" id="htfH2sx" role="1sWHZn">
          <node concept="3F0A7n" id="htfH2sy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="6o2z4lPAV9S" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="744F$3RxGkX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49195GpYuya">
    <property role="3GE5qa" value="concept.type" />
    <ref role="1XX52x" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
    <node concept="2aJ2om" id="49195GpYxbb" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="g_PxZAw" role="2wV5jI">
      <node concept="3F1sOY" id="g_Py133" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="g_Py4wx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$Pm6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="i1BlVs6" role="pqm2j">
          <node concept="3clFbS" id="i1BlVs7" role="2VODD2">
            <node concept="3clFbF" id="i1BlXiM" role="3cqZAp">
              <node concept="3fqX7Q" id="i1BlXiN" role="3clFbG">
                <node concept="2OqwBi" id="i1BlYIS" role="3fr31v">
                  <node concept="pncrf" id="i1BlYDw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i1BlZbU" role="2OqNvi">
                    <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i1BlQZp" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="pkWqt" id="i1Bm1it" role="pqm2j">
          <node concept="3clFbS" id="i1Bm1iu" role="2VODD2">
            <node concept="3clFbF" id="i1Bm1vr" role="3cqZAp">
              <node concept="2OqwBi" id="i1Bm1wF" role="3clFbG">
                <node concept="pncrf" id="i1Bm1vs" role="2Oq$k0" />
                <node concept="3TrcHB" id="i1Bm1Di" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:i1BlNJ7" resolve="asCast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="i1Bm5h0" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="1iCGBv" id="49195GpYyTE" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" resolve="concept" />
        <node concept="1sVBvm" id="49195GpYyTF" role="1sWHZn">
          <node concept="PMmxH" id="49195GpYyTG" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g_PydZ1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1ERwB7" to="tpep:g_PBF3H" resolve="AbstractTypeCastExpression_Concept_Actions" />
        <ref role="1NtTu8" to="tp25:5PLE6SbpWS4" resolve="concept" />
        <node concept="1sVBvm" id="g_PydZ0" role="1sWHZn">
          <node concept="3F0A7n" id="g_Pyfcs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8pc" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hFHoD$$" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NEeLd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ez7b4bMtBX">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
    <node concept="2aJ2om" id="2ez7b4bM$gA" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="gfVtdyr" role="2wV5jI">
      <node concept="1iCGBv" id="2ez7b4bMBmn" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gfVsUgY" resolve="classifier" />
        <node concept="1sVBvm" id="2ez7b4bMBmo" role="1sWHZn">
          <node concept="PMmxH" id="2ez7b4bMBmp" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Rocvl" resolve="ClassifierDistinguisher" />
          </node>
        </node>
        <node concept="OXEIz" id="3Q2hMLtMjF4" role="P5bDN">
          <node concept="ZcVJ$" id="3Q2hMLtMjF3" role="OY2wv">
            <node concept="1NMggl" id="3Q2hMLtMjF5" role="1NQq9M">
              <node concept="3clFbS" id="3Q2hMLtMjF6" role="2VODD2">
                <node concept="3cpWs8" id="3Q2hMLtMjF7" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q2hMLtMjF8" role="3cpWs9">
                    <property role="TrG5h" value="nameInContext" />
                    <node concept="17QB3L" id="3Q2hMLtMjF9" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Q2hMLtMjFa" role="33vP2m">
                      <node concept="1NM5Ph" id="3Q2hMLtMjFo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Q2hMLtMjFc" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="2OqwBi" id="3Q2hMLtMjFp" role="37wK5m">
                          <node concept="1NM5Pg" id="3Q2hMLtMjFq" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Q2hMLtMjFr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Q2hMLtMjFe" role="3cqZAp">
                  <node concept="3clFbT" id="3Q2hMLtMjFn" role="3clFbw" />
                  <node concept="3clFbS" id="3Q2hMLtMjFg" role="3clFbx">
                    <node concept="3cpWs6" id="3Q2hMLtMjFh" role="3cqZAp">
                      <node concept="3cpWs3" id="3Q2hMLtMjFi" role="3cqZAk">
                        <node concept="Xl_RD" id="3Q2hMLtMjFj" role="3uHU7w">
                          <property role="Xl_RC" value=".class" />
                        </node>
                        <node concept="37vLTw" id="3Q2hMLtMjFk" role="3uHU7B">
                          <ref role="3cqZAo" node="3Q2hMLtMjF8" resolve="nameInContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Q2hMLtMjFl" role="3cqZAp">
                  <node concept="37vLTw" id="3Q2hMLtMjFm" role="3cqZAk">
                    <ref role="3cqZAo" node="3Q2hMLtMjF8" resolve="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="yGThnK7s6k" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gfVsUgY" resolve="classifier" />
        <node concept="1sVBvm" id="yGThnK7s6l" role="1sWHZn">
          <node concept="3SHvHV" id="5iECrHfg5YP" role="2wV5jI">
            <node concept="2V7CMv" id="1o6G0snj8eP" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
            <node concept="1NMggl" id="3Q2hMLtMjEG" role="2N1_XE">
              <node concept="3clFbS" id="3Q2hMLtMjEH" role="2VODD2">
                <node concept="3cpWs8" id="3Q2hMLtMjEI" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q2hMLtMjEJ" role="3cpWs9">
                    <property role="TrG5h" value="nameInContext" />
                    <node concept="17QB3L" id="3Q2hMLtMjEK" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Q2hMLtMjEL" role="33vP2m">
                      <node concept="1NM5Ph" id="3Q2hMLtMjEZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Q2hMLtMjEN" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="2OqwBi" id="3Q2hMLtMjF0" role="37wK5m">
                          <node concept="1NM5Pg" id="3Q2hMLtMjF1" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3Q2hMLtMjF2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Q2hMLtMjEP" role="3cqZAp">
                  <node concept="3clFbT" id="3Q2hMLtMjEY" role="3clFbw" />
                  <node concept="3clFbS" id="3Q2hMLtMjER" role="3clFbx">
                    <node concept="3cpWs6" id="3Q2hMLtMjES" role="3cqZAp">
                      <node concept="3cpWs3" id="3Q2hMLtMjET" role="3cqZAk">
                        <node concept="Xl_RD" id="3Q2hMLtMjEU" role="3uHU7w">
                          <property role="Xl_RC" value=".class" />
                        </node>
                        <node concept="37vLTw" id="3Q2hMLtMjEV" role="3uHU7B">
                          <ref role="3cqZAo" node="3Q2hMLtMjEJ" resolve="nameInContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Q2hMLtMjEW" role="3cqZAp">
                  <node concept="37vLTw" id="3Q2hMLtMjEX" role="3cqZAk">
                    <ref role="3cqZAo" node="3Q2hMLtMjEJ" resolve="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="2cvVnUuAowh" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIDDH" resolve="ClassifierClassExpressionToArray" />
        </node>
      </node>
      <node concept="3F0ifn" id="hF$oNsT" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="gfVtuf9" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <property role="1cu_pB" value="1" />
        <ref role="1ERwB7" to="tpen:4d8Vyfy9COK" resolve="ClassifierClassExpression_DeleteClass" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="i0v8aVU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ez7b4bPS86">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    <node concept="2aJ2om" id="2ez7b4bPS88" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <node concept="1iCGBv" id="2ez7b4bPV38" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gDPybl6" resolve="classConcept" />
        <node concept="1sVBvm" id="2ez7b4bPV39" role="1sWHZn">
          <node concept="PMmxH" id="2ez7b4bPV3a" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Rocvl" resolve="ClassifierDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="gDPynXJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no class&gt;" />
        <ref role="1NtTu8" to="tpee:gDPybl6" resolve="classConcept" />
        <ref role="1ERwB7" to="tpen:h3$l4aj" resolve="StaticMethodCall_Actions" />
        <node concept="1sVBvm" id="gDPynXK" role="1sWHZn">
          <node concept="3F0A7n" id="gDPynXL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fITyjVq" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="A1WHu" id="2cvVnUuAowe" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEh8" resolve="AddMethodCallTypeArgument_ext_1" />
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="gX0y5AU" role="P5bDN">
            <node concept="ZEniJ" id="gX0y7Ez" role="OY2wv">
              <property role="1ezIyd" value="default_referent" />
              <node concept="3Tqbb2" id="gX0y8GN" role="1eyP2E" />
              <node concept="3GJtP1" id="gX0y7E_" role="ZF_Y3">
                <node concept="3clFbS" id="gX0y7EA" role="2VODD2">
                  <node concept="3cpWs6" id="hOuFOpO" role="3cqZAp">
                    <node concept="2YIFZM" id="hOuFQoO" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuFRSN" role="37wK5m">
                        <node concept="3GMtW1" id="hOuFRBs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuFS9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GMtW1" id="hOuFSYW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJPmD" id="gX0y7EB" role="ZF_Y2">
                <node concept="3clFbS" id="gX0y7EC" role="2VODD2">
                  <node concept="3cpWs6" id="gX0yeGa" role="3cqZAp">
                    <node concept="2YIFZM" id="gX0yeGb" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuHae_" role="37wK5m">
                        <node concept="3GMtW1" id="gX0yeGc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuHaGE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GLrbK" id="gX0yeGd" role="37wK5m" />
                      <node concept="3GMtW1" id="hP7LVt3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="2cvVnUuAow8" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="A1WHu" id="2cvVnUuAowb" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ez7b4bU_Qw">
    <property role="3GE5qa" value="classifier" />
    <ref role="1XX52x" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
    <node concept="2aJ2om" id="2ez7b4bUA2D" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="2ez7b4bUCuF" role="2wV5jI">
      <node concept="1iCGBv" id="2ez7b4bUCvg" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:6LG$uY_VbIM" resolve="classifier" />
        <node concept="1sVBvm" id="2ez7b4bUCvh" role="1sWHZn">
          <node concept="PMmxH" id="2ez7b4bUCvi" role="2wV5jI">
            <ref role="PMmxG" node="744F$3Rocvl" resolve="ClassifierDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6LG$uY_VbIQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:6LG$uY_VbIM" resolve="classifier" />
        <ref role="34QXea" to="tpen:6LG$uY_Z_no" resolve="AbstractClassifierReference_KeyMap" />
        <node concept="1sVBvm" id="6LG$uY_VbIR" role="1sWHZn">
          <node concept="3F0A7n" id="6LG$uY_VbIT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2ez7b4bUCuG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7G3D8brXWN">
    <property role="TrG5h" value="CellStyle_Component_UniqueNames" />
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="tpc2:1cEk0X7fm5O" resolve="ICellStyle" />
    <node concept="1PE4EZ" id="7G3D8btenh" role="1PM95z">
      <ref role="1PE7su" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
    </node>
    <node concept="2aJ2om" id="7G3D8btenk" role="3XTboT">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="1cEk0X7pP36" role="2wV5jI">
      <node concept="3EZMnI" id="1cEk0X7pP37" role="3EZMnx">
        <node concept="1iCGBv" id="7G3D8bty8S" role="3EZMnx">
          <ref role="1NtTu8" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
          <node concept="1sVBvm" id="7G3D8bty8T" role="1sWHZn">
            <node concept="PMmxH" id="7G3D8bty9a" role="2wV5jI">
              <ref role="PMmxG" node="7G3D8btrxf" resolve="StyleDistinguisher" />
            </node>
          </node>
          <node concept="pkWqt" id="1mwSHPUtSm4" role="pqm2j">
            <node concept="3clFbS" id="1mwSHPUtSm5" role="2VODD2">
              <node concept="3clFbF" id="1mwSHPUtSVa" role="3cqZAp">
                <node concept="2OqwBi" id="1mwSHPUtTRX" role="3clFbG">
                  <node concept="2OqwBi" id="1mwSHPUtSZF" role="2Oq$k0">
                    <node concept="pncrf" id="1mwSHPUtSV9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1mwSHPUtTu4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1mwSHPUtUlb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1cEk0X7pP38" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no base style&gt;" />
          <ref role="1NtTu8" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
          <node concept="1sVBvm" id="1cEk0X7pP39" role="1sWHZn">
            <node concept="3F0A7n" id="1cEk0X7pP3a" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1cEk0X7pP3b" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="1cEk0X7pP3c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1cEk0X7pP3d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1cEk0X7pP3e" role="3EZMnx">
        <node concept="3XFhqQ" id="1cEk0X7pP3f" role="3EZMnx" />
        <node concept="3F2HdR" id="1cEk0X7pP3g" role="3EZMnx">
          <ref role="1NtTu8" to="tpc2:hJF10O6" resolve="styleItem" />
          <node concept="2iRkQZ" id="1cEk0X7pP3h" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1cEk0X7pP3i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1cEk0X7pP3j" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1cEk0X7pP3k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1cEk0X7pP3l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7G3D8btgd0">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="tpc2:2VNGR_E4KKd" resolve="StyleClassReference" />
    <node concept="2aJ2om" id="7G3D8btgd2" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="7G3D8bty9g" role="2wV5jI">
      <node concept="1iCGBv" id="7G3D8bty9I" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:2VNGR_E4KKe" resolve="styleClass" />
        <node concept="1sVBvm" id="7G3D8bty9J" role="1sWHZn">
          <node concept="PMmxH" id="7G3D8bty9X" role="2wV5jI">
            <ref role="PMmxG" node="7G3D8btrxf" resolve="StyleDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2VNGR_E4KKD" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:2VNGR_E4KKe" resolve="styleClass" />
        <node concept="1sVBvm" id="2VNGR_E4KKE" role="1sWHZn">
          <node concept="3F0A7n" id="2VNGR_E4KKJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7G3D8bty9h" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7G3D8btrxf">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="StyleDistinguisher" />
    <ref role="1XX52x" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    <node concept="3ZSo5i" id="7G3D8bttR5" role="2wV5jI">
      <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
      <node concept="1HlG4h" id="7G3D8bttR6" role="3EZMny">
        <ref role="1k5W1q" node="7qMLXK8KVIr" resolve="Distinguisher" />
        <node concept="1HfYo3" id="7G3D8bttR7" role="1HlULh">
          <node concept="3TQlhw" id="7G3D8bttR8" role="1Hhtcw">
            <node concept="3clFbS" id="7G3D8bttR9" role="2VODD2">
              <node concept="3clFbF" id="7G3D8btwZr" role="3cqZAp">
                <node concept="2OqwBi" id="7G3D8btxmO" role="3clFbG">
                  <node concept="2YIFZM" id="7G3D8btxa_" role="2Oq$k0">
                    <ref role="37wK5l" to="b0x1:7G3D8btjTK" resolve="getInstance" />
                    <ref role="1Pybhc" to="b0x1:7G3D8btgdq" resolve="UniqueStylesHelper" />
                  </node>
                  <node concept="liA8E" id="7G3D8btxKS" role="2OqNvi">
                    <ref role="37wK5l" to="b0x1:7G3D8btjUl" resolve="getUniqueDistinguisher" />
                    <node concept="pncrf" id="7G3D8btxWF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX4" id="7G3D8bttRf" role="3ZZHOD">
        <node concept="3clFbS" id="7G3D8bttRg" role="2VODD2">
          <node concept="3cpWs8" id="7G3D8bttRh" role="3cqZAp">
            <node concept="3cpWsn" id="7G3D8bttRi" role="3cpWs9">
              <property role="TrG5h" value="cell2" />
              <node concept="3uibUv" id="7G3D8bttRj" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="7G3D8bttRk" role="33vP2m">
                <node concept="YeOm9" id="7G3D8bttRl" role="2ShVmc">
                  <node concept="1Y3b0j" id="7G3D8bttRm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    <node concept="3Tm1VV" id="7G3D8bttRn" role="1B3o_S" />
                    <node concept="1Q80Hx" id="7G3D8bttRo" role="37wK5m" />
                    <node concept="pncrf" id="7G3D8bttRp" role="37wK5m" />
                    <node concept="2OqwBi" id="7G3D8bttRq" role="37wK5m">
                      <node concept="1eOMI4" id="7G3D8bttRr" role="2Oq$k0">
                        <node concept="10QFUN" id="7G3D8bttRs" role="1eOMHV">
                          <node concept="3uibUv" id="7G3D8bttRt" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="1Q80Hy" id="7G3D8bttRu" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7G3D8bttRv" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7G3D8bttRw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getRole" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7G3D8bttRx" role="1B3o_S" />
                      <node concept="17QB3L" id="7G3D8bttRy" role="3clF45" />
                      <node concept="3clFbS" id="7G3D8bttRz" role="3clF47">
                        <node concept="3clFbF" id="7G3D8bttR$" role="3cqZAp">
                          <node concept="10Nm6u" id="7G3D8bttR_" role="3clFbG" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7G3D8bttRA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7G3D8bttRB" role="3cqZAp">
            <node concept="2OqwBi" id="7G3D8bttRC" role="3clFbG">
              <node concept="2OqwBi" id="7G3D8bttRD" role="2Oq$k0">
                <node concept="37vLTw" id="7G3D8bttRE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G3D8bttRi" resolve="cell2" />
                </node>
                <node concept="liA8E" id="7G3D8bttRF" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7G3D8bttRG" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="2OqwBi" id="7G3D8bttRH" role="37wK5m">
                  <node concept="1Q80Hy" id="7G3D8bttRI" role="2Oq$k0" />
                  <node concept="liA8E" id="7G3D8bttRJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7G3D8bttRK" role="3cqZAp">
            <node concept="37vLTw" id="7G3D8bttRL" role="3clFbG">
              <ref role="3cqZAo" node="7G3D8bttRi" resolve="cell2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KYwojibxv3">
    <property role="3GE5qa" value="concept.type" />
    <ref role="1XX52x" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
    <node concept="2aJ2om" id="KYwojibxvf" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="5MFgGQnlLTk" role="2wV5jI">
      <node concept="3F0ifn" id="5MFgGQnlLTl" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      </node>
      <node concept="3F0ifn" id="5MFgGQnlLTn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="5MFgGQnlLTo" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="KYwojibxxg" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
        <node concept="3$7jql" id="KYwojibxxh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="KYwojibxxi" role="1sWHZn">
          <node concept="PMmxH" id="KYwojibxxj" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5MFgGQnlLTp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
        <node concept="1sVBvm" id="5MFgGQnlLTq" role="1sWHZn">
          <node concept="3F0A7n" id="5MFgGQnlLTr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="5MFgGQnlLTs" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="5MFgGQnlLTt" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="5MFgGQnlLTu" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MFgGQnlLTv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5MFgGQnlLTw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KYwojibxVM">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
    <node concept="2aJ2om" id="KYwojibxVS" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="2iMJRNxweQK" role="2wV5jI">
      <node concept="3F0ifn" id="2epClk4wBoB" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1ERwB7" to="tpep:2epClk4xg_Q" resolve="BootstrapToken" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <node concept="pkWqt" id="2epClk4wBoO" role="pqm2j">
          <node concept="3clFbS" id="2epClk4wBoP" role="2VODD2">
            <node concept="3clFbF" id="2epClk4x04F" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4x0si" role="3clFbG">
                <node concept="pncrf" id="2epClk4x04E" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4xbp9" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQL" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQN" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="KYwojibyyz" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojibyy$" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="KYwojibyy_" role="1sWHZn">
          <node concept="PMmxH" id="KYwojibyyA" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNxweQO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no concept&gt;" />
        <ref role="1NtTu8" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="2iMJRNxweQP" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxweQQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxweQR" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxweQS" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="2iMJRNxweQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxweQU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        <node concept="34QqEe" id="2iMJRNxweQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2iMJRNxweQW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KYwojieG_N">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
    <node concept="2aJ2om" id="KYwojieG_P" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="2iMJRNx_nuf" role="2wV5jI">
      <node concept="3F0ifn" id="2epClk4x_8a" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <ref role="1ERwB7" to="tpep:2epClk4xg_Q" resolve="BootstrapToken" />
        <node concept="pkWqt" id="2epClk4x_8b" role="pqm2j">
          <node concept="3clFbS" id="2epClk4x_8c" role="2VODD2">
            <node concept="3clFbF" id="2epClk4x_8d" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4x_8e" role="3clFbG">
                <node concept="pncrf" id="2epClk4x_8f" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4x_8g" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nug" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <node concept="3$7jql" id="2iMJRNx_nuh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nui" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="KYwojieHa9" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojieHaa" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="KYwojieHab" role="1sWHZn">
          <node concept="PMmxH" id="KYwojieHac" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nuj" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="2iMJRNx_nuk" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2iMJRNx_nul" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_num" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNx_nun" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2iMJRNx_nup" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="2iMJRNx_nuq" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nur" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="2iMJRNx_nus" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_nut" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="3$7jql" id="2iMJRNx_nuu" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNx_nuv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2iMJRNx_nux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KYwojihaZZ">
    <property role="3GE5qa" value="concept.ref" />
    <ref role="1XX52x" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
    <node concept="2aJ2om" id="KYwojihb01" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="2iMJRNxD34t" role="2wV5jI">
      <node concept="3F0ifn" id="2epClk4xzqC" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap" />
        <ref role="1ERwB7" to="tpep:2epClk4xg_Q" resolve="BootstrapToken" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
        <node concept="pkWqt" id="2epClk4xzqV" role="pqm2j">
          <node concept="3clFbS" id="2epClk4xzqW" role="2VODD2">
            <node concept="3clFbF" id="2epClk4xz_q" role="3cqZAp">
              <node concept="2OqwBi" id="2epClk4xzEt" role="3clFbG">
                <node concept="pncrf" id="2epClk4xz_p" role="2Oq$k0" />
                <node concept="3TrcHB" id="2epClk4x$cp" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:2epClk4wB9F" resolve="bootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34u" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34w" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="KYwojihbky" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="KYwojihbkz" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="KYwojihbk$" role="1sWHZn">
          <node concept="PMmxH" id="KYwojihbk_" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34x" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="2iMJRNxD34y" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2iMJRNxD34z" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="3$7jql" id="2iMJRNxD34_" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2iMJRNxD34B" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="2iMJRNxD34C" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34D" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="2iMJRNxD34E" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxD34G" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxD34H" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34I" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2iMJRNxD34J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KYwojijIZA">
    <property role="3GE5qa" value="concept.operation" />
    <ref role="1XX52x" to="tp25:g$WFEPk" resolve="LinkList_AddNewChildOperation" />
    <node concept="2aJ2om" id="KYwojijIZC" role="CpUAK">
      <ref role="2$4xQ3" node="7wFJH9cTZP" resolve="UniqueNames" />
    </node>
    <node concept="3EZMnI" id="g_A0AH_" role="2wV5jI">
      <node concept="PMmxH" id="hzCh$kG" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCh$kH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="KYwojijJ0L" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:g_A0v_Z" resolve="concept" />
        <node concept="1sVBvm" id="KYwojijJ0M" role="1sWHZn">
          <node concept="PMmxH" id="KYwojijJ0N" role="2wV5jI">
            <ref role="PMmxG" node="2Gxn7_QrgMA" resolve="ConceptDistinguisher" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="g_A0CsM" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tp25:g_A0v_Z" resolve="concept" />
        <node concept="1sVBvm" id="g_A0CsL" role="1sWHZn">
          <node concept="3F0A7n" id="g_A0EZE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8q5" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hzChALX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeLG" role="2iSdaV" />
    </node>
  </node>
</model>

