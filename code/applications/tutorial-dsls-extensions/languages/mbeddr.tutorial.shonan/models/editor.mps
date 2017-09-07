<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8f29981-f860-43a8-9d91-10773c7c9cdd(mbeddr.tutorial.shonan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="e8zp" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)" />
    <import index="5l2n" ref="r:693b7f2c-c614-45fe-9adb-809539ce09a8(mbeddr.tutorial.shonan.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837850119" name="de.itemis.mps.editor.math.notations.structure.SquareBracketsEditor" flags="ng" index="jtQq2" />
      <concept id="5098456557379806995" name="de.itemis.mps.editor.math.notations.structure.SubscriptEditor" flags="ng" index="2zCNKE">
        <child id="5098456557379807247" name="subscript" index="2zCNcQ" />
        <child id="5098456557379807209" name="normal" index="2zCNNg" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1h_SRR" id="4LP87XufP6h">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteral_Actions" />
    <ref role="1h_SK9" to="5l2n:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="1hA7zw" id="4LP87XufP6i" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="4LP87XufP6j" role="1hA7z_">
        <node concept="3clFbS" id="4LP87XufP6k" role="2VODD2">
          <node concept="3clFbF" id="4LP87XufP6l" role="3cqZAp">
            <node concept="2OqwBi" id="4LP87XufP7Z" role="3clFbG">
              <node concept="2OqwBi" id="4LP87XufP7z" role="2Oq$k0">
                <node concept="2OqwBi" id="4LP87XufP77" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LP87XufP6F" role="2Oq$k0">
                    <node concept="0IXxy" id="4LP87XufP6m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="72c7IDsIpw4" role="2OqNvi">
                      <ref role="3TtcxE" to="5l2n:4LP87XufLjV" resolve="columns" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4LP87XufP7d" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="72c7IDsIqH4" role="2OqNvi">
                  <ref role="3TtcxE" to="5l2n:4LP87XufLjN" resolve="elements" />
                </node>
              </node>
              <node concept="WFELt" id="4LP87XufP85" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9TuAn4i5b6">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:9TuAn4i4Nh" resolve="UnrollingConfiguration" />
    <node concept="3EZMnI" id="3R$6B6bKETV" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgapAXD" role="2iSdaV" />
      <node concept="3F0ifn" id="3R$6B6bKETX" role="3EZMnx">
        <property role="3F0ifm" value="unroll treshold" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="9TuAn4i7e8" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:9TuAn4i4Oe" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XueIK0">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XueIJW" resolve="VectorType" />
    <node concept="3EZMnI" id="1LM$n7wtgN7" role="2wV5jI">
      <node concept="l2Vlx" id="1LM$n7wtgN8" role="2iSdaV" />
      <node concept="3F0ifn" id="1LM$n7wtgN9" role="3EZMnx">
        <property role="3F0ifm" value="vector" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="1LM$n7wtgNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1LM$n7wtgNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1LM$n7wtgNd" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNe" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1LM$n7wtgNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1LM$n7wtgNg" role="3EZMnx">
        <property role="1$x2rV" value="m" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsS5T" resolve="rowCount" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNh" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="1LM$n7wtgNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1LM$n7wtgNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="74cGlvM5O98" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1LM$n7wtgNk" role="3EZMnx">
        <property role="1$x2rV" value="n" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsSam" resolve="colCount" />
      </node>
      <node concept="3F0ifn" id="1LM$n7wtgNl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="1LM$n7wtgNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yso5_brSDg">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_brSDa" resolve="StencilComputation" />
    <node concept="3EZMnI" id="yso5_brSDm" role="2wV5jI">
      <node concept="l2Vlx" id="yso5_buMtx" role="2iSdaV" />
      <node concept="3EZMnI" id="yso5_brSEe" role="3EZMnx">
        <node concept="PMmxH" id="3RtkSBq5Jby" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="_tjkj" id="2XHdgpYHbgp" role="3EZMnx">
          <node concept="3EZMnI" id="2XHdgpYHaZC" role="_tjki">
            <node concept="VPM3Z" id="2XHdgpYHaZE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2XHdgpYHb5m" role="3EZMnx">
              <property role="3F0ifm" value="with dim" />
            </node>
            <node concept="3F0ifn" id="5f6Hwd7NRPd" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="11LMrY" id="5f6Hwd7Oq7m" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="5f6Hwd7NytQ" role="3EZMnx">
              <property role="2czwfO" value="x" />
              <ref role="1NtTu8" to="5l2n:5f6Hwd7Nyhe" resolve="intervals" />
              <node concept="l2Vlx" id="5f6Hwd7NytS" role="2czzBx" />
              <node concept="1HlG4h" id="5f6Hwd7Oq9n" role="2czzBI">
                <node concept="1HfYo3" id="5f6Hwd7Oq9p" role="1HlULh">
                  <node concept="3TQlhw" id="5f6Hwd7Oq9r" role="1Hhtcw">
                    <node concept="3clFbS" id="5f6Hwd7Oq9t" role="2VODD2">
                      <node concept="3cpWs6" id="5f6Hwd7OqaJ" role="3cqZAp">
                        <node concept="Xl_RD" id="5f6Hwd7Oqbz" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="tppnM" id="5f6Hwd7Oq96" role="sWeuL">
                <node concept="11L4FC" id="5f6Hwd7Oq99" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="5f6Hwd7Oq9h" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2XHdgpYHaZH" role="2iSdaV" />
            <node concept="3F0ifn" id="5f6Hwd7Nytj" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11L4FC" id="5f6Hwd7Oq92" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="12852iKXrpG" role="ZWbT9">
            <node concept="3clFbS" id="12852iKXrpH" role="2VODD2">
              <node concept="3cpWs6" id="12852iKXrvi" role="3cqZAp">
                <node concept="Xl_RD" id="12852iKXrwf" role="3cqZAk">
                  <property role="Xl_RC" value="with" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="12852iKY4eU" role="3EZMnx">
          <node concept="3EZMnI" id="12852iKY4fQ" role="_tjki">
            <node concept="l2Vlx" id="12852iKY4fR" role="2iSdaV" />
            <node concept="3F0ifn" id="12852iKY4g0" role="3EZMnx">
              <property role="3F0ifm" value="and" />
            </node>
            <node concept="3F0A7n" id="12852iKY4g9" role="3EZMnx">
              <ref role="1NtTu8" to="5l2n:12852iKY3Xc" resolve="accessKind" />
            </node>
            <node concept="3F0ifn" id="12852iKY4gm" role="3EZMnx">
              <property role="3F0ifm" value="access" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="yso5_brSEf" role="2iSdaV" />
        <node concept="3F0ifn" id="yso5_brSEO" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="yso5_bs19s" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:yso5_bs199" resolve="elements" />
        <node concept="3F0ifn" id="17Z2wzk1NkY" role="2czzBI" />
        <node concept="pVoyu" id="6ioAFJ$qtJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7GyTVE$mBzf" role="3n$kyP">
            <node concept="3clFbS" id="7GyTVE$mBzg" role="2VODD2">
              <node concept="3cpWs6" id="7GyTVE$mJ1s" role="3cqZAp">
                <node concept="2OqwBi" id="7GyTVE$mJ1t" role="3cqZAk">
                  <node concept="2OqwBi" id="7GyTVE$mJ1u" role="2Oq$k0">
                    <node concept="pncrf" id="7GyTVE$mJ1v" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7GyTVE$mJ1w" role="2OqNvi">
                      <ref role="3TtcxE" to="5l2n:yso5_bs199" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7GyTVE$mJ1x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ioAFJ$qtJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7GyTVE$mJ4N" role="3n$kyP">
            <node concept="3clFbS" id="7GyTVE$mJ4O" role="2VODD2">
              <node concept="3cpWs6" id="7GyTVE$mJ5U" role="3cqZAp">
                <node concept="2OqwBi" id="7GyTVE$mJ5V" role="3cqZAk">
                  <node concept="2OqwBi" id="7GyTVE$mJ5W" role="2Oq$k0">
                    <node concept="pncrf" id="7GyTVE$mJ5X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7GyTVE$mJ5Y" role="2OqNvi">
                      <ref role="3TtcxE" to="5l2n:yso5_bs199" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7GyTVE$mJ5Z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="yso5_btJpT" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="yso5_buBZY" role="3EZMnx">
        <node concept="pVoyu" id="yso5_buMux" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="yso5_buBZZ" role="2iSdaV" />
        <node concept="3F0ifn" id="yso5_brSE2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4NQT62oMJgc">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="MatrixAccessExpression_ActionMap" />
    <ref role="1h_SK9" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
    <node concept="1hA7zw" id="4NQT62oMKrI" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4NQT62oMKrJ" role="1hA7z_">
        <node concept="3clFbS" id="4NQT62oMKrK" role="2VODD2">
          <node concept="3clFbF" id="4NQT62oMLL3" role="3cqZAp">
            <node concept="2OqwBi" id="4NQT62oMMdC" role="3clFbG">
              <node concept="0IXxy" id="4NQT62oMLL2" role="2Oq$k0" />
              <node concept="1P9Npp" id="4NQT62oMN05" role="2OqNvi">
                <node concept="2OqwBi" id="4NQT62oMN5g" role="1P9ThW">
                  <node concept="0IXxy" id="4NQT62oMN0K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4NQT62oMNv6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46CZjbPQAty">
    <property role="3GE5qa" value="stencil" />
    <ref role="1XX52x" to="5l2n:46CZjbPQAtc" resolve="ShiftAttribute" />
    <node concept="jtDJS" id="7GyTVE$ooU4" role="2wV5jI">
      <node concept="2SsqMj" id="7GyTVE$ooUu" role="jn6J4" />
      <node concept="3F0A7n" id="7GyTVE$ooUx" role="jn6J3">
        <ref role="1NtTu8" to="5l2n:46CZjbPQAtp" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjO">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLjM" resolve="MatrixLiteralColumn" />
    <node concept="3F2HdR" id="4LP87XufLjQ" role="2wV5jI">
      <ref role="1NtTu8" to="5l2n:4LP87XufLjN" resolve="elements" />
      <node concept="37jFXN" id="4LP87XufLjS" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="3994b7" id="58jCT4gjQ4Q" role="3F10Kt">
        <property role="399d6r" value="CENTER" />
      </node>
      <node concept="2iRkQZ" id="4LP87XufMah" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cOwc">
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="1XX52x" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
    <node concept="jtDJS" id="3j3yk3guLE3" role="2wV5jI">
      <node concept="3F0ifn" id="1LM$n7wrn05" role="jn6J3">
        <property role="3F0ifm" value=" T" />
        <ref role="1ERwB7" node="jX_qhzsGt$" resolve="TransposeExpression_ActionMap" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="1LM$n7wrmTo" role="jn6J4">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TPCPz$cJOk">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLdW" resolve="MatrixType" />
    <node concept="3EZMnI" id="5TPCPz$cJOn" role="2wV5jI">
      <node concept="l2Vlx" id="5TPCPz$cJOo" role="2iSdaV" />
      <node concept="3F0ifn" id="5TPCPz$cJOm" role="3EZMnx">
        <property role="3F0ifm" value="matrix" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5TPCPz$cJOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TPCPz$cJOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5TPCPz$cJOs" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="KfIhkXfM7r" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="KfIhkXfM7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJOw" role="3EZMnx">
        <property role="1$x2rV" value="m" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsS5T" resolve="rowCount" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOy" role="3EZMnx">
        <property role="3F0ifm" value="x" />
        <node concept="11L4FC" id="WxZteub1Le" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="WxZteub1Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="74cGlvM6Y_p" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5TPCPz$cJO$" role="3EZMnx">
        <property role="1$x2rV" value="n" />
        <ref role="1NtTu8" to="5l2n:1LM$n7wsSam" resolve="colCount" />
      </node>
      <node concept="3F0ifn" id="5TPCPz$cJOA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11L4FC" id="5TPCPz$cJOF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yoEvFpCOEy">
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="1XX52x" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
    <node concept="3EZMnI" id="3yoEvFpCOJK" role="2wV5jI">
      <node concept="l2Vlx" id="3yoEvFpCOJL" role="2iSdaV" />
      <node concept="3F1sOY" id="3yoEvFpCOJH" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3yoEvFpCOJT" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1ERwB7" node="4NQT62oMJgc" resolve="MatrixAccessExpression_ActionMap" />
        <node concept="11L4FC" id="3yoEvFpCOLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3yoEvFpCONA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3yoEvFpCOK1" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3yoEvFpCOE9" resolve="index" />
      </node>
      <node concept="3F0ifn" id="3yoEvFpCOKb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1ERwB7" node="4NQT62oMJgc" resolve="MatrixAccessExpression_ActionMap" />
        <node concept="11L4FC" id="3yoEvFpCOPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="jX_qhzsGt$">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="TransposeExpression_ActionMap" />
    <ref role="1h_SK9" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
    <node concept="1hA7zw" id="jX_qhzsGt_" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="jX_qhzsGtA" role="1hA7z_">
        <node concept="3clFbS" id="jX_qhzsGtB" role="2VODD2">
          <node concept="3clFbF" id="jX_qhzsGtJ" role="3cqZAp">
            <node concept="2OqwBi" id="jX_qhzsGxe" role="3clFbG">
              <node concept="0IXxy" id="jX_qhzsGtI" role="2Oq$k0" />
              <node concept="1P9Npp" id="jX_qhzsHbY" role="2OqNvi">
                <node concept="2OqwBi" id="jX_qhzsHgl" role="1P9ThW">
                  <node concept="0IXxy" id="jX_qhzsHc$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jX_qhzsHVd" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="yso5_bvi9V">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_bvi9M" resolve="StencilVariableReference" />
    <node concept="1iCGBv" id="yso5_bvi9X" role="2wV5jI">
      <ref role="1NtTu8" to="5l2n:yso5_bvi9N" resolve="variable" />
      <node concept="1sVBvm" id="yso5_bvi9Z" role="1sWHZn">
        <node concept="3F0A7n" id="yso5_bviad" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Cq06Aj2fj7">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:5Cq06Aj2dPm" resolve="IntermediateStencilElement" />
    <node concept="2zCNKE" id="7GyTVE$p75G" role="2wV5jI">
      <node concept="3F0A7n" id="7GyTVE$p766" role="2zCNNg">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="12852iL4Pfz" role="2zCNcQ">
        <node concept="l2Vlx" id="12852iL4Pf$" role="2iSdaV" />
        <node concept="3F2HdR" id="7GyTVE$p76a" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="5l2n:17Z2wzk7NJo" resolve="operationIntervals" />
          <node concept="l2Vlx" id="7GyTVE$p76b" role="2czzBx" />
          <node concept="3F0ifn" id="7GyTVE$p76c" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="12852iL4PfY" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="11L4FC" id="12852iL4Pid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="12852iL4Pjc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="12852iL4Pgj" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:12852iL4OPW" resolve="originalIntervals" />
          <node concept="l2Vlx" id="12852iL4Pgl" role="2czzBx" />
          <node concept="3F0ifn" id="12852iL4Pgy" role="2czzBI" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6MpvgXUURBi" role="6VMZX">
      <node concept="3EZMnI" id="642LqPQ24Sm" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Sn" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUURBs" role="3EZMnx">
          <property role="3F0ifm" value="kind:" />
          <node concept="11L4FC" id="6MpvgXUURBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUURBu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6MpvgXUURBv" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:5Cq06Aj2dQr" resolve="kind" />
        </node>
      </node>
      <node concept="3EZMnI" id="642LqPQ24Wn" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Wo" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUURB$" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="11L4FC" id="6MpvgXUURB_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUURBA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6MpvgXUURBB" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:5Cq06Aj9IU1" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="642LqPQ24Yb" role="3EZMnx">
        <node concept="l2Vlx" id="642LqPQ24Yc" role="2iSdaV" />
        <node concept="3F0ifn" id="6MpvgXUWeg1" role="3EZMnx">
          <property role="3F0ifm" value="context:" />
          <node concept="11L4FC" id="6MpvgXUWejc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6MpvgXUWekb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6MpvgXUWeh2" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:6MpvgXUWeft" resolve="context" />
        </node>
      </node>
      <node concept="2iRkQZ" id="642LqPQ24Sa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46CZjbPOGbS">
    <property role="3GE5qa" value="stencil" />
    <ref role="1XX52x" to="5l2n:46CZjbPOGbI" resolve="ShiftExpression" />
    <node concept="3EZMnI" id="46CZjbPOGbZ" role="2wV5jI">
      <node concept="l2Vlx" id="46CZjbPOGc0" role="2iSdaV" />
      <node concept="jtDJS" id="46CZjbPOGdY" role="3EZMnx">
        <node concept="3EZMnI" id="3j3yk3g$lOk" role="jn6J3">
          <node concept="3F2HdR" id="17Z2wzk2Dge" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5l2n:46CZjbPOGdK" resolve="values" />
            <node concept="2iRfu4" id="17Z2wzk2Dgg" role="2czzBx" />
            <node concept="tppnM" id="17Z2wzk2KmB" role="sWeuL">
              <node concept="11L4FC" id="17Z2wzk2KmH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="17Z2wzk2KmQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="29E2s0GIWel" role="2iSdaV" />
        </node>
        <node concept="3tD6jV" id="29E2s0GJxa5" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="29E2s0GJxa6" role="3tD6jU">
            <node concept="3clFbS" id="29E2s0GJxa7" role="2VODD2">
              <node concept="3clFbF" id="29E2s0GJxmg" role="3cqZAp">
                <node concept="3clFbT" id="29E2s0GJxmf" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="46CZjbPPzH1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="46CZjbPOKsP" role="jn6J4">
          <property role="3F0ifm" value="S" />
        </node>
      </node>
      <node concept="3F0ifn" id="46CZjbPQ2j2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="46CZjbPQ2mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46CZjbPQ2oG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46CZjbPOGck" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="46CZjbPQ2ku" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="46CZjbPQdss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LP87XufLjT">
    <property role="3GE5qa" value="matrix" />
    <ref role="1XX52x" to="5l2n:4LP87XufLfv" resolve="MatrixLiteral" />
    <node concept="jtQq2" id="5FfCBNOu_h6" role="2wV5jI">
      <node concept="3F2HdR" id="4LP87XufLk7" role="1BQ6eu">
        <property role="2czwfO" value="|" />
        <property role="Q2I2d" value="noflow" />
        <ref role="1ERwB7" node="4LP87XufP6h" resolve="MatrixLiteral_Actions" />
        <ref role="1NtTu8" to="5l2n:4LP87XufLjV" resolve="columns" />
        <node concept="2iRfu4" id="58jCT4gjQ4c" role="2czzBx" />
        <node concept="tppnM" id="5TPCPz$cM58" role="sWeuL">
          <node concept="VechU" id="5TPCPz$cM_5" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
          <node concept="3$7fVu" id="5TPCPz$cMkY" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3$7jql" id="5TPCPz$cMl0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Cq06Aj4Eun">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:5Cq06Aj4EjS" resolve="IntermediateStencilComputation" />
    <node concept="3EZMnI" id="6rrVAnc7lcR" role="6VMZX">
      <property role="S$Qs1" value="false" />
      <node concept="l2Vlx" id="6rrVAnc7lcS" role="2iSdaV" />
      <node concept="3EZMnI" id="6rrVAnc7lcT" role="3EZMnx">
        <node concept="l2Vlx" id="6rrVAnc7lcU" role="2iSdaV" />
        <node concept="3F0ifn" id="6rrVAnc7lcV" role="3EZMnx">
          <property role="3F0ifm" value="bounded" />
        </node>
        <node concept="3F0A7n" id="6rrVAnc7lcW" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:2dEGbba$Tb$" resolve="bounded" />
        </node>
        <node concept="ljvvj" id="6rrVAnc7lP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rrVAnc7ldB" role="AHCbl">
        <property role="3F0ifm" value=". }" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3EZMnI" id="6rrVAnc7lN7" role="3EZMnx">
        <node concept="l2Vlx" id="6rrVAnc7lN8" role="2iSdaV" />
        <node concept="3F0ifn" id="6rrVAnc7lWC" role="3EZMnx">
          <property role="3F0ifm" value="disable optimization" />
        </node>
        <node concept="3F0A7n" id="6rrVAnc7lWL" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:6rrVAnc7lNp" resolve="noopt" />
        </node>
        <node concept="ljvvj" id="12852iKYB0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="12852iKYAYm" role="3EZMnx">
        <node concept="l2Vlx" id="12852iKYAYn" role="2iSdaV" />
        <node concept="3F0ifn" id="12852iKYAYM" role="3EZMnx">
          <property role="3F0ifm" value="access kind" />
        </node>
        <node concept="3F0A7n" id="12852iKYAYV" role="3EZMnx">
          <ref role="1NtTu8" to="5l2n:12852iKY$Ak" resolve="accessKind" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="a$mxDpfoB3" role="3EZMnx">
        <node concept="l2Vlx" id="a$mxDpfoB4" role="2iSdaV" />
        <node concept="3F0ifn" id="a$mxDpfoIp" role="3EZMnx">
          <property role="3F0ifm" value="intermediate stencil" />
        </node>
      </node>
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F0ifn" id="3CmSUB7Fp__" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
        <node concept="1HlG4h" id="6NQSyUTrl0o" role="2czzBI">
          <node concept="1HfYo3" id="6NQSyUTrl0p" role="1HlULh">
            <node concept="3TQlhw" id="6NQSyUTrl0q" role="1Hhtcw">
              <node concept="3clFbS" id="6NQSyUTrl0r" role="2VODD2">
                <node concept="3clFbF" id="6NQSyUTrl0s" role="3cqZAp">
                  <node concept="Xl_RD" id="6NQSyUTrl0t" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6ioAFJ$qtJh" role="2czzBx" />
        <node concept="pVoyu" id="5Cq06Aj4GvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTrj6x" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTrj6y" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTrj6z" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTrj6B" role="3clFbG">
                  <node concept="2OqwBi" id="6NQSyUTrj6C" role="2Oq$k0">
                    <node concept="pncrf" id="6NQSyUTrj6D" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6NQSyUTrj6E" role="2OqNvi">
                      <node concept="1xMEDy" id="6NQSyUTrj6F" role="1xVPHs">
                        <node concept="chp4Y" id="6NQSyUTrj6G" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6NQSyUTrj6H" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyau" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5Cq06Aj4GvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Cq06Aj4GvO" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriU0" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriU1" role="2VODD2">
              <node concept="3clFbF" id="1z9MsBsVyav" role="3cqZAp">
                <node concept="2OqwBi" id="1z9MsBsVyaw" role="3clFbG">
                  <node concept="2OqwBi" id="1z9MsBsVyax" role="2Oq$k0">
                    <node concept="pncrf" id="1z9MsBsVyay" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1z9MsBsVyaz" role="2OqNvi">
                      <node concept="1xMEDy" id="1z9MsBsVya$" role="1xVPHs">
                        <node concept="chp4Y" id="1z9MsBsVya_" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1z9MsBsVyaA" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1z9MsBsVyaB" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7Fp_B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="4hj596uNbyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NQSyUTriIs" role="3n$kyP">
            <node concept="3clFbS" id="6NQSyUTriIt" role="2VODD2">
              <node concept="3clFbF" id="6NQSyUTriIu" role="3cqZAp">
                <node concept="2OqwBi" id="6NQSyUTriIw" role="3clFbG">
                  <node concept="pncrf" id="6NQSyUTriIv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1z9MsBsVyaC" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1OcdQnyTYwW" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wlBVIeFwWa">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
    <node concept="3EZMnI" id="7wlBVIeFwWd" role="2wV5jI">
      <node concept="l2Vlx" id="7wlBVIeFwWe" role="2iSdaV" />
      <node concept="3F0ifn" id="7wlBVIeFwWc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7wlBVIeFwWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wlBVIeFwWh" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7wlBVIeFwW8" resolve="real" />
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWn" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="7wlBVIeFwWp" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="5l2n:7wlBVIeFwW9" resolve="imaginary" />
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWt" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <node concept="Vb9p2" id="7wlBVIeFwWu" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="11L4FC" id="7wlBVIeFxyl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wlBVIeFwWw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wlBVIeFwWx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="365vTS8u7lq">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="5l2n:7oMSlewwVWj" resolve="GeneratedElement" />
    <node concept="3EZMnI" id="365vTS8u7lw" role="2wV5jI">
      <node concept="l2Vlx" id="365vTS8u7lx" role="2iSdaV" />
      <node concept="3F0ifn" id="365vTS8u7ls" role="3EZMnx">
        <property role="3F0ifm" value="@generated" />
      </node>
      <node concept="2SsqMj" id="365vTS8u7lJ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1Cg4RpW2t8R">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:1Cg4RpW2t8I" resolve="ComplexVectorLength" />
    <node concept="3F0ifn" id="1Cg4RpW2t8T" role="2wV5jI">
      <property role="3F0ifm" value="length" />
    </node>
  </node>
  <node concept="24kQdi" id="7ILxbOzJaaY">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:5o1erBOmAsn" resolve="ComplexVectorRepresentation" />
    <node concept="3EZMnI" id="7ILxbOzJab0" role="2wV5jI">
      <node concept="2iRfu4" id="7ILxbOzJab1" role="2iSdaV" />
      <node concept="3F0ifn" id="7ILxbOzJab2" role="3EZMnx">
        <property role="3F0ifm" value="complex vector representation" />
      </node>
      <node concept="gc7cB" id="7ILxbOzJab3" role="3EZMnx">
        <node concept="3VJUX4" id="7ILxbOzJab4" role="3YsKMw">
          <node concept="3clFbS" id="7ILxbOzJab5" role="2VODD2">
            <node concept="3clFbF" id="7ILxbOzJab6" role="3cqZAp">
              <node concept="2ShNRf" id="7ILxbOzJab7" role="3clFbG">
                <node concept="1pGfFk" id="7ILxbOzJab8" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="7ILxbOzJab9" role="37wK5m" />
                  <node concept="10M0yZ" id="7ILxbOzJaba" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="7ILxbOzJabb" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7ILxbOzJabc" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7ILxbOzJafH" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7ILxbOzJ3Z4" resolve="kind" />
        <node concept="Vb9p2" id="7ILxbOzKpgX" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W_ymnYuj8V">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:2W_ymnYuj8M" resolve="ComplexVectorInit" />
    <node concept="3F0ifn" id="2W_ymnYuj8X" role="2wV5jI">
      <property role="3F0ifm" value="init" />
    </node>
  </node>
  <node concept="24kQdi" id="3yoEvFpEda1">
    <property role="3GE5qa" value="complex" />
    <ref role="1XX52x" to="5l2n:3yoEvFpEd7m" resolve="ComplexTypeAccess" />
    <node concept="PMmxH" id="3yoEvFpEdam" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2W_ymnYujng">
    <property role="3GE5qa" value="complex.dot" />
    <ref role="1XX52x" to="5l2n:2W_ymnYujn7" resolve="ComplexVectorDelete" />
    <node concept="3F0ifn" id="2W_ymnYujni" role="2wV5jI">
      <property role="3F0ifm" value="delete" />
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$fuNU">
    <ref role="aqKnT" to="5l2n:yso5_brWTy" resolve="StencilComputationElement" />
  </node>
  <node concept="3ICXOK" id="3cUcim$fuOU">
    <property role="TrG5h" value="MatrixAccessExpression_Create" />
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="aqKnT" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1Qtc8_" id="3cUcim$fuOX" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$fuOV" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$fuOW" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cUcim$fuOZ" role="1Qtc8A">
        <node concept="27VH4U" id="3cUcim$fuP0" role="aenpu">
          <node concept="3clFbS" id="3cUcim$fuP1" role="2VODD2">
            <node concept="3cpWs6" id="3cUcim$fuP2" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$fuP3" role="3cqZAk">
                <node concept="2OqwBi" id="3cUcim$fuP4" role="2Oq$k0">
                  <node concept="7Obwk" id="3cUcim$fuP9" role="2Oq$k0" />
                  <node concept="3JvlWi" id="3cUcim$fuP6" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3cUcim$fuP7" role="2OqNvi">
                  <node concept="chp4Y" id="3cUcim$fuP8" role="cj9EA">
                    <ref role="cht4Q" to="5l2n:4LP87XufLdW" resolve="MatrixType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3cUcim$fuPa" role="aenpr">
          <node concept="1hCUdq" id="3cUcim$fuPb" role="1hCUd6">
            <node concept="3clFbS" id="3cUcim$fuPc" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$fuPd" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$fuPe" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3cUcim$fuPf" role="IWgqQ">
            <node concept="3clFbS" id="3cUcim$fuPg" role="2VODD2">
              <node concept="3cpWs8" id="3cUcim$fuPh" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuPi" role="3cpWs9">
                  <property role="TrG5h" value="matrixAccessExpression" />
                  <node concept="3Tqbb2" id="3cUcim$fuPj" role="1tU5fm">
                    <ref role="ehGHo" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
                  </node>
                  <node concept="2ShNRf" id="3cUcim$fuPk" role="33vP2m">
                    <node concept="3zrR0B" id="3cUcim$fuPl" role="2ShVmc">
                      <node concept="3Tqbb2" id="3cUcim$fuPm" role="3zrR0E">
                        <ref role="ehGHo" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuPn" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuPo" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$fuPR" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3cUcim$fuPq" role="2OqNvi">
                    <node concept="37vLTw" id="3cUcim$fuPr" role="1P9ThW">
                      <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuPs" role="3cqZAp">
                <node concept="37vLTI" id="3cUcim$fuPt" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$fuPS" role="37vLTx" />
                  <node concept="2OqwBi" id="3cUcim$fuPv" role="37vLTJ">
                    <node concept="37vLTw" id="3cUcim$fuPw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuPx" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuPy" role="3cqZAp">
                <node concept="2YIFZM" id="3cUcim$fuPz" role="3clFbG">
                  <ref role="37wK5l" to="e8zp:57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                  <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                  <node concept="37vLTw" id="3cUcim$fuP$" role="37wK5m">
                    <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuP_" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuPA" role="3clFbG">
                  <node concept="2OqwBi" id="3cUcim$fuPB" role="2Oq$k0">
                    <node concept="37vLTw" id="3cUcim$fuPC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuPD" role="2OqNvi">
                      <ref role="3Tt5mk" to="5l2n:3yoEvFpCOE9" resolve="index" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="3cUcim$fuPE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuPF" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuPG" role="3clFbG">
                  <node concept="2OqwBi" id="3cUcim$fuPH" role="2Oq$k0">
                    <node concept="37vLTw" id="3cUcim$fuPI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuPJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5l2n:3yoEvFpCOE9" resolve="index" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3cUcim$fuPK" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$fuPT" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$fuPM" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuPZ" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuPU" role="3clFbG">
                  <node concept="2OqwBi" id="3cUcim$fuPO" role="2Oq$k0">
                    <node concept="37vLTw" id="3cUcim$fuPP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuPi" resolve="matrixAccessExpression" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuPQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5l2n:3yoEvFpCOE9" resolve="index" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3cUcim$fuPV" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$fuPW" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$fuPX" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$fuPY" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="3cUcim$fuQ0" role="1FNMel">
            <ref role="1FNNbB" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="3cUcim$fuNV">
    <property role="TrG5h" value="Expression_default_RTransform_Contribution" />
    <node concept="A1WHr" id="3cUcim$fuNW" role="AmTjC">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$fuOO" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$fuOP" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$fuOQ" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3cUcim$fuOR" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3cUcim$fuOS" role="1Qtc8A">
        <node concept="A1WHu" id="3cUcim$fuOT" role="A14EM">
          <ref role="A1WHt" node="3cUcim$fuNX" resolve="TransposeExpression_Create" />
        </node>
      </node>
      <node concept="mvV$s" id="3cUcim$fuQ2" role="1Qtc8A">
        <node concept="A1WHu" id="3cUcim$fuQ3" role="A14EM">
          <ref role="A1WHt" node="3cUcim$fuOU" resolve="MatrixAccessExpression_Create" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3cUcim$fuNS">
    <ref role="aqKnT" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
  </node>
  <node concept="3p36aQ" id="3cUcim$fuNT">
    <ref role="aqKnT" to="5l2n:3yoEvFpCNm0" resolve="MatrixAccessExpression" />
  </node>
  <node concept="3ICXOK" id="3cUcim$fuNX">
    <property role="TrG5h" value="TransposeExpression_Create" />
    <property role="3GE5qa" value="matrix.expressions" />
    <ref role="aqKnT" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1Qtc8_" id="3cUcim$fuO0" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$fuNY" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$fuNZ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cUcim$fuO2" role="1Qtc8A">
        <node concept="27VH4U" id="3cUcim$fuO3" role="aenpu">
          <node concept="3clFbS" id="3cUcim$fuO4" role="2VODD2">
            <node concept="3clFbF" id="3cUcim$fuO5" role="3cqZAp">
              <node concept="2OqwBi" id="3cUcim$fuO6" role="3clFbG">
                <node concept="2OqwBi" id="3cUcim$fuO7" role="2Oq$k0">
                  <node concept="7Obwk" id="3cUcim$fuOc" role="2Oq$k0" />
                  <node concept="3JvlWi" id="3cUcim$fuO9" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3cUcim$fuOa" role="2OqNvi">
                  <node concept="chp4Y" id="3cUcim$fuOb" role="cj9EA">
                    <ref role="cht4Q" to="5l2n:4LP87XufLdW" resolve="MatrixType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3cUcim$fuOd" role="aenpr">
          <node concept="1hCUdq" id="3cUcim$fuOe" role="1hCUd6">
            <node concept="3clFbS" id="3cUcim$fuOf" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$fuOg" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$fuOh" role="3clFbG">
                  <property role="Xl_RC" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3cUcim$fuOi" role="IWgqQ">
            <node concept="3clFbS" id="3cUcim$fuOj" role="2VODD2">
              <node concept="3cpWs8" id="3cUcim$fuOk" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuOl" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="3cUcim$fuOm" role="1tU5fm">
                    <ref role="ehGHo" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
                  </node>
                  <node concept="2ShNRf" id="3cUcim$fuOn" role="33vP2m">
                    <node concept="2fJWfE" id="3cUcim$fuOo" role="2ShVmc">
                      <node concept="3Tqbb2" id="3cUcim$fuOp" role="3zrR0E">
                        <ref role="ehGHo" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuOq" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuOr" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$fuOE" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3cUcim$fuOt" role="2OqNvi">
                    <node concept="37vLTw" id="3cUcim$fuOu" role="1P9ThW">
                      <ref role="3cqZAo" node="3cUcim$fuOl" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuOv" role="3cqZAp">
                <node concept="37vLTI" id="3cUcim$fuOw" role="3clFbG">
                  <node concept="7Obwk" id="3cUcim$fuOF" role="37vLTx" />
                  <node concept="2OqwBi" id="3cUcim$fuOy" role="37vLTJ">
                    <node concept="37vLTw" id="3cUcim$fuOz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuOl" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuO$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuO_" role="3cqZAp">
                <node concept="2YIFZM" id="3cUcim$fuOA" role="3clFbG">
                  <ref role="37wK5l" to="e8zp:57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                  <ref role="1Pybhc" to="e8zp:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                  <node concept="37vLTw" id="3cUcim$fuOB" role="37wK5m">
                    <ref role="3cqZAo" node="3cUcim$fuOl" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuOL" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuOG" role="3clFbG">
                  <node concept="37vLTw" id="3cUcim$fuOD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$fuOl" resolve="result" />
                  </node>
                  <node concept="1OKiuA" id="3cUcim$fuOH" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$fuOI" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$fuOJ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$fuOK" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="3cUcim$fuOM" role="1FNMel">
            <ref role="1FNNbB" to="5l2n:5TPCPz$cOwb" resolve="TransposeExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="3cUcim$fuQ4">
    <property role="TrG5h" value="ComplexLiteral_Create_Contribution" />
    <property role="3GE5qa" value="complex" />
    <node concept="A1WHr" id="3cUcim$fuQ5" role="AmTjC">
      <ref role="2ZyFGn" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$fuQ8" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$fuQ6" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$fuQ7" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cUcim$fuQa" role="1Qtc8A">
        <node concept="27VH4U" id="3cUcim$fuQb" role="aenpu">
          <node concept="3clFbS" id="3cUcim$fuQc" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$fuQd" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$fuQe" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3cUcim$fuQf" role="1tU5fm" />
                <node concept="2OqwBi" id="3cUcim$fuQg" role="33vP2m">
                  <node concept="7Obwk" id="3cUcim$fuRy" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3cUcim$fuQi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cUcim$fuQj" role="3cqZAp">
              <node concept="3clFbS" id="3cUcim$fuQk" role="3clFbx">
                <node concept="3cpWs8" id="3cUcim$fuQl" role="3cqZAp">
                  <node concept="3cpWsn" id="3cUcim$fuQm" role="3cpWs9">
                    <property role="TrG5h" value="left" />
                    <node concept="3Tqbb2" id="3cUcim$fuQn" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3cUcim$fuQo" role="33vP2m">
                      <node concept="1PxgMI" id="3cUcim$fuQp" role="2Oq$k0">
                        <node concept="37vLTw" id="3cUcim$fuQq" role="1m5AlR">
                          <ref role="3cqZAo" node="3cUcim$fuQe" resolve="parent" />
                        </node>
                        <node concept="chp4Y" id="OnnrMNmSQ9" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3cUcim$fuQr" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3cUcim$fuQs" role="3cqZAp">
                  <node concept="3cpWsn" id="3cUcim$fuQt" role="3cpWs9">
                    <property role="TrG5h" value="right" />
                    <node concept="3Tqbb2" id="3cUcim$fuQu" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3cUcim$fuQv" role="33vP2m">
                      <node concept="1PxgMI" id="3cUcim$fuQw" role="2Oq$k0">
                        <node concept="37vLTw" id="3cUcim$fuQx" role="1m5AlR">
                          <ref role="3cqZAo" node="3cUcim$fuQe" resolve="parent" />
                        </node>
                        <node concept="chp4Y" id="OnnrMNmSQe" role="3oSUPX">
                          <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3cUcim$fuQy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3cUcim$fuQz" role="3cqZAp" />
                <node concept="3cpWs8" id="3cUcim$fuQ$" role="3cqZAp">
                  <node concept="3cpWsn" id="3cUcim$fuQ_" role="3cpWs9">
                    <property role="TrG5h" value="c1" />
                    <node concept="10P_77" id="3cUcim$fuQA" role="1tU5fm" />
                    <node concept="22lmx$" id="3cUcim$fuQB" role="33vP2m">
                      <node concept="1eOMI4" id="3cUcim$fuQC" role="3uHU7w">
                        <node concept="1Wc70l" id="3cUcim$fuQD" role="1eOMHV">
                          <node concept="2OqwBi" id="3cUcim$fuQE" role="3uHU7w">
                            <node concept="2OqwBi" id="3cUcim$fuQF" role="2Oq$k0">
                              <node concept="1PxgMI" id="3cUcim$fuQG" role="2Oq$k0">
                                <node concept="37vLTw" id="3cUcim$fuQH" role="1m5AlR">
                                  <ref role="3cqZAo" node="3cUcim$fuQm" resolve="left" />
                                </node>
                                <node concept="chp4Y" id="OnnrMNmSQB" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3cUcim$fuQI" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3cUcim$fuQJ" role="2OqNvi">
                              <node concept="chp4Y" id="3cUcim$fuQK" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3cUcim$fuQL" role="3uHU7B">
                            <node concept="37vLTw" id="3cUcim$fuQM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cUcim$fuQm" resolve="left" />
                            </node>
                            <node concept="1mIQ4w" id="3cUcim$fuQN" role="2OqNvi">
                              <node concept="chp4Y" id="3cUcim$fuQO" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3cUcim$fuQP" role="3uHU7B">
                        <node concept="37vLTw" id="3cUcim$fuQQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cUcim$fuQm" resolve="left" />
                        </node>
                        <node concept="1mIQ4w" id="3cUcim$fuQR" role="2OqNvi">
                          <node concept="chp4Y" id="3cUcim$fuQS" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3cUcim$fuQT" role="3cqZAp">
                  <node concept="3cpWsn" id="3cUcim$fuQU" role="3cpWs9">
                    <property role="TrG5h" value="c2" />
                    <node concept="10P_77" id="3cUcim$fuQV" role="1tU5fm" />
                    <node concept="22lmx$" id="3cUcim$fuQW" role="33vP2m">
                      <node concept="1eOMI4" id="3cUcim$fuQX" role="3uHU7w">
                        <node concept="1Wc70l" id="3cUcim$fuQY" role="1eOMHV">
                          <node concept="2OqwBi" id="3cUcim$fuQZ" role="3uHU7w">
                            <node concept="2OqwBi" id="3cUcim$fuR0" role="2Oq$k0">
                              <node concept="1PxgMI" id="3cUcim$fuR1" role="2Oq$k0">
                                <node concept="37vLTw" id="3cUcim$fuR2" role="1m5AlR">
                                  <ref role="3cqZAo" node="3cUcim$fuQt" resolve="right" />
                                </node>
                                <node concept="chp4Y" id="OnnrMNmSQh" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3cUcim$fuR3" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3cUcim$fuR4" role="2OqNvi">
                              <node concept="chp4Y" id="3cUcim$fuR5" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3cUcim$fuR6" role="3uHU7B">
                            <node concept="37vLTw" id="3cUcim$fuR7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cUcim$fuQt" resolve="right" />
                            </node>
                            <node concept="1mIQ4w" id="3cUcim$fuR8" role="2OqNvi">
                              <node concept="chp4Y" id="3cUcim$fuR9" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3cUcim$fuRa" role="3uHU7B">
                        <node concept="37vLTw" id="3cUcim$fuRb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cUcim$fuQt" resolve="right" />
                        </node>
                        <node concept="1mIQ4w" id="3cUcim$fuRc" role="2OqNvi">
                          <node concept="chp4Y" id="3cUcim$fuRd" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3cUcim$fuRe" role="3cqZAp" />
                <node concept="3clFbJ" id="3cUcim$fuRf" role="3cqZAp">
                  <node concept="3clFbS" id="3cUcim$fuRg" role="3clFbx">
                    <node concept="3cpWs6" id="3cUcim$fuRh" role="3cqZAp">
                      <node concept="3clFbT" id="3cUcim$fuRi" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3cUcim$fuRj" role="3clFbw">
                    <node concept="37vLTw" id="3cUcim$fuRk" role="3uHU7w">
                      <ref role="3cqZAo" node="3cUcim$fuQU" resolve="c2" />
                    </node>
                    <node concept="37vLTw" id="3cUcim$fuRl" role="3uHU7B">
                      <ref role="3cqZAo" node="3cUcim$fuQ_" resolve="c1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3cUcim$fuRm" role="3clFbw">
                <node concept="22lmx$" id="3cUcim$fuRn" role="1eOMHV">
                  <node concept="2OqwBi" id="3cUcim$fuRo" role="3uHU7w">
                    <node concept="37vLTw" id="3cUcim$fuRp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuQe" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="3cUcim$fuRq" role="2OqNvi">
                      <node concept="chp4Y" id="3cUcim$fuRr" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ8q" resolve="MinusExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cUcim$fuRs" role="3uHU7B">
                    <node concept="37vLTw" id="3cUcim$fuRt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuQe" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="3cUcim$fuRu" role="2OqNvi">
                      <node concept="chp4Y" id="3cUcim$fuRv" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ8l" resolve="PlusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3cUcim$fuRw" role="3cqZAp">
              <node concept="3clFbT" id="3cUcim$fuRx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3cUcim$fuRz" role="aenpr">
          <node concept="1hCUdq" id="3cUcim$fuR$" role="1hCUd6">
            <node concept="3clFbS" id="3cUcim$fuR_" role="2VODD2">
              <node concept="3clFbF" id="3cUcim$fuRA" role="3cqZAp">
                <node concept="Xl_RD" id="3cUcim$fuRB" role="3clFbG">
                  <property role="Xl_RC" value="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3cUcim$fuRC" role="IWgqQ">
            <node concept="3clFbS" id="3cUcim$fuRD" role="2VODD2">
              <node concept="3cpWs8" id="3cUcim$fuRE" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuRF" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3cUcim$fuRG" role="1tU5fm" />
                  <node concept="2OqwBi" id="3cUcim$fuRH" role="33vP2m">
                    <node concept="7Obwk" id="3cUcim$fuT2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3cUcim$fuRJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3cUcim$fuRK" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuRL" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="3cUcim$fuRM" role="1tU5fm">
                    <ref role="ehGHo" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
                  </node>
                  <node concept="2ShNRf" id="3cUcim$fuRN" role="33vP2m">
                    <node concept="3zrR0B" id="3cUcim$fuRO" role="2ShVmc">
                      <node concept="3Tqbb2" id="3cUcim$fuRP" role="3zrR0E">
                        <ref role="ehGHo" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuRQ" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuRR" role="3clFbG">
                  <node concept="37vLTw" id="3cUcim$fuRS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$fuRF" resolve="parent" />
                  </node>
                  <node concept="1P9Npp" id="3cUcim$fuRT" role="2OqNvi">
                    <node concept="37vLTw" id="3cUcim$fuRU" role="1P9ThW">
                      <ref role="3cqZAo" node="3cUcim$fuRL" resolve="literal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3cUcim$fuRV" role="3cqZAp" />
              <node concept="3cpWs8" id="3cUcim$fuRW" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuRX" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="3cUcim$fuRY" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                  <node concept="1PxgMI" id="3cUcim$fuRZ" role="33vP2m">
                    <node concept="37vLTw" id="3cUcim$fuS0" role="1m5AlR">
                      <ref role="3cqZAo" node="3cUcim$fuRF" resolve="parent" />
                    </node>
                    <node concept="chp4Y" id="OnnrMNmSQ0" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuS1" role="3cqZAp">
                <node concept="37vLTI" id="3cUcim$fuS2" role="3clFbG">
                  <node concept="2pJPEk" id="3cUcim$fuS3" role="37vLTx">
                    <node concept="2pJPED" id="3cUcim$fuS4" role="2pJPEn">
                      <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      <node concept="2pJxcG" id="3cUcim$fuS5" role="2pJxcM">
                        <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                        <node concept="2OqwBi" id="3cUcim$fuS6" role="2pJxcZ">
                          <node concept="2OqwBi" id="3cUcim$fuS7" role="2Oq$k0">
                            <node concept="2OqwBi" id="3cUcim$fuS8" role="2Oq$k0">
                              <node concept="37vLTw" id="3cUcim$fuS9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cUcim$fuRX" resolve="binary" />
                              </node>
                              <node concept="3TrEf2" id="3cUcim$fuSa" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3cUcim$fuSb" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3cUcim$fuSc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cUcim$fuSd" role="37vLTJ">
                    <node concept="37vLTw" id="3cUcim$fuSe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuRL" resolve="literal" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuSf" role="2OqNvi">
                      <ref role="3Tt5mk" to="5l2n:7wlBVIeFwW8" resolve="real" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3cUcim$fuSg" role="3cqZAp" />
              <node concept="3cpWs8" id="3cUcim$fuSh" role="3cqZAp">
                <node concept="3cpWsn" id="3cUcim$fuSi" role="3cpWs9">
                  <property role="TrG5h" value="imag" />
                  <node concept="17QB3L" id="3cUcim$fuSj" role="1tU5fm" />
                  <node concept="2OqwBi" id="3cUcim$fuSk" role="33vP2m">
                    <node concept="2OqwBi" id="3cUcim$fuSl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3cUcim$fuSm" role="2Oq$k0">
                        <node concept="37vLTw" id="3cUcim$fuSn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cUcim$fuRX" resolve="binary" />
                        </node>
                        <node concept="3TrEf2" id="3cUcim$fuSo" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3cUcim$fuSp" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3cUcim$fuSq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3cUcim$fuSr" role="3cqZAp" />
              <node concept="3clFbJ" id="3cUcim$fuSs" role="3cqZAp">
                <node concept="3clFbS" id="3cUcim$fuSt" role="3clFbx">
                  <node concept="3clFbJ" id="3cUcim$fuSu" role="3cqZAp">
                    <node concept="3clFbS" id="3cUcim$fuSv" role="3clFbx">
                      <node concept="3clFbF" id="3cUcim$fuSw" role="3cqZAp">
                        <node concept="37vLTI" id="3cUcim$fuSx" role="3clFbG">
                          <node concept="2OqwBi" id="3cUcim$fuSy" role="37vLTx">
                            <node concept="37vLTw" id="3cUcim$fuSz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                            </node>
                            <node concept="liA8E" id="3cUcim$fuS$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="3cUcim$fuS_" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3cUcim$fuSA" role="37vLTJ">
                            <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3cUcim$fuSB" role="3clFbw">
                      <node concept="37vLTw" id="3cUcim$fuSC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                      </node>
                      <node concept="liA8E" id="3cUcim$fuSD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="3cUcim$fuSE" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3cUcim$fuSF" role="9aQIa">
                      <node concept="3clFbS" id="3cUcim$fuSG" role="9aQI4">
                        <node concept="3clFbF" id="3cUcim$fuSH" role="3cqZAp">
                          <node concept="37vLTI" id="3cUcim$fuSI" role="3clFbG">
                            <node concept="3cpWs3" id="3cUcim$fuSJ" role="37vLTx">
                              <node concept="37vLTw" id="3cUcim$fuSK" role="3uHU7w">
                                <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                              </node>
                              <node concept="Xl_RD" id="3cUcim$fuSL" role="3uHU7B">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3cUcim$fuSM" role="37vLTJ">
                              <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cUcim$fuSN" role="3clFbw">
                  <node concept="37vLTw" id="3cUcim$fuSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$fuRF" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3cUcim$fuSP" role="2OqNvi">
                    <node concept="chp4Y" id="3cUcim$fuSQ" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4ZVDCZCaQ8q" resolve="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuSR" role="3cqZAp">
                <node concept="37vLTI" id="3cUcim$fuSS" role="3clFbG">
                  <node concept="2pJPEk" id="3cUcim$fuST" role="37vLTx">
                    <node concept="2pJPED" id="3cUcim$fuSU" role="2pJPEn">
                      <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      <node concept="2pJxcG" id="3cUcim$fuSV" role="2pJxcM">
                        <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                        <node concept="37vLTw" id="3cUcim$fuSW" role="2pJxcZ">
                          <ref role="3cqZAo" node="3cUcim$fuSi" resolve="imag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cUcim$fuSX" role="37vLTJ">
                    <node concept="37vLTw" id="3cUcim$fuSY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cUcim$fuRL" resolve="literal" />
                    </node>
                    <node concept="3TrEf2" id="3cUcim$fuSZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5l2n:7wlBVIeFwW9" resolve="imaginary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$fuT8" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$fuT3" role="3clFbG">
                  <node concept="37vLTw" id="3cUcim$fuT1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cUcim$fuRL" resolve="literal" />
                  </node>
                  <node concept="1OKiuA" id="3cUcim$fuT4" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$fuT5" role="lBI5i" />
                    <node concept="2B6iha" id="3cUcim$fuT6" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$fuT7" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="3cUcim$fuT9" role="1FNMel">
            <ref role="1FNNbB" to="5l2n:7wlBVIeFwW7" resolve="ComplexLiteral" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12852iLazj0">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:12852iL5uZJ" resolve="IntermediateInterval" />
    <node concept="3EZMnI" id="12852iLazj2" role="2wV5jI">
      <node concept="l2Vlx" id="12852iLazj3" role="2iSdaV" />
      <node concept="3F0ifn" id="12852iLazja" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="12852iLazjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3SeAmI7CnPy" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3SeAmI7CnOC" resolve="min" />
      </node>
      <node concept="3F0ifn" id="12852iLazjd" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="12852iLazje" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="12852iLazjf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3SeAmI7CnQp" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3SeAmI7CnOK" resolve="max" />
      </node>
      <node concept="3F0ifn" id="12852iLazjh" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="12852iLazji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jyV1TpqU4s">
    <property role="3GE5qa" value="stencil.user.strategy" />
    <ref role="1XX52x" to="5l2n:6jyV1TpqU4j" resolve="StencilStrategyConfigurationItem" />
    <node concept="3EZMnI" id="6jyV1TpqU4N" role="2wV5jI">
      <node concept="2iRfu4" id="6jyV1TpwaY2" role="2iSdaV" />
      <node concept="3F0ifn" id="6jyV1TpqU4J" role="3EZMnx">
        <property role="3F0ifm" value="stencil strategy" />
      </node>
      <node concept="gc7cB" id="6jyV1Tpw4IS" role="3EZMnx">
        <node concept="3VJUX4" id="6jyV1Tpw4IT" role="3YsKMw">
          <node concept="3clFbS" id="6jyV1Tpw4IU" role="2VODD2">
            <node concept="3clFbF" id="6jyV1Tpw4IV" role="3cqZAp">
              <node concept="2ShNRf" id="6jyV1Tpw4IW" role="3clFbG">
                <node concept="1pGfFk" id="6jyV1Tpw4IX" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="6jyV1Tpw4IY" role="37wK5m" />
                  <node concept="10M0yZ" id="6jyV1Tpw4IZ" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="6jyV1Tpw4J0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6jyV1Tpw4J1" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6jyV1TpqU52" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:6jyV1TpqU4G" resolve="strategy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="a$mxDpdQAp">
    <property role="3GE5qa" value="stencil.user.strategy" />
    <ref role="1XX52x" to="5l2n:a$mxDpdQAd" resolve="BlockStrategy" />
    <node concept="3EZMnI" id="a$mxDpdQAu" role="2wV5jI">
      <node concept="l2Vlx" id="a$mxDpdQAv" role="2iSdaV" />
      <node concept="PMmxH" id="a$mxDpdQAr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="a$mxDpdQAH" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:a$mxDpdQAh" resolve="size" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cfyNbI$3cO">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:yso5_brWTy" resolve="StencilComputationElement" />
    <node concept="3EZMnI" id="5cfyNbI$3rC" role="2wV5jI">
      <node concept="l2Vlx" id="5cfyNbI$3rD" role="2iSdaV" />
      <node concept="1kIj98" id="5cfyNbI$3rX" role="3EZMnx">
        <node concept="3F1sOY" id="5cfyNbI$3sb" role="1kIj9b">
          <ref role="1NtTu8" to="5l2n:5cfyNbI$3bO" resolve="reference" />
        </node>
        <node concept="7duGs" id="2dEGbbak2s2" role="7deOD">
          <node concept="3clFbS" id="2dEGbbak2s3" role="2VODD2">
            <node concept="3cpWs8" id="2dEGbbakmhi" role="3cqZAp">
              <node concept="3cpWsn" id="2dEGbbakmhj" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="2dEGbbakmhg" role="1tU5fm" />
                <node concept="2OqwBi" id="2dEGbbakmhk" role="33vP2m">
                  <node concept="1ZN7lz" id="2dEGbbakmhl" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2dEGbbakmhm" role="2OqNvi">
                    <node concept="chp4Y" id="2dEGbbakmhn" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dEGbbakm7f" role="3cqZAp">
              <node concept="3cpWsn" id="2dEGbbakm7g" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="2dEGbbakm7b" role="1tU5fm" />
                <node concept="2OqwBi" id="2dEGbbakm7h" role="33vP2m">
                  <node concept="1ZN7lz" id="2dEGbbakm7i" role="2Oq$k0" />
                  <node concept="3O6GUB" id="2dEGbbakm7j" role="2OqNvi">
                    <node concept="chp4Y" id="2dEGbbakm7k" role="3QVz_e">
                      <ref role="cht4Q" to="5l2n:46CZjbPOGbI" resolve="ShiftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2dEGbbakltd" role="3cqZAp">
              <node concept="22lmx$" id="2dEGbbaklLR" role="3cqZAk">
                <node concept="37vLTw" id="2dEGbbakm7l" role="3uHU7w">
                  <ref role="3cqZAo" node="2dEGbbakm7g" resolve="c2" />
                </node>
                <node concept="37vLTw" id="2dEGbbakmho" role="3uHU7B">
                  <ref role="3cqZAo" node="2dEGbbakmhj" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cfyNbI$3sf" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5cfyNbI$3sE" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7bTG2hLm21R" resolve="initializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rrVAnc62i1">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:6rrVAnc62hM" resolve="NoOptAttribute" />
    <node concept="3EZMnI" id="6rrVAnc62i3" role="2wV5jI">
      <node concept="l2Vlx" id="6rrVAnc62i4" role="2iSdaV" />
      <node concept="3F0ifn" id="6rrVAnc62io" role="3EZMnx">
        <property role="3F0ifm" value="@no-opt" />
        <node concept="ljvvj" id="6rrVAnc66u1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6rrVAnc62ii" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="12852iL1LGc">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:12852iL1LFT" resolve="TreatStatement" />
    <node concept="3EZMnI" id="12852iL1LGw" role="2wV5jI">
      <node concept="l2Vlx" id="12852iL1LGx" role="2iSdaV" />
      <node concept="PMmxH" id="12852iL1LGt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="12852iL1LGJ" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:12852iL1LFU" resolve="reference" />
      </node>
      <node concept="3F0ifn" id="12852iL1LGW" role="3EZMnx">
        <property role="3F0ifm" value="as multidim array of" />
      </node>
      <node concept="3F0ifn" id="12852iL1LHt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="12852iL1LHu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="12852iL1LHv" role="3EZMnx">
        <property role="2czwfO" value="x" />
        <ref role="1NtTu8" to="5l2n:12852iL1LG2" resolve="intervals" />
        <node concept="l2Vlx" id="12852iL1LHw" role="2czzBx" />
        <node concept="1HlG4h" id="12852iL1LHx" role="2czzBI">
          <node concept="1HfYo3" id="12852iL1LHy" role="1HlULh">
            <node concept="3TQlhw" id="12852iL1LHz" role="1Hhtcw">
              <node concept="3clFbS" id="12852iL1LH$" role="2VODD2">
                <node concept="3cpWs6" id="12852iL1LH_" role="3cqZAp">
                  <node concept="Xl_RD" id="12852iL1LHA" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="12852iL1LHB" role="sWeuL">
          <node concept="11L4FC" id="12852iL1LHC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="12852iL1LHD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="12852iL1LHE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="12852iL1LHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="12852iL2EX9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="12852iL2EZp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17Z2wzk7NL3">
    <property role="3GE5qa" value="stencil.intermediate" />
    <ref role="1XX52x" to="5l2n:17Z2wzk7NIM" resolve="IntermediateIntervalWithOffset" />
    <node concept="3EZMnI" id="17Z2wzk7NLf" role="2wV5jI">
      <node concept="l2Vlx" id="17Z2wzk7NLg" role="2iSdaV" />
      <node concept="3F0ifn" id="7GyTVE$oK8Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7GyTVE$oKaC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="17Z2wzk7NLa" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:17Z2wzk7NIN" resolve="offset" />
      </node>
      <node concept="3F0ifn" id="17Z2wzk7NL$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7GyTVE$oKck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7GyTVE$oKdi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7bTG2hLpiCz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7bTG2hLpiGU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3SeAmI7DRZq" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3SeAmI7CnOC" resolve="min" />
      </node>
      <node concept="3F0ifn" id="7bTG2hLpiDg" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7bTG2hLpiI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7bTG2hLpiJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3SeAmI7DS0x" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:3SeAmI7CnOK" resolve="max" />
      </node>
      <node concept="3F0ifn" id="7bTG2hLpiEQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7bTG2hLpiLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7GyTVE$oKdF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7GyTVE$oKg8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jyV1TpqU4B">
    <property role="3GE5qa" value="stencil.user.strategy" />
    <ref role="1XX52x" to="5l2n:6jyV1TpqU4u" resolve="DefaultStrategy" />
    <node concept="PMmxH" id="6jyV1TpqU4D" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5cfyNbIqUuz">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:5cfyNbIqUul" resolve="Interval" />
    <node concept="3EZMnI" id="5cfyNbIqUuD" role="2wV5jI">
      <node concept="l2Vlx" id="5cfyNbIqUuE" role="2iSdaV" />
      <node concept="3F0ifn" id="5cfyNbIqUwh" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="5cfyNbIqYHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5cfyNbIqUu_" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:5cfyNbIqUum" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5cfyNbIqUvi" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5cfyNbIqYLa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5cfyNbIqYM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5cfyNbIqUvr" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:5cfyNbIqUup" resolve="right" />
      </node>
      <node concept="3F0ifn" id="5cfyNbIqUvK" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5cfyNbIqYJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7G13xLW9Eqe">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:5cfyNbIx_7J" resolve="StencilVariableDeclaration" />
    <node concept="3EZMnI" id="7bTG2hLm7_R" role="2wV5jI">
      <node concept="l2Vlx" id="7bTG2hLm7_S" role="2iSdaV" />
      <node concept="3F0ifn" id="7bTG2hLm7A1" role="3EZMnx">
        <property role="3F0ifm" value="val" />
      </node>
      <node concept="3F0A7n" id="7bTG2hLm7Aa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7bTG2hLm7An" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7bTG2hLm7AC" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:7bTG2hLm21R" resolve="initializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Itq67zmDgs">
    <property role="3GE5qa" value="stencil.user" />
    <ref role="1XX52x" to="5l2n:2Itq67zmC$c" resolve="DimExpression" />
    <node concept="3EZMnI" id="2Itq67zmDhe" role="2wV5jI">
      <node concept="l2Vlx" id="2Itq67zmDhf" role="2iSdaV" />
      <node concept="3F0ifn" id="2Itq67zmDho" role="3EZMnx">
        <property role="3F0ifm" value="dim" />
      </node>
      <node concept="3F0ifn" id="2Itq67zmDhx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2Itq67zmHxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2Itq67zmHvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Itq67zmDhQ" role="3EZMnx">
        <ref role="1NtTu8" to="5l2n:2Itq67zmC$d" resolve="index" />
      </node>
      <node concept="3F0ifn" id="2Itq67zmDi7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2Itq67zmHtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="a$mxDpdUKR">
    <property role="3GE5qa" value="stencil.user.strategy" />
    <ref role="1XX52x" to="5l2n:a$mxDpdUKI" resolve="CacheStrategy" />
    <node concept="PMmxH" id="a$mxDpdUKT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

