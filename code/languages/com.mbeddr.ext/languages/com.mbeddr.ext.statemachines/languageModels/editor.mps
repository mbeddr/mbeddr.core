<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775fb93d-1c49-4a5d-832a-a94f24da0fdf(com.mbeddr.ext.statemachines.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
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
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
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
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="1106681690724963968" name="de.slisson.mps.tables.structure.QueryParameter_ListIndex" flags="ng" index="1gjaYy" />
      <concept id="3785936898437629812" name="de.slisson.mps.tables.structure.BorderBottomWidthStyleItem" flags="lg" index="3hShVS" />
      <concept id="3785936898437629674" name="de.slisson.mps.tables.structure.BorderRightWidthStyleItem" flags="lg" index="3hShXA" />
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438628050" name="de.slisson.mps.tables.structure.BorderBottomColorItem" flags="lg" index="3hWdHu" />
      <concept id="3785936898438628815" name="de.slisson.mps.tables.structure.BorderRightColorItem" flags="lg" index="3hWdL3" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="3785936898438271388" name="query" index="3hZOwg" />
      </concept>
      <concept id="3785936898438264232" name="de.slisson.mps.tables.structure.RGBAColorValue" flags="ng" index="3hZEK$">
        <property id="3785936898438264819" name="value" index="3hZETZ" />
      </concept>
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG">
        <reference id="8767719180164875849" name="cellRootConcept" index="1xHBhH" />
      </concept>
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="7946551912910120072" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_CurrentNode" flags="ng" index="3osFpk" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="50Lk78xBraj">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="3EZMnI" id="7cdlZsDKfSJ" role="6VMZX">
      <node concept="2iRkQZ" id="7cdlZsDKfSK" role="2iSdaV" />
      <node concept="3EZMnI" id="7cdlZsDKfSM" role="3EZMnx">
        <node concept="l2Vlx" id="7cdlZsDKfSN" role="2iSdaV" />
        <node concept="3F0ifn" id="7cdlZsDKfSL" role="3EZMnx">
          <property role="3F0ifm" value="strict error message:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="7cdlZsDKfT3" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:7cdlZsDKfT0" />
          <node concept="1sVBvm" id="7cdlZsDKfT4" role="1sWHZn">
            <node concept="3F0A7n" id="7cdlZsDKfT6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7cdlZsDKfSU" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="7cdlZsDKfSV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7cdlZsDKfSX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="7cdlZsDKfT8" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:7cdlZsDKfT1" />
          <node concept="1sVBvm" id="7cdlZsDKfT9" role="1sWHZn">
            <node concept="3F0A7n" id="7cdlZsDKfTb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2QmnnR2iY1" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="2QmnnR2iY2" role="2iSdaV" />
      <node concept="PMmxH" id="Kk0nz9_XpB" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="7cdlZsDJW5i" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="7cdlZsDJW5j" role="pqm2j">
          <node concept="3clFbS" id="7cdlZsDJW5k" role="2VODD2">
            <node concept="3clFbF" id="7cdlZsDJW5l" role="3cqZAp">
              <node concept="2OqwBi" id="7cdlZsDJW5F" role="3clFbG">
                <node concept="pncrf" id="7cdlZsDJW5m" role="2Oq$k0" />
                <node concept="3TrcHB" id="7cdlZsDJW5L" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QmnnR2iY0" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="2QmnnR2iY6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="2QmnnR2iZ3" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="2QmnnR2iZ5" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="2QmnnR2iZ7" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:50Lk78xBrai" />
        <node concept="1sVBvm" id="2QmnnR2iZ8" role="1sWHZn">
          <node concept="3F0A7n" id="2QmnnR2iZa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QmnnR2iYa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="6MWlM491tWK" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:6MWlM491tWI" />
        <node concept="l2Vlx" id="6MWlM491tWL" role="2czzBx" />
        <node concept="pj6Ft" id="6MWlM491tWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6MWlM491tWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6MWlM491tWO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7J_m0rEZ4_c" role="4_6I_">
          <node concept="3clFbS" id="7J_m0rEZ4_d" role="2VODD2">
            <node concept="3clFbF" id="7J_m0rEZ4_e" role="3cqZAp">
              <node concept="2ShNRf" id="7J_m0rEZ4_f" role="3clFbG">
                <node concept="3zrR0B" id="7J_m0rEZ4_h" role="2ShVmc">
                  <node concept="3Tqbb2" id="7J_m0rEZ4_i" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:7J_m0rEZ4_4" resolve="EmptyStatemachineContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="139p1vxQWP0" role="2czzBI">
          <node concept="1HfYo3" id="139p1vxQWP1" role="1HlULh">
            <node concept="3TQlhw" id="139p1vxQWP2" role="1Hhtcw">
              <node concept="3clFbS" id="139p1vxQWP3" role="2VODD2">
                <node concept="3clFbF" id="139p1vxQWP4" role="3cqZAp">
                  <node concept="Xl_RD" id="139p1vxQWP5" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MWlM4929qA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="H3$5oJzWpx" role="AHCbl">
        <node concept="PMmxH" id="H3$5oJzWJt" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="H3$5oJzWJu" role="3EZMnx">
          <property role="3F0ifm" value="strict" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
          <node concept="pkWqt" id="H3$5oJzWJv" role="pqm2j">
            <node concept="3clFbS" id="H3$5oJzWJw" role="2VODD2">
              <node concept="3clFbF" id="H3$5oJzWJx" role="3cqZAp">
                <node concept="2OqwBi" id="H3$5oJzWJy" role="3clFbG">
                  <node concept="pncrf" id="H3$5oJzWJz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="H3$5oJzWJ$" role="2OqNvi">
                    <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="H3$5oJzWJ_" role="3EZMnx">
          <property role="3F0ifm" value="statemachine" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="H3$5oJzWJA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="H3$5oJFlfc" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJzWpy" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJzWpz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50Lk78xBraB">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="3EZMnI" id="50Lk78xBraG" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="15T8iMHWLx2" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="50Lk78xBraM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="l2Vlx" id="50Lk78xBraJ" role="2iSdaV" />
      <node concept="1HlG4h" id="7Dny5nF$Xf2" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="7Dny5nF$Xf3" role="1HlULh">
          <node concept="3TQlhw" id="7Dny5nF$Xf4" role="1Hhtcw">
            <node concept="3clFbS" id="7Dny5nF$Xf5" role="2VODD2">
              <node concept="3clFbF" id="7Dny5nF$Xg3" role="3cqZAp">
                <node concept="3cpWs3" id="7Dny5nF$Xit" role="3clFbG">
                  <node concept="Xl_RD" id="7Dny5nF$Xiw" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7Dny5nF$XhE" role="3uHU7B">
                    <node concept="Xl_RD" id="7Dny5nF$Xhl" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF$Xi2" role="3uHU7w">
                      <node concept="pncrf" id="7Dny5nF$XhH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Dny5nF$Xi8" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Dny5nF$Xf6" role="pqm2j">
          <node concept="3clFbS" id="7Dny5nF$Xf7" role="2VODD2">
            <node concept="3clFbF" id="7Dny5nF$Xf8" role="3cqZAp">
              <node concept="2OqwBi" id="7Dny5nF$XfU" role="3clFbG">
                <node concept="2OqwBi" id="7Dny5nF$Xfu" role="2Oq$k0">
                  <node concept="pncrf" id="7Dny5nF$Xf9" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Dny5nF$Xf$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7Dny5nF$Xg0" role="2OqNvi">
                  <node concept="chp4Y" id="7Dny5nF$Xg2" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7prHJyKFwuZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="50Lk78xBrYv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="47Sr75Pnz$e" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" />
        <node concept="l2Vlx" id="47Sr75Pnz$f" role="2czzBx" />
        <node concept="lj46D" id="47Sr75Pnz$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="47Sr75Pnz$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbt44O" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbt44P" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbt4ya" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbtbpT" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbt4N7" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbt4y9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbt80I" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbtfmF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="47Sr75Pnz$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbxQTs" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbxQTt" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbxR4l" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbxR4m" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbxR4n" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbxR4o" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbxR4p" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbxR4q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="47Sr75PnHaz" role="4_6I_">
          <node concept="3clFbS" id="47Sr75PnHa$" role="2VODD2">
            <node concept="3clFbF" id="47Sr75PnHa_" role="3cqZAp">
              <node concept="2ShNRf" id="47Sr75PnHaA" role="3clFbG">
                <node concept="3zrR0B" id="47Sr75PnHaC" role="2ShVmc">
                  <node concept="3Tqbb2" id="47Sr75PnHaD" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6GXPbpLjxtJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6GXPbpLjxtK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7qaUlfBsA9b" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="7qaUlfBsA9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="17MIiXbtf_1" role="3n$kyP">
            <node concept="3clFbS" id="17MIiXbtf_2" role="2VODD2">
              <node concept="3clFbF" id="17MIiXbtfJU" role="3cqZAp">
                <node concept="2OqwBi" id="17MIiXbtfJV" role="3clFbG">
                  <node concept="2OqwBi" id="17MIiXbtfJW" role="2Oq$k0">
                    <node concept="pncrf" id="17MIiXbtfJX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="17MIiXbtfJY" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="17MIiXbtfJZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2$vKVJhntMg" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="2$vKVJhntMh" role="1HlULh">
          <node concept="3TQlhw" id="2$vKVJhntMi" role="1Hhtcw">
            <node concept="3clFbS" id="2$vKVJhntMj" role="2VODD2">
              <node concept="3clFbF" id="2$vKVJhntMk" role="3cqZAp">
                <node concept="3cpWs3" id="2$vKVJhntME" role="3clFbG">
                  <node concept="2OqwBi" id="2$vKVJhntN2" role="3uHU7w">
                    <node concept="pncrf" id="2$vKVJhntMH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2$vKVJhntN8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2$vKVJhntMl" role="3uHU7B">
                    <property role="Xl_RC" value="state " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="H3$5oJBQD5" role="AHCbl">
        <node concept="3F0ifn" id="H3$5oJBSaM" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="H3$5oJBSaN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="H3$5oJDAuP" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJBQD6" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJBQD7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50Lk78xBraX">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1XX52x" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3EZMnI" id="50Lk78xBraZ" role="2wV5jI">
      <node concept="3F0ifn" id="50Lk78xBrb2" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="3bLw7MCtNTg" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3bLw7MCtNTe" />
      </node>
      <node concept="3F0ifn" id="50Lk78xBrbd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11LMrY" id="6NQSyUTreig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50Lk78xBrbg" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="clqz:16ykm_MbyjB" />
      </node>
      <node concept="l2Vlx" id="50Lk78xBrb1" role="2iSdaV" />
      <node concept="3F0ifn" id="50Lk78xBrbi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="6NQSyUTreid" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="50Lk78xBrbn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="50Lk78xBrbq" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbSnY" />
        <node concept="1sVBvm" id="50Lk78xBrbr" role="1sWHZn">
          <node concept="3F0A7n" id="50Lk78xBrbt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="50Lk78xBrbl" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbyWf" />
        <node concept="pkWqt" id="6GXPbpLj$RX" role="pqm2j">
          <node concept="3clFbS" id="6GXPbpLj$RY" role="2VODD2">
            <node concept="3clFbF" id="6GXPbpLj$RZ" role="3cqZAp">
              <node concept="3y3z36" id="6GXPbpLj$SL" role="3clFbG">
                <node concept="10Nm6u" id="6GXPbpLj$SO" role="3uHU7w" />
                <node concept="2OqwBi" id="6GXPbpLj$Sl" role="3uHU7B">
                  <node concept="pncrf" id="6GXPbpLj$S0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GXPbpLj$Sr" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7Dny5nF_pcQ" role="6VMZX">
      <node concept="2iRkQZ" id="7Dny5nF_pcR" role="2iSdaV" />
      <node concept="3EZMnI" id="7Dny5nF_pcT" role="3EZMnx">
        <node concept="l2Vlx" id="7Dny5nF_pcU" role="2iSdaV" />
        <node concept="3F0ifn" id="7Dny5nF_pcS" role="3EZMnx">
          <property role="3F0ifm" value="states crossed outbound (exit actions):" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7Dny5nF_pcX" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7Dny5nF_pcY" role="1HlULh">
            <node concept="3TQlhw" id="7Dny5nF_pcZ" role="1Hhtcw">
              <node concept="3clFbS" id="7Dny5nF_pd0" role="2VODD2">
                <node concept="3clFbF" id="7Dny5nF_pd1" role="3cqZAp">
                  <node concept="3cpWs3" id="7Dny5nF_yQM" role="3clFbG">
                    <node concept="2OqwBi" id="7Dny5nF_ySO" role="3uHU7B">
                      <node concept="2OqwBi" id="7Dny5nF_ySl" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_yRD" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7Dny5nF_ySr" role="2OqNvi">
                          <node concept="1xMEDy" id="7Dny5nF_ySs" role="1xVPHs">
                            <node concept="chp4Y" id="7Dny5nF_ySv" role="ri$Ld">
                              <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dny5nF_ySU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_pf6" role="3uHU7w">
                      <node concept="2OqwBi" id="7Dny5nF_pdn" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_pd2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Dny5nF_pdt" role="2OqNvi">
                          <ref role="37wK5l" to="ktif:4h2fJwlSbp2" resolve="getCrossedCompositeStatesOutbound" />
                        </node>
                      </node>
                      <node concept="1MD8d$" id="7Dny5nF_pfc" role="2OqNvi">
                        <node concept="1bVj0M" id="7Dny5nF_pfd" role="23t8la">
                          <node concept="3clFbS" id="7Dny5nF_pfe" role="1bW5cS">
                            <node concept="3clFbF" id="7Dny5nF_pfm" role="3cqZAp">
                              <node concept="3cpWs3" id="7Dny5nF_ySZ" role="3clFbG">
                                <node concept="3cpWs3" id="7Dny5nF_yT3" role="3uHU7B">
                                  <node concept="3cpWs2" id="7Dny5nF_pfn" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Dny5nF_pff" resolve="s" />
                                  </node>
                                  <node concept="Xl_RD" id="7Dny5nF_yT2" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7Dny5nF_pg4" role="3uHU7w">
                                  <node concept="3cpWs2" id="7Dny5nF_pfJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Dny5nF_pfh" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7Dny5nF_pqP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7Dny5nF_pff" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="7Dny5nF_pfl" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="7Dny5nF_pfh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Dny5nF_pfi" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Dny5nF_pfk" role="1MDeny">
                          <property role="Xl_RC" value="" />
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
      <node concept="3EZMnI" id="7Dny5nF_prf" role="3EZMnx">
        <node concept="l2Vlx" id="7Dny5nF_prg" role="2iSdaV" />
        <node concept="3F0ifn" id="7Dny5nF_prh" role="3EZMnx">
          <property role="3F0ifm" value="states crossed inbound (entry actions):" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1HlG4h" id="7Dny5nF_pri" role="3EZMnx">
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
          <node concept="1HfYo3" id="7Dny5nF_prj" role="1HlULh">
            <node concept="3TQlhw" id="7Dny5nF_prk" role="1Hhtcw">
              <node concept="3clFbS" id="7Dny5nF_prl" role="2VODD2">
                <node concept="3clFbF" id="7Dny5nF_prm" role="3cqZAp">
                  <node concept="3cpWs3" id="7Dny5nF_yTt" role="3clFbG">
                    <node concept="2OqwBi" id="7Dny5nF_yUh" role="3uHU7w">
                      <node concept="2OqwBi" id="7Dny5nF_yTP" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_yTw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Dny5nF_yTV" role="2OqNvi">
                          <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dny5nF_yUm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_prn" role="3uHU7B">
                      <node concept="2OqwBi" id="7Dny5nF_pro" role="2Oq$k0">
                        <node concept="pncrf" id="7Dny5nF_prp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Dny5nF_prG" role="2OqNvi">
                          <ref role="37wK5l" to="ktif:4h2fJwlT343" resolve="getCrossedCompositeStatesInbound" />
                        </node>
                      </node>
                      <node concept="1MD8d$" id="7Dny5nF_prr" role="2OqNvi">
                        <node concept="1bVj0M" id="7Dny5nF_prs" role="23t8la">
                          <node concept="3clFbS" id="7Dny5nF_prt" role="1bW5cS">
                            <node concept="3clFbF" id="7Dny5nF_pru" role="3cqZAp">
                              <node concept="3cpWs3" id="7Dny5nF_prw" role="3clFbG">
                                <node concept="Xl_RD" id="7Dny5nF_prx" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                                <node concept="3cpWs3" id="7Dny5nF_yT6" role="3uHU7B">
                                  <node concept="3cpWs2" id="7Dny5nF_pr_" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Dny5nF_prA" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="7Dny5nF_pry" role="3uHU7w">
                                    <node concept="3cpWs2" id="7Dny5nF_prz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Dny5nF_prC" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7Dny5nF_pr$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7Dny5nF_prA" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="7Dny5nF_prB" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="7Dny5nF_prC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Dny5nF_prD" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Dny5nF_prE" role="1MDeny">
                          <property role="Xl_RC" value="" />
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
  <node concept="24kQdi" id="6NQSyUTqXkN">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
    <node concept="1iCGBv" id="6NQSyUTqXkP" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:6NQSyUTqXkM" />
      <node concept="1sVBvm" id="6NQSyUTqXkQ" role="1sWHZn">
        <node concept="3F0A7n" id="6NQSyUTqXkS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhQNo" resolve="StructUnion" />
          <node concept="VPRnO" id="6nT_n0f443P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NQSyUTr32Q">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:6NQSyUTr1dr" resolve="TriggerSMStatement" />
    <node concept="3EZMnI" id="6NQSyUTr32S" role="2wV5jI">
      <node concept="l2Vlx" id="6NQSyUTr32U" role="2iSdaV" />
      <node concept="3F0ifn" id="6NQSyUTr32V" role="3EZMnx">
        <property role="3F0ifm" value="smtrigger" />
      </node>
      <node concept="3F0ifn" id="466dILPCuFP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="466dILPCuFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="466dILPCuFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6NQSyUTr32X" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:6NQSyUTr1ds" />
      </node>
      <node concept="3F0ifn" id="6NQSyUTr32Z" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2IAYTLMUhcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1z9MsBsVdGL" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:1z9MsBsVdGJ" />
        <node concept="1sVBvm" id="1z9MsBsVdGM" role="1sWHZn">
          <node concept="3F0A7n" id="1z9MsBsVdGO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2e3lhtciuHy" role="3EZMnx">
        <node concept="VPM3Z" id="2e3lhtciuHz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2e3lhtciuHA" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="466dILPCusl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="466dILPCusn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2e3lhtciuHE" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:2e3lhtciuHs" />
          <node concept="l2Vlx" id="2e3lhtciuHF" role="2czzBx" />
          <node concept="1HlG4h" id="6W5EUuUDTvc" role="2czzBI">
            <node concept="1HfYo3" id="6W5EUuUDTvd" role="1HlULh">
              <node concept="3TQlhw" id="6W5EUuUDTve" role="1Hhtcw">
                <node concept="3clFbS" id="6W5EUuUDTvf" role="2VODD2">
                  <node concept="3clFbF" id="6W5EUuUDTvg" role="3cqZAp">
                    <node concept="Xl_RD" id="6W5EUuUDTvh" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2e3lhtciuHC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="466dILPCuso" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2e3lhtciuH_" role="2iSdaV" />
        <node concept="pkWqt" id="2e3lhtciuHG" role="pqm2j">
          <node concept="3clFbS" id="2e3lhtciuHH" role="2VODD2">
            <node concept="3clFbF" id="2e3lhtciuHI" role="3cqZAp">
              <node concept="1Wc70l" id="2e3lhtciuHT" role="3clFbG">
                <node concept="2OqwBi" id="2e3lhtciuI7" role="3uHU7w">
                  <node concept="2OqwBi" id="2e3lhtciuI2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2e3lhtciuHX" role="2Oq$k0">
                      <node concept="pncrf" id="2e3lhtciuHW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2e3lhtciuI1" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:1z9MsBsVdGJ" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2e3lhtciuI6" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2e3lhtciuIg" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="2e3lhtciuHP" role="3uHU7B">
                  <node concept="2OqwBi" id="2e3lhtciuHK" role="3uHU7B">
                    <node concept="pncrf" id="2e3lhtciuHJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2e3lhtciuHO" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:1z9MsBsVdGJ" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2e3lhtciuHS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1z9MsBsV7Zo" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="1z9MsBsV7Zp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NQSyUTr8wO">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:6NQSyUTr8wK" resolve="OutEventRef" />
    <node concept="1iCGBv" id="6NQSyUTr8wQ" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:6NQSyUTr8wN" />
      <node concept="1sVBvm" id="6NQSyUTr8wR" role="1sWHZn">
        <node concept="3F0A7n" id="6NQSyUTr8wT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1z9MsBsV7Zb">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:1z9MsBsV7Z8" resolve="InitializeSMStatement" />
    <node concept="3EZMnI" id="1z9MsBsV7Zd" role="2wV5jI">
      <node concept="l2Vlx" id="1z9MsBsV7Zf" role="2iSdaV" />
      <node concept="3F0ifn" id="1z9MsBsV7Zh" role="3EZMnx">
        <property role="3F0ifm" value="sminit" />
      </node>
      <node concept="3F0ifn" id="466dILPCuFH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="466dILPCuFI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="466dILPCuFK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1z9MsBsV7Zj" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:1z9MsBsV7Za" />
      </node>
      <node concept="3F0ifn" id="466dILPCuFM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="466dILPCuFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1z9MsBsV7Zl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1z9MsBsV7Zm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1z9MsBsVhPS">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
    <node concept="3EZMnI" id="1z9MsBsVhPU" role="2wV5jI">
      <node concept="3F1sOY" id="1z9MsBsVhPX" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="l2Vlx" id="1z9MsBsVhPW" role="2iSdaV" />
      <node concept="3F0A7n" id="1z9MsBsVhPZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1frRXyHlNAq" role="P5bDN">
          <node concept="PvTIS" id="1frRXyHlOh4" role="OY2wv">
            <node concept="MLZmj" id="1frRXyHlOh5" role="PvTIR">
              <node concept="3clFbS" id="1frRXyHlOh6" role="2VODD2">
                <node concept="3clFbF" id="1frRXyHlO$z" role="3cqZAp">
                  <node concept="2OqwBi" id="1frRXyHlPWg" role="3clFbG">
                    <node concept="2OqwBi" id="1frRXyHlOHq" role="2Oq$k0">
                      <node concept="3GMtW1" id="1frRXyHlO$y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1frRXyHlPvu" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1frRXyHlQG2" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
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
  <node concept="24kQdi" id="1z9MsBsVkjk">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="1iCGBv" id="1z9MsBsVkjm" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:1z9MsBsVkjj" />
      <node concept="1sVBvm" id="1z9MsBsVkjn" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVkjp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1z9MsBsV$eB">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
    <node concept="1iCGBv" id="1z9MsBsVeiV" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:7KTKsCRX31h" />
      <node concept="1sVBvm" id="1z9MsBsVeiW" role="1sWHZn">
        <node concept="3F0A7n" id="1z9MsBsVeiY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2e3lhtciPDf">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:2e3lhtciPDd" resolve="IsInStateExpression" />
    <node concept="3EZMnI" id="2e3lhtciPDi" role="2wV5jI">
      <node concept="l2Vlx" id="2e3lhtciPDj" role="2iSdaV" />
      <node concept="3F0ifn" id="2e3lhtciPDk" role="3EZMnx">
        <property role="3F0ifm" value="smIsInState(" />
        <node concept="11LMrY" id="2e3lhtciPDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2e3lhtciPDm" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:2e3lhtciPDe" />
      </node>
      <node concept="3F0ifn" id="2e3lhtciSOQ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2e3lhtciSOR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2e3lhtciSOU" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:2e3lhtciSOO" />
        <node concept="1sVBvm" id="2e3lhtciSOV" role="1sWHZn">
          <node concept="1HlG4h" id="3FSHg1aCwau" role="2wV5jI">
            <node concept="1HfYo3" id="3FSHg1aCwav" role="1HlULh">
              <node concept="3TQlhw" id="3FSHg1aCwaw" role="1Hhtcw">
                <node concept="3clFbS" id="3FSHg1aCwax" role="2VODD2">
                  <node concept="3clFbF" id="3FSHg1aCway" role="3cqZAp">
                    <node concept="2OqwBi" id="3FSHg1aCwaS" role="3clFbG">
                      <node concept="pncrf" id="3FSHg1aCwaz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3FSHg1aCwaY" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2e3lhtciPDo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2e3lhtciPDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZceaa" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="7BISmlsIlB4">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="3EZMnI" id="7BISmlsIlB6" role="2wV5jI">
      <node concept="3F0ifn" id="7BISmlsIlB9" role="3EZMnx">
        <property role="3F0ifm" value="send" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1iCGBv" id="7BISmlsIlBf" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7BISmlsIlB1" />
        <node concept="1sVBvm" id="7BISmlsIlBg" role="1sWHZn">
          <node concept="3F0A7n" id="7BISmlsIlBi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BISmlsIlBl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="7wVKixdW4Gd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="41KMvfcgV$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7BISmlsIlBp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:7BISmlsIlB3" />
        <node concept="l2Vlx" id="7BISmlsIlBq" role="2czzBx" />
        <node concept="1HlG4h" id="7wVKixdW4G7" role="2czzBI">
          <node concept="1HfYo3" id="7wVKixdW4G8" role="1HlULh">
            <node concept="3TQlhw" id="7wVKixdW4G9" role="1Hhtcw">
              <node concept="3clFbS" id="7wVKixdW4Ga" role="2VODD2">
                <node concept="3clFbF" id="7wVKixdW4Gb" role="3cqZAp">
                  <node concept="Xl_RD" id="7wVKixdW4Gc" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7BISmlsIlBo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7wVKixdW4Ge" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGyLL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="y826GHGyLM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BISmlsIlB8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vvmfCe77TD">
    <property role="3GE5qa" value="machine.binding" />
    <ref role="1XX52x" to="clqz:vvmfCe77TA" resolve="CFunctionBinding" />
    <node concept="3EZMnI" id="vvmfCe77TF" role="2wV5jI">
      <node concept="l2Vlx" id="vvmfCe77TH" role="2iSdaV" />
      <node concept="3F0ifn" id="41KMvfck2Y6" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="vvmfCe7ex3" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:vvmfCe7cLa" />
        <node concept="1sVBvm" id="vvmfCe7ex4" role="1sWHZn">
          <node concept="3F0A7n" id="vvmfCe7ex6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcfVEw">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:41KMvfcfVEp" resolve="StatemachineTestStatement" />
    <node concept="3EZMnI" id="41KMvfcfVEy" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="41KMvfcfVE$" role="2iSdaV" />
      <node concept="3F0ifn" id="41KMvfcfVEA" role="3EZMnx">
        <property role="3F0ifm" value="test statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="41KMvfcfVEG" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEr" />
      </node>
      <node concept="3F0ifn" id="41KMvfcfVF9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="41KMvfcfVEI" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEv" />
        <node concept="l2Vlx" id="41KMvfcfVEJ" role="2czzBx" />
        <node concept="pVoyu" id="41KMvfcfVEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="41KMvfcfVEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="41KMvfcfVEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcfVFb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3EZMnI" id="H3$5oJI3KN" role="AHCbl">
        <node concept="3F0ifn" id="H3$5oJI3L0" role="3EZMnx">
          <property role="3F0ifm" value="test statemachine" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F1sOY" id="H3$5oJI3L1" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:41KMvfcfVEr" />
        </node>
        <node concept="3F0ifn" id="H3$5oJI3La" role="3EZMnx">
          <property role="3F0ifm" value="{ ... }" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="l2Vlx" id="H3$5oJI3KO" role="2iSdaV" />
        <node concept="VPM3Z" id="H3$5oJI3KP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcfVET">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:41KMvfcfVEs" resolve="StatemachineTestStep" />
    <node concept="3EZMnI" id="41KMvfcfVEZ" role="2wV5jI">
      <node concept="l2Vlx" id="41KMvfcfVF0" role="2iSdaV" />
      <node concept="1iCGBv" id="41KMvfcfVEV" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEt" />
        <node concept="1sVBvm" id="41KMvfcfVEW" role="1sWHZn">
          <node concept="3F0A7n" id="41KMvfcfVEY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="41KMvfcg19G" role="3EZMnx">
        <node concept="VPM3Z" id="41KMvfcg19H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="41KMvfcg19I" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="41KMvfcg19J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="41KMvfcg19K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="41KMvfcg19L" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:41KMvfcg4Nc" />
          <node concept="l2Vlx" id="41KMvfcg19M" role="2czzBx" />
          <node concept="3F0ifn" id="6GXPbpLjSoi" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="6GXPbpLjSoj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="41KMvfcg19N" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="41KMvfcg19O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="41KMvfcg19P" role="2iSdaV" />
        <node concept="pkWqt" id="41KMvfcg19Q" role="pqm2j">
          <node concept="3clFbS" id="41KMvfcg19R" role="2VODD2">
            <node concept="3clFbF" id="41KMvfcg19S" role="3cqZAp">
              <node concept="1Wc70l" id="41KMvfcg19T" role="3clFbG">
                <node concept="2OqwBi" id="41KMvfcg19U" role="3uHU7w">
                  <node concept="2OqwBi" id="41KMvfcg19V" role="2Oq$k0">
                    <node concept="2OqwBi" id="41KMvfcg19W" role="2Oq$k0">
                      <node concept="pncrf" id="41KMvfcg19X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="41KMvfcg1a7" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:41KMvfcfVEt" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="41KMvfcg19Z" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="41KMvfcg1a0" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="41KMvfcg1a1" role="3uHU7B">
                  <node concept="2OqwBi" id="41KMvfcg1a2" role="3uHU7B">
                    <node concept="pncrf" id="41KMvfcg1a3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41KMvfcg1a6" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:41KMvfcfVEt" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41KMvfcg1a5" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcfVF2" role="3EZMnx">
        <property role="3F0ifm" value="➔" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="41KMvfcfVF4" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcfVEu" />
        <node concept="1sVBvm" id="41KMvfcfVF5" role="1sWHZn">
          <node concept="3F0A7n" id="41KMvfcfVF7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjBDo">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="3EZMnI" id="41KMvfcjBDq" role="2wV5jI">
      <node concept="3F0ifn" id="3TE6JCmc0ez" role="3EZMnx">
        <property role="3F0ifm" value="readable" />
        <ref role="34QXea" node="13QNHYGEV2x" resolve="removeVarReadable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3TE6JCmc0e$" role="pqm2j">
          <node concept="3clFbS" id="3TE6JCmc0e_" role="2VODD2">
            <node concept="3clFbF" id="3TE6JCmc0eA" role="3cqZAp">
              <node concept="1Wc70l" id="3TE6JCmc0f6" role="3clFbG">
                <node concept="3fqX7Q" id="3TE6JCmc0f9" role="3uHU7w">
                  <node concept="2OqwBi" id="3TE6JCmc0fe" role="3fr31v">
                    <node concept="pncrf" id="3TE6JCmc0fb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3TE6JCmc0fk" role="2OqNvi">
                      <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TE6JCmc0eE" role="3uHU7B">
                  <node concept="pncrf" id="3TE6JCmc0eB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3TE6JCmc0eK" role="2OqNvi">
                    <ref role="3TsBF5" to="clqz:3TE6JCmc0ew" resolve="readable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3TE6JCmc0eP" role="3EZMnx">
        <property role="3F0ifm" value="writable" />
        <ref role="34QXea" node="13QNHYGEV1s" resolve="removeVarWritable" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="pkWqt" id="3TE6JCmc0eQ" role="pqm2j">
          <node concept="3clFbS" id="3TE6JCmc0eR" role="2VODD2">
            <node concept="3clFbF" id="3TE6JCmc0eS" role="3cqZAp">
              <node concept="2OqwBi" id="3TE6JCmc0eW" role="3clFbG">
                <node concept="pncrf" id="3TE6JCmc0eT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TE6JCmc0f2" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MWlM491ZoT" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="41KMvfcjBDt" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="l2Vlx" id="41KMvfcjBDs" role="2iSdaV" />
      <node concept="3F0A7n" id="41KMvfcjBDw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        <node concept="OXEIz" id="1frRXyHtgYu" role="P5bDN">
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
      <node concept="3F0ifn" id="41KMvfcjBFA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="41KMvfcjBFC" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjBF$" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjBFu">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="1iCGBv" id="41KMvfcjBFw" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:1z9MsBsVMCW" />
      <node concept="1sVBvm" id="41KMvfcjBFx" role="1sWHZn">
        <node concept="3F0A7n" id="41KMvfcjBFz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:5v_KyvO4PZ0" resolve="Field" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZczIh" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjScx">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:41KMvfcjSct" resolve="InEvent" />
    <node concept="3EZMnI" id="1z9MsBsVhQ1" role="2wV5jI">
      <node concept="l2Vlx" id="1z9MsBsVhQ2" role="2iSdaV" />
      <node concept="3F0ifn" id="6MWlM491Ipk" role="3EZMnx">
        <property role="3F0ifm" value="in event" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="1z9MsBsVaJn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1z9MsBsVhQ4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1z9MsBsVhQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41KMvfcg$Ht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1z9MsBsVhQ9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" />
        <node concept="l2Vlx" id="1z9MsBsVhQa" role="2czzBx" />
        <node concept="1HlG4h" id="1z9MsBsVhQb" role="2czzBI">
          <node concept="1HfYo3" id="1z9MsBsVhQc" role="1HlULh">
            <node concept="3TQlhw" id="1z9MsBsVhQd" role="1Hhtcw">
              <node concept="3clFbS" id="1z9MsBsVhQe" role="2VODD2">
                <node concept="3clFbF" id="1z9MsBsVhQf" role="3cqZAp">
                  <node concept="Xl_RD" id="1z9MsBsVhQg" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1z9MsBsVhQ6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcg$Hu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41KMvfcjSc$" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjScw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41KMvfcjSc_">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:41KMvfcjScu" resolve="OutEvent" />
    <node concept="3EZMnI" id="41KMvfcjScB" role="2wV5jI">
      <node concept="l2Vlx" id="41KMvfcjScC" role="2iSdaV" />
      <node concept="3F0ifn" id="6MWlM491Ipm" role="3EZMnx">
        <property role="3F0ifm" value="out event" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="41KMvfcjScD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="41KMvfcjScE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcjScF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="41KMvfcjScG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="41KMvfcjScH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" />
        <node concept="l2Vlx" id="41KMvfcjScI" role="2czzBx" />
        <node concept="1HlG4h" id="41KMvfcjScJ" role="2czzBI">
          <node concept="1HfYo3" id="41KMvfcjScK" role="1HlULh">
            <node concept="3TQlhw" id="41KMvfcjScL" role="1Hhtcw">
              <node concept="3clFbS" id="41KMvfcjScM" role="2VODD2">
                <node concept="3clFbF" id="41KMvfcjScN" role="3cqZAp">
                  <node concept="Xl_RD" id="41KMvfcjScO" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41KMvfcjScP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="41KMvfcjScQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="41KMvfcjScR" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:41KMvfcjTqV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W5EUuUDTTw">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:6W5EUuUDTTt" resolve="StatemachineExtVarRef" />
    <node concept="3EZMnI" id="6W5EUuUDTTy" role="2wV5jI">
      <node concept="l2Vlx" id="6W5EUuUDTT$" role="2iSdaV" />
      <node concept="3F1sOY" id="6W5EUuUDTTB" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:6W5EUuUDTTv" />
      </node>
      <node concept="3F0ifn" id="6W5EUuUDTTD" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2IAYTLMUhcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3TE6JCmbZWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6W5EUuUDTTF" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:6W5EUuUDTTu" />
        <node concept="1sVBvm" id="6W5EUuUDTTG" role="1sWHZn">
          <node concept="3F0A7n" id="6W5EUuUDTTI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcwFW" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYNfLC">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:65XyadYNfLA" resolve="CommentedStatemachineContent" />
    <node concept="3EZMnI" id="65XyadYNkVz" role="2wV5jI">
      <node concept="l2Vlx" id="65XyadYNkV$" role="2iSdaV" />
      <node concept="PMmxH" id="65XyadYNoaU" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nOZGI8BYAg">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:1nOZGI8BYAa" resolve="TriggerSelfStatement" />
    <node concept="3EZMnI" id="1nOZGI8BYAi" role="2wV5jI">
      <node concept="l2Vlx" id="1nOZGI8BYAj" role="2iSdaV" />
      <node concept="3F0ifn" id="1nOZGI8BYAk" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="1nOZGI8BYAl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1nOZGI8BYAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1nOZGI8BYAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1nOZGI8BYAr" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:1nOZGI8BYAb" />
        <node concept="1sVBvm" id="1nOZGI8BYAs" role="1sWHZn">
          <node concept="3F0A7n" id="1nOZGI8BYAt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1nOZGI8BYAu" role="3EZMnx">
        <node concept="VPM3Z" id="1nOZGI8BYAv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1nOZGI8BYAw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="1nOZGI8BYAx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1nOZGI8BYAy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHGtGl" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
        <node concept="3F2HdR" id="1nOZGI8BYAz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:1nOZGI8BYAc" />
          <node concept="l2Vlx" id="1nOZGI8BYA$" role="2czzBx" />
          <node concept="1HlG4h" id="1nOZGI8BYA_" role="2czzBI">
            <node concept="1HfYo3" id="1nOZGI8BYAA" role="1HlULh">
              <node concept="3TQlhw" id="1nOZGI8BYAB" role="1Hhtcw">
                <node concept="3clFbS" id="1nOZGI8BYAC" role="2VODD2">
                  <node concept="3clFbF" id="1nOZGI8BYAD" role="3cqZAp">
                    <node concept="Xl_RD" id="1nOZGI8BYAE" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1nOZGI8BYAF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
          <node concept="11L4FC" id="1nOZGI8BYAG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHGtJ6" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
        <node concept="l2Vlx" id="1nOZGI8BYAH" role="2iSdaV" />
        <node concept="pkWqt" id="1nOZGI8BYAI" role="pqm2j">
          <node concept="3clFbS" id="1nOZGI8BYAJ" role="2VODD2">
            <node concept="3clFbF" id="1nOZGI8BYAK" role="3cqZAp">
              <node concept="1Wc70l" id="1nOZGI8BYAL" role="3clFbG">
                <node concept="2OqwBi" id="1nOZGI8BYAM" role="3uHU7w">
                  <node concept="2OqwBi" id="1nOZGI8BYAN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nOZGI8BYAO" role="2Oq$k0">
                      <node concept="pncrf" id="1nOZGI8BYAP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1nOZGI8BYB1" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1nOZGI8BYAR" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1nOZGI8BYAS" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="1nOZGI8BYAT" role="3uHU7B">
                  <node concept="2OqwBi" id="1nOZGI8BYAU" role="3uHU7B">
                    <node concept="pncrf" id="1nOZGI8BYAV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1nOZGI8BYB0" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:1nOZGI8BYAb" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1nOZGI8BYAX" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nOZGI8BYAY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="1nOZGI8BYAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGtJg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="y826GHGtJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7J_m0rEZ4_8">
    <property role="3GE5qa" value="machine" />
    <ref role="1XX52x" to="clqz:7J_m0rEZ4_4" resolve="EmptyStatemachineContent" />
    <node concept="3F0ifn" id="7J_m0rEZ4_a" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7J_m0rEZ4_b" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47Sr75PnHav">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
    <node concept="3F0ifn" id="47Sr75PnHax" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="47Sr75PnHay" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47Sr75PnWXi">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:47Sr75PnWI7" resolve="CommentedStateContent" />
    <node concept="PMmxH" id="47Sr75PnWXk" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
    </node>
  </node>
  <node concept="24kQdi" id="45sewQzWcan">
    <ref role="1XX52x" to="clqz:45sewQzW4pZ" resolve="StatemachineConfigItem" />
    <node concept="3EZMnI" id="45sewQzWezF" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgaq1V5" role="2iSdaV" />
      <node concept="3F0ifn" id="45sewQzWezI" role="3EZMnx">
        <property role="3F0ifm" value="state machines" />
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
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
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
      <node concept="3EZMnI" id="2hmLFgaq2gm" role="3EZMnx">
        <node concept="VPM3Z" id="2hmLFgaq2go" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6dhuB$Q5VYE" role="3EZMnx">
          <node concept="2iRfu4" id="2hmLFgaq2iH" role="2iSdaV" />
          <node concept="3F0ifn" id="45sewQzWezK" role="3EZMnx">
            <property role="3F0ifm" value="trigger as const" />
          </node>
          <node concept="3F0A7n" id="45sewQzWezM" role="3EZMnx">
            <ref role="1NtTu8" to="clqz:45sewQzW4q1" resolve="triggerAsConst" />
          </node>
          <node concept="pVoyu" id="6dhuB$Q5VYG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6dhuB$Q5VYI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5ngFs$3RYiB" role="3EZMnx">
          <node concept="2iRfu4" id="2hmLFgaq2iM" role="2iSdaV" />
          <node concept="3F0ifn" id="5ngFs$3RYiD" role="3EZMnx">
            <property role="3F0ifm" value="generate test code" />
          </node>
          <node concept="3F0A7n" id="5ngFs$3RYiE" role="3EZMnx">
            <ref role="1NtTu8" to="clqz:5ngFs$3RYiA" resolve="generateTestSupport" />
          </node>
          <node concept="pVoyu" id="5ngFs$3RYiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5ngFs$3RYiG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2EHx9g" id="2hmLFgaq2iD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3FSHg1aADHm">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
    <node concept="3EZMnI" id="3FSHg1aADHo" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="3FSHg1aADHq" role="3EZMnx">
        <property role="3F0ifm" value="composite state" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3FSHg1aADHr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="3FSHg1aBKip" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="3FSHg1aBKix" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="3FSHg1aBKis" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aBC0S" />
        <node concept="1sVBvm" id="3FSHg1aBKit" role="1sWHZn">
          <node concept="3F0A7n" id="3FSHg1aBKiv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3FSHg1aADHs" role="2iSdaV" />
      <node concept="1HlG4h" id="7Dny5nF_6$q" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="VPxyj" id="7prHJyKFwv0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="7Dny5nF_6$r" role="1HlULh">
          <node concept="3TQlhw" id="7Dny5nF_6$s" role="1Hhtcw">
            <node concept="3clFbS" id="7Dny5nF_6$t" role="2VODD2">
              <node concept="3clFbF" id="7Dny5nF_6$u" role="3cqZAp">
                <node concept="3cpWs3" id="7Dny5nF_6$v" role="3clFbG">
                  <node concept="Xl_RD" id="7Dny5nF_6$w" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7Dny5nF_6$x" role="3uHU7B">
                    <node concept="Xl_RD" id="7Dny5nF_6$y" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7Dny5nF_6$z" role="3uHU7w">
                      <node concept="pncrf" id="7Dny5nF_6$$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Dny5nF_6$_" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Dny5nF_6$A" role="pqm2j">
          <node concept="3clFbS" id="7Dny5nF_6$B" role="2VODD2">
            <node concept="3clFbF" id="7Dny5nF_6$C" role="3cqZAp">
              <node concept="2OqwBi" id="7Dny5nF_6$D" role="3clFbG">
                <node concept="2OqwBi" id="7Dny5nF_6$E" role="2Oq$k0">
                  <node concept="pncrf" id="7Dny5nF_6$F" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7Dny5nF_6$G" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7Dny5nF_6$H" role="2OqNvi">
                  <node concept="chp4Y" id="7Dny5nF_6$I" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FSHg1aADHt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="3FSHg1aADHu" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" />
        <node concept="l2Vlx" id="3FSHg1aADHv" role="2czzBx" />
        <node concept="lj46D" id="3FSHg1aADHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3FSHg1aADHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3FSHg1aADHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3FSHg1aADHz" role="4_6I_">
          <node concept="3clFbS" id="3FSHg1aADH$" role="2VODD2">
            <node concept="3clFbF" id="3FSHg1aADH_" role="3cqZAp">
              <node concept="2ShNRf" id="3FSHg1aADHA" role="3clFbG">
                <node concept="3zrR0B" id="3FSHg1aADHB" role="2ShVmc">
                  <node concept="3Tqbb2" id="3FSHg1aADHC" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3FSHg1aADHD" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3FSHg1aADHE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FSHg1aADHF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="3FSHg1aADHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3FSHg1aADHH" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="3FSHg1aADHI" role="1HlULh">
          <node concept="3TQlhw" id="3FSHg1aADHJ" role="1Hhtcw">
            <node concept="3clFbS" id="3FSHg1aADHK" role="2VODD2">
              <node concept="3clFbF" id="3FSHg1aADHL" role="3cqZAp">
                <node concept="3cpWs3" id="3FSHg1aADHM" role="3clFbG">
                  <node concept="2OqwBi" id="3FSHg1aADHN" role="3uHU7w">
                    <node concept="pncrf" id="3FSHg1aADHO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FSHg1aADHP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3FSHg1aADHQ" role="3uHU7B">
                    <property role="Xl_RC" value="state " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5xmXWf3e8ew" role="AHCbl">
        <node concept="l2Vlx" id="5xmXWf3e8ex" role="2iSdaV" />
        <node concept="VPM3Z" id="5xmXWf3e8ey" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5xmXWf3e8ez" role="3EZMnx">
          <property role="3F0ifm" value="composite state" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="5xmXWf3e8e_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5xmXWf3e8xL" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CnBdUFyZT5">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1XX52x" to="clqz:4CnBdUFyZT0" resolve="ConditionMacro" />
    <node concept="3EZMnI" id="4CnBdUFyZT8" role="2wV5jI">
      <node concept="l2Vlx" id="4CnBdUFyZT9" role="2iSdaV" />
      <node concept="3F0ifn" id="4CnBdUFyZT7" role="3EZMnx">
        <property role="3F0ifm" value="macro" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="4CnBdUFyZTi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4CnBdUFyZTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4CnBdUFyZTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CnBdUFyZTp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="clqz:4CnBdUFyZT4" />
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4CnBdUFyZTm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CnBdUFyZTq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="4CnBdUFyZTs" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:4CnBdUFyZT3" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CnBdUFzy9P">
    <property role="3GE5qa" value="machine.macro" />
    <ref role="1XX52x" to="clqz:4CnBdUFzy9N" resolve="MacroRef" />
    <node concept="1iCGBv" id="4CnBdUFzy9R" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:4CnBdUFzy9O" />
      <node concept="1sVBvm" id="4CnBdUFzy9S" role="1sWHZn">
        <node concept="3F0A7n" id="4CnBdUFzy9U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZcmne" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5ngFs$3SyG2">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:5ngFs$3SyFU" resolve="HasTransitionFiredExpr" />
    <node concept="3EZMnI" id="5ngFs$3SyG4" role="2wV5jI">
      <node concept="l2Vlx" id="5ngFs$3SyG5" role="2iSdaV" />
      <node concept="3F0ifn" id="5ngFs$3SyG6" role="3EZMnx">
        <property role="3F0ifm" value="smHasTxFired(" />
        <node concept="11LMrY" id="5ngFs$3SyG7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5ngFs$3SyG8" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:5ngFs$3SyG0" />
      </node>
      <node concept="3F0ifn" id="5ngFs$3SyG9" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5ngFs$3SyGa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ngFs$3SyGb" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:5ngFs$3SyG1" />
        <node concept="1sVBvm" id="5ngFs$3SyGc" role="1sWHZn">
          <node concept="1HlG4h" id="5ngFs$3SyGd" role="2wV5jI">
            <node concept="1HfYo3" id="5ngFs$3SyGe" role="1HlULh">
              <node concept="3TQlhw" id="5ngFs$3SyGf" role="1Hhtcw">
                <node concept="3clFbS" id="5ngFs$3SyGg" role="2VODD2">
                  <node concept="3clFbF" id="5ngFs$3SyGh" role="3cqZAp">
                    <node concept="2OqwBi" id="5ngFs$3SyGG" role="3clFbG">
                      <node concept="pncrf" id="5ngFs$3SyGj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5ngFs$3SyJS" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ngFs$3SyGl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5ngFs$3SyGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZc9G3" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="13QNHYGEbqG">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="1XX52x" to="clqz:13QNHYGEbqA" resolve="SetStateStatement" />
    <node concept="3EZMnI" id="13QNHYGEbqI" role="2wV5jI">
      <node concept="l2Vlx" id="13QNHYGEbqJ" role="2iSdaV" />
      <node concept="3F0ifn" id="13QNHYGEbqK" role="3EZMnx">
        <property role="3F0ifm" value="smSetState(" />
        <node concept="11LMrY" id="13QNHYGEbqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="13QNHYGEbqM" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:13QNHYGEbqC" />
      </node>
      <node concept="3F0ifn" id="13QNHYGEbqN" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="13QNHYGEbqO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="13QNHYGEbqP" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:13QNHYGEbqB" />
        <node concept="1sVBvm" id="13QNHYGEbqQ" role="1sWHZn">
          <node concept="1HlG4h" id="13QNHYGEbqR" role="2wV5jI">
            <node concept="1HfYo3" id="13QNHYGEbqS" role="1HlULh">
              <node concept="3TQlhw" id="13QNHYGEbqT" role="1Hhtcw">
                <node concept="3clFbS" id="13QNHYGEbqU" role="2VODD2">
                  <node concept="3clFbF" id="13QNHYGEbqV" role="3cqZAp">
                    <node concept="2OqwBi" id="13QNHYGEbqW" role="3clFbG">
                      <node concept="pncrf" id="13QNHYGEbqX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="13QNHYGEbqY" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="13QNHYGEbqZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="13QNHYGEbr0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="13QNHYGEV1s">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="removeVarWritable" />
    <ref role="1chiOs" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="2PxR9H" id="13QNHYGEV1t" role="2QnnpI">
      <node concept="2Py5lD" id="13QNHYGEV1u" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="13QNHYGEV1v" role="2PL9iG">
        <node concept="3clFbS" id="13QNHYGEV1w" role="2VODD2">
          <node concept="3clFbF" id="13QNHYGEV1x" role="3cqZAp">
            <node concept="37vLTI" id="13QNHYGEV2j" role="3clFbG">
              <node concept="3clFbT" id="13QNHYGEV2m" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="13QNHYGEV1R" role="37vLTJ">
                <node concept="0GJ7k" id="13QNHYGEV1y" role="2Oq$k0" />
                <node concept="3TrcHB" id="13QNHYGEV1X" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="13QNHYGEV2x">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="removeVarReadable" />
    <ref role="1chiOs" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="2PxR9H" id="13QNHYGEV2y" role="2QnnpI">
      <node concept="2Py5lD" id="13QNHYGEV2z" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="13QNHYGEV2$" role="2PL9iG">
        <node concept="3clFbS" id="13QNHYGEV2_" role="2VODD2">
          <node concept="3clFbF" id="13QNHYGEV2A" role="3cqZAp">
            <node concept="37vLTI" id="13QNHYGEV2B" role="3clFbG">
              <node concept="3clFbT" id="13QNHYGEV2C" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="13QNHYGEV2D" role="37vLTJ">
                <node concept="0GJ7k" id="13QNHYGEV2E" role="2Oq$k0" />
                <node concept="3TrcHB" id="13QNHYGEV2H" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:3TE6JCmc0ew" resolve="readable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iNM$5cFD8Y">
    <property role="3GE5qa" value="machine.states.actions" />
    <ref role="1XX52x" to="clqz:7iNM$5cFA$P" resolve="AbstractAction" />
    <node concept="3EZMnI" id="47Sr75PmG8P" role="2wV5jI">
      <node concept="l2Vlx" id="47Sr75PmG8Q" role="2iSdaV" />
      <node concept="PMmxH" id="20ezT9ZDJp_" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="VPxyj" id="20ezT9ZDJpA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="47Sr75PmG8V" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7iNM$5cFD8X" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="kJtP4FZyTc">
    <property role="TrG5h" value="statemachineStuff" />
    <node concept="2BsEeg" id="kJtP4FZ$9n" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
      <property role="2BUmq6" value="state machine as table" />
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4FZ$9p">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="2aJ2om" id="kJtP4FZ$z7" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3EZMnI" id="kJtP4FZCbb" role="2wV5jI">
      <node concept="l2Vlx" id="kJtP4FZCbc" role="2iSdaV" />
      <node concept="PMmxH" id="kJtP4FZCbd" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbe" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <node concept="pkWqt" id="kJtP4FZCbf" role="pqm2j">
          <node concept="3clFbS" id="kJtP4FZCbg" role="2VODD2">
            <node concept="3clFbF" id="kJtP4FZCbh" role="3cqZAp">
              <node concept="2OqwBi" id="kJtP4FZCbi" role="3clFbG">
                <node concept="pncrf" id="kJtP4FZCbj" role="2Oq$k0" />
                <node concept="3TrcHB" id="kJtP4FZCbk" role="2OqNvi">
                  <ref role="3TsBF5" to="clqz:7cdlZsDJW5g" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbl" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
      </node>
      <node concept="3F0A7n" id="kJtP4FZCbm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbn" role="3EZMnx">
        <property role="3F0ifm" value="initial" />
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="kJtP4FZCbp" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:50Lk78xBrai" />
        <node concept="1sVBvm" id="kJtP4FZCbq" role="1sWHZn">
          <node concept="3F0A7n" id="kJtP4FZCbr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="kJtP4FZF8L" role="3EZMnx">
        <node concept="l2Vlx" id="kJtP4FZF8M" role="2iSdaV" />
        <node concept="2rfBfz" id="kJtP4FZER9" role="3EZMnx">
          <node concept="2r731s" id="kJtP4G2Tvd" role="2rf8GZ">
            <node concept="2r732K" id="kJtP4G2Tve" role="2r73lS">
              <node concept="3clFbS" id="kJtP4G2Tvf" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G2UIQ" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G34KQ" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G2V20" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G2UIP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G33iC" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="kJtP4G368N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r7335" id="kJtP4G2Tvg" role="2r73l$">
              <node concept="3clFbS" id="kJtP4G2Tvh" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G36Tt" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G3grD" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G37cB" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G36Ts" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G3fth" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="kJtP4G3jz2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r73lj" id="kJtP4G2Tvi" role="2r70CL">
              <node concept="3clFbS" id="kJtP4G2Tvj" role="2VODD2">
                <node concept="3cpWs8" id="kJtP4G5xh9" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4G5xha" role="3cpWs9">
                    <property role="TrG5h" value="evt" />
                    <node concept="3Tqbb2" id="kJtP4G5xh8" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4G5xhb" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4G5xhc" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4G5xhd" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4G5xhe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4G5xhf" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4G5xhg" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4G5xhh" role="2OqNvi">
                        <node concept="2rSBBp" id="kJtP4G5xhi" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJtP4G6ueu" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4G6uev" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3Tqbb2" id="kJtP4G6ueo" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4G6uew" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4G6uex" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4G6uey" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4G6uez" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4G6ue$" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4G6ue_" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4G6ueA" role="2OqNvi">
                        <node concept="2rSAsx" id="kJtP4G6ueB" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kJtP4G3kiv" role="3cqZAp">
                  <node concept="2OqwBi" id="kJtP4G3$vZ" role="3clFbG">
                    <node concept="2OqwBi" id="kJtP4G3k_P" role="2Oq$k0">
                      <node concept="2r2w_c" id="kJtP4G3kiu" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="kJtP4G3sDE" role="2OqNvi">
                        <node concept="1xMEDy" id="kJtP4G3sDG" role="1xVPHs">
                          <node concept="chp4Y" id="kJtP4G3t7v" role="ri$Ld">
                            <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="kJtP4G4kfE" role="2OqNvi">
                      <node concept="1bVj0M" id="kJtP4G4kfG" role="23t8la">
                        <node concept="3clFbS" id="kJtP4G4kfH" role="1bW5cS">
                          <node concept="3clFbF" id="kJtP4G4lgb" role="3cqZAp">
                            <node concept="1Wc70l" id="kJtP4G6Cw$" role="3clFbG">
                              <node concept="3clFbC" id="kJtP4G6XHW" role="3uHU7w">
                                <node concept="37vLTw" id="kJtP4G6Z7q" role="3uHU7w">
                                  <ref role="3cqZAo" node="kJtP4G5xha" resolve="evt" />
                                </node>
                                <node concept="2OqwBi" id="kJtP4G75$S" role="3uHU7B">
                                  <node concept="2OqwBi" id="kJtP4G6G_c" role="2Oq$k0">
                                    <node concept="37vLTw" id="kJtP4G6DJ4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kJtP4G4kfI" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="kJtP4G6Rc8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="21PlWal0dKS" role="2OqNvi">
                                    <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="kJtP4G6Aa_" role="3uHU7B">
                                <node concept="2OqwBi" id="kJtP4G4nqB" role="3uHU7B">
                                  <node concept="37vLTw" id="kJtP4G4lga" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kJtP4G4kfI" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="kJtP4G4xYU" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="kJtP4G6ALM" role="3uHU7w">
                                  <ref role="3cqZAo" node="kJtP4G6uev" resolve="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="kJtP4G4kfI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="kJtP4G4kfJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3om3PG" id="kJtP4Gmw_N" role="3ot9go">
              <ref role="1xHBhH" to="clqz:50Lk78xBraV" resolve="Transition" />
              <node concept="3clFbS" id="kJtP4Gmw_O" role="2VODD2">
                <node concept="3cpWs8" id="kJtP4Gmzwn" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4Gmzwo" role="3cpWs9">
                    <property role="TrG5h" value="evt" />
                    <node concept="3Tqbb2" id="kJtP4Gmzwp" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4Gmzwq" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4Gmzwr" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4Gmzws" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4Gmzwt" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4Gmzwu" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4Gmzwv" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4Gmzww" role="2OqNvi">
                        <node concept="2rSBBp" id="kJtP4Gmzwx" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJtP4Gmzwy" role="3cqZAp">
                  <node concept="3cpWsn" id="kJtP4Gmzwz" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3Tqbb2" id="kJtP4Gmzw$" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                    </node>
                    <node concept="2OqwBi" id="kJtP4Gmzw_" role="33vP2m">
                      <node concept="2OqwBi" id="kJtP4GmzwA" role="2Oq$k0">
                        <node concept="2OqwBi" id="kJtP4GmzwB" role="2Oq$k0">
                          <node concept="2r2w_c" id="kJtP4GmzwC" role="2Oq$k0" />
                          <node concept="2qgKlT" id="kJtP4GmzwD" role="2OqNvi">
                            <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="kJtP4GmzwE" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="kJtP4GmzwF" role="2OqNvi">
                        <node concept="2rSAsx" id="kJtP4GmzwG" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="kJtP4GtUg3" role="3cqZAp" />
                <node concept="3cpWs8" id="2M7NXgi6URe" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7NXgi6URf" role="3cpWs9">
                    <property role="TrG5h" value="transition" />
                    <node concept="3Tqbb2" id="2M7NXgi6URg" role="1tU5fm">
                      <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                    </node>
                    <node concept="10Nm6u" id="2M7NXgi6URh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7NXgi6URi" role="3cqZAp">
                  <node concept="3clFbS" id="2M7NXgi6URj" role="3clFbx">
                    <node concept="3clFbF" id="2M7NXgi6URk" role="3cqZAp">
                      <node concept="37vLTI" id="2M7NXgi6URl" role="3clFbG">
                        <node concept="1PxgMI" id="kJtP4Gv7QW" role="37vLTx">
                          <ref role="1PxNhF" to="clqz:50Lk78xBraV" resolve="Transition" />
                          <node concept="2OqwBi" id="2M7NXgi6URm" role="1PxMeX">
                            <node concept="2OqwBi" id="kJtP4Gujts" role="2Oq$k0">
                              <node concept="37vLTw" id="kJtP4Gud8y" role="2Oq$k0">
                                <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                              </node>
                              <node concept="3Tsc0h" id="kJtP4Gur28" role="2OqNvi">
                                <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                              </node>
                            </node>
                            <node concept="1sK_Qi" id="XrIi9va$Km" role="2OqNvi">
                              <node concept="1gjaYy" id="XrIi9vaAsw" role="1sKJu8" />
                              <node concept="2ShNRf" id="XrIi9vaBLK" role="1sKFgg">
                                <node concept="3zrR0B" id="XrIi9vaDmI" role="2ShVmc">
                                  <node concept="3Tqbb2" id="XrIi9vaDmK" role="3zrR0E">
                                    <ref role="ehGHo" to="clqz:50Lk78xBraV" resolve="Transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2M7NXgi6URr" role="37vLTJ">
                          <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2M7NXgi6URs" role="3clFbw">
                    <node concept="3clFbC" id="2M7NXgi6URt" role="3uHU7w">
                      <node concept="10Nm6u" id="2M7NXgi6URu" role="3uHU7w" />
                      <node concept="3oseBL" id="2M7NXgi6URv" role="3uHU7B" />
                    </node>
                    <node concept="3clFbC" id="2M7NXgi6URw" role="3uHU7B">
                      <node concept="3osFpk" id="2M7NXgi6URx" role="3uHU7B" />
                      <node concept="10Nm6u" id="2M7NXgi6URy" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2M7NXgi6URz" role="3eNLev">
                    <node concept="3clFbS" id="2M7NXgi6UR$" role="3eOfB_">
                      <node concept="3clFbF" id="2M7NXgi6UR_" role="3cqZAp">
                        <node concept="37vLTI" id="2M7NXgi6URA" role="3clFbG">
                          <node concept="1PxgMI" id="kJtP4GvgzD" role="37vLTx">
                            <ref role="1PxNhF" to="clqz:50Lk78xBraV" resolve="Transition" />
                            <node concept="2OqwBi" id="2M7NXgi6URB" role="1PxMeX">
                              <node concept="2OqwBi" id="kJtP4GuNpd" role="2Oq$k0">
                                <node concept="37vLTw" id="kJtP4GuKyr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                                </node>
                                <node concept="3Tsc0h" id="kJtP4GuUFI" role="2OqNvi">
                                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2M7NXgi6URF" role="2OqNvi">
                                <node concept="3oseBL" id="2M7NXgi6URG" role="25WWJ7" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2M7NXgi6URH" role="37vLTJ">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2M7NXgi6URI" role="3eO9$A">
                      <node concept="3y3z36" id="2M7NXgi6URJ" role="3uHU7w">
                        <node concept="10Nm6u" id="2M7NXgi6URK" role="3uHU7w" />
                        <node concept="3oseBL" id="2M7NXgi6URL" role="3uHU7B" />
                      </node>
                      <node concept="3clFbC" id="2M7NXgi6URM" role="3uHU7B">
                        <node concept="3osFpk" id="2M7NXgi6URN" role="3uHU7B" />
                        <node concept="10Nm6u" id="2M7NXgi6URO" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2M7NXgi6URP" role="3eNLev">
                    <node concept="1Wc70l" id="2M7NXgi6URQ" role="3eO9$A">
                      <node concept="3clFbC" id="2M7NXgi6URR" role="3uHU7w">
                        <node concept="10Nm6u" id="2M7NXgi6URS" role="3uHU7w" />
                        <node concept="3oseBL" id="2M7NXgi6URT" role="3uHU7B" />
                      </node>
                      <node concept="3y3z36" id="2M7NXgi6URU" role="3uHU7B">
                        <node concept="3osFpk" id="2M7NXgi6URV" role="3uHU7B" />
                        <node concept="10Nm6u" id="2M7NXgi6URW" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2M7NXgi6URX" role="3eOfB_">
                      <node concept="3clFbF" id="2M7NXgi6URY" role="3cqZAp">
                        <node concept="2OqwBi" id="2M7NXgi6URZ" role="3clFbG">
                          <node concept="2OqwBi" id="kJtP4GvqHj" role="2Oq$k0">
                            <node concept="37vLTw" id="kJtP4GvoiD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kJtP4Gmzwz" resolve="state" />
                            </node>
                            <node concept="3Tsc0h" id="kJtP4Gvxkg" role="2OqNvi">
                              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                            </node>
                          </node>
                          <node concept="3dhRuq" id="2M7NXgi6US3" role="2OqNvi">
                            <node concept="3osFpk" id="2M7NXgi6US4" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2M7NXgi6US5" role="9aQIa">
                    <node concept="3clFbS" id="2M7NXgi6US6" role="9aQI4">
                      <node concept="3clFbF" id="2M7NXgi6US7" role="3cqZAp">
                        <node concept="37vLTI" id="2M7NXgi6US8" role="3clFbG">
                          <node concept="2OqwBi" id="2M7NXgi6US9" role="37vLTx">
                            <node concept="3osFpk" id="2M7NXgi6USa" role="2Oq$k0" />
                            <node concept="1P9Npp" id="2M7NXgi6USb" role="2OqNvi">
                              <node concept="3oseBL" id="2M7NXgi6USc" role="1P9ThW" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2M7NXgi6USd" role="37vLTJ">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7NXgi6USe" role="3cqZAp">
                  <node concept="3clFbS" id="2M7NXgi6USf" role="3clFbx">
                    <node concept="3clFbF" id="kJtP4GvRoy" role="3cqZAp">
                      <node concept="2OqwBi" id="kJtP4Gw8La" role="3clFbG">
                        <node concept="2OqwBi" id="kJtP4GvTZd" role="2Oq$k0">
                          <node concept="37vLTw" id="kJtP4GvRox" role="2Oq$k0">
                            <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                          </node>
                          <node concept="3TrEf2" id="kJtP4Gw3jS" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="kJtP4Gwl6r" role="2OqNvi">
                          <ref role="1A9B2P" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2M7NXgi6USg" role="3cqZAp">
                      <node concept="37vLTI" id="2M7NXgi6USh" role="3clFbG">
                        <node concept="2OqwBi" id="kJtP4GvIW4" role="37vLTJ">
                          <node concept="1PxgMI" id="21PlWal0kZW" role="2Oq$k0">
                            <ref role="1PxNhF" to="clqz:1z9MsBsVe9b" resolve="Trigger" />
                            <node concept="2OqwBi" id="2M7NXgi6USi" role="1PxMeX">
                              <node concept="37vLTw" id="2M7NXgi6USj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                              </node>
                              <node concept="3TrEf2" id="kJtP4GvC56" role="2OqNvi">
                                <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="kJtP4Gwpag" role="2OqNvi">
                            <ref role="3Tt5mk" to="clqz:7KTKsCRX31h" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="kJtP4GwrLn" role="37vLTx">
                          <ref role="3cqZAo" node="kJtP4Gmzwo" resolve="evt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2M7NXgi6US$" role="3clFbw">
                    <node concept="37vLTw" id="2M7NXgi6US_" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                    </node>
                    <node concept="10Nm6u" id="2M7NXgi6USA" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="fcvYn5fmoR" role="3cqZAp">
                  <node concept="2OqwBi" id="fcvYn5fmHz" role="3clFbG">
                    <node concept="37vLTw" id="fcvYn5fmoQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                    </node>
                    <node concept="1OKiuA" id="fcvYn5fvf$" role="2OqNvi">
                      <node concept="1frAZD" id="fcvYn5fwL4" role="lBI5i" />
                      <node concept="2B6iha" id="fcvYn5lsGU" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7NXgi6USB" role="3cqZAp">
                  <node concept="37vLTw" id="2M7NXgi6USC" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7NXgi6URf" resolve="transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18hEb6" id="1zEStSSOu18" role="2rfbqz">
            <node concept="2rfbtV" id="1zEStSSOzFN" role="18hjfo">
              <property role="2rfbtB" value="Events" />
              <node concept="1g0IQG" id="1zEStSSOFuI" role="1geGt4">
                <node concept="Qq2$L" id="1zEStSSOFuM" role="3F10Kt">
                  <property role="Qq2$K" value="CENTER" />
                </node>
                <node concept="3hWdWw" id="1zEStSSOFvp" role="3F10Kt">
                  <node concept="3hZEK$" id="1zEStSSOFvq" role="3hZOwg">
                    <property role="3hZETZ" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="1zEStSSOu1a" role="18hjfq">
              <node concept="2r3VGE" id="kJtP4FZFv7" role="uCobI">
                <property role="TrG5h" value="events" />
                <node concept="3clFbS" id="kJtP4FZFv8" role="2VODD2">
                  <node concept="3clFbF" id="kJtP4FZFFi" role="3cqZAp">
                    <node concept="2OqwBi" id="kJtP4FZFZ0" role="3clFbG">
                      <node concept="2r2w_c" id="kJtP4FZFFh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G03hM" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="kJtP4Geny8" role="10bivc">
                  <node concept="3clFbS" id="kJtP4Geny9" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn5625L" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn5625M" role="3cpWs9">
                        <property role="TrG5h" value="newEvent" />
                        <node concept="3Tqbb2" id="fcvYn5625J" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                        </node>
                        <node concept="2ShNRf" id="fcvYn5625N" role="33vP2m">
                          <node concept="3zrR0B" id="fcvYn5625O" role="2ShVmc">
                            <node concept="3Tqbb2" id="fcvYn5625P" role="3zrR0E">
                              <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fcvYn55p4w" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn55p4x" role="3cpWs9">
                        <property role="TrG5h" value="inEvents" />
                        <node concept="_YKpA" id="fcvYn55p4f" role="1tU5fm">
                          <node concept="3Tqbb2" id="fcvYn55p4i" role="_ZDj9">
                            <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fcvYn55p4y" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn55p4z" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn55p4$" role="2Oq$k0" />
                            <node concept="2qgKlT" id="fcvYn55p4_" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="fcvYn55p4A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fcvYn55nK4" role="3cqZAp">
                      <node concept="3clFbS" id="fcvYn55nK7" role="3clFbx">
                        <node concept="3clFbF" id="fcvYn563gc" role="3cqZAp">
                          <node concept="2OqwBi" id="fcvYn566qU" role="3clFbG">
                            <node concept="2OqwBi" id="fcvYn5c4hx" role="2Oq$k0">
                              <node concept="37vLTw" id="fcvYn563tS" role="2Oq$k0">
                                <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                              </node>
                              <node concept="1yVyf7" id="fcvYn5c$Ue" role="2OqNvi" />
                            </node>
                            <node concept="HtI8k" id="fcvYn5cEmX" role="2OqNvi">
                              <node concept="37vLTw" id="fcvYn5cErc" role="HtI8F">
                                <ref role="3cqZAo" node="fcvYn5625M" resolve="newEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="fcvYn58xTy" role="3clFbw">
                        <node concept="10bopy" id="fcvYn58xTB" role="3uHU7B" />
                        <node concept="2OqwBi" id="fcvYn58xT$" role="3uHU7w">
                          <node concept="37vLTw" id="fcvYn58xT_" role="2Oq$k0">
                            <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                          </node>
                          <node concept="34oBXx" id="fcvYn58xTA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="fcvYn56A_U" role="9aQIa">
                        <node concept="3clFbS" id="fcvYn56A_V" role="9aQI4">
                          <node concept="3clFbF" id="fcvYn52_fV" role="3cqZAp">
                            <node concept="2OqwBi" id="fcvYn53qQR" role="3clFbG">
                              <node concept="2OqwBi" id="fcvYn52UjJ" role="2Oq$k0">
                                <node concept="37vLTw" id="fcvYn55p4B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fcvYn55p4x" resolve="inEvents" />
                                </node>
                                <node concept="34jXtK" id="fcvYn53pFr" role="2OqNvi">
                                  <node concept="10bopy" id="fcvYn53qcD" role="25WWJ7" />
                                </node>
                              </node>
                              <node concept="HtX7F" id="fcvYn53wx4" role="2OqNvi">
                                <node concept="37vLTw" id="fcvYn5625Q" role="HtX7I">
                                  <ref role="3cqZAo" node="fcvYn5625M" resolve="newEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1g0IQG" id="kJtP4Gycsg" role="1geGt4">
                  <node concept="3hShVS" id="kJtP4GydjT" role="3F10Kt">
                    <property role="3hSBKY" value="3" />
                  </node>
                  <node concept="3hWdHu" id="kJtP4Gyf0j" role="3F10Kt">
                    <property role="Vb096" value="darkGray" />
                  </node>
                  <node concept="3hWdWw" id="1zEStSSOFvE" role="3F10Kt">
                    <node concept="3hZEK$" id="1zEStSSOFvF" role="3hZOwg">
                      <property role="3hZETZ" value="00000022" />
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="fcvYn4WOxk" role="3x7fTB">
                  <node concept="3clFbS" id="fcvYn4WT5p" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn4YGqb" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn4YGqc" role="3cpWs9">
                        <property role="TrG5h" value="evt" />
                        <node concept="3Tqbb2" id="fcvYn4YGq2" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:41KMvfcjSct" resolve="InEvent" />
                        </node>
                        <node concept="2OqwBi" id="fcvYn4YGqd" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn4YGqe" role="2Oq$k0">
                            <node concept="2OqwBi" id="fcvYn4YGqf" role="2Oq$k0">
                              <node concept="2r2w_c" id="fcvYn4YGqg" role="2Oq$k0" />
                              <node concept="2qgKlT" id="fcvYn4YGqh" role="2OqNvi">
                                <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                              </node>
                            </node>
                            <node concept="ANE8D" id="fcvYn4YGqi" role="2OqNvi" />
                          </node>
                          <node concept="34jXtK" id="fcvYn4YGqj" role="2OqNvi">
                            <node concept="10bopy" id="fcvYn4YGqk" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn4WZNS" role="3cqZAp">
                      <node concept="2OqwBi" id="6Jye7exN5uC" role="3clFbG">
                        <node concept="2OqwBi" id="fcvYn4XbHr" role="2Oq$k0">
                          <node concept="2OqwBi" id="fcvYn4X080" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn4WZNR" role="2Oq$k0" />
                            <node concept="2Rf3mk" id="fcvYn4X7Kg" role="2OqNvi">
                              <node concept="1xMEDy" id="fcvYn4X7Ki" role="1xVPHs">
                                <node concept="chp4Y" id="fcvYn4X7OM" role="ri$Ld">
                                  <ref role="cht4Q" to="clqz:50Lk78xBraV" resolve="Transition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="fcvYn4XyMu" role="2OqNvi">
                            <node concept="1bVj0M" id="fcvYn4XyMw" role="23t8la">
                              <node concept="3clFbS" id="fcvYn4XyMx" role="1bW5cS">
                                <node concept="3clFbF" id="fcvYn4XzjY" role="3cqZAp">
                                  <node concept="3clFbC" id="fcvYn4XSvo" role="3clFbG">
                                    <node concept="37vLTw" id="fcvYn4YIam" role="3uHU7w">
                                      <ref role="3cqZAo" node="fcvYn4YGqc" resolve="evt" />
                                    </node>
                                    <node concept="2OqwBi" id="fcvYn4XOAn" role="3uHU7B">
                                      <node concept="2OqwBi" id="fcvYn4X_h6" role="2Oq$k0">
                                        <node concept="37vLTw" id="fcvYn4XzjX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fcvYn4XyMy" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="fcvYn4XJ7p" role="2OqNvi">
                                          <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="21PlWal0cRS" role="2OqNvi">
                                        <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="fcvYn4XyMy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="fcvYn4XyMz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="6Jye7exN9bm" role="2OqNvi">
                          <node concept="1bVj0M" id="6Jye7exN9bo" role="23t8la">
                            <node concept="3clFbS" id="6Jye7exN9bp" role="1bW5cS">
                              <node concept="3clFbF" id="6Jye7exN9X0" role="3cqZAp">
                                <node concept="2OqwBi" id="6Jye7exNe50" role="3clFbG">
                                  <node concept="37vLTw" id="6Jye7exN9WZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Jye7exN9bq" resolve="it" />
                                  </node>
                                  <node concept="1PgB_6" id="6Jye7exNuah" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Jye7exN9bq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Jye7exN9br" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn50NEb" role="3cqZAp">
                      <node concept="2OqwBi" id="fcvYn50OEH" role="3clFbG">
                        <node concept="37vLTw" id="fcvYn50NEa" role="2Oq$k0">
                          <ref role="3cqZAo" node="fcvYn4YGqc" resolve="evt" />
                        </node>
                        <node concept="1PgB_6" id="fcvYn50Uc3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="18hEb6" id="1zEStSSOBiR" role="2rf8Fw">
            <node concept="2rfbtV" id="1zEStSSOE1V" role="18hjfo">
              <property role="2rfbtB" value="States" />
              <node concept="1g0IQG" id="1zEStSSOFuQ" role="1geGt4">
                <node concept="QtRvh" id="1zEStSSOFuU" role="3F10Kt">
                  <property role="QtXtZ" value="CENTER" />
                </node>
                <node concept="3hWdWw" id="1zEStSSOFv5" role="3F10Kt">
                  <node concept="3hZEK$" id="1zEStSSOFvd" role="3hZOwg">
                    <property role="3hZETZ" value="00000044" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="1zEStSSOBiT" role="18hjfq">
              <node concept="2r3VGE" id="kJtP4G03xf" role="uCobI">
                <property role="TrG5h" value="states" />
                <node concept="3clFbS" id="kJtP4G03xg" role="2VODD2">
                  <node concept="3clFbF" id="kJtP4G03SM" role="3cqZAp">
                    <node concept="2OqwBi" id="kJtP4G04cw" role="3clFbG">
                      <node concept="2r2w_c" id="kJtP4G03SL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="kJtP4G0bQR" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="kJtP4GjpSc" role="10bivc">
                  <node concept="3clFbS" id="kJtP4GjpSd" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn56Boc" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn56Bod" role="3cpWs9">
                        <property role="TrG5h" value="newState" />
                        <node concept="3Tqbb2" id="fcvYn56Boe" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                        </node>
                        <node concept="2ShNRf" id="fcvYn56Bof" role="33vP2m">
                          <node concept="3zrR0B" id="fcvYn56Bog" role="2ShVmc">
                            <node concept="3Tqbb2" id="fcvYn56Boh" role="3zrR0E">
                              <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fcvYn56Boi" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn56Boj" role="3cpWs9">
                        <property role="TrG5h" value="states" />
                        <node concept="_YKpA" id="fcvYn56Bok" role="1tU5fm">
                          <node concept="3Tqbb2" id="fcvYn56Bol" role="_ZDj9">
                            <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fcvYn56Bom" role="33vP2m">
                          <node concept="2OqwBi" id="fcvYn56Bon" role="2Oq$k0">
                            <node concept="2r2w_c" id="fcvYn56Boo" role="2Oq$k0" />
                            <node concept="2qgKlT" id="fcvYn56HAo" role="2OqNvi">
                              <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="fcvYn56Boq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fcvYn56Bor" role="3cqZAp">
                      <node concept="3clFbS" id="fcvYn56Bos" role="3clFbx">
                        <node concept="3clFbF" id="fcvYn5cExA" role="3cqZAp">
                          <node concept="2OqwBi" id="fcvYn5dsKB" role="3clFbG">
                            <node concept="2OqwBi" id="fcvYn5cHhS" role="2Oq$k0">
                              <node concept="37vLTw" id="fcvYn5cEx_" role="2Oq$k0">
                                <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                              </node>
                              <node concept="1yVyf7" id="fcvYn5ddcm" role="2OqNvi" />
                            </node>
                            <node concept="HtI8k" id="fcvYn5dxZH" role="2OqNvi">
                              <node concept="37vLTw" id="fcvYn5dy23" role="HtI8F">
                                <ref role="3cqZAo" node="fcvYn56Bod" resolve="newState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="fcvYn58ynI" role="3clFbw">
                        <node concept="10bopy" id="fcvYn58ynN" role="3uHU7B" />
                        <node concept="2OqwBi" id="fcvYn58ynK" role="3uHU7w">
                          <node concept="37vLTw" id="fcvYn58ynL" role="2Oq$k0">
                            <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                          </node>
                          <node concept="34oBXx" id="fcvYn58ynM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="fcvYn56BoB" role="9aQIa">
                        <node concept="3clFbS" id="fcvYn56BoC" role="9aQI4">
                          <node concept="3clFbF" id="fcvYn56BoD" role="3cqZAp">
                            <node concept="2OqwBi" id="fcvYn56BoE" role="3clFbG">
                              <node concept="2OqwBi" id="fcvYn56BoF" role="2Oq$k0">
                                <node concept="37vLTw" id="fcvYn56BoG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fcvYn56Boj" resolve="states" />
                                </node>
                                <node concept="34jXtK" id="fcvYn56BoH" role="2OqNvi">
                                  <node concept="10bopy" id="fcvYn56BoI" role="25WWJ7" />
                                </node>
                              </node>
                              <node concept="HtX7F" id="fcvYn56BoJ" role="2OqNvi">
                                <node concept="37vLTw" id="fcvYn56BoK" role="HtX7I">
                                  <ref role="3cqZAo" node="fcvYn56Bod" resolve="newState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1g0IQG" id="kJtP4Gyh$R" role="1geGt4">
                  <node concept="3hWdL3" id="kJtP4GzWP4" role="3F10Kt">
                    <property role="Vb096" value="darkGray" />
                  </node>
                  <node concept="3hShXA" id="kJtP4GzZqn" role="3F10Kt">
                    <property role="3hSBKY" value="3" />
                  </node>
                  <node concept="3hWdWw" id="kJtP4Gyi2n" role="3F10Kt">
                    <property role="Vb096" value="lightGray" />
                    <node concept="3hZEK$" id="1zEStSSOFxq" role="3hZOwg">
                      <property role="3hZETZ" value="00000022" />
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="fcvYn4YIL4" role="3x7fTB">
                  <node concept="3clFbS" id="fcvYn4YIL5" role="2VODD2">
                    <node concept="3cpWs8" id="fcvYn4YKej" role="3cqZAp">
                      <node concept="3cpWsn" id="fcvYn4YKek" role="3cpWs9">
                        <property role="TrG5h" value="state" />
                        <node concept="3Tqbb2" id="fcvYn4YKel" role="1tU5fm">
                          <ref role="ehGHo" to="clqz:50Lk78xBraf" resolve="State" />
                        </node>
                        <node concept="1PxgMI" id="fcvYn4Z6wt" role="33vP2m">
                          <ref role="1PxNhF" to="clqz:50Lk78xBraf" resolve="State" />
                          <node concept="2OqwBi" id="fcvYn4YKem" role="1PxMeX">
                            <node concept="2OqwBi" id="fcvYn4YKen" role="2Oq$k0">
                              <node concept="2OqwBi" id="fcvYn4YKeo" role="2Oq$k0">
                                <node concept="2r2w_c" id="fcvYn4YKep" role="2Oq$k0" />
                                <node concept="2qgKlT" id="fcvYn4YQD$" role="2OqNvi">
                                  <ref role="37wK5l" to="ktif:3FSHg1aCVUC" resolve="states" />
                                </node>
                              </node>
                              <node concept="ANE8D" id="fcvYn4YKer" role="2OqNvi" />
                            </node>
                            <node concept="34jXtK" id="fcvYn4YKes" role="2OqNvi">
                              <node concept="10bopy" id="fcvYn4YKet" role="25WWJ7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fcvYn4Z8w$" role="3cqZAp">
                      <node concept="2OqwBi" id="fcvYn4Z8TC" role="3clFbG">
                        <node concept="37vLTw" id="fcvYn4Z8wz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fcvYn4YKek" resolve="state" />
                        </node>
                        <node concept="1PgB_6" id="fcvYn4Ze7m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="kJtP4FZFrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kJtP4FZFtw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4FZCbI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="kJtP4FZFv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G1vpZ">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:41KMvfcjSct" resolve="InEvent" />
    <node concept="2aJ2om" id="kJtP4G1vq1" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3EZMnI" id="kJtP4G1vDb" role="2wV5jI">
      <node concept="l2Vlx" id="kJtP4G1vDc" role="2iSdaV" />
      <node concept="3F0A7n" id="kJtP4G1vDe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="kJtP4G1vDf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="kJtP4G1vDg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="kJtP4G1vDh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="kJtP4G1vDi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="clqz:1z9MsBsVhQ0" />
        <node concept="l2Vlx" id="kJtP4G1vDj" role="2czzBx" />
        <node concept="1HlG4h" id="kJtP4G1vDk" role="2czzBI">
          <node concept="1HfYo3" id="kJtP4G1vDl" role="1HlULh">
            <node concept="3TQlhw" id="kJtP4G1vDm" role="1Hhtcw">
              <node concept="3clFbS" id="kJtP4G1vDn" role="2VODD2">
                <node concept="3clFbF" id="kJtP4G1vDo" role="3cqZAp">
                  <node concept="Xl_RD" id="kJtP4G1vDp" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kJtP4G1vDq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="kJtP4G1vDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G1vRX">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBraf" resolve="State" />
    <node concept="2aJ2om" id="kJtP4G1vRZ" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
    <node concept="3F0A7n" id="kJtP4G1E59" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="EhQM$7F8O2" role="6VMZX">
      <node concept="2iRkQZ" id="EhQM$7F8O3" role="2iSdaV" />
      <node concept="3EZMnI" id="EhQM$7FfaB" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FfaC" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FfHX" role="3EZMnx">
          <property role="3F0ifm" value="entry" />
        </node>
        <node concept="s8t4o" id="EhQM$7F8T1" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
          <node concept="s8sZD" id="EhQM$7F8TO" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7F8TP" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7F96p" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FbvP" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7F9ge" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7F96k" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7Fapa" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7Fekc" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7Fezz" role="v3oSu">
                      <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7K0NP" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7K0NQ" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7OKe$" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7OKeB" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ODdA" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7OHjZ" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7OEf4" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ODd_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7OGj$" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7OJW4" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7XZR0" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7XZR3" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7XZR4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7XZR5" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jlvmt" resolve="entryAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7XZR2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="EhQM$7FfZz" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FfZ$" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FfZ_" role="3EZMnx">
          <property role="3F0ifm" value="exit " />
        </node>
        <node concept="s8t4o" id="EhQM$7FfZA" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
          <node concept="s8sZD" id="EhQM$7FfZC" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7FfZD" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7FfZE" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FfZF" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7FfZG" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7FfZH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7FfZI" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7FfZJ" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7FgzT" role="v3oSu">
                      <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7ZCVT" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7ZCVU" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7ZDf2" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7ZDf3" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ZDf4" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7ZDf5" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7ZDf6" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ZDf7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7ZDf8" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7ZDf9" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7ZDfa" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7ZDfb" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7ZDfc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7ZDOf" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jmcaK" resolve="exitAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7ZDfe" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="EhQM$7FgbO" role="3EZMnx">
        <node concept="l2Vlx" id="EhQM$7FgbP" role="2iSdaV" />
        <node concept="3F0ifn" id="EhQM$7FgbQ" role="3EZMnx">
          <property role="3F0ifm" value="do   " />
        </node>
        <node concept="s8t4o" id="EhQM$7FgbR" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
          <node concept="s8sZD" id="EhQM$7FgbT" role="sbcd9">
            <node concept="3clFbS" id="EhQM$7FgbU" role="2VODD2">
              <node concept="3clFbF" id="EhQM$7FgbV" role="3cqZAp">
                <node concept="2OqwBi" id="EhQM$7FgbW" role="3clFbG">
                  <node concept="2OqwBi" id="EhQM$7FgbX" role="2Oq$k0">
                    <node concept="pncrf" id="EhQM$7FgbY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="EhQM$7FgbZ" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="EhQM$7Fgc0" role="2OqNvi">
                    <node concept="chp4Y" id="EhQM$7Fi6B" role="v3oSu">
                      <ref role="cht4Q" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ARxKT" id="EhQM$7ZDZZ" role="AS3tk">
            <node concept="3clFbS" id="EhQM$7ZE00" role="2VODD2">
              <node concept="3clFbJ" id="EhQM$7ZEas" role="3cqZAp">
                <node concept="3clFbS" id="EhQM$7ZEat" role="3clFbx">
                  <node concept="3clFbF" id="EhQM$7ZEau" role="3cqZAp">
                    <node concept="2OqwBi" id="EhQM$7ZEav" role="3clFbG">
                      <node concept="2OqwBi" id="EhQM$7ZEaw" role="2Oq$k0">
                        <node concept="pncrf" id="EhQM$7ZEax" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="EhQM$7ZEay" role="2OqNvi">
                          <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                        </node>
                      </node>
                      <node concept="WFELt" id="EhQM$7ZEaz" role="2OqNvi">
                        <ref role="1A0vxQ" to="clqz:7iNM$5cFWyZ" resolve="DoAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="EhQM$7ZEa$" role="3clFbw">
                  <node concept="2OqwBi" id="EhQM$7ZEa_" role="3uHU7B">
                    <node concept="pncrf" id="EhQM$7ZEaA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="EhQM$7ZEP5" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:4oSz90jmgnE" resolve="duringAction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EhQM$7ZEaC" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kJtP4G8HAz">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3EZMnI" id="7nRG6Tb8hDk" role="2wV5jI">
      <node concept="2iRkQZ" id="7nRG6Tb8hDl" role="2iSdaV" />
      <node concept="3EZMnI" id="kJtP4G8HBF" role="3EZMnx">
        <node concept="3F0ifn" id="kJtP4G8HBI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="kJtP4G8HBJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="kJtP4G8HBK" role="3EZMnx">
          <property role="1$x2rV" value=" " />
          <ref role="1NtTu8" to="clqz:16ykm_MbyjB" />
        </node>
        <node concept="l2Vlx" id="kJtP4G8HBL" role="2iSdaV" />
        <node concept="3F0ifn" id="kJtP4G8HBM" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="kJtP4G8HBN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="kJtP4G8HBO" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="kJtP4G8HBP" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="clqz:16ykm_MbSnY" />
          <node concept="1sVBvm" id="kJtP4G8HBQ" role="1sWHZn">
            <node concept="3F0A7n" id="kJtP4G8HBR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7nRG6Tb8i2g" role="3EZMnx">
        <node concept="VPM3Z" id="7nRG6Tb8i2i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7nRG6Tb8i2_" role="3EZMnx" />
        <node concept="2iRfu4" id="7nRG6Tb8i2l" role="2iSdaV" />
        <node concept="3F1sOY" id="7nRG6Tb8i2F" role="3EZMnx">
          <ref role="1NtTu8" to="clqz:16ykm_MbyWf" />
        </node>
        <node concept="pkWqt" id="7nRG6Tb8i2J" role="pqm2j">
          <node concept="3clFbS" id="7nRG6Tb8i2K" role="2VODD2">
            <node concept="3clFbF" id="7nRG6Tb8i7X" role="3cqZAp">
              <node concept="2OqwBi" id="7nRG6Tb8qA6" role="3clFbG">
                <node concept="2OqwBi" id="7nRG6Tb8iiw" role="2Oq$k0">
                  <node concept="pncrf" id="7nRG6Tb8i7W" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nRG6Tb8pHW" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7nRG6Tb8rFw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="kJtP4G8HAB" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="16ykm_MbYxz">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="1XX52x" to="clqz:16ykm_MbSob" resolve="EpsilonTransition" />
    <node concept="3EZMnI" id="16ykm_MbYUd" role="2wV5jI">
      <node concept="3F0ifn" id="16ykm_MbYUg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11LMrY" id="16ykm_MbYUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="16ykm_MbYUi" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="clqz:16ykm_MbyjB" />
      </node>
      <node concept="l2Vlx" id="16ykm_MbYUj" role="2iSdaV" />
      <node concept="3F0ifn" id="16ykm_MbYUk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhjGU" resolve="Brackets" />
        <node concept="11L4FC" id="16ykm_MbYUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="16ykm_MbYUm" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="16ykm_MbYUn" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbSnY" />
        <node concept="1sVBvm" id="16ykm_MbYUo" role="1sWHZn">
          <node concept="3F0A7n" id="16ykm_MbYUp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="16ykm_MbYUq" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:16ykm_MbyWf" />
        <node concept="pkWqt" id="16ykm_MbYUr" role="pqm2j">
          <node concept="3clFbS" id="16ykm_MbYUs" role="2VODD2">
            <node concept="3clFbF" id="16ykm_MbYUt" role="3cqZAp">
              <node concept="3y3z36" id="16ykm_MbYUu" role="3clFbG">
                <node concept="10Nm6u" id="16ykm_MbYUv" role="3uHU7w" />
                <node concept="2OqwBi" id="16ykm_MbYUw" role="3uHU7B">
                  <node concept="pncrf" id="16ykm_MbYUx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="16ykm_MbYUy" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_07M0QahlV">
    <property role="3GE5qa" value="machine.states" />
    <ref role="1XX52x" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="3EZMnI" id="1_07M0QahEh" role="2wV5jI">
      <node concept="3F0ifn" id="1_07M0QahEi" role="3EZMnx">
        <property role="3F0ifm" value="junction" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="1_07M0QahEj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="l2Vlx" id="1_07M0QahEk" role="2iSdaV" />
      <node concept="1HlG4h" id="1_07M0QahEl" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1_07M0QahEm" role="1HlULh">
          <node concept="3TQlhw" id="1_07M0QahEn" role="1Hhtcw">
            <node concept="3clFbS" id="1_07M0QahEo" role="2VODD2">
              <node concept="3clFbF" id="1_07M0QahEp" role="3cqZAp">
                <node concept="3cpWs3" id="1_07M0QahEq" role="3clFbG">
                  <node concept="Xl_RD" id="1_07M0QahEr" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1_07M0QahEs" role="3uHU7B">
                    <node concept="Xl_RD" id="1_07M0QahEt" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1_07M0QahEu" role="3uHU7w">
                      <node concept="pncrf" id="1_07M0QahEv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1_07M0QahEw" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1_07M0QahEx" role="pqm2j">
          <node concept="3clFbS" id="1_07M0QahEy" role="2VODD2">
            <node concept="3clFbF" id="1_07M0QahEz" role="3cqZAp">
              <node concept="2OqwBi" id="1_07M0QahE$" role="3clFbG">
                <node concept="2OqwBi" id="1_07M0QahE_" role="2Oq$k0">
                  <node concept="pncrf" id="1_07M0QahEA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1_07M0QahEB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1_07M0QahEC" role="2OqNvi">
                  <node concept="chp4Y" id="1_07M0QahED" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1_07M0QahEE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_07M0QahEF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="1_07M0QahEG" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:3FSHg1aAGGX" />
        <node concept="l2Vlx" id="1_07M0QahEH" role="2czzBx" />
        <node concept="lj46D" id="1_07M0QahEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1_07M0QahEJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1_07M0QahEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1_07M0QahEL" role="4_6I_">
          <node concept="3clFbS" id="1_07M0QahEM" role="2VODD2">
            <node concept="3clFbF" id="1_07M0QahEN" role="3cqZAp">
              <node concept="2ShNRf" id="1_07M0QahEO" role="3clFbG">
                <node concept="3zrR0B" id="1_07M0QahEP" role="2ShVmc">
                  <node concept="3Tqbb2" id="1_07M0QahEQ" role="3zrR0E">
                    <ref role="ehGHo" to="clqz:47Sr75PnHar" resolve="EmptyStateContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1_07M0QahER" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1_07M0QahES" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_07M0QahET" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="1_07M0QahEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1_07M0QahEV" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1_07M0QahEW" role="1HlULh">
          <node concept="3TQlhw" id="1_07M0QahEX" role="1Hhtcw">
            <node concept="3clFbS" id="1_07M0QahEY" role="2VODD2">
              <node concept="3clFbF" id="1_07M0QahEZ" role="3cqZAp">
                <node concept="3cpWs3" id="1_07M0QahF0" role="3clFbG">
                  <node concept="2OqwBi" id="1_07M0QahF1" role="3uHU7w">
                    <node concept="pncrf" id="1_07M0QahF2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1_07M0QahF3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1_07M0QahF4" role="3uHU7B">
                    <property role="Xl_RC" value="junction " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tJ6xqy">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tJ6vbl" resolve="SmVarTarget" />
    <node concept="1iCGBv" id="5jCi3tJ6xK6" role="2wV5jI">
      <ref role="1NtTu8" to="clqz:5jCi3tJ6veq" />
      <node concept="1sVBvm" id="5jCi3tJ6xK7" role="1sWHZn">
        <node concept="3F0A7n" id="5jCi3tJ6xKc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tJPxMk">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tJPxIO" resolve="SmInitTarget" />
    <node concept="3F0ifn" id="5jCi3tJP$fG" role="2wV5jI">
      <property role="3F0ifm" value="init" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5jCi3tKcmen">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:5jCi3tKclfA" resolve="SmTriggerTarget" />
    <node concept="3EZMnI" id="5jCi3tKcm$7" role="2wV5jI">
      <node concept="l2Vlx" id="5jCi3tKcm$8" role="2iSdaV" />
      <node concept="3F0ifn" id="5jCi3tKcm$9" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="5jCi3tKcm$a" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5jCi3tKcm$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5jCi3tKcm$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5jCi3tKcm$g" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:5jCi3tKclJc" />
        <node concept="1sVBvm" id="5jCi3tKcm$h" role="1sWHZn">
          <node concept="3F0A7n" id="5jCi3tKcm$i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5jCi3tKcm$j" role="3EZMnx">
        <node concept="VPM3Z" id="5jCi3tKcm$k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5jCi3tKcm$l" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
          <node concept="11L4FC" id="5jCi3tKcm$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5jCi3tKcm$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5jCi3tKcm$o" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="clqz:5jCi3tKclJ4" />
          <node concept="l2Vlx" id="5jCi3tKcm$p" role="2czzBx" />
          <node concept="3F0ifn" id="5jCi3tKcpDf" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5jCi3tKcpE0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5jCi3tKcm$y" role="2iSdaV" />
        <node concept="pkWqt" id="5jCi3tKcm$z" role="pqm2j">
          <node concept="3clFbS" id="5jCi3tKcm$$" role="2VODD2">
            <node concept="3clFbF" id="5jCi3tKcm$_" role="3cqZAp">
              <node concept="1Wc70l" id="5jCi3tKcm$A" role="3clFbG">
                <node concept="2OqwBi" id="5jCi3tKcm$B" role="3uHU7w">
                  <node concept="2OqwBi" id="5jCi3tKcm$C" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jCi3tKcm$D" role="2Oq$k0">
                      <node concept="pncrf" id="5jCi3tKcm$E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jCi3tKcpeX" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jCi3tKcm$G" role="2OqNvi">
                      <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5jCi3tKcm$H" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="5jCi3tKcm$I" role="3uHU7B">
                  <node concept="2OqwBi" id="5jCi3tKcm$J" role="3uHU7B">
                    <node concept="pncrf" id="5jCi3tKcm$K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jCi3tKcorT" role="2OqNvi">
                      <ref role="3Tt5mk" to="clqz:5jCi3tKclJc" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5jCi3tKcm$M" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jCi3tKcm$N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5jCi3tKcm$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZnMRYVkSfO">
    <property role="3GE5qa" value="c-integration" />
    <ref role="1XX52x" to="clqz:4ZnMRYVkPm$" resolve="SmIsInStateTarget" />
    <node concept="3EZMnI" id="4ZnMRYVkSWa" role="2wV5jI">
      <node concept="l2Vlx" id="4ZnMRYVkSWb" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZnMRYVkSWc" role="3EZMnx">
        <property role="3F0ifm" value="isInState" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="4ZnMRYVkSWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGtch" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGtci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZnMRYVkSWh" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:4ZnMRYVkPpO" />
        <node concept="1sVBvm" id="4ZnMRYVkSWi" role="1sWHZn">
          <node concept="1HlG4h" id="4ZnMRYVkSWj" role="2wV5jI">
            <node concept="1HfYo3" id="4ZnMRYVkSWk" role="1HlULh">
              <node concept="3TQlhw" id="4ZnMRYVkSWl" role="1Hhtcw">
                <node concept="3clFbS" id="4ZnMRYVkSWm" role="2VODD2">
                  <node concept="3clFbF" id="4ZnMRYVkSWn" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZnMRYVkSWo" role="3clFbG">
                      <node concept="pncrf" id="4ZnMRYVkSWp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4ZnMRYVkSWq" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ZnMRYVkSWr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="4ZnMRYVkSWs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XSydq4tfZ">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:7XSydq43a0" resolve="SmHasTxFiredTarget" />
    <node concept="3EZMnI" id="7XSydq4tWA" role="2wV5jI">
      <node concept="l2Vlx" id="7XSydq4tWB" role="2iSdaV" />
      <node concept="3F0ifn" id="7XSydq4tWC" role="3EZMnx">
        <property role="3F0ifm" value="smHasTxFired" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="7XSydq4tWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGsr7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGsr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7XSydq4tWH" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7XSydq47Ka" />
        <node concept="1sVBvm" id="7XSydq4tWI" role="1sWHZn">
          <node concept="1HlG4h" id="7XSydq4tWJ" role="2wV5jI">
            <node concept="1HfYo3" id="7XSydq4tWK" role="1HlULh">
              <node concept="3TQlhw" id="7XSydq4tWL" role="1Hhtcw">
                <node concept="3clFbS" id="7XSydq4tWM" role="2VODD2">
                  <node concept="3clFbF" id="7XSydq4tWN" role="3cqZAp">
                    <node concept="2OqwBi" id="7XSydq4tWO" role="3clFbG">
                      <node concept="pncrf" id="7XSydq4tWP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7XSydq4tWQ" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:5ngFs$3SyGM" resolve="readableName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XSydq4tWR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XSydq4tWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XSydqoCPu">
    <property role="3GE5qa" value="c-integration.test" />
    <ref role="1XX52x" to="clqz:7XSydqoCpA" resolve="SmSetStateTarget" />
    <node concept="3EZMnI" id="7XSydqoDb5" role="2wV5jI">
      <node concept="l2Vlx" id="7XSydqoDb6" role="2iSdaV" />
      <node concept="3F0ifn" id="7XSydqoDb7" role="3EZMnx">
        <property role="3F0ifm" value="setState" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="11LMrY" id="7XSydqoDb8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGsFk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="y826GHGsFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7XSydqoDbc" role="3EZMnx">
        <ref role="1NtTu8" to="clqz:7XSydqoCt2" />
        <node concept="1sVBvm" id="7XSydqoDbd" role="1sWHZn">
          <node concept="1HlG4h" id="7XSydqoDbe" role="2wV5jI">
            <node concept="1HfYo3" id="7XSydqoDbf" role="1HlULh">
              <node concept="3TQlhw" id="7XSydqoDbg" role="1Hhtcw">
                <node concept="3clFbS" id="7XSydqoDbh" role="2VODD2">
                  <node concept="3clFbF" id="7XSydqoDbi" role="3cqZAp">
                    <node concept="2OqwBi" id="7XSydqoDbj" role="3clFbG">
                      <node concept="pncrf" id="7XSydqoDbk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7XSydqoDbl" role="2OqNvi">
                        <ref role="37wK5l" to="ktif:3FSHg1aC13T" resolve="qualifiedStateName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XSydqoDbm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="7XSydqoDbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CZbvxNf4MN">
    <property role="3GE5qa" value="machine.asTable" />
    <ref role="1XX52x" to="clqz:1_07M0Q77df" resolve="JunctionState" />
    <node concept="3EZMnI" id="1CZbvxNf5a1" role="2wV5jI">
      <node concept="3F0A7n" id="1CZbvxNf5a8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1CZbvxNf5a4" role="2iSdaV" />
      <node concept="3F0ifn" id="1CZbvxNf5ae" role="3EZMnx">
        <property role="3F0ifm" value="&lt;j&gt;" />
      </node>
    </node>
    <node concept="2aJ2om" id="1CZbvxNf5ai" role="CpUAK">
      <ref role="2$4xQ3" node="kJtP4FZ$9n" resolve="table" />
    </node>
  </node>
</model>

