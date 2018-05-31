<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
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
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
      </node>
      <node concept="1kHk_G" id="6ddXmWe4Fhj" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:4K6s$_sMpMQ" resolve="static" />
      </node>
      <node concept="PMmxH" id="6ddXmWeaxpU" role="3EZMnx">
        <ref role="PMmxG" node="1TorPL4sJdQ" resolve="PureFlag" />
      </node>
      <node concept="PMmxH" id="2L1k$oXn3Ob" role="3EZMnx">
        <ref role="PMmxG" node="2L1k$oXm7Pq" resolve="VirtualFlag" />
      </node>
      <node concept="PMmxH" id="3v5DuFDoxUa" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="methodSignature" />
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
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
      </node>
      <node concept="l2Vlx" id="4o2nsMgBJ4g" role="2iSdaV" />
      <node concept="3F1sOY" id="3v5DuFDsWjm" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
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
      <node concept="2iRfu4" id="3v5DuFDrgcS" role="2iSdaV" />
      <node concept="3F0A7n" id="6ddXmWe6Wbq" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="pure" />
      </node>
      <node concept="3F0A7n" id="6ddXmWe6WbN" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
      </node>
      <node concept="PMmxH" id="3v5DuFDpKbk" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="methodSignature" />
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
    <property role="TrG5h" value="methodSignature" />
    <ref role="1XX52x" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:4VhroexNCwp" resolve="inline" />
      </node>
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6Q7bJ$$mLHP" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
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
    <property role="TrG5h" value="VisibilityFlag" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    <node concept="3F0A7n" id="59MAV0ycZT1" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="PKFIW" id="2L1k$oXm7Pq">
    <property role="TrG5h" value="VirtualFlag" />
    <property role="3GE5qa" value="method" />
    <ref role="1XX52x" to="wnzg:2L1k$oXxncW" resolve="IVirtualableConcept" />
    <node concept="1kHk_G" id="2LwGNVbhV8I" role="2wV5jI">
      <property role="ZjSer" value="virtual" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
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
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3UsoL$l5ql5" role="2iSdaV" />
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
  </node>
  <node concept="PKFIW" id="1TorPL4sJdQ">
    <property role="TrG5h" value="PureFlag" />
    <ref role="1XX52x" to="wnzg:2L1k$oXDqJY" resolve="IPureVirtualisable" />
    <node concept="1kHk_G" id="1TorPL4sJdR" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      <ref role="1NtTu8" to="wnzg:2L1k$oXDqK2" resolve="pure" />
    </node>
  </node>
  <node concept="24kQdi" id="3fD_lX7L3AY">
    <ref role="1XX52x" to="wnzg:3fD_lX7L3Ad" resolve="AutoDeclaration" />
    <node concept="3EZMnI" id="2O2YBLCk5kt" role="2wV5jI">
      <node concept="PMmxH" id="2O2YBLCBUam" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:xAR9nWuwd2" resolve="IHasPrefixesComponent" />
      </node>
      <node concept="PMmxH" id="5Oog2UbP_bQ" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:5Oog2UbPmsM" resolve="externFlag" />
      </node>
      <node concept="PMmxH" id="5IYyAOzCseA" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        <node concept="pkWqt" id="44fCN1fSfb_" role="pqm2j">
          <node concept="3clFbS" id="44fCN1fSfbA" role="2VODD2">
            <node concept="3clFbF" id="44fCN1fSfbB" role="3cqZAp">
              <node concept="3fqX7Q" id="44fCN1fSfbC" role="3clFbG">
                <node concept="2OqwBi" id="44fCN1fSfbD" role="3fr31v">
                  <node concept="2OqwBi" id="44fCN1fSfbE" role="2Oq$k0">
                    <node concept="pncrf" id="44fCN1fSfbF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="44fCN1fSfbG" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="44fCN1fSfbH" role="2OqNvi">
                    <node concept="chp4Y" id="44fCN1fSfbI" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2O2YBLCyL1o" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
      </node>
      <node concept="PMmxH" id="2O2YBLCk5ku" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1ERwB7" to="vrqd:4mLQOETx0L2" resolve="typeAliasActions" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2O2YBLCk5kv" role="P5bDN">
          <node concept="UkePV" id="2O2YBLCk5kw" role="OY2wv">
            <ref role="Ul1FP" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4w6UgEuMfkD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4w6UgEuMfYE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4w6UgEuyJgJ" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4w6UgEuMgD2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4w6UgEuMhj7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2O2YBLCk5kx" role="2iSdaV" />
      <node concept="3F0A7n" id="5IYyAOzCsdm" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="1AGZLa8nZn3" role="P5bDN">
          <node concept="1Y$tRT" id="4k0bDztzpYa" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1AGZLa8nZn4" role="OY2wv">
            <node concept="MLZmj" id="1AGZLa8nZn5" role="PvTIR">
              <node concept="3clFbS" id="1AGZLa8nZn6" role="2VODD2">
                <node concept="3clFbF" id="1AGZLa8nZn7" role="3cqZAp">
                  <node concept="2OqwBi" id="1AGZLa8nZnl" role="3clFbG">
                    <node concept="2OqwBi" id="1AGZLa8nZnb" role="2Oq$k0">
                      <node concept="3GMtW1" id="1AGZLa8nZn8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AGZLa8nZnh" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1AGZLa8nZnr" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5GVBePM5lFw" role="pqm2j">
          <node concept="3clFbS" id="5GVBePM5lFx" role="2VODD2">
            <node concept="3clFbF" id="5GVBePM5mga" role="3cqZAp">
              <node concept="2OqwBi" id="5GVBePM5mgb" role="3clFbG">
                <node concept="pncrf" id="5GVBePM5mgc" role="2Oq$k0" />
                <node concept="2qgKlT" id="5GVBePM5mgd" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2O2YBLCk5kz" role="3EZMnx">
        <node concept="l2Vlx" id="2O2YBLCk5k$" role="2iSdaV" />
        <node concept="3F0ifn" id="2O2YBLCk5k_" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="pkWqt" id="5GVBePM5l0z" role="pqm2j">
            <node concept="3clFbS" id="5GVBePM5l0$" role="2VODD2">
              <node concept="3clFbF" id="5GVBePM5l7S" role="3cqZAp">
                <node concept="2OqwBi" id="5GVBePM5l7T" role="3clFbG">
                  <node concept="pncrf" id="5GVBePM5l7U" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5GVBePM5l7V" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2O2YBLCk5kA" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:2O2YBLDq81u" resolve="initialize" />
          <node concept="pkWqt" id="4w6UgEuyJgR" role="pqm2j">
            <node concept="3clFbS" id="4w6UgEuyJgS" role="2VODD2">
              <node concept="3clFbF" id="4w6UgEuI3t0" role="3cqZAp">
                <node concept="2OqwBi" id="4w6UgEuI4fE" role="3clFbG">
                  <node concept="pncrf" id="4w6UgEuI3FX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4w6UgEuI5wv" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:4w6UgEuHG8O" resolve="checkType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2O2YBLCk5kB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2O2YBLCk5kC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

