<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="gkp7" ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4o2nsMgBCkM">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3v5DuFDnNFt" role="2wV5jI">
      <node concept="PMmxH" id="59MAV0ydrUB" role="3EZMnx">
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
        <node concept="pkWqt" id="1rolTiuFnn4" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuFnn5" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuFnus" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuFpIE" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuFnYG" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuFnur" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuFoTT" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuFoTV" role="1xVPHs">
                      <node concept="chp4Y" id="1rolTiuFpaz" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuFqqm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1Yr26itUKV_" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xjKK$" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="PMmxH" id="1Yr26itUKV5" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="48nd0xcL$l" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="3v5DuFDoxUa" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
      </node>
      <node concept="_tjkj" id="6ddXmWebFfR" role="3EZMnx">
        <node concept="3F1sOY" id="6ddXmWebFgf" role="_tjki">
          <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="3v5DuFDnNFw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBClt">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBClv" role="2wV5jI">
      <node concept="3EZMnI" id="4o2nsMgBClJ" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBClL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2Ai0GtabcT_" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
          <node concept="pkWqt" id="1yn8PkylkMW" role="pqm2j">
            <node concept="3clFbS" id="1yn8PkylkMX" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkylkUk" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkylpQC" role="3clFbG">
                  <node concept="2OqwBi" id="1yn8PkylohH" role="2Oq$k0">
                    <node concept="pncrf" id="1yn8PkylnRz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1yn8Pkylp7r" role="2OqNvi">
                      <node concept="1xMEDy" id="1yn8Pkylp7t" role="1xVPHs">
                        <node concept="chp4Y" id="1yn8PkylpnP" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1yn8PkylroT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1yn8Pkyope0" role="3EZMnx">
          <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCm5" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="4o2nsMgBCmu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="3UsoL$l6IqS" role="3vIgyS">
            <ref role="A1WHt" node="3UsoL$l5JFP" resolve="InheritanceEditorTransform" />
          </node>
        </node>
        <node concept="3EZMnI" id="3UsoL$l5qqG" role="3EZMnx">
          <node concept="VPM3Z" id="3UsoL$l5qqI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3UsoL$l5qr5" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="PMmxH" id="3UsoL$l5qqj" role="3EZMnx">
            <ref role="PMmxG" node="3UsoL$l5qlB" resolve="AncestorListEditor" />
          </node>
          <node concept="l2Vlx" id="3UsoL$l5qqL" role="2iSdaV" />
          <node concept="pkWqt" id="3UsoL$l5qrB" role="pqm2j">
            <node concept="3clFbS" id="3UsoL$l5qrC" role="2VODD2">
              <node concept="3clFbF" id="3UsoL$l5qyZ" role="3cqZAp">
                <node concept="3y3z36" id="3UsoL$l5IqA" role="3clFbG">
                  <node concept="3cmrfG" id="3UsoL$l5ITa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3UsoL$l5u9u" role="3uHU7B">
                    <node concept="2OqwBi" id="3UsoL$l5qS8" role="2Oq$k0">
                      <node concept="pncrf" id="3UsoL$l5qyY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3UsoL$l5s3e" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3UsoL$l5D2b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCmP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBClO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4o2nsMgBCly" role="2iSdaV" />
      <node concept="3EZMnI" id="4o2nsMgBCoN" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCoP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4o2nsMgBCpM" role="3EZMnx" />
        <node concept="3F2HdR" id="4o2nsMgBCq1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
          <node concept="2iRkQZ" id="4o2nsMgBCq4" role="2czzBx" />
          <node concept="VPM3Z" id="4o2nsMgBCq5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3v5DuFDlsA0" role="4_6I_">
            <node concept="3clFbS" id="3v5DuFDlsA1" role="2VODD2">
              <node concept="3clFbF" id="3v5DuFDlsDr" role="3cqZAp">
                <node concept="2ShNRf" id="3v5DuFDlsDp" role="3clFbG">
                  <node concept="3zrR0B" id="3v5DuFDluUS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3v5DuFDluUU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4o2nsMgBCoS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4o2nsMgBCo1" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCo3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCo5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBCo6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBEub">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1iCGBv" id="4o2nsMgBEuj" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
      <node concept="A1WHr" id="6oRbCP61u9n" role="3vIgyS">
        <ref role="2ZyFGn" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
      <node concept="1sVBvm" id="4o2nsMgBEul" role="1sWHZn">
        <node concept="3F0A7n" id="4o2nsMgBEuF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBIrp">
    <ref role="1XX52x" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBJ4d" role="2wV5jI">
      <node concept="PMmxH" id="59MAV0yaZs9" role="3EZMnx">
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="AccessModifier" />
        <node concept="pkWqt" id="1rolTiuN6YE" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuN6YF" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuN763" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuN9xA" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuN7H4" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuN7ov" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuN8QK" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuN8QM" role="1xVPHs">
                      <node concept="chp4Y" id="6gFj6grTlaN" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuNadu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5eDFAXBRQjs" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBRI3K" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwsTs" resolve="InlineFlag" />
      </node>
      <node concept="PMmxH" id="15T8UHynuN1" role="3EZMnx">
        <ref role="PMmxG" node="15T8UHynq4a" resolve="MutableFlag" />
      </node>
      <node concept="PMmxH" id="5eDFAXBm98u" role="3EZMnx">
        <ref role="PMmxG" node="1Yr26itwx8V" resolve="StaticFlag" />
      </node>
      <node concept="l2Vlx" id="4o2nsMgBJ4g" role="2iSdaV" />
      <node concept="3F1sOY" id="3v5DuFDsWjm" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="PMmxH" id="5eDFAXBCDda" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBCpeS" resolve="VolatileFlag" />
      </node>
      <node concept="3F0A7n" id="4o2nsMgBJ5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3v5DuFDsWke" role="3EZMnx">
        <node concept="3EZMnI" id="3v5DuFDsWkG" role="_tjki">
          <node concept="3F0ifn" id="3v5DuFDsWkI" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3v5DuFDsWl4" role="3EZMnx">
            <ref role="1NtTu8" to="wnzg:3CmSUB7Fw7R" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3v5DuFDsWkJ" role="2iSdaV" />
          <node concept="VPM3Z" id="3v5DuFDsWkK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBJ5$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="3v5DuFDlwlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0Gt9Wc$7">
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="3EZMnI" id="3v5DuFDrgcR" role="2wV5jI">
      <node concept="3F0A7n" id="6ddXmWe6Wbq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
      </node>
      <node concept="3F0A7n" id="6ddXmWe6WbN" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
      </node>
      <node concept="3F0A7n" id="1Yr26iur2x1" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      </node>
      <node concept="2iRfu4" id="3v5DuFDrgcS" role="2iSdaV" />
      <node concept="PMmxH" id="3v5DuFDpKbk" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="MethodSignature_Editor" />
      </node>
      <node concept="3F0ifn" id="3v5DuFDrgdc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3v5DuFDrgdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDls_U">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="3F0ifn" id="3v5DuFDls_W" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="3v5DuFDr9bv">
    <property role="TrG5h" value="MethodSignature_Editor" />
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3LE5RBPMCXb" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mRXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Q7bJ$$mShc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Q7bJ$$mLHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="1HlG4h" id="6Q7bJ$$mS$7" role="2czzBI">
          <node concept="1HfYo3" id="6Q7bJ$$mS$8" role="1HlULh">
            <node concept="3TQlhw" id="6Q7bJ$$mS$9" role="1Hhtcw">
              <node concept="3clFbS" id="6Q7bJ$$mS$a" role="2VODD2">
                <node concept="3clFbF" id="6Q7bJ$$mS$b" role="3cqZAp">
                  <node concept="Xl_RD" id="6Q7bJ$$mS$c" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6PYNGEtEKpl" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="1fLWRCluvxt" role="3EZMnx">
        <node concept="2iRfu4" id="1fLWRCluvxu" role="2iSdaV" />
        <node concept="3F0ifn" id="1fLWRCluyQg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1fLWRClyLI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="1fLWRCluwbl" role="pqm2j">
          <node concept="3clFbS" id="1fLWRCluwbm" role="2VODD2">
            <node concept="3clFbF" id="1fLWRCluwyx" role="3cqZAp">
              <node concept="2OqwBi" id="1fLWRCluwJZ" role="3clFbG">
                <node concept="pncrf" id="1fLWRCluwyw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fLWRCluys2" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mShd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgn" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4Hmq4q" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59MAV0yaZn2">
    <property role="TrG5h" value="AccessModifier" />
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    <node concept="3F0A7n" id="59MAV0ycZT1" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="3UsoL$l5qlB">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="AncestorListEditor" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="3UsoL$l5qlD" role="2wV5jI">
      <node concept="3F2HdR" id="3UsoL$l5JwA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
        <node concept="2iRfu4" id="3UsoL$l5JwD" role="2czzBx" />
        <node concept="3F0ifn" id="3UsoL$l5JwI" role="2czzBI">
          <property role="3F0ifm" value="," />
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5qlG" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="3UsoL$l5JFP">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="InheritanceEditorTransform" />
    <ref role="aqKnT" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="1Qtc8_" id="3UsoL$l5JFQ" role="IW6Ez">
      <node concept="IWgqT" id="3UsoL$l5JG7" role="1Qtc8A">
        <node concept="1hCUdq" id="3UsoL$l5JG9" role="1hCUd6">
          <node concept="3clFbS" id="3UsoL$l5JGb" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5JP7" role="3cqZAp">
              <node concept="Xl_RD" id="3UsoL$l5JP6" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3UsoL$l5JGd" role="IWgqQ">
          <node concept="3clFbS" id="3UsoL$l5JGf" role="2VODD2">
            <node concept="3cpWs8" id="3UsoL$l60V9" role="3cqZAp">
              <node concept="3cpWsn" id="3UsoL$l60Vc" role="3cpWs9">
                <property role="TrG5h" value="blank_inheritance" />
                <node concept="3Tqbb2" id="3UsoL$l60V8" role="1tU5fm">
                  <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                </node>
                <node concept="2ShNRf" id="3UsoL$l60Wf" role="33vP2m">
                  <node concept="3zrR0B" id="3UsoL$l610$" role="2ShVmc">
                    <node concept="3Tqbb2" id="3UsoL$l610A" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UsoL$l611_" role="3cqZAp">
              <node concept="2OqwBi" id="3UsoL$l646x" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l61iY" role="2Oq$k0">
                  <node concept="7Obwk" id="3UsoL$l611z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$l62gE" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="TSZUe" id="3UsoL$l67zU" role="2OqNvi">
                  <node concept="37vLTw" id="3UsoL$l67JV" role="25WWJ7">
                    <ref role="3cqZAo" node="3UsoL$l60Vc" resolve="blank_inheritance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3UsoL$l5K6A" role="2jiSrf">
          <node concept="3clFbS" id="3UsoL$l5K6B" role="2VODD2">
            <node concept="3clFbF" id="3UsoL$l5Ke4" role="3cqZAp">
              <node concept="3clFbC" id="3UsoL$l5Xjq" role="3clFbG">
                <node concept="2OqwBi" id="3UsoL$l5PjF" role="3uHU7B">
                  <node concept="2OqwBi" id="3UsoL$l5Kzd" role="2Oq$k0">
                    <node concept="7Obwk" id="3UsoL$l5Ke3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3UsoL$l5MPV" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UsoL$l5WfQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3UsoL$l5YS9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3UsoL$l5JFW" role="1Qtc8$">
        <node concept="CtIbL" id="3UsoL$l5JFY" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UsoL$l5ql0">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3EZMnI" id="3UsoL$l5ql2" role="2wV5jI">
      <node concept="3F0A7n" id="3UsoL$l5qlc" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="3UsoL$l5qll" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
        <node concept="1sVBvm" id="3UsoL$l5qln" role="1sWHZn">
          <node concept="3F0A7n" id="3UsoL$l5qlz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="A1WHr" id="2QDt3lyq4Jq" role="3vIgyS">
              <ref role="2ZyFGn" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5ql5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="6e$PORhH5uX">
    <property role="3GE5qa" value="class" />
    <ref role="aqKnT" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="3VyMlK" id="6e$PORhHaAo" role="3ft7WO" />
  </node>
  <node concept="IW6AY" id="6e$PORhMQc$">
    <property role="3GE5qa" value="class" />
    <ref role="aqKnT" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="1Qtc8_" id="6e$PORhMQc_" role="IW6Ez">
      <node concept="3eGOoe" id="6e$PORhMQcF" role="1Qtc8$" />
      <node concept="aenpk" id="6e$PORhMQcJ" role="1Qtc8A">
        <node concept="27VH4U" id="6e$PORhMQcM" role="aenpu">
          <node concept="3clFbS" id="6e$PORhMQcN" role="2VODD2">
            <node concept="3cpWs6" id="6e$PORhO5wx" role="3cqZAp">
              <node concept="3clFbT" id="6e$PORhO5Jb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="6e$PORhO_jI" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1N32NMNSrbD" role="IW6Ez">
      <node concept="IWgqT" id="1N32NMNSrcd" role="1Qtc8A">
        <node concept="1hCUdq" id="1N32NMNSrcf" role="1hCUd6">
          <node concept="3clFbS" id="1N32NMNSrch" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSrld" role="3cqZAp">
              <node concept="Xl_RD" id="1N32NMNSrlc" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1N32NMNSrcj" role="IWgqQ">
          <node concept="3clFbS" id="1N32NMNSrcl" role="2VODD2">
            <node concept="3cpWs8" id="1N32NMNSs9r" role="3cqZAp">
              <node concept="3cpWsn" id="1N32NMNSs9u" role="3cpWs9">
                <property role="TrG5h" value="templated" />
                <node concept="3Tqbb2" id="1N32NMNSs9p" role="1tU5fm">
                  <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                </node>
                <node concept="2ShNRf" id="1N32NMNSscA" role="33vP2m">
                  <node concept="3zrR0B" id="1N32NMNSsc$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1N32NMNSsc_" role="3zrR0E">
                      <ref role="ehGHo" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSsdM" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNStvR" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNStPV" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNStEP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1N32NMNSucA" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSsmC" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSsdK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrcHB" id="1N32NMNSsH$" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSulC" role="3cqZAp">
              <node concept="37vLTI" id="1N32NMNSvIx" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSvTz" role="37vLTx">
                  <node concept="7Obwk" id="1N32NMNSvJ4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSwjp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1N32NMNSuGZ" role="37vLTJ">
                  <node concept="37vLTw" id="1N32NMNSulA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                  <node concept="3TrEf2" id="1N32NMNSv8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1N32NMNSrEU" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSrMa" role="3clFbG">
                <node concept="7Obwk" id="1N32NMNSrET" role="2Oq$k0" />
                <node concept="1P9Npp" id="1N32NMNSs6E" role="2OqNvi">
                  <node concept="37vLTw" id="1N32NMNSwp5" role="1P9ThW">
                    <ref role="3cqZAo" node="1N32NMNSs9u" resolve="templated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1N32NMNSwvU" role="2jiSrf">
          <node concept="3clFbS" id="1N32NMNSwvV" role="2VODD2">
            <node concept="3clFbF" id="1N32NMNSwFM" role="3cqZAp">
              <node concept="2OqwBi" id="1N32NMNSxJw" role="3clFbG">
                <node concept="2OqwBi" id="1N32NMNSwSe" role="2Oq$k0">
                  <node concept="7Obwk" id="1N32NMNSwFL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N32NMNSxa1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1N32NMNSyry" role="2OqNvi">
                  <node concept="chp4Y" id="1N32NMNSyFW" role="cj9EA">
                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1N32NMNSrc2" role="1Qtc8$">
        <node concept="CtIbL" id="1N32NMNSrc4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualFlagConcept" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
    </node>
  </node>
  <node concept="24kQdi" id="6oRbCP62xl4">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6oRbCP62xkS" resolve="ClassTypeAccessor" />
    <node concept="3EZMnI" id="6oRbCP62xl6" role="2wV5jI">
      <node concept="1iCGBv" id="6oRbCP62xlg" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6oRbCP62xkT" resolve="class" />
        <node concept="1sVBvm" id="6oRbCP62xli" role="1sWHZn">
          <node concept="3F0A7n" id="6oRbCP62xls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6oRbCP62xl9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDDOqDY7yv">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7xe" resolve="DeleteArrayDecleration" />
    <node concept="3EZMnI" id="3EDDOqDY7yx" role="2wV5jI">
      <node concept="3F0ifn" id="3EDDOqDY7yI" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="7NHqJDlfsgC" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="3F0A7n" id="3EDDOqDY7yU" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3EDDOqDY7xf" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3EDDOqDY7zc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3EDDOqDY7zn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7y$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EDDOqDY7xr">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:3EDDOqDY7x5" resolve="DeleteDecleration" />
    <node concept="3EZMnI" id="3EDDOqDY7xt" role="2wV5jI">
      <node concept="3F0ifn" id="3EDDOqDY7xE" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="3EDDOqDY7xQ" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3EDDOqDY7xa" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3EDDOqDY7y8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3EDDOqDY7yj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3EDDOqDY7xw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkyVrAx">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="3EZMnI" id="7DDmkz0vlt" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkz1IuF" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz1Ipj" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkz1IuH" role="1sWHZn">
          <node concept="3F0A7n" id="7DDmkz1IuX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7DDmkz1Iv1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkz0vlO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F1sOY" id="7DDmkz0vm4" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkz0vm1" resolve="init" />
      </node>
      <node concept="3F0ifn" id="7DDmkz0vml" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkz0vlw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DDmkza$5I">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1XX52x" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="3EZMnI" id="7DDmkza$5T" role="2wV5jI">
      <node concept="1iCGBv" id="7DDmkza$63" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7DDmkza$5N" resolve="identity" />
        <node concept="1sVBvm" id="7DDmkza$65" role="1sWHZn">
          <node concept="1iCGBv" id="phuaKKO95m" role="2wV5jI">
            <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
            <node concept="1sVBvm" id="phuaKKO95n" role="1sWHZn">
              <node concept="3F0A7n" id="phuaKKO95_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DDmkza$6s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="3F2HdR" id="7DDmkza$8o" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
        <node concept="l2Vlx" id="7DDmkza$8q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DDmkza$74" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="7DDmkz49ic" resolve="Scrunched" />
      </node>
      <node concept="l2Vlx" id="7DDmkza$5W" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6hUtorE0haO">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ConstructorObjectInstantiation" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="6hUtorE0hXL" role="2wV5jI">
      <node concept="3F0ifn" id="6hUtorE0hXV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6hUtorE0hXZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE0hY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6hUtorE9azI" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6hUtorE26va" resolve="constructor" />
        <node concept="1sVBvm" id="6hUtorE9azK" role="1sWHZn">
          <node concept="3F2HdR" id="6hUtorE9a$6" role="2wV5jI">
            <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6hUtorE0hZc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6hUtorE3Bk$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hUtorE3BkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6hUtorE0hXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7DDmkz49i8">
    <property role="TrG5h" value="CPPStyles" />
    <node concept="14StLt" id="7DDmkz49ic" role="V601i">
      <property role="TrG5h" value="Scrunched" />
      <node concept="11L4FC" id="7DDmkz49ij" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="7DDmkz49is" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CHQLq" id="7DDmkz49iD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3CIbrd" id="7DDmkz49iU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6NtgknWJ21f">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="3EZMnI" id="6NtgknWJ3xP" role="2wV5jI">
      <node concept="3F0A7n" id="6NtgknWJ3xZ" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
      </node>
      <node concept="PMmxH" id="3OTimPpGcvI" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="4KyQ_QhPIXq" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn9asHj_" role="3EZMnx">
        <ref role="PMmxG" node="1D2kn9asHis" resolve="ExplicitFlag" />
      </node>
      <node concept="PMmxH" id="1D2kn99oQ1x" role="3EZMnx">
        <ref role="PMmxG" node="5eDFAXBRQic" resolve="ConstExprFlag" />
      </node>
      <node concept="1kHk_G" id="1D2kn99moLS" role="3EZMnx">
        <property role="ZjSer" value="~" />
        <ref role="1NtTu8" to="wnzg:5i01kANicU4" resolve="isDestructor" />
        <node concept="11LMrY" id="1D2kn99xo7l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1D2kn99xo7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ddXmWdAFQT" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6NtgknWJ214" resolve="parentClass" />
        <node concept="1sVBvm" id="6ddXmWdAFQV" role="1sWHZn">
          <node concept="3F0A7n" id="6ddXmWdAFR9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6ddXmWdFet8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6ddXmWdCZQv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="6NtgknWJ3yp" role="3EZMnx">
        <ref role="PMmxG" node="6NtgknWJ3yn" resolve="constructorSignature" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3xS" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6hUtorEdeMU">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="DeleteCurrentConstructorSelection" />
    <ref role="1h_SK9" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="1hA7zw" id="6hUtorEdeMV" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Removes the current selected class constructor selection" />
      <node concept="1hAIg9" id="6hUtorEdeMW" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEdeMX" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdjOE" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEdmfJ" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEdmpy" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEdkck" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEdjOD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdl5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="6hUtorEdeNc" role="jK8aL">
        <node concept="3clFbS" id="6hUtorEdeNd" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEdfKi" role="3cqZAp">
            <node concept="2OqwBi" id="6hUtorEdiHO" role="3clFbG">
              <node concept="2OqwBi" id="6hUtorEdggu" role="2Oq$k0">
                <node concept="0IXxy" id="6hUtorEdfKh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEdhgC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
              <node concept="3x8VRR" id="6hUtorEdjzN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6hUtorEg0J$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6hUtorEg0J_" role="1hA7z_">
        <node concept="3clFbS" id="6hUtorEg0JA" role="2VODD2">
          <node concept="3clFbF" id="6hUtorEg11v" role="3cqZAp">
            <node concept="37vLTI" id="6hUtorEg3zG" role="3clFbG">
              <node concept="10Nm6u" id="6hUtorEg3$g" role="37vLTx" />
              <node concept="2OqwBi" id="6hUtorEg1tV" role="37vLTJ">
                <node concept="0IXxy" id="6hUtorEg11u" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hUtorEg2mV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6NtgknWJ3yn">
    <property role="3GE5qa" value="method.constructor" />
    <property role="TrG5h" value="constructorSignature" />
    <ref role="1XX52x" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="3EZMnI" id="6NtgknWJ3yP" role="2wV5jI">
      <node concept="3F0ifn" id="6ddXmWdAKeG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6ddXmWdDQEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6ddXmWdDQEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6ddXmWdAKeP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="l2Vlx" id="6ddXmWdAKeS" role="2czzBx" />
      </node>
      <node concept="1kHk_G" id="6ddXmWdALZ7" role="3EZMnx">
        <property role="ZjSer" value="..." />
        <ref role="1NtTu8" to="wnzg:6ddXmWdALYA" resolve="hasEllipsis" />
      </node>
      <node concept="l2Vlx" id="6NtgknWJ3yS" role="2iSdaV" />
      <node concept="3F0ifn" id="6ddXmWdC9rI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6ddXmWdDQEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6ddXmWdDQEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3n$8_Xbh2jH" role="3EZMnx">
        <node concept="3EZMnI" id="3n$8_Xbh2k9" role="_tjki">
          <node concept="3F0ifn" id="3n$8_Xbh2km" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="3n$8_Xbh2Tb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
            <node concept="l2Vlx" id="3n$8_Xbh2Td" role="2czzBx" />
            <node concept="3F0ifn" id="3n$8_Xbh2Tk" role="2czzBI" />
          </node>
          <node concept="l2Vlx" id="3n$8_Xbh2kc" role="2iSdaV" />
          <node concept="VPM3Z" id="3n$8_Xbh2kd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6ddXmWdC9sq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6ddXmWdC9sl" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hUtorDW7AP">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="3EZMnI" id="3CmSUB7FprG" role="2wV5jI">
      <node concept="1kHk_G" id="6ASs6LmXVey" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3_fgNoLA7XY" resolve="static" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="qT5MFmtH$7" role="3gMvMa">
          <node concept="3clFbS" id="qT5MFmtH$8" role="2VODD2">
            <node concept="3clFbF" id="qT5MFmtHAl" role="3cqZAp">
              <node concept="2OqwBi" id="qT5MFmtHMc" role="3clFbG">
                <node concept="1Lj6YZ" id="qT5MFmtHAk" role="2Oq$k0" />
                <node concept="3O6GUB" id="qT5MFmtIrM" role="2OqNvi">
                  <node concept="chp4Y" id="qT5MFmtIWj" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="71J$BslqIKF" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:71J$BslqIK_" resolve="extern" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <node concept="3gMsPO" id="71J$BslqIKG" role="3gMvMa">
          <node concept="3clFbS" id="71J$BslqIKH" role="2VODD2">
            <node concept="3clFbF" id="71J$BslqIKI" role="3cqZAp">
              <node concept="2OqwBi" id="71J$BslqIKJ" role="3clFbG">
                <node concept="1Lj6YZ" id="71J$BslqIKK" role="2Oq$k0" />
                <node concept="3O6GUB" id="71J$BslqIKL" role="2OqNvi">
                  <node concept="chp4Y" id="71J$BslqIKM" role="3QVz_e">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3CmSUB7FprI" role="2iSdaV" />
      <node concept="1kIj98" id="6ASs6Ln7be9" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="3CmSUB7FprJ" role="1kIj9b">
          <property role="1cu_pB" value="0" />
          <ref role="1ERwB7" to="j4gk:2VzPqUCsXOi" resolve="makeAssignmentFromLVDs" />
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
          <node concept="pkWqt" id="3CmSUB7Fp$1" role="cStSX">
            <node concept="3clFbS" id="3CmSUB7Fp$2" role="2VODD2">
              <node concept="3clFbF" id="3CmSUB7Fp$3" role="3cqZAp">
                <node concept="2OqwBi" id="6iIoqg1yAe$" role="3clFbG">
                  <node concept="2OqwBi" id="6iIoqg1yAev" role="2Oq$k0">
                    <node concept="pncrf" id="6iIoqg1yAeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVAT" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6iIoqg1yAeC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="6hUtorDSVzO" role="7deOD">
          <node concept="3clFbS" id="6hUtorDSVzP" role="2VODD2">
            <node concept="3cpWs6" id="6hUtorDSWgb" role="3cqZAp">
              <node concept="2OqwBi" id="6hUtorDSWSk" role="3cqZAk">
                <node concept="2Zo12i" id="6_kdBKNgs7P" role="2OqNvi">
                  <node concept="chp4Y" id="6_kdBKNgsAw" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
                <node concept="1ZN7lz" id="6hUtorDUyuX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="17yeYAhLPYR" role="3EZMnx">
        <node concept="VPM3Z" id="17yeYAhLPYT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="17yeYAhP0nb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="11LMrY" id="17yeYAhUJqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="17yeYAhWWSf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1QoScp" id="6hUtorE9bpc" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6hUtorE9bpf" role="3e4ffs">
            <node concept="3clFbS" id="6hUtorE9bph" role="2VODD2">
              <node concept="3clFbF" id="6hUtorE9cJs" role="3cqZAp">
                <node concept="2OqwBi" id="6hUtorE9fXO" role="3clFbG">
                  <node concept="2OqwBi" id="6hUtorE9dfC" role="2Oq$k0">
                    <node concept="pncrf" id="6hUtorE9cJr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hUtorE9ewC" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6hUtorE9hLO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="6hUtorE0iIW" role="1QoS34">
            <ref role="PMmxG" node="6hUtorE0haO" resolve="ConstructorObjectInstantiation" />
          </node>
          <node concept="3EZMnI" id="6hUtorEaDRF" role="1QoVPY">
            <node concept="3F0ifn" id="6hUtorEaDRH" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
              <node concept="11LMrY" id="6hUtorEaE9e" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11L4FC" id="6hUtorEaE9n" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="6hUtorE9cJd" role="3EZMnx">
              <property role="2czwfO" value="," />
              <property role="1cu_pB" value="1" />
              <ref role="1NtTu8" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
              <ref role="1ERwB7" node="6hUtorEdeMU" resolve="DeleteCurrentConstructorSelection" />
            </node>
            <node concept="3F0ifn" id="6hUtorEaE8M" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="11LMrY" id="6hUtorEaE8U" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11L4FC" id="6hUtorEaE92" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6hUtorEaDRI" role="2iSdaV" />
            <node concept="VPM3Z" id="6hUtorEaDRJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="17yeYAhLPYW" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="6ASs6LmXID1" role="3EZMnx">
        <node concept="3EZMnI" id="6ASs6LmXIQu" role="_tjki">
          <node concept="VPM3Z" id="6ASs6LmXIQv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6ASs6LmXIQw" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="l2Vlx" id="6ASs6LmXIQx" role="2iSdaV" />
          <node concept="3F1sOY" id="6ASs6LmXIQy" role="3EZMnx">
            <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" resolve="init" />
            <node concept="VPRnO" id="6ASs6LmXIQz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7FprO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <property role="3GE5qa" value="flag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualFlagConcept" />
    <node concept="1kHk_G" id="1TorPL4sJdR" role="2wV5jI">
      <property role="ZjSer" value="pure" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRQic">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ConstExprFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRQhJ" resolve="IConstExprFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRQie" role="2wV5jI">
      <property role="ZjSer" value="constexpr" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBRENO">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExternFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBRENn" resolve="IExternFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBRENQ" role="2wV5jI">
      <property role="ZjSer" value="extern" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBRENo" resolve="isExtern" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwsTs">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="InlineFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwsSZ" resolve="IInlineFlagConcept" />
    <node concept="1kHk_G" id="1Yr26itwsTu" role="2wV5jI">
      <property role="ZjSer" value="inline" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="15T8UHynq4a">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="MutableFlag" />
    <ref role="1XX52x" to="wnzg:15T8UHynq3H" resolve="IMutableFlagConcept" />
    <node concept="1kHk_G" id="15T8UHynq5E" role="2wV5jI">
      <property role="ZjSer" value="mutable" />
      <ref role="1NtTu8" to="wnzg:15T8UHynq3I" resolve="isMutable" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1Yr26itwx8V">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="StaticFlag" />
    <ref role="1XX52x" to="wnzg:1Yr26itwx8u" resolve="IStaticFlagConcept" />
    <node concept="1kHk_G" id="1Yr26itwx8X" role="2wV5jI">
      <property role="ZjSer" value="static" />
      <ref role="1NtTu8" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBS4m$">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ThreadLocalFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBS4m7" resolve="IThreadLocalFlag" />
    <node concept="1kHk_G" id="5eDFAXBS4mA" role="2wV5jI">
      <property role="ZjSer" value="thread_local" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBS4m8" resolve="isThreadLocal" />
    </node>
  </node>
  <node concept="PKFIW" id="5eDFAXBCpeS">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="VolatileFlag" />
    <ref role="1XX52x" to="wnzg:5eDFAXBCper" resolve="IVolatileFlagConcept" />
    <node concept="1kHk_G" id="5eDFAXBCpeU" role="2wV5jI">
      <property role="ZjSer" value="volatile" />
      <ref role="1NtTu8" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="V5hpn" id="383ZxwZsUkN">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceImplementation" />
    <node concept="14StLt" id="383ZxwZsUkR" role="V601i">
      <property role="TrG5h" value="NS" />
      <node concept="Vb9p2" id="383ZxwZsUAN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="383ZxwZsUkY" role="3F10Kt">
        <node concept="1iSF2X" id="383ZxwZsUAT" role="VblUZ">
          <property role="1iTho6" value="FF4500" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1rolTiuXHGi" role="V601i">
      <property role="TrG5h" value="NSU" />
      <node concept="Vb9p2" id="1rolTiuXHGx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1rolTiuXHGE" role="3F10Kt">
        <node concept="1iSF2X" id="1rolTiuXHGK" role="VblUZ">
          <property role="1iTho6" value="666600" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gFj6gpBJFr">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="6gFj6gpBKdZ" role="2wV5jI">
      <node concept="3F0ifn" id="6gFj6gpBKe0" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="6gFj6gpBKe1" role="3EZMnx">
        <node concept="1HfYo3" id="6gFj6gpBKe2" role="1HlULh">
          <node concept="3TQlhw" id="6gFj6gpBKe3" role="1Hhtcw">
            <node concept="3clFbS" id="6gFj6gpBKe4" role="2VODD2">
              <node concept="3clFbF" id="6gFj6gpBKe5" role="3cqZAp">
                <node concept="2OqwBi" id="6gFj6gpBKe6" role="3clFbG">
                  <node concept="2OqwBi" id="6gFj6gpBKe7" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKe8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBNse" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6gFj6gpBOuC" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6gFj6gpBKeb" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKec" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKed" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gpBKee" role="3clFbG">
                <node concept="2OqwBi" id="6gFj6gpBKef" role="2Oq$k0">
                  <node concept="pncrf" id="6gFj6gpBKeg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gpBMrP" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6gFj6gpBKei" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6gFj6gpBKej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gFj6gpBKek" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
        <node concept="1sVBvm" id="6gFj6gpBKel" role="1sWHZn">
          <node concept="3F0A7n" id="6gFj6gpBKem" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gFj6gpBKen" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="6gFj6gpBKeo" role="pqm2j">
          <node concept="3clFbS" id="6gFj6gpBKep" role="2VODD2">
            <node concept="3clFbF" id="6gFj6gpBKeq" role="3cqZAp">
              <node concept="1Wc70l" id="6gFj6gpBUgE" role="3clFbG">
                <node concept="1eOMI4" id="6gFj6gpBUqt" role="3uHU7w">
                  <node concept="22lmx$" id="6gFj6gpBVTB" role="1eOMHV">
                    <node concept="2OqwBi" id="6gFj6gpBUQF" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpBUQG" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpBUQH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpBUQI" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpBUQJ" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpBUQK" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpBUQL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6gFj6gpW9JT" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpW7BM" role="2Oq$k0">
                        <node concept="pncrf" id="6gFj6gpW7d$" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6gFj6gpW8B7" role="2OqNvi">
                          <node concept="1xMEDy" id="6gFj6gpW8B9" role="1xVPHs">
                            <node concept="chp4Y" id="6gFj6gpW918" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpYzv$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gpBKes" role="3uHU7B">
                  <node concept="2OqwBi" id="6gFj6gpBKet" role="2Oq$k0">
                    <node concept="pncrf" id="6gFj6gpBKeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gpBKev" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gFj6gpBKew" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6gFj6gpBKeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6gFj6gpBKeD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0Rm5A">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0Rm67" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0Rm68" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0Rm69" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0Rm6a" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0Rm6b" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0Rm6c" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0Rm6d" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0Rm6e" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0Rm6f" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0Rm6g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0Rm6h" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0Rm6i" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0Rm6j" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6k" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6l" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6m" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6n" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0Rm6s" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0Rm6t" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6v" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0Rm6w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0Rm6x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0Rm6y" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0Rm5s" resolve="method" />
        <node concept="1sVBvm" id="7RFM8R0Rm6z" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0Rm6$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0Rm6_" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6A" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6B" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6C" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6D" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0Rm6H" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0Rm6I" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0Rm6J" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0Rm6K" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0Rm6V" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0Rm6W" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0Rm6X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0Rm6Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0Rm6Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0Rm70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0Rm71" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rolTiuOPR0">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="3EZMnI" id="1rolTiuOPR2" role="2wV5jI">
      <node concept="3F0ifn" id="1rolTiuOPRc" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1rolTiuWJKc" role="3EZMnx">
        <node concept="1HfYo3" id="1rolTiuWJKe" role="1HlULh">
          <node concept="3TQlhw" id="1rolTiuWJKg" role="1Hhtcw">
            <node concept="3clFbS" id="1rolTiuWJKi" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuWMXK" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuWOM4" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuWNgn" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuWMXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTiuWNYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1rolTiuWPyN" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuWK7c" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuWK7d" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuWKeA" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuWLTH" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuWKw$" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuWKe_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuWL7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuWMC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1rolTiuXHhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvw3" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
        <node concept="1sVBvm" id="1rolTiuRvw5" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvwl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTiuRvwC" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1rolTiuRyYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuRz9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvx9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuOPRl" resolve="method" />
        <node concept="1sVBvm" id="1rolTiuRvxb" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvxz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuRvxB" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuRvxC" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuRvCZ" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuRxRY" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuRw1k" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuRvCY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuRwMm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuRyC1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTivqTVj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1rolTivqUna" role="pqm2j">
          <node concept="3clFbS" id="1rolTivqUnb" role="2VODD2">
            <node concept="3clFbF" id="1rolTivAwQR" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmtMS" role="3clFbG">
                <node concept="3y3z36" id="1GrcmddmyOf" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddmz8X" role="3uHU7w" />
                  <node concept="2OqwBi" id="1GrcmddmwLC" role="3uHU7B">
                    <node concept="2OqwBi" id="1GrcmddmuMk" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddmu3O" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddmv_a" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddmv_c" role="1xVPHs">
                          <node concept="chp4Y" id="1GrcmddmvZj" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1GrcmddmxFl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1rolTivAyFI" role="3uHU7B">
                  <node concept="2OqwBi" id="1rolTivAxb7" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTivAwQQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTivAxMQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1rolTivAzGS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTivrTS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rolTiuOPR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZuAl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="3EZMnI" id="383ZxwZuAl8" role="2wV5jI">
      <node concept="3EZMnI" id="dx81$Jcs1n" role="3EZMnx">
        <node concept="1HlG4h" id="dx81$JFaFk" role="3EZMnx">
          <node concept="1HfYo3" id="dx81$JFaFl" role="1HlULh">
            <node concept="3TQlhw" id="dx81$JFaFm" role="1Hhtcw">
              <node concept="3clFbS" id="dx81$JFaFn" role="2VODD2">
                <node concept="3clFbF" id="dx81$JFaFo" role="3cqZAp">
                  <node concept="2OqwBi" id="dx81$JFaFq" role="3clFbG">
                    <node concept="pncrf" id="dx81$JFaFr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGceVWlJ" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGceUPkv" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="dx81$JFaFu" role="pqm2j">
            <node concept="3clFbS" id="dx81$JFaFv" role="2VODD2">
              <node concept="3clFbF" id="dx81$JFaFw" role="3cqZAp">
                <node concept="2OqwBi" id="dx81$JFaFx" role="3clFbG">
                  <node concept="2OqwBi" id="dx81$JFaFy" role="2Oq$k0">
                    <node concept="pncrf" id="dx81$JFaFz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="dx81$JFaF$" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="dx81$JFaF_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="dx81$JFaFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="dx81$Jcs1p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="dx81$Jcszn" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
          <node concept="1sVBvm" id="dx81$Jcszo" role="1sWHZn">
            <node concept="3F0A7n" id="dx81$Jcszp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="dx81$Jcszq" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="dx81$Jcszr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="dx81$Jcszs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="dx81$Jcs1s" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcf2AaO" role="pqm2j">
          <node concept="3clFbS" id="r2pGcf2AaP" role="2VODD2">
            <node concept="3clFbF" id="r2pGcf2AGk" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcf2CHx" role="3clFbG">
                <node concept="2OqwBi" id="r2pGcf2Fuw" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcf2Dhg" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcf2CVO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcf2Ezr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcf2GwN" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="r2pGcf2AGi" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcf2BpP" role="3fr31v">
                    <node concept="pncrf" id="r2pGcf2B1H" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcf2C76" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:dx81$JlDkz" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZuAvO" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
        <node concept="1sVBvm" id="383ZxwZuAvQ" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZuAwi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuHSs$" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHSs_" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHSYS" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHVwN" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHTrh" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHSYR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHUs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuHWhN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAwL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="383ZxwZuI_B" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuI_C" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuIGZ" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuKKF" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuJ25" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuIGY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuJKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuLI1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKvHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKwgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="383ZxwZuAxE" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        <node concept="l2Vlx" id="383ZxwZuAxG" role="2czzBx" />
        <node concept="pkWqt" id="1rolTiuHWD5" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHWD6" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHWT5" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHZsB" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHXlu" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHWT4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHYgu" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuI0vu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1rolTiuJFzo" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="383ZxwZuAyG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="383ZxwZuM4M" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuM4N" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuMkf" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuOqA" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuMH1" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuMke" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuNmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuPnZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKwwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZuAlb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwq_6ZK4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="3EZMnI" id="7fNEwq_6ZK7" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwq_6ZKh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwq_6ZKj" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqABAzs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq_6ZKE" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwq_kdgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwq_kdgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwq_6ZM9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
        <node concept="1sVBvm" id="7fNEwq_6ZMb" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwq_6ZMt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwq_xn$5" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq_xn$6" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq_xnFt" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwq_xpGi" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwq_xo1s" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwq_xnFs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwq_xoH2" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwq_xqxX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwq_6ZKa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="3EZMnI" id="r2pGcfQ$VP" role="3EZMnx">
        <node concept="VPM3Z" id="r2pGcfQ$VR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="r2pGcfQ_ne" role="3EZMnx">
          <node concept="1HfYo3" id="r2pGcfQ_nf" role="1HlULh">
            <node concept="3TQlhw" id="r2pGcfQ_ng" role="1Hhtcw">
              <node concept="3clFbS" id="r2pGcfQ_nh" role="2VODD2">
                <node concept="3clFbF" id="r2pGcfQ_ni" role="3cqZAp">
                  <node concept="2OqwBi" id="r2pGcfQ_nk" role="3clFbG">
                    <node concept="pncrf" id="r2pGcfQ_nl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQJAR" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfLTig" resolve="getNewEditorPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="r2pGcfQ_no" role="pqm2j">
            <node concept="3clFbS" id="r2pGcfQ_np" role="2VODD2">
              <node concept="3clFbF" id="r2pGcfQ_nq" role="3cqZAp">
                <node concept="2OqwBi" id="r2pGcfQ_nr" role="3clFbG">
                  <node concept="2OqwBi" id="r2pGcfQ_ns" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQ_nt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQ_nu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="r2pGcfQ_nv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="r2pGcfQ_nx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
          <node concept="1sVBvm" id="r2pGcfQ_ny" role="1sWHZn">
            <node concept="3F0A7n" id="r2pGcfQ_nz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="r2pGcfQ_n$" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <node concept="11L4FC" id="r2pGcfQ_n_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="r2pGcfQ_nA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="r2pGcfQ$VU" role="2iSdaV" />
        <node concept="pkWqt" id="r2pGcfQAgQ" role="pqm2j">
          <node concept="3clFbS" id="r2pGcfQAgR" role="2VODD2">
            <node concept="3clFbF" id="r2pGcfQB3D" role="3cqZAp">
              <node concept="22lmx$" id="r2pGcfQE8N" role="3clFbG">
                <node concept="3fqX7Q" id="r2pGcfQB3B" role="3uHU7B">
                  <node concept="2OqwBi" id="r2pGcfQBvA" role="3fr31v">
                    <node concept="pncrf" id="r2pGcfQBbg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="r2pGcfQDvY" role="2OqNvi">
                      <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="r2pGcfQGKr" role="3uHU7w">
                  <node concept="2OqwBi" id="r2pGcfQF1A" role="2Oq$k0">
                    <node concept="pncrf" id="r2pGcfQEGW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfQFPr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="r2pGcfQH_D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsULC" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
        <node concept="1sVBvm" id="383ZxwZsULE" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUM6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsUMa" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsUMb" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsUTy" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsWMd" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsVdM" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsUTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsVTH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZsXxB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZsUB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7wdNl6">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="3EZMnI" id="1$h5d7wdNlc" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7wdNlF" role="3EZMnx">
        <property role="3F0ifm" value="using namespace" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7wKGpU" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7wKGpW" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7wKGpY" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7wKGq0" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7wKKC_" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7wKNph" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7wKKXu" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wKKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7wKMB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7wKOEG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7wKGHS" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wKGHT" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wKGPk" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7wKJ41" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7wKH9C" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7wKGPj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7wKIiw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7wKKju" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7wLN8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7wk3m0" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7wk3m2" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7wk3me" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7wk3mW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7wm5IK" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7wm5IL" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7wm5Q8" role="3cqZAp">
              <node concept="1Wc70l" id="1GrcmddmB3s" role="3clFbG">
                <node concept="2OqwBi" id="1GrcmddmDlS" role="3uHU7B">
                  <node concept="2OqwBi" id="1GrcmddmBIg" role="2Oq$k0">
                    <node concept="pncrf" id="1GrcmddmBpK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmCqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1GrcmddmE8I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1$h5d7wm7Cc" role="3uHU7w">
                  <node concept="2OqwBi" id="1$h5d7wm6fN" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7wm5Q7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1$h5d7wm6Vp" role="2OqNvi">
                      <node concept="1xMEDy" id="1$h5d7wm6Vr" role="1xVPHs">
                        <node concept="chp4Y" id="1$h5d7wm7bI" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1$h5d7wm8jv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7wJyQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7wdNlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$h5d7v1dER">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="1$h5d7v1emW" role="2wV5jI">
      <node concept="3F0ifn" id="1$h5d7v1emX" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="1$h5d7v1emY" role="3EZMnx">
        <node concept="1HfYo3" id="1$h5d7v1emZ" role="1HlULh">
          <node concept="3TQlhw" id="1$h5d7v1en0" role="1Hhtcw">
            <node concept="3clFbS" id="1$h5d7v1en1" role="2VODD2">
              <node concept="3clFbF" id="1$h5d7v1en2" role="3cqZAp">
                <node concept="2OqwBi" id="1$h5d7v1en3" role="3clFbG">
                  <node concept="2OqwBi" id="1$h5d7v1en4" role="2Oq$k0">
                    <node concept="pncrf" id="1$h5d7v1en5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$h5d7v1en6" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1$h5d7v1en7" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1en8" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en9" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ena" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1enb" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enc" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1end" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1ene" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1$h5d7v1eng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enh" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
        <node concept="1sVBvm" id="1$h5d7v1eni" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7v1enj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1enk" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1$h5d7v1enl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1$h5d7v1enm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1$h5d7v1enn" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
        <node concept="1sVBvm" id="1$h5d7v1eno" role="1sWHZn">
          <node concept="3F0A7n" id="1$h5d7v1enp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1$h5d7v1enq" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1enr" role="2VODD2">
            <node concept="3clFbF" id="1$h5d7v1ens" role="3cqZAp">
              <node concept="2OqwBi" id="1$h5d7v1ent" role="3clFbG">
                <node concept="2OqwBi" id="1$h5d7v1enu" role="2Oq$k0">
                  <node concept="pncrf" id="1$h5d7v1env" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$h5d7v1enw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1$h5d7v1enx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$h5d7v1eny" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="1$h5d7v1enz" role="pqm2j">
          <node concept="3clFbS" id="1$h5d7v1en$" role="2VODD2">
            <node concept="3clFbF" id="1Grcmddm$JE" role="3cqZAp">
              <node concept="1Wc70l" id="1Grcmddm$JF" role="3clFbG">
                <node concept="3y3z36" id="1Grcmddm$JG" role="3uHU7w">
                  <node concept="10Nm6u" id="1Grcmddm$JH" role="3uHU7w" />
                  <node concept="2OqwBi" id="1Grcmddm$JI" role="3uHU7B">
                    <node concept="2OqwBi" id="1Grcmddm$JJ" role="2Oq$k0">
                      <node concept="pncrf" id="1Grcmddm$JK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1Grcmddm$JL" role="2OqNvi">
                        <node concept="1xMEDy" id="1Grcmddm$JM" role="1xVPHs">
                          <node concept="chp4Y" id="1Grcmddm$JN" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1Grcmddm$JO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Grcmddm$JP" role="3uHU7B">
                  <node concept="2OqwBi" id="1Grcmddm$JQ" role="2Oq$k0">
                    <node concept="pncrf" id="1Grcmddm$JR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1GrcmddmAdu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1Grcmddm$JT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1$h5d7v1enF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$h5d7v1enG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUhv">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="383ZxwZsUhx" role="2wV5jI">
      <node concept="3EZMnI" id="383ZxwZsUhF" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUhT" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUif" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUhK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUiA" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUiC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="383ZxwZsUjo" role="3EZMnx" />
        <node concept="3F2HdR" id="383ZxwZsUjx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZsUja" resolve="members" />
          <node concept="2iRkQZ" id="383ZxwZsUj$" role="2czzBx" />
          <node concept="VPM3Z" id="383ZxwZsUj_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="383ZxwZsUiF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUkb" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUkf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="383ZxwZsUh$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R0xwrp">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="3EZMnI" id="7RFM8R0xwrx" role="2wV5jI">
      <node concept="3F0ifn" id="7RFM8R0xwry" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="7RFM8R0xwrz" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R0xwr$" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R0xwr_" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R0xwrA" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R0xwrB" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R0xwrC" role="3clFbG">
                  <node concept="2OqwBi" id="7RFM8R0xwrD" role="2Oq$k0">
                    <node concept="pncrf" id="7RFM8R0xwrE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0xwrF" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7RFM8R0xwrG" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrH" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xwrI" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwrJ" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwrK" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwrL" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwrM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwrN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwrO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrQ" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
        <node concept="1sVBvm" id="7RFM8R0xwrR" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xwrT" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="7RFM8R0xwrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7RFM8R0xwrV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R0xwrW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
        <node concept="1sVBvm" id="7RFM8R0xwrX" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R0xwrY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7RFM8R0xwrZ" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws0" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xws1" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xws2" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xws3" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xws4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xws5" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xws6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFM8R0xws7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="pkWqt" id="7RFM8R0xws8" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R0xws9" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R0xwsa" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R0xwsl" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R0xwsm" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R0xwsn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R0xwso" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R0xwsp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7RFM8R0xwsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R0xwsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fNEwqBx$79">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="3EZMnI" id="7fNEwqBx_4A" role="2wV5jI">
      <node concept="1iCGBv" id="7fNEwqBx_4U" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
        <node concept="1sVBvm" id="7fNEwqBx_4V" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_4W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_4X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7fNEwqBx_4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7fNEwqBx_5e" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
        <node concept="1sVBvm" id="7fNEwqBx_5f" role="1sWHZn">
          <node concept="3F0A7n" id="7fNEwqBx_5g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="7fNEwqBx_5h" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5i" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5j" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5k" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5l" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0Vo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7fNEwqBx_5q" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5r" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5s" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5t" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5u" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC0cc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fNEwqBx_5$" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7fNEwqBxBea" resolve="actuals" />
        <node concept="l2Vlx" id="7fNEwqBx_5_" role="2czzBx" />
        <node concept="pkWqt" id="7fNEwqBx_5A" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5B" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5C" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5D" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5E" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC1J9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="7fNEwqBx_5I" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7fNEwqBx_5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7fNEwqBx_5K" role="pqm2j">
          <node concept="3clFbS" id="7fNEwqBx_5L" role="2VODD2">
            <node concept="3clFbF" id="7fNEwqBx_5M" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqBx_5N" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBx_5O" role="2Oq$k0">
                  <node concept="pncrf" id="7fNEwqBx_5P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBC2yU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7fNEwqBx_5R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7fNEwqBx_5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7fNEwqBx_5T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fNEwqBx_5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RFM8R3Me2l">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="3EZMnI" id="7RFM8R3Me2r" role="2wV5jI">
      <node concept="1HlG4h" id="7RFM8R40pvP" role="3EZMnx">
        <node concept="1HfYo3" id="7RFM8R40pvR" role="1HlULh">
          <node concept="3TQlhw" id="7RFM8R40pvT" role="1Hhtcw">
            <node concept="3clFbS" id="7RFM8R40pvV" role="2VODD2">
              <node concept="3clFbF" id="7RFM8R40t6C" role="3cqZAp">
                <node concept="2OqwBi" id="7RFM8R40tuR" role="3clFbG">
                  <node concept="pncrf" id="7RFM8R40t6B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7RFM8R41v_l" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7fNEwq$1CdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7RFM8R3Me2_" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:7RFM8R3Me2a" resolve="class" />
        <node concept="1sVBvm" id="7RFM8R3Me2B" role="1sWHZn">
          <node concept="3F0A7n" id="7RFM8R3Me2L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7RFM8R3Me2Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="7RFM8R4xUhe" role="pqm2j">
          <node concept="3clFbS" id="7RFM8R4xUhf" role="2VODD2">
            <node concept="3clFbF" id="7RFM8R4xUGR" role="3cqZAp">
              <node concept="2OqwBi" id="7RFM8R4xWPM" role="3clFbG">
                <node concept="2OqwBi" id="7RFM8R4xV4x" role="2Oq$k0">
                  <node concept="pncrf" id="7RFM8R4xUGQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RFM8R4xVSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7RFM8R4xXHE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fNEwq$7SRi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhkRt" resolve="Semi" />
        <node concept="11L4FC" id="7fNEwq$7TJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fNEwq$7TJT" role="pqm2j">
          <node concept="3clFbS" id="7fNEwq$7TJU" role="2VODD2">
            <node concept="3clFbF" id="7fNEwq$7TRh" role="3cqZAp">
              <node concept="1Wc70l" id="7fNEwqBqxV$" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqBq$TS" role="3uHU7w">
                  <node concept="2OqwBi" id="7fNEwqBqyyr" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwqBqy89" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7fNEwqBqzwh" role="2OqNvi">
                      <node concept="1xMEDy" id="7fNEwqBqzwj" role="1xVPHs">
                        <node concept="chp4Y" id="7fNEwqBq$ph" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7fNEwqBq_NR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7fNEwq$7W0K" role="3uHU7B">
                  <node concept="2OqwBi" id="7fNEwq$7UeV" role="2Oq$k0">
                    <node concept="pncrf" id="7fNEwq$7TRg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fNEwq$7V3k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7fNEwq$7WBp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RFM8R3Me2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIY4">
    <ref role="1XX52x" to="wnzg:29cSqvcoIWH" resolve="NullPointerType" />
    <node concept="PMmxH" id="29cSqvdRCTs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="29cSqvcoIYs">
    <ref role="1XX52x" to="wnzg:29cSqvcoIWG" resolve="NullPointerLiteral" />
    <node concept="PMmxH" id="29cSqvdRCT$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="1D2kn9asHis">
    <property role="3GE5qa" value="flag" />
    <property role="TrG5h" value="ExplicitFlag" />
    <ref role="1XX52x" to="wnzg:1D2kn9asHi2" resolve="IExplicitFlagConcept" />
    <node concept="1kHk_G" id="1D2kn9asHiu" role="2wV5jI">
      <property role="ZjSer" value="explicit" />
      <ref role="1NtTu8" to="wnzg:1D2kn9asHiy" resolve="isExplicit" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="1yn8PkxYwAP">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="3EZMnI" id="1yn8PkxYwP_" role="2wV5jI">
      <node concept="1kIj98" id="1yn8PkxYwPM" role="3EZMnx">
        <node concept="3F1sOY" id="1yn8PkxYwPW" role="1kIj9b">
          <ref role="1NtTu8" to="wnzg:1yn8PkxYuRi" resolve="outerclassType" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yn8PkxYwQb" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1yn8PkxYwQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1yn8PkxYwQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1yn8PkxYwQW" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
        <node concept="1sVBvm" id="1yn8PkxYwQY" role="1sWHZn">
          <node concept="3F0A7n" id="1yn8PkxYwRq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1yn8PkxYwPC" role="2iSdaV" />
    </node>
  </node>
</model>

