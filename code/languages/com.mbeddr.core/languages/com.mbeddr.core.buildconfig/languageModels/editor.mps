<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7uo" ref="r:87440094-81ea-45f7-a778-d8b328213110(com.mbeddr.core.buildconfig.actions)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6GqYvBOf2Xe">
    <ref role="1XX52x" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="3EZMnI" id="6GqYvBOf2Xy" role="2wV5jI">
      <node concept="PMmxH" id="2A5UqXK9JKM" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        <node concept="pVoyu" id="2A5UqXK9K8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="7FEbRSdoYsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYiiGN" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYiiGO" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYiiGP" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
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
        <node concept="pVoyu" id="3Dgh5aYiXy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hM2_xVYyOH" role="3EZMnx">
        <property role="3F0ifm" value="NEVER GENERATE THIS MODEL" />
        <node concept="VechU" id="6hM2_xVYz5U" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="pkWqt" id="6hM2_xVYz5Z" role="pqm2j">
          <node concept="3clFbS" id="6hM2_xVYz60" role="2VODD2">
            <node concept="3clFbF" id="6hM2_xVYzbd" role="3cqZAp">
              <node concept="2OqwBi" id="6hM2_xVYzgH" role="3clFbG">
                <node concept="pncrf" id="6hM2_xVYzbc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hM2_xVYzOz" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:6hM2_xVYvfX" resolve="neverGenerateThisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GqYvBOf2XV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3R$6B6bPuJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgC" role="3EZMnx">
        <property role="3F0ifm" value="Platform" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        <node concept="pVoyu" id="3R$6B6bPuJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="2cCHKvAEsYG" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEsYH" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEsYI" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEsYJ" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEsYK" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEsYL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEsYM" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEsYN" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEsYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5S6wb2j5pgG" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoM" />
        <node concept="pVoyu" id="5S6wb2j5pgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5S6wb2j5pgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pg_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5S6wb2j5pgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5S6wb2j5pgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEE" role="3EZMnx">
        <property role="3F0ifm" value="Configuration Items" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtr5" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtr6" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtr7" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtr8" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtr9" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtra" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtrb" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtrc" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtrd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtre" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3R$6B6bKxEG" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:3R$6B6bKw0E" />
        <node concept="2EHx9g" id="2hmLFgaotdy" role="2czzBx" />
        <node concept="pVoyu" id="3R$6B6bKxEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3R$6B6bKxEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3R$6B6bKxEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72IKZbjZk99" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk9a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3R$6B6bKxEB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3R$6B6bKxEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgt" role="3EZMnx">
        <property role="3F0ifm" value="Binaries" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtLL" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtLM" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtLN" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtLO" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtLP" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtLQ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtLR" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtLS" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLT" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4o9sgv8R$qu" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="51wr:4o9sgv8R$fb" />
        <node concept="pj6Ft" id="7apEgWbHX3M" role="3F10Kt" />
        <node concept="lj46D" id="5S6wb2j5pgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7apEgWbHX3N" role="2czzBx" />
        <node concept="pVoyu" id="5S6wb2j5pgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72IKZbjZk97" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2cCHKvAEpXZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GqYvBOf2Yc">
    <ref role="1XX52x" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="3EZMnI" id="4vuSA6yL5KQ" role="2wV5jI">
      <node concept="2iRfu4" id="4ha9sSdVjU$" role="2iSdaV" />
      <node concept="1iCGBv" id="6GqYvBOf2Ys" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:6GqYvBOf2Xc" />
        <node concept="1sVBvm" id="6GqYvBOf2Yt" role="1sWHZn">
          <node concept="3F0A7n" id="6GqYvBOf2Yv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="s0$Uf$xFb0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6$I8XuFqaa9" role="3F10Kt">
              <property role="Vbekb" value="QUERY" />
              <node concept="17KAyr" id="6$I8XuFqaQX" role="17MNgL">
                <node concept="3clFbS" id="6$I8XuFqaQY" role="2VODD2">
                  <node concept="3clFbJ" id="2_NeK7g26YP" role="3cqZAp">
                    <node concept="2OqwBi" id="2_NeK7g26Z9" role="3clFbw">
                      <node concept="pncrf" id="2_NeK7g26YS" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2_NeK7g26Zk" role="2OqNvi">
                        <node concept="chp4Y" id="2_NeK7g26Zm" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_NeK7g26YR" role="3clFbx">
                      <node concept="3cpWs6" id="2_NeK7g26Zn" role="3cqZAp">
                        <node concept="10M0yZ" id="6$I8XuFqaR1" role="3cqZAk">
                          <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                          <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2_NeK7g26Zs" role="9aQIa">
                      <node concept="3clFbS" id="2_NeK7g26Zt" role="9aQI4">
                        <node concept="3cpWs6" id="2_NeK7g26Zu" role="3cqZAp">
                          <node concept="10M0yZ" id="6$I8XuFqaR3" role="3cqZAk">
                            <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                            <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
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
      <node concept="1HlG4h" id="4vuSA6yL5L2" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qM" resolve="gray" />
        <node concept="1HfYo3" id="4vuSA6yL5L3" role="1HlULh">
          <node concept="3TQlhw" id="4vuSA6yL5L4" role="1Hhtcw">
            <node concept="3clFbS" id="4vuSA6yL5L5" role="2VODD2">
              <node concept="3cpWs8" id="1LST_zkjl_4" role="3cqZAp">
                <node concept="3cpWsn" id="1LST_zkjl_5" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="17QB3L" id="1LST_zkjl_6" role="1tU5fm" />
                  <node concept="2OqwBi" id="1LST_zkjl_7" role="33vP2m">
                    <node concept="2OqwBi" id="1LST_zkjl_8" role="2Oq$k0">
                      <node concept="pncrf" id="1LST_zkjl_9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1LST_zkjl_a" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1LST_zkjl_b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vuSA6yLw26" role="3cqZAp">
                <node concept="3K4zz7" id="4vuSA6yLw2h" role="3clFbG">
                  <node concept="Xl_RD" id="4vuSA6yLw2l" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="4vuSA6yLw2d" role="3K4Cdx">
                    <node concept="10Nm6u" id="4vuSA6yLw2g" role="3uHU7w" />
                    <node concept="3cpWsa" id="1LST_zkjl_c" role="3uHU7B">
                      <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1LST_zkjkdI" role="3K4E3e">
                    <node concept="Xl_RD" id="1LST_zkjkdL" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="1LST_zkjkdp" role="3uHU7B">
                      <node concept="Xl_RD" id="1LST_zkjkds" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="37vLTw" id="5Hxjapweqrh" role="3uHU7w">
                        <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1LST_zkjp2F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1LST_zkjp2H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="s0$Uf$xi1p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o9sgv8QoKq">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="3EZMnI" id="4o9sgv8QoKs" role="2wV5jI">
      <node concept="3F0ifn" id="4o9sgv8QoKz" role="3EZMnx">
        <property role="3F0ifm" value="executable" />
        <node concept="pVoyu" id="2kkumeGQQkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4o9sgv8QoK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2YvytGXjVmY" role="3EZMnx">
        <property role="3F0ifm" value="is test" />
      </node>
      <node concept="27S6Sx" id="23UZYO5euVB" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2YvytGXjVmW" resolve="isTest" />
      </node>
      <node concept="3F0ifn" id="2I09F8VKQIJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7apEgWbIo7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQBlt" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="2kkumeGQBlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kkumeGQBlB" role="3EZMnx">
        <node concept="l2Vlx" id="2kkumeGQBlC" role="2iSdaV" />
        <node concept="3F2HdR" id="2kkumeGQBlD" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
          <node concept="2EHx9g" id="4ha9sSdViZP" role="2czzBx" />
          <node concept="pj6Ft" id="2kkumeGQBlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="72IKZbjZk93" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72IKZbjZk94" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2kkumeGQBlH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2kkumeGQBlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2MbfxrZI1Li" role="3EZMnx">
        <node concept="VPM3Z" id="2MbfxrZI1Lj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MbfxrZI1Ms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kkumeGQBlf" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="2kkumeGQBlg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2kkumeGQBlv" role="3EZMnx">
          <node concept="l2Vlx" id="2kkumeGQBlw" role="2iSdaV" />
          <node concept="3F2HdR" id="2kkumeGQBll" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:2kkumeGQBlk" />
            <node concept="l2Vlx" id="2kkumeGQBlm" role="2czzBx" />
            <node concept="pj6Ft" id="2kkumeGQBlp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2kkumeGQBl_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7VsgA5L65xl" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72IKZbjZk95" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="2kkumeGQBlx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2MbfxrZI1Ll" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Lo" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Lp" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Lq" role="3cqZAp">
              <node concept="2OqwBi" id="3AWqwDsogA1" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1LG" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Lr" role="2Oq$k0" />
                  <node concept="Bykcj" id="3AWqwDsog_Y" role="2OqNvi">
                    <node concept="1aIX9F" id="3AWqwDsog_Z" role="1xVPHs">
                      <node concept="26LbJo" id="3AWqwDsogA0" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:2kkumeGQBlk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="3AWqwDsogA2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra65Pf" role="3EZMnx">
        <node concept="VPM3Z" id="7FzSIra65Pg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra65Ph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra65Pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra65Pj" role="3EZMnx">
          <property role="3F0ifm" value="external includes:" />
          <node concept="lj46D" id="7FzSIra65Pk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra65Pl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66xQ" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66xR" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66xS" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:7FzSIra3d6g" />
            <node concept="l2Vlx" id="7FzSIra66xT" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66xU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66xV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66xW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66xX" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66xY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66xZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra65Pw" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra65Px" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra65Py" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra65Pz" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra65P$" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra65P_" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra65PA" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra65PB" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra65PC" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra67fX" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:7FzSIra3d6g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra65PE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra664C" role="3EZMnx">
        <node concept="VPM3Z" id="7FzSIra664D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra664E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra664F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra664G" role="3EZMnx">
          <property role="3F0ifm" value="external sources:" />
          <node concept="lj46D" id="7FzSIra664H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra664I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66$i" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66$j" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66$k" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:51p726V_PmD" />
            <node concept="l2Vlx" id="7FzSIra66$l" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66$m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66$n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66$o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66$p" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66$q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra664T" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra664U" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra664V" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra664W" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra664X" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra664Y" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra664Z" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra6650" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra6651" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra67jL" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:51p726V_PmD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra6653" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra66mN" role="3EZMnx">
        <node concept="VPM3Z" id="7FzSIra66mO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra66mP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra66mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1iCGBv" id="6e6sfG57MY0" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4an21yEJ7nX" />
          <node concept="1sVBvm" id="6e6sfG57MY2" role="1sWHZn">
            <node concept="3F0ifn" id="6e6sfG57Wye" role="2wV5jI">
              <property role="3F0ifm" value="external libraries:" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="Qn6HUADRld" role="3EZMnx">
          <node concept="1iCGBv" id="Qn6HUADRp2" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4an21yEJ7nX" />
            <node concept="pj6Ft" id="Qn6HUAEq_r" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1sVBvm" id="Qn6HUADRp4" role="1sWHZn">
              <node concept="3F2HdR" id="Qn6HUADRpl" role="2wV5jI">
                <ref role="1NtTu8" to="51wr:6e6sfG55Eq9" />
                <node concept="3F0ifn" id="Qn6HUAEbm_" role="2czzBI">
                  <node concept="VPxyj" id="Qn6HUAEbmC" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="Qn6HUAF8iq" role="2czzBx" />
                <node concept="lj46D" id="Qn6HUAFdin" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="Qn6HUADRle" role="2iSdaV" />
          <node concept="pVoyu" id="Qn6HUAEv_z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qn6HUAENC5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5qfwQ8N792H" role="pqm2j">
            <node concept="3clFbS" id="5qfwQ8N792I" role="2VODD2">
              <node concept="3clFbF" id="5qfwQ8N7g7w" role="3cqZAp">
                <node concept="2OqwBi" id="5qfwQ8N7hhH" role="3clFbG">
                  <node concept="2OqwBi" id="5qfwQ8N7gDJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5qfwQ8N7gc0" role="2Oq$k0">
                      <node concept="pncrf" id="5qfwQ8N7g7v" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5qfwQ8N7gr6" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5qfwQ8N7gJY" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:6e6sfG55Eq9" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5qfwQ8N7iOm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6e6sfG56trb" role="3EZMnx">
          <node concept="l2Vlx" id="6e6sfG56trc" role="2iSdaV" />
          <node concept="1iCGBv" id="6e6sfG573iF" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4an21yEJ7nX" />
            <node concept="1sVBvm" id="6e6sfG573iG" role="1sWHZn">
              <node concept="3F1sOY" id="6e6sfG57clx" role="2wV5jI">
                <ref role="1NtTu8" to="51wr:6e6sfG55Eqa" />
                <node concept="lj46D" id="6e6sfG57gPL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra66n4" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra66n5" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra66n6" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra66n7" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra66n8" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra66n9" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra66na" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra66nb" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra66nc" role="1xVPHs">
                      <node concept="26LbJo" id="7tMgPSg1nGJ" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:4an21yEJ7nX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra66ne" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra66Nb" role="3EZMnx">
        <node concept="VPM3Z" id="7FzSIra66Nc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7FzSIra66Nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra66Ne" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra66Nf" role="3EZMnx">
          <property role="3F0ifm" value="external builds:" />
          <node concept="lj46D" id="7FzSIra66Ng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7FzSIra66Nh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7FzSIra66Z$" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra66Z_" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra66ZA" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:51p726VIDVA" />
            <node concept="l2Vlx" id="7FzSIra66ZB" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra66ZC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66ZD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra66ZE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra66ZF" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra66ZG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra66ZH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra66Ns" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra66Nt" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra66Nu" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra66Nv" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra66Nw" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra66Nx" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra66Ny" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra66Nz" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra66N$" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra67rx" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:51p726VIDVA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra66NA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQQ0p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2MbfxrZI5sY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIo7m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQcAA">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
    <node concept="3EZMnI" id="7FzSIra5mWo" role="2wV5jI">
      <node concept="3F0ifn" id="7FzSIra5mWp" role="3EZMnx">
        <property role="3F0ifm" value="static library" />
        <node concept="pVoyu" id="7FzSIra5mWq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7FzSIra5mWr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7FzSIra5mWu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7FzSIra5mWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FzSIra5mWw" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="7FzSIra5mWx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7FzSIra5mWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra5mWz" role="3EZMnx">
        <node concept="l2Vlx" id="7FzSIra5mW$" role="2iSdaV" />
        <node concept="3F2HdR" id="7FzSIra5mW_" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
          <node concept="2EHx9g" id="7FzSIra5mWA" role="2czzBx" />
          <node concept="pj6Ft" id="7FzSIra5mWB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7FzSIra5mWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7FzSIra5mWD" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7FzSIra5mWE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7FzSIra5mWF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7FzSIra5mWG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7FzSIra5mX9" role="3EZMnx">
        <node concept="VPM3Z" id="7FzSIra5mXa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7FzSIra5mXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7FzSIra5mXc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7FzSIra5mXd" role="3EZMnx">
          <property role="3F0ifm" value="external includes:" />
        </node>
        <node concept="3EZMnI" id="7FzSIra5mXe" role="3EZMnx">
          <node concept="l2Vlx" id="7FzSIra5mXf" role="2iSdaV" />
          <node concept="3F2HdR" id="7FzSIra5mXg" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:7FzSIra3d6g" />
            <node concept="l2Vlx" id="7FzSIra5mXh" role="2czzBx" />
            <node concept="lj46D" id="7FzSIra5mXi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra5mXj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7FzSIra5mXk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7FzSIra5mXl" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7FzSIra5mXm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7FzSIra5mXn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7FzSIra5mXX" role="2iSdaV" />
        <node concept="pkWqt" id="7FzSIra5mXY" role="pqm2j">
          <node concept="3clFbS" id="7FzSIra5mXZ" role="2VODD2">
            <node concept="3clFbF" id="7FzSIra5mY0" role="3cqZAp">
              <node concept="2OqwBi" id="7FzSIra5mY1" role="3clFbG">
                <node concept="2OqwBi" id="7FzSIra5mY2" role="2Oq$k0">
                  <node concept="pncrf" id="7FzSIra5mY3" role="2Oq$k0" />
                  <node concept="Bykcj" id="7FzSIra5mY4" role="2OqNvi">
                    <node concept="1aIX9F" id="7FzSIra5mY5" role="1xVPHs">
                      <node concept="26LbJo" id="7FzSIra6OM4" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:7FzSIra3d6g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7FzSIra5mY7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7FzSIra5mY8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7FzSIra5mY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7FzSIra5mYa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQBi0">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="3EZMnI" id="4oh1JoZ_rBd" role="2wV5jI">
      <node concept="2iRfu4" id="4oh1JoZ_rBe" role="2iSdaV" />
      <node concept="1iCGBv" id="2kkumeGQBi2" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2kkumeGQBhZ" />
        <node concept="1sVBvm" id="2kkumeGQBi3" role="1sWHZn">
          <node concept="3F0A7n" id="2kkumeGQBi5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYPOIQ">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:65XyadYPO6o" resolve="CommentedExecutable" />
    <node concept="PMmxH" id="65XyadYPOIS" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYP0CK">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
    <node concept="PMmxH" id="65XyadYP3jw" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vl" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BxItZJ4BoW">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ulkr59M5QI" role="3EZMnx">
        <property role="3F0ifm" value="GNU" />
      </node>
      <node concept="3F0ifn" id="7c6uq_OtvlA" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp4" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
        <node concept="lj46D" id="4BxItZJ4Bp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4BxItZJ4Bp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4BxItZJ4Bp7" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:3s1LyzG8GTO" resolve="make" />
        <node concept="ljvvj" id="4BxItZJ4Bp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3s1LyzG8JCK" role="3EZMnx">
        <property role="3F0ifm" value="gdb:" />
        <node concept="lj46D" id="3s1LyzG8JCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8JCM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3s1LyzG8JCN" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:3s1LyzG8GSD" resolve="gdb" />
        <node concept="ljvvj" id="3s1LyzG8JCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3s1LyzG8Jy5" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="3s1LyzG8Jy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8Jy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3s1LyzGERJE" role="3EZMnx">
        <node concept="VPM3Z" id="3s1LyzGERJG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3s1LyzGERKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzGERKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3s1LyzGERNG" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="3s1LyzGERPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3s1LyzGEROL" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoK" resolve="compiler" />
          <node concept="ljvvj" id="3s1LyzGERP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
          <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tTyxbTm6zW" role="3EZMnx">
          <property role="3F0ifm" value="linker options:" />
          <node concept="lj46D" id="1tTyxbTm6_K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1tTyxbTm6$M" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no link options&gt;" />
          <ref role="1NtTu8" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
        </node>
        <node concept="PMmxH" id="2nSRgleEQot" role="3EZMnx">
          <ref role="PMmxG" node="2nSRgleEPDy" resolve="debugOptions" />
          <node concept="lj46D" id="2nSRgleEQou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6A4xWqfT4vn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="1tTyxbTm6_G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="2obGnlQTQxr" role="3EZMnx">
          <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
          <node concept="pVoyu" id="2obGnlQTQzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2obGnlQTQ$Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3s1LyzGERJJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2nSRgleEPDy">
    <property role="TrG5h" value="debugOptions" />
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
    <node concept="3EZMnI" id="2nSRgleEPD$" role="2wV5jI">
      <node concept="3F0ifn" id="2nSRgleEPDB" role="3EZMnx">
        <property role="3F0ifm" value="debug options:" />
      </node>
      <node concept="3F0A7n" id="2nSRgleEPDD" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
      </node>
      <node concept="l2Vlx" id="2nSRgleEPDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aYGoLbxbUY">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4aYGoLbxbUW" resolve="Linkable" />
    <node concept="3EZMnI" id="5OkYwmUz9yu" role="2wV5jI">
      <node concept="l2Vlx" id="5OkYwmUz9yv" role="2iSdaV" />
      <node concept="3F0ifn" id="5OkYwmUz9yw" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="5OkYwmUz9yx" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4aYGoLbxbUX" resolve="path" />
        <node concept="OXEIz" id="5OkYwmUz9UW" role="P5bDN">
          <node concept="PvTIS" id="1$L1AqfaLeX" role="OY2wv">
            <node concept="MLZmj" id="1$L1AqfaLeZ" role="PvTIR">
              <node concept="3clFbS" id="1$L1AqfaLf1" role="2VODD2">
                <node concept="3cpWs8" id="1$L1AqfaLtd" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLte" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="1$L1AqfaLtf" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="1$L1AqfaLtg" role="33vP2m">
                      <node concept="liA8E" id="1$L1AqfaLth" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="1$L1AqfaLti" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="1$L1AqfaLtj" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$L1AqfaLtk" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLtl" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="1$L1AqfaLtm" role="1tU5fm" />
                    <node concept="3cmrfG" id="1$L1AqfaLtn" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$L1AqfaLto" role="3cqZAp">
                  <node concept="3clFbS" id="1$L1AqfaLtp" role="3clFbx">
                    <node concept="3cpWs8" id="1$L1AqfaLtq" role="3cqZAp">
                      <node concept="3cpWsn" id="1$L1AqfaLtr" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="1$L1AqfaLts" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="1$L1AqfaLtt" role="33vP2m">
                          <node concept="3uibUv" id="1$L1AqfaLtu" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="1$L1AqfaLtv" role="10QFUP">
                            <ref role="3cqZAo" node="1$L1AqfaLte" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfaLtw" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1AqfaLtx" role="3clFbG">
                        <node concept="2OqwBi" id="1$L1AqfaLty" role="37vLTx">
                          <node concept="37vLTw" id="1$L1AqfaLtz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$L1AqfaLtr" resolve="label" />
                          </node>
                          <node concept="liA8E" id="1$L1AqfaLt$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1$L1AqfaLt_" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1$L1AqfaLtA" role="3clFbw">
                    <node concept="3uibUv" id="1$L1AqfaLtB" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1$L1AqfaLtC" role="2ZW6bz">
                      <ref role="3cqZAo" node="1$L1AqfaLte" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1$L1Aqfb2E2" role="3cqZAp" />
                <node concept="3cpWs8" id="1$L1Aqfb38R" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1Aqfb38S" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="1$L1Aqfb38T" role="1tU5fm" />
                    <node concept="Xl_RD" id="1$L1Aqfb3pZ" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$L1Aqfb391" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1Aqfb392" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="1$L1Aqfb393" role="1tU5fm" />
                    <node concept="Xl_RD" id="1$L1Aqfb3Av" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1$L1Aqfb3LW" role="3cqZAp">
                  <node concept="3clFbS" id="1$L1Aqfb3LY" role="3clFbx">
                    <node concept="3clFbF" id="1$L1AqfbbJT" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1Aqfbcg8" role="3clFbG">
                        <node concept="37vLTw" id="1$L1AqfbhQa" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1Aqfb38S" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="1$L1Aqfbbge" role="37vLTx">
                          <node concept="2OqwBi" id="1$L1Aqfbbgf" role="2Oq$k0">
                            <node concept="3GMtW1" id="1$L1Aqfbbgg" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1$L1Aqfbbgh" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$L1Aqfbbgi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1$L1Aqfbbgj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1$L1Aqfbbgk" role="37wK5m">
                              <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfbcVr" role="3cqZAp">
                      <node concept="37vLTI" id="1$L1AqfbdjQ" role="3clFbG">
                        <node concept="2OqwBi" id="1$L1Aqfbesu" role="37vLTx">
                          <node concept="2OqwBi" id="1$L1AqfbdMJ" role="2Oq$k0">
                            <node concept="3GMtW1" id="1$L1AqfbdC_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1$L1Aqfbe3z" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1$L1AqfbeN9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="1$L1Aqfbf8a" role="37wK5m">
                              <ref role="3cqZAo" node="1$L1AqfaLtl" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="1$L1AqfbgWS" role="37wK5m">
                              <node concept="2OqwBi" id="1$L1Aqfbggz" role="2Oq$k0">
                                <node concept="3GMtW1" id="1$L1Aqfbg60" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1$L1Aqfbgy4" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1$L1Aqfbhk8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1$L1AqfbcVp" role="37vLTJ">
                          <ref role="3cqZAo" node="1$L1Aqfb392" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$L1Aqfb4qL" role="3clFbw">
                    <node concept="2OqwBi" id="1$L1Aqfb40D" role="2Oq$k0">
                      <node concept="3GMtW1" id="1$L1Aqfb40E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$L1Aqfb40F" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1$L1Aqfb4Ls" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1$L1AqfaLu1" role="3cqZAp" />
                <node concept="3cpWs8" id="1$L1AqfaLu2" role="3cqZAp">
                  <node concept="3cpWsn" id="1$L1AqfaLu3" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="1$L1AqfaLu4" role="1tU5fm">
                      <node concept="17QB3L" id="1$L1AqfaLu5" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1$L1AqfaLu6" role="33vP2m">
                      <node concept="Tc6Ow" id="1$L1AqfaLu7" role="2ShVmc">
                        <node concept="17QB3L" id="1$L1AqfaLu8" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1$L1AqfaLu9" role="3cqZAp">
                  <node concept="2GrKxI" id="1$L1AqfaLua" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="1$L1AqfaLub" role="2GsD0m">
                    <node concept="2YIFZM" id="1$L1AqfaLuc" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1$L1AqfaLud" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1$L1AqfaLue" role="2LFqv$">
                    <node concept="3cpWs8" id="1$L1AqfaLuf" role="3cqZAp">
                      <node concept="3cpWsn" id="1$L1AqfaLug" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="1$L1AqfaLuh" role="1tU5fm" />
                        <node concept="3cpWs3" id="1$L1AqfaLui" role="33vP2m">
                          <node concept="37vLTw" id="1$L1Aqfbin0" role="3uHU7w">
                            <ref role="3cqZAo" node="1$L1Aqfb392" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="1$L1AqfaLuk" role="3uHU7B">
                            <node concept="3cpWs3" id="1$L1AqfaLul" role="3uHU7B">
                              <node concept="3cpWs3" id="1$L1AqfaLum" role="3uHU7B">
                                <node concept="37vLTw" id="1$L1Aqfbibf" role="3uHU7B">
                                  <ref role="3cqZAo" node="1$L1Aqfb38S" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="1$L1AqfaLuo" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="1$L1AqfaLup" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1$L1AqfaLua" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$L1AqfaLuq" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$L1AqfaLur" role="3cqZAp">
                      <node concept="2OqwBi" id="1$L1AqfaLus" role="3clFbG">
                        <node concept="37vLTw" id="1$L1AqfaLut" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$L1AqfaLu3" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="1$L1AqfaLuu" role="2OqNvi">
                          <node concept="37vLTw" id="1$L1AqfaLuv" role="25WWJ7">
                            <ref role="3cqZAo" node="1$L1AqfaLug" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1$L1AqfaLuw" role="3cqZAp">
                  <node concept="37vLTw" id="1$L1AqfaLux" role="3cqZAk">
                    <ref role="3cqZAo" node="1$L1AqfaLu3" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="otWcsA_eBr">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
    <node concept="3EZMnI" id="2obGnlSdtia" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlSdtib" role="2iSdaV" />
      <node concept="3F0ifn" id="otWcsA_eBv" role="3EZMnx">
        <property role="3F0ifm" value="nothing (no build system available)" />
      </node>
      <node concept="PMmxH" id="2obGnlSdtmX" role="3EZMnx">
        <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
        <node concept="pVoyu" id="2obGnlSdtou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlSdtq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2obGnlQStXy">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="buildProcessors" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="3EZMnI" id="2obGnlQStYn" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlQStYx" role="3EZMnx">
        <property role="3F0ifm" value="postprocessors {" />
      </node>
      <node concept="l2Vlx" id="2obGnlQStYq" role="2iSdaV" />
      <node concept="3F2HdR" id="2obGnlQStYE" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlQStWq" />
        <node concept="l2Vlx" id="2obGnlQStYF" role="2czzBx" />
        <node concept="pVoyu" id="2obGnlQSu0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlQSu1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2obGnlQSu3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2obGnlQSu3O" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlQSu4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRGB7g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2obGnlRGB8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="2obGnlS1WYo" role="pqm2j">
        <node concept="3clFbS" id="2obGnlS1WYp" role="2VODD2">
          <node concept="3clFbF" id="2obGnlS1X9m" role="3cqZAp">
            <node concept="2OqwBi" id="3AWqwDsog_W" role="3clFbG">
              <node concept="2OqwBi" id="2obGnlS1Xgu" role="2Oq$k0">
                <node concept="pncrf" id="2obGnlS1X9l" role="2Oq$k0" />
                <node concept="Bykcj" id="3AWqwDsog_T" role="2OqNvi">
                  <node concept="1aIX9F" id="3AWqwDsog_U" role="1xVPHs">
                    <node concept="26LbJo" id="3AWqwDsog_V" role="1aIX9E">
                      <ref role="26LbJp" to="51wr:2obGnlQStWq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3AWqwDsog_X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlRBqP8">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="1XX52x" to="51wr:2obGnlRBqLg" resolve="RunProcessProcessor" />
    <node concept="3EZMnI" id="2obGnlRBr2b" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlRBr2i" role="3EZMnx">
        <property role="3F0ifm" value="run process" />
      </node>
      <node concept="l2Vlx" id="2obGnlRBr2e" role="2iSdaV" />
      <node concept="3F0A7n" id="2obGnlRBr2o" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMY" resolve="processName" />
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2v" role="3EZMnx">
        <property role="3F0ifm" value="args:" />
        <node concept="pVoyu" id="2obGnlRBr7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2obGnlRBr9v" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51wr:2obGnlRBr9t" />
        <node concept="l2Vlx" id="2obGnlRBr9w" role="2czzBx" />
        <node concept="3F0ifn" id="2obGnlRBr9G" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlRBrbc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2D" role="3EZMnx">
        <property role="3F0ifm" value="blocking:" />
        <node concept="pVoyu" id="2obGnlRBr4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlRBr2P" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMW" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREowT">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREowx" resolve="RPAModuleName" />
    <node concept="3F0ifn" id="2obGnlREoxI" role="2wV5jI">
      <property role="3F0ifm" value="module name" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoy9">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoxL" resolve="RPAPath" />
    <node concept="3F0ifn" id="2obGnlREoyb" role="2wV5jI">
      <property role="3F0ifm" value="output path" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoyZ">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoye" resolve="RPAStringLiteral" />
    <node concept="3EZMnI" id="2obGnlREoz4" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlREoz5" role="2iSdaV" />
      <node concept="3F0ifn" id="2obGnlREoz1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2obGnlREo$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlREozd" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlREoyA" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2obGnlREozk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2obGnlREoAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob3po">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
    <node concept="3EZMnI" id="7$0wAVob3PR" role="2wV5jI">
      <node concept="3F0ifn" id="7$0wAVob3Q6" role="3EZMnx">
        <property role="3F0ifm" value="Platform Template" />
      </node>
      <node concept="3F0A7n" id="7$0wAVob3Qs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7$0wAVob3QN" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob3oZ" />
        <node concept="pVoyu" id="7$0wAVob3WP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$0wAVob3Y_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5bj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7$0wAVob7Bh" role="3EZMnx">
        <node concept="3VJUX4" id="7$0wAVob7Bj" role="3YsKMw">
          <node concept="3clFbS" id="7$0wAVob7Bl" role="2VODD2">
            <node concept="3clFbF" id="7$0wAVob7Cj" role="3cqZAp">
              <node concept="2ShNRf" id="7$0wAVob7Ch" role="3clFbG">
                <node concept="1pGfFk" id="7$0wAVobc5d" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7$0wAVobc6O" role="37wK5m" />
                  <node concept="10M0yZ" id="7$0wAVobd5e" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfR" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7$0wAVobFbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5dn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5iM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$0wAVob3PU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob46f">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
    <node concept="3EZMnI" id="4zqPC3aw4Ux" role="2wV5jI">
      <node concept="2iRkQZ" id="4zqPC3aw4Uy" role="2iSdaV" />
      <node concept="3F0A7n" id="4zqPC3aw4V6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="4zqPC3aw4WX" role="3F10Kt">
          <node concept="1cFabM" id="4zqPC3awd16" role="1d8cEk">
            <node concept="3clFbS" id="4zqPC3awd17" role="2VODD2">
              <node concept="3clFbF" id="2ka6MWOv0qf" role="3cqZAp">
                <node concept="3cpWs3" id="2ka6MWOv0EN" role="3clFbG">
                  <node concept="3cmrfG" id="2ka6MWOv0EQ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="2ka6MWOv0Eo" role="3uHU7B">
                    <node concept="2YIFZM" id="2ka6MWOv0E3" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2ka6MWOv0Eu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4zqPC3awf0Y" role="3EZMnx">
        <node concept="3VJUX4" id="4zqPC3awf0Z" role="3YsKMw">
          <node concept="3clFbS" id="4zqPC3awf10" role="2VODD2">
            <node concept="3clFbF" id="4zqPC3awf11" role="3cqZAp">
              <node concept="2ShNRf" id="4zqPC3awf12" role="3clFbG">
                <node concept="1pGfFk" id="4zqPC3awf13" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4zqPC3awf14" role="37wK5m" />
                  <node concept="10M0yZ" id="4zqPC3awf15" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf16" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf17" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4zqPC3awf18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zqPC3aw4UK" role="3EZMnx" />
      <node concept="3F2HdR" id="7$0wAVob46z" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob45Q" />
        <node concept="pj6Ft" id="7$0wAVod5aW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7$0wAVodxtL" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVofBeI">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="1iCGBv" id="7$0wAVofBf0" role="2wV5jI">
      <ref role="1NtTu8" to="51wr:7$0wAVofq6m" />
      <node concept="1sVBvm" id="7$0wAVofBf1" role="1sWHZn">
        <node concept="3F0A7n" id="7$0wAVofBfm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51p726V_Pwg">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:51p726V_PmK" resolve="ExternalSourcePath" />
    <node concept="3EZMnI" id="51p726V_Pwi" role="2wV5jI">
      <node concept="3F0ifn" id="51p726V_Pwj" role="3EZMnx">
        <property role="3F0ifm" value="compilables" />
      </node>
      <node concept="l2Vlx" id="51p726V_Pwk" role="2iSdaV" />
      <node concept="3F0ifn" id="51p726V_Pwl" role="3EZMnx">
        <property role="3F0ifm" value="name pattern" />
      </node>
      <node concept="3F0A7n" id="51p726V_Pwm" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:51p726V_PmM" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51p726V_Pwn" role="3EZMnx">
        <property role="3F0ifm" value="in path" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL3BOE" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2LP1MbL3BO8" resolve="path" />
        <node concept="OXEIz" id="2LP1MbL3BP8" role="P5bDN">
          <node concept="PvTIS" id="2LP1MbL3BP9" role="OY2wv">
            <node concept="MLZmj" id="2LP1MbL3BPa" role="PvTIR">
              <node concept="3clFbS" id="2LP1MbL3BPb" role="2VODD2">
                <node concept="3cpWs8" id="2LP1MbL3BPc" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3BPd" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="2LP1MbL3BPe" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2LP1MbL3BPf" role="33vP2m">
                      <node concept="liA8E" id="2LP1MbL3BPg" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="2LP1MbL3BPh" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="2LP1MbL3BPi" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL3BPj" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3BPk" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="2LP1MbL3BPl" role="1tU5fm" />
                    <node concept="3cmrfG" id="2LP1MbL3BPm" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL3BPn" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL3BPo" role="3clFbx">
                    <node concept="3cpWs8" id="2LP1MbL3BPp" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL3BPq" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="2LP1MbL3BPr" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="2LP1MbL3BPs" role="33vP2m">
                          <node concept="3uibUv" id="2LP1MbL3BPt" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2LP1MbL3BPu" role="10QFUP">
                            <ref role="3cqZAo" node="2LP1MbL3BPd" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3BPv" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3BPw" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL3BPx" role="37vLTx">
                          <node concept="37vLTw" id="2LP1MbL3BPy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LP1MbL3BPq" resolve="label" />
                          </node>
                          <node concept="liA8E" id="2LP1MbL3BPz" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL3BP$" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3BPk" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2LP1MbL3BP_" role="3clFbw">
                    <node concept="3uibUv" id="2LP1MbL3BPA" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="2LP1MbL3BPB" role="2ZW6bz">
                      <ref role="3cqZAo" node="2LP1MbL3BPd" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL3BPC" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL3BPD" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3BPE" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="2LP1MbL3BPF" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL3BPG" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL3BPH" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3BPI" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="2LP1MbL3BPJ" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL3BPK" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL3BPL" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL3BPM" role="3clFbx">
                    <node concept="3clFbF" id="2LP1MbL3BPN" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3BPO" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL3BPP" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3BPE" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="2LP1MbL3BPQ" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL3BPR" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL3BPS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL3BPT" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL3BO8" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL3BPU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2LP1MbL3BPV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2LP1MbL3BPW" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL3BPk" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3BPX" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3BPY" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL3BPZ" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL3BQ0" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL3BQ1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL3BQ2" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL3BO8" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL3BQ3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="2LP1MbL3BQ4" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL3BPk" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="2LP1MbL3BQ5" role="37wK5m">
                              <node concept="2OqwBi" id="2LP1MbL3BQ6" role="2Oq$k0">
                                <node concept="3GMtW1" id="2LP1MbL3BQ7" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2LP1MbL3BQ8" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL3BO8" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2LP1MbL3BQ9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL3BQa" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3BPI" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL3BQb" role="3clFbw">
                    <node concept="2OqwBi" id="2LP1MbL3BQc" role="2Oq$k0">
                      <node concept="3GMtW1" id="2LP1MbL3BQd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LP1MbL3BQe" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL3BO8" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2LP1MbL3BQf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL3BQg" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL3BQh" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3BQi" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="2LP1MbL3BQj" role="1tU5fm">
                      <node concept="17QB3L" id="2LP1MbL3BQk" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2LP1MbL3BQl" role="33vP2m">
                      <node concept="Tc6Ow" id="2LP1MbL3BQm" role="2ShVmc">
                        <node concept="17QB3L" id="2LP1MbL3BQn" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2LP1MbL3BQo" role="3cqZAp">
                  <node concept="2GrKxI" id="2LP1MbL3BQp" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL3BQq" role="2GsD0m">
                    <node concept="2YIFZM" id="2LP1MbL3BQr" role="2Oq$k0">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="liA8E" id="2LP1MbL3BQs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2LP1MbL3BQt" role="2LFqv$">
                    <node concept="3cpWs8" id="2LP1MbL3BQu" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL3BQv" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="2LP1MbL3BQw" role="1tU5fm" />
                        <node concept="3cpWs3" id="2LP1MbL3BQx" role="33vP2m">
                          <node concept="37vLTw" id="2LP1MbL3BQy" role="3uHU7w">
                            <ref role="3cqZAo" node="2LP1MbL3BPI" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="2LP1MbL3BQz" role="3uHU7B">
                            <node concept="3cpWs3" id="2LP1MbL3BQ$" role="3uHU7B">
                              <node concept="3cpWs3" id="2LP1MbL3BQ_" role="3uHU7B">
                                <node concept="37vLTw" id="2LP1MbL3BQA" role="3uHU7B">
                                  <ref role="3cqZAo" node="2LP1MbL3BPE" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="2LP1MbL3BQB" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="2LP1MbL3BQC" role="3uHU7w">
                                <ref role="2Gs0qQ" node="2LP1MbL3BQp" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2LP1MbL3BQD" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3BQE" role="3cqZAp">
                      <node concept="2OqwBi" id="2LP1MbL3BQF" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL3BQG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LP1MbL3BQi" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="2LP1MbL3BQH" role="2OqNvi">
                          <node concept="37vLTw" id="2LP1MbL3BQI" role="25WWJ7">
                            <ref role="3cqZAo" node="2LP1MbL3BQv" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LP1MbL3BQJ" role="3cqZAp">
                  <node concept="37vLTw" id="2LP1MbL3BQK" role="3cqZAk">
                    <ref role="3cqZAo" node="2LP1MbL3BQi" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51p726VIDRj">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:51p726VIDRb" resolve="ExternalBuild" />
    <node concept="3EZMnI" id="51p726VIDRl" role="2wV5jI">
      <node concept="3F0ifn" id="51p726VIDRm" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL7u9J" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2LP1MbL7tWK" resolve="path" />
        <node concept="OXEIz" id="2LP1MbL7uoZ" role="P5bDN">
          <node concept="PvTIS" id="2LP1MbL7up0" role="OY2wv">
            <node concept="MLZmj" id="2LP1MbL7up1" role="PvTIR">
              <node concept="3clFbS" id="2LP1MbL7up2" role="2VODD2">
                <node concept="3cpWs8" id="2LP1MbL7up3" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL7up4" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="2LP1MbL7up5" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2LP1MbL7up6" role="33vP2m">
                      <node concept="liA8E" id="2LP1MbL7up7" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="2LP1MbL7up8" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="2LP1MbL7up9" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL7upa" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL7upb" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="2LP1MbL7upc" role="1tU5fm" />
                    <node concept="3cmrfG" id="2LP1MbL7upd" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL7upe" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL7upf" role="3clFbx">
                    <node concept="3cpWs8" id="2LP1MbL7upg" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL7uph" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="2LP1MbL7upi" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="2LP1MbL7upj" role="33vP2m">
                          <node concept="3uibUv" id="2LP1MbL7upk" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2LP1MbL7upl" role="10QFUP">
                            <ref role="3cqZAo" node="2LP1MbL7up4" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL7upm" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL7upn" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL7upo" role="37vLTx">
                          <node concept="37vLTw" id="2LP1MbL7upp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LP1MbL7uph" resolve="label" />
                          </node>
                          <node concept="liA8E" id="2LP1MbL7upq" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL7upr" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL7upb" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2LP1MbL7ups" role="3clFbw">
                    <node concept="3uibUv" id="2LP1MbL7upt" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="2LP1MbL7upu" role="2ZW6bz">
                      <ref role="3cqZAo" node="2LP1MbL7up4" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL7upv" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL7upw" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL7upx" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="2LP1MbL7upy" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL7upz" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL7up$" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL7up_" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="2LP1MbL7upA" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL7upB" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL7upC" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL7upD" role="3clFbx">
                    <node concept="3clFbF" id="2LP1MbL7upE" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL7upF" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL7upG" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL7upx" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="2LP1MbL7upH" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL7upI" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL7upJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL7upK" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL7tWK" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL7upL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2LP1MbL7upM" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2LP1MbL7upN" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL7upb" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL7upO" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL7upP" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL7upQ" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL7upR" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL7upS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL7upT" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL7tWK" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL7upU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="2LP1MbL7upV" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL7upb" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="2LP1MbL7upW" role="37wK5m">
                              <node concept="2OqwBi" id="2LP1MbL7upX" role="2Oq$k0">
                                <node concept="3GMtW1" id="2LP1MbL7upY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2LP1MbL7upZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL7tWK" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2LP1MbL7uq0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL7uq1" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL7up_" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL7uq2" role="3clFbw">
                    <node concept="2OqwBi" id="2LP1MbL7uq3" role="2Oq$k0">
                      <node concept="3GMtW1" id="2LP1MbL7uq4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LP1MbL7uq5" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL7tWK" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2LP1MbL7uq6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL7uq7" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL7uq8" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL7uq9" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="2LP1MbL7uqa" role="1tU5fm">
                      <node concept="17QB3L" id="2LP1MbL7uqb" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2LP1MbL7uqc" role="33vP2m">
                      <node concept="Tc6Ow" id="2LP1MbL7uqd" role="2ShVmc">
                        <node concept="17QB3L" id="2LP1MbL7uqe" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2LP1MbL7uqf" role="3cqZAp">
                  <node concept="2GrKxI" id="2LP1MbL7uqg" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL7uqh" role="2GsD0m">
                    <node concept="2YIFZM" id="2LP1MbL7uqi" role="2Oq$k0">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="liA8E" id="2LP1MbL7uqj" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2LP1MbL7uqk" role="2LFqv$">
                    <node concept="3cpWs8" id="2LP1MbL7uql" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL7uqm" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="2LP1MbL7uqn" role="1tU5fm" />
                        <node concept="3cpWs3" id="2LP1MbL7uqo" role="33vP2m">
                          <node concept="37vLTw" id="2LP1MbL7uqp" role="3uHU7w">
                            <ref role="3cqZAo" node="2LP1MbL7up_" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="2LP1MbL7uqq" role="3uHU7B">
                            <node concept="3cpWs3" id="2LP1MbL7uqr" role="3uHU7B">
                              <node concept="3cpWs3" id="2LP1MbL7uqs" role="3uHU7B">
                                <node concept="37vLTw" id="2LP1MbL7uqt" role="3uHU7B">
                                  <ref role="3cqZAo" node="2LP1MbL7upx" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="2LP1MbL7uqu" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="2LP1MbL7uqv" role="3uHU7w">
                                <ref role="2Gs0qQ" node="2LP1MbL7uqg" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2LP1MbL7uqw" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL7uqx" role="3cqZAp">
                      <node concept="2OqwBi" id="2LP1MbL7uqy" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL7uqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LP1MbL7uq9" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="2LP1MbL7uq$" role="2OqNvi">
                          <node concept="37vLTw" id="2LP1MbL7uq_" role="25WWJ7">
                            <ref role="3cqZAo" node="2LP1MbL7uqm" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LP1MbL7uqA" role="3cqZAp">
                  <node concept="37vLTw" id="2LP1MbL7uqB" role="3cqZAk">
                    <ref role="3cqZAo" node="2LP1MbL7uq9" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51p726VIDRn" role="2iSdaV" />
      <node concept="35HoNQ" id="2LP1MbL62FQ" role="3EZMnx" />
      <node concept="3F0ifn" id="2LP1MbL635F" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL7uaI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:2LP1MbL7tWP" resolve="target" />
      </node>
      <node concept="35HoNQ" id="2LP1MbL63R8" role="3EZMnx" />
      <node concept="3F0ifn" id="2LP1MbL64hl" role="3EZMnx">
        <property role="3F0ifm" value="options:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL7ubH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:2LP1MbL7tWW" resolve="options" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FzSIra3d5$">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:7FzSIra3d5s" resolve="ExternalIncludePath" />
    <node concept="3EZMnI" id="7FzSIra3d5K" role="2wV5jI">
      <node concept="3F0ifn" id="7FzSIra3d5L" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="2LP1MbL3By2" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2LP1MbL3BxK" resolve="path" />
        <node concept="OXEIz" id="2LP1MbL3By8" role="P5bDN">
          <node concept="PvTIS" id="2LP1MbL3By9" role="OY2wv">
            <node concept="MLZmj" id="2LP1MbL3Bya" role="PvTIR">
              <node concept="3clFbS" id="2LP1MbL3Byb" role="2VODD2">
                <node concept="3cpWs8" id="2LP1MbL3Byc" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3Byd" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="2LP1MbL3Bye" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2LP1MbL3Byf" role="33vP2m">
                      <node concept="liA8E" id="2LP1MbL3Byg" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="2LP1MbL3Byh" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="2LP1MbL3Byi" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL3Byj" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3Byk" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="2LP1MbL3Byl" role="1tU5fm" />
                    <node concept="3cmrfG" id="2LP1MbL3Bym" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL3Byn" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL3Byo" role="3clFbx">
                    <node concept="3cpWs8" id="2LP1MbL3Byp" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL3Byq" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="2LP1MbL3Byr" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="2LP1MbL3Bys" role="33vP2m">
                          <node concept="3uibUv" id="2LP1MbL3Byt" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2LP1MbL3Byu" role="10QFUP">
                            <ref role="3cqZAo" node="2LP1MbL3Byd" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3Byv" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3Byw" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL3Byx" role="37vLTx">
                          <node concept="37vLTw" id="2LP1MbL3Byy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LP1MbL3Byq" resolve="label" />
                          </node>
                          <node concept="liA8E" id="2LP1MbL3Byz" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL3By$" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3Byk" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2LP1MbL3By_" role="3clFbw">
                    <node concept="3uibUv" id="2LP1MbL3ByA" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="2LP1MbL3ByB" role="2ZW6bz">
                      <ref role="3cqZAo" node="2LP1MbL3Byd" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL3ByC" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL3ByD" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3ByE" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="2LP1MbL3ByF" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL3ByG" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LP1MbL3ByH" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3ByI" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="2LP1MbL3ByJ" role="1tU5fm" />
                    <node concept="Xl_RD" id="2LP1MbL3ByK" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LP1MbL3ByL" role="3cqZAp">
                  <node concept="3clFbS" id="2LP1MbL3ByM" role="3clFbx">
                    <node concept="3clFbF" id="2LP1MbL3ByN" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3ByO" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL3ByP" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3ByE" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="2LP1MbL3ByQ" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL3ByR" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL3ByS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL3ByT" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL3BxK" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL3ByU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2LP1MbL3ByV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2LP1MbL3ByW" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL3Byk" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3ByX" role="3cqZAp">
                      <node concept="37vLTI" id="2LP1MbL3ByY" role="3clFbG">
                        <node concept="2OqwBi" id="2LP1MbL3ByZ" role="37vLTx">
                          <node concept="2OqwBi" id="2LP1MbL3Bz0" role="2Oq$k0">
                            <node concept="3GMtW1" id="2LP1MbL3Bz1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LP1MbL3Bz2" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2LP1MbL3BxK" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LP1MbL3Bz3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="2LP1MbL3Bz4" role="37wK5m">
                              <ref role="3cqZAo" node="2LP1MbL3Byk" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="2LP1MbL3Bz5" role="37wK5m">
                              <node concept="2OqwBi" id="2LP1MbL3Bz6" role="2Oq$k0">
                                <node concept="3GMtW1" id="2LP1MbL3Bz7" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2LP1MbL3Bz8" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:2LP1MbL3BxK" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2LP1MbL3Bz9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LP1MbL3Bza" role="37vLTJ">
                          <ref role="3cqZAo" node="2LP1MbL3ByI" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL3Bzb" role="3clFbw">
                    <node concept="2OqwBi" id="2LP1MbL3Bzc" role="2Oq$k0">
                      <node concept="3GMtW1" id="2LP1MbL3Bzd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LP1MbL3Bze" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:2LP1MbL3BxK" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2LP1MbL3Bzf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2LP1MbL3Bzg" role="3cqZAp" />
                <node concept="3cpWs8" id="2LP1MbL3Bzh" role="3cqZAp">
                  <node concept="3cpWsn" id="2LP1MbL3Bzi" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="2LP1MbL3Bzj" role="1tU5fm">
                      <node concept="17QB3L" id="2LP1MbL3Bzk" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2LP1MbL3Bzl" role="33vP2m">
                      <node concept="Tc6Ow" id="2LP1MbL3Bzm" role="2ShVmc">
                        <node concept="17QB3L" id="2LP1MbL3Bzn" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2LP1MbL3Bzo" role="3cqZAp">
                  <node concept="2GrKxI" id="2LP1MbL3Bzp" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="2LP1MbL3Bzq" role="2GsD0m">
                    <node concept="2YIFZM" id="2LP1MbL3Bzr" role="2Oq$k0">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="liA8E" id="2LP1MbL3Bzs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2LP1MbL3Bzt" role="2LFqv$">
                    <node concept="3cpWs8" id="2LP1MbL3Bzu" role="3cqZAp">
                      <node concept="3cpWsn" id="2LP1MbL3Bzv" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="2LP1MbL3Bzw" role="1tU5fm" />
                        <node concept="3cpWs3" id="2LP1MbL3Bzx" role="33vP2m">
                          <node concept="37vLTw" id="2LP1MbL3Bzy" role="3uHU7w">
                            <ref role="3cqZAo" node="2LP1MbL3ByI" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="2LP1MbL3Bzz" role="3uHU7B">
                            <node concept="3cpWs3" id="2LP1MbL3Bz$" role="3uHU7B">
                              <node concept="3cpWs3" id="2LP1MbL3Bz_" role="3uHU7B">
                                <node concept="37vLTw" id="2LP1MbL3BzA" role="3uHU7B">
                                  <ref role="3cqZAo" node="2LP1MbL3ByE" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="2LP1MbL3BzB" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="2LP1MbL3BzC" role="3uHU7w">
                                <ref role="2Gs0qQ" node="2LP1MbL3Bzp" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2LP1MbL3BzD" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LP1MbL3BzE" role="3cqZAp">
                      <node concept="2OqwBi" id="2LP1MbL3BzF" role="3clFbG">
                        <node concept="37vLTw" id="2LP1MbL3BzG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LP1MbL3Bzi" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="2LP1MbL3BzH" role="2OqNvi">
                          <node concept="37vLTw" id="2LP1MbL3BzI" role="25WWJ7">
                            <ref role="3cqZAo" node="2LP1MbL3Bzv" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LP1MbL3BzJ" role="3cqZAp">
                  <node concept="37vLTw" id="2LP1MbL3BzK" role="3cqZAk">
                    <ref role="3cqZAo" node="2LP1MbL3Bzi" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7FzSIra3d5M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="BSUXCEzFfC">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:BSUXCEzFfy" resolve="BuildConfigStringLiteral" />
    <node concept="3EZMnI" id="fHu_EjO" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="BSUXCEzFho" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="yq40:5jmmCdx$f5U" resolve="value" />
      </node>
      <node concept="l2Vlx" id="i0v3cMo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6e6sfG55FCr">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:6e6sfG55EnQ" resolve="ExternalLibLinkables" />
    <node concept="3EZMnI" id="6e6sfG55FLG" role="2wV5jI">
      <node concept="3F0ifn" id="6e6sfG55FLI" role="3EZMnx">
        <property role="3F0ifm" value="linkables:" />
      </node>
      <node concept="l2Vlx" id="6e6sfG55FLJ" role="2iSdaV" />
      <node concept="3F2HdR" id="6e6sfG55FM7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51wr:6e6sfG55EnR" />
        <node concept="l2Vlx" id="6e6sfG55FM9" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6e6sfG57tM3">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:6e6sfG55Eq6" resolve="ExternalLibraries" />
    <node concept="3EZMnI" id="6e6sfG57yLZ" role="2wV5jI">
      <node concept="3F0ifn" id="6e6sfG57yM1" role="3EZMnx">
        <property role="3F0ifm" value="external libraries:" />
      </node>
      <node concept="l2Vlx" id="6e6sfG57yM2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="151eYfjp7Go">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:7cbaNMf2CsY" resolve="ExternalLibPath" />
    <node concept="3EZMnI" id="151eYfjp7Gq" role="2wV5jI">
      <node concept="l2Vlx" id="151eYfjp7Gr" role="2iSdaV" />
      <node concept="3F0ifn" id="151eYfjp7Gs" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="151eYfjp7Gt" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7cbaNMf2Ct1" resolve="path" />
        <node concept="OXEIz" id="151eYfjp7Gu" role="P5bDN">
          <node concept="PvTIS" id="151eYfjp7Gv" role="OY2wv">
            <node concept="MLZmj" id="151eYfjp7Gw" role="PvTIR">
              <node concept="3clFbS" id="151eYfjp7Gx" role="2VODD2">
                <node concept="3cpWs8" id="151eYfjp7Gy" role="3cqZAp">
                  <node concept="3cpWsn" id="151eYfjp7Gz" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="151eYfjp7G$" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="151eYfjp7G_" role="33vP2m">
                      <node concept="liA8E" id="151eYfjp7GA" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                      <node concept="3VmV3z" id="151eYfjp7GB" role="2Oq$k0">
                        <property role="3VnrPo" value="editorContext" />
                        <node concept="3uibUv" id="151eYfjp7GC" role="3Vn4Tt">
                          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="151eYfjp7GD" role="3cqZAp">
                  <node concept="3cpWsn" id="151eYfjp7GE" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="151eYfjp7GF" role="1tU5fm" />
                    <node concept="3cmrfG" id="151eYfjp7GG" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="151eYfjp7GH" role="3cqZAp">
                  <node concept="3clFbS" id="151eYfjp7GI" role="3clFbx">
                    <node concept="3cpWs8" id="151eYfjp7GJ" role="3cqZAp">
                      <node concept="3cpWsn" id="151eYfjp7GK" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="151eYfjp7GL" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="151eYfjp7GM" role="33vP2m">
                          <node concept="3uibUv" id="151eYfjp7GN" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="151eYfjp7GO" role="10QFUP">
                            <ref role="3cqZAo" node="151eYfjp7Gz" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="151eYfjp7GP" role="3cqZAp">
                      <node concept="37vLTI" id="151eYfjp7GQ" role="3clFbG">
                        <node concept="2OqwBi" id="151eYfjp7GR" role="37vLTx">
                          <node concept="37vLTw" id="151eYfjp7GS" role="2Oq$k0">
                            <ref role="3cqZAo" node="151eYfjp7GK" resolve="label" />
                          </node>
                          <node concept="liA8E" id="151eYfjp7GT" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="151eYfjp7GU" role="37vLTJ">
                          <ref role="3cqZAo" node="151eYfjp7GE" resolve="cursorPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="151eYfjp7GV" role="3clFbw">
                    <node concept="3uibUv" id="151eYfjp7GW" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="151eYfjp7GX" role="2ZW6bz">
                      <ref role="3cqZAo" node="151eYfjp7Gz" resolve="contextCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="151eYfjp7GY" role="3cqZAp" />
                <node concept="3cpWs8" id="151eYfjp7GZ" role="3cqZAp">
                  <node concept="3cpWsn" id="151eYfjp7H0" role="3cpWs9">
                    <property role="TrG5h" value="beforeCursor" />
                    <node concept="17QB3L" id="151eYfjp7H1" role="1tU5fm" />
                    <node concept="Xl_RD" id="151eYfjp7H2" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="151eYfjp7H3" role="3cqZAp">
                  <node concept="3cpWsn" id="151eYfjp7H4" role="3cpWs9">
                    <property role="TrG5h" value="afterCursor" />
                    <node concept="17QB3L" id="151eYfjp7H5" role="1tU5fm" />
                    <node concept="Xl_RD" id="151eYfjp7H6" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="151eYfjp7H7" role="3cqZAp">
                  <node concept="3clFbS" id="151eYfjp7H8" role="3clFbx">
                    <node concept="3clFbF" id="151eYfjp7H9" role="3cqZAp">
                      <node concept="37vLTI" id="151eYfjp7Ha" role="3clFbG">
                        <node concept="37vLTw" id="151eYfjp7Hb" role="37vLTJ">
                          <ref role="3cqZAo" node="151eYfjp7H0" resolve="beforeCursor" />
                        </node>
                        <node concept="2OqwBi" id="151eYfjp7Hc" role="37vLTx">
                          <node concept="2OqwBi" id="151eYfjp7Hd" role="2Oq$k0">
                            <node concept="3GMtW1" id="151eYfjp7He" role="2Oq$k0" />
                            <node concept="3TrcHB" id="151eYfjp7Hf" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:7cbaNMf2Ct1" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="151eYfjp7Hg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="151eYfjp7Hh" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="151eYfjp7Hi" role="37wK5m">
                              <ref role="3cqZAo" node="151eYfjp7GE" resolve="cursorPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="151eYfjp7Hj" role="3cqZAp">
                      <node concept="37vLTI" id="151eYfjp7Hk" role="3clFbG">
                        <node concept="2OqwBi" id="151eYfjp7Hl" role="37vLTx">
                          <node concept="2OqwBi" id="151eYfjp7Hm" role="2Oq$k0">
                            <node concept="3GMtW1" id="151eYfjp7Hn" role="2Oq$k0" />
                            <node concept="3TrcHB" id="151eYfjp7Ho" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:7cbaNMf2Ct1" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="151eYfjp7Hp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="151eYfjp7Hq" role="37wK5m">
                              <ref role="3cqZAo" node="151eYfjp7GE" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="151eYfjp7Hr" role="37wK5m">
                              <node concept="2OqwBi" id="151eYfjp7Hs" role="2Oq$k0">
                                <node concept="3GMtW1" id="151eYfjp7Ht" role="2Oq$k0" />
                                <node concept="3TrcHB" id="151eYfjp7Hu" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:7cbaNMf2Ct1" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="151eYfjp7Hv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="151eYfjp7Hw" role="37vLTJ">
                          <ref role="3cqZAo" node="151eYfjp7H4" resolve="afterCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="151eYfjp7Hx" role="3clFbw">
                    <node concept="2OqwBi" id="151eYfjp7Hy" role="2Oq$k0">
                      <node concept="3GMtW1" id="151eYfjp7Hz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="151eYfjp7H$" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:7cbaNMf2Ct1" resolve="path" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="151eYfjp7H_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="151eYfjp7HA" role="3cqZAp" />
                <node concept="3cpWs8" id="151eYfjp7HB" role="3cqZAp">
                  <node concept="3cpWsn" id="151eYfjp7HC" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="151eYfjp7HD" role="1tU5fm">
                      <node concept="17QB3L" id="151eYfjp7HE" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="151eYfjp7HF" role="33vP2m">
                      <node concept="Tc6Ow" id="151eYfjp7HG" role="2ShVmc">
                        <node concept="17QB3L" id="151eYfjp7HH" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="151eYfjp7HI" role="3cqZAp">
                  <node concept="2GrKxI" id="151eYfjp7HJ" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="151eYfjp7HK" role="2GsD0m">
                    <node concept="2YIFZM" id="151eYfjp7HL" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="151eYfjp7HM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="151eYfjp7HN" role="2LFqv$">
                    <node concept="3cpWs8" id="151eYfjp7HO" role="3cqZAp">
                      <node concept="3cpWsn" id="151eYfjp7HP" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="151eYfjp7HQ" role="1tU5fm" />
                        <node concept="3cpWs3" id="151eYfjp7HR" role="33vP2m">
                          <node concept="37vLTw" id="151eYfjp7HS" role="3uHU7w">
                            <ref role="3cqZAo" node="151eYfjp7H4" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="151eYfjp7HT" role="3uHU7B">
                            <node concept="3cpWs3" id="151eYfjp7HU" role="3uHU7B">
                              <node concept="3cpWs3" id="151eYfjp7HV" role="3uHU7B">
                                <node concept="37vLTw" id="151eYfjp7HW" role="3uHU7B">
                                  <ref role="3cqZAo" node="151eYfjp7H0" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="151eYfjp7HX" role="3uHU7w">
                                  <property role="Xl_RC" value="${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="151eYfjp7HY" role="3uHU7w">
                                <ref role="2Gs0qQ" node="151eYfjp7HJ" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="151eYfjp7HZ" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="151eYfjp7I0" role="3cqZAp">
                      <node concept="2OqwBi" id="151eYfjp7I1" role="3clFbG">
                        <node concept="37vLTw" id="151eYfjp7I2" role="2Oq$k0">
                          <ref role="3cqZAo" node="151eYfjp7HC" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="151eYfjp7I3" role="2OqNvi">
                          <node concept="37vLTw" id="151eYfjp7I4" role="25WWJ7">
                            <ref role="3cqZAo" node="151eYfjp7HP" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="151eYfjp7I5" role="3cqZAp">
                  <node concept="37vLTw" id="151eYfjp7I6" role="3cqZAk">
                    <ref role="3cqZAo" node="151eYfjp7HC" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

