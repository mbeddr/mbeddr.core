<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7a72757-9d59-454c-a452-6509c79b709b(com.mbeddr.mpsutil.contextactions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="imty" ref="r:78643160-19ee-44da-8bf6-6551be599cfd(com.mbeddr.mpsutil.contextactions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5tr7YH$UuYU">
    <ref role="1XX52x" to="aozb:5tr7YH$UuX2" resolve="ContextActions" />
    <node concept="3EZMnI" id="5tr7YH$UuZa" role="2wV5jI">
      <node concept="3EZMnI" id="5tr7YH$UuZw" role="3EZMnx">
        <node concept="VPM3Z" id="5tr7YH$UuZy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5tr7YH$UuZ$" role="3EZMnx">
          <property role="3F0ifm" value="context actions" />
        </node>
        <node concept="3F0A7n" id="5tr7YH$Uv08" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5tr7YH$UuZ_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vUP_qctsPo" role="3EZMnx" />
      <node concept="3EZMnI" id="7vUP_qcry30" role="3EZMnx">
        <node concept="VPM3Z" id="7vUP_qcry32" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7vUP_qcry34" role="3EZMnx">
          <property role="3F0ifm" value="is applicable:" />
        </node>
        <node concept="3F1sOY" id="7vUP_qcry3k" role="3EZMnx">
          <property role="1$x2rV" value="true" />
          <ref role="1NtTu8" to="aozb:7vUP_qcry2X" resolve="isApplicable" />
        </node>
        <node concept="2iRfu4" id="7vUP_qcry35" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vUP_qcs5r1" role="3EZMnx" />
      <node concept="3F2HdR" id="5tr7YH$Uv0t" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:5tr7YH$UuXJ" resolve="sources" />
        <node concept="2iRkQZ" id="5tr7YH$Uv0v" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5tr7YH$UuZd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lGdLibWcP$">
    <ref role="1XX52x" to="aozb:5tr7YH$UuXh" resolve="SubstituteInfoSource" />
    <node concept="3EZMnI" id="vR6ln0lGJ4" role="2wV5jI">
      <node concept="3EZMnI" id="7vUP_qculSW" role="3EZMnx">
        <node concept="VPM3Z" id="7vUP_qculSY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="5lGdLibWcPY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7vUP_qculTz" role="3EZMnx">
          <property role="3F0ifm" value="(context)" />
          <node concept="VechU" id="7vUP_qcvQMx" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="7vUP_qculT1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vR6ln0lGJf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="vR6ln0lGMI" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="vR6ln0lGOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="vR6ln0lGQZ" role="3EZMnx">
        <node concept="3EZMnI" id="4mMeETlsjq6" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlsjq8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlsjqa" role="3EZMnx">
            <property role="3F0ifm" value="is applicable:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlsjqo" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="4mMeETlsjqb" role="2iSdaV" />
          <node concept="pkWqt" id="6W_V$eaXsqE" role="pqm2j">
            <node concept="3clFbS" id="6W_V$eaXsqF" role="2VODD2">
              <node concept="3clFbF" id="6W_V$eaXstg" role="3cqZAp">
                <node concept="2OqwBi" id="29L9c1qbY51" role="3clFbG">
                  <node concept="2OqwBi" id="6W_V$eaXsti" role="2Oq$k0">
                    <node concept="pncrf" id="6W_V$eaXstj" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qbY4Y" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qbY4Z" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qbY50" role="1aIX9E">
                          <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qbY52" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="vR6ln0lGR1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="vR6ln0lGTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="vR6ln0lGRg" role="3EZMnx">
          <node concept="VPM3Z" id="vR6ln0lGRi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="vR6ln0lGRq" role="3EZMnx">
            <property role="3F0ifm" value="folder (entry):" />
          </node>
          <node concept="3F1sOY" id="vR6ln0lGRw" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:vR6ln0lGxa" resolve="folder" />
          </node>
          <node concept="2iRfu4" id="vR6ln0lGRl" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlwOvr" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlwOvs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlwOvt" role="3EZMnx">
            <property role="3F0ifm" value="include (entry):" />
          </node>
          <node concept="3F1sOY" id="4mMeETlwOvu" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlwOvo" resolve="include" />
          </node>
          <node concept="2iRfu4" id="4mMeETlwOvv" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="vR6ln0lGTj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vR6ln0lGJn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="vR6ln0lGL4" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="vR6ln0lGQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="vR6ln0lGJ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Y7dDcEQCzS">
    <ref role="1XX52x" to="aozb:Y7dDcEQCzr" resolve="NewRootSource" />
    <node concept="3EZMnI" id="Y7dDcEQCzU" role="2wV5jI">
      <node concept="PMmxH" id="Y7dDcEQCzV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="Y7dDcEQCzW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Y7dDcEQCzX" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="Y7dDcEQCzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Y7dDcEQCzZ" role="3EZMnx">
        <node concept="3EZMnI" id="4mMeETlsjqs" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlsjqt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlsjqu" role="3EZMnx">
            <property role="3F0ifm" value="is applicable:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlsjqv" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="4mMeETlsjqw" role="2iSdaV" />
          <node concept="pkWqt" id="6W_V$eaXtrE" role="pqm2j">
            <node concept="3clFbS" id="6W_V$eaXtrF" role="2VODD2">
              <node concept="3clFbF" id="6W_V$eaXtwE" role="3cqZAp">
                <node concept="2OqwBi" id="29L9c1qbY4W" role="3clFbG">
                  <node concept="2OqwBi" id="6W_V$eaXtwG" role="2Oq$k0">
                    <node concept="pncrf" id="6W_V$eaXtwH" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qbY4T" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qbY4U" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qbY4V" role="1aIX9E">
                          <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qbY4X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="Y7dDcEQC$0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="Y7dDcEQC$1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="Y7dDcEQC$2" role="3EZMnx">
          <node concept="VPM3Z" id="Y7dDcEQC$3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="Y7dDcEQC$4" role="3EZMnx">
            <property role="3F0ifm" value="folder:" />
          </node>
          <node concept="3F1sOY" id="Y7dDcEQC$5" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:Y7dDcEQCzu" resolve="folder" />
          </node>
          <node concept="2iRfu4" id="Y7dDcEQC$6" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETluCNM" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETluCNN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETluCNO" role="3EZMnx">
            <property role="3F0ifm" value="includes:" />
          </node>
          <node concept="3F2HdR" id="4mMeETluCOq" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETluCNb" resolve="includes" />
            <node concept="2iRkQZ" id="4mMeETluCOw" role="2czzBx" />
            <node concept="3F0ifn" id="4mMeETlva6h" role="2czzBI">
              <property role="ilYzB" value="&lt;all visible&gt;" />
            </node>
          </node>
          <node concept="2iRfu4" id="4mMeETluCNQ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="Y7dDcEQC$7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Y7dDcEQC$8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Y7dDcEQC$9" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="Y7dDcEQC$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Y7dDcEQC$b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Y7dDcESzxo">
    <ref role="1XX52x" to="aozb:Y7dDcESzwV" resolve="SideTransformSource" />
    <node concept="3EZMnI" id="Y7dDcESzxq" role="2wV5jI">
      <node concept="PMmxH" id="Y7dDcESzxr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7vUP_qcvQT4" role="3EZMnx">
        <property role="3F0ifm" value="(context)" />
      </node>
      <node concept="3F0ifn" id="Y7dDcESzxs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Y7dDcESzxt" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="Y7dDcESzxu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Y7dDcESzxv" role="3EZMnx">
        <node concept="3EZMnI" id="4mMeETlsr$1" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlsr$2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlsr$3" role="3EZMnx">
            <property role="3F0ifm" value="is applicable:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlsr$4" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="4mMeETlsr$5" role="2iSdaV" />
          <node concept="pkWqt" id="6W_V$eaXoHy" role="pqm2j">
            <node concept="3clFbS" id="6W_V$eaXoHz" role="2VODD2">
              <node concept="3clFbF" id="6W_V$eaXoMy" role="3cqZAp">
                <node concept="2OqwBi" id="29L9c1qbY56" role="3clFbG">
                  <node concept="2OqwBi" id="6W_V$eaXoSu" role="2Oq$k0">
                    <node concept="pncrf" id="6W_V$eaXoMx" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qbY53" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qbY54" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qbY55" role="1aIX9E">
                          <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qbY57" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="Y7dDcESzxw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="Y7dDcESzxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="Y7dDcESzxy" role="3EZMnx">
          <node concept="VPM3Z" id="Y7dDcESzxz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="Y7dDcESzx$" role="3EZMnx">
            <property role="3F0ifm" value="folder (entry):" />
          </node>
          <node concept="3F1sOY" id="Y7dDcESzx_" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:Y7dDcESzwY" resolve="folder" />
          </node>
          <node concept="2iRfu4" id="Y7dDcESzxA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlxJ1O" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlxJ1P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlxJ1Q" role="3EZMnx">
            <property role="3F0ifm" value="include (entry):" />
          </node>
          <node concept="3F1sOY" id="4mMeETlxJ1R" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlxJ1L" resolve="include" />
          </node>
          <node concept="2iRfu4" id="4mMeETlxJ1S" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="Y7dDcESzxB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Y7dDcESzxC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Y7dDcESzxD" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="Y7dDcESzxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Y7dDcESzxF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4q$a58Ktpzv">
    <ref role="1XX52x" to="aozb:4q$a58Ktpz0" resolve="IdeaActionsSource" />
    <node concept="1QoScp" id="6W_V$ebdspf" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6W_V$ebdsph" role="3e4ffs">
        <node concept="3clFbS" id="6W_V$ebdspi" role="2VODD2">
          <node concept="3clFbF" id="6W_V$ebdsBs" role="3cqZAp">
            <node concept="22lmx$" id="6W_V$ebdv5h" role="3clFbG">
              <node concept="2OqwBi" id="29L9c1qbY5v" role="3uHU7w">
                <node concept="2OqwBi" id="6W_V$ebdvsa" role="2Oq$k0">
                  <node concept="pncrf" id="6W_V$ebdvmn" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qbY5s" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qbY5t" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qbY5u" role="1aIX9E">
                        <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qbY5w" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="29L9c1qbY5$" role="3uHU7B">
                <node concept="2OqwBi" id="6W_V$ebdsGW" role="2Oq$k0">
                  <node concept="pncrf" id="6W_V$ebdsBr" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qbY5x" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qbY5y" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qbY5z" role="1aIX9E">
                        <ref role="26LbJp" to="aozb:4q$a58Ktpz4" resolve="folder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qbY5_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6W_V$ebdxSy" role="1QoVPY">
        <node concept="PMmxH" id="6W_V$ebdy0f" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F2HdR" id="6W_V$ebdyq3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="aozb:4mMeETlpes4" resolve="actionIds" />
          <node concept="l2Vlx" id="6W_V$ebdyq5" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6W_V$ebdyu8" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="6W_V$ebdxS_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4q$a58Ktpzx" role="1QoS34">
        <node concept="3F0ifn" id="6W_V$ebdyl0" role="3EZMnx">
          <property role="3F0ifm" value="actions" />
        </node>
        <node concept="3F0ifn" id="7vUP_qcwVRe" role="3EZMnx">
          <property role="3F0ifm" value="(context)" />
        </node>
        <node concept="3F0ifn" id="4q$a58Ktpzz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="4q$a58Ktpz$" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
          <node concept="ljvvj" id="4q$a58Ktpz_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4q$a58KtpzA" role="3EZMnx">
          <node concept="3EZMnI" id="4mMeETlsjqF" role="3EZMnx">
            <node concept="VPM3Z" id="4mMeETlsjqG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4mMeETlsjqH" role="3EZMnx">
              <property role="3F0ifm" value="is applicable:" />
            </node>
            <node concept="3F1sOY" id="4mMeETlsjqI" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
            </node>
            <node concept="2iRfu4" id="4mMeETlsjqJ" role="2iSdaV" />
            <node concept="pkWqt" id="6W_V$eaXrwG" role="pqm2j">
              <node concept="3clFbS" id="6W_V$eaXrwH" role="2VODD2">
                <node concept="3clFbF" id="6W_V$eaXr_F" role="3cqZAp">
                  <node concept="2OqwBi" id="29L9c1qbY5b" role="3clFbG">
                    <node concept="2OqwBi" id="6W_V$eaXr_H" role="2Oq$k0">
                      <node concept="pncrf" id="6W_V$eaXr_I" role="2Oq$k0" />
                      <node concept="Bykcj" id="29L9c1qbY58" role="2OqNvi">
                        <node concept="1aIX9F" id="29L9c1qbY59" role="1xVPHs">
                          <node concept="26LbJo" id="29L9c1qbY5a" role="1aIX9E">
                            <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="29L9c1qbY5c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="4q$a58KtpzB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="4q$a58KtpzC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="4q$a58KtpzD" role="3EZMnx">
            <node concept="VPM3Z" id="4q$a58KtpzE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4q$a58KtpzF" role="3EZMnx">
              <property role="3F0ifm" value="folder:" />
            </node>
            <node concept="3F1sOY" id="4q$a58KtpzG" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:4q$a58Ktpz4" resolve="folder" />
            </node>
            <node concept="2iRfu4" id="4q$a58KtpzH" role="2iSdaV" />
            <node concept="pkWqt" id="6W_V$ebdqdE" role="pqm2j">
              <node concept="3clFbS" id="6W_V$ebdqdF" role="2VODD2">
                <node concept="3clFbF" id="6W_V$ebdqiE" role="3cqZAp">
                  <node concept="2OqwBi" id="29L9c1qbY5q" role="3clFbG">
                    <node concept="2OqwBi" id="6W_V$ebdqoa" role="2Oq$k0">
                      <node concept="pncrf" id="6W_V$ebdqiD" role="2Oq$k0" />
                      <node concept="Bykcj" id="29L9c1qbY5n" role="2OqNvi">
                        <node concept="1aIX9F" id="29L9c1qbY5o" role="1xVPHs">
                          <node concept="26LbJo" id="29L9c1qbY5p" role="1aIX9E">
                            <ref role="26LbJp" to="aozb:4q$a58Ktpz4" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="29L9c1qbY5r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4mMeETlpes9" role="3EZMnx">
            <node concept="VPM3Z" id="4mMeETlpesa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4mMeETlpesb" role="3EZMnx">
              <property role="3F0ifm" value="actions:" />
            </node>
            <node concept="3F2HdR" id="4mMeETlpess" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:4mMeETlpes4" resolve="actionIds" />
              <node concept="2iRkQZ" id="4mMeETlpesy" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="4mMeETlpesd" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4q$a58KtpzI" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4q$a58KtpzJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="4q$a58KtpzK" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
          <node concept="pVoyu" id="4q$a58KtpzL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4q$a58KtpzM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlpfqm">
    <ref role="1XX52x" to="aozb:4mMeETlpfpT" resolve="StringActionId" />
    <node concept="3EZMnI" id="4mMeETlpfqP" role="2wV5jI">
      <node concept="PMmxH" id="4mMeETlpfr6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="4mMeETlpft_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4mMeETlpfr2" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:4mMeETlpfpW" resolve="id" />
        <node concept="OXEIz" id="4mMeETlpgw0" role="P5bDN">
          <node concept="1ou48o" id="4mMeETlpgw2" role="OY2wv">
            <node concept="1ouSdP" id="4mMeETlpgw3" role="1ou48m">
              <node concept="3clFbS" id="4mMeETlpgw4" role="2VODD2">
                <node concept="3clFbF" id="4mMeETlpjv7" role="3cqZAp">
                  <node concept="37vLTI" id="4mMeETlpkKp" role="3clFbG">
                    <node concept="3GLrbK" id="4mMeETlpkO5" role="37vLTx" />
                    <node concept="2OqwBi" id="4mMeETlpjwF" role="37vLTJ">
                      <node concept="3GMtW1" id="4mMeETlpjv6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4mMeETlpk73" role="2OqNvi">
                        <ref role="3TsBF5" to="aozb:4mMeETlpfpW" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="4mMeETlpgw5" role="1ou48n">
              <node concept="3clFbS" id="4mMeETlpgw6" role="2VODD2">
                <node concept="3clFbF" id="4mMeETlpDxd" role="3cqZAp">
                  <node concept="2ShNRf" id="4mMeETlpDx9" role="3clFbG">
                    <node concept="Tc6Ow" id="4mMeETlpE9c" role="2ShVmc">
                      <node concept="17QB3L" id="4mMeETlpEGE" role="HW$YZ" />
                      <node concept="2OqwBi" id="4mMeETlpHjm" role="I$8f6">
                        <node concept="2OqwBi" id="4mMeETlpHjn" role="2Oq$k0">
                          <node concept="2YIFZM" id="4mMeETlpHjo" role="2Oq$k0">
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          </node>
                          <node concept="liA8E" id="4mMeETlpHjp" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                            <node concept="Xl_RD" id="4mMeETlpHjq" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="39bAoz" id="4mMeETlpHjr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4mMeETlpgDn" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4mMeETlpfqS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlpMmf">
    <ref role="1XX52x" to="aozb:4mMeETlpMkR" resolve="ActionIdReference" />
    <node concept="1iCGBv" id="4mMeETlpMmh" role="2wV5jI">
      <ref role="1NtTu8" to="aozb:4mMeETlpMkU" resolve="action" />
      <node concept="1sVBvm" id="4mMeETlpMmj" role="1sWHZn">
        <node concept="3F0A7n" id="4mMeETlpMmq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlsgdC">
    <ref role="1XX52x" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
    <node concept="PMmxH" id="4mMeETlsgdH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETluPEm">
    <ref role="1XX52x" to="aozb:4mMeETluFjI" resolve="RootConceptRefExpression" />
    <node concept="3EZMnI" id="4mMeETluPEK" role="2wV5jI">
      <node concept="1iCGBv" id="4mMeETluPE$" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:4mMeETluGaZ" resolve="rootConcept" />
        <node concept="1sVBvm" id="4mMeETluPEA" role="1sWHZn">
          <node concept="3F0A7n" id="4mMeETluPEH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4mMeETluPEW" role="3EZMnx">
        <node concept="VPM3Z" id="4mMeETluPEY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="4mMeETluUI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="4mMeETluPFn" role="3EZMnx">
          <node concept="VechU" id="4mMeETluUtS" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="4mMeETluWNL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HfYo3" id="4mMeETluPFp" role="1HlULh">
            <node concept="3TQlhw" id="4mMeETluPFr" role="1Hhtcw">
              <node concept="3clFbS" id="4mMeETluPFt" role="2VODD2">
                <node concept="3clFbF" id="4mMeETluPN0" role="3cqZAp">
                  <node concept="3cpWs3" id="4mMeETluZgn" role="3clFbG">
                    <node concept="Xl_RD" id="4mMeETluZoq" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4mMeETlv02h" role="3uHU7B">
                      <node concept="Xl_RD" id="4mMeETlv06z" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="4mMeETluRNQ" role="3uHU7w">
                        <node concept="2OqwBi" id="4mMeETluRsn" role="2Oq$k0">
                          <node concept="2OqwBi" id="4mMeETluQw9" role="2Oq$k0">
                            <node concept="2OqwBi" id="4mMeETluPR$" role="2Oq$k0">
                              <node concept="pncrf" id="4mMeETluPMZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4mMeETluQa_" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:4mMeETluGaZ" resolve="rootConcept" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="4mMeETluQX6" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="4mMeETluR$L" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4mMeETluSc1" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4mMeETluPF1" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4mMeETluPEL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlwOwO">
    <ref role="1XX52x" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
    <node concept="PMmxH" id="4mMeETlwOwQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlyhxu">
    <ref role="1XX52x" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
    <node concept="3EZMnI" id="4mMeETlyhxw" role="2wV5jI">
      <node concept="PMmxH" id="4mMeETlyhxx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7vUP_qcwW2Y" role="3EZMnx">
        <property role="3F0ifm" value="(context)" />
      </node>
      <node concept="3F0ifn" id="4mMeETlyhxy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4mMeETlyhxz" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="4mMeETlyhx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4mMeETlyhx_" role="3EZMnx">
        <node concept="3EZMnI" id="4mMeETlyhxA" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyhxB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlyhxC" role="3EZMnx">
            <property role="3F0ifm" value="is applicable:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlyhxD" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyhxE" role="2iSdaV" />
          <node concept="pkWqt" id="6W_V$eaXs2b" role="pqm2j">
            <node concept="3clFbS" id="6W_V$eaXs2c" role="2VODD2">
              <node concept="3clFbF" id="6W_V$eaXs4L" role="3cqZAp">
                <node concept="2OqwBi" id="29L9c1qbY5l" role="3clFbG">
                  <node concept="2OqwBi" id="6W_V$eaXs4N" role="2Oq$k0">
                    <node concept="pncrf" id="6W_V$eaXs4O" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qbY5i" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qbY5j" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qbY5k" role="1aIX9E">
                          <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qbY5m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="$ugHPy8wq9" role="3EZMnx">
          <node concept="VPM3Z" id="$ugHPy8wqb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="$ugHPy8wqd" role="3EZMnx">
            <property role="3F0ifm" value="original context instance action id:" />
          </node>
          <node concept="3F1sOY" id="$ugHPy8XDX" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:$ugHPy8Xpg" resolve="originalContextActionID" />
          </node>
          <node concept="2iRfu4" id="$ugHPy8wqe" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4mMeETlyhxF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4mMeETlyhxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4mMeETlyh_a" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyh_b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlyh_c" role="3EZMnx">
            <property role="3F0ifm" value="parameter query:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlyh_d" role="3EZMnx">
            <property role="1$x2rV" value="single element" />
            <ref role="1NtTu8" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyh_e" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlyh$Q" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyh$R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4mMeETlyh$S" role="3EZMnx">
            <property role="3F0ifm" value="parameter type:" />
          </node>
          <node concept="3F1sOY" id="4mMeETlyh$T" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlyhwX" resolve="parameterType" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyh$U" role="2iSdaV" />
          <node concept="pkWqt" id="4mMeETlyhAy" role="pqm2j">
            <node concept="3clFbS" id="4mMeETlyhAz" role="2VODD2">
              <node concept="3clFbF" id="4mMeETlyhFu" role="3cqZAp">
                <node concept="2OqwBi" id="4mMeETlyit5" role="3clFbG">
                  <node concept="2OqwBi" id="4mMeETlyhKy" role="2Oq$k0">
                    <node concept="pncrf" id="4mMeETlyhFt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4mMeETlyia1" role="2OqNvi">
                      <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4mMeETlyiL4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4mMeETlyhxH" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyhxI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7vUP_qcwWxa" role="3EZMnx">
            <node concept="2iRfu4" id="7vUP_qcx5SI" role="2iSdaV" />
            <node concept="3F0ifn" id="7vUP_qcwWxc" role="3EZMnx">
              <property role="3F0ifm" value="folder" />
            </node>
            <node concept="3F0ifn" id="7vUP_qcwWxf" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="7vUP_qcwWA$" role="pqm2j">
                <node concept="3clFbS" id="7vUP_qcwWA_" role="2VODD2">
                  <node concept="3clFbF" id="7vUP_qcwWFw" role="3cqZAp">
                    <node concept="2OqwBi" id="7vUP_qcwXND" role="3clFbG">
                      <node concept="2OqwBi" id="7vUP_qcwWK$" role="2Oq$k0">
                        <node concept="pncrf" id="7vUP_qcwWFv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7vUP_qcwXo0" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7vUP_qcwYpy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7vUP_qcwWxi" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7vUP_qcx92I" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4mMeETlyhxK" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlyhyo" resolve="folder" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyhxL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlyjgQ" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyjgR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7vUP_qcwZed" role="3EZMnx">
            <node concept="2iRfu4" id="7vUP_qcx2E9" role="2iSdaV" />
            <node concept="3F0ifn" id="7vUP_qcwZef" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZeg" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="7vUP_qcwZeh" role="pqm2j">
                <node concept="3clFbS" id="7vUP_qcwZei" role="2VODD2">
                  <node concept="3clFbF" id="7vUP_qcwZej" role="3cqZAp">
                    <node concept="2OqwBi" id="7vUP_qcwZek" role="3clFbG">
                      <node concept="2OqwBi" id="7vUP_qcwZel" role="2Oq$k0">
                        <node concept="pncrf" id="7vUP_qcwZem" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7vUP_qcwZen" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7vUP_qcwZeo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZep" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7vUP_qcx94p" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4mMeETlyjgT" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlyhx2" resolve="label" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyjgU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlyjOR" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyjOS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7vUP_qcwZkI" role="3EZMnx">
            <node concept="2iRfu4" id="7vUP_qcx5YJ" role="2iSdaV" />
            <node concept="3F0ifn" id="7vUP_qcwZkK" role="3EZMnx">
              <property role="3F0ifm" value="icon" />
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZkL" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="7vUP_qcwZkM" role="pqm2j">
                <node concept="3clFbS" id="7vUP_qcwZkN" role="2VODD2">
                  <node concept="3clFbF" id="7vUP_qcwZkO" role="3cqZAp">
                    <node concept="2OqwBi" id="7vUP_qcwZkP" role="3clFbG">
                      <node concept="2OqwBi" id="7vUP_qcwZkQ" role="2Oq$k0">
                        <node concept="pncrf" id="7vUP_qcwZkR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7vUP_qcwZkS" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7vUP_qcwZkT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZkU" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7vUP_qcx964" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4mMeETlyjOU" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlyhyt" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyjOV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7vUP_qcQHFn" role="3EZMnx">
          <node concept="VPM3Z" id="7vUP_qcQHFo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7vUP_qcQHFp" role="3EZMnx">
            <node concept="2iRfu4" id="7vUP_qcQHFq" role="2iSdaV" />
            <node concept="3F0ifn" id="7vUP_qcQHFr" role="3EZMnx">
              <property role="3F0ifm" value="tooltip" />
            </node>
            <node concept="3F0ifn" id="7vUP_qcQHFs" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="7vUP_qcQHFt" role="pqm2j">
                <node concept="3clFbS" id="7vUP_qcQHFu" role="2VODD2">
                  <node concept="3clFbF" id="7vUP_qcQHFv" role="3cqZAp">
                    <node concept="2OqwBi" id="7vUP_qcQHFw" role="3clFbG">
                      <node concept="2OqwBi" id="7vUP_qcQHFx" role="2Oq$k0">
                        <node concept="pncrf" id="7vUP_qcQHFy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7vUP_qcQHFz" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7vUP_qcQHF$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7vUP_qcQHF_" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7vUP_qcQHFA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7vUP_qcQHFB" role="3EZMnx">
            <property role="1$x2rV" value="label" />
            <ref role="1NtTu8" to="aozb:7vUP_qcQHPO" resolve="tooltip" />
          </node>
          <node concept="2iRfu4" id="7vUP_qcQHFC" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6W_V$ebhDKQ" role="3EZMnx">
          <node concept="VPM3Z" id="6W_V$ebhDKR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="6W_V$ebhDKS" role="3EZMnx">
            <node concept="2iRfu4" id="6W_V$ebhDKT" role="2iSdaV" />
            <node concept="3F0ifn" id="6W_V$ebhDKU" role="3EZMnx">
              <property role="3F0ifm" value="transferable" />
            </node>
            <node concept="3F0ifn" id="6W_V$ebhDKV" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="6W_V$ebhDKW" role="pqm2j">
                <node concept="3clFbS" id="6W_V$ebhDKX" role="2VODD2">
                  <node concept="3clFbF" id="6W_V$ebhDKY" role="3cqZAp">
                    <node concept="2OqwBi" id="6W_V$ebhDKZ" role="3clFbG">
                      <node concept="2OqwBi" id="6W_V$ebhDL0" role="2Oq$k0">
                        <node concept="pncrf" id="6W_V$ebhDL1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6W_V$ebhDL2" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6W_V$ebhDL3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6W_V$ebhDL4" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="6W_V$ebhDL5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6W_V$ebhDL6" role="3EZMnx">
            <property role="1$x2rV" value="&lt;drag'n'drop disabled&gt;" />
            <ref role="1NtTu8" to="aozb:6W_V$ebhDAI" resolve="transferable" />
          </node>
          <node concept="2iRfu4" id="6W_V$ebhDL7" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4mMeETlyk1$" role="3EZMnx">
          <node concept="VPM3Z" id="4mMeETlyk1_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7vUP_qcwZrf" role="3EZMnx">
            <node concept="2iRfu4" id="7vUP_qcx64K" role="2iSdaV" />
            <node concept="3F0ifn" id="7vUP_qcwZrh" role="3EZMnx">
              <property role="3F0ifm" value="execute" />
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZri" role="3EZMnx">
              <property role="3F0ifm" value="(parameterObject)" />
              <node concept="pkWqt" id="7vUP_qcwZrj" role="pqm2j">
                <node concept="3clFbS" id="7vUP_qcwZrk" role="2VODD2">
                  <node concept="3clFbF" id="7vUP_qcwZrl" role="3cqZAp">
                    <node concept="2OqwBi" id="7vUP_qcwZrm" role="3clFbG">
                      <node concept="2OqwBi" id="7vUP_qcwZrn" role="2Oq$k0">
                        <node concept="pncrf" id="7vUP_qcwZro" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7vUP_qcwZrp" role="2OqNvi">
                          <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7vUP_qcwZrq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7vUP_qcwZrr" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7vUP_qcx97J" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4mMeETlyk1B" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlyh$$" resolve="execute" />
          </node>
          <node concept="2iRfu4" id="4mMeETlyk1C" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="4mMeETlyhxR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4mMeETlyhxS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4mMeETlyhxT" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="4mMeETlyhxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4mMeETlyhxV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mMeETlyrct">
    <ref role="1XX52x" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
    <node concept="PMmxH" id="4mMeETlyrcv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4txsJZuppGH">
    <ref role="1XX52x" to="aozb:4txsJZuppGe" resolve="IntentionsActionSource" />
    <node concept="3EZMnI" id="4txsJZuppGJ" role="2wV5jI">
      <node concept="PMmxH" id="4txsJZuppGK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4txsJZuppGL" role="3EZMnx">
        <property role="3F0ifm" value="(context)" />
      </node>
      <node concept="3F0ifn" id="4txsJZuppGM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4txsJZuppGN" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="4txsJZuppGO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4txsJZuppGP" role="3EZMnx">
        <node concept="3EZMnI" id="4txsJZuppGQ" role="3EZMnx">
          <node concept="VPM3Z" id="4txsJZuppGR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4txsJZuppGS" role="3EZMnx">
            <property role="3F0ifm" value="is applicable:" />
          </node>
          <node concept="3F1sOY" id="4txsJZuppGT" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="4txsJZuppGU" role="2iSdaV" />
          <node concept="pkWqt" id="6W_V$eaXtaB" role="pqm2j">
            <node concept="3clFbS" id="6W_V$eaXtaC" role="2VODD2">
              <node concept="3clFbF" id="6W_V$eaXtde" role="3cqZAp">
                <node concept="2OqwBi" id="29L9c1qbY5g" role="3clFbG">
                  <node concept="2OqwBi" id="6W_V$eaXtdg" role="2Oq$k0">
                    <node concept="pncrf" id="6W_V$eaXtdh" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qbY5d" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qbY5e" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qbY5f" role="1aIX9E">
                          <ref role="26LbJp" to="aozb:4mMeETlsgrU" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qbY5h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4txsJZuppGV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4txsJZuppGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7husA5YpjaG" role="3EZMnx">
          <node concept="VPM3Z" id="7husA5YpjaH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7husA5YpjaI" role="3EZMnx">
            <property role="3F0ifm" value="label:" />
          </node>
          <node concept="3F1sOY" id="7husA5YpjaJ" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:7husA5Ypjaj" resolve="label" />
          </node>
          <node concept="2iRfu4" id="7husA5YpjaK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4txsJZuppGX" role="3EZMnx">
          <node concept="VPM3Z" id="4txsJZuppGY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4txsJZuppGZ" role="3EZMnx">
            <property role="3F0ifm" value="folder:" />
          </node>
          <node concept="3F1sOY" id="4txsJZuppH0" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4txsJZuppGi" resolve="folder" />
          </node>
          <node concept="2iRfu4" id="4txsJZuppH1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1Pes$C0KVSJ" role="3EZMnx">
          <node concept="VPM3Z" id="1Pes$C0KVSK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1Pes$C0KVSL" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="1Pes$C0KVSM" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:1Pes$C0KVS_" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="1Pes$C0KVSN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4txsJZuppH2" role="3EZMnx">
          <node concept="VPM3Z" id="4txsJZuppH3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4txsJZuppH4" role="3EZMnx">
            <property role="3F0ifm" value="intentions:" />
          </node>
          <node concept="3F2HdR" id="4txsJZuppH5" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:4txsJZupwsZ" resolve="intentionIds" />
            <node concept="2iRkQZ" id="4txsJZuppH6" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="4txsJZuppH7" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="4txsJZuppH8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4txsJZuppH9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4txsJZuppHa" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="4txsJZuppHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4txsJZuppHc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4txsJZupAnx">
    <ref role="1XX52x" to="aozb:4txsJZup_no" resolve="IntentionIdReference" />
    <node concept="1iCGBv" id="4txsJZupAnD" role="2wV5jI">
      <ref role="1NtTu8" to="aozb:4txsJZupAlB" resolve="intention" />
      <node concept="1sVBvm" id="4txsJZupAnF" role="1sWHZn">
        <node concept="3F0A7n" id="4txsJZupAnW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4txsJZupAo_">
    <ref role="1XX52x" to="aozb:4txsJZupAo0" resolve="StringIntentionId" />
    <node concept="3EZMnI" id="4txsJZupAoH" role="2wV5jI">
      <node concept="PMmxH" id="4txsJZupAoR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="4txsJZupAqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4txsJZupAoZ" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:4txsJZupAoa" resolve="id" />
        <node concept="OXEIz" id="4txsJZupE_0" role="P5bDN">
          <node concept="1ou48o" id="4txsJZupFgd" role="OY2wv">
            <node concept="1ouSdP" id="4txsJZupFge" role="1ou48m">
              <node concept="3clFbS" id="4txsJZupFgf" role="2VODD2">
                <node concept="3clFbF" id="4txsJZupL1s" role="3cqZAp">
                  <node concept="37vLTI" id="4txsJZupLHN" role="3clFbG">
                    <node concept="3GLrbK" id="4txsJZupLIT" role="37vLTx" />
                    <node concept="2OqwBi" id="4txsJZupL30" role="37vLTJ">
                      <node concept="3GMtW1" id="4txsJZupL1r" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4txsJZupLqY" role="2OqNvi">
                        <ref role="3TsBF5" to="aozb:4txsJZupAoa" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJtP1" id="4txsJZupFgg" role="1ou48n">
              <node concept="3clFbS" id="4txsJZupFgh" role="2VODD2">
                <node concept="3cpWs8" id="7me2y0SPc6u" role="3cqZAp">
                  <node concept="3cpWsn" id="7me2y0SPc6v" role="3cpWs9">
                    <property role="TrG5h" value="allIntentionFactories" />
                    <node concept="A3Dl8" id="7me2y0SPddd" role="1tU5fm">
                      <node concept="3uibUv" id="7me2y0SPgU8" role="A3Ik2">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="7me2y0SPhqP" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7me2y0SPc6w" role="33vP2m">
                      <node concept="2OqwBi" id="7me2y0SPc6x" role="2Oq$k0">
                        <node concept="2YIFZM" id="7me2y0SPc6y" role="2Oq$k0">
                          <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                        </node>
                        <node concept="liA8E" id="7me2y0SPc6z" role="2OqNvi">
                          <ref role="37wK5l" to="91lp:~IntentionsManager.getAllIntentionFactories():java.util.Map" resolve="getAllIntentionFactories" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7me2y0SPc6$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4txsJZupFyY" role="3cqZAp">
                  <node concept="2OqwBi" id="4txsJZupQjw" role="3clFbG">
                    <node concept="2OqwBi" id="4txsJZupICX" role="2Oq$k0">
                      <node concept="2OqwBi" id="7me2y0SPj2B" role="2Oq$k0">
                        <node concept="37vLTw" id="7me2y0SPiou" role="2Oq$k0">
                          <ref role="3cqZAo" node="7me2y0SPc6v" resolve="allIntentionFactories" />
                        </node>
                        <node concept="3goQfb" id="7me2y0SPk2k" role="2OqNvi">
                          <node concept="1bVj0M" id="7me2y0SPk2m" role="23t8la">
                            <node concept="3clFbS" id="7me2y0SPk2n" role="1bW5cS">
                              <node concept="3clFbF" id="7me2y0SPl30" role="3cqZAp">
                                <node concept="37vLTw" id="7me2y0SPl2Z" role="3clFbG">
                                  <ref role="3cqZAo" node="7me2y0SPk2o" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7me2y0SPk2o" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7me2y0SPk2p" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4txsJZupJQi" role="2OqNvi">
                        <node concept="1bVj0M" id="4txsJZupJQk" role="23t8la">
                          <node concept="3clFbS" id="4txsJZupJQl" role="1bW5cS">
                            <node concept="3cpWs8" id="4txsJZupWf6" role="3cqZAp">
                              <node concept="3cpWsn" id="4txsJZupWf7" role="3cpWs9">
                                <property role="TrG5h" value="key" />
                                <node concept="17QB3L" id="4txsJZupWOx" role="1tU5fm" />
                                <node concept="2OqwBi" id="4txsJZupWf8" role="33vP2m">
                                  <node concept="37vLTw" id="4txsJZupWf9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4txsJZupJQm" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4txsJZupWfa" role="2OqNvi">
                                    <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4txsJZupKgW" role="3cqZAp">
                              <node concept="37vLTw" id="4txsJZupWfb" role="3clFbG">
                                <ref role="3cqZAo" node="4txsJZupWf7" resolve="key" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4txsJZupJQm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4txsJZupJQn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4txsJZupQXa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4txsJZupFpC" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4txsJZupAoK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="657q32pRgPl">
    <ref role="1XX52x" to="aozb:657q32pRgDF" resolve="IntentionAnnotation" />
    <node concept="3EZMnI" id="657q32pRgPw" role="2wV5jI">
      <node concept="3EZMnI" id="657q32pRgQ3" role="3EZMnx">
        <node concept="VPM3Z" id="657q32pRgQ5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="657q32pRgQ7" role="3EZMnx">
          <property role="3F0ifm" value="context action" />
        </node>
        <node concept="3F0ifn" id="657q32pRgQz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="657q32pRgU1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="657q32pRgRY" role="3EZMnx">
          <node concept="VPM3Z" id="657q32pRgS0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="657q32pRgXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="657q32pRgXC" role="3EZMnx">
            <node concept="VPM3Z" id="657q32pRgXE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="657q32pRgXZ" role="3EZMnx">
              <property role="3F0ifm" value="is applicable:" />
            </node>
            <node concept="3F1sOY" id="657q32pRgYb" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="aozb:657q32pRgOQ" resolve="isApplicable" />
            </node>
            <node concept="2iRfu4" id="657q32pRgXH" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7husA5Ypj59" role="3EZMnx">
            <node concept="VPM3Z" id="7husA5Ypj5a" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7husA5Ypj5b" role="3EZMnx">
              <property role="3F0ifm" value="label:" />
            </node>
            <node concept="3F1sOY" id="7husA5Ypj5c" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:7husA5Ypj4T" resolve="label" />
            </node>
            <node concept="2iRfu4" id="7husA5Ypj5d" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="657q32pRgYA" role="3EZMnx">
            <node concept="VPM3Z" id="657q32pRgYC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="657q32pRgYE" role="3EZMnx">
              <property role="3F0ifm" value="folder:" />
            </node>
            <node concept="3F1sOY" id="657q32pRgZe" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:657q32pRgOM" resolve="folder" />
            </node>
            <node concept="2iRfu4" id="657q32pRgYF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7husA5Ykk56" role="3EZMnx">
            <node concept="VPM3Z" id="7husA5Ykk57" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7husA5Ykk58" role="3EZMnx">
              <property role="3F0ifm" value="icon:" />
            </node>
            <node concept="3F1sOY" id="7husA5Ykk59" role="3EZMnx">
              <ref role="1NtTu8" to="aozb:7husA5YjPQ8" resolve="icon" />
            </node>
            <node concept="2iRfu4" id="7husA5Ykk5a" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="657q32pRgXU" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="657q32pRgQP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="657q32pRgVH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="657q32pRgQ8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="657q32pRgPT" role="3EZMnx" />
      <node concept="2SsqMj" id="657q32pRgPH" role="3EZMnx" />
      <node concept="2iRkQZ" id="657q32pRgPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W_V$eaO3Mx">
    <ref role="1XX52x" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
    <node concept="3EZMnI" id="6W_V$eaO3MJ" role="2wV5jI">
      <node concept="PMmxH" id="6W_V$eaOf0C" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6W_V$eaO3N8" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:6W_V$eaO3M5" resolve="folder" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaO3Nq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6W_V$eaO3Qk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6W_V$eaO3On" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="aozb:6W_V$eaO3Og" resolve="sources" />
        <node concept="l2Vlx" id="6W_V$eaO3Op" role="2czzBx" />
        <node concept="lj46D" id="6W_V$eaO3Xa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6W_V$eaO3YX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5Zn2KFQSjG0" role="3EmGlc">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W_V$eaO3NM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6W_V$eaO3Vu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6W_V$eaO3MM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W_V$eaOeZ1">
    <ref role="1XX52x" to="aozb:6W_V$eaOeT2" resolve="ActionSourceWithCondition" />
    <node concept="3EZMnI" id="6W_V$eaOeZp" role="2wV5jI">
      <node concept="PMmxH" id="6W_V$eaOf09" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6W_V$eaOeZr" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:6W_V$eaOeYx" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaOeZs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6W_V$eaOeZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6W_V$eaOeZu" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:6W_V$eaOeZi" resolve="sources" />
        <node concept="l2Vlx" id="6W_V$eaOeZv" role="2czzBx" />
        <node concept="lj46D" id="6W_V$eaOeZw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6W_V$eaOeZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W_V$eaOeZy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6W_V$eaOeZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6W_V$eaOeZ$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W_V$eaOssy">
    <ref role="1XX52x" to="aozb:6W_V$eaOsrQ" resolve="NewRootSource_Compact" />
    <node concept="3EZMnI" id="6W_V$eaOssN" role="2wV5jI">
      <node concept="PMmxH" id="6W_V$eaOssO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6W_V$eaO$nB" role="3EZMnx">
        <property role="1$x2rV" value="all visible" />
        <ref role="1NtTu8" to="aozb:6W_V$eaOss6" resolve="include" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaOsvD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6W_V$eaOstg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6W_V$eaUUP5">
    <ref role="1XX52x" to="aozb:6W_V$eaUUNO" resolve="IntentionsActionSource_Compact" />
    <node concept="3EZMnI" id="6W_V$eaUUPj" role="2wV5jI">
      <node concept="PMmxH" id="6W_V$eaUUPw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6W_V$eaUUPF" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:6W_V$eaUUO7" resolve="intentionId" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaUUPX" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6W_V$eaXBtj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6W_V$eaUUQl" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default label&gt;" />
        <ref role="1NtTu8" to="aozb:6W_V$eaUUO5" resolve="label" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaUUQN" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6W_V$eaXBuZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6W_V$eaUURn" role="3EZMnx">
        <property role="1$x2rV" value="&lt;light bulb icon&gt;" />
        <ref role="1NtTu8" to="aozb:6W_V$eaUUO8" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="6W_V$eaUUS1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6W_V$eaUUPm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54sr1JE4cA$">
    <ref role="1XX52x" to="aozb:54sr1JE49W7" resolve="RefactoringReference" />
    <node concept="1iCGBv" id="54sr1JE4cAS" role="2wV5jI">
      <ref role="1NtTu8" to="aozb:54sr1JE49WM" resolve="refactoring" />
      <node concept="1sVBvm" id="54sr1JE4cAU" role="1sWHZn">
        <node concept="3F0A7n" id="54sr1JE4cBa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54sr1JE4cJp">
    <ref role="1XX52x" to="aozb:54sr1JE49TG" resolve="RefactoringSource" />
    <node concept="3EZMnI" id="54sr1JE4cJB" role="2wV5jI">
      <node concept="PMmxH" id="54sr1JE4cJR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="54sr1JE4cK5" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:54sr1JE4cBg" resolve="refactoring" />
      </node>
      <node concept="3F0ifn" id="3luFbs2M0je" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3luFbs2M0jf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3luFbs2M0jg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default label&gt;" />
        <ref role="1NtTu8" to="aozb:3luFbs2M08b" resolve="label" />
      </node>
      <node concept="3F0ifn" id="3luFbs2M0jh" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3luFbs2M0ji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3luFbs2M0jj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default icon&gt;" />
        <ref role="1NtTu8" to="aozb:3luFbs2M08d" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="54sr1JE4cKs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="54sr1JE4cJE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="54sr1JE4o7v">
    <ref role="1XX52x" to="aozb:54sr1JE4o6K" resolve="StringRefactoringClassName" />
    <node concept="3EZMnI" id="54sr1JE4o7H" role="2wV5jI">
      <node concept="PMmxH" id="54sr1JE4o8m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="54sr1JE4oa7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54sr1JE4o7X" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:54sr1JE4o72" resolve="className" />
      </node>
      <node concept="l2Vlx" id="54sr1JE4o7K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uF2w19TiVo">
    <ref role="1XX52x" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
    <node concept="3EZMnI" id="7uF2w19TiVq" role="2wV5jI">
      <node concept="PMmxH" id="7uF2w19TiVr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7uF2w19TiVs" role="3EZMnx">
        <property role="3F0ifm" value="(context, concept, contextNode)" />
      </node>
      <node concept="3F0ifn" id="7uF2w19TiVt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7uF2w19TiVu" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="ljvvj" id="7uF2w19TiVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7uF2w19TiVw" role="3EZMnx">
        <node concept="3EZMnI" id="7uF2w19TiVx" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19TiVy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7uF2w19TiVz" role="3EZMnx">
            <property role="3F0ifm" value="concept:" />
          </node>
          <node concept="1iCGBv" id="7uF2w19Tj72" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:7uF2w19TiHk" resolve="concept" />
            <node concept="1sVBvm" id="7uF2w19Tj74" role="1sWHZn">
              <node concept="3F0A7n" id="7uF2w19Tj8H" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7uF2w19TiV_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="23_jb1yDXH" role="3EZMnx">
          <node concept="VPM3Z" id="23_jb1yDXI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="23_jb1yDXJ" role="3EZMnx">
            <node concept="2iRfu4" id="23_jb1yDXK" role="2iSdaV" />
            <node concept="3F0ifn" id="23_jb1yDXL" role="3EZMnx">
              <property role="3F0ifm" value="isApplicable" />
            </node>
            <node concept="3F0ifn" id="23_jb1yDXM" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="23_jb1yDXN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="23_jb1yDXO" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="aozb:23_jb1AwBW" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="23_jb1yDXP" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7uF2w19TiVK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7uF2w19TiVL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7uF2w19TiWm" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19TiWn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19TiWo" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19TiWp" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19TiWq" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F0ifn" id="7uF2w19TiW$" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19TiW_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7uF2w19TiWA" role="3EZMnx">
            <property role="1$x2rV" value="Add &lt;concept name&gt;" />
            <ref role="1NtTu8" to="aozb:7uF2w19TFzm" resolve="label" />
          </node>
          <node concept="2iRfu4" id="7uF2w19TiWB" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7uF2w19TiWC" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19TiWD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19TiWE" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19TiWF" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19TiWG" role="3EZMnx">
              <property role="3F0ifm" value="icon" />
            </node>
            <node concept="3F0ifn" id="7uF2w19TiWQ" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19TiWR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7uF2w19TiWS" role="3EZMnx">
            <property role="1$x2rV" value="concept icon" />
            <ref role="1NtTu8" to="aozb:7uF2w19TzWj" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="7uF2w19TiWT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7uF2w19V8qI" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19V8qJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19V8qK" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19V8qL" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19V8qM" role="3EZMnx">
              <property role="3F0ifm" value="instance creator" />
            </node>
            <node concept="3F0ifn" id="7uF2w19V8qN" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19V8qO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7uF2w19V8qP" role="3EZMnx">
            <property role="1$x2rV" value="create from concept" />
            <ref role="1NtTu8" to="aozb:23_jb1yL7J" resolve="instanceCreator" />
          </node>
          <node concept="2iRfu4" id="7uF2w19V8qQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7uF2w19VflC" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19VflD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19VflE" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19VflF" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19VflG" role="3EZMnx">
              <property role="3F0ifm" value="context node" />
            </node>
            <node concept="3F0ifn" id="7uF2w19VflH" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19VflI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="7uF2w19VfmB" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
            <node concept="1sVBvm" id="7uF2w19VfmD" role="1sWHZn">
              <node concept="3F0A7n" id="7uF2w19VfmP" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7uF2w19VflK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7uF2w19VfnM" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19VfnN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19VfnO" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19VfnP" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19VfnQ" role="3EZMnx">
              <property role="3F0ifm" value="allow in children" />
            </node>
            <node concept="3F0ifn" id="7uF2w19VfnR" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19VfnS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="7uF2w19Vfp3" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:7uF2w19Vfp1" resolve="allowInChildren" />
          </node>
          <node concept="2iRfu4" id="7uF2w19VfnW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7uF2w19Vvye" role="3EZMnx">
          <node concept="VPM3Z" id="7uF2w19Vvyf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7uF2w19Vvyg" role="3EZMnx">
            <node concept="2iRfu4" id="7uF2w19Vvyh" role="2iSdaV" />
            <node concept="3F0ifn" id="7uF2w19Vvyi" role="3EZMnx">
              <property role="3F0ifm" value="add to role" />
            </node>
            <node concept="3F0ifn" id="7uF2w19Vvyj" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7uF2w19Vvyk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="7uF2w19Vvzz" role="3EZMnx">
            <ref role="1NtTu8" to="aozb:7uF2w19Vvx3" resolve="contextConceptRole" />
            <node concept="1sVBvm" id="7uF2w19Vvz_" role="1sWHZn">
              <node concept="3F0A7n" id="7uF2w19VvzL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7uF2w19Vvym" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7uF2w19TiXK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7uF2w19TiXL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7uF2w19TiXM" role="3F10Kt">
          <property role="1413C4" value="parenthesis" />
        </node>
        <node concept="pVoyu" id="7uF2w19TiXN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uF2w19TiXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23_jb1BmkQ">
    <ref role="1XX52x" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
    <node concept="PMmxH" id="23_jb1BuXO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7uF2w19YUxd">
    <ref role="1XX52x" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
    <node concept="PMmxH" id="7uF2w19YUxf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7uF2w19TMBK">
    <ref role="1XX52x" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
    <node concept="3EZMnI" id="7uF2w19TMBM" role="2wV5jI">
      <node concept="3F0ifn" id="23_jb1uVXK" role="3EZMnx">
        <property role="3F0ifm" value="folder extends" />
      </node>
      <node concept="1iCGBv" id="7uF2w19TMCg" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:7uF2w19TMBD" resolve="extendedFolder" />
        <node concept="1sVBvm" id="7uF2w19TMCi" role="1sWHZn">
          <node concept="3F0A7n" id="23_jb1uJiu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uF2w19TMBP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7uF2w19TMBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uF2w19TMBR" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="aozb:7uF2w19U7_x" resolve="sources" />
        <node concept="l2Vlx" id="7uF2w19TMBS" role="2czzBx" />
        <node concept="lj46D" id="7uF2w19TMBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7uF2w19TMBU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7uF2w19TMBV" role="3EmGlc">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uF2w19TMBW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7uF2w19TMBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7uF2w19TMBY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="23_jb1uJiP">
    <ref role="1XX52x" to="aozb:23_jb1uJ9g" resolve="ActionSourceWithExtensibleFolder" />
    <node concept="3EZMnI" id="23_jb1uJiR" role="2wV5jI">
      <node concept="PMmxH" id="23_jb1uJiS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="23_jb1uJli" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="23_jb1uJiW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="23_jb1uJiX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="23_jb1uJiY" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="aozb:23_jb1uJ9l" resolve="sources" />
        <node concept="l2Vlx" id="23_jb1uJiZ" role="2czzBx" />
        <node concept="lj46D" id="23_jb1uJj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="23_jb1uJj1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="23_jb1uJj2" role="3EmGlc">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
      <node concept="3F0ifn" id="23_jb1uJj3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="23_jb1uJj4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="23_jb1uJj5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4iNiUqGz3wj">
    <ref role="aqKnT" to="aozb:5tr7YH$UuXw" resolve="IActionSource" />
    <node concept="2VfDsV" id="4iNiUqGz3wn" role="3ft7WO">
      <node concept="1GpqWn" id="4iNiUqG$cCo" role="1Go12V">
        <node concept="3clFbS" id="4iNiUqG$cCp" role="2VODD2">
          <node concept="3clFbF" id="4iNiUqG$cJI" role="3cqZAp">
            <node concept="3fqX7Q" id="5cbCx5gQBsg" role="3clFbG">
              <node concept="2OqwBi" id="5cbCx5gQBsi" role="3fr31v">
                <node concept="1GpqW3" id="5cbCx5gQBsj" role="2Oq$k0" />
                <node concept="2Zo12i" id="5cbCx5gQBsk" role="2OqNvi">
                  <node concept="chp4Y" id="5cbCx5gQBsl" role="2Zo12j">
                    <ref role="cht4Q" to="aozb:6W_V$eaOsrn" resolve="IGeneratorOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5cbCx5gQOyI">
    <ref role="aqKnT" to="aozb:657q32pRmdh" resolve="IContextProvider" />
  </node>
  <node concept="24kQdi" id="3y7CaIpppf_">
    <ref role="1XX52x" to="aozb:3y7CaIpppfq" resolve="DisableContextInstanceAction" />
    <node concept="3EZMnI" id="hJB7pa_" role="2wV5jI">
      <node concept="3F0ifn" id="hJB7paA" role="3EZMnx">
        <property role="3F0ifm" value="disable " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hJB7paB" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="3y7CaIprhuq" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:3y7CaIpppfr" resolve="actionSource" />
        <node concept="1sVBvm" id="3y7CaIprhus" role="1sWHZn">
          <node concept="1HlG4h" id="3y7CaIpvqye" role="2wV5jI">
            <node concept="1HfYo3" id="3y7CaIpvqyg" role="1HlULh">
              <node concept="3TQlhw" id="3y7CaIpvqyi" role="1Hhtcw">
                <node concept="3clFbS" id="3y7CaIpvqyk" role="2VODD2">
                  <node concept="3clFbF" id="3y7CaIpxaXT" role="3cqZAp">
                    <node concept="2OqwBi" id="3y7CaIpxbbu" role="3clFbG">
                      <node concept="pncrf" id="3y7CaIpxaXS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3y7CaIpxbDK" role="2OqNvi">
                        <ref role="37wK5l" to="imty:3y7CaIpxapX" resolve="getLabal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="75w3dzvBj8L" role="3EZMnx">
        <property role="3F0ifm" value="hint: " />
      </node>
      <node concept="3F1sOY" id="NZAi8Ck1OQ" role="3EZMnx">
        <ref role="1NtTu8" to="aozb:NZAi8Ck1BE" resolve="hint" />
      </node>
      <node concept="l2Vlx" id="i0NEeO2" role="2iSdaV" />
    </node>
  </node>
</model>

