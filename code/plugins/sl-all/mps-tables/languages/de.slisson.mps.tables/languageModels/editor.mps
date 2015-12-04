<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="d870" ref="r:07128e74-f1f2-4270-a3b2-527db0c9fcc5(de.slisson.mps.tables.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1dAqnm8mHSq">
    <property role="3GE5qa" value="Header" />
    <ref role="1XX52x" to="bnk3:1dAqnm8mHSe" resolve="StaticHeader" />
    <node concept="3EZMnI" id="1dAqnm8mHTo" role="2wV5jI">
      <node concept="3F0ifn" id="1dAqnm8mHTy" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1dAqnm8mHWV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1dAqnm8mHTS" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8mHSi" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1dAqnm8mHTF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1dAqnm8mHYt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8mHTr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5PDTdguDqRw" role="6VMZX">
      <node concept="3EZMnI" id="5PDTdguDqRF" role="3EZMnx">
        <node concept="VPM3Z" id="5PDTdguDqRH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5PDTdguDqRJ" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="5PDTdguDqRT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="bnk3:5PDTdguCLIe" resolve="id" />
        </node>
        <node concept="2iRfu4" id="5PDTdguDqRK" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1ERZrWj6fB8" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="2iRkQZ" id="5PDTdguDqRx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8mHYA">
    <ref role="1XX52x" to="bnk3:1dAqnm8m1Em" resolve="Table" />
    <node concept="3EZMnI" id="5X6T0_NE_t$" role="6VMZX">
      <node concept="l2Vlx" id="5X6T0_NE_t_" role="2iSdaV" />
      <node concept="PMmxH" id="5X6T0_NE_tA" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
    </node>
    <node concept="3EZMnI" id="1dAqnm8mHYC" role="2wV5jI">
      <node concept="b$f91" id="1dAqnm8mHYM" role="3EZMnx">
        <node concept="3F0ifn" id="1dAqnm8mHYU" role="b$u42">
          <property role="3F0ifm" value="table" />
        </node>
        <node concept="1QoScp" id="6OcqZnLJYZ0" role="b$wch">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="6OcqZnLJYZ1" role="3e4ffs">
            <node concept="3clFbS" id="6OcqZnLJYZ2" role="2VODD2">
              <node concept="3clFbF" id="6OcqZnLJZkd" role="3cqZAp">
                <node concept="22lmx$" id="6OcqZnLK44O" role="3clFbG">
                  <node concept="2OqwBi" id="1M9xj9UK_DL" role="3uHU7w">
                    <node concept="2OqwBi" id="6OcqZnLK4oV" role="2Oq$k0">
                      <node concept="pncrf" id="6OcqZnLK4iL" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9UK_DI" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9UK_DJ" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9UK_DK" role="1aIX9E">
                            <ref role="26LbJp" to="bnk3:1dAqnm8mIel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9UK_DM" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1M9xj9UK_DQ" role="3uHU7B">
                    <node concept="2OqwBi" id="6OcqZnLJZq1" role="2Oq$k0">
                      <node concept="pncrf" id="6OcqZnLJZkc" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9UK_DN" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9UK_DO" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9UK_DP" role="1aIX9E">
                            <ref role="26LbJp" to="bnk3:1dAqnm8mHZm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9UK_DR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6OcqZnLK7J2" role="1QoVPY">
            <ref role="1NtTu8" to="bnk3:1dAqnm8mI9a" />
          </node>
          <node concept="3EZMnI" id="1dAqnm8mHYX" role="1QoS34">
            <node concept="3F0ifn" id="1dAqnm8mHZb" role="3EZMnx">
              <property role="3F0ifm" value="column headers:" />
              <node concept="ljvvj" id="1dAqnm8mI1K" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="1dAqnm8mI09" role="3EZMnx">
              <ref role="1NtTu8" to="bnk3:1dAqnm8mHZm" />
              <node concept="l2Vlx" id="1dAqnm8mI0a" role="2czzBx" />
              <node concept="lj46D" id="1dAqnm8mI3i" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="1dAqnm8mI4V" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1dAqnm8mI5j" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="ljvvj" id="1dAqnm8mI72" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="1dAqnm8mI8F" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1dAqnm8mIes" role="3EZMnx">
              <property role="3F0ifm" value="row headers:" />
              <node concept="ljvvj" id="1dAqnm8mIhr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="1dAqnm8mIfq" role="3EZMnx">
              <ref role="1NtTu8" to="bnk3:1dAqnm8mIel" />
              <node concept="l2Vlx" id="1dAqnm8mIfr" role="2czzBx" />
              <node concept="lj46D" id="1dAqnm8mIfs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="1dAqnm8mIft" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1dAqnm8mIjn" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="ljvvj" id="1dAqnm8mIjo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="1dAqnm8mIjp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1dAqnm8mIiv" role="3EZMnx">
              <property role="3F0ifm" value="cells:" />
              <node concept="ljvvj" id="1dAqnm8mIiw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="1dAqnm8mIlz" role="3EZMnx">
              <ref role="1NtTu8" to="bnk3:1dAqnm8mI9a" />
              <node concept="lj46D" id="1dAqnm8mInH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="1dAqnm8mHZ0" role="2iSdaV" />
            <node concept="VPM3Z" id="1dAqnm8mHZ1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8mHYF" role="2iSdaV" />
      <node concept="VPXOz" id="1dAqnm8o6Fp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8nsgp">
    <ref role="1XX52x" to="bnk3:1dAqnm8neld" resolve="ChildsHorizontal" />
    <node concept="3EZMnI" id="1dAqnm8nsgr" role="2wV5jI">
      <node concept="3F0ifn" id="1dAqnm8nsg_" role="3EZMnx">
        <property role="3F0ifm" value="horizontal%" />
        <node concept="11LMrY" id="1dAqnm8nuIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dAqnm8nsh8" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nelh" />
        <node concept="1sVBvm" id="1dAqnm8nsh9" role="1sWHZn">
          <node concept="3F0A7n" id="1dAqnm8nuFc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dAqnm8nsgV" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="1dAqnm8nuGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GCAHOdUgVh" role="3EZMnx">
        <property role="3F0ifm" value="(filtered)" />
        <node concept="Vb9p2" id="4GCAHOdUha7" role="3F10Kt" />
        <node concept="VechU" id="4GCAHOdUhbU" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="4GCAHOdUhd0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4GCAHOdUhdb" role="pqm2j">
          <node concept="3clFbS" id="4GCAHOdUhdc" role="2VODD2">
            <node concept="3clFbF" id="4GCAHOdUhnu" role="3cqZAp">
              <node concept="2OqwBi" id="4GCAHOdUiB2" role="3clFbG">
                <node concept="2OqwBi" id="4GCAHOdUhto" role="2Oq$k0">
                  <node concept="pncrf" id="4GCAHOdUhnt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GCAHOdUi7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4GCAHOdUjOP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1U60oYwNpjp" role="3EZMnx">
        <property role="3F0ifm" value="r&lt;" />
      </node>
      <node concept="3F1sOY" id="1U60oYwPJtN" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1U60oYwOFoQ" />
      </node>
      <node concept="3F0ifn" id="1U60oYwNpjN" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="1dAqnm8s8CL" role="3EZMnx">
        <property role="3F0ifm" value="c&lt;" />
      </node>
      <node concept="3F1sOY" id="1U60oYwPJus" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1U60oYwNp44" />
      </node>
      <node concept="3F0ifn" id="1U60oYwNpkJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="1U60oYwPOp6" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8s8AA" />
        <node concept="l2Vlx" id="1U60oYwPOp7" role="2czzBx" />
        <node concept="pkWqt" id="1U60oYx0p6p" role="pqm2j">
          <node concept="3clFbS" id="1U60oYx0p6q" role="2VODD2">
            <node concept="3clFbF" id="1U60oYx0pgC" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9UK_D4" role="3clFbG">
                <node concept="2OqwBi" id="1U60oYx0pmy" role="2Oq$k0">
                  <node concept="pncrf" id="1U60oYx0pgB" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9UK_D1" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9UK_D2" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9UK_D3" role="1aIX9E">
                        <ref role="26LbJp" to="bnk3:1dAqnm8s8AA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9UK_D5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8nsgu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ryePYcOP6P" role="6VMZX">
      <node concept="l2Vlx" id="5ryePYcOP6Q" role="2iSdaV" />
      <node concept="3F0ifn" id="4GCAHOdUk40" role="3EZMnx">
        <property role="3F0ifm" value="filter:" />
      </node>
      <node concept="3F1sOY" id="4GCAHOdUk5M" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:4GCAHOdUghX" />
      </node>
      <node concept="3F0ifn" id="4GCAHOdUk7D" role="3EZMnx">
        <node concept="ljvvj" id="4GCAHOdUkaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4GCAHOdUkc2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4GCAHOdUkd8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="5ryePYcPzmn" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="3EZMnI" id="hF4wIvO" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3t1pVyweJ6a" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3t1pVyweJ6b" role="3EZMnx">
            <property role="3F0ifm" value="action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3t1pVyweJ6c" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bnk3:3t1pVyweIcT" />
            <node concept="1sVBvm" id="3t1pVyweJ6d" role="1sWHZn">
              <node concept="3F0A7n" id="3t1pVyweJ6e" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="3t1pVyweJ6f" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3t1pVyweJ6g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3t1pVyweJ6h" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3t1pVyweJ6i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3t1pVyweJ6j" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="55my_QKPih4" role="3EZMnx">
          <node concept="VPM3Z" id="55my_QKPih5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="55my_QKPih6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="55my_QKPih7" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="55my_QKPih8" role="3EZMnx">
            <ref role="1NtTu8" to="bnk3:55my_QKP5Sf" />
            <ref role="1ERwB7" to="tpc5:55my_QKP_mV" resolve="CellModel_RefNode_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="55my_QKPih9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="55my_QKPiha" role="3EZMnx">
          <node concept="VPM3Z" id="55my_QKPihb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="55my_QKPihc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="55my_QKPihd" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="55my_QKPihe" role="3EZMnx">
            <ref role="1NtTu8" to="bnk3:55my_QKP5Sg" />
            <ref role="1ERwB7" to="tpc5:55my_QKPFFX" resolve="CellModel_RefNode_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="55my_QKPihf" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2m7vnlrsANS" role="3EZMnx">
          <node concept="VPM3Z" id="2m7vnlrsANT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2m7vnlrsANU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2m7vnlrsANV" role="3EZMnx">
            <property role="3F0ifm" value="placeholder text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="2m7vnlrsANW" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="bnk3:2m7vnlrsADH" resolve="placeholderText" />
          </node>
          <node concept="2iRfu4" id="2m7vnlrsANX" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4$63F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7VyBODhosq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuUh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8nuJL">
    <ref role="1XX52x" to="bnk3:1dAqnm8nuJv" resolve="ChildsVertical" />
    <node concept="3EZMnI" id="1dAqnm8nuKe" role="2wV5jI">
      <node concept="3F0ifn" id="1dAqnm8nuKf" role="3EZMnx">
        <property role="3F0ifm" value="vertical%" />
        <node concept="11LMrY" id="1dAqnm8nuKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dAqnm8nuKh" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nelh" />
        <node concept="1sVBvm" id="1dAqnm8nuKi" role="1sWHZn">
          <node concept="3F0A7n" id="1dAqnm8nuKj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dAqnm8nuKk" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="1dAqnm8nuKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GCAHOdUkQX" role="3EZMnx">
        <property role="3F0ifm" value="(filtered)" />
        <node concept="Vb9p2" id="4GCAHOdUkQY" role="3F10Kt" />
        <node concept="VechU" id="4GCAHOdUkQZ" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="4GCAHOdUkR0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4GCAHOdUkR1" role="pqm2j">
          <node concept="3clFbS" id="4GCAHOdUkR2" role="2VODD2">
            <node concept="3clFbF" id="4GCAHOdUkR3" role="3cqZAp">
              <node concept="2OqwBi" id="4GCAHOdUkR4" role="3clFbG">
                <node concept="2OqwBi" id="4GCAHOdUkR5" role="2Oq$k0">
                  <node concept="pncrf" id="4GCAHOdUkR6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GCAHOdUkR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4GCAHOdUkR8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dAqnm8s8B3" role="3EZMnx">
        <property role="3F0ifm" value="r&lt;" />
      </node>
      <node concept="3F1sOY" id="1U60oYwPQgm" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1U60oYwOFoQ" />
      </node>
      <node concept="3F0ifn" id="1U60oYwNphw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="1U60oYwNphU" role="3EZMnx">
        <property role="3F0ifm" value="c&lt;" />
      </node>
      <node concept="3F1sOY" id="1U60oYwPQh5" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1U60oYwNp44" />
      </node>
      <node concept="3F0ifn" id="1U60oYwNpim" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="1U60oYwPQfz" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8s8AA" />
        <node concept="l2Vlx" id="1U60oYwPQf$" role="2czzBx" />
        <node concept="pkWqt" id="1U60oYx0u4F" role="pqm2j">
          <node concept="3clFbS" id="1U60oYx0u4G" role="2VODD2">
            <node concept="3clFbF" id="1U60oYx0uDH" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9UK_Dj" role="3clFbG">
                <node concept="2OqwBi" id="1U60oYx0uDJ" role="2Oq$k0">
                  <node concept="pncrf" id="1U60oYx0uDK" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9UK_Dg" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9UK_Dh" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9UK_Di" role="1aIX9E">
                        <ref role="26LbJp" to="bnk3:1dAqnm8s8AA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9UK_Dk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8nuKm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ryePYcR0fs" role="6VMZX">
      <node concept="l2Vlx" id="5ryePYcR0ft" role="2iSdaV" />
      <node concept="3F0ifn" id="4GCAHOdUkpT" role="3EZMnx">
        <property role="3F0ifm" value="filter:" />
      </node>
      <node concept="3F1sOY" id="4GCAHOdUkpU" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:4GCAHOdUghX" />
      </node>
      <node concept="3F0ifn" id="4GCAHOdUkpV" role="3EZMnx">
        <node concept="ljvvj" id="4GCAHOdUkpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4GCAHOdUkpX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4GCAHOdUkpY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="5ryePYcR0fu" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="3EZMnI" id="7VyBODhosHh" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3F0ifn" id="7VyBODhosHi" role="3EZMnx" />
        <node concept="3EZMnI" id="3h9t8JnexrG" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3h9t8JnexrH" role="3EZMnx">
            <property role="3F0ifm" value="action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3h9t8JnexrI" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bnk3:3t1pVyweIcT" />
            <node concept="1sVBvm" id="3h9t8JnexrJ" role="1sWHZn">
              <node concept="3F0A7n" id="3h9t8JnexrK" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VPXOz" id="3h9t8JnexrL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3h9t8JnexrM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3h9t8JnexrN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3h9t8JnexrO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8JnexrP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7VyBODhosHj" role="3EZMnx">
          <node concept="VPM3Z" id="7VyBODhosHk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7VyBODhosHl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7VyBODhosHm" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7VyBODhosHn" role="3EZMnx">
            <ref role="1NtTu8" to="bnk3:55my_QKP5Sf" />
            <ref role="1ERwB7" to="tpc5:55my_QKP_mV" resolve="CellModel_RefNode_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="7VyBODhosHo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7VyBODhosHp" role="3EZMnx">
          <node concept="VPM3Z" id="7VyBODhosHq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7VyBODhosHr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7VyBODhosHs" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7VyBODhosHt" role="3EZMnx">
            <ref role="1NtTu8" to="bnk3:55my_QKP5Sg" />
            <ref role="1ERwB7" to="tpc5:55my_QKPFFX" resolve="CellModel_RefNode_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="7VyBODhosHu" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2m7vnlrsAD6" role="3EZMnx">
          <node concept="VPM3Z" id="2m7vnlrsAD7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2m7vnlrsAD8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2m7vnlrsAD9" role="3EZMnx">
            <property role="3F0ifm" value="placeholder text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="2m7vnlrsAFd" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="bnk3:2m7vnlrsADH" resolve="placeholderText" />
          </node>
          <node concept="2iRfu4" id="2m7vnlrsADb" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="7VyBODhosHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7VyBODhosHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7VyBODhosHx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8nuMR">
    <ref role="1XX52x" to="bnk3:1dAqnm8nekn" resolve="TableCell" />
    <node concept="3EZMnI" id="1dAqnm8nuMT" role="2wV5jI">
      <node concept="3F0ifn" id="1dAqnm8nuN3" role="3EZMnx">
        <property role="3F0ifm" value="cell" />
      </node>
      <node concept="3F1sOY" id="1dAqnm8nuNf" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nuN7" />
      </node>
      <node concept="3F0ifn" id="4xMX1ofu_4y" role="3EZMnx">
        <property role="3F0ifm" value="c&lt;" />
        <node concept="11LMrY" id="4xMX1ofv6f9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4xMX1ofu_5C" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="bnk3:1dAqnm8nEdW" />
      </node>
      <node concept="3F0ifn" id="4xMX1ofu_53" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4xMX1ofv6fX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YS2uFKepi5" role="3EZMnx">
        <property role="3F0ifm" value="r&lt;" />
        <node concept="11LMrY" id="4xMX1ofu_bm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1YS2uFKepij" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="bnk3:1YS2uFKenHB" />
      </node>
      <node concept="3F0ifn" id="4xMX1ofu_9y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4xMX1ofu_cS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8nuMW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4UkcdCuG3Sr" role="6VMZX">
      <node concept="l2Vlx" id="4UkcdCuG3Ss" role="2iSdaV" />
      <node concept="PMmxH" id="4UkcdCuG5ZQ" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8nuNW">
    <property role="3GE5qa" value="Header" />
    <ref role="1XX52x" to="bnk3:1dAqnm8nuNK" resolve="HeaderReference" />
    <node concept="3EZMnI" id="4xMX1ofqGeL" role="2wV5jI">
      <node concept="l2Vlx" id="4xMX1ofqGuJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4xMX1ofqGeR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4xMX1ofqGwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6T7OHMQidrg" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="1dAqnm8nuO4" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nuNO" />
        <node concept="1sVBvm" id="1dAqnm8nuO5" role="1sWHZn">
          <node concept="1HlG4h" id="1dAqnm8nCwe" role="2wV5jI">
            <node concept="1HfYo3" id="1dAqnm8nCwg" role="1HlULh">
              <node concept="3TQlhw" id="1dAqnm8nCwi" role="1Hhtcw">
                <node concept="3clFbS" id="1dAqnm8nCwk" role="2VODD2">
                  <node concept="3clFbF" id="1dAqnm8nCHn" role="3cqZAp">
                    <node concept="2OqwBi" id="1dAqnm8nCML" role="3clFbG">
                      <node concept="2qgKlT" id="1dAqnm8nDZm" role="2OqNvi">
                        <ref role="37wK5l" to="d870:1dAqnm8qrVy" resolve="getReferenceText" />
                      </node>
                      <node concept="pncrf" id="1dAqnm8nCHm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="1dAqnm8olFx" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8pvTK">
    <ref role="1XX52x" to="bnk3:1dAqnm8pvSZ" resolve="PartialTable" />
    <node concept="b$f91" id="1dAqnm8pvU_" role="2wV5jI">
      <node concept="3F1sOY" id="1dAqnm8pvUR" role="b$wch">
        <ref role="1NtTu8" to="bnk3:1dAqnm8pvUN" />
      </node>
      <node concept="3F0ifn" id="1dAqnm8pvUJ" role="b$u42">
        <property role="3F0ifm" value="partial table" />
      </node>
    </node>
    <node concept="3EZMnI" id="5ryePYd8HbO" role="6VMZX">
      <node concept="l2Vlx" id="5ryePYd8HbP" role="2iSdaV" />
      <node concept="PMmxH" id="5ryePYd8HbQ" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8q38Q">
    <ref role="1XX52x" to="bnk3:1dAqnm8nekx" resolve="StaticHorizontal" />
    <node concept="b$f91" id="1dAqnm8q394" role="2wV5jI">
      <node concept="3F2HdR" id="1dAqnm8q395" role="b$wch">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nekN" />
        <node concept="2iRkQZ" id="1dAqnm8q396" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="4xMX1ofsyRP" role="b$u42">
        <node concept="l2Vlx" id="4xMX1ofsyRS" role="2iSdaV" />
        <node concept="3F0ifn" id="4xMX1ofsyRZ" role="3EZMnx">
          <property role="3F0ifm" value="horizontal" />
        </node>
        <node concept="3F0ifn" id="4xMX1ofvBCj" role="3EZMnx">
          <property role="3F0ifm" value="r&lt;" />
          <node concept="11LMrY" id="4xMX1ofvBEc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4xMX1ofsyS7" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="bnk3:4xMX1ofsyRM" />
        </node>
        <node concept="3F0ifn" id="4xMX1ofvBC$" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="4xMX1ofvBFI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1zEStSTtRhH" role="6VMZX">
      <node concept="3EZMnI" id="1zEStSTtRiM" role="3EZMnx">
        <node concept="VPM3Z" id="1zEStSTtRiO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1zEStSTtRiQ" role="3EZMnx">
          <property role="3F0ifm" value="flatten:" />
        </node>
        <node concept="3F0A7n" id="1zEStSTtRjh" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:1zEStSTtRgP" resolve="flatten" />
        </node>
        <node concept="2iRfu4" id="1zEStSTtRiR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1zEStSTtRiC" role="3EZMnx" />
      <node concept="PMmxH" id="5ryePYcSHqk" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="2iRkQZ" id="1zEStSTtRhI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8q39x">
    <ref role="1XX52x" to="bnk3:1dAqnm8nekF" resolve="StaticVertical" />
    <node concept="b$f91" id="1dAqnm8q39J" role="2wV5jI">
      <node concept="3F2HdR" id="1dAqnm8q39K" role="b$wch">
        <ref role="1NtTu8" to="bnk3:1dAqnm8nekN" />
        <node concept="2iRkQZ" id="1dAqnm8q39L" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="4xMX1ofrOcv" role="b$u42">
        <node concept="l2Vlx" id="4xMX1ofrOcy" role="2iSdaV" />
        <node concept="3F0ifn" id="4xMX1ofrOcD" role="3EZMnx">
          <property role="3F0ifm" value="vertical" />
        </node>
        <node concept="3F0ifn" id="4xMX1ofvB$5" role="3EZMnx">
          <property role="3F0ifm" value="c&lt;" />
          <node concept="11LMrY" id="4xMX1ofvB_Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4xMX1ofrOcL" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="bnk3:4xMX1ofrOco" />
        </node>
        <node concept="3F0ifn" id="4xMX1ofvB$m" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="4xMX1ofvBBw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1zEStSTtRk1" role="6VMZX">
      <node concept="3EZMnI" id="1zEStSTtRk2" role="3EZMnx">
        <node concept="VPM3Z" id="1zEStSTtRk3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1zEStSTtRk4" role="3EZMnx">
          <property role="3F0ifm" value="flatten:" />
        </node>
        <node concept="3F0A7n" id="1zEStSTtRk5" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:1zEStSTtRgP" resolve="flatten" />
        </node>
        <node concept="2iRfu4" id="1zEStSTtRk6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1zEStSTtRk7" role="3EZMnx" />
      <node concept="PMmxH" id="1zEStSTtRk8" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="2iRkQZ" id="1zEStSTtRk9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8rN6n">
    <property role="3GE5qa" value="Header.Query" />
    <ref role="1XX52x" to="bnk3:1dAqnm8qt9v" resolve="HeadQuery" />
    <node concept="3EZMnI" id="1dAqnm8rN7c" role="2wV5jI">
      <node concept="3F0ifn" id="3vPRuXSbdoi" role="3EZMnx">
        <property role="3F0ifm" value="query {" />
        <node concept="ljvvj" id="3vPRuXSbdqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3vPRuXSbdoD" role="3EZMnx">
        <node concept="VPM3Z" id="3vPRuXSbdoF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3vPRuXSbdt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1dAqnm8rOGO" role="3EZMnx">
          <property role="3F0ifm" value="getHeaders" />
        </node>
        <node concept="3F0A7n" id="1dAqnm8rOH6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="PMmxH" id="hqLjuKn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
        </node>
        <node concept="3F1sOY" id="3vPRuXRQg2W" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:3vPRuXRQfCz" />
        </node>
        <node concept="3EZMnI" id="1k7j3NO6V91" role="3EZMnx">
          <node concept="VPM3Z" id="1k7j3NO6V93" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="1k7j3NO6VbH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1k7j3NO6V9j" role="3EZMnx">
            <property role="3F0ifm" value="on delete:" />
          </node>
          <node concept="3F1sOY" id="1k7j3NO6Va6" role="3EZMnx">
            <ref role="1NtTu8" to="bnk3:1k7j3NO6V9r" />
          </node>
          <node concept="l2Vlx" id="1k7j3NO6V96" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="3vPRuXSbdoI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3vPRuXRRmgK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3vPRuXSbdrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1dAqnm8rN7f" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1ERZrWj6fBi" role="6VMZX">
      <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="1dAqnm8uAdj">
    <property role="3GE5qa" value="CellQuery" />
    <ref role="1XX52x" to="bnk3:1dAqnm8u_$D" resolve="TableCellQuery" />
    <node concept="3EZMnI" id="$LiQRjtNCv" role="2wV5jI">
      <node concept="l2Vlx" id="$LiQRjtNCw" role="2iSdaV" />
      <node concept="b$f91" id="1dAqnm8v2tj" role="3EZMnx">
        <node concept="3EZMnI" id="1dAqnm8uAfK" role="b$wch">
          <node concept="3EZMnI" id="1zEStST52iz" role="3EZMnx">
            <node concept="VPM3Z" id="1zEStST52i_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="1zEStST52_L" role="3EZMnx">
              <node concept="VPM3Z" id="1zEStST52_N" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5c1i" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="1dAqnm8uAfX" role="3EZMnx">
                <property role="3F0ifm" value="column count" />
              </node>
              <node concept="3F1sOY" id="1dAqnm8uAg9" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1dAqnm8u_Kd" />
                <node concept="VPXOz" id="1zEStST5cS3" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1zEStST52_Q" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST52TJ" role="3EZMnx">
              <node concept="VPM3Z" id="1zEStST52TL" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5c1t" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="1zEStST52Ux" role="3EZMnx">
                <property role="3F0ifm" value="row count" />
                <node concept="pVoyu" id="1zEStST52Uy" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST52Uz" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1dAqnm8u_Kh" />
                <node concept="VPXOz" id="1zEStST5cSa" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1zEStST52TO" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST52Wh" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST53a$" role="3EZMnx">
                <property role="3F0ifm" value="cell" />
                <node concept="pVoyu" id="1zEStST53a_" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST53aA" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1dAqnm8uAd4" />
                <node concept="VPXOz" id="1zEStST5cSh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST52Wj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5c1B" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST52Wm" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST53dS" role="3EZMnx">
              <node concept="VPM3Z" id="1zEStST53dT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="pVoyu" id="1zEStST53dU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="1zEStST5c1N" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3EZMnI" id="1zEStST5aPo" role="3EZMnx">
                <node concept="VPM3Z" id="1zEStST5aPq" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="1zEStST53dV" role="3EZMnx">
                  <property role="3F0ifm" value="create" />
                  <node concept="3nxI2P" id="1zEStST53dW" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="1zEStST53dX" role="3EZMnx">
                  <property role="3F0ifm" value="use 'substitute node' instead" />
                  <node concept="VechU" id="1zEStST53dY" role="3F10Kt">
                    <property role="Vb096" value="red" />
                  </node>
                </node>
                <node concept="2iRfu4" id="1zEStST5aPt" role="2iSdaV" />
              </node>
              <node concept="3F1sOY" id="1zEStST53dZ" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1dAqnm8xSF7" />
                <node concept="VPXOz" id="1zEStST5cSo" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1zEStST53uB" role="2iSdaV" />
              <node concept="pkWqt" id="1zEStST53e1" role="pqm2j">
                <node concept="3clFbS" id="1zEStST53e2" role="2VODD2">
                  <node concept="3clFbF" id="1zEStST53e3" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9UK_Do" role="3clFbG">
                      <node concept="2OqwBi" id="1zEStST53e5" role="2Oq$k0">
                        <node concept="pncrf" id="1zEStST53e6" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9UK_Dl" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9UK_Dm" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9UK_Dn" role="1aIX9E">
                              <ref role="26LbJp" to="bnk3:1dAqnm8xSF7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9UK_Dp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1zEStST53Ha" role="3EZMnx">
              <node concept="VPM3Z" id="1zEStST53Hb" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="pVoyu" id="1zEStST53Hc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="1zEStST5cfq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3EZMnI" id="1zEStST5bur" role="3EZMnx">
                <node concept="VPM3Z" id="1zEStST5but" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="1zEStST53Hd" role="3EZMnx">
                  <property role="3F0ifm" value="substitute info" />
                  <node concept="3nxI2P" id="1zEStST53He" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="1zEStST53Hf" role="3EZMnx">
                  <property role="3F0ifm" value="use 'substitute node' instead" />
                  <node concept="VechU" id="1zEStST53Hg" role="3F10Kt">
                    <property role="Vb096" value="red" />
                  </node>
                </node>
                <node concept="2iRfu4" id="1zEStST5buw" role="2iSdaV" />
              </node>
              <node concept="3F1sOY" id="1zEStST53Hh" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:3vPRuXS$0EO" />
                <node concept="VPXOz" id="1zEStST5cSv" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1zEStST541a" role="2iSdaV" />
              <node concept="pkWqt" id="1zEStST53Hj" role="pqm2j">
                <node concept="3clFbS" id="1zEStST53Hk" role="2VODD2">
                  <node concept="3clFbF" id="1zEStST53Hl" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9UK_D9" role="3clFbG">
                      <node concept="2OqwBi" id="1zEStST53Hn" role="2Oq$k0">
                        <node concept="pncrf" id="1zEStST53Ho" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9UK_D6" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9UK_D7" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9UK_D8" role="1aIX9E">
                              <ref role="26LbJp" to="bnk3:3vPRuXS$0EO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9UK_Da" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1zEStST52Yj" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54iL" role="3EZMnx">
                <property role="3F0ifm" value="substitute node" />
                <node concept="pVoyu" id="1zEStST54iM" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54iN" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:6T7OHMQcOr4" />
                <node concept="VPXOz" id="1zEStST5cSA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST52Yk" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST6WbY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST52Yl" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST52Zl" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54AI" role="3EZMnx">
                <property role="3F0ifm" value="can create" />
                <node concept="pVoyu" id="1zEStST54AJ" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54AK" role="3EZMnx">
                <property role="1$x2rV" value="true" />
                <ref role="1NtTu8" to="bnk3:Y6dcZbUVR7" />
                <node concept="VPXOz" id="1zEStST5cSH" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST52Zm" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5csZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST52Zn" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST530w" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54B6" role="3EZMnx">
                <property role="3F0ifm" value="column header" />
                <node concept="pVoyu" id="1zEStST54B7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54B8" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1zEStST4VQp" />
                <node concept="VPXOz" id="1zEStST5cSO" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST530x" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5ct9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST530y" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST531O" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54Bu" role="3EZMnx">
                <property role="3F0ifm" value="row header" />
                <node concept="pVoyu" id="1zEStST54Bv" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54Bw" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:1zEStST4VQS" />
                <node concept="VPXOz" id="1zEStST5cSV" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST531P" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1zEStST5ctj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST531Q" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1zEStST533h" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54BQ" role="3EZMnx">
                <property role="3F0ifm" value="column header" />
                <node concept="pVoyu" id="1zEStST54BR" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3nxI2P" id="1zEStST85eB" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54BS" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:NS8B56RFJP" />
                <node concept="VPXOz" id="1zEStST5cT2" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="Veino" id="1zEStST85gH" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST533i" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3nxI2P" id="1zEStST57B5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="1zEStST5ctv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST533j" role="2iSdaV" />
              <node concept="pkWqt" id="1zEStST55$A" role="pqm2j">
                <node concept="3clFbS" id="1zEStST55$B" role="2VODD2">
                  <node concept="3clFbF" id="1zEStST55IT" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9UK_CU" role="3clFbG">
                      <node concept="2OqwBi" id="1zEStST55NR" role="2Oq$k0">
                        <node concept="pncrf" id="1zEStST55IS" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9UK_CR" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9UK_CS" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9UK_CT" role="1aIX9E">
                              <ref role="26LbJp" to="bnk3:NS8B56RFJP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9UK_CV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1zEStST534R" role="3EZMnx">
              <node concept="3F0ifn" id="1zEStST54Ce" role="3EZMnx">
                <property role="3F0ifm" value="row header" />
                <node concept="pVoyu" id="1zEStST54Cf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3nxI2P" id="1zEStST85fE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1zEStST54Cg" role="3EZMnx">
                <ref role="1NtTu8" to="bnk3:NS8B56RFJQ" />
                <node concept="VPXOz" id="1zEStST5cT9" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="Veino" id="1zEStST85hK" role="3F10Kt">
                  <property role="Vb096" value="red" />
                </node>
              </node>
              <node concept="VPM3Z" id="1zEStST534S" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3nxI2P" id="1zEStST59P6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="1zEStST5cEM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRfu4" id="1zEStST534T" role="2iSdaV" />
              <node concept="pkWqt" id="1zEStST57Oh" role="pqm2j">
                <node concept="3clFbS" id="1zEStST57Oi" role="2VODD2">
                  <node concept="3clFbF" id="1zEStST57Y$" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9UK_De" role="3clFbG">
                      <node concept="2OqwBi" id="1zEStST583y" role="2Oq$k0">
                        <node concept="pncrf" id="1zEStST57Yz" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9UK_Db" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9UK_Dc" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9UK_Dd" role="1aIX9E">
                              <ref role="26LbJp" to="bnk3:NS8B56RFJQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9UK_Df" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="1zEStST52Ug" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="1dAqnm8uAfN" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1dAqnm8v2up" role="b$u42">
          <property role="3F0ifm" value="query" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7VyBODhKjJ0" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="PMmxH" id="7CiSlGy2t2j" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="3F0ifn" id="7CiSlGy2sLI" role="3EZMnx" />
      <node concept="3EZMnI" id="7VyBODhKjJ1" role="3EZMnx">
        <node concept="VPM3Z" id="7VyBODhKjJ2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7VyBODhKjJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7VyBODhKjJ4" role="3EZMnx">
          <property role="3F0ifm" value="add context hints" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="7VyBODhKjJ5" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:55my_QKP5Sf" />
          <ref role="1ERwB7" to="tpc5:55my_QKP_mV" resolve="CellModel_RefNode_AddHint_Actions" />
        </node>
        <node concept="2iRfu4" id="7VyBODhKjJ6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7VyBODhKjJ7" role="3EZMnx">
        <node concept="VPM3Z" id="7VyBODhKjJ8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7VyBODhKjJ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7VyBODhKjJa" role="3EZMnx">
          <property role="3F0ifm" value="remove context hints" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="7VyBODhKjJb" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:55my_QKP5Sg" />
          <ref role="1ERwB7" to="tpc5:55my_QKPFFX" resolve="CellModel_RefNode_RemoveHint_Actions" />
        </node>
        <node concept="2iRfu4" id="7VyBODhKjJc" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7VyBODhKjJf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vPRuXRSlfk">
    <property role="3GE5qa" value="Header.Query" />
    <ref role="1XX52x" to="bnk3:3vPRuXRQ5dJ" resolve="HeaderQuery_InsertNew" />
    <node concept="3EZMnI" id="3vPRuXRSlg9" role="2wV5jI">
      <node concept="3F0ifn" id="3vPRuXRSlgl" role="3EZMnx">
        <property role="3F0ifm" value="insert new header" />
      </node>
      <node concept="PMmxH" id="3vPRuXRSlgg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
      <node concept="l2Vlx" id="3vPRuXRSlgc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4UkcdCu_I7G">
    <property role="3GE5qa" value="Style" />
    <ref role="1XX52x" to="bnk3:4UkcdCu_HPQ" resolve="TableStyle" />
    <node concept="3EZMnI" id="hEUh8Fj" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JndPRT" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="3h9t8JndPRU" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="1iCGBv" id="3h9t8JndPRV" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no base style&gt;" />
            <ref role="1NtTu8" to="bnk3:hgVmB5M" />
            <node concept="1sVBvm" id="3h9t8JndPRW" role="1sWHZn">
              <node concept="3F0A7n" id="3h9t8JndPRX" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3h9t8JndPRY" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          </node>
          <node concept="VPM3Z" id="3h9t8JndPRZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3h9t8JndPS0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3h9t8JndPS1" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="3h9t8JndPS2" role="3EZMnx" />
          <node concept="3F2HdR" id="3h9t8JndPS3" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpc2:hJF10O6" />
            <node concept="2iRkQZ" id="3h9t8JndPS4" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="3h9t8JndPS5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3h9t8JndPS6" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4cCuRQiERi0" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------------------------" />
          <node concept="VechU" id="4cCuRQiERk5" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="pkWqt" id="4cCuRQiERk9" role="pqm2j">
            <node concept="3clFbS" id="4cCuRQiERka" role="2VODD2">
              <node concept="3clFbF" id="4cCuRQiERuP" role="3cqZAp">
                <node concept="2OqwBi" id="4cCuRQiEUCF" role="3clFbG">
                  <node concept="2OqwBi" id="4cCuRQiER_e" role="2Oq$k0">
                    <node concept="pncrf" id="4cCuRQiERuO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cCuRQiESdN" role="2OqNvi">
                      <ref role="3TtcxE" to="bnk3:3iamoN_rN58" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4cCuRQiF2td" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4cCuRQiERdC" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:3iamoN_rN58" />
          <node concept="l2Vlx" id="4cCuRQiERdD" role="2czzBx" />
          <node concept="pj6Ft" id="4cCuRQiERdE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4cCuRQiF2DW" role="pqm2j">
            <node concept="3clFbS" id="4cCuRQiF2DX" role="2VODD2">
              <node concept="3clFbF" id="4cCuRQiF2OC" role="3cqZAp">
                <node concept="2OqwBi" id="1M9xj9UK_DB" role="3clFbG">
                  <node concept="2OqwBi" id="4cCuRQiF2V1" role="2Oq$k0">
                    <node concept="pncrf" id="4cCuRQiF2OB" role="2Oq$k0" />
                    <node concept="Bykcj" id="1M9xj9UK_D$" role="2OqNvi">
                      <node concept="1aIX9F" id="1M9xj9UK_D_" role="1xVPHs">
                        <node concept="26LbJo" id="1M9xj9UK_DA" role="1aIX9E">
                          <ref role="26LbJp" to="bnk3:3iamoN_rN58" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1M9xj9UK_DC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3h9t8JndPS7" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="2iRkQZ" id="3h9t8JndPS8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxuQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4UkcdCuFJuE">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IStylable_StyleComponent" />
    <ref role="1XX52x" to="bnk3:4UkcdCu_Hbr" resolve="IStylable" />
    <node concept="3EZMnI" id="4UkcdCuFJvv" role="2wV5jI">
      <node concept="3F1sOY" id="4UkcdCuFJvA" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:4UkcdCuFJuu" />
      </node>
      <node concept="l2Vlx" id="4UkcdCuFJvy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T7OHMQ8aLi">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <ref role="1XX52x" to="bnk3:6T7OHMQ8aHB" resolve="SubstituteNodeFunction_LinkReference" />
    <node concept="1iCGBv" id="6T7OHMQ8cY1" role="2wV5jI">
      <ref role="1NtTu8" to="bnk3:6T7OHMQ8aJY" />
      <node concept="1sVBvm" id="6T7OHMQ8cY2" role="1sWHZn">
        <node concept="3F0A7n" id="6T7OHMQ8cY7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T7OHMQc_nW">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <ref role="1XX52x" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
    <node concept="3EZMnI" id="6T7OHMQcOqw" role="2wV5jI">
      <node concept="3F2HdR" id="6T7OHMQcOqN" role="3EZMnx">
        <property role="2czwfO" value="&gt;" />
        <ref role="1NtTu8" to="bnk3:6T7OHMQbIji" />
        <node concept="l2Vlx" id="6T7OHMQcOqO" role="2czzBx" />
        <node concept="tppnM" id="6T7OHMQcOqT" role="sWeuL">
          <node concept="11L4FC" id="6T7OHMQcOqV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6T7OHMQcOr0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7AHcygoh5Fc" role="pqm2j">
          <node concept="3clFbS" id="7AHcygoh5Fd" role="2VODD2">
            <node concept="3clFbF" id="7AHcygoh5RT" role="3cqZAp">
              <node concept="22lmx$" id="7AHcygohnb1" role="3clFbG">
                <node concept="2OqwBi" id="7AHcygohrvh" role="3uHU7w">
                  <node concept="2OqwBi" id="7AHcygohnCk" role="2Oq$k0">
                    <node concept="pncrf" id="7AHcygohnry" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7AHcygohpt2" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:7AHcygo6Op9" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7AHcygohtbS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1M9xj9UK_CZ" role="3uHU7B">
                  <node concept="2OqwBi" id="7AHcygoh64F" role="2Oq$k0">
                    <node concept="pncrf" id="7AHcygoh5RS" role="2Oq$k0" />
                    <node concept="Bykcj" id="1M9xj9UK_CW" role="2OqNvi">
                      <node concept="1aIX9F" id="1M9xj9UK_CX" role="1xVPHs">
                        <node concept="26LbJo" id="1M9xj9UK_CY" role="1aIX9E">
                          <ref role="26LbJp" to="bnk3:6T7OHMQbIji" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1M9xj9UK_D0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7AHcygo6OoZ" role="3EZMnx">
        <property role="3F0ifm" value="cell root concept:" />
        <node concept="pVoyu" id="7AHcygo6PcI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7AHcygoc8Gc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7AHcygo6PcW" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:7AHcygo6Op9" />
        <node concept="1sVBvm" id="7AHcygo6PcX" role="1sWHZn">
          <node concept="3F0A7n" id="7AHcygo6Pdb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7AHcygo7iLB" role="3EZMnx">
        <node concept="1HfYo3" id="7AHcygo7iLC" role="1HlULh">
          <node concept="3TQlhw" id="7AHcygo7iLD" role="1Hhtcw">
            <node concept="3clFbS" id="7AHcygo7iLE" role="2VODD2">
              <node concept="3clFbF" id="7AHcygo7iLF" role="3cqZAp">
                <node concept="3cpWs3" id="7AHcygo7iLG" role="3clFbG">
                  <node concept="Xl_RD" id="7AHcygo7iLH" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7AHcygo7iLI" role="3uHU7B">
                    <node concept="Xl_RD" id="7AHcygo7iLJ" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7AHcygo7iLK" role="3uHU7w">
                      <node concept="2OqwBi" id="7AHcygo7iLL" role="2Oq$k0">
                        <node concept="pncrf" id="7AHcygo7iLM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7AHcygo7nB2" role="2OqNvi">
                          <ref role="37wK5l" to="d870:7AHcygo6MWw" resolve="getCellRootConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3eolunV1qsi" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7AHcygo7iLP" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7AHcygo7iLQ" role="pqm2j">
          <node concept="3clFbS" id="7AHcygo7iLR" role="2VODD2">
            <node concept="3clFbF" id="7AHcygo7iLS" role="3cqZAp">
              <node concept="3y3z36" id="7AHcygodZoX" role="3clFbG">
                <node concept="2OqwBi" id="3eolunV1pxf" role="3uHU7w">
                  <node concept="2OqwBi" id="7AHcygodZPf" role="2Oq$k0">
                    <node concept="pncrf" id="7AHcygodZCt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7AHcygoe3e$" role="2OqNvi">
                      <ref role="37wK5l" to="d870:7AHcygo6MWw" resolve="getCellRootConcept" />
                    </node>
                  </node>
                  <node concept="FGMqu" id="3eolunV1q5A" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7AHcygo7iLU" role="3uHU7B">
                  <node concept="pncrf" id="7AHcygo7iLV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7AHcygo7lLX" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:7AHcygo6Op9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7AHcygo6Pdr" role="3EZMnx">
        <property role="3F0ifm" value="concept for menu:" />
        <node concept="pVoyu" id="7AHcygo6Pf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7AHcygoc8HP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7AHcygo6Pfr" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:7AHcygo6Ory" />
        <node concept="1sVBvm" id="7AHcygo6Pfs" role="1sWHZn">
          <node concept="3F0A7n" id="7AHcygo6PfJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7AHcygo6Yto" role="3EZMnx">
        <node concept="1HfYo3" id="7AHcygo6Ytq" role="1HlULh">
          <node concept="3TQlhw" id="7AHcygo6Yts" role="1Hhtcw">
            <node concept="3clFbS" id="7AHcygo6Ytu" role="2VODD2">
              <node concept="3clFbF" id="7AHcygo6YUr" role="3cqZAp">
                <node concept="3cpWs3" id="7AHcygo79GR" role="3clFbG">
                  <node concept="Xl_RD" id="7AHcygo79GW" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7AHcygo77Mf" role="3uHU7B">
                    <node concept="Xl_RD" id="7AHcygo782j" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="7AHcygo72T4" role="3uHU7w">
                      <node concept="2OqwBi" id="7AHcygo6Z7d" role="2Oq$k0">
                        <node concept="pncrf" id="7AHcygo6YUq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7AHcygo72uk" role="2OqNvi">
                          <ref role="37wK5l" to="d870:7AHcygo6uTm" resolve="getConceptForMenu" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7AHcygo73j_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7AHcygo73An" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7AHcygo7aBf" role="pqm2j">
          <node concept="3clFbS" id="7AHcygo7aBg" role="2VODD2">
            <node concept="3clFbF" id="7AHcygo7bgJ" role="3cqZAp">
              <node concept="3y3z36" id="7AHcygoe6jQ" role="3clFbG">
                <node concept="2OqwBi" id="7AHcygoe6K7" role="3uHU7w">
                  <node concept="pncrf" id="7AHcygoe6zl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7AHcygoea9s" role="2OqNvi">
                    <ref role="37wK5l" to="d870:7AHcygo6uTm" resolve="getConceptForMenu" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7AHcygo7btx" role="3uHU7B">
                  <node concept="pncrf" id="7AHcygo7bgI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7AHcygo7eOp" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:7AHcygo6Ory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6T7OHMQcOqt" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
        <node concept="pVoyu" id="7AHcygo6Ohh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6T7OHMQcOqx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iamoN_qJF0">
    <property role="3GE5qa" value="Style" />
    <ref role="1XX52x" to="bnk3:3iamoN_q251" resolve="IntegerTableStyleItem" />
    <node concept="3EZMnI" id="hgVSUvi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY9q" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="2wdLO7KhY9r" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY9s" role="OY2wv">
            <ref role="Ul1FP" to="bnk3:3iamoN_oZnl" resolve="TableStyleItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hgVT2Em" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="hLlMogl" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3iamoN_q2mM" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="pkWqt" id="hLlMrTG" role="pqm2j">
          <node concept="3clFbS" id="hLlMrTH" role="2VODD2">
            <node concept="3clFbF" id="hLlMt4k" role="3cqZAp">
              <node concept="3clFbC" id="hLlMuz4" role="3clFbG">
                <node concept="10Nm6u" id="hLlMuXi" role="3uHU7w" />
                <node concept="2OqwBi" id="hLlMtrm" role="3uHU7B">
                  <node concept="pncrf" id="hLlMt4l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3iamoN_qMC1" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hLlPc7D" role="P5bDN">
          <node concept="1oHujT" id="hLlPdzf" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hLlPdzg" role="1oHujR">
              <node concept="3clFbS" id="hLlPdzh" role="2VODD2">
                <node concept="3clFbF" id="hLlPpbT" role="3cqZAp">
                  <node concept="2OqwBi" id="hLm2Ze5" role="3clFbG">
                    <node concept="2OqwBi" id="hLlPpB2" role="2Oq$k0">
                      <node concept="3GMtW1" id="hLlPpbU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_qLNb" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfp$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hLd8kdq" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="bnk3:hLd8cI8" />
        <node concept="pkWqt" id="hLm2xOl" role="pqm2j">
          <node concept="3clFbS" id="hLm2xOm" role="2VODD2">
            <node concept="3clFbF" id="hLm2H4d" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9UK_Dt" role="3clFbG">
                <node concept="2OqwBi" id="hLm2Hog" role="2Oq$k0">
                  <node concept="pncrf" id="hLm2H4e" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9UK_Dq" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9UK_Dr" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9UK_Ds" role="1aIX9E">
                        <ref role="26LbJp" to="bnk3:hLd8cI8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9UK_Du" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuPy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iamoN_tfw0">
    <property role="3GE5qa" value="Style" />
    <ref role="1XX52x" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
    <node concept="3EZMnI" id="hPiUgBa" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hPj1fU7" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="Vb9p2" id="hPj1mAA" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3$7jql" id="hPjiF12" role="3F10Kt">
          <property role="2hoDZC" value="spaces" />
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0A7n" id="hPiUMiH" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3iamoN_tfvN" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="2iRfu4" id="i2IxuQl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iamoN_tjdA">
    <property role="3GE5qa" value="Style" />
    <ref role="1XX52x" to="bnk3:3iamoN_tffY" resolve="ColorTableStyleItem" />
    <node concept="3EZMnI" id="hgVbtKi" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhYds" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="2wdLO7KhYdt" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYdu" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hgVbvuI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="hgVGSu8" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:hgVb0di" resolve="color" />
        <node concept="pkWqt" id="hgVGWMz" role="pqm2j">
          <node concept="3clFbS" id="hgVGWM$" role="2VODD2">
            <node concept="3clFbF" id="hgVGX00" role="3cqZAp">
              <node concept="3clFbC" id="hgVGXQ3" role="3clFbG">
                <node concept="10Nm6u" id="hgVGY7c" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx$Yj8" role="3uHU7B">
                  <node concept="pncrf" id="hgVGX01" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3iamoN_tw5I" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hPjs8A0" role="P5bDN">
          <node concept="1ou48o" id="hPjs9OS" role="OY2wv">
            <node concept="3GJtP1" id="hPjs9OT" role="1ou48n">
              <node concept="3clFbS" id="hPjs9OU" role="2VODD2">
                <node concept="3clFbF" id="i3HmGut" role="3cqZAp">
                  <node concept="3HcIyF" id="i3HmGuu" role="3clFbG">
                    <ref role="3HcIyG" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
                    <node concept="3HdYuk" id="i3HmI6Z" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="hPjuN1j" role="1ou48m">
              <node concept="3clFbS" id="hPjuN1k" role="2VODD2">
                <node concept="3clFbF" id="hPjxdDH" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjxea1" role="3clFbG">
                    <node concept="2OqwBi" id="hPjxdEX" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjxdDI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_tsXW" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="hRZ2j52" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="hPjxfBR" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjxgrH" role="3clFbG">
                    <node concept="2OqwBi" id="hPjxfEl" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjxfBS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hPjxghG" role="2OqNvi">
                        <ref role="3TsBF5" to="bnk3:hgVb0di" resolve="color" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hPjxgLY" role="2OqNvi">
                      <node concept="2OqwBi" id="hPjxhlU" role="tz02z">
                        <node concept="3GLrbK" id="hPjxh9c" role="2Oq$k0" />
                        <node concept="2ZYiMu" id="i39oRiA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="i39oPBE" role="1eyP2E">
              <ref role="2ZWj4r" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
            </node>
          </node>
          <node concept="1oHujT" id="hPjw$Z0" role="OY2wv">
            <property role="1oHujS" value="#RRGGBBAA" />
            <node concept="1oIgkG" id="hPjw$Z1" role="1oHujR">
              <node concept="3clFbS" id="hPjw$Z2" role="2VODD2">
                <node concept="3clFbF" id="hPjxnvQ" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjxoo5" role="3clFbG">
                    <node concept="2OqwBi" id="hPjxnHz" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjxnvR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_tt_Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpG" role="2OqNvi">
                      <ref role="1A9B2P" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="hPjRdCs" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hPjRdCt" role="1oHujR">
              <node concept="3clFbS" id="hPjRdCu" role="2VODD2">
                <node concept="3clFbF" id="hPjRh7p" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjRk7C" role="3clFbG">
                    <node concept="2OqwBi" id="hPjRhuR" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjRh7q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_tueC" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpF" role="2OqNvi">
                      <ref role="1A9B2P" to="bnk3:3iamoN_tflz" resolve="ColorQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hgVGUvk" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="1$x2rV" value="&lt;no query&gt;" />
        <ref role="1NtTu8" to="bnk3:3iamoN_th6s" />
        <node concept="pkWqt" id="hgVGZ0P" role="pqm2j">
          <node concept="3clFbS" id="hgVGZ0Q" role="2VODD2">
            <node concept="3clFbF" id="hgVGZkC" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9UK_DG" role="3clFbG">
                <node concept="2OqwBi" id="hxx$YVe" role="2Oq$k0">
                  <node concept="pncrf" id="hgVI6ye" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9UK_DD" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9UK_DE" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9UK_DF" role="1aIX9E">
                        <ref role="26LbJp" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9UK_DH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hPjRqmq" role="P5bDN">
          <node concept="1ou48o" id="hPjRqtK" role="OY2wv">
            <node concept="3GJtP1" id="hPjRqtL" role="1ou48n">
              <node concept="3clFbS" id="hPjRqtM" role="2VODD2">
                <node concept="3clFbF" id="i3HmL9Q" role="3cqZAp">
                  <node concept="3HcIyF" id="i3HmL9R" role="3clFbG">
                    <ref role="3HcIyG" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
                    <node concept="3HdYuk" id="i3HmMKc" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="hPjRqu6" role="1ou48m">
              <node concept="3clFbS" id="hPjRqu7" role="2VODD2">
                <node concept="3clFbF" id="hPjRqu8" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjRqu9" role="3clFbG">
                    <node concept="2OqwBi" id="hPjRqua" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjRqub" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_twUm" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="hRZ2j3w" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="hPjRque" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjRquf" role="3clFbG">
                    <node concept="2OqwBi" id="hPjRqug" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjRquh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hPjRqui" role="2OqNvi">
                        <ref role="3TsBF5" to="bnk3:hgVb0di" resolve="color" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hPjRquj" role="2OqNvi">
                      <node concept="2OqwBi" id="hPjRquk" role="tz02z">
                        <node concept="3GLrbK" id="hPjRqul" role="2Oq$k0" />
                        <node concept="2ZYiMu" id="i39oHh4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="i39oA06" role="1eyP2E">
              <ref role="2ZWj4r" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
            </node>
          </node>
          <node concept="1oHujT" id="hPjRquo" role="OY2wv">
            <property role="1oHujS" value="#RRGGBB" />
            <node concept="1oIgkG" id="hPjRqup" role="1oHujR">
              <node concept="3clFbS" id="hPjRquq" role="2VODD2">
                <node concept="3clFbF" id="hPjRqur" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjRqus" role="3clFbG">
                    <node concept="2OqwBi" id="hPjRqut" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjRquu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_txyo" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpC" role="2OqNvi">
                      <ref role="1A9B2P" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="hPjRqux" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hPjRquy" role="1oHujR">
              <node concept="3clFbS" id="hPjRquz" role="2VODD2">
                <node concept="3clFbF" id="hPjRqu$" role="3cqZAp">
                  <node concept="2OqwBi" id="hPjRqu_" role="3clFbG">
                    <node concept="2OqwBi" id="hPjRquA" role="2Oq$k0">
                      <node concept="3GMtW1" id="hPjRquB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_tydo" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfq5" role="2OqNvi">
                      <ref role="1A9B2P" to="bnk3:3iamoN_tflz" resolve="ColorQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuQs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iamoN_xqbo">
    <property role="3GE5qa" value="Style" />
    <ref role="1XX52x" to="bnk3:3iamoN_q7kC" resolve="TableStyleItemQuery" />
    <node concept="3EZMnI" id="hqLiZpF" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="hPR1nvx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="hPR1nvy" role="1HlULh">
          <node concept="3TQlhw" id="hPR1nvz" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1nv$" role="2VODD2">
              <node concept="3clFbF" id="2v69eKc6I0q" role="3cqZAp">
                <node concept="2OqwBi" id="2v69eKc6I0s" role="3clFbG">
                  <node concept="pncrf" id="2v69eKc6I0r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2v69eKc6I0w" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hQ6p3Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hQ6p4ZM" role="3F10Kt" />
        <node concept="VechU" id="hQ6p9Zf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="MTvSFwxo6R" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="MTvSFwxQ6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="MTvSFwxo6S" role="2iSdaV" />
        <node concept="3F0ifn" id="hF9T$B$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0DyZf4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7AB28SOK8ab" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="hF9T$BB" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="i0DyZf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0DyZf7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hF9T$BD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="7AB28SOK8ad" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="PMmxH" id="MTvSFwydNC" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
        <node concept="pkWqt" id="3iamoN_xrJW" role="pqm2j">
          <node concept="3clFbS" id="3iamoN_xrJX" role="2VODD2">
            <node concept="3clFbF" id="3iamoN_xrWI" role="3cqZAp">
              <node concept="3eOSWO" id="3iamoN_y5OC" role="3clFbG">
                <node concept="3cmrfG" id="3iamoN_y5OH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3iamoN_xCPc" role="3uHU7B">
                  <node concept="2OqwBi" id="3iamoN_xxCJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iamoN_xs9K" role="2Oq$k0">
                      <node concept="pncrf" id="3iamoN_xrWH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_xvwP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3iamoN_xzNr" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3iamoN_xUJP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3iamoN_xr0o" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="l2Vlx" id="3iamoN_xr0q" role="2iSdaV" />
        <node concept="3F0ifn" id="3iamoN_xr0r" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="VechU" id="3iamoN_xr0t" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="3iamoN_xr0u" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
        </node>
        <node concept="3F0ifn" id="3iamoN_$Kk0" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="PMmxH" id="3iamoN_xr0z" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
        <node concept="pkWqt" id="3iamoN_y6lL" role="pqm2j">
          <node concept="3clFbS" id="3iamoN_y6lM" role="2VODD2">
            <node concept="3clFbF" id="3iamoN_y72h" role="3cqZAp">
              <node concept="2dkUwp" id="3iamoN_yKZz" role="3clFbG">
                <node concept="3cmrfG" id="3iamoN_yLdW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3iamoN_ykkj" role="3uHU7B">
                  <node concept="2OqwBi" id="3iamoN_yaX1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iamoN_y7fj" role="2Oq$k0">
                      <node concept="pncrf" id="3iamoN_y72g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iamoN_y91u" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3iamoN_yfiy" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3iamoN_yAzc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DyZUs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iamoNAkpNb">
    <property role="3GE5qa" value="CellQuery" />
    <ref role="1XX52x" to="bnk3:1dAqnm8u_KA" resolve="TableCellQueryGetCell" />
    <node concept="3EZMnI" id="3iamoNAlPUY" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="3iamoNAlPUZ" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="3iamoNAlPV0" role="1HlULh">
          <node concept="3TQlhw" id="3iamoNAlPV1" role="1Hhtcw">
            <node concept="3clFbS" id="3iamoNAlPV2" role="2VODD2">
              <node concept="3clFbF" id="3iamoNAlPV3" role="3cqZAp">
                <node concept="2OqwBi" id="3iamoNAlPV4" role="3clFbG">
                  <node concept="pncrf" id="3iamoNAlPV5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3iamoNAlPV6" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3iamoNAlPV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3iamoNAlPV8" role="3F10Kt" />
        <node concept="VechU" id="3iamoNAlPV9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="3iamoNAlPVa" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="3iamoNAlPVb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3iamoNAlPVc" role="2iSdaV" />
        <node concept="3F0ifn" id="3iamoNAlPVd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="3iamoNAlPVe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3iamoNAlPVf" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="3iamoNAlPVg" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" />
          <node concept="lj46D" id="3iamoNAlPVh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3iamoNAlPVi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3iamoNAlPVj" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="3iamoNAlPVk" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="3iamoNAlRsH" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F0A7n" id="3iamoNAlRsI" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:3iamoNAkooc" resolve="displayType" />
        </node>
        <node concept="PMmxH" id="3iamoNAlPVl" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iamoNAlPVm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AW5JoZJqgF">
    <property role="3GE5qa" value="Header" />
    <ref role="1XX52x" to="bnk3:5AW5JoZJqec" resolve="EditorCellHeader" />
    <node concept="3EZMnI" id="5AW5JoZJqr6" role="2wV5jI">
      <node concept="3F0ifn" id="3h6mWH4Q3$L" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5AW5JoZJqrL" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:5AW5JoZJqgt" />
      </node>
      <node concept="3F0ifn" id="3h6mWH4R7F6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5AW5JoZJqr9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="31k9kuNZzTB" role="6VMZX">
      <node concept="3EZMnI" id="31k9kuNZzV9" role="3EZMnx">
        <node concept="VPM3Z" id="31k9kuNZzVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="31k9kuNZzVd" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="31k9kuNZzW0" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="bnk3:31k9kuNZztc" resolve="id" />
          <node concept="pkWqt" id="1ESicmRcc6T" role="pqm2j">
            <node concept="3clFbS" id="1ESicmRcc6U" role="2VODD2">
              <node concept="3clFbF" id="1ESicmRccbT" role="3cqZAp">
                <node concept="2OqwBi" id="1ESicmRcdiT" role="3clFbG">
                  <node concept="2OqwBi" id="1ESicmRcchz" role="2Oq$k0">
                    <node concept="pncrf" id="1ESicmRccbS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ESicmRccPH" role="2OqNvi">
                      <ref role="3TsBF5" to="bnk3:31k9kuNZztc" resolve="id" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ESicmRceeJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1ESicmRcc6O" role="3EZMnx">
          <ref role="1NtTu8" to="bnk3:1ESicmRcbXO" />
          <node concept="pkWqt" id="1ESicmRcekQ" role="pqm2j">
            <node concept="3clFbS" id="1ESicmRcekR" role="2VODD2">
              <node concept="3clFbF" id="1ESicmRcepQ" role="3cqZAp">
                <node concept="22lmx$" id="1ESicmRcgyr" role="3clFbG">
                  <node concept="2OqwBi" id="1M9xj9UK_Dy" role="3uHU7w">
                    <node concept="2OqwBi" id="1ESicmRcgIX" role="2Oq$k0">
                      <node concept="pncrf" id="1ESicmRcgCU" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9UK_Dv" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9UK_Dw" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9UK_Dx" role="1aIX9E">
                            <ref role="26LbJp" to="bnk3:1ESicmRcbXO" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9UK_Dz" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1ESicmRceYI" role="3uHU7B">
                    <node concept="2OqwBi" id="1ESicmRcevw" role="2Oq$k0">
                      <node concept="pncrf" id="1ESicmRcepP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1ESicmRceOe" role="2OqNvi">
                        <ref role="3TsBF5" to="bnk3:31k9kuNZztc" resolve="id" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="1ESicmRcfU_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="31k9kuNZzVe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="31k9kuNZzUb" role="3EZMnx" />
      <node concept="PMmxH" id="3h6mWH4NyEE" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
      <node concept="2iRkQZ" id="31k9kuNZzTC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Y6dcZbXEwH">
    <property role="3GE5qa" value="CellQuery" />
    <ref role="1XX52x" to="bnk3:Y6dcZbXEwB" resolve="CanCreate_Columns" />
    <node concept="3F0ifn" id="Y6dcZbXF0Y" role="2wV5jI">
      <property role="3F0ifm" value="columns" />
      <node concept="VPxyj" id="Y6dcZbXF1K" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Y6dcZbXF1T">
    <property role="3GE5qa" value="CellQuery" />
    <ref role="1XX52x" to="bnk3:Y6dcZbXEww" resolve="CanCreate_Rows" />
    <node concept="3F0ifn" id="Y6dcZbXF22" role="2wV5jI">
      <property role="3F0ifm" value="rows" />
      <node concept="VPxyj" id="Y6dcZbXF2O" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XAg1h1LWbz">
    <property role="3GE5qa" value="Header" />
    <ref role="1XX52x" to="bnk3:1dAqnm8qrSJ" resolve="HeaderCollection" />
    <node concept="3EZMnI" id="5XAg1h1LWb_" role="2wV5jI">
      <node concept="3F0ifn" id="5XAg1h1LWbG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5XAg1h1LW_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5XAg1h1LWy8" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:5XAg1h1LWbU" />
        <node concept="l2Vlx" id="5XAg1h1LWy9" role="2czzBx" />
        <node concept="pj6Ft" id="5XAg1h1LWzG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5XAg1h1LWAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5XAg1h1LWbM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5XAg1h1LWbC" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5XAg1h1RD25" role="6VMZX">
      <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="74JgR$TqB2X">
    <property role="3GE5qa" value="Header" />
    <ref role="1XX52x" to="bnk3:74JgR$Tqu6Z" resolve="HeaderGroup" />
    <node concept="3EZMnI" id="74JgR$TqFHR" role="2wV5jI">
      <node concept="3F0ifn" id="74JgR$TqFHY" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="3F1sOY" id="74JgR$TqFI4" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:74JgR$TqB2x" />
      </node>
      <node concept="3F1sOY" id="74JgR$TqFIb" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:74JgR$TqB2z" />
      </node>
      <node concept="l2Vlx" id="74JgR$TqFHU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74JgR$Tyi6k">
    <property role="3GE5qa" value="Style.Items" />
    <ref role="1XX52x" to="bnk3:3NocqOaFOpW" resolve="VerticalAlignmentStyleItem" />
    <node concept="3EZMnI" id="74JgR$Tyj9C" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="74JgR$Tyj9D" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="74JgR$Tyj9E" role="P5bDN">
          <node concept="UkePV" id="74JgR$Tyj9F" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74JgR$Tyj9G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="74JgR$Tzue8" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3NocqOaFYri" resolve="alignment" />
      </node>
      <node concept="2iRfu4" id="74JgR$Tyjbl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gyFNfOC$AB">
    <property role="3GE5qa" value="GridQuery" />
    <ref role="1XX52x" to="bnk3:1gyFNfOBoc6" resolve="GridQuery" />
    <node concept="PMmxH" id="1gyFNfOC$AD" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hF__clm" resolve="ConceptFunctionAliased_Component" />
    </node>
    <node concept="3EZMnI" id="7C0FR5_iff0" role="6VMZX">
      <node concept="l2Vlx" id="7C0FR5_iff1" role="2iSdaV" />
      <node concept="PMmxH" id="7C0FR5_iff2" role="3EZMnx">
        <ref role="PMmxG" node="4UkcdCuFJuE" resolve="IStylable_StyleComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="74JgR$Tyl1d">
    <property role="3GE5qa" value="Style.Items" />
    <ref role="1XX52x" to="bnk3:3NocqOaG1ys" resolve="HorizontalAlignmentStyleItem" />
    <node concept="3EZMnI" id="74JgR$Tyl1$" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="74JgR$Tyl1_" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="74JgR$Tyl1A" role="P5bDN">
          <node concept="UkePV" id="74JgR$Tyl1B" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74JgR$Tyl1C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="74JgR$Tzueo" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3NocqOaG1yt" resolve="alignment" />
      </node>
      <node concept="2iRfu4" id="74JgR$Tyl1E" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5PDTdguqQlu">
    <property role="TrG5h" value="TableStyleAttributes" />
    <node concept="3t5Usi" id="5PDTdguqQlv" role="V601i">
      <property role="TrG5h" value="border-left-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlw" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlx" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQly" role="V601i">
      <property role="TrG5h" value="border-right-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlz" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQl$" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQl_" role="V601i">
      <property role="TrG5h" value="border-bottom-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlA" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlB" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlC" role="V601i">
      <property role="TrG5h" value="border-top-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlD" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlE" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlF" role="V601i">
      <property role="TrG5h" value="border-left-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQlG" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQlH" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlI" role="V601i">
      <property role="TrG5h" value="border-right-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQlJ" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQlK" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlL" role="V601i">
      <property role="TrG5h" value="border-top-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQlM" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQlN" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlO" role="V601i">
      <property role="TrG5h" value="border-bottom-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQlP" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQlQ" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlR" role="V601i">
      <property role="TrG5h" value="row-border-left-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlS" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlT" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlU" role="V601i">
      <property role="TrG5h" value="row-border-right-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlV" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlW" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQlX" role="V601i">
      <property role="TrG5h" value="row-border-bottom-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQlY" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQlZ" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQm0" role="V601i">
      <property role="TrG5h" value="row-border-top-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQm1" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQm2" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQm3" role="V601i">
      <property role="TrG5h" value="row-border-left-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQm4" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQm5" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQm6" role="V601i">
      <property role="TrG5h" value="row-border-right-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQm7" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQm8" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQm9" role="V601i">
      <property role="TrG5h" value="row-border-top-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQma" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQmb" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmc" role="V601i">
      <property role="TrG5h" value="row-border-bottom-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmd" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQme" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmf" role="V601i">
      <property role="TrG5h" value="column-border-left-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQmg" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQmh" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmi" role="V601i">
      <property role="TrG5h" value="column-border-right-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQmj" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQmk" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQml" role="V601i">
      <property role="TrG5h" value="column-border-bottom-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQmm" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQmn" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmo" role="V601i">
      <property role="TrG5h" value="column-border-top-width" />
      <property role="iBDjm" value="false" />
      <node concept="10Oyi0" id="5PDTdguqQmp" role="3t5Oan" />
      <node concept="3cmrfG" id="5PDTdguqQmq" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmr" role="V601i">
      <property role="TrG5h" value="column-border-left-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQms" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQmt" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmu" role="V601i">
      <property role="TrG5h" value="column-border-right-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmv" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQmw" role="3t49C2">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmx" role="V601i">
      <property role="TrG5h" value="column-border-top-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmy" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQmz" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQm$" role="V601i">
      <property role="TrG5h" value="column-border-bottom-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQm_" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="5PDTdguqQmA" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmB" role="V601i">
      <property role="TrG5h" value="shade-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmC" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10QFUN" id="5PDTdguqQmD" role="3t49C2">
        <node concept="3uibUv" id="5PDTdguqQmE" role="10QFUM">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="10Nm6u" id="5PDTdguqQmF" role="10QFUP" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmG" role="V601i">
      <property role="TrG5h" value="row-shade-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmH" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10QFUN" id="5PDTdguqQmI" role="3t49C2">
        <node concept="3uibUv" id="5PDTdguqQmJ" role="10QFUM">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="10Nm6u" id="5PDTdguqQmK" role="10QFUP" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmL" role="V601i">
      <property role="TrG5h" value="column-shade-color" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmM" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10QFUN" id="5PDTdguqQmN" role="3t49C2">
        <node concept="3uibUv" id="5PDTdguqQmO" role="10QFUM">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="10Nm6u" id="5PDTdguqQmP" role="10QFUP" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmQ" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="horizontal-alignment" />
      <node concept="3uibUv" id="5PDTdguqQmR" role="3t5Oan">
        <ref role="3uigEE" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
      </node>
      <node concept="Rm8GO" id="5PDTdguqQmS" role="3t49C2">
        <ref role="Rm8GQ" to="oghc:5PDTdguqLfv" resolve="LEFT" />
        <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
      </node>
    </node>
    <node concept="3t5Usi" id="5PDTdguqQmT" role="V601i">
      <property role="TrG5h" value="vertical-alignment" />
      <property role="iBDjm" value="false" />
      <node concept="3uibUv" id="5PDTdguqQmU" role="3t5Oan">
        <ref role="3uigEE" to="oghc:5PDTdguqLfz" resolve="VerticalAlignment" />
      </node>
      <node concept="Rm8GO" id="5PDTdguqQmV" role="3t49C2">
        <ref role="Rm8GQ" to="oghc:5PDTdguqLf_" resolve="TOP" />
        <ref role="1Px2BO" to="oghc:5PDTdguqLfz" resolve="VerticalAlignment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3t1pVyvZ9YZ">
    <ref role="1XX52x" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
    <node concept="3EZMnI" id="3t1pVyvZafi" role="2wV5jI">
      <node concept="3F0ifn" id="3t1pVyvZafk" role="3EZMnx">
        <property role="3F0ifm" value="createCell(" />
        <node concept="11LMrY" id="3t1pVyw1sQW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3t1pVyvZrpP" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3t1pVyvZafA" />
      </node>
      <node concept="3F0ifn" id="3t1pVyw1sMJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3t1pVyw1sPf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3t1pVyvZrpj" role="3EZMnx">
        <ref role="1NtTu8" to="bnk3:3t1pVyvZafE" />
      </node>
      <node concept="3F0ifn" id="3t1pVyw1sNd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3t1pVyw1sSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3t1pVyvZafl" role="2iSdaV" />
    </node>
  </node>
</model>

