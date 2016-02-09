<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s75z" ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="5h2rxDjXx2v">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="2aJ2om" id="5h2rxDjXx2x" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="3p1cdQ7_pKl" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC005$so" role="3EZMnx">
        <node concept="VPM3Z" id="2ZHlC0085Aq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2ZHlC007Uet" role="3EZMnx">
        <node concept="2iRfu4" id="2ZHlC007Ueu" role="2iSdaV" />
        <node concept="3EZMnI" id="4TMjSvbEFOD" role="3EZMnx">
          <node concept="VPM3Z" id="4TMjSvbEFOF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4TMjSvbEFOI" role="2iSdaV" />
          <node concept="3gTLQM" id="4TMjSvbEup_" role="3EZMnx">
            <node concept="3Fmcul" id="4TMjSvbEupB" role="3FoqZy">
              <node concept="3clFbS" id="4TMjSvbEupD" role="2VODD2">
                <node concept="3cpWs8" id="4TMjSvbE$cq" role="3cqZAp">
                  <node concept="3cpWsn" id="4TMjSvbE$cr" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="4TMjSvbE$co" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="4TMjSvbE$cs" role="33vP2m">
                      <node concept="1pGfFk" id="4TMjSvbE$ct" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="4TMjSvbE$cu" role="37wK5m">
                          <property role="Xl_RC" value="Go Back" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC007IJj" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC007IRX" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC007IJh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC007J$r" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="3y3z36" id="2ZHlC005JVM" role="37wK5m">
                        <node concept="10Nm6u" id="2ZHlC005JWW" role="3uHU7w" />
                        <node concept="2OqwBi" id="2ZHlC005Js7" role="3uHU7B">
                          <node concept="pncrf" id="2ZHlC005Jpv" role="2Oq$k0" />
                          <node concept="YBYNd" id="2ZHlC005JQd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC0058CZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC0058JO" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC0058CX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC0059tK" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="2ShNRf" id="2ZHlC007$Q9" role="37wK5m">
                        <node concept="1pGfFk" id="2ZHlC007$Qa" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2ZHlC007$Qb" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC007$Qc" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC007$Qd" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TMjSvbE$gY" role="3cqZAp">
                  <node concept="2OqwBi" id="4TMjSvbE$la" role="3clFbG">
                    <node concept="37vLTw" id="4TMjSvbE$gW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                    </node>
                    <node concept="liA8E" id="4TMjSvbE_9v" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                      <node concept="1bVj0M" id="4TMjSvbE_qi" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="37vLTG" id="4TMjSvbE_sE" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="4TMjSvbEC$K" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4TMjSvbE_qj" role="1bW5cS">
                          <node concept="1QHqEO" id="4TMjSvbGznD" role="3cqZAp">
                            <node concept="1QHqEC" id="4TMjSvbGznF" role="1QHqEI">
                              <node concept="3clFbS" id="4TMjSvbGznH" role="1bW5cS">
                                <node concept="3clFbF" id="2ZHlC00bD3U" role="3cqZAp">
                                  <node concept="37vLTI" id="2ZHlC00bE5Q" role="3clFbG">
                                    <node concept="10Nm6u" id="2ZHlC00bEiy" role="37vLTx" />
                                    <node concept="2OqwBi" id="2ZHlC00bDFn" role="37vLTJ">
                                      <node concept="2OqwBi" id="2ZHlC00bD9V" role="2Oq$k0">
                                        <node concept="pncrf" id="2ZHlC00bD3S" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2ZHlC00bDoI" role="2OqNvi">
                                          <node concept="1xMEDy" id="2ZHlC00bDoK" role="1xVPHs">
                                            <node concept="chp4Y" id="2ZHlC00bDzE" role="ri$Ld">
                                              <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2ZHlC00bDVX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4TMjSvbEDtP" role="3cqZAp">
                                  <node concept="37vLTI" id="4TMjSvbEEej" role="3clFbG">
                                    <node concept="3clFbT" id="4TMjSvbEEhp" role="37vLTx" />
                                    <node concept="2OqwBi" id="4TMjSvbEDUw" role="37vLTJ">
                                      <node concept="pncrf" id="2ZHlC0065D6" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4TMjSvbEE51" role="2OqNvi">
                                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2ZHlC005Kky" role="3cqZAp">
                                  <node concept="37vLTI" id="2ZHlC005Kkz" role="3clFbG">
                                    <node concept="3clFbT" id="2ZHlC005Kk$" role="37vLTx" />
                                    <node concept="2OqwBi" id="2ZHlC005Lh_" role="37vLTJ">
                                      <node concept="1PxgMI" id="2ZHlC005L4y" role="2Oq$k0">
                                        <ref role="1PxNhF" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                                        <node concept="2OqwBi" id="2ZHlC005KI2" role="1PxMeX">
                                          <node concept="pncrf" id="2ZHlC0065N6" role="2Oq$k0" />
                                          <node concept="YBYNd" id="2ZHlC005KUP" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2ZHlC005LwB" role="2OqNvi">
                                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4TMjSvbGzEf" role="ukAjM">
                              <node concept="1Q80Hx" id="4TMjSvbGz_p" role="2Oq$k0" />
                              <node concept="liA8E" id="4TMjSvbGzJu" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TMjSvbEutp" role="3cqZAp">
                  <node concept="37vLTw" id="4TMjSvbE$cv" role="3clFbG">
                    <ref role="3cqZAo" node="4TMjSvbE$cr" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="2ZHlC00603J" role="3EZMnx">
            <node concept="3Fmcul" id="2ZHlC00603K" role="3FoqZy">
              <node concept="3clFbS" id="2ZHlC00603L" role="2VODD2">
                <node concept="3cpWs8" id="2ZHlC00603M" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZHlC00603N" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="2ZHlC00603O" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="2ZHlC00603P" role="33vP2m">
                      <node concept="1pGfFk" id="2ZHlC00603Q" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="2ZHlC00603R" role="37wK5m">
                          <property role="Xl_RC" value="Reset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC00603S" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC00603T" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC00603U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC00603N" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC00603V" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="2ShNRf" id="2ZHlC007$X7" role="37wK5m">
                        <node concept="1pGfFk" id="2ZHlC007$X8" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2ZHlC007$X9" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC007$Xa" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC007$Xb" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC007JUU" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC007JUV" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC007JUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC00603N" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC007JUX" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="3y3z36" id="2ZHlC007JUY" role="37wK5m">
                        <node concept="10Nm6u" id="2ZHlC007JUZ" role="3uHU7w" />
                        <node concept="2OqwBi" id="2ZHlC007JV0" role="3uHU7B">
                          <node concept="pncrf" id="2ZHlC007JV1" role="2Oq$k0" />
                          <node concept="YBYNd" id="2ZHlC007JV2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC00603X" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC00603Y" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC00603Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC00603N" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC006040" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                      <node concept="1bVj0M" id="2ZHlC006041" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="37vLTG" id="2ZHlC006042" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2ZHlC006043" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ZHlC006044" role="1bW5cS">
                          <node concept="1QHqEO" id="2ZHlC006045" role="3cqZAp">
                            <node concept="1QHqEC" id="2ZHlC006046" role="1QHqEI">
                              <node concept="3clFbS" id="2ZHlC006047" role="1bW5cS">
                                <node concept="3clFbF" id="2ZHlC00614O" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ZHlC0062vZ" role="3clFbG">
                                    <node concept="2OqwBi" id="2ZHlC0061KD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2ZHlC0061ab" role="2Oq$k0">
                                        <node concept="pncrf" id="2ZHlC00614M" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2ZHlC0061oV" role="2OqNvi">
                                          <node concept="1xMEDy" id="2ZHlC0061oX" role="1xVPHs">
                                            <node concept="chp4Y" id="2ZHlC0061zO" role="ri$Ld">
                                              <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2ZHlC0061ZU" role="2OqNvi">
                                        <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="2ZHlC0064rA" role="2OqNvi">
                                      <node concept="1bVj0M" id="2ZHlC0064rC" role="23t8la">
                                        <node concept="3clFbS" id="2ZHlC0064rD" role="1bW5cS">
                                          <node concept="3clFbF" id="2ZHlC0064x0" role="3cqZAp">
                                            <node concept="37vLTI" id="2ZHlC00655h" role="3clFbG">
                                              <node concept="3clFbT" id="2ZHlC0065b0" role="37vLTx">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="2OqwBi" id="2ZHlC0064BO" role="37vLTJ">
                                                <node concept="37vLTw" id="2ZHlC0064wZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2ZHlC0064rE" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="2ZHlC0064Up" role="2OqNvi">
                                                  <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2ZHlC0064rE" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2ZHlC0064rF" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ZHlC00604x" role="ukAjM">
                              <node concept="1Q80Hx" id="2ZHlC00604y" role="2Oq$k0" />
                              <node concept="liA8E" id="2ZHlC00604z" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC00604$" role="3cqZAp">
                  <node concept="37vLTw" id="2ZHlC00604_" role="3clFbG">
                    <ref role="3cqZAo" node="2ZHlC00603N" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="2ZHlC009so9" role="3EZMnx" />
          <node concept="3gTLQM" id="2ZHlC005IVx" role="3EZMnx">
            <node concept="3Fmcul" id="2ZHlC005IVy" role="3FoqZy">
              <node concept="3clFbS" id="2ZHlC005IVz" role="2VODD2">
                <node concept="3cpWs8" id="2ZHlC00bp6X" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZHlC00bp6Y" role="3cpWs9">
                    <property role="TrG5h" value="ex" />
                    <node concept="3Tqbb2" id="2ZHlC00bp6V" role="1tU5fm">
                      <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                    </node>
                    <node concept="2OqwBi" id="2ZHlC00bp6Z" role="33vP2m">
                      <node concept="pncrf" id="2ZHlC00bp70" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2ZHlC00bp71" role="2OqNvi">
                        <node concept="1xMEDy" id="2ZHlC00bp72" role="1xVPHs">
                          <node concept="chp4Y" id="2ZHlC00bp73" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZHlC007Db_" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZHlC007DbA" role="3cpWs9">
                    <property role="TrG5h" value="enabled" />
                    <node concept="10P_77" id="2ZHlC007Dbu" role="1tU5fm" />
                    <node concept="2EnYce" id="2ZHlC007DbB" role="33vP2m">
                      <node concept="2OqwBi" id="2ZHlC007DbC" role="2Oq$k0">
                        <node concept="2YIFZM" id="2ZHlC007DbD" role="2Oq$k0">
                          <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                          <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                          <node concept="1Q80Hx" id="2ZHlC007DbE" role="37wK5m" />
                          <node concept="37vLTw" id="2ZHlC00bp74" role="37wK5m">
                            <ref role="3cqZAo" node="2ZHlC00bp6Y" resolve="ex" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2ZHlC007DbK" role="2OqNvi">
                          <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                          <node concept="pncrf" id="2ZHlC007DbL" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZHlC007DbM" role="2OqNvi">
                        <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ZHlC00boYD" role="3cqZAp">
                  <node concept="3clFbS" id="2ZHlC00boYF" role="3clFbx">
                    <node concept="3clFbF" id="2ZHlC00bpLk" role="3cqZAp">
                      <node concept="37vLTI" id="2ZHlC00bpRG" role="3clFbG">
                        <node concept="3clFbT" id="2ZHlC00bpWu" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2ZHlC00bpLi" role="37vLTJ">
                          <ref role="3cqZAo" node="2ZHlC007DbA" resolve="enabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZHlC00bpxf" role="3clFbw">
                    <node concept="37vLTw" id="2ZHlC00bppD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC00bp6Y" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="2ZHlC00bpEW" role="2OqNvi">
                      <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZHlC005IV$" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZHlC005IV_" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="2ZHlC005IVA" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="2ZHlC005IVB" role="33vP2m">
                      <node concept="1pGfFk" id="2ZHlC005IVC" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="2ZHlC005IVD" role="37wK5m">
                          <property role="Xl_RC" value="Next Task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC007DEw" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC007DYf" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC007DQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC005IV_" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC007ExJ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="37vLTw" id="2ZHlC007EG7" role="37wK5m">
                        <ref role="3cqZAo" node="2ZHlC007DbA" resolve="enabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC009tfV" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC009tfW" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC009tfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC005IV_" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC009tfY" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="2ShNRf" id="2ZHlC009tfZ" role="37wK5m">
                        <node concept="1pGfFk" id="2ZHlC009tg0" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2ZHlC009tg1" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC009tg2" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                          <node concept="3cmrfG" id="2ZHlC009tg3" role="37wK5m">
                            <property role="3cmrfH" value="235" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC005IVJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC005IVK" role="3clFbG">
                    <node concept="37vLTw" id="2ZHlC005IVL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC005IV_" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2ZHlC005IVM" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                      <node concept="1bVj0M" id="2ZHlC005IVN" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="37vLTG" id="2ZHlC005IVO" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="2ZHlC005IVP" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ZHlC005IVQ" role="1bW5cS">
                          <node concept="1QHqEO" id="2ZHlC005IVR" role="3cqZAp">
                            <node concept="1QHqEC" id="2ZHlC005IVS" role="1QHqEI">
                              <node concept="3clFbS" id="2ZHlC005IVT" role="1bW5cS">
                                <node concept="3clFbF" id="2ZHlC005IVU" role="3cqZAp">
                                  <node concept="37vLTI" id="2ZHlC005IVV" role="3clFbG">
                                    <node concept="3clFbT" id="2ZHlC005IVW" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="2ZHlC005IVX" role="37vLTJ">
                                      <node concept="2OqwBi" id="2ZHlC005IVY" role="2Oq$k0">
                                        <node concept="pncrf" id="2ZHlC005IVZ" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2ZHlC005IW0" role="2OqNvi">
                                          <node concept="1xMEDy" id="2ZHlC005IW1" role="1xVPHs">
                                            <node concept="chp4Y" id="2ZHlC005IW2" role="ri$Ld">
                                              <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2ZHlC005IW3" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2ZHlC005IW4" role="2OqNvi">
                                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ZHlC005IW5" role="ukAjM">
                              <node concept="1Q80Hx" id="2ZHlC005IW6" role="2Oq$k0" />
                              <node concept="liA8E" id="2ZHlC005IW7" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC005IW8" role="3cqZAp">
                  <node concept="37vLTw" id="2ZHlC005IW9" role="3clFbG">
                    <ref role="3cqZAo" node="2ZHlC005IV_" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2ZHlC00bqvs" role="3EZMnx">
            <node concept="3gTLQM" id="2ZHlC00bqPn" role="3EZMnx">
              <node concept="3Fmcul" id="2ZHlC00bqPo" role="3FoqZy">
                <node concept="3clFbS" id="2ZHlC00bqPp" role="2VODD2">
                  <node concept="3cpWs8" id="2ZHlC00bqPQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2ZHlC00bqPR" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="2ZHlC00bqPS" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="2ZHlC00bqPT" role="33vP2m">
                        <node concept="1pGfFk" id="2ZHlC00bqPU" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="2ZHlC00bqPV" role="37wK5m">
                            <property role="Xl_RC" value="Last Task" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ZHlC00bqQ1" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZHlC00bqQ2" role="3clFbG">
                      <node concept="37vLTw" id="2ZHlC00bqQ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZHlC00bqPR" resolve="button" />
                      </node>
                      <node concept="liA8E" id="2ZHlC00bqQ4" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                        <node concept="2ShNRf" id="2ZHlC00bqQ5" role="37wK5m">
                          <node concept="1pGfFk" id="2ZHlC00bqQ6" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="2ZHlC00bqQ7" role="37wK5m">
                              <property role="3cmrfH" value="235" />
                            </node>
                            <node concept="3cmrfG" id="2ZHlC00bqQ8" role="37wK5m">
                              <property role="3cmrfH" value="235" />
                            </node>
                            <node concept="3cmrfG" id="2ZHlC00bqQ9" role="37wK5m">
                              <property role="3cmrfH" value="235" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ZHlC00bqQa" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZHlC00bqQb" role="3clFbG">
                      <node concept="37vLTw" id="2ZHlC00bqQc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZHlC00bqPR" resolve="button" />
                      </node>
                      <node concept="liA8E" id="2ZHlC00bqQd" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                        <node concept="1bVj0M" id="2ZHlC00bqQe" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="37vLTG" id="2ZHlC00bqQf" role="1bW2Oz">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2ZHlC00bqQg" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2ZHlC00bqQh" role="1bW5cS">
                            <node concept="1QHqEO" id="2ZHlC00bqQi" role="3cqZAp">
                              <node concept="1QHqEC" id="2ZHlC00bqQj" role="1QHqEI">
                                <node concept="3clFbS" id="2ZHlC00bqQk" role="1bW5cS">
                                  <node concept="3cpWs8" id="2ZHlC00by81" role="3cqZAp">
                                    <node concept="3cpWsn" id="2ZHlC00by82" role="3cpWs9">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3Tqbb2" id="2ZHlC00by80" role="1tU5fm">
                                        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                      </node>
                                      <node concept="2OqwBi" id="2ZHlC00by83" role="33vP2m">
                                        <node concept="pncrf" id="2ZHlC00by84" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2ZHlC00by85" role="2OqNvi">
                                          <node concept="1xMEDy" id="2ZHlC00by86" role="1xVPHs">
                                            <node concept="chp4Y" id="2ZHlC00by87" role="ri$Ld">
                                              <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2ZHlC00btw2" role="3cqZAp">
                                    <node concept="37vLTI" id="2ZHlC00by2c" role="3clFbG">
                                      <node concept="2OqwBi" id="2ZHlC00bzhg" role="37vLTx">
                                        <node concept="2OqwBi" id="2ZHlC00byut" role="2Oq$k0">
                                          <node concept="37vLTw" id="2ZHlC00bypc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2ZHlC00by82" resolve="ex" />
                                          </node>
                                          <node concept="3Tsc0h" id="2ZHlC00byG6" role="2OqNvi">
                                            <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" />
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="2ZHlC00b$lV" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="2ZHlC00bu2r" role="37vLTJ">
                                        <node concept="37vLTw" id="2ZHlC00by88" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ZHlC00by82" resolve="ex" />
                                        </node>
                                        <node concept="3TrEf2" id="2ZHlC00bxhu" role="2OqNvi">
                                          <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2ZHlC00bqQw" role="ukAjM">
                                <node concept="1Q80Hx" id="2ZHlC00bqQx" role="2Oq$k0" />
                                <node concept="liA8E" id="2ZHlC00bqQy" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ZHlC00bqQz" role="3cqZAp">
                    <node concept="37vLTw" id="2ZHlC00bqQ$" role="3clFbG">
                      <ref role="3cqZAo" node="2ZHlC00bqPR" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="2ZHlC00bqvu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="2ZHlC00bqvx" role="2iSdaV" />
            <node concept="pkWqt" id="2ZHlC00bs1S" role="pqm2j">
              <node concept="3clFbS" id="2ZHlC00bs1T" role="2VODD2">
                <node concept="3clFbF" id="2ZHlC00bs7m" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZHlC00bsGD" role="3clFbG">
                    <node concept="2OqwBi" id="2ZHlC00bs9X" role="2Oq$k0">
                      <node concept="pncrf" id="2ZHlC00bs7l" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2ZHlC00bsiq" role="2OqNvi">
                        <node concept="1xMEDy" id="2ZHlC00bsis" role="1xVPHs">
                          <node concept="chp4Y" id="2ZHlC00bsCU" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2ZHlC00bsQs" role="2OqNvi">
                      <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ZHlC0074Z7" role="3EZMnx">
        <node concept="VPM3Z" id="2ZHlC0074Z9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="2ZHlC006Gio" role="3F10Kt">
          <node concept="3ZlJ5R" id="2ZHlC006GjZ" role="VblUZ">
            <node concept="3clFbS" id="2ZHlC006Gk0" role="2VODD2">
              <node concept="3clFbF" id="2ZHlC006GkZ" role="3cqZAp">
                <node concept="2ShNRf" id="2ZHlC006GkX" role="3clFbG">
                  <node concept="1pGfFk" id="2ZHlC006H6D" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="2ZHlC006H7O" role="37wK5m">
                      <property role="3cmrfH" value="235" />
                    </node>
                    <node concept="3cmrfG" id="2ZHlC006Hcl" role="37wK5m">
                      <property role="3cmrfH" value="235" />
                    </node>
                    <node concept="3cmrfG" id="2ZHlC006Hf3" role="37wK5m">
                      <property role="3cmrfH" value="235" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="31xWCC5ZZ8" role="3EZMnx">
          <node concept="2iRfu4" id="31xWCC5ZZ9" role="2iSdaV" />
          <node concept="1HlG4h" id="31xWCC6o$H" role="3EZMnx">
            <node concept="1HfYo3" id="31xWCC6o$I" role="1HlULh">
              <node concept="3TQlhw" id="31xWCC6o$J" role="1Hhtcw">
                <node concept="3clFbS" id="31xWCC6o$K" role="2VODD2">
                  <node concept="3clFbF" id="31xWCC6o$L" role="3cqZAp">
                    <node concept="3cpWs3" id="2ZHlC004mr$" role="3clFbG">
                      <node concept="2OqwBi" id="2ZHlC004nQ3" role="3uHU7w">
                        <node concept="2OqwBi" id="2ZHlC004n9i" role="2Oq$k0">
                          <node concept="2OqwBi" id="2ZHlC004m_8" role="2Oq$k0">
                            <node concept="pncrf" id="2ZHlC004mvQ" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2ZHlC004mTM" role="2OqNvi">
                              <node concept="1xMEDy" id="2ZHlC004mTO" role="1xVPHs">
                                <node concept="chp4Y" id="2ZHlC004n26" role="ri$Ld">
                                  <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2ZHlC004nm3" role="2OqNvi">
                            <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2ZHlC004pKS" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="31xWCC6o$M" role="3uHU7B">
                        <node concept="3cpWs3" id="31xWCC6o$O" role="3uHU7B">
                          <node concept="Xl_RD" id="31xWCC6o$P" role="3uHU7B">
                            <property role="Xl_RC" value="Task " />
                          </node>
                          <node concept="1eOMI4" id="31xWCC62FT" role="3uHU7w">
                            <node concept="3cpWs3" id="31xWCC62Ux" role="1eOMHV">
                              <node concept="3cmrfG" id="31xWCC62UB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="31xWCC62FU" role="3uHU7B">
                                <node concept="pncrf" id="31xWCC62FV" role="2Oq$k0" />
                                <node concept="2bSWHS" id="31xWCC62FW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="31xWCC6o$N" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="31xWCC604Y" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="31xWCC608G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="31xWCC60bG" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="Veino" id="2ZHlC00896K" role="3F10Kt" />
          <node concept="Vb9p2" id="31xWCC64rq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="2ZHlC005xs0" role="3F10Kt">
            <node concept="1cFabM" id="2ZHlC005xs1" role="1d8cEk">
              <node concept="3clFbS" id="2ZHlC005xs2" role="2VODD2">
                <node concept="3clFbF" id="2ZHlC005xs3" role="3cqZAp">
                  <node concept="1eOMI4" id="2ZHlC005xs4" role="3clFbG">
                    <node concept="10QFUN" id="2ZHlC005xs5" role="1eOMHV">
                      <node concept="1eOMI4" id="2ZHlC005xs6" role="10QFUP">
                        <node concept="17qRlL" id="2ZHlC005xs7" role="1eOMHV">
                          <node concept="3b6qkQ" id="2ZHlC005xs8" role="3uHU7w">
                            <property role="$nhwW" value="1.2" />
                          </node>
                          <node concept="2OqwBi" id="2ZHlC005xs9" role="3uHU7B">
                            <node concept="2YIFZM" id="2ZHlC005xsa" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="2ZHlC005xsb" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2ZHlC005xsc" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2ZHlC0074Zc" role="2iSdaV" />
        <node concept="3F1sOY" id="3p1cdQ7_pKr" role="3EZMnx">
          <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" />
          <node concept="VechU" id="31xWCC6oQq" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="3p1cdQ7_quv" role="2iSdaV" />
      <node concept="3EZMnI" id="2ZHlC006F3M" role="3EZMnx">
        <node concept="VPM3Z" id="2ZHlC006F3O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ZHlC006Cwi" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC006WRm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="2ZHlC008Mr4" role="3EZMnx">
          <node concept="gc7cB" id="2ZHlC008Hod" role="3EZMnx">
            <node concept="3VJUX4" id="2ZHlC008Hof" role="3YsKMw">
              <node concept="3clFbS" id="2ZHlC008Hoh" role="2VODD2">
                <node concept="3cpWs8" id="2ZHlC008Hwr" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZHlC008Hws" role="3cpWs9">
                    <property role="TrG5h" value="ok" />
                    <node concept="10P_77" id="2ZHlC008Hwt" role="1tU5fm" />
                    <node concept="2EnYce" id="2ZHlC008Hwu" role="33vP2m">
                      <node concept="2OqwBi" id="2ZHlC008Hwv" role="2Oq$k0">
                        <node concept="2YIFZM" id="2ZHlC008Hww" role="2Oq$k0">
                          <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                          <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                          <node concept="1Q80Hx" id="2ZHlC008Hwx" role="37wK5m" />
                          <node concept="2OqwBi" id="2ZHlC008Hwy" role="37wK5m">
                            <node concept="pncrf" id="2ZHlC008Hwz" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2ZHlC008Hw$" role="2OqNvi">
                              <node concept="1xMEDy" id="2ZHlC008Hw_" role="1xVPHs">
                                <node concept="chp4Y" id="2ZHlC008HwA" role="ri$Ld">
                                  <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2ZHlC008HwB" role="2OqNvi">
                          <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                          <node concept="pncrf" id="2ZHlC008HwC" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ZHlC008HwD" role="2OqNvi">
                        <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZHlC008HGc" role="3cqZAp">
                  <node concept="2ShNRf" id="2ZHlC008HG8" role="3clFbG">
                    <node concept="1pGfFk" id="2ZHlC008IyB" role="2ShVmc">
                      <ref role="37wK5l" node="1LnB5xduXI9" resolve="ColoredVerticalBarCell" />
                      <node concept="pncrf" id="2ZHlC008IzU" role="37wK5m" />
                      <node concept="3K4zz7" id="2ZHlC008IJj" role="37wK5m">
                        <node concept="2ShNRf" id="2ZHlC009im_" role="3K4E3e">
                          <node concept="1pGfFk" id="2ZHlC009iJk" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="2ZHlC009iLW" role="37wK5m">
                              <property role="3cmrfH" value="70" />
                            </node>
                            <node concept="3cmrfG" id="2ZHlC009iSn" role="37wK5m">
                              <property role="3cmrfH" value="139" />
                            </node>
                            <node concept="3cmrfG" id="2ZHlC009j9A" role="37wK5m">
                              <property role="3cmrfH" value="34" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2ZHlC008IQo" role="3K4GZi">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                        </node>
                        <node concept="37vLTw" id="2ZHlC008IFm" role="3K4Cdx">
                          <ref role="3cqZAo" node="2ZHlC008Hws" resolve="ok" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2ZHlC008J0d" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2ZHlC008Mr5" role="2iSdaV" />
          <node concept="3F1sOY" id="3p1cdQ7_qur" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" />
            <node concept="xShMh" id="692bXAb5qgD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ZHlC006Dww" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC006WSe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2ZHlC006F3R" role="2iSdaV" />
        <node concept="1HlG4h" id="31xWCC6qjC" role="3EZMnx">
          <node concept="1HfYo3" id="31xWCC6qjD" role="1HlULh">
            <node concept="3TQlhw" id="31xWCC6qjE" role="1Hhtcw">
              <node concept="3clFbS" id="31xWCC6qjF" role="2VODD2">
                <node concept="3cpWs8" id="31xWCC6qjG" role="3cqZAp">
                  <node concept="3cpWsn" id="31xWCC6qjH" role="3cpWs9">
                    <property role="TrG5h" value="instance" />
                    <node concept="3uibUv" id="31xWCC6qjI" role="1tU5fm">
                      <ref role="3uigEE" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                    </node>
                    <node concept="2YIFZM" id="31xWCC6qjJ" role="33vP2m">
                      <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                      <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                      <node concept="1Q80Hx" id="31xWCC6qjK" role="37wK5m" />
                      <node concept="2OqwBi" id="31xWCC6qjL" role="37wK5m">
                        <node concept="pncrf" id="31xWCC6qjM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="31xWCC6qjN" role="2OqNvi">
                          <node concept="1xMEDy" id="31xWCC6qjO" role="1xVPHs">
                            <node concept="chp4Y" id="31xWCC6qjP" role="ri$Ld">
                              <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="31xWCC6qjQ" role="3cqZAp">
                  <node concept="3cpWsn" id="31xWCC6qjR" role="3cpWs9">
                    <property role="TrG5h" value="monitorResult" />
                    <node concept="3uibUv" id="31xWCC6qjS" role="1tU5fm">
                      <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                    </node>
                    <node concept="2OqwBi" id="31xWCC6qjT" role="33vP2m">
                      <node concept="37vLTw" id="31xWCC6qjU" role="2Oq$k0">
                        <ref role="3cqZAo" node="31xWCC6qjH" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="31xWCC6qjV" role="2OqNvi">
                        <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                        <node concept="pncrf" id="TuF8QSNaVK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="31xWCC6qk1" role="3cqZAp">
                  <node concept="3K4zz7" id="31xWCC6qk2" role="3clFbG">
                    <node concept="Xl_RD" id="31xWCC6qk3" role="3K4GZi" />
                    <node concept="3y3z36" id="31xWCC6qk4" role="3K4Cdx">
                      <node concept="10Nm6u" id="31xWCC6qk5" role="3uHU7w" />
                      <node concept="37vLTw" id="31xWCC6qk6" role="3uHU7B">
                        <ref role="3cqZAo" node="31xWCC6qjR" resolve="monitorResult" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="31xWCC6qk7" role="3K4E3e">
                      <node concept="37vLTw" id="31xWCC6qk8" role="2Oq$k0">
                        <ref role="3cqZAo" node="31xWCC6qjR" resolve="monitorResult" />
                      </node>
                      <node concept="liA8E" id="31xWCC6qk9" role="2OqNvi">
                        <ref role="37wK5l" to="2vci:4TMjSvbEtlb" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="TuF8QSNBC6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="TuF8QSNBJp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="TuF8QSNExZ" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="TuF8QSNDer" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="pkWqt" id="2ZHlC007spZ" role="pqm2j">
            <node concept="3clFbS" id="2ZHlC007sq0" role="2VODD2">
              <node concept="3cpWs8" id="2ZHlC007stZ" role="3cqZAp">
                <node concept="3cpWsn" id="2ZHlC007su0" role="3cpWs9">
                  <property role="TrG5h" value="instance" />
                  <node concept="3uibUv" id="2ZHlC007su1" role="1tU5fm">
                    <ref role="3uigEE" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                  </node>
                  <node concept="2YIFZM" id="2ZHlC007su2" role="33vP2m">
                    <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                    <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                    <node concept="1Q80Hx" id="2ZHlC007su3" role="37wK5m" />
                    <node concept="2OqwBi" id="2ZHlC007su4" role="37wK5m">
                      <node concept="pncrf" id="2ZHlC007su5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2ZHlC007su6" role="2OqNvi">
                        <node concept="1xMEDy" id="2ZHlC007su7" role="1xVPHs">
                          <node concept="chp4Y" id="2ZHlC007su8" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2ZHlC007su9" role="3cqZAp">
                <node concept="3cpWsn" id="2ZHlC007sua" role="3cpWs9">
                  <property role="TrG5h" value="monitorResult" />
                  <node concept="3uibUv" id="2ZHlC007sub" role="1tU5fm">
                    <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
                  </node>
                  <node concept="2OqwBi" id="2ZHlC007suc" role="33vP2m">
                    <node concept="37vLTw" id="2ZHlC007sud" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZHlC007su0" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="2ZHlC007sue" role="2OqNvi">
                      <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                      <node concept="pncrf" id="2ZHlC007suf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ZHlC007sug" role="3cqZAp">
                <node concept="1Wc70l" id="2ZHlC007t8w" role="3clFbG">
                  <node concept="2OqwBi" id="2ZHlC007tmt" role="3uHU7w">
                    <node concept="2OqwBi" id="2ZHlC007tdt" role="2Oq$k0">
                      <node concept="37vLTw" id="2ZHlC007tbf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZHlC007sua" resolve="monitorResult" />
                      </node>
                      <node concept="liA8E" id="2ZHlC007thr" role="2OqNvi">
                        <ref role="37wK5l" to="2vci:4TMjSvbEtlb" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2ZHlC007tzT" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="2ZHlC007suj" role="3uHU7B">
                    <node concept="37vLTw" id="2ZHlC007sul" role="3uHU7B">
                      <ref role="3cqZAo" node="2ZHlC007sua" resolve="monitorResult" />
                    </node>
                    <node concept="10Nm6u" id="2ZHlC007suk" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2ZHlC0046Fb" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00438k" />
        <node concept="pkWqt" id="2ZHlC00474V" role="pqm2j">
          <node concept="3clFbS" id="2ZHlC00474W" role="2VODD2">
            <node concept="3clFbF" id="2ZHlC00475$" role="3cqZAp">
              <node concept="1Wc70l" id="2ZHlC0047dl" role="3clFbG">
                <node concept="3fqX7Q" id="2ZHlC004iZN" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZHlC004iZP" role="3fr31v">
                    <node concept="2OqwBi" id="2ZHlC004iZQ" role="2Oq$k0">
                      <node concept="pncrf" id="2ZHlC004iZR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZHlC004iZS" role="2OqNvi">
                        <ref role="3Tt5mk" to="k8go:2ZHlC00438k" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2ZHlC004iZT" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:2ZHlC004czC" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="2EnYce" id="2ZHlC00475_" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZHlC00475A" role="2Oq$k0">
                    <node concept="2YIFZM" id="2ZHlC00475B" role="2Oq$k0">
                      <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                      <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                      <node concept="1Q80Hx" id="2ZHlC00475C" role="37wK5m" />
                      <node concept="2OqwBi" id="2ZHlC00475D" role="37wK5m">
                        <node concept="pncrf" id="2ZHlC00475E" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2ZHlC00475F" role="2OqNvi">
                          <node concept="1xMEDy" id="2ZHlC00475G" role="1xVPHs">
                            <node concept="chp4Y" id="2ZHlC00475H" role="ri$Ld">
                              <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2ZHlC00475I" role="2OqNvi">
                      <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                      <node concept="pncrf" id="2ZHlC00475J" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZHlC00475K" role="2OqNvi">
                    <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5h2rxDjXxMT">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="2aJ2om" id="5h2rxDjXxMV" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="3p1cdQ7_pIU" role="2wV5jI">
      <node concept="2iRkQZ" id="3p1cdQ7_pIV" role="2iSdaV" />
      <node concept="3EZMnI" id="3p1cdQ7_pIH" role="3EZMnx">
        <node concept="VSNWy" id="31xWCC5XqD" role="3F10Kt">
          <node concept="1cFabM" id="31xWCC5XqG" role="1d8cEk">
            <node concept="3clFbS" id="31xWCC5XqH" role="2VODD2">
              <node concept="3clFbF" id="31xWCC5Xtq" role="3cqZAp">
                <node concept="1eOMI4" id="31xWCC5Yta" role="3clFbG">
                  <node concept="10QFUN" id="31xWCC5Ytb" role="1eOMHV">
                    <node concept="1eOMI4" id="31xWCC5Ytc" role="10QFUP">
                      <node concept="17qRlL" id="31xWCC5Yt5" role="1eOMHV">
                        <node concept="3b6qkQ" id="31xWCC5Yt6" role="3uHU7w">
                          <property role="$nhwW" value="1.3" />
                        </node>
                        <node concept="2OqwBi" id="31xWCC5Yt7" role="3uHU7B">
                          <node concept="2YIFZM" id="31xWCC5Yt8" role="2Oq$k0">
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="31xWCC5Yt9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="31xWCC5YBn" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3p1cdQ7_pII" role="2iSdaV" />
        <node concept="3F0ifn" id="3p1cdQ7_pIE" role="3EZMnx">
          <property role="3F0ifm" value="Exercise" />
        </node>
        <node concept="3F0A7n" id="3p1cdQ7_pIQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" />
        <node concept="xShMh" id="31xWCC6mjY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="31xWCC6mlL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1QoScp" id="4TMjSvbHqf$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4TMjSvbHqfB" role="3e4ffs">
          <node concept="3clFbS" id="4TMjSvbHqfD" role="2VODD2">
            <node concept="3clFbF" id="4TMjSvbHqjp" role="3cqZAp">
              <node concept="2OqwBi" id="4TMjSvbHqqB" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbHqjr" role="2Oq$k0">
                  <node concept="pncrf" id="4TMjSvbHqjs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4TMjSvbHqjt" role="2OqNvi">
                    <ref role="37wK5l" to="l4gp:4TMjSvbG95v" resolve="getCurrentTask" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4TMjSvbHqz6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4TMjSvbHqQp" role="1QoVPY">
          <property role="3F0ifm" value="You are done with this exercise." />
        </node>
        <node concept="s8t4o" id="4TMjSvbHqGr" role="1QoS34">
          <ref role="28F8cf" to="k8go:3p1cdQ7_d$W" resolve="Task" />
          <node concept="s8sZD" id="4TMjSvbHqGs" role="sbcd9">
            <node concept="3clFbS" id="4TMjSvbHqGt" role="2VODD2">
              <node concept="3clFbF" id="4TMjSvbHqGu" role="3cqZAp">
                <node concept="2OqwBi" id="4TMjSvbHqGv" role="3clFbG">
                  <node concept="pncrf" id="4TMjSvbHqGw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4TMjSvbHqGx" role="2OqNvi">
                    <ref role="37wK5l" to="l4gp:4TMjSvbG95v" resolve="getCurrentTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xShMh" id="692bXAb4Nzl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="692bXAb4N_f">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="InlineProgramFragment" />
    <node concept="2aJ2om" id="692bXAb4N_l" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="692bXAb4N_o" role="2wV5jI">
      <node concept="3F1sOY" id="692bXAb4N_h" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" />
      </node>
      <node concept="2iRkQZ" id="4TMjSvbDc$G" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5gTlpakvelS" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="1YUFCeG1LDA" role="1B3o_S" />
      <node concept="10Oyi0" id="5gTlpakvelV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Dgh5aYiKsT" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="1YUFCeG1Mhm" role="1B3o_S" />
      <node concept="10Oyi0" id="3Dgh5aYiKsV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2PGidvqh1O4" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="1YUFCeG1MPy" role="1B3o_S" />
      <node concept="10Oyi0" id="2PGidvqh1O6" role="1tU5fm" />
      <node concept="3cmrfG" id="2PGidvqh1O7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5gTlpakv6oe" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="1YUFCeG1N8N" role="1B3o_S" />
      <node concept="3uibUv" id="5gTlpakv6oh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90ZdOUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakv6nY" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakv6nZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakv6o0" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakv6o1" role="3clF47">
        <node concept="3clFbF" id="5gTlpakv6o2" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6o3" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6o4" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6o5" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6o6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6o7" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6p7" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6oa" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6oD" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6ok" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6oI" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakv6o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakv6o9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakv6oa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakv6od" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5gTlpakvelx" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakvely" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakvelz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakvel$" role="3clF47">
        <node concept="3clFbF" id="5gTlpakvel_" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelA" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelB" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelC" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelE" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelH" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelN" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelI" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelK" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelX" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakven8" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvenb" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelP" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvemj" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvemp" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakvelM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakvelN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakvelO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelP" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="5gTlpakvelR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3Dgh5aYiKso" role="jymVt">
      <node concept="3cqZAl" id="3Dgh5aYiKsp" role="3clF45" />
      <node concept="3Tm1VV" id="3Dgh5aYiKsq" role="1B3o_S" />
      <node concept="3clFbS" id="3Dgh5aYiKsr" role="3clF47">
        <node concept="3clFbF" id="3Dgh5aYiKss" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKst" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsu" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsv" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsx" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKs$" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKs_" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsB" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsC" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsD" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsE" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsM" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsF" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsH" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsX" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsY" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKt5" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsO" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKt0" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKt1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKt4" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Dgh5aYiKsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3Dgh5aYiKsL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsM" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3Dgh5aYiKsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3Dgh5aYiKsQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="2PGidvqh1N0" role="jymVt">
      <node concept="3cqZAl" id="2PGidvqh1N1" role="3clF45" />
      <node concept="3Tm1VV" id="2PGidvqh1N2" role="1B3o_S" />
      <node concept="3clFbS" id="2PGidvqh1N3" role="3clF47">
        <node concept="3clFbF" id="2PGidvqh1N4" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1N5" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1N6" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1N7" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1N9" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Nc" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nu" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nd" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Ne" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nf" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Ng" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nh" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Ni" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nw" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nj" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nl" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Nm" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nn" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1No" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ny" resolve="width" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Np" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nr" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1NC" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Ov" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Oy" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1N$" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1NY" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1ND" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1O9" role="2OqNvi">
                <ref role="2Oxat5" node="2PGidvqh1O4" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PGidvqh1Nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2PGidvqh1Nv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nw" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2PGidvqh1Nx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ny" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2PGidvqh1Nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1N$" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2PGidvqh1NA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="3clFb_" id="2RuYu6TiSr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2RuYu6TiSr5" role="3clF47" />
      <node concept="3Tm1VV" id="2RuYu6TiQUI" role="1B3o_S" />
      <node concept="3cqZAl" id="2RuYu6TiSoD" role="3clF45" />
      <node concept="37vLTG" id="2RuYu6TiV6k" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2RuYu6TiV6j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2RuYu6TiW$q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2RuYu6TiYaw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6TiZUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2RuYu6TiZUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj0Ot" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2RuYu6Tj0Ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj1hq" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2RuYu6Tj1hr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="5$bT90ZdOUY" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90ZdOUZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90ZdOV0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90ZdOV1" role="33vP2m">
              <node concept="YeOm9" id="5$bT90ZdOV2" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90ZdOV3" role="YeSDq">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90ZdOV4" role="1B3o_S" />
                  <node concept="3cpWs2" id="5$bT90ZdOWs" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZdOWt" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZdOWu" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZdOWv" role="2Oq$k0">
                      <ref role="1HBi2w" node="5$bT90ZdOUA" resolve="HorizLineCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOV5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90ZdOV6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90ZdOV7" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90ZdOV8" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90ZdOV9" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90ZdOVa" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90ZdOVb" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90ZdOVc" role="3clF47">
                      <node concept="3clFbJ" id="5gTlpakv6pa" role="3cqZAp">
                        <node concept="3clFbS" id="5gTlpakv6pb" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90ZdOVd" role="3cqZAp">
                            <node concept="2OqwBi" id="5$bT90ZdOVe" role="3clFbG">
                              <node concept="3cpWs2" id="5$bT90ZdOVf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZdOVg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="5$bT90ZdOVh" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5gTlpakv6pz" role="3clFbw">
                          <node concept="10Nm6u" id="5gTlpakv6pA" role="3uHU7w" />
                          <node concept="2N2G$s" id="5gTlpakv6pe" role="3uHU7B">
                            <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5gTlpakv6pB" role="9aQIa">
                          <node concept="3clFbS" id="5gTlpakv6pC" role="9aQI4">
                            <node concept="3clFbF" id="5gTlpakv6pD" role="3cqZAp">
                              <node concept="2OqwBi" id="5gTlpakv6pZ" role="3clFbG">
                                <node concept="3cpWs2" id="5gTlpakv6pE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5gTlpakv7CJ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="2N2G$s" id="5gTlpakv7CK" role="37wK5m">
                                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVj" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90ZdOVk" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOVl" role="33vP2m">
                            <node concept="liA8E" id="5$bT90ZdOVm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOVn" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$bT90ZenZo" role="3cqZAp">
                        <node concept="3clFbS" id="5$bT90ZenZp" role="3clFbx">
                          <node concept="3clFbF" id="5$bT90Zeo1y" role="3cqZAp">
                            <node concept="37vLTI" id="5$bT90Zeo1S" role="3clFbG">
                              <node concept="2OqwBi" id="5$bT90Zeo2g" role="37vLTx">
                                <node concept="3cpWsa" id="5$bT90Zeo1V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="5$bT90Zeo2m" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Hxjapweqz3" role="37vLTJ">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5$bT90Zeo0$" role="3clFbw">
                          <node concept="3clFbC" id="5$bT90Zeo1u" role="3uHU7w">
                            <node concept="Xjq3P" id="5$bT90Zeo1x" role="3uHU7w" />
                            <node concept="2OqwBi" id="5$bT90Zeo0W" role="3uHU7B">
                              <node concept="3cpWsa" id="5$bT90Zeo0B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90Zeo18" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="5$bT90Zeo19" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5$bT90Zeo0c" role="3uHU7B">
                            <node concept="2OqwBi" id="5$bT90ZenZL" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapweqzJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5$bT90ZenZR" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90Zeo0f" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVp" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZdOVq" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbi" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZdPaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbo" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVt" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZdOVu" role="1tU5fm" />
                          <node concept="3cpWs3" id="2RuYu6TCauk" role="33vP2m">
                            <node concept="37vLTw" id="2RuYu6TCaOb" role="3uHU7w">
                              <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
                            </node>
                            <node concept="3P9mCS" id="5$bT90ZdPbq" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVy" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVz" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZdOV$" role="1tU5fm" />
                          <node concept="2N2G$s" id="3Dgh5aYiKt6" role="33vP2m">
                            <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdPbu" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdPbv" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZdPbw" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbR" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZdPby" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbX" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZdOVE" role="3cqZAp">
                        <node concept="2OqwBi" id="5$bT90ZdOVF" role="3clFbG">
                          <node concept="3cpWs2" id="5$bT90ZdOVG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5$bT90ZdOVH" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="5$bT90ZdOVI" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqgT" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapweqp2" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="5$bT90ZdOVN" role="37wK5m">
                              <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2RuYu6TiTWa" role="3cqZAp">
                        <node concept="1rXfSq" id="2RuYu6TiTW9" role="3clFbG">
                          <ref role="37wK5l" node="2RuYu6TiSr2" resolve="addDecorations" />
                          <node concept="37vLTw" id="2RuYu6TiUAV" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUFX" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUHo" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiUKT" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="2RuYu6TiV52" role="37wK5m">
                            <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOWc" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZdOWd" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZdOWe" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZdOWf" role="3clF47">
                      <node concept="3clFbF" id="5$bT90ZdOWg" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZdOWh" role="3clFbG">
                          <node concept="2N2G$s" id="2PGidvqh1Oz" role="37vLTx">
                            <ref role="3cqZAo" node="2PGidvqh1O4" resolve="minLength" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOWj" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZdOWk" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOWl" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$bT90ZdOWm" role="3cqZAp">
                        <node concept="37vLTI" id="5$bT90ZdOWn" role="3clFbG">
                          <node concept="2OqwBi" id="5$bT90ZdOWo" role="37vLTJ">
                            <node concept="2OwXpG" id="5$bT90ZdOWp" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOWq" role="2Oq$k0" />
                          </node>
                          <node concept="3cpWs3" id="5gTlpakveo2" role="37vLTx">
                            <node concept="17qRlL" id="5gTlpakveoq" role="3uHU7w">
                              <node concept="2N2G$s" id="5gTlpakveot" role="3uHU7w">
                                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="5gTlpakveo5" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5$bT90ZdOWr" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5gTlpakv42$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5gTlpakv42_" role="1B3o_S" />
                    <node concept="10P_77" id="5gTlpakv42A" role="3clF45" />
                    <node concept="3clFbS" id="5gTlpakv42B" role="3clF47">
                      <node concept="3clFbF" id="5gTlpakv451" role="3cqZAp">
                        <node concept="3clFbT" id="5gTlpakv452" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5gTlpakv42C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZdOWA" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZdOWB" role="3cqZAp">
          <node concept="3cpWsa" id="5$bT90ZdOWC" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90ZdOUZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="1LnB5xduXHZ" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1LnB5xduXI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xduXI1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1LnB5xduXI2" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="1LnB5xduXI3" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXI4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1LnB5xduXI5" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="1LnB5xduXI6" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xduXI7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lA4bzwmnX0" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="4lA4bzwmnX1" role="1B3o_S" />
      <node concept="10Oyi0" id="4lA4bzwmnX2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Ce4x7KQ8lC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="6Ce4x7KQ8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ce4x7KQ8lE" role="1tU5fm" />
      <node concept="3cmrfG" id="6Ce4x7KQjxz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPQdG" role="jymVt" />
    <node concept="3clFbW" id="1LnB5xduXI9" role="jymVt">
      <node concept="3cqZAl" id="1LnB5xduXIa" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xduXIb" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xduXIc" role="3clF47">
        <node concept="3clFbF" id="1LnB5xduXId" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIe" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIf" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIg" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIi" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIl" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIx" resolve="color" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIm" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIo" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIq" role="3clFbG">
            <node concept="3cpWs2" id="1LnB5xduXIr" role="37vLTx">
              <ref role="3cqZAo" node="1LnB5xduXIz" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="1LnB5xduXIs" role="37vLTJ">
              <node concept="Xjq3P" id="1LnB5xduXIt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LnB5xduXIu" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LnB5xduXIw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXIx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1LnB5xduXIy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xduXIz" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="1LnB5xduXI$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KQfXF" role="jymVt" />
    <node concept="3clFbW" id="6Ce4x7KQbw2" role="jymVt">
      <node concept="3cqZAl" id="6Ce4x7KQbw3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ce4x7KQbw4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ce4x7KQbw5" role="3clF47">
        <node concept="3clFbF" id="6Ce4x7KQbw6" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbw7" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbw8" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbw9" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwb" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbwe" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbwq" resolve="color" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwf" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwh" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwi" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwj" role="3clFbG">
            <node concept="3cpWs2" id="6Ce4x7KQbwk" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQbws" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQbwl" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQbwm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQbwn" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQk7D" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQm7y" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQmoI" role="37vLTx">
              <ref role="3cqZAo" node="6Ce4x7KQjzj" resolve="width" />
            </node>
            <node concept="2OqwBi" id="6Ce4x7KQkd5" role="37vLTJ">
              <node concept="Xjq3P" id="6Ce4x7KQk7B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Ce4x7KQlc0" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ce4x7KQbwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbwq" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="6Ce4x7KQbwr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ce4x7KQbws" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="6Ce4x7KQbwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Ce4x7KQjzj" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6Ce4x7KQjF0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4lA4bzwmp54" role="jymVt">
      <node concept="3cqZAl" id="4lA4bzwmp55" role="3clF45" />
      <node concept="3Tm1VV" id="4lA4bzwmp56" role="1B3o_S" />
      <node concept="3clFbS" id="4lA4bzwmp57" role="3clF47">
        <node concept="3clFbF" id="4lA4bzwmp58" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp59" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5a" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5b" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5d" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5g" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5y" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5h" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5j" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI2" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5k" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5l" role="3clFbG">
            <node concept="3cpWs2" id="4lA4bzwmp5m" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5$" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5n" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5p" role="2OqNvi">
                <ref role="2Oxat5" node="1LnB5xduXI5" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmsTX" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmu8O" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmue4" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmqhm" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmsZn" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmsTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmtB6" role="2OqNvi">
                <ref role="2Oxat5" node="4lA4bzwmnX0" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5q" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5r" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5s" role="37vLTx">
              <ref role="3cqZAo" node="4lA4bzwmp5A" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4lA4bzwmp5t" role="37vLTJ">
              <node concept="Xjq3P" id="4lA4bzwmp5u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lA4bzwmp5v" role="2OqNvi">
                <ref role="2Oxat5" node="6Ce4x7KQ8lC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4lA4bzwmp5x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5y" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4lA4bzwmp5z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="4lA4bzwmp5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmqhm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="4lA4bzwmsJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lA4bzwmp5A" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4lA4bzwmp5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ce4x7KPU12" role="jymVt" />
    <node concept="3clFb_" id="1LnB5xduXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1LnB5xduXIB" role="1B3o_S" />
      <node concept="3uibUv" id="1LnB5xduXIC" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1LnB5xduXID" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMX314" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1LnB5xduXIF" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xduXIG" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xduXIH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1LnB5xduXII" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1LnB5xduXIJ" role="33vP2m">
              <node concept="YeOm9" id="1LnB5xduXIK" role="2ShVmc">
                <node concept="1Y3b0j" id="1LnB5xduXIL" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="1LnB5xduXIM" role="1B3o_S" />
                  <node concept="3cpWs2" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="2OwXpG" id="1LnB5xduXJS" role="2OqNvi">
                      <ref role="2Oxat5" node="1LnB5xduXHZ" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1LnB5xduXJT" role="2Oq$k0">
                      <ref role="1HBi2w" node="1LnB5xduXHY" resolve="ColoredVerticalBarCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXIN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="1LnB5xduXIO" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LnB5xduXIP" role="3clF45" />
                    <node concept="37vLTG" id="1LnB5xduXIQ" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="1LnB5xduXIR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LnB5xduXIS" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="1LnB5xduXIT" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LnB5xduXIU" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXIV" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXIW" role="3clFbG">
                          <node concept="3cpWs2" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="1LnB5xduXIZ" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXI2" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ0" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ1" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1LnB5xduXJ2" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJ3" role="33vP2m">
                            <node concept="liA8E" id="1LnB5xduXJ4" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJ5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJ6" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJ7" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="1LnB5xduXJ8" role="1tU5fm" />
                          <node concept="3P9mCS" id="1LnB5xduXJ9" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJa" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJb" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="1LnB5xduXJc" role="1tU5fm" />
                          <node concept="3cpWs3" id="4lA4bzwmv2O" role="33vP2m">
                            <node concept="3cpWs3" id="4lA4bzw9btn" role="3uHU7B">
                              <node concept="3cpWs3" id="4lA4bzw7XTt" role="3uHU7B">
                                <node concept="2OqwBi" id="1LnB5xduXJd" role="3uHU7B">
                                  <node concept="37vLTw" id="5HxjapwgH20" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1LnB5xduXJf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4lA4bzw7Yev" role="3uHU7w">
                                  <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4lA4bzw9btB" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4lA4bzwmv3l" role="3uHU7w">
                              <ref role="3cqZAo" node="4lA4bzwmnX0" resolve="delta" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1LnB5xduXJg" role="3cqZAp">
                        <node concept="3cpWsn" id="1LnB5xduXJh" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="1LnB5xduXJi" role="1tU5fm" />
                          <node concept="3cpWsd" id="1LnB5xduXJj" role="33vP2m">
                            <node concept="3cpWsd" id="1LnB5xduXJk" role="3uHU7B">
                              <node concept="2OqwBi" id="1LnB5xduXJl" role="3uHU7B">
                                <node concept="3cpWsa" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1LnB5xduXJo" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="4lA4bzw5z4z" role="3uHU7w">
                              <node concept="3cmrfG" id="4lA4bzw5zrc" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2N2G$s" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="3cpWs2" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="3cpWsa" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="1LnB5xduXJ_" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJh" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3slbD0C7snb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="1LnB5xduXJB" role="3clF45" />
                    <node concept="3Tm1VV" id="1LnB5xduXJC" role="1B3o_S" />
                    <node concept="3clFbS" id="1LnB5xduXJD" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJE" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJF" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJG" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJH" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJK" role="3cqZAp">
                        <node concept="37vLTI" id="1LnB5xduXJL" role="3clFbG">
                          <node concept="3cmrfG" id="1LnB5xduXJP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="1LnB5xduXJM" role="37vLTJ">
                            <node concept="2OwXpG" id="1LnB5xduXJN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="1LnB5xduXJO" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1LnB5xduXJU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1LnB5xduXJV" role="1B3o_S" />
                    <node concept="10P_77" id="1LnB5xduXJW" role="3clF45" />
                    <node concept="3clFbS" id="1LnB5xduXJX" role="3clF47">
                      <node concept="3clFbF" id="1LnB5xduXJY" role="3cqZAp">
                        <node concept="3clFbT" id="1LnB5xduXJZ" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LnB5xduXK0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xduXK1" role="3cqZAp" />
        <node concept="3cpWs6" id="1LnB5xduXK2" role="3cqZAp">
          <node concept="3cpWsa" id="1LnB5xduXK3" role="3cqZAk">
            <ref role="3cqZAo" node="1LnB5xduXIH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00alrF">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00alqX" resolve="CodeWord" />
    <node concept="2aJ2om" id="2ZHlC00aGbb" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3F0A7n" id="2ZHlC00alt8" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:2ZHlC00alrg" resolve="text" />
      <node concept="Vb9p2" id="2ZHlC00aGc2" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2ZHlC00aGdQ" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00amMM">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00a$IM" resolve="KeyboardWord" />
    <node concept="3F0A7n" id="2ZHlC00amN6" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:2ZHlC00a$IO" resolve="text" />
      <node concept="30gYXW" id="2ZHlC00aGiG" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VechU" id="2ZHlC00aGkw" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
    </node>
    <node concept="2aJ2om" id="2ZHlC00aGhP" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aapU">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00aapr" resolve="RefWord" />
    <node concept="3EZMnI" id="2ZHlC00agum" role="2wV5jI">
      <node concept="l2Vlx" id="2ZHlC00agun" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZHlC00aguR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11LMrY" id="2ZHlC00agvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2ZHlC00aGht" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="1iCGBv" id="2ZHlC00aaq2" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00aapv" />
        <node concept="1sVBvm" id="2ZHlC00aaq4" role="1sWHZn">
          <node concept="3SHvHV" id="2ZHlC00ah_6" role="2wV5jI">
            <node concept="VechU" id="2ZHlC00aGh_" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2ZHlC00aGhd" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00a$Js">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00amLK" resolve="TypeWord" />
    <node concept="3EZMnI" id="2ZHlC00a$JH" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00a$JI" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2ZHlC00a$JJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2ZHlC00aGg5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00a$JK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00amLM" resolve="text" />
        <node concept="VechU" id="2ZHlC00aGge" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC00a$JL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2ZHlC00a$JM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2ZHlC00aGgp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00a$JN" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2ZHlC00aGeh" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
</model>

