<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc16ef10-9f09-4540-9cb7-941117b2dffd(com.mbeddr.mpsutil.inca.gp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(com.mbeddr.mpsutil.inca.core.editor)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell2_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="1ERTnBTmnsD">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:1ERTnBTfavv" resolve="GraphPattern" />
    <node concept="3EZMnI" id="RjyNapW$v1" role="2wV5jI">
      <node concept="3EZMnI" id="RjyNapPkO9" role="3EZMnx">
        <node concept="1kHk_G" id="6SzVr$NRjzS" role="3EZMnx">
          <ref role="1NtTu8" to="hqsm:3VwoHXO8uzg" resolve="private" />
        </node>
        <node concept="3F0ifn" id="RjyNapPkOg" role="3EZMnx">
          <property role="3F0ifm" value="pattern" />
        </node>
        <node concept="3F0A7n" id="RjyNapPkOm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="RjyNapPkOt" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="RjyNaq0NrQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6L84cjtTVxP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="RjyNapPkPc" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="hqsm:3VwoHXNB3ZK" resolve="parameters" />
          <node concept="2iRfu4" id="RjyNapPkPd" role="2czzBx" />
          <node concept="3F0ifn" id="RjyNapTtTo" role="2czzBI" />
        </node>
        <node concept="2iRfu4" id="RjyNapPkOc" role="2iSdaV" />
        <node concept="3F0ifn" id="RjyNapPkOH" role="3EZMnx">
          <property role="3F0ifm" value=") = {" />
          <node concept="11L4FC" id="7i4WCRXyqhA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7i4WCRXyqjp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="nrkjVh5wPh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNapW$wx" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
        <node concept="2iRkQZ" id="4$7kDlU13L0" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU13Ob" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU13Oc" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU13OO" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU13PG" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU13Pq" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU13Pr" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6SzVr$NSeZH" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="RjyNaq0y4U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="xokz:8FTmV8o6Da" resolve="IPattern_ActionMap" />
      </node>
      <node concept="2iRkQZ" id="RjyNapW$v2" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="3hiszdZGiGQ">
    <property role="TrG5h" value="GPatternBody_AddPatternBody" />
    <property role="3GE5qa" value="content" />
    <ref role="1chiOs" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="2PxR9H" id="3hiszdZGiGR" role="2QnnpI">
      <node concept="2Py5lD" id="3hiszdZGiGS" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="3hiszdZGiGT" role="2PL9iG">
        <node concept="3clFbS" id="3hiszdZGiGU" role="2VODD2">
          <node concept="3clFbF" id="8FTmV8m4kz" role="3cqZAp">
            <node concept="2OqwBi" id="8FTmV8m4m1" role="3clFbG">
              <node concept="0GJ7k" id="8FTmV8m4ky" role="2Oq$k0" />
              <node concept="HtI8k" id="8FTmV8meoZ" role="2OqNvi">
                <node concept="2ShNRf" id="8FTmV8mepZ" role="HtI8F">
                  <node concept="3zrR0B" id="8FTmV8mz6P" role="2ShVmc">
                    <node concept="3Tqbb2" id="8FTmV8mz6R" role="3zrR0E">
                      <ref role="ehGHo" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
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
  <node concept="24kQdi" id="1ERTnBTmrDp">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:1ERTnBTmryq" resolve="GraphPatternBody" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="RjyNaq0wrl" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNaq0wrn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="RjyNaq0xEP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wCS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wD3" role="3EZMnx">
          <property role="3F0ifm" value="or" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wDi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
        </node>
        <node concept="2iRfu4" id="RjyNaq0wrq" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNaq0wDF" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq0wDG" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq0wOp" role="3cqZAp">
              <node concept="3y3z36" id="RjyNaq0wOq" role="3clFbG">
                <node concept="2OqwBi" id="RjyNaq0wOr" role="3uHU7w">
                  <node concept="2OqwBi" id="RjyNaq0wOs" role="2Oq$k0">
                    <node concept="1PxgMI" id="RjyNaq0wOt" role="2Oq$k0">
                      <ref role="1m5ApE" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                      <node concept="2OqwBi" id="RjyNaq0wOu" role="1m5AlR">
                        <node concept="pncrf" id="RjyNaq0wOv" role="2Oq$k0" />
                        <node concept="1mfA1w" id="RjyNaq0wOw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1ERTnBTmsaK" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" resolve="bodies" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="RjyNaq0wOy" role="2OqNvi" />
                </node>
                <node concept="pncrf" id="RjyNaq0wOz" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7R0r8wx5vBr" role="3EZMnx">
        <node concept="lj46D" id="RjyNapZQrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="RjyNapZQrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="7R0r8wx6MP4" role="2iSdaV" />
        <node concept="3F2HdR" id="RjyNapZQ16" role="3EZMnx">
          <ref role="1NtTu8" to="hqsm:3VwoHXNC_4v" resolve="contents" />
          <node concept="pj6Ft" id="RjyNaq3GJI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="RjyNapZQ17" role="2czzBx" />
          <node concept="4$FPG" id="6FK1Pb8TJsp" role="4_6I_">
            <node concept="3clFbS" id="6FK1Pb8TJsq" role="2VODD2">
              <node concept="3cpWs6" id="6FK1Pb8TJtH" role="3cqZAp">
                <node concept="2ShNRf" id="6FK1Pb8TJvj" role="3cqZAk">
                  <node concept="3zrR0B" id="6FK1Pb8TJuH" role="2ShVmc">
                    <node concept="3Tqbb2" id="6FK1Pb8TJuI" role="3zrR0E">
                      <ref role="ehGHo" to="55iy:5luHlsCq9Sp" resolve="EmptyGraphPatternContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6SzVr$NSvdn" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="7R0r8wx4PRd" role="3EZMnx">
          <node concept="VPM3Z" id="7R0r8wx6MQN" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTDm0">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:RjyNapTDgY" resolve="GraphPatternPathExpressionConstraint" />
    <node concept="3EZMnI" id="RjyNapTDm2" role="2wV5jI">
      <node concept="1iCGBv" id="RjyNapTDmc" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNapTDhB" resolve="type" />
        <node concept="1sVBvm" id="RjyNapTDmd" role="1sWHZn">
          <node concept="1HlG4h" id="RjyNapTE7X" role="2wV5jI">
            <node concept="1HfYo3" id="RjyNapTE7Z" role="1HlULh">
              <node concept="3TQlhw" id="RjyNapTE81" role="1Hhtcw">
                <node concept="3clFbS" id="RjyNapTE83" role="2VODD2">
                  <node concept="3cpWs8" id="RjyNapTEjn" role="3cqZAp">
                    <node concept="3cpWsn" id="RjyNapTEjo" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="RjyNapTEjp" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="pncrf" id="RjyNapTEjq" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="RjyNapTEjr" role="3cqZAp">
                    <node concept="3clFbS" id="RjyNapTEjs" role="3clFbx">
                      <node concept="3cpWs6" id="RjyNapTEjt" role="3cqZAp">
                        <node concept="Xl_RD" id="RjyNapTEju" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="RjyNapTEjv" role="3clFbw">
                      <node concept="10Nm6u" id="RjyNapTEjw" role="3uHU7w" />
                      <node concept="pncrf" id="RjyNapTEjx" role="3uHU7B" />
                    </node>
                    <node concept="9aQIb" id="RjyNapTEjy" role="9aQIa">
                      <node concept="3clFbS" id="RjyNapTEjz" role="9aQI4">
                        <node concept="3cpWs6" id="RjyNapTEj$" role="3cqZAp">
                          <node concept="2OqwBi" id="RjyNapTEj_" role="3cqZAk">
                            <node concept="2JrnkZ" id="RjyNapTEjA" role="2Oq$k0">
                              <node concept="37vLTw" id="RjyNapTEjB" role="2JrQYb">
                                <ref role="3cqZAo" node="RjyNapTEjo" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="RjyNapTEjC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
      <node concept="l2Vlx" id="RjyNapTDm5" role="2iSdaV" />
      <node concept="3F0ifn" id="RjyNapTEBR" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="RjyNaq22$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq22He" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4QgsNmKIQ$m" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:1ERTnBTmtyf" resolve="element" />
        <ref role="1ERwB7" node="nrkjVh5NSl" resolve="GraphPatternPathExpressionConstraint_ActionMap" />
      </node>
      <node concept="3F0ifn" id="RjyNapTEUu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="RjyNaq2BD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq2BEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapTF6r" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNapTDi0" resolve="src" />
      </node>
      <node concept="3F0ifn" id="RjyNapTFdl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RjyNaq5Z$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq5ZAd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapTFpq" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNapTDi7" resolve="trg" />
      </node>
      <node concept="3F0ifn" id="RjyNapTFws" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RjyNaq2BGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq440e">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:RjyNapPkSs" resolve="GraphPatternCompositionConstraint" />
    <node concept="3EZMnI" id="RjyNaq440g" role="2wV5jI">
      <node concept="1kHk_G" id="nrkjVh6kOK" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNaq43ZL" resolve="neg" />
      </node>
      <node concept="3F0ifn" id="7O543ZBah0D" role="3EZMnx">
        <property role="3F0ifm" value="find" />
      </node>
      <node concept="3F1sOY" id="RjyNaq440D" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNaq43ZO" resolve="call" />
      </node>
      <node concept="l2Vlx" id="RjyNaq440j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5luHlsCr5U2">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:5luHlsCq9Sp" resolve="EmptyGraphPatternContent" />
    <node concept="3F0ifn" id="5luHlsCr5U4" role="2wV5jI">
      <node concept="VPxyj" id="5luHlsCr5VJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5luHlsCr8_K">
    <ref role="1XX52x" to="55iy:1ERTnBTfasH" resolve="GraphPatternModel" />
    <node concept="3EZMnI" id="1ERTnBTfavM" role="2wV5jI">
      <node concept="2iRkQZ" id="1ERTnBTfavN" role="2iSdaV" />
      <node concept="3EZMnI" id="1ERTnBTfavG" role="3EZMnx">
        <node concept="l2Vlx" id="1ERTnBTfavH" role="2iSdaV" />
        <node concept="3F0ifn" id="1ERTnBTfavD" role="3EZMnx">
          <property role="3F0ifm" value="Graph Pattern Model" />
        </node>
        <node concept="3F0A7n" id="1ERTnBTfawc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="gc7cB" id="6SzVr$NPHjd" role="3EZMnx">
        <node concept="3VJUX4" id="6SzVr$NPHjf" role="3YsKMw">
          <node concept="3clFbS" id="6SzVr$NPHjh" role="2VODD2">
            <node concept="3cpWs6" id="6SzVr$NPHpH" role="3cqZAp">
              <node concept="2ShNRf" id="6SzVr$NPHpW" role="3cqZAk">
                <node concept="1pGfFk" id="6SzVr$NPIFk" role="2ShVmc">
                  <ref role="37wK5l" to="xokz:5$bT90ZdOUF" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="6SzVr$NPIMh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1ERTnBTfaw1" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAdvv" resolve="contents" />
        <node concept="2iRkQZ" id="1ERTnBTfaw3" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU0dCF" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU0dCG" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU0dX2" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU0dXU" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU0dXC" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU0dXD" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:5luHlsCq9Sp" resolve="EmptyGraphPatternContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5KURrehmGvQ">
    <ref role="aqKnT" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
    <node concept="1Qtc8_" id="5KURrehmGvR" role="IW6Ez">
      <node concept="3cWJ9i" id="5KURrehmGvS" role="1Qtc8$">
        <node concept="CtIbL" id="5KURrehmGvT" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="5KURrehmGvU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="5KURrehmGvV" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="5KURrehmGvY" role="IW6Ez">
      <node concept="3cWJ9i" id="5KURrehmGvW" role="1Qtc8$">
        <node concept="CtIbL" id="5KURrehmGvX" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="5KURrehmGw0" role="1Qtc8A">
        <node concept="27VH4U" id="5KURrehmGw1" role="aenpu">
          <node concept="3clFbS" id="5KURrehmGw2" role="2VODD2">
            <node concept="3cpWs6" id="5KURrehmGw3" role="3cqZAp">
              <node concept="1Wc70l" id="5KURrehmGw4" role="3cqZAk">
                <node concept="2OqwBi" id="5KURrehmGw5" role="3uHU7B">
                  <node concept="2OqwBi" id="5KURrehmGw6" role="2Oq$k0">
                    <node concept="7Obwk" id="5KURrehmGwg" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5KURrehmGw8" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="5KURrehmGw9" role="2OqNvi">
                    <node concept="chp4Y" id="5KURrehmGwa" role="3QVz_e">
                      <ref role="cht4Q" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5KURrehmGwb" role="3uHU7w">
                  <node concept="10Nm6u" id="5KURrehmGwc" role="3uHU7w" />
                  <node concept="2OqwBi" id="5KURrehmGwd" role="3uHU7B">
                    <node concept="7Obwk" id="5KURrehmGwh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KURrehmGwf" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5KURrehmGwi" role="aenpr">
          <node concept="1hCUdq" id="5KURrehmGwj" role="1hCUd6">
            <node concept="3clFbS" id="5KURrehmGwk" role="2VODD2">
              <node concept="3clFbF" id="5KURrehmGwl" role="3cqZAp">
                <node concept="Xl_RD" id="5KURrehmGwm" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5KURrehmGwn" role="IWgqQ">
            <node concept="3clFbS" id="5KURrehmGwo" role="2VODD2">
              <node concept="3cpWs8" id="5KURrehmGwp" role="3cqZAp">
                <node concept="3cpWsn" id="5KURrehmGwq" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="5KURrehmGwr" role="1tU5fm">
                    <ref role="ehGHo" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
                  </node>
                  <node concept="2ShNRf" id="5KURrehmGws" role="33vP2m">
                    <node concept="3zrR0B" id="5KURrehmGwt" role="2ShVmc">
                      <node concept="3Tqbb2" id="5KURrehmGwu" role="3zrR0E">
                        <ref role="ehGHo" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmGwv" role="3cqZAp">
                <node concept="37vLTI" id="5KURrehmGww" role="3clFbG">
                  <node concept="37vLTw" id="5KURrehmGwx" role="37vLTx">
                    <ref role="3cqZAo" node="5KURrehmGwq" resolve="next" />
                  </node>
                  <node concept="2OqwBi" id="5KURrehmGwy" role="37vLTJ">
                    <node concept="7Obwk" id="5KURrehmGwL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KURrehmGw$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmGw_" role="3cqZAp">
                <node concept="2OqwBi" id="5KURrehmGwA" role="3clFbG">
                  <node concept="2OqwBi" id="5KURrehmGwB" role="2Oq$k0">
                    <node concept="3TrEf2" id="5KURrehmGwC" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                    <node concept="37vLTw" id="5KURrehmGwD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KURrehmGwq" resolve="next" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="5KURrehmGwE" role="2OqNvi">
                    <node concept="1Q80Hx" id="5KURrehmGwM" role="lBI5i" />
                    <node concept="2B6iha" id="5KURrehmGwG" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5KURrehmGwS" role="3cqZAp">
                <node concept="2OqwBi" id="5KURrehmGwN" role="3clFbG">
                  <node concept="2OqwBi" id="5KURrehmGwI" role="2Oq$k0">
                    <node concept="37vLTw" id="5KURrehmGwJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KURrehmGwq" resolve="next" />
                    </node>
                    <node concept="3TrEf2" id="5KURrehmGwK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="5KURrehmGwO" role="2OqNvi">
                    <node concept="1Q80Hx" id="5KURrehmGwP" role="lBI5i" />
                    <node concept="2B6iha" id="5KURrehmGwQ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="5KURrehmGwR" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="3p36aQ" id="5KURrehmGx0">
    <ref role="aqKnT" to="55iy:5luHlsCq9Sp" resolve="EmptyGraphPatternContent" />
  </node>
  <node concept="24kQdi" id="6SzVr$NTzVZ">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    <node concept="3EZMnI" id="6SzVr$NTzW1" role="2wV5jI">
      <node concept="1kIj98" id="6SzVr$NTOM6" role="3EZMnx">
        <node concept="3F0A7n" id="6SzVr$NTOMu" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="6SzVr$NTzWk" role="3EZMnx">
        <node concept="3EZMnI" id="6SzVr$NTzWy" role="_tjki">
          <node concept="l2Vlx" id="6SzVr$NTzWz" role="2iSdaV" />
          <node concept="3F0ifn" id="6SzVr$NTzWu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="6SzVr$NTzWL" role="3EZMnx">
            <ref role="1NtTu8" to="hqsm:3VwoHXNAiyY" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6SzVr$NTzW4" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="z7YXzA9I0A">
    <property role="3GE5qa" value="content" />
    <ref role="aqKnT" to="55iy:5luHlsCrwig" resolve="IGraphPatternModelContent" />
  </node>
  <node concept="3p36aQ" id="z7YXzAa3qJ">
    <property role="3GE5qa" value="content" />
    <ref role="aqKnT" to="55iy:5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    <node concept="2VfDsV" id="1aUlWw6UGeL" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="nrkjVh51GK">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:5Dmozv0zaht" resolve="GraphPatternConceptConstraint" />
    <node concept="3EZMnI" id="14BIdL0j3sk" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0j3sl" role="2iSdaV" />
      <node concept="1iCGBv" id="14BIdL0j3s8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLBx" resolve="type" />
        <node concept="1sVBvm" id="14BIdL0j3sa" role="1sWHZn">
          <node concept="3F0A7n" id="14BIdL0j3sh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4$7kDlU1du8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4$7kDlU1dv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14BIdL0j3sJ" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLEm" resolve="var" />
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4$7kDlU1dwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="nrkjVh51HD">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="55iy:5Dmozv0zaht" resolve="GraphPatternConceptConstraint" />
    <node concept="1Qtc8_" id="nrkjVh51HE" role="IW6Ez">
      <node concept="IWgqT" id="nrkjVh51HV" role="1Qtc8A">
        <node concept="1hCUdq" id="nrkjVh51HX" role="1hCUd6">
          <node concept="3clFbS" id="nrkjVh51HZ" role="2VODD2">
            <node concept="3cpWs6" id="nrkjVh52fU" role="3cqZAp">
              <node concept="Xl_RD" id="nrkjVh52fV" role="3cqZAk">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="nrkjVh51I1" role="IWgqQ">
          <node concept="3clFbS" id="nrkjVh51I3" role="2VODD2">
            <node concept="3cpWs8" id="nrkjVh52oy" role="3cqZAp">
              <node concept="3cpWsn" id="nrkjVh52o_" role="3cpWs9">
                <property role="TrG5h" value="constraint" />
                <node concept="3Tqbb2" id="nrkjVh52ox" role="1tU5fm">
                  <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="GraphPatternPathExpressionConstraint" />
                </node>
                <node concept="2ShNRf" id="nrkjVh52p$" role="33vP2m">
                  <node concept="3zrR0B" id="nrkjVh52pj" role="2ShVmc">
                    <node concept="3Tqbb2" id="nrkjVh52pk" role="3zrR0E">
                      <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="GraphPatternPathExpressionConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nrkjVh52ql" role="3cqZAp">
              <node concept="37vLTI" id="nrkjVh536H" role="3clFbG">
                <node concept="2OqwBi" id="nrkjVh53h3" role="37vLTx">
                  <node concept="7Obwk" id="nrkjVh537g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nrkjVh53zv" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:4QgsNmKLLBx" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nrkjVh52y8" role="37vLTJ">
                  <node concept="37vLTw" id="nrkjVh52qj" role="2Oq$k0">
                    <ref role="3cqZAo" node="nrkjVh52o_" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="nrkjVh52Ju" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDhB" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nrkjVh53IR" role="3cqZAp">
              <node concept="37vLTI" id="nrkjVh54A6" role="3clFbG">
                <node concept="2OqwBi" id="nrkjVh54P7" role="37vLTx">
                  <node concept="7Obwk" id="nrkjVh54Fk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nrkjVh557o" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nrkjVh53R2" role="37vLTJ">
                  <node concept="37vLTw" id="nrkjVh53IP" role="2Oq$k0">
                    <ref role="3cqZAo" node="nrkjVh52o_" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="nrkjVh549o" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nrkjVh59w_" role="3cqZAp">
              <node concept="2OqwBi" id="nrkjVh59Es" role="3clFbG">
                <node concept="7Obwk" id="nrkjVh59wz" role="2Oq$k0" />
                <node concept="1P9Npp" id="nrkjVh5ab0" role="2OqNvi">
                  <node concept="37vLTw" id="nrkjVh5adk" role="1P9ThW">
                    <ref role="3cqZAo" node="nrkjVh52o_" resolve="constraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="nrkjVh51HK" role="1Qtc8$">
        <node concept="CtIbL" id="nrkjVh51HM" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="nrkjVh5NSl">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GraphPatternPathExpressionConstraint_ActionMap" />
    <ref role="1h_SK9" to="55iy:RjyNapTDgY" resolve="GraphPatternPathExpressionConstraint" />
    <node concept="1hA7zw" id="nrkjVh5NSm" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="nrkjVh5NSn" role="1hA7z_">
        <node concept="3clFbS" id="nrkjVh5NSo" role="2VODD2">
          <node concept="3cpWs8" id="nrkjVh5O1e" role="3cqZAp">
            <node concept="3cpWsn" id="nrkjVh5O1h" role="3cpWs9">
              <property role="TrG5h" value="constraint" />
              <node concept="3Tqbb2" id="nrkjVh5O1d" role="1tU5fm">
                <ref role="ehGHo" to="55iy:5Dmozv0zaht" resolve="GraphPatternConceptConstraint" />
              </node>
              <node concept="2ShNRf" id="nrkjVh5O2g" role="33vP2m">
                <node concept="3zrR0B" id="nrkjVh5O1Z" role="2ShVmc">
                  <node concept="3Tqbb2" id="nrkjVh5O20" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:5Dmozv0zaht" resolve="GraphPatternConceptConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nrkjVh5O31" role="3cqZAp">
            <node concept="37vLTI" id="nrkjVh5OJW" role="3clFbG">
              <node concept="2OqwBi" id="nrkjVh5OUc" role="37vLTx">
                <node concept="0IXxy" id="nrkjVh5OKv" role="2Oq$k0" />
                <node concept="3TrEf2" id="nrkjVh5Pa9" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:RjyNapTDhB" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="nrkjVh5OaT" role="37vLTJ">
                <node concept="37vLTw" id="nrkjVh5O2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="nrkjVh5O1h" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="nrkjVh5Oov" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:4QgsNmKLLBx" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nrkjVh5Plx" role="3cqZAp">
            <node concept="37vLTI" id="nrkjVh5Q6x" role="3clFbG">
              <node concept="2OqwBi" id="nrkjVh5QgL" role="37vLTx">
                <node concept="0IXxy" id="nrkjVh5Q74" role="2Oq$k0" />
                <node concept="3TrEf2" id="nrkjVh5QNj" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                </node>
              </node>
              <node concept="2OqwBi" id="nrkjVh5PtL" role="37vLTJ">
                <node concept="37vLTw" id="nrkjVh5Plv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nrkjVh5O1h" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="nrkjVh5PKn" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nrkjVh5R1j" role="3cqZAp">
            <node concept="2OqwBi" id="nrkjVh5Rag" role="3clFbG">
              <node concept="0IXxy" id="nrkjVh5R1h" role="2Oq$k0" />
              <node concept="1P9Npp" id="nrkjVh5REm" role="2OqNvi">
                <node concept="37vLTw" id="nrkjVh5RGH" role="1P9ThW">
                  <ref role="3cqZAo" node="nrkjVh5O1h" resolve="constraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YtCEG_OXML">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
    <node concept="3EZMnI" id="4YtCEG_Y5lE" role="2wV5jI">
      <node concept="1kIj98" id="4YtCEG_OXNx" role="3EZMnx">
        <node concept="3F1sOY" id="4YtCEG_OXND" role="1kIj9b">
          <ref role="1NtTu8" to="55iy:4YtCEG_OXNq" resolve="value" />
        </node>
      </node>
      <node concept="1eYWM2" id="5hTZ_AE60jL" role="3EZMnx">
        <node concept="1eYwpX" id="5hTZ_AE60jN" role="1eYxym">
          <node concept="3clFbS" id="5hTZ_AE60jP" role="2VODD2">
            <node concept="3cpWs6" id="4YtCEG_Ya1Z" role="3cqZAp">
              <node concept="3clFbT" id="4YtCEG_Ya2g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5hTZ_AE60jR" role="1eYxyj">
          <node concept="3clFbS" id="5hTZ_AE60jT" role="2VODD2">
            <node concept="3cpWs6" id="5hTZ_AE60_W" role="3cqZAp">
              <node concept="Xl_RD" id="5hTZ_AE60_X" role="3cqZAk">
                <property role="Xl_RC" value="==" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5hTZ_AE60jV" role="1eYxTh">
          <node concept="3clFbS" id="5hTZ_AE60jX" role="2VODD2">
            <node concept="3cpWs8" id="4YtCEG_YacW" role="3cqZAp">
              <node concept="3cpWsn" id="4YtCEG_YacZ" role="3cpWs9">
                <property role="TrG5h" value="constraint" />
                <node concept="3Tqbb2" id="4YtCEG_YacU" role="1tU5fm">
                  <ref role="ehGHo" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
                </node>
                <node concept="2ShNRf" id="4YtCEG_Yanm" role="33vP2m">
                  <node concept="3zrR0B" id="4YtCEG_YajZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="4YtCEG_Yak0" role="3zrR0E">
                      <ref role="ehGHo" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_YQV1" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_YQV2" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_YQV3" role="2Oq$k0">
                  <node concept="37vLTw" id="4YtCEG_YQV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YacZ" resolve="constraint" />
                  </node>
                  <node concept="3TrcHB" id="4YtCEG_YQV5" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:7i4WCRX$8_B" resolve="feature" />
                  </node>
                </node>
                <node concept="tyxLq" id="4YtCEG_YQV6" role="2OqNvi">
                  <node concept="uoxfO" id="4YtCEG_YQV7" role="tz02z">
                    <ref role="uo_Cq" to="hqsm:RjyNapTFJR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YtCEG_YdD_" role="3cqZAp">
              <node concept="3cpWsn" id="4YtCEG_YdDA" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4YtCEG_Yeeg" role="1tU5fm">
                  <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                </node>
                <node concept="10QFUN" id="4YtCEG_YeQ6" role="33vP2m">
                  <node concept="3Tqbb2" id="4YtCEG_YeQ4" role="10QFUM">
                    <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                  </node>
                  <node concept="2OqwBi" id="4YtCEG_YdDB" role="10QFUP">
                    <node concept="2kS8pE" id="4YtCEG_YdDC" role="2Oq$k0" />
                    <node concept="liA8E" id="4YtCEG_YdDD" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_Yauz" role="3cqZAp">
              <node concept="37vLTI" id="4YtCEG_YbCC" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_Yfi$" role="37vLTx">
                  <node concept="37vLTw" id="4YtCEG_YdDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YdDA" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_YfFM" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:4YtCEG_OXNq" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4YtCEG_YaE7" role="37vLTJ">
                  <node concept="37vLTw" id="4YtCEG_Yaux" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YacZ" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_Yb2P" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_Yg4C" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_Yhoq" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_Ygq3" role="2Oq$k0">
                  <node concept="37vLTw" id="4YtCEG_Yg4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YacZ" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_YgRW" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4YtCEG_YhQ$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_Yigt" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_YisW" role="3clFbG">
                <node concept="37vLTw" id="4YtCEG_Yigr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YtCEG_YdDA" resolve="node" />
                </node>
                <node concept="1P9Npp" id="4YtCEG_Yj5c" role="2OqNvi">
                  <node concept="37vLTw" id="4YtCEG_YjmL" role="1P9ThW">
                    <ref role="3cqZAo" node="4YtCEG_YacZ" resolve="constraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4YtCEG_YjEX" role="3cqZAp">
              <node concept="37vLTw" id="4YtCEG_YjS2" role="3cqZAk">
                <ref role="3cqZAo" node="4YtCEG_YacZ" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eYWM2" id="4YtCEG_YM9P" role="3EZMnx">
        <node concept="1eYwpX" id="4YtCEG_YM9Q" role="1eYxym">
          <node concept="3clFbS" id="4YtCEG_YM9R" role="2VODD2">
            <node concept="3cpWs6" id="4YtCEG_YM9S" role="3cqZAp">
              <node concept="3clFbT" id="4YtCEG_YM9T" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="4YtCEG_YM9U" role="1eYxyj">
          <node concept="3clFbS" id="4YtCEG_YM9V" role="2VODD2">
            <node concept="3cpWs6" id="4YtCEG_YM9W" role="3cqZAp">
              <node concept="Xl_RD" id="4YtCEG_YM9X" role="3cqZAk">
                <property role="Xl_RC" value="!=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="4YtCEG_YM9Y" role="1eYxTh">
          <node concept="3clFbS" id="4YtCEG_YM9Z" role="2VODD2">
            <node concept="3cpWs8" id="4YtCEG_YMa0" role="3cqZAp">
              <node concept="3cpWsn" id="4YtCEG_YMa1" role="3cpWs9">
                <property role="TrG5h" value="constraint" />
                <node concept="3Tqbb2" id="4YtCEG_YMa2" role="1tU5fm">
                  <ref role="ehGHo" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
                </node>
                <node concept="2ShNRf" id="4YtCEG_YMa3" role="33vP2m">
                  <node concept="3zrR0B" id="4YtCEG_YMa4" role="2ShVmc">
                    <node concept="3Tqbb2" id="4YtCEG_YMa5" role="3zrR0E">
                      <ref role="ehGHo" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_YMUi" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_YPCB" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_YN9B" role="2Oq$k0">
                  <node concept="37vLTw" id="4YtCEG_YMUg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YMa1" resolve="constraint" />
                  </node>
                  <node concept="3TrcHB" id="4YtCEG_YNMs" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:7i4WCRX$8_B" resolve="feature" />
                  </node>
                </node>
                <node concept="tyxLq" id="4YtCEG_YQcz" role="2OqNvi">
                  <node concept="uoxfO" id="4YtCEG_YQvZ" role="tz02z">
                    <ref role="uo_Cq" to="hqsm:RjyNapTFJS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YtCEG_YMa6" role="3cqZAp">
              <node concept="3cpWsn" id="4YtCEG_YMa7" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4YtCEG_YMa8" role="1tU5fm">
                  <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                </node>
                <node concept="10QFUN" id="4YtCEG_YMa9" role="33vP2m">
                  <node concept="3Tqbb2" id="4YtCEG_YMaa" role="10QFUM">
                    <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                  </node>
                  <node concept="2OqwBi" id="4YtCEG_YMab" role="10QFUP">
                    <node concept="2kS8pE" id="4YtCEG_YMac" role="2Oq$k0" />
                    <node concept="liA8E" id="4YtCEG_YMad" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_YMae" role="3cqZAp">
              <node concept="37vLTI" id="4YtCEG_YMaf" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_YMag" role="37vLTx">
                  <node concept="37vLTw" id="4YtCEG_YMah" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YMa7" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_YMai" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:4YtCEG_OXNq" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4YtCEG_YMaj" role="37vLTJ">
                  <node concept="37vLTw" id="4YtCEG_YMak" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YMa1" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_YMal" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_YMam" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_YMan" role="3clFbG">
                <node concept="2OqwBi" id="4YtCEG_YMao" role="2Oq$k0">
                  <node concept="37vLTw" id="4YtCEG_YMap" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YtCEG_YMa1" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="4YtCEG_YMaq" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$t" resolve="right" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4YtCEG_YMar" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4YtCEG_YMas" role="3cqZAp">
              <node concept="2OqwBi" id="4YtCEG_YMat" role="3clFbG">
                <node concept="37vLTw" id="4YtCEG_YMau" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YtCEG_YMa7" resolve="node" />
                </node>
                <node concept="1P9Npp" id="4YtCEG_YMav" role="2OqNvi">
                  <node concept="37vLTw" id="4YtCEG_YMaw" role="1P9ThW">
                    <ref role="3cqZAo" node="4YtCEG_YMa1" resolve="constraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4YtCEG_YMax" role="3cqZAp">
              <node concept="37vLTw" id="4YtCEG_YMay" role="3cqZAk">
                <ref role="3cqZAo" node="4YtCEG_YMa1" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4YtCEG_Y5lH" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4YtCEG_OXNe">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
  </node>
  <node concept="24kQdi" id="4YtCEG_ZnY5">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
    <node concept="3EZMnI" id="14BIdL0kx5q" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0kx5r" role="2iSdaV" />
      <node concept="3F1sOY" id="4YtCEG_OXO6" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$q" resolve="left" />
      </node>
      <node concept="3F0A7n" id="14BIdL0kx5F" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8_B" resolve="feature" />
        <ref role="1ERwB7" node="4YtCEG_ZnYL" resolve="GraphPatternCompareConstraint_ActionMap" />
      </node>
      <node concept="3F1sOY" id="4YtCEG_OXOv" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$t" resolve="right" />
        <ref role="1ERwB7" node="4YtCEG_ZnYL" resolve="GraphPatternCompareConstraint_ActionMap" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4YtCEG_ZnYL">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GraphPatternCompareConstraint_ActionMap" />
    <ref role="1h_SK9" to="55iy:1i65yRAR_fk" resolve="GraphPatternCompareConstraint" />
    <node concept="1hA7zw" id="4YtCEG_ZnYM" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4YtCEG_ZnYN" role="1hA7z_">
        <node concept="3clFbS" id="4YtCEG_ZnYO" role="2VODD2">
          <node concept="3cpWs8" id="4YtCEG_Zonf" role="3cqZAp">
            <node concept="3cpWsn" id="4YtCEG_Zoni" role="3cpWs9">
              <property role="TrG5h" value="constraint" />
              <node concept="3Tqbb2" id="4YtCEG_Zond" role="1tU5fm">
                <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
              </node>
              <node concept="2ShNRf" id="4YtCEG_ZooA" role="33vP2m">
                <node concept="3zrR0B" id="4YtCEG_Zoo$" role="2ShVmc">
                  <node concept="3Tqbb2" id="4YtCEG_Zoo_" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YtCEG_ZopM" role="3cqZAp">
            <node concept="37vLTI" id="4YtCEG_Zp17" role="3clFbG">
              <node concept="2OqwBi" id="4YtCEG_Zpcl" role="37vLTx">
                <node concept="0IXxy" id="4YtCEG_Zp1M" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YtCEG_ZpvO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="4YtCEG_Zoxk" role="37vLTJ">
                <node concept="37vLTw" id="4YtCEG_ZopK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YtCEG_Zoni" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="4YtCEG_ZoHm" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:4YtCEG_OXNq" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YtCEG_ZnZ7" role="3cqZAp">
            <node concept="2OqwBi" id="4YtCEG_Zo7f" role="3clFbG">
              <node concept="0IXxy" id="4YtCEG_ZnZ6" role="2Oq$k0" />
              <node concept="1P9Npp" id="4YtCEG_Zq0O" role="2OqNvi">
                <node concept="37vLTw" id="4YtCEG_Zq3g" role="1P9ThW">
                  <ref role="3cqZAo" node="4YtCEG_Zoni" resolve="constraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4YtCEG_Zq7f" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4YtCEG_Zq7g" role="1hA7z_">
        <node concept="3clFbS" id="4YtCEG_Zq7h" role="2VODD2">
          <node concept="3cpWs8" id="4YtCEG_Zq7i" role="3cqZAp">
            <node concept="3cpWsn" id="4YtCEG_Zq7j" role="3cpWs9">
              <property role="TrG5h" value="constraint" />
              <node concept="3Tqbb2" id="4YtCEG_Zq7k" role="1tU5fm">
                <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
              </node>
              <node concept="2ShNRf" id="4YtCEG_Zq7l" role="33vP2m">
                <node concept="3zrR0B" id="4YtCEG_Zq7m" role="2ShVmc">
                  <node concept="3Tqbb2" id="4YtCEG_Zq7n" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:4YtCEG_OXM_" resolve="ValueWrapperConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YtCEG_Zq7o" role="3cqZAp">
            <node concept="37vLTI" id="4YtCEG_Zq7p" role="3clFbG">
              <node concept="2OqwBi" id="4YtCEG_Zq7q" role="37vLTx">
                <node concept="0IXxy" id="4YtCEG_Zq7r" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YtCEG_Zq7s" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:7i4WCRX$8$q" resolve="left" />
                </node>
              </node>
              <node concept="2OqwBi" id="4YtCEG_Zq7t" role="37vLTJ">
                <node concept="37vLTw" id="4YtCEG_Zq7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YtCEG_Zq7j" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="4YtCEG_Zq7v" role="2OqNvi">
                  <ref role="3Tt5mk" to="55iy:4YtCEG_OXNq" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YtCEG_Zq7w" role="3cqZAp">
            <node concept="2OqwBi" id="4YtCEG_Zq7x" role="3clFbG">
              <node concept="0IXxy" id="4YtCEG_Zq7y" role="2Oq$k0" />
              <node concept="1P9Npp" id="4YtCEG_Zq7z" role="2OqNvi">
                <node concept="37vLTw" id="4YtCEG_Zq7$" role="1P9ThW">
                  <ref role="3cqZAo" node="4YtCEG_Zq7j" resolve="constraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

