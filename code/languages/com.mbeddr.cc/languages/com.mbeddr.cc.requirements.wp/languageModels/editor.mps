<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27a94665-3457-402f-8460-4e4e1aece231(com.mbeddr.cc.requirements.wp.editor)">
  <persistence version="9" />
  <languages>
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pek" ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qyz6" ref="r:d315307a-bdd8-48c9-8f04-0212031ef533(com.mbeddr.cc.requirements.wp.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="7908147594175279209" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" flags="ng" index="r$x8Z" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="KXQGmKKTc_">
    <ref role="1XX52x" to="6pek:KXQGmKKTcx" resolve="HasEffortFilter" />
    <node concept="3F0ifn" id="KXQGmKKTcB" role="2wV5jI">
      <property role="3F0ifm" value="has estimated effort" />
    </node>
  </node>
  <node concept="24kQdi" id="7sHl0myeX2$">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
    <node concept="3EZMnI" id="7sHl0myeX2B" role="2wV5jI">
      <node concept="2iRkQZ" id="7sHl0myeX2C" role="2iSdaV" />
      <node concept="3EZMnI" id="7sHl0myeX2D" role="3EZMnx">
        <node concept="2iRfu4" id="3JD5OqKUM0k" role="2iSdaV" />
        <node concept="3F0ifn" id="7sHl0myeX2A" role="3EZMnx">
          <property role="3F0ifm" value="workpackage" />
        </node>
        <node concept="3F0A7n" id="7sHl0myeX2Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="7sHl0myeX30" role="3EZMnx" />
        <node concept="3F0ifn" id="7sHl0myeX2I" role="3EZMnx">
          <property role="3F0ifm" value="scope:" />
        </node>
        <node concept="3F0A7n" id="7sHl0myeX2K" role="3EZMnx">
          <ref role="1NtTu8" to="6pek:2Xp55avaVMT" resolve="scope" />
          <node concept="OXEIz" id="2Xp55avb1kY" role="P5bDN">
            <node concept="PvTIS" id="2Xp55avb1kZ" role="OY2wv">
              <node concept="MLZmj" id="2Xp55avb1l0" role="PvTIR">
                <node concept="3clFbS" id="2Xp55avb1l1" role="2VODD2">
                  <node concept="3cpWs8" id="35Mepj$OZb6" role="3cqZAp">
                    <node concept="3cpWsn" id="35Mepj$OZb7" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="35Mepj$OZaW" role="1tU5fm">
                        <node concept="17QB3L" id="35Mepj$OZaZ" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="35Mepj$OZb8" role="33vP2m">
                        <node concept="2OqwBi" id="35Mepj$OZb9" role="2Oq$k0">
                          <node concept="2OqwBi" id="35Mepj$OZba" role="2Oq$k0">
                            <node concept="3GMtW1" id="35Mepj$OZbb" role="2Oq$k0" />
                            <node concept="I4A8Y" id="35Mepj$OZbc" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="35Mepj$OZbd" role="2OqNvi">
                            <ref role="1j9C0d" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="35Mepj$OZbf" role="2OqNvi">
                          <node concept="1bVj0M" id="35Mepj$OZbg" role="23t8la">
                            <node concept="3clFbS" id="35Mepj$OZbh" role="1bW5cS">
                              <node concept="3clFbF" id="35Mepj$OZbi" role="3cqZAp">
                                <node concept="2OqwBi" id="35Mepj$OZbj" role="3clFbG">
                                  <node concept="37vLTw" id="35Mepj$OZbk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="35Mepj$OZbm" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="35Mepj$OZbl" role="2OqNvi">
                                    <ref role="3TsBF5" to="6pek:2Xp55avaVMT" resolve="scope" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="35Mepj$OZbm" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="35Mepj$OZbn" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Xp55avb1l2" role="3cqZAp">
                    <node concept="2OqwBi" id="1wLq5fNK_G6" role="3clFbG">
                      <node concept="2OqwBi" id="1wLq5fNK_G7" role="2Oq$k0">
                        <node concept="37vLTw" id="35Mepj$OZbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="35Mepj$OZb7" resolve="seq" />
                        </node>
                        <node concept="1VAtEI" id="1wLq5fNK_Go" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="1wLq5fNK_Gp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7sHl0myeX2O" role="3EZMnx">
          <property role="3F0ifm" value="responsible:" />
        </node>
        <node concept="3F0A7n" id="7sHl0myeX2M" role="3EZMnx">
          <ref role="1NtTu8" to="6pek:2Xp55avaVMU" resolve="resonsible" />
          <node concept="OXEIz" id="2Xp55avb1nn" role="P5bDN">
            <node concept="PvTIS" id="2Xp55avb1no" role="OY2wv">
              <node concept="MLZmj" id="2Xp55avb1np" role="PvTIR">
                <node concept="3clFbS" id="2Xp55avb1nq" role="2VODD2">
                  <node concept="3cpWs8" id="35Mepj$P1z7" role="3cqZAp">
                    <node concept="3cpWsn" id="35Mepj$P1z8" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="35Mepj$P1yR" role="1tU5fm">
                        <node concept="17QB3L" id="35Mepj$P1yU" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="35Mepj$P1z9" role="33vP2m">
                        <node concept="2OqwBi" id="35Mepj$P1za" role="2Oq$k0">
                          <node concept="2OqwBi" id="35Mepj$P1zb" role="2Oq$k0">
                            <node concept="3GMtW1" id="35Mepj$P1zc" role="2Oq$k0" />
                            <node concept="I4A8Y" id="35Mepj$P1zd" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="35Mepj$P1ze" role="2OqNvi">
                            <ref role="1j9C0d" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="35Mepj$P1zg" role="2OqNvi">
                          <node concept="1bVj0M" id="35Mepj$P1zh" role="23t8la">
                            <node concept="3clFbS" id="35Mepj$P1zi" role="1bW5cS">
                              <node concept="3clFbF" id="35Mepj$P1zj" role="3cqZAp">
                                <node concept="2OqwBi" id="35Mepj$P1zk" role="3clFbG">
                                  <node concept="37vLTw" id="35Mepj$P1zl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="35Mepj$P1zn" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="35Mepj$P1zm" role="2OqNvi">
                                    <ref role="3TsBF5" to="6pek:2Xp55avaVMU" resolve="resonsible" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="35Mepj$P1zn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="35Mepj$P1zo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Xp55avb1nr" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xp55avb1ns" role="3clFbG">
                      <node concept="2OqwBi" id="2Xp55avb2Ib" role="2Oq$k0">
                        <node concept="37vLTw" id="35Mepj$P1zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="35Mepj$P1z8" resolve="seq" />
                        </node>
                        <node concept="1VAtEI" id="2Xp55avb2Ih" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="2Xp55avb1nH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4kXQNJTesnS" role="3EZMnx">
          <property role="3F0ifm" value="prio:" />
        </node>
        <node concept="3F0A7n" id="4kXQNJTesnU" role="3EZMnx">
          <ref role="1NtTu8" to="6pek:4kXQNJTektt" resolve="priority" />
        </node>
        <node concept="3F0ifn" id="7sHl0myeX2S" role="3EZMnx">
          <property role="3F0ifm" value="effort:" />
        </node>
        <node concept="3F0A7n" id="7sHl0myeX2Q" role="3EZMnx">
          <ref role="1NtTu8" to="6pek:7sHl0myeX2y" resolve="effort" />
        </node>
        <node concept="3F0ifn" id="vRfru3p5pG" role="3EZMnx">
          <property role="3F0ifm" value="days" />
        </node>
      </node>
      <node concept="3EZMnI" id="7sHl0myeZeq" role="3EZMnx">
        <node concept="2iRfu4" id="3JD5OqKUM0l" role="2iSdaV" />
        <node concept="3XFhqQ" id="7sHl0myeZet" role="3EZMnx" />
        <node concept="gc7cB" id="vRfru3oZc1" role="3EZMnx">
          <node concept="3VJUX4" id="vRfru3oZc2" role="3YsKMw">
            <node concept="3clFbS" id="vRfru3oZc3" role="2VODD2">
              <node concept="3cpWs8" id="vRfru3oZc6" role="3cqZAp">
                <node concept="3cpWsn" id="vRfru3oZc7" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="vRfru3oZc8" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="vRfru3oZcb" role="33vP2m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vRfru3p0sH" role="3cqZAp">
                <node concept="3clFbS" id="vRfru3p0sI" role="3clFbx">
                  <node concept="3clFbF" id="vRfru3p0vd" role="3cqZAp">
                    <node concept="37vLTI" id="vRfru3p0vz" role="3clFbG">
                      <node concept="10M0yZ" id="2ka6MWOtSjf" role="37vLTx">
                        <ref role="1PxDUh" node="2ka6MWOtQw4" resolve="WPColors" />
                        <ref role="3cqZAo" node="2ka6MWOtShv" resolve="BLUE" />
                      </node>
                      <node concept="37vLTw" id="2AZbPfMaN9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="vRfru3oZc7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vRfru3p0v6" role="3clFbw">
                  <node concept="pncrf" id="vRfru3p0uL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vRfru3p0vc" role="2OqNvi">
                    <ref role="37wK5l" to="qyz6:vRfru3p0sM" resolve="isActive" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2ka6MWOtL4T" role="3cqZAp">
                <node concept="3clFbS" id="2ka6MWOtL4U" role="3clFbx">
                  <node concept="3clFbF" id="2ka6MWOtL4V" role="3cqZAp">
                    <node concept="37vLTI" id="2ka6MWOtL4W" role="3clFbG">
                      <node concept="10M0yZ" id="2ka6MWOtSji" role="37vLTx">
                        <ref role="1PxDUh" node="2ka6MWOtQw4" resolve="WPColors" />
                        <ref role="3cqZAo" node="2ka6MWOtShn" resolve="ORANGE" />
                      </node>
                      <node concept="37vLTw" id="2ka6MWOtL4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="vRfru3oZc7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ka6MWOtL4Z" role="3clFbw">
                  <node concept="pncrf" id="2ka6MWOtL50" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2ka6MWOtL53" role="2OqNvi">
                    <ref role="37wK5l" to="qyz6:2ka6MWOtHX_" resolve="hasBadTrend" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vRfru3p0vB" role="3cqZAp">
                <node concept="3clFbS" id="vRfru3p0vC" role="3clFbx">
                  <node concept="3clFbF" id="vRfru3p0vD" role="3cqZAp">
                    <node concept="37vLTI" id="vRfru3p0vE" role="3clFbG">
                      <node concept="10M0yZ" id="2ka6MWOtSjl" role="37vLTx">
                        <ref role="1PxDUh" node="2ka6MWOtQw4" resolve="WPColors" />
                        <ref role="3cqZAo" node="2ka6MWOtShf" resolve="GREEN" />
                      </node>
                      <node concept="37vLTw" id="2AZbPfMaN6N" role="37vLTJ">
                        <ref role="3cqZAo" node="vRfru3oZc7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vRfru3p0vH" role="3clFbw">
                  <node concept="pncrf" id="vRfru3p0vI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vRfru3p0vL" role="2OqNvi">
                    <ref role="37wK5l" to="qyz6:vRfru3p0tK" resolve="isDone" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vRfru3p3Io" role="3cqZAp">
                <node concept="3clFbS" id="vRfru3p3Ip" role="3clFbx">
                  <node concept="3clFbF" id="vRfru3p3Iq" role="3cqZAp">
                    <node concept="37vLTI" id="vRfru3p3Ir" role="3clFbG">
                      <node concept="10M0yZ" id="2ka6MWOtSj$" role="37vLTx">
                        <ref role="1PxDUh" node="2ka6MWOtQw4" resolve="WPColors" />
                        <ref role="3cqZAo" node="2ka6MWOtQw6" resolve="RED" />
                      </node>
                      <node concept="37vLTw" id="vRfru3p3It" role="37vLTJ">
                        <ref role="3cqZAo" node="vRfru3oZc7" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vRfru3p3Iu" role="3clFbw">
                  <node concept="pncrf" id="vRfru3p3Iv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vRfru3p3Iy" role="2OqNvi">
                    <ref role="37wK5l" to="qyz6:vRfru3p3Gx" resolve="isOverBudget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vRfru3p0vN" role="3cqZAp">
                <node concept="2ShNRf" id="vRfru3p0vO" role="3clFbG">
                  <node concept="1pGfFk" id="vRfru3p21v" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="vRfru3p21w" role="37wK5m" />
                    <node concept="37vLTw" id="2AZbPfMaNAM" role="37wK5m">
                      <ref role="3cqZAo" node="vRfru3oZc7" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="vRfru3p21I" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7sHl0myeX2V" role="3EZMnx">
          <ref role="1NtTu8" to="6pek:7sHl0myeX2U" resolve="description" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2Xp55av9_zr" role="6VMZX">
      <node concept="2iRfu4" id="2Xp55av9_zs" role="2iSdaV" />
      <node concept="3EZMnI" id="vRfru3oQON" role="3EZMnx">
        <node concept="2iRkQZ" id="vRfru3oQOO" role="2iSdaV" />
        <node concept="3EZMnI" id="vRfru3oQOE" role="3EZMnx">
          <node concept="2iRfu4" id="vRfru3oQOG" role="2iSdaV" />
          <node concept="3F0ifn" id="vRfru3oQOD" role="3EZMnx">
            <property role="3F0ifm" value="actual work:" />
          </node>
          <node concept="3F2HdR" id="vRfru3oQOI" role="3EZMnx">
            <ref role="1NtTu8" to="6pek:vRfru3oQOC" resolve="worked" />
            <node concept="2iRkQZ" id="vRfru3oQOK" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="vRfru3oQOQ" role="3EZMnx">
          <node concept="VPM3Z" id="vRfru3oQOR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="vRfru3oQOU" role="3EZMnx">
            <property role="3F0ifm" value="            " />
            <node concept="VPxyj" id="vRfru3oQP9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="vRfru3oQPb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="vRfru3oQOX" role="3EZMnx">
            <property role="3F0ifm" value="-----------------------------" />
          </node>
          <node concept="2iRfu4" id="vRfru3oQOT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="vRfru3oQOZ" role="3EZMnx">
          <node concept="VPM3Z" id="vRfru3oQP0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="vRfru3oQP1" role="3EZMnx">
            <property role="3F0ifm" value="            " />
            <node concept="VPxyj" id="vRfru3oQPc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="vRfru3oQPe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="vRfru3oQP2" role="3EZMnx">
            <property role="3F0ifm" value="total:" />
          </node>
          <node concept="2iRfu4" id="vRfru3oQP3" role="2iSdaV" />
          <node concept="1HlG4h" id="vRfru3oQP5" role="3EZMnx">
            <node concept="1HfYo3" id="vRfru3oQP6" role="1HlULh">
              <node concept="3TQlhw" id="vRfru3oQP7" role="1Hhtcw">
                <node concept="3clFbS" id="vRfru3oQP8" role="2VODD2">
                  <node concept="3clFbF" id="vRfru3p3GF" role="3cqZAp">
                    <node concept="3cpWs3" id="vRfru3p3Hs" role="3clFbG">
                      <node concept="Xl_RD" id="vRfru3p3Hv" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="vRfru3p3H1" role="3uHU7B">
                        <node concept="pncrf" id="vRfru3p3GG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="vRfru3p3H7" role="2OqNvi">
                          <ref role="37wK5l" to="qyz6:vRfru3p3GA" resolve="totalEffort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="vRfru3p75U" role="3EZMnx">
            <property role="3F0ifm" value="hours" />
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="2Xp55av9Byh" role="3EZMnx" />
      <node concept="3XFhqQ" id="2Xp55av9_$6" role="3EZMnx" />
      <node concept="3EZMnI" id="2Xp55av9_zt" role="3EZMnx">
        <node concept="2iRkQZ" id="2Xp55av9_zu" role="2iSdaV" />
        <node concept="3EZMnI" id="2Xp55av9_$0" role="3EZMnx">
          <node concept="VPM3Z" id="2Xp55av9_$1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2Xp55av9_$2" role="2iSdaV" />
          <node concept="3F0ifn" id="2Xp55av9_$3" role="3EZMnx">
            <property role="3F0ifm" value="seen by customer:" />
          </node>
          <node concept="3F0A7n" id="2Xp55av9_$4" role="3EZMnx">
            <ref role="1NtTu8" to="6pek:2Xp55av9_z7" resolve="seenByCustomer" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Xp55av9_$7" role="3EZMnx">
          <node concept="VPM3Z" id="2Xp55av9_$8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2Xp55av9_$9" role="2iSdaV" />
          <node concept="3F0ifn" id="2Xp55av9_$a" role="3EZMnx">
            <property role="3F0ifm" value="accepted by customer:" />
          </node>
          <node concept="3F0A7n" id="2Xp55av9_$b" role="3EZMnx">
            <ref role="1NtTu8" to="6pek:2Xp55av9_z8" resolve="acceptedByCustomer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sHl0myf3HS">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:7sHl0myf3HN" resolve="WorkPackagesAssQuery" />
    <node concept="3EZMnI" id="4BCrzPI_jHD" role="2wV5jI">
      <node concept="2iRkQZ" id="4BCrzPI_jHE" role="2iSdaV" />
      <node concept="3EZMnI" id="7sHl0myf3HV" role="3EZMnx">
        <node concept="l2Vlx" id="7sHl0myf3HW" role="2iSdaV" />
        <node concept="3F0ifn" id="7sHl0myf3HU" role="3EZMnx">
          <property role="3F0ifm" value="workpackages" />
        </node>
        <node concept="2aMyGU" id="4BCrzPI_k14" role="3EZMnx">
          <property role="2aYyza" value="editable" />
          <property role="2aYyvO" value="summary" />
          <ref role="1NtTu8" to="6pek:4BCrzPI_jZV" resolve="editable" />
          <node concept="Vb9p2" id="4BCrzPIBJ22" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4BCrzPI_jIT" role="3EZMnx">
        <node concept="VPM3Z" id="4BCrzPI_jIV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4BCrzPI_jJe" role="3EZMnx" />
        <node concept="3F0ifn" id="7sHl0myf3I8" role="3EZMnx">
          <property role="3F0ifm" value="scope      " />
        </node>
        <node concept="3F0A7n" id="7sHl0myf3Ia" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6pek:7sHl0myf3HO" resolve="scope" />
        </node>
        <node concept="2iRfu4" id="4BCrzPI_jIY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4BCrzPI_jMu" role="3EZMnx">
        <node concept="VPM3Z" id="4BCrzPI_jMv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4BCrzPI_jMw" role="3EZMnx" />
        <node concept="3F0ifn" id="4BCrzPI_jMx" role="3EZMnx">
          <property role="3F0ifm" value="responsible" />
        </node>
        <node concept="3F0A7n" id="4BCrzPI_jMy" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6pek:7sHl0myf3HP" resolve="company" />
        </node>
        <node concept="2iRfu4" id="4BCrzPI_jMz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4BCrzPI_jMS" role="3EZMnx">
        <node concept="VPM3Z" id="4BCrzPI_jMT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4BCrzPI_jMU" role="3EZMnx" />
        <node concept="3F0ifn" id="4BCrzPI_jMV" role="3EZMnx">
          <property role="3F0ifm" value="status     " />
        </node>
        <node concept="3F0A7n" id="4BCrzPI_jMW" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6pek:2ka6MWOv4ZU" resolve="status" />
        </node>
        <node concept="2iRfu4" id="4BCrzPI_jMX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4BCrzPI_jNq" role="3EZMnx">
        <node concept="VPM3Z" id="4BCrzPI_jNr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4BCrzPI_jNs" role="3EZMnx" />
        <node concept="3F0ifn" id="4BCrzPI_jNt" role="3EZMnx">
          <property role="3F0ifm" value="prio     &gt;=" />
        </node>
        <node concept="3F0A7n" id="4BCrzPI_jNu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6pek:5BlDGARhiiG" resolve="prio" />
        </node>
        <node concept="2iRfu4" id="4BCrzPI_jNv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sHl0myf3Ic">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:7sHl0myf3Ib" resolve="WorkPackagesAssResult" />
    <node concept="3EZMnI" id="4BCrzPICZw0" role="2wV5jI">
      <node concept="2iRkQZ" id="4BCrzPICZw1" role="2iSdaV" />
      <node concept="s8t4o" id="4BCrzPIyVBy" role="3EZMnx">
        <ref role="28F8cf" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
        <node concept="s8sZD" id="4BCrzPIyVCe" role="sbcd9">
          <node concept="3clFbS" id="4BCrzPIyVCf" role="2VODD2">
            <node concept="3cpWs8" id="4BCrzPIyW8p" role="3cqZAp">
              <node concept="3cpWsn" id="4BCrzPIyW8s" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2I9FWS" id="4BCrzPIyW8n" role="1tU5fm">
                  <ref role="2I9WkF" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
                </node>
                <node concept="2ShNRf" id="4BCrzPIyWUs" role="33vP2m">
                  <node concept="2T8Vx0" id="4BCrzPIyWOY" role="2ShVmc">
                    <node concept="2I9FWS" id="4BCrzPIyWOZ" role="2T96Bj">
                      <ref role="2I9WkF" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BCrzPIyXw9" role="3cqZAp">
              <node concept="2OqwBi" id="4BCrzPIyY_z" role="3clFbG">
                <node concept="37vLTw" id="4BCrzPIyXw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BCrzPIyW8s" resolve="res" />
                </node>
                <node concept="TSZUe" id="4BCrzPIz44c" role="2OqNvi">
                  <node concept="2OqwBi" id="4BCrzPIz5m_" role="25WWJ7">
                    <node concept="pncrf" id="4BCrzPIz4EO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4BCrzPID6kw" role="2OqNvi">
                      <ref role="3Tt5mk" to="6pek:7sHl0myf3Ii" resolve="wp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BCrzPIyXi8" role="3cqZAp">
              <node concept="37vLTw" id="4BCrzPIyXi7" role="3clFbG">
                <ref role="3cqZAo" node="4BCrzPIyW8s" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4BCrzPID2B5" role="pqm2j">
          <node concept="3clFbS" id="4BCrzPID2B6" role="2VODD2">
            <node concept="3clFbF" id="4BCrzPID2MO" role="3cqZAp">
              <node concept="2OqwBi" id="4BCrzPID56x" role="3clFbG">
                <node concept="1PxgMI" id="4BCrzPID4OF" role="2Oq$k0">
                  <node concept="2OqwBi" id="4BCrzPID3$d" role="1m5AlR">
                    <node concept="2OqwBi" id="4BCrzPID2RM" role="2Oq$k0">
                      <node concept="pncrf" id="4BCrzPID2MN" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4BCrzPID3ko" role="2OqNvi">
                        <node concept="1xMEDy" id="4BCrzPID3kq" role="1xVPHs">
                          <node concept="chp4Y" id="4BCrzPID3qa" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4BCrzPID4mC" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:K292flwD4t" resolve="query" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7his" role="3oSUPX">
                    <ref role="cht4Q" to="6pek:7sHl0myf3HN" resolve="WorkPackagesAssQuery" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4BCrzPID5HC" role="2OqNvi">
                  <ref role="3TsBF5" to="6pek:4BCrzPI_jZV" resolve="editable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="6i2qCb7OUcX" role="1yzFaX">
          <node concept="3EZMnI" id="6i2qCb7OUNd" role="2wV5jI">
            <node concept="2iRkQZ" id="6i2qCb7OUNg" role="2iSdaV" />
            <node concept="VPM3Z" id="6i2qCb7OUNh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="6i2qCb7RF0h" role="3EZMnx">
              <node concept="l2Vlx" id="6i2qCb7RF0i" role="2iSdaV" />
              <node concept="3F0ifn" id="6i2qCb7QvTb" role="3EZMnx">
                <property role="3F0ifm" value="in requirement:" />
                <node concept="VechU" id="6i2qCb7SkNS" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
              </node>
              <node concept="1HlG4h" id="6i2qCb7RF9L" role="3EZMnx">
                <node concept="VechU" id="6i2qCb7Sl_K" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
                <node concept="3k4GqR" id="6i2qCb7QvXI" role="3F10Kt">
                  <node concept="3k4GqP" id="6i2qCb7QvXJ" role="3k4GqO">
                    <node concept="3clFbS" id="6i2qCb7QvXK" role="2VODD2">
                      <node concept="3clFbF" id="6i2qCb7QvZ6" role="3cqZAp">
                        <node concept="1PxgMI" id="6i2qCb7QZQb" role="3clFbG">
                          <node concept="2OqwBi" id="6i2qCb7QYNO" role="1m5AlR">
                            <node concept="pncrf" id="6i2qCb7QvZ5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6i2qCb7QZ3V" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY7hit" role="3oSUPX">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HfYo3" id="6i2qCb7RF9N" role="1HlULh">
                  <node concept="3TQlhw" id="6i2qCb7RF9P" role="1Hhtcw">
                    <node concept="3clFbS" id="6i2qCb7RF9R" role="2VODD2">
                      <node concept="3clFbF" id="6i2qCb7RFn4" role="3cqZAp">
                        <node concept="2OqwBi" id="6i2qCb7RHxP" role="3clFbG">
                          <node concept="1PxgMI" id="6i2qCb7RH96" role="2Oq$k0">
                            <node concept="2OqwBi" id="6i2qCb7RFsk" role="1m5AlR">
                              <node concept="pncrf" id="6i2qCb7RFn3" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6i2qCb7RG5f" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY7hiw" role="3oSUPX">
                              <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6i2qCb7RIxH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="r$x8Z" id="6i2qCb7OUOx" role="3EZMnx" />
            <node concept="3F0ifn" id="6i2qCb7Q2l7" role="3EZMnx">
              <property role="3F0ifm" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sHl0myf4D$">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:7sHl0myf4Dz" resolve="WorkPackagesAssSummary" />
    <node concept="3EZMnI" id="7sHl0myf4DC" role="2wV5jI">
      <node concept="l2Vlx" id="7sHl0myf4DD" role="2iSdaV" />
      <node concept="3F0ifn" id="7sHl0myf4DB" role="3EZMnx">
        <property role="3F0ifm" value="total effort:" />
      </node>
      <node concept="3F0A7n" id="2ka6MWOvnNn" role="3EZMnx">
        <ref role="1NtTu8" to="6pek:2ka6MWOvnNk" resolve="actualEffort" />
      </node>
      <node concept="3F0ifn" id="2ka6MWOvnNe" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="2ka6MWOvnNp" role="3EZMnx">
        <ref role="1NtTu8" to="6pek:7sHl0myf4DA" resolve="estimatedEffort" />
      </node>
      <node concept="3F0ifn" id="2ka6MWOvnLX" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3greo4NFSyi">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:3greo4NFSyg" resolve="ReqWithoutWPQuery" />
    <node concept="3EZMnI" id="6QfbJ5POvXQ" role="2wV5jI">
      <node concept="l2Vlx" id="6QfbJ5POvXR" role="2iSdaV" />
      <node concept="3F0ifn" id="3greo4NFSyk" role="3EZMnx">
        <property role="3F0ifm" value="requirements without workpackage" />
      </node>
      <node concept="3F0ifn" id="6QfbJ5POvXT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6QfbJ5POvY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QfbJ5POvXX" role="3EZMnx">
        <property role="3F0ifm" value="status=" />
        <node concept="11LMrY" id="6QfbJ5POxEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QfbJ5POvXZ" role="3EZMnx">
        <ref role="1NtTu8" to="6pek:6QfbJ5POvXP" resolve="status" />
      </node>
      <node concept="3F0ifn" id="6QfbJ5POvXV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6QfbJ5POvY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3greo4NFSyu">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:3greo4NFSys" resolve="ReqWithoutWPResult" />
    <node concept="1iCGBv" id="3greo4NFSyw" role="2wV5jI">
      <ref role="1NtTu8" to="6pek:3greo4NFSyt" resolve="req" />
      <node concept="1sVBvm" id="3greo4NFSyx" role="1sWHZn">
        <node concept="3F0A7n" id="3greo4NFSyz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vRfru3oPfQ">
    <property role="3GE5qa" value="wp" />
    <ref role="1XX52x" to="6pek:vRfru3oPfO" resolve="WPActualWork" />
    <node concept="3EZMnI" id="vRfru3oPfT" role="2wV5jI">
      <node concept="l2Vlx" id="vRfru3oPfU" role="2iSdaV" />
      <node concept="3F0ifn" id="vRfru3oPfS" role="3EZMnx">
        <property role="3F0ifm" value="worked" />
      </node>
      <node concept="3F0A7n" id="vRfru3oPfW" role="3EZMnx">
        <ref role="1NtTu8" to="6pek:vRfru3oPfP" resolve="hours" />
      </node>
      <node concept="3F0ifn" id="vRfru3oQOM" role="3EZMnx">
        <property role="3F0ifm" value="hours" />
      </node>
      <node concept="3F0ifn" id="vRfru3oXt0" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="vRfru3oXt4" role="3EZMnx">
        <ref role="1NtTu8" to="6pek:vRfru3oXsX" resolve="percentFinished" />
      </node>
      <node concept="3F0ifn" id="vRfru3oXt6" role="3EZMnx">
        <property role="3F0ifm" value="% finished" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ka6MWOtQw4">
    <property role="TrG5h" value="WPColors" />
    <node concept="3Tm1VV" id="2ka6MWOtQw5" role="1B3o_S" />
    <node concept="Wx3nA" id="2ka6MWOtQw6" role="jymVt">
      <property role="TrG5h" value="RED" />
      <node concept="3Tm1VV" id="2ka6MWOtShe" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOtQw9" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2ka6MWOtQwb" role="33vP2m">
        <node concept="1pGfFk" id="2ka6MWOtSgr" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2ka6MWOtSgs" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtSgv" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtSgS" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ka6MWOtShf" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Tm1VV" id="2ka6MWOtShg" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOtShh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2ka6MWOtShi" role="33vP2m">
        <node concept="1pGfFk" id="2ka6MWOtShj" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2ka6MWOtShk" role="37wK5m">
            <property role="3cmrfH" value="45" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtShl" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtShm" role="37wK5m">
            <property role="3cmrfH" value="70" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ka6MWOtShn" role="jymVt">
      <property role="TrG5h" value="ORANGE" />
      <node concept="3Tm1VV" id="2ka6MWOtSho" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOtShp" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2ka6MWOtShq" role="33vP2m">
        <node concept="1pGfFk" id="2ka6MWOtShr" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2ka6MWOtShs" role="37wK5m">
            <property role="3cmrfH" value="237" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtSht" role="37wK5m">
            <property role="3cmrfH" value="152" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtShu" role="37wK5m">
            <property role="3cmrfH" value="55" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ka6MWOtShv" role="jymVt">
      <property role="TrG5h" value="BLUE" />
      <node concept="3Tm1VV" id="2ka6MWOtShw" role="1B3o_S" />
      <node concept="3uibUv" id="2ka6MWOtShx" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2ka6MWOtShy" role="33vP2m">
        <node concept="1pGfFk" id="2ka6MWOtShz" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="2ka6MWOtSh$" role="37wK5m">
            <property role="3cmrfH" value="55" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtSh_" role="37wK5m">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3cmrfG" id="2ka6MWOtShA" role="37wK5m">
            <property role="3cmrfH" value="237" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4kXQNJTeAoB" role="jymVt">
      <property role="TrG5h" value="wpColor" />
      <node concept="3uibUv" id="4kXQNJTeApY" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4kXQNJTeAoD" role="1B3o_S" />
      <node concept="3clFbS" id="4kXQNJTeAoE" role="3clF47">
        <node concept="3cpWs8" id="5BlDGARhw8q" role="3cqZAp">
          <node concept="3cpWsn" id="5BlDGARhw8r" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="5BlDGARhw8s" role="1tU5fm" />
            <node concept="2OqwBi" id="5BlDGARhw8t" role="33vP2m">
              <node concept="2qgKlT" id="5BlDGARhw8u" role="2OqNvi">
                <ref role="37wK5l" to="qyz6:5BlDGARhtCV" resolve="prioAsNumber" />
              </node>
              <node concept="37vLTw" id="5BlDGARhw8v" role="2Oq$k0">
                <ref role="3cqZAo" node="4kXQNJTeApr" resolve="wp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BlDGARhw8Q" role="3cqZAp">
          <node concept="3clFbS" id="5BlDGARhw8R" role="3clFbx">
            <node concept="3clFbF" id="5BlDGARhw9t" role="3cqZAp">
              <node concept="37vLTI" id="5BlDGARhw9N" role="3clFbG">
                <node concept="3cmrfG" id="5BlDGARhw9Q" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5BlDGARhw9u" role="37vLTJ">
                  <ref role="3cqZAo" node="5BlDGARhw8r" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5BlDGARhw9p" role="3clFbw">
            <node concept="3cmrfG" id="5BlDGARhw9s" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2AZbPfMaMXw" role="3uHU7B">
              <ref role="3cqZAo" node="5BlDGARhw8r" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kXQNJTe$7f" role="3cqZAp">
          <node concept="3cpWsn" id="4kXQNJTe$7g" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="4kXQNJTe$7h" role="1tU5fm" />
            <node concept="3cpWsd" id="4kXQNJTe$7C" role="33vP2m">
              <node concept="17qRlL" id="4kXQNJTe$8r" role="3uHU7w">
                <node concept="3cmrfG" id="4kXQNJTe$8u" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="5BlDGARhw8w" role="3uHU7B">
                  <ref role="3cqZAo" node="5BlDGARhw8r" resolve="n" />
                </node>
              </node>
              <node concept="3cmrfG" id="4kXQNJTe$7j" role="3uHU7B">
                <property role="3cmrfH" value="120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kXQNJTe$8w" role="3cqZAp">
          <node concept="2ShNRf" id="4kXQNJTe$8x" role="3clFbG">
            <node concept="1pGfFk" id="4kXQNJTeAlz" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="4kXQNJTeAl$" role="37wK5m">
                <ref role="3cqZAo" node="4kXQNJTe$7g" resolve="c" />
              </node>
              <node concept="37vLTw" id="2AZbPfMaNdQ" role="37wK5m">
                <ref role="3cqZAo" node="4kXQNJTe$7g" resolve="c" />
              </node>
              <node concept="37vLTw" id="4kXQNJTeAma" role="37wK5m">
                <ref role="3cqZAo" node="4kXQNJTe$7g" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kXQNJTeApr" role="3clF46">
        <property role="TrG5h" value="wp" />
        <node concept="3Tqbb2" id="4kXQNJTeAps" role="1tU5fm">
          <ref role="ehGHo" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
        </node>
      </node>
    </node>
  </node>
</model>

