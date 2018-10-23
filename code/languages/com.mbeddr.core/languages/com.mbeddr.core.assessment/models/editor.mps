<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3da256de-1b6c-4dc3-8aeb-9b835ee0cee1(com.mbeddr.core.assessment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl9" ref="r:46777832-bf24-4815-97b7-1491b1b9a11b(com.mbeddr.core.assessment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nszd" ref="r:fe9e8391-1e77-4f9b-9bc7-bee576d52f96(com.mbeddr.core.assessment.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="1059142979230420839" name="de.itemis.mps.editor.celllayout.structure.GridLayoutColumnSpanStyle" flags="lg" index="2tOxIa" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="24kQdi" id="7nkDZJXlCyA">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="rl9:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="3EZMnI" id="7nkDZJXlCyO" role="2wV5jI">
      <node concept="3F0ifn" id="7nkDZJXlCz4" role="3EZMnx">
        <property role="3F0ifm" value="chunk" />
      </node>
      <node concept="1iCGBv" id="7nkDZJXlCzp" role="3EZMnx">
        <ref role="1NtTu8" to="rl9:7nkDZJXlCyc" resolve="chunk" />
        <node concept="1sVBvm" id="7nkDZJXlCzr" role="1sWHZn">
          <node concept="3F0A7n" id="7nkDZJXlCzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7nkDZJXlCyR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXluR_">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="rl9:7nkDZJXluRd" resolve="CurrentModelScope" />
    <node concept="3F0ifn" id="7nkDZJXlvZk" role="2wV5jI">
      <property role="3F0ifm" value="current model" />
    </node>
  </node>
  <node concept="24kQdi" id="7nkDZJXl$Ge">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="rl9:7nkDZJXlwca" resolve="CurrentModelScopeAndImported" />
    <node concept="3F0ifn" id="7nkDZJXl$Gm" role="2wV5jI">
      <property role="3F0ifm" value="current model and imported" />
    </node>
  </node>
  <node concept="24kQdi" id="5stuwjVkYxr">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="rl9:5stuwjVkYpE" resolve="ProjectScope" />
    <node concept="3F0ifn" id="5stuwjVkZQ$" role="2wV5jI">
      <property role="3F0ifm" value="project" />
    </node>
  </node>
  <node concept="24kQdi" id="3jNX2XuLE6U">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="rl9:3jNX2XuLA$P" resolve="VisualizationQuery" />
    <node concept="3F0ifn" id="3jNX2XuLE6W" role="2wV5jI">
      <property role="3F0ifm" value="visualizations in current model" />
    </node>
  </node>
  <node concept="24kQdi" id="3jNX2XuLA_S">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="rl9:3jNX2XuLA_R" resolve="VisualizationResult" />
    <node concept="1iCGBv" id="3jNX2XuLA_V" role="2wV5jI">
      <ref role="1NtTu8" to="rl9:3jNX2XuLA_U" resolve="visualizable" />
      <node concept="1sVBvm" id="3jNX2XuLA_W" role="1sWHZn">
        <node concept="1HlG4h" id="3jNX2XuLJer" role="2wV5jI">
          <node concept="1HfYo3" id="3jNX2XuLJes" role="1HlULh">
            <node concept="3TQlhw" id="3jNX2XuLJet" role="1Hhtcw">
              <node concept="3clFbS" id="3jNX2XuLJeu" role="2VODD2">
                <node concept="3cpWs8" id="3jNX2XuLJeW" role="3cqZAp">
                  <node concept="3cpWsn" id="3jNX2XuLJeX" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="3jNX2XuLJeY" role="1tU5fm" />
                    <node concept="Xl_RD" id="3jNX2XuLJf0" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jNX2XuLJf2" role="3cqZAp">
                  <node concept="3clFbS" id="3jNX2XuLJf3" role="3clFbx">
                    <node concept="3clFbF" id="3jNX2XuLJf$" role="3cqZAp">
                      <node concept="d57v9" id="3jNX2XuLJfU" role="3clFbG">
                        <node concept="2OqwBi" id="3jNX2XuLJhp" role="37vLTx">
                          <node concept="1PxgMI" id="3jNX2XuLJh3" role="2Oq$k0">
                            <node concept="pncrf" id="3jNX2XuLJfX" role="1m5AlR" />
                            <node concept="chp4Y" id="79i$vAY5P5w" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3jNX2XuLJhv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3jNX2XuLJf_" role="37vLTJ">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jNX2XuLJfr" role="3clFbw">
                    <node concept="pncrf" id="3jNX2XuLJf6" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3jNX2XuLJfx" role="2OqNvi">
                      <node concept="chp4Y" id="3jNX2XuLJfz" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3jNX2XuLJhw" role="9aQIa">
                    <node concept="3clFbS" id="3jNX2XuLJhx" role="9aQI4">
                      <node concept="3clFbF" id="3jNX2XuLJhy" role="3cqZAp">
                        <node concept="d57v9" id="3jNX2XuLJhS" role="3clFbG">
                          <node concept="Xl_RD" id="3jNX2XuLJhV" role="37vLTx">
                            <property role="Xl_RC" value="&lt;unnamed&gt;" />
                          </node>
                          <node concept="37vLTw" id="3jNX2XuLJhz" role="37vLTJ">
                            <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jNX2XuLJhX" role="3cqZAp">
                  <node concept="3cpWs3" id="3jNX2XuLJkl" role="3clFbG">
                    <node concept="Xl_RD" id="3jNX2XuLJko" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="3jNX2XuLJiF" role="3uHU7B">
                      <node concept="3cpWs3" id="3jNX2XuLJij" role="3uHU7B">
                        <node concept="37vLTw" id="5HxjapwgHoB" role="3uHU7B">
                          <ref role="3cqZAo" node="3jNX2XuLJeX" resolve="res" />
                        </node>
                        <node concept="Xl_RD" id="3jNX2XuLJim" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2EnYce" id="3jNX2XuLJjO" role="3uHU7w">
                        <node concept="2OqwBi" id="79i$vAY5P4Q" role="2Oq$k0">
                          <node concept="2yIwOk" id="79i$vAY5P4R" role="2OqNvi" />
                          <node concept="pncrf" id="3jNX2XuLJiI" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="79i$vAY5P4S" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
  <node concept="24kQdi" id="K292flwD4v">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="rl9:K292flwCEW" resolve="Assessment" />
    <node concept="3EZMnI" id="K292flwD4A" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="K292flwD4B" role="2iSdaV" />
      <node concept="3EZMnI" id="K292flwD4y" role="3EZMnx">
        <node concept="l2Vlx" id="K292flwD4z" role="2iSdaV" />
        <node concept="3F0ifn" id="K292flwD4x" role="3EZMnx">
          <property role="3F0ifm" value="assessment:" />
          <ref role="34QXea" to="r4b4:K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        </node>
        <node concept="3F0A7n" id="K292flwD4_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="34QXea" to="r4b4:K292flwJCL" resolve="assessmentKeymap" />
          <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4ND__5" role="3EZMnx">
        <node concept="3gTLQM" id="3greo4NDQG6" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQG7" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQG8" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQG9" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQIq" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQGa" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQGc" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQGd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQGe" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQGf" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQGg" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQGh" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQGi" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQGj" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQGk" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQGl" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQHr" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQH5" role="2Oq$k0">
                                  <node concept="37vLTw" id="3greo4NDQGm" role="1m5AlR">
                                    <ref role="3cqZAo" node="3greo4NDQGi" resolve="n" />
                                  </node>
                                  <node concept="chp4Y" id="79i$vAY5P5K" role="3oSUPX">
                                    <ref role="cht4Q" to="rl9:K292flwCEW" resolve="Assessment" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQI4" role="2OqNvi">
                                  <ref role="37wK5l" to="nszd:3jNX2XuLy_p" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQIw" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQIx" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQIH" role="37wK5m">
                      <property role="Xl_RC" value="Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3greo4NDQIW" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NDQIX" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NDQIY" role="2VODD2">
              <node concept="3clFbF" id="3greo4NDQIZ" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NDQJ0" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NDQJ1" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NDQJ2" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NDQJ3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NDQJ4" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NDQJ5" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NDQJ6" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NDQJ7" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NDQJ8" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NDQJ9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NDQJa" role="3clF47">
                            <node concept="3clFbF" id="3greo4NDQJb" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NDQJc" role="3clFbG">
                                <node concept="1PxgMI" id="3greo4NDQJd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3greo4NDQJe" role="1m5AlR">
                                    <ref role="3cqZAo" node="3greo4NDQJ8" resolve="n" />
                                  </node>
                                  <node concept="chp4Y" id="79i$vAY5P5z" role="3oSUPX">
                                    <ref role="cht4Q" to="rl9:K292flwCEW" resolve="Assessment" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3greo4NDQKu" role="2OqNvi">
                                  <ref role="37wK5l" to="nszd:3greo4NDQJp" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3greo4NDQJg" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NDQJh" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NDQJi" role="37wK5m">
                      <property role="Xl_RC" value="Reset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3greo4ND__6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3greo4ND__8" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4ND__9" role="pqm2j">
          <node concept="3clFbS" id="3greo4ND__a" role="2VODD2">
            <node concept="3clFbF" id="3greo4ND__b" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4ND__e" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwD4D" role="3EZMnx">
        <node concept="VPM3Z" id="K292flwD4E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="K292flwD4H" role="3EZMnx">
          <property role="3F0ifm" value="query:     " />
        </node>
        <node concept="3F1sOY" id="K292flwD4J" role="3EZMnx">
          <ref role="1NtTu8" to="rl9:K292flwD4t" resolve="query" />
        </node>
        <node concept="l2Vlx" id="K292flwD4G" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7yuakSiLCww" role="3EZMnx">
        <node concept="VPM3Z" id="7yuakSiLCwx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7yuakSiLCw$" role="3EZMnx">
          <property role="3F0ifm" value="sorted:" />
        </node>
        <node concept="l2Vlx" id="7yuakSiLCwz" role="2iSdaV" />
        <node concept="27S6Sx" id="2mxBqli4bbQ" role="3EZMnx">
          <ref role="1NtTu8" to="rl9:7yuakSiLCwu" resolve="sorted" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b84" role="3EZMnx" />
        <node concept="3XFhqQ" id="2mxBqli5o9U" role="3EZMnx" />
        <node concept="3F0ifn" id="3jNX2XuLnbs" role="3EZMnx">
          <property role="3F0ifm" value="must be ok:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bao" role="3EZMnx">
          <ref role="1NtTu8" to="rl9:3jNX2XuL9g9" resolve="mustBeOk" />
        </node>
        <node concept="3XFhqQ" id="2mxBqli4b9d" role="3EZMnx" />
        <node concept="3XFhqQ" id="30hqvrsTImf" role="3EZMnx" />
        <node concept="3F0ifn" id="7McwK6mrL3s" role="3EZMnx">
          <property role="3F0ifm" value="hide ok ones:" />
        </node>
        <node concept="27S6Sx" id="2mxBqli4bdC" role="3EZMnx">
          <ref role="1NtTu8" to="rl9:7McwK6mrL3z" resolve="hideOkOnes" />
        </node>
      </node>
      <node concept="3EZMnI" id="SZmm_$GqLS" role="3EZMnx">
        <node concept="VPM3Z" id="SZmm_$GqLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="SZmm_$GqLU" role="3EZMnx">
          <property role="3F0ifm" value="last updated:" />
          <node concept="VechU" id="SZmm_$GFL1" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="SZmm_$GqLW" role="2iSdaV" />
        <node concept="1HlG4h" id="SZmm_$GDda" role="3EZMnx">
          <node concept="1HfYo3" id="SZmm_$GDdb" role="1HlULh">
            <node concept="3TQlhw" id="SZmm_$GDdc" role="1Hhtcw">
              <node concept="3clFbS" id="SZmm_$GDdd" role="2VODD2">
                <node concept="3clFbF" id="SZmm_$GDde" role="3cqZAp">
                  <node concept="3cpWs3" id="SZmm_$GDdf" role="3clFbG">
                    <node concept="2OqwBi" id="SZmm_$GDdg" role="3uHU7w">
                      <node concept="pncrf" id="SZmm_$GDdh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SZmm_$GDdi" role="2OqNvi">
                        <ref role="3TsBF5" to="rl9:3Pz_UaJMNIK" resolve="lastUdpatedBy" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="SZmm_$GDdj" role="3uHU7B">
                      <node concept="Xl_RD" id="SZmm_$GDdk" role="3uHU7w">
                        <property role="Xl_RC" value=" by " />
                      </node>
                      <node concept="2YIFZM" id="SZmm_$GDdn" role="3uHU7B">
                        <ref role="37wK5l" to="hwgx:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="hwgx:3Pz_UaJQugP" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="SZmm_$GDdo" role="37wK5m">
                          <node concept="pncrf" id="SZmm_$GDdp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="SZmm_$GDdq" role="2OqNvi">
                            <ref role="3TsBF5" to="rl9:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="SZmm_$GDdr" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="pkWqt" id="SZmm_$GEK3" role="pqm2j">
          <node concept="3clFbS" id="SZmm_$GEK4" role="2VODD2">
            <node concept="3clFbF" id="SZmm_$GF1y" role="3cqZAp">
              <node concept="3y3z36" id="SZmm_$GF1z" role="3clFbG">
                <node concept="10Nm6u" id="SZmm_$GF1$" role="3uHU7w" />
                <node concept="2OqwBi" id="SZmm_$GF1_" role="3uHU7B">
                  <node concept="pncrf" id="SZmm_$GF1A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SZmm_$GF1B" role="2OqNvi">
                    <ref role="3TsBF5" to="rl9:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="K292flwD4L" role="3EZMnx">
        <node concept="3VJUX4" id="K292flwD4M" role="3YsKMw">
          <node concept="3clFbS" id="K292flwD4N" role="2VODD2">
            <node concept="3clFbF" id="K292flwD4O" role="3cqZAp">
              <node concept="2ShNRf" id="K292flwD4P" role="3clFbG">
                <node concept="1pGfFk" id="K292flwDNl" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="K292flwDNq" role="37wK5m" />
                  <node concept="10M0yZ" id="K292flwDNm" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="K292flwDNt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="K292flwDNx" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="rl9:K292flwDNv" resolve="results" />
        <node concept="2EHx9g" id="16N5Ya8zm$e" role="2czzBx" />
        <node concept="1HlG4h" id="K292flx88A" role="3EmGlc">
          <node concept="1HfYo3" id="K292flx88B" role="1HlULh">
            <node concept="3TQlhw" id="K292flx88C" role="1Hhtcw">
              <node concept="3clFbS" id="K292flx88D" role="2VODD2">
                <node concept="3clFbF" id="3jNX2XuNod2" role="3cqZAp">
                  <node concept="Xl_RD" id="3jNX2XuNod3" role="3clFbG">
                    <property role="Xl_RC" value="&lt;results hidden&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="3jNX2XuNr3y" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="107P5z" id="5OvWdTSlxuK" role="12AuX0">
          <node concept="3clFbS" id="5OvWdTSlxuL" role="2VODD2">
            <node concept="3clFbJ" id="5OvWdTSlCY0" role="3cqZAp">
              <node concept="3clFbS" id="5OvWdTSlCY1" role="3clFbx">
                <node concept="3cpWs6" id="5OvWdTSlJm$" role="3cqZAp">
                  <node concept="3fqX7Q" id="5OvWdTSlJQa" role="3cqZAk">
                    <node concept="2OqwBi" id="2mxBqlhBw6S" role="3fr31v">
                      <node concept="12_Ws6" id="2mxBqlhBvZ3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2mxBqlhBwy_" role="2OqNvi">
                        <ref role="3TsBF5" to="rl9:2mxBqlh$jZp" resolve="markedOk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OvWdTSlFvA" role="3clFbw">
                <node concept="3TrcHB" id="5OvWdTSlI63" role="2OqNvi">
                  <ref role="3TsBF5" to="rl9:7McwK6mrL3z" resolve="hideOkOnes" />
                </node>
                <node concept="2YIFZM" id="1TS1BLOWtGR" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <node concept="1bVj0M" id="1TS1BLOWtGS" role="37wK5m">
                    <node concept="3clFbS" id="1TS1BLOWtGT" role="1bW5cS">
                      <node concept="3clFbF" id="1TS1BLOWtGU" role="3cqZAp">
                        <node concept="2OqwBi" id="1TS1BLOWtGV" role="3clFbG">
                          <node concept="12_Ws6" id="1TS1BLOWtGW" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="1TS1BLOWtGX" role="2OqNvi">
                            <node concept="1xMEDy" id="1TS1BLOWtGY" role="1xVPHs">
                              <node concept="chp4Y" id="1TS1BLOWtGZ" role="ri$Ld">
                                <ref role="cht4Q" to="rl9:K292flwCEW" resolve="Assessment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5OvWdTSlI$L" role="9aQIa">
                <node concept="3clFbS" id="5OvWdTSlI$M" role="9aQI4">
                  <node concept="3cpWs6" id="5OvWdTSlIO5" role="3cqZAp">
                    <node concept="3clFbT" id="5OvWdTSlJ6W" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="GKLijT8iN1" role="2czzBI">
          <property role="3F0ifm" value="no results found" />
          <node concept="VechU" id="GKLijT8j0T" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7hIyKqbG7qj" role="3EZMnx">
        <node concept="3VJUX4" id="7hIyKqbG7qk" role="3YsKMw">
          <node concept="3clFbS" id="7hIyKqbG7ql" role="2VODD2">
            <node concept="3clFbF" id="7hIyKqbG7qm" role="3cqZAp">
              <node concept="2ShNRf" id="7hIyKqbG7qn" role="3clFbG">
                <node concept="1pGfFk" id="7hIyKqbG7qo" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7hIyKqbG7qp" role="37wK5m" />
                  <node concept="10M0yZ" id="7hIyKqbG7qq" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qr" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7hIyKqbG7qs" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="_gCXGjoJPn" role="3EZMnx">
        <ref role="1NtTu8" to="rl9:_gCXGjnZUU" resolve="summaries" />
        <node concept="2iRkQZ" id="_gCXGjoJPo" role="2czzBx" />
        <node concept="3F0ifn" id="5L$H31Kfvv_" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="gc7cB" id="3jNX2XuM_Cg" role="3EZMnx">
        <node concept="3VJUX4" id="3jNX2XuM_Ch" role="3YsKMw">
          <node concept="3clFbS" id="3jNX2XuM_Ci" role="2VODD2">
            <node concept="3clFbF" id="3jNX2XuM_Cj" role="3cqZAp">
              <node concept="2ShNRf" id="3jNX2XuM_Ck" role="3clFbG">
                <node concept="1pGfFk" id="3jNX2XuM_Cl" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3jNX2XuM_Cm" role="37wK5m" />
                  <node concept="10M0yZ" id="3jNX2XuM_Cn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Co" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="3jNX2XuM_Cp" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3greo4NE8e0" role="3EZMnx">
        <node concept="VPM3Z" id="3greo4NE8e1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="3greo4NE8ea" role="3EZMnx">
          <node concept="3Fmcul" id="3greo4NE8eb" role="3FoqZy">
            <node concept="3clFbS" id="3greo4NE8ec" role="2VODD2">
              <node concept="3clFbF" id="3greo4NE8ed" role="3cqZAp">
                <node concept="2OqwBi" id="3greo4NE8fg" role="3clFbG">
                  <node concept="2ShNRf" id="3greo4NE8ee" role="2Oq$k0">
                    <node concept="YeOm9" id="3greo4NE8eg" role="2ShVmc">
                      <node concept="1Y3b0j" id="3greo4NE8eh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3greo4NE8ei" role="1B3o_S" />
                        <node concept="3clFb_" id="3greo4NE8ej" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3greo4NE8ek" role="3clF45" />
                          <node concept="3Tm1VV" id="3greo4NE8el" role="1B3o_S" />
                          <node concept="37vLTG" id="3greo4NE8em" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3greo4NE8en" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3greo4NE8eo" role="3clF47">
                            <node concept="3clFbF" id="3greo4NE8ep" role="3cqZAp">
                              <node concept="2OqwBi" id="3greo4NE8eJ" role="3clFbG">
                                <node concept="37vLTw" id="3greo4NE8eq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3greo4NE8em" resolve="n" />
                                </node>
                                <node concept="HtI8k" id="3greo4NE8eP" role="2OqNvi">
                                  <node concept="2ShNRf" id="3greo4NE8eR" role="HtI8F">
                                    <node concept="3zrR0B" id="3greo4NE8eT" role="2ShVmc">
                                      <node concept="3Tqbb2" id="3greo4NE8eU" role="3zrR0E">
                                        <ref role="ehGHo" to="rl9:K292flwCEW" resolve="Assessment" />
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
                  <node concept="liA8E" id="3greo4NE8fq" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3greo4NE8fr" role="37wK5m" />
                    <node concept="Xl_RD" id="3greo4NE8fH" role="37wK5m">
                      <property role="Xl_RC" value="Add Assessment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3greo4NE8e3" role="2iSdaV" />
        <node concept="pkWqt" id="3greo4NE8e4" role="pqm2j">
          <node concept="3clFbS" id="3greo4NE8e5" role="2VODD2">
            <node concept="3clFbF" id="3greo4NE8e6" role="3cqZAp">
              <node concept="2YIFZM" id="3greo4NE8e9" role="3clFbG">
                <ref role="37wK5l" to="hwgx:3slbD0C6STN" resolve="showButtons" />
                <ref role="1Pybhc" to="hwgx:3slbD0C6STH" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5L$H31KfwUo" role="AHCbl">
        <node concept="l2Vlx" id="5L$H31KfwUp" role="2iSdaV" />
        <node concept="VPM3Z" id="5L$H31KfwUq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5L$H31KfwUr" role="3EZMnx">
          <property role="3F0ifm" value="assessment" />
        </node>
        <node concept="3F0A7n" id="5L$H31KfwUt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K292flwCEZ">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="rl9:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="2A5UqXJRIPE" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="rl9:K292flwCEX" resolve="assessments" />
        <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="K292flwD4q" role="2czzBx" />
        <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="K292flwD4p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zoYnFnR0E$">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="rl9:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="PMmxH" id="7zoYnFnR2qt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="K292flwHwk">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="rl9:K292flwDNu" resolve="AssessmentResultEntry" />
    <node concept="3EZMnI" id="26F1Swi9ltr" role="2wV5jI">
      <node concept="1QQdxR" id="6L$vAtzT5lu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="26F1Swi9lts" role="2iSdaV" />
      <node concept="3EZMnI" id="26F1Swi9trd" role="3EZMnx">
        <node concept="l2Vlx" id="26F1Swi9tre" role="2iSdaV" />
        <node concept="gc7cB" id="26F1Swi9lGi" role="3EZMnx">
          <node concept="3VJUX4" id="26F1Swi9lGj" role="3YsKMw">
            <node concept="3clFbS" id="26F1Swi9lGk" role="2VODD2">
              <node concept="3clFbF" id="26F1Swi9lGl" role="3cqZAp">
                <node concept="2ShNRf" id="26F1Swi9lGm" role="3clFbG">
                  <node concept="1pGfFk" id="26F1Swi9rP3" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="26F1Swi9rP4" role="37wK5m" />
                    <node concept="3cmrfG" id="26F1Swi9rPi" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1Swi9trf" role="pqm2j">
          <node concept="3clFbS" id="26F1Swi9trg" role="2VODD2">
            <node concept="3clFbF" id="26F1Swi9tsr" role="3cqZAp">
              <node concept="1Wc70l" id="26F1Swiak1_" role="3clFbG">
                <node concept="3y3z36" id="26F1Swiak2R" role="3uHU7w">
                  <node concept="10Nm6u" id="26F1Swiak2U" role="3uHU7w" />
                  <node concept="2OqwBi" id="26F1Swiak2r" role="3uHU7B">
                    <node concept="pncrf" id="26F1Swiak26" role="2Oq$k0" />
                    <node concept="YBYNd" id="26F1Swiak2x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26F1Swi9tsL" role="3uHU7B">
                  <node concept="pncrf" id="26F1Swi9tss" role="2Oq$k0" />
                  <node concept="2qgKlT" id="26F1Swi9tsR" role="2OqNvi">
                    <ref role="37wK5l" to="nszd:26F1Swi9tri" resolve="beginsGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tOxIa" id="54pTGl8nVgp" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
      </node>
      <node concept="3EZMnI" id="26F1SwiaaQ5" role="3EZMnx">
        <node concept="2tOxIa" id="54pTGl8nW8z" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="l2Vlx" id="26F1SwiaaQ6" role="2iSdaV" />
        <node concept="1HlG4h" id="26F1SwiaaQm" role="3EZMnx">
          <node concept="1HfYo3" id="26F1SwiaaQn" role="1HlULh">
            <node concept="3TQlhw" id="26F1SwiaaQo" role="1Hhtcw">
              <node concept="3clFbS" id="26F1SwiaaQp" role="2VODD2">
                <node concept="3clFbF" id="26F1SwiaaQq" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1SwiaaRc" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiaaQK" role="2Oq$k0">
                      <node concept="pncrf" id="26F1SwiaaQr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiaaQQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="rl9:K292flwHwj" resolve="result" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1SwiaaRi" role="2OqNvi">
                      <ref role="37wK5l" to="nszd:26F1Swi9trp" resolve="groupLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="26F1SwiaaRj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="3k4GqR" id="26F1Swiacxs" role="3F10Kt">
            <node concept="3k4GqP" id="26F1Swiacxt" role="3k4GqO">
              <node concept="3clFbS" id="26F1Swiacxu" role="2VODD2">
                <node concept="3clFbF" id="26F1Swiacxv" role="3cqZAp">
                  <node concept="2OqwBi" id="26F1Swiacyh" role="3clFbG">
                    <node concept="2OqwBi" id="26F1SwiacxP" role="2Oq$k0">
                      <node concept="pncrf" id="26F1Swiacxw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="26F1SwiacxV" role="2OqNvi">
                        <ref role="3Tt5mk" to="rl9:K292flwHwj" resolve="result" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="26F1Swiacyn" role="2OqNvi">
                      <ref role="37wK5l" to="nszd:26F1SwiacwF" resolve="groupNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="26F1SwiaaQf" role="pqm2j">
          <node concept="3clFbS" id="26F1SwiaaQg" role="2VODD2">
            <node concept="3clFbF" id="26F1SwiaaQh" role="3cqZAp">
              <node concept="2OqwBi" id="26F1SwiaaQi" role="3clFbG">
                <node concept="pncrf" id="26F1SwiaaQj" role="2Oq$k0" />
                <node concept="2qgKlT" id="26F1SwiaaQk" role="2OqNvi">
                  <ref role="37wK5l" to="nszd:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ka6MWOuJWU" role="3EZMnx">
        <node concept="2T_mXK" id="4n6gQwSRUAG" role="3EZMnx" />
        <node concept="2tOxIa" id="54pTGl8nWFm" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="3T7XtY" id="4n6gQwSRV2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T7XNW" id="4n6gQwSRVqM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ka6MWOuJWV" role="2iSdaV" />
        <node concept="pkWqt" id="2ka6MWOuJXh" role="pqm2j">
          <node concept="3clFbS" id="2ka6MWOuJXi" role="2VODD2">
            <node concept="3clFbF" id="2ka6MWOuJXj" role="3cqZAp">
              <node concept="2OqwBi" id="2ka6MWOuJXk" role="3clFbG">
                <node concept="pncrf" id="2ka6MWOuJXl" role="2Oq$k0" />
                <node concept="2qgKlT" id="2ka6MWOuJXm" role="2OqNvi">
                  <ref role="37wK5l" to="nszd:26F1Swi9tri" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="K292flwHwn" role="3EZMnx">
        <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="1QQdxR" id="6L$vAtzS$u7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="6i2qCb7Uodi" role="2iSdaV" />
        <node concept="gc7cB" id="7hIyKqbG9hg" role="3EZMnx">
          <node concept="3VJUX4" id="7hIyKqbG9hh" role="3YsKMw">
            <node concept="3clFbS" id="7hIyKqbG9hi" role="2VODD2">
              <node concept="3cpWs8" id="7hIyKqbGn_5" role="3cqZAp">
                <node concept="3cpWsn" id="7hIyKqbGn_6" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hIyKqbGn_7" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="7hIyKqbGn_9" role="33vP2m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hIyKqbGn$4" role="3cqZAp">
                <node concept="3clFbS" id="7hIyKqbGn$5" role="3clFbx">
                  <node concept="3clFbF" id="7hIyKqbGn_a" role="3cqZAp">
                    <node concept="37vLTI" id="7hIyKqbGn_w" role="3clFbG">
                      <node concept="2ShNRf" id="3jNX2XuLPil" role="37vLTx">
                        <node concept="1pGfFk" id="3jNX2XuLPim" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="3jNX2XuLPin" role="37wK5m">
                            <property role="3cmrfH" value="97" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuLPiz" role="37wK5m">
                            <property role="3cmrfH" value="107" />
                          </node>
                          <node concept="3cmrfG" id="3jNX2XuM2qV" role="37wK5m">
                            <property role="3cmrfH" value="242" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7hIyKqbGn_b" role="37vLTJ">
                        <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7hIyKqbGn_$" role="3eNLev">
                  <node concept="2OqwBi" id="7hIyKqbGn_W" role="3eO9$A">
                    <node concept="pncrf" id="7hIyKqbGn_B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mxBqlhBp2I" role="2OqNvi">
                      <ref role="3TsBF5" to="rl9:2mxBqlhBlA8" resolve="isNew" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7hIyKqbGn_A" role="3eOfB_">
                    <node concept="3clFbF" id="7hIyKqbGnAv" role="3cqZAp">
                      <node concept="37vLTI" id="7hIyKqbGnAP" role="3clFbG">
                        <node concept="37vLTw" id="5Hxjapweqt8" role="37vLTJ">
                          <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                        </node>
                        <node concept="2ShNRf" id="6cdeE54mI4X" role="37vLTx">
                          <node concept="1pGfFk" id="6cdeE54mI4Y" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6cdeE54mI4Z" role="37wK5m">
                              <property role="3cmrfH" value="255" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI50" role="37wK5m">
                              <property role="3cmrfH" value="162" />
                            </node>
                            <node concept="3cmrfG" id="6cdeE54mI51" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mxBqlhBoa2" role="3clFbw">
                  <node concept="pncrf" id="2mxBqlhBo6X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2mxBqlhBosC" role="2OqNvi">
                    <ref role="3TsBF5" to="rl9:2mxBqlh$jZp" resolve="markedOk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hIyKqbG9hj" role="3cqZAp">
                <node concept="2ShNRf" id="7hIyKqbG9hk" role="3clFbG">
                  <node concept="1pGfFk" id="7hIyKqbGnzL" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hIyKqbGnzM" role="37wK5m" />
                    <node concept="37vLTw" id="7hIyKqbGnFm" role="37wK5m">
                      <ref role="3cqZAo" node="7hIyKqbGn_6" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hIyKqbGnFn" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5nb$pd3o$Ke" role="3EZMnx">
          <node concept="2iRfu4" id="5nb$pd3o$Kf" role="2iSdaV" />
          <node concept="27S6Sx" id="2mxBqlh$yog" role="3EZMnx">
            <ref role="1NtTu8" to="rl9:2mxBqlh$jZp" resolve="markedOk" />
          </node>
          <node concept="pkWqt" id="5nb$pd3o_Nw" role="pqm2j">
            <node concept="3clFbS" id="5nb$pd3o_Nx" role="2VODD2">
              <node concept="3clFbF" id="5nb$pd3oAd4" role="3cqZAp">
                <node concept="2OqwBi" id="5nb$pd3oB5T" role="3clFbG">
                  <node concept="3TrcHB" id="5nb$pd3oBKs" role="2OqNvi">
                    <ref role="3TsBF5" to="rl9:3jNX2XuL9g9" resolve="mustBeOk" />
                  </node>
                  <node concept="2YIFZM" id="1TS1BLOWs33" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="1bVj0M" id="1TS1BLOWs34" role="37wK5m">
                      <node concept="3clFbS" id="1TS1BLOWs35" role="1bW5cS">
                        <node concept="3clFbF" id="1TS1BLOWs36" role="3cqZAp">
                          <node concept="2OqwBi" id="1TS1BLOWs37" role="3clFbG">
                            <node concept="pncrf" id="1TS1BLOWs38" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOWs39" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOWs3a" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOWs3b" role="ri$Ld">
                                  <ref role="cht4Q" to="rl9:K292flwCEW" resolve="Assessment" />
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
          <node concept="3F0ifn" id="7nkDZJXjKeM" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="xShMh" id="7nkDZJXjTwt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="K292flwHwq" role="3EZMnx">
          <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
          <ref role="1NtTu8" to="rl9:K292flwHwj" resolve="result" />
          <node concept="xShMh" id="7pP3mung3Fw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1QQdxR" id="4n6gQwSUZOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1mECeeSyR74" role="3EZMnx">
        <node concept="2T_mXK" id="1mECeeSyR75" role="3EZMnx">
          <node concept="2T_bXS" id="1mECeeSyRiL" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="2tOxIa" id="1mECeeSyR76" role="3F10Kt">
          <property role="1lJzqX" value="-1" />
        </node>
        <node concept="3T7XtY" id="1mECeeSyR77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T7XNW" id="1mECeeSyR78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1mECeeSyR79" role="2iSdaV" />
        <node concept="pkWqt" id="1mECeeSGwFy" role="pqm2j">
          <node concept="3clFbS" id="1mECeeSGwFz" role="2VODD2">
            <node concept="3clFbF" id="1mECeeSGxvy" role="3cqZAp">
              <node concept="2OqwBi" id="1mECeeSG$KD" role="3clFbG">
                <node concept="2OqwBi" id="1mECeeSGzFM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mECeeSGy0X" role="2Oq$k0">
                    <node concept="pncrf" id="1mECeeSGxvx" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1mECeeSGz3i" role="2OqNvi">
                      <node concept="1xMEDy" id="1mECeeSGz3k" role="1xVPHs">
                        <node concept="chp4Y" id="1mECeeSGzg9" role="ri$Ld">
                          <ref role="cht4Q" to="rl9:K292flwCEW" resolve="Assessment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1mECeeSG$hA" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl9:K292flwD4t" resolve="query" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1mECeeSG_7Z" role="2OqNvi">
                  <ref role="37wK5l" to="nszd:1mECeeSGmO6" resolve="useHorizontalSeparatorForResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5Ju6x2ORuC1" role="6VMZX">
      <node concept="2iRkQZ" id="5Ju6x2ORuC2" role="2iSdaV" />
      <node concept="3EZMnI" id="5Ju6x2ORuC3" role="3EZMnx">
        <node concept="l2Vlx" id="5Ju6x2ORuC4" role="2iSdaV" />
        <node concept="VPM3Z" id="5Ju6x2ORuC5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5Ju6x2ORuC6" role="3EZMnx">
          <property role="3F0ifm" value="last found:" />
        </node>
        <node concept="1HlG4h" id="5Ju6x2ORuC8" role="3EZMnx">
          <node concept="1HfYo3" id="5Ju6x2ORuC9" role="1HlULh">
            <node concept="3TQlhw" id="5Ju6x2ORuCa" role="1Hhtcw">
              <node concept="3clFbS" id="5Ju6x2ORuCb" role="2VODD2">
                <node concept="3cpWs8" id="3WZzKB5aREV" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aREW" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3cpWsb" id="3WZzKB5aREX" role="1tU5fm" />
                    <node concept="2YIFZM" id="3WZzKB5aRFu" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                      <node concept="2OqwBi" id="3WZzKB5aRFO" role="37wK5m">
                        <node concept="pncrf" id="3WZzKB5aRFv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Ju6x2ORxMB" role="2OqNvi">
                          <ref role="3TsBF5" to="rl9:5Ju6x2OQHmp" resolve="lastFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3WZzKB5aSUG" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZzKB5aSUH" role="3cpWs9">
                    <property role="TrG5h" value="df" />
                    <node concept="3uibUv" id="3WZzKB5aSUI" role="1tU5fm">
                      <ref role="3uigEE" to="25x5:~DateFormat" resolve="DateFormat" />
                    </node>
                    <node concept="2YIFZM" id="3WZzKB5bo9U" role="33vP2m">
                      <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance(int,int):java.text.DateFormat" resolve="getDateTimeInstance" />
                      <ref role="1Pybhc" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                      <node concept="10M0yZ" id="3WZzKB5bsGq" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                      <node concept="10M0yZ" id="3WZzKB5bsH2" role="37wK5m">
                        <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="25x5:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WZzKB5b36e" role="3cqZAp">
                  <node concept="2OqwBi" id="3WZzKB5b36$" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZzKB5aSUH" resolve="df" />
                    </node>
                    <node concept="liA8E" id="3WZzKB5b36E" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                      <node concept="2ShNRf" id="3WZzKB5b36F" role="37wK5m">
                        <node concept="1pGfFk" id="3WZzKB5b36N" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="37vLTw" id="3WZzKB5b36Q" role="37wK5m">
                            <ref role="3cqZAo" node="3WZzKB5aREW" resolve="t" />
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
      <node concept="3EZMnI" id="5Ju6x2ORxMJ" role="3EZMnx">
        <node concept="VPM3Z" id="5Ju6x2ORxMK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5Ju6x2ORxMM" role="2iSdaV" />
        <node concept="3F0ifn" id="5Ju6x2ORxMN" role="3EZMnx">
          <property role="3F0ifm" value="comment:   " />
        </node>
        <node concept="3F1sOY" id="5Ju6x2ORxMP" role="3EZMnx">
          <ref role="1NtTu8" to="rl9:5Ju6x2ORxMF" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_gCXGjoJQV">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="rl9:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
    <node concept="3EZMnI" id="_gCXGjoJR1" role="2wV5jI">
      <node concept="l2Vlx" id="_gCXGjoJR3" role="2iSdaV" />
      <node concept="3F0ifn" id="_gCXGjoJR4" role="3EZMnx">
        <property role="3F0ifm" value="total" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJR6" role="3EZMnx">
        <ref role="1NtTu8" to="rl9:_gCXGjoJQX" resolve="totalCount" />
        <node concept="VPxyj" id="_gCXGjoJZt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJR8" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRc" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRe" role="3EZMnx">
        <ref role="1NtTu8" to="rl9:_gCXGjoJQZ" resolve="newlyAdded" />
        <node concept="VPxyj" id="_gCXGjoJZu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRh" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_gCXGjoJZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="_gCXGjoJRl" role="3EZMnx">
        <property role="3F0ifm" value="ok" />
      </node>
      <node concept="3F0A7n" id="_gCXGjoJRj" role="3EZMnx">
        <ref role="1NtTu8" to="rl9:_gCXGjoJQY" resolve="ok" />
        <node concept="VPxyj" id="_gCXGjoJZv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

