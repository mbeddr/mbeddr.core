<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4159435463405238565" name="de.itemis.mps.editor.celllayout.structure.TopDownLayoutCell" flags="ng" index="nPN6x">
        <child id="4159435463405238566" name="childCell" index="nPN6y" />
      </concept>
      <concept id="1059142979230420839" name="de.itemis.mps.editor.celllayout.structure.GridLayoutColumnSpanStyle" flags="lg" index="2tOxIa" />
      <concept id="2728748097294685743" name="de.itemis.mps.editor.celllayout.structure.MarginStyle" flags="lg" index="3T6Uf0" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="2728748097294300619" name="de.itemis.mps.editor.celllayout.structure.MarginRightStyle" flags="lg" index="3Too0$" />
      <concept id="2728748097294299101" name="de.itemis.mps.editor.celllayout.structure.MarginLeftStyle" flags="lg" index="3TopCM" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="5h2rxDjXx2v">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="3EZMnI" id="7lgjy2PTTSu" role="2wV5jI">
      <node concept="3EZMnI" id="7FOIhAt3T5m" role="3EZMnx">
        <ref role="1k5W1q" node="7FOIhAt3yMh" resolve="editingGuide_taskDescriptionBackground" />
        <node concept="xShMh" id="7FOIhAt3v4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7FOIhAt3xaa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="7FOIhAt3T5n" role="2iSdaV" />
        <node concept="3EZMnI" id="icy2A0Vr7Q" role="3EZMnx">
          <node concept="3EZMnI" id="7lgjy2PT7fI" role="3EZMnx">
            <node concept="3EZMnI" id="7lgjy2PT7fK" role="3EZMnx">
              <node concept="2iRfu4" id="7lgjy2PT7fL" role="2iSdaV" />
              <node concept="1HlG4h" id="7lgjy2PT7fM" role="3EZMnx">
                <node concept="1HfYo3" id="7lgjy2PT7fN" role="1HlULh">
                  <node concept="3TQlhw" id="7lgjy2PT7fO" role="1Hhtcw">
                    <node concept="3clFbS" id="7lgjy2PT7fP" role="2VODD2">
                      <node concept="3clFbF" id="7lgjy2PT7fQ" role="3cqZAp">
                        <node concept="3cpWs3" id="7lgjy2PT7fR" role="3clFbG">
                          <node concept="2OqwBi" id="7lgjy2PT7fS" role="3uHU7w">
                            <node concept="2OqwBi" id="7lgjy2PT7fT" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lgjy2PT7fU" role="2Oq$k0">
                                <node concept="pncrf" id="7lgjy2PT7fV" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="7lgjy2PT7fW" role="2OqNvi">
                                  <node concept="1xMEDy" id="7lgjy2PT7fX" role="1xVPHs">
                                    <node concept="chp4Y" id="7lgjy2PT7fY" role="ri$Ld">
                                      <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7lgjy2PT7fZ" role="2OqNvi">
                                <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="7lgjy2PT7g0" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="7lgjy2PT7g1" role="3uHU7B">
                            <node concept="3cpWs3" id="7lgjy2PT7g2" role="3uHU7B">
                              <node concept="Xl_RD" id="7lgjy2PT7g3" role="3uHU7B">
                                <property role="Xl_RC" value="Step " />
                              </node>
                              <node concept="1eOMI4" id="7lgjy2PT7g4" role="3uHU7w">
                                <node concept="3cpWs3" id="7lgjy2PT7g5" role="1eOMHV">
                                  <node concept="3cmrfG" id="7lgjy2PT7g6" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="7lgjy2PT7g7" role="3uHU7B">
                                    <node concept="pncrf" id="7lgjy2PT7g8" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="7lgjy2PT7g9" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7lgjy2PT7ga" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="7lgjy2PT7gb" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="7lgjy2PT7gc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="7lgjy2PT7gd" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="Veino" id="7lgjy2PT7ge" role="3F10Kt" />
              <node concept="Vb9p2" id="7lgjy2PT7gf" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="VSNWy" id="7lgjy2PT7gg" role="3F10Kt">
                <node concept="1cFabM" id="7lgjy2PT7gh" role="1d8cEk">
                  <node concept="3clFbS" id="7lgjy2PT7gi" role="2VODD2">
                    <node concept="3clFbF" id="7lgjy2PT7gj" role="3cqZAp">
                      <node concept="1eOMI4" id="7lgjy2PT7gk" role="3clFbG">
                        <node concept="10QFUN" id="7lgjy2PT7gl" role="1eOMHV">
                          <node concept="1eOMI4" id="7lgjy2PT7gm" role="10QFUP">
                            <node concept="17qRlL" id="7lgjy2PT7gn" role="1eOMHV">
                              <node concept="3b6qkQ" id="7lgjy2PT7go" role="3uHU7w">
                                <property role="$nhwW" value="1.2" />
                              </node>
                              <node concept="2OqwBi" id="7lgjy2PT7gp" role="3uHU7B">
                                <node concept="2YIFZM" id="7lgjy2PT7gq" role="2Oq$k0">
                                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7lgjy2PT7gr" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="7lgjy2PT7gs" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="7lgjy2PT7gt" role="2iSdaV" />
            <node concept="nPN6x" id="1lX2_iA$TwY" role="3EZMnx">
              <node concept="3F1sOY" id="7lgjy2PT7gu" role="nPN6y">
                <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" resolve="description" />
                <node concept="VechU" id="7lgjy2PT7gv" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5B/darkGray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="icy2A0Ubma" role="3EZMnx">
            <node concept="2tOxIa" id="7FOIhAt67e2" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3EZMnI" id="7FOIhAt5dNj" role="3EZMnx">
            <node concept="Veino" id="7FOIhAt4Ptv" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
            <node concept="2iRfu4" id="7FOIhAt5dNk" role="2iSdaV" />
            <node concept="nPN6x" id="5YeXIo8fd2F" role="3EZMnx">
              <node concept="1QoScp" id="47lXHjolKMj" role="nPN6y">
                <property role="1QpmdY" value="true" />
                <node concept="pkWqt" id="47lXHjolKMm" role="3e4ffs">
                  <node concept="3clFbS" id="47lXHjolKMo" role="2VODD2">
                    <node concept="3clFbF" id="47lXHjolL5i" role="3cqZAp">
                      <node concept="2EnYce" id="47lXHjolL5j" role="3clFbG">
                        <node concept="2OqwBi" id="47lXHjolL5k" role="2Oq$k0">
                          <node concept="2YIFZM" id="47lXHjolL5l" role="2Oq$k0">
                            <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                            <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                            <node concept="1Q80Hx" id="47lXHjolL5m" role="37wK5m" />
                            <node concept="2OqwBi" id="47lXHjolL5n" role="37wK5m">
                              <node concept="pncrf" id="47lXHjolL5o" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="47lXHjolL5p" role="2OqNvi">
                                <node concept="1xMEDy" id="47lXHjolL5q" role="1xVPHs">
                                  <node concept="chp4Y" id="47lXHjolL5r" role="ri$Ld">
                                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="47lXHjolL5s" role="2OqNvi">
                            <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                            <node concept="pncrf" id="47lXHjolL5t" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47lXHjolL5u" role="2OqNvi">
                          <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="47lXHjol$1R" role="1QoS34">
                  <node concept="1QoScp" id="7t7ujt$mkxe" role="3EZMnx">
                    <property role="1QpmdY" value="true" />
                    <node concept="pkWqt" id="7t7ujt$mkxf" role="3e4ffs">
                      <node concept="3clFbS" id="7t7ujt$mkxg" role="2VODD2">
                        <node concept="3clFbF" id="7t7ujt$mkxh" role="3cqZAp">
                          <node concept="2OqwBi" id="7t7ujt$mkxi" role="3clFbG">
                            <node concept="2OqwBi" id="7t7ujt$mkxj" role="2Oq$k0">
                              <node concept="pncrf" id="7t7ujt$mkxk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7t7ujt$mkxl" role="2OqNvi">
                                <ref role="3TsBF5" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="7t7ujt$mkxm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2v7bAL" id="7t7ujt$mkxo" role="1QoS34">
                      <ref role="1k5W1q" node="47lXHjokM4S" resolve="editingGuide_hint_completed" />
                      <ref role="1NtTu8" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
                      <node concept="VPxyj" id="7t7ujt$mkxp" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="3F0ifn" id="7t7ujt$ml2F" role="1QoVPY">
                      <property role="3F0ifm" value="Task Completed." />
                      <ref role="1k5W1q" node="47lXHjokM4S" resolve="editingGuide_hint_completed" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="7t7ujt$onGm" role="2iSdaV" />
                  <node concept="3F1sOY" id="47lXHjol$2p" role="3EZMnx">
                    <ref role="1NtTu8" to="k8go:2ZHlC00438k" resolve="explanation" />
                    <ref role="1k5W1q" node="47lXHjokM4S" resolve="editingGuide_hint_completed" />
                    <node concept="pkWqt" id="47lXHjolHHL" role="pqm2j">
                      <node concept="3clFbS" id="47lXHjolHHM" role="2VODD2">
                        <node concept="3clFbF" id="47lXHjolHP6" role="3cqZAp">
                          <node concept="3fqX7Q" id="47lXHjolHP7" role="3clFbG">
                            <node concept="2OqwBi" id="47lXHjolHP8" role="3fr31v">
                              <node concept="2OqwBi" id="47lXHjolHP9" role="2Oq$k0">
                                <node concept="pncrf" id="47lXHjolHPa" role="2Oq$k0" />
                                <node concept="3TrEf2" id="47lXHjolHPb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k8go:2ZHlC00438k" resolve="explanation" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="47lXHjolHPc" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:2ZHlC004czC" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="VPM3Z" id="47lXHjol$2L" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3TopCM" id="7FOIhAt56h1" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
                <node concept="3Too0$" id="7FOIhAt56Kf" role="3F10Kt">
                  <property role="1lJzqX" value="5" />
                </node>
                <node concept="3EZMnI" id="icy2A0TVh1" role="1QoVPY">
                  <node concept="3F0ifn" id="icy2A0TVYa" role="3EZMnx">
                    <property role="3F0ifm" value="Hint:" />
                    <ref role="1k5W1q" node="icy2A0VXqs" resolve="editingGuide_hint_inactive" />
                    <node concept="1uO$qF" id="7t7ujt$o7Ex" role="3F10Kt">
                      <node concept="3nzxsE" id="7t7ujt$o7Ey" role="1uO$qD">
                        <node concept="3clFbS" id="7t7ujt$o7Ez" role="2VODD2">
                          <node concept="3clFbF" id="7t7ujt$o7E$" role="3cqZAp">
                            <node concept="2OqwBi" id="7t7ujt$o7E_" role="3clFbG">
                              <node concept="2OqwBi" id="7t7ujt$o7EA" role="2Oq$k0">
                                <node concept="pncrf" id="7t7ujt$o7EB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7t7ujt$o7EC" role="2OqNvi">
                                  <ref role="3TsBF5" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="7t7ujt$o7ED" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wgc9g" id="7t7ujt$o7EE" role="3XvnJa">
                        <ref role="1wgcnl" node="icy2A0TX9M" resolve="editingGuide_hint" />
                      </node>
                    </node>
                    <node concept="VQ3r3" id="icy2A0Wihg" role="3F10Kt">
                      <property role="2USNnj" value="gtbM8PH/underlined" />
                    </node>
                  </node>
                  <node concept="1QoScp" id="7t7ujt$o9gt" role="3EZMnx">
                    <property role="1QpmdY" value="true" />
                    <node concept="pkWqt" id="7t7ujt$o9gw" role="3e4ffs">
                      <node concept="3clFbS" id="7t7ujt$o9gy" role="2VODD2">
                        <node concept="3clFbF" id="7t7ujt$o9$_" role="3cqZAp">
                          <node concept="2OqwBi" id="7t7ujt$obIF" role="3clFbG">
                            <node concept="2OqwBi" id="7t7ujt$o9LN" role="2Oq$k0">
                              <node concept="pncrf" id="7t7ujt$o9$$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7t7ujt$ob5O" role="2OqNvi">
                                <ref role="3TsBF5" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="7t7ujt$odkV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3F0ifn" id="7t7ujt$odFt" role="1QoVPY">
                      <property role="3F0ifm" value="none" />
                      <ref role="1k5W1q" node="icy2A0VXqs" resolve="editingGuide_hint_inactive" />
                    </node>
                    <node concept="2v7bAL" id="62Mww1ZUmWi" role="1QoS34">
                      <ref role="1k5W1q" node="icy2A0TX9M" resolve="editingGuide_hint" />
                      <ref role="1NtTu8" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
                      <node concept="VPxyj" id="62Mww1ZZS4F" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="icy2A0TVh2" role="2iSdaV" />
                  <node concept="VPM3Z" id="icy2A0VEEO" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7FOIhAt5D6u" role="3EZMnx" />
          <node concept="3EZMnI" id="7FOIhAt67tF" role="3EZMnx">
            <node concept="2iRfu4" id="7FOIhAt67tG" role="2iSdaV" />
            <node concept="3EZMnI" id="7lgjy2PT7d$" role="3EZMnx">
              <node concept="2iRfu4" id="7lgjy2PT7dA" role="2iSdaV" />
              <node concept="3gTLQM" id="7lgjy2PT7dB" role="3EZMnx">
                <node concept="3Fmcul" id="7lgjy2PT7dC" role="3FoqZy">
                  <node concept="3clFbS" id="7lgjy2PT7dD" role="2VODD2">
                    <node concept="3cpWs8" id="57DYivDUoNY" role="3cqZAp">
                      <node concept="3cpWsn" id="57DYivDUoO1" role="3cpWs9">
                        <property role="TrG5h" value="previousExecutor" />
                        <node concept="3uibUv" id="57DYivDYlyF" role="1tU5fm">
                          <ref role="3uigEE" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                        </node>
                        <node concept="2YIFZM" id="57DYivDYhj0" role="33vP2m">
                          <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                          <ref role="37wK5l" to="yuwt:57DYivDY9Ru" resolve="guessLastExecutor" />
                          <node concept="1Q80Hx" id="57DYivDYhj1" role="37wK5m" />
                          <node concept="2OqwBi" id="57DYivDYhj2" role="37wK5m">
                            <node concept="pncrf" id="57DYivDYhj3" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="57DYivDYhj4" role="2OqNvi">
                              <node concept="1xMEDy" id="57DYivDYhj5" role="1xVPHs">
                                <node concept="chp4Y" id="57DYivDYhj6" role="ri$Ld">
                                  <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7lgjy2PT7dE" role="3cqZAp">
                      <node concept="3cpWsn" id="7lgjy2PT7dF" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3uibUv" id="7lgjy2PT7dG" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="7lgjy2PT7dH" role="33vP2m">
                          <node concept="1pGfFk" id="7lgjy2PT7dI" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="7lgjy2PT7dJ" role="37wK5m">
                              <property role="Xl_RC" value="Go Back" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="57DYivDZ6t0" role="3cqZAp">
                      <node concept="1PaTwC" id="17qUVvSZkF$" role="1aUNEU">
                        <node concept="3oM_SD" id="17qUVvSZkF_" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFA" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFB" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFC" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFD" role="1PaTwD">
                          <property role="3oM_SC" value="previous" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFE" role="1PaTwD">
                          <property role="3oM_SC" value="exercise" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFF" role="1PaTwD">
                          <property role="3oM_SC" value="found" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFG" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFH" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFI" role="1PaTwD">
                          <property role="3oM_SC" value="previous" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFJ" role="1PaTwD">
                          <property role="3oM_SC" value="task," />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFK" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFL" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="17qUVvSZkFM" role="1PaTwD">
                          <property role="3oM_SC" value="inactive" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7lgjy2PT7dK" role="3cqZAp">
                      <node concept="2OqwBi" id="7lgjy2PT7dL" role="3clFbG">
                        <node concept="37vLTw" id="7lgjy2PT7dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lgjy2PT7dF" resolve="button" />
                        </node>
                        <node concept="liA8E" id="7lgjy2PT7dN" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                          <node concept="22lmx$" id="57DYivDZ2P7" role="37wK5m">
                            <node concept="3y3z36" id="57DYivDZ7Nn" role="3uHU7B">
                              <node concept="10Nm6u" id="57DYivDZ7No" role="3uHU7w" />
                              <node concept="37vLTw" id="57DYivDZ7Np" role="3uHU7B">
                                <ref role="3cqZAo" node="57DYivDUoO1" resolve="previousExecutor" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="57DYivDZ7Nq" role="3uHU7w">
                              <node concept="2OqwBi" id="57DYivDZ7Nr" role="3uHU7B">
                                <node concept="pncrf" id="57DYivDZ7Ns" role="2Oq$k0" />
                                <node concept="YBYNd" id="57DYivDZ7Nt" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="57DYivDZ7Nu" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7lgjy2PT7e2" role="3cqZAp">
                      <node concept="2OqwBi" id="7lgjy2PT7e3" role="3clFbG">
                        <node concept="37vLTw" id="7lgjy2PT7e4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lgjy2PT7dF" resolve="button" />
                        </node>
                        <node concept="liA8E" id="7lgjy2PT7e5" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="1bVj0M" id="7lgjy2PT7e6" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="37vLTG" id="7lgjy2PT7e7" role="1bW2Oz">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7lgjy2PT7e8" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7lgjy2PT7e9" role="1bW5cS">
                              <node concept="1QHqEO" id="7lgjy2PT7ea" role="3cqZAp">
                                <node concept="1QHqEC" id="7lgjy2PT7eb" role="1QHqEI">
                                  <node concept="3clFbS" id="7lgjy2PT7ec" role="1bW5cS">
                                    <node concept="3clFbJ" id="57DYivDT3A2" role="3cqZAp">
                                      <node concept="3clFbS" id="57DYivDT3A4" role="3clFbx">
                                        <node concept="3SKdUt" id="57DYivDTdRr" role="3cqZAp">
                                          <node concept="1PaTwC" id="17qUVvSZkFN" role="1aUNEU">
                                            <node concept="3oM_SD" id="17qUVvSZkFO" role="1PaTwD">
                                              <property role="3oM_SC" value="going" />
                                            </node>
                                            <node concept="3oM_SD" id="17qUVvSZkFP" role="1PaTwD">
                                              <property role="3oM_SC" value="back" />
                                            </node>
                                            <node concept="3oM_SD" id="17qUVvSZkFQ" role="1PaTwD">
                                              <property role="3oM_SC" value="inside" />
                                            </node>
                                            <node concept="3oM_SD" id="17qUVvSZkFR" role="1PaTwD">
                                              <property role="3oM_SC" value="the" />
                                            </node>
                                            <node concept="3oM_SD" id="17qUVvSZkFS" role="1PaTwD">
                                              <property role="3oM_SC" value="same" />
                                            </node>
                                            <node concept="3oM_SD" id="17qUVvSZkFT" role="1PaTwD">
                                              <property role="3oM_SC" value="exercise" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7lgjy2PT7ed" role="3cqZAp">
                                          <node concept="37vLTI" id="7lgjy2PT7ee" role="3clFbG">
                                            <node concept="10Nm6u" id="7lgjy2PT7ef" role="37vLTx" />
                                            <node concept="2OqwBi" id="7lgjy2PT7eg" role="37vLTJ">
                                              <node concept="2OqwBi" id="7lgjy2PT7eh" role="2Oq$k0">
                                                <node concept="pncrf" id="7lgjy2PT7ei" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="7lgjy2PT7ej" role="2OqNvi">
                                                  <node concept="1xMEDy" id="7lgjy2PT7ek" role="1xVPHs">
                                                    <node concept="chp4Y" id="7lgjy2PT7el" role="ri$Ld">
                                                      <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7lgjy2PT7em" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7lgjy2PT7en" role="3cqZAp">
                                          <node concept="37vLTI" id="7lgjy2PT7eo" role="3clFbG">
                                            <node concept="3clFbT" id="7lgjy2PT7ep" role="37vLTx" />
                                            <node concept="2OqwBi" id="7lgjy2PT7eq" role="37vLTJ">
                                              <node concept="pncrf" id="7lgjy2PT7er" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="7lgjy2PT7es" role="2OqNvi">
                                                <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7lgjy2PT7et" role="3cqZAp">
                                          <node concept="37vLTI" id="7lgjy2PT7eu" role="3clFbG">
                                            <node concept="3clFbT" id="7lgjy2PT7ev" role="37vLTx" />
                                            <node concept="2OqwBi" id="7lgjy2PT7ew" role="37vLTJ">
                                              <node concept="1PxgMI" id="7lgjy2PT7ex" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7lgjy2PT7ey" role="1m5AlR">
                                                  <node concept="pncrf" id="7lgjy2PT7ez" role="2Oq$k0" />
                                                  <node concept="YBYNd" id="7lgjy2PT7e$" role="2OqNvi" />
                                                </node>
                                                <node concept="chp4Y" id="5RIakkDIUph" role="3oSUPX">
                                                  <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="7lgjy2PT7e_" role="2OqNvi">
                                                <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="57DYivDT4Z7" role="3clFbw">
                                        <node concept="2OqwBi" id="57DYivDT4lP" role="2Oq$k0">
                                          <node concept="pncrf" id="57DYivDT4lQ" role="2Oq$k0" />
                                          <node concept="YBYNd" id="57DYivDT4lR" role="2OqNvi" />
                                        </node>
                                        <node concept="3x8VRR" id="57DYivDT5W5" role="2OqNvi" />
                                      </node>
                                      <node concept="9aQIb" id="57DYivDTjoA" role="9aQIa">
                                        <node concept="3clFbS" id="57DYivDTjoB" role="9aQI4">
                                          <node concept="3SKdUt" id="57DYivDTkbP" role="3cqZAp">
                                            <node concept="1PaTwC" id="17qUVvSZkFU" role="1aUNEU">
                                              <node concept="3oM_SD" id="17qUVvSZkFV" role="1PaTwD">
                                                <property role="3oM_SC" value="going" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkFW" role="1PaTwD">
                                                <property role="3oM_SC" value="back" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkFX" role="1PaTwD">
                                                <property role="3oM_SC" value="to" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkFY" role="1PaTwD">
                                                <property role="3oM_SC" value="last" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkFZ" role="1PaTwD">
                                                <property role="3oM_SC" value="task" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG0" role="1PaTwD">
                                                <property role="3oM_SC" value="of" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG1" role="1PaTwD">
                                                <property role="3oM_SC" value="previous" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG2" role="1PaTwD">
                                                <property role="3oM_SC" value="exercise" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="57DYivE1BX8" role="3cqZAp">
                                            <node concept="3cpWsn" id="57DYivE1BX9" role="3cpWs9">
                                              <property role="TrG5h" value="guessLastExecutor" />
                                              <node concept="3uibUv" id="57DYivE1BX7" role="1tU5fm">
                                                <ref role="3uigEE" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                              </node>
                                              <node concept="2YIFZM" id="57DYivE1BXa" role="33vP2m">
                                                <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                                <ref role="37wK5l" to="yuwt:57DYivDY9Ru" resolve="guessLastExecutor" />
                                                <node concept="1Q80Hx" id="57DYivE1BXb" role="37wK5m" />
                                                <node concept="2OqwBi" id="57DYivE1BXc" role="37wK5m">
                                                  <node concept="pncrf" id="57DYivE1BXd" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="57DYivE1BXe" role="2OqNvi">
                                                    <node concept="1xMEDy" id="57DYivE1BXf" role="1xVPHs">
                                                      <node concept="chp4Y" id="57DYivE1BXg" role="ri$Ld">
                                                        <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="57DYivE1DZD" role="3cqZAp" />
                                          <node concept="3SKdUt" id="57DYivE1I9O" role="3cqZAp">
                                            <node concept="1PaTwC" id="17qUVvSZkG3" role="1aUNEU">
                                              <node concept="3oM_SD" id="17qUVvSZkG4" role="1PaTwD">
                                                <property role="3oM_SC" value="if" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG5" role="1PaTwD">
                                                <property role="3oM_SC" value="we" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG6" role="1PaTwD">
                                                <property role="3oM_SC" value="find" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG7" role="1PaTwD">
                                                <property role="3oM_SC" value="nothing," />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG8" role="1PaTwD">
                                                <property role="3oM_SC" value="it" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkG9" role="1PaTwD">
                                                <property role="3oM_SC" value="was" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGa" role="1PaTwD">
                                                <property role="3oM_SC" value="disposed" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGb" role="1PaTwD">
                                                <property role="3oM_SC" value="after" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGc" role="1PaTwD">
                                                <property role="3oM_SC" value="the" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGd" role="1PaTwD">
                                                <property role="3oM_SC" value="last" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGe" role="1PaTwD">
                                                <property role="3oM_SC" value="editor" />
                                              </node>
                                              <node concept="3oM_SD" id="17qUVvSZkGf" role="1PaTwD">
                                                <property role="3oM_SC" value="update" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="57DYivDTNGR" role="3cqZAp">
                                            <node concept="2EnYce" id="57DYivE1GdF" role="3clFbG">
                                              <node concept="37vLTw" id="57DYivE1BXh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="57DYivE1BX9" resolve="guessLastExecutor" />
                                              </node>
                                              <node concept="liA8E" id="57DYivDTNGW" role="2OqNvi">
                                                <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                                                <node concept="10Nm6u" id="1mj5sqTfevu" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7lgjy2PT7eA" role="ukAjM">
                                  <node concept="1Q80Hx" id="7lgjy2PT7eB" role="2Oq$k0" />
                                  <node concept="liA8E" id="7lgjy2PT7eC" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7lgjy2PT7eD" role="3cqZAp">
                      <node concept="37vLTw" id="7lgjy2PT7eE" role="3clFbG">
                        <ref role="3cqZAo" node="7lgjy2PT7dF" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XFhqQ" id="7FOIhAt4Yrw" role="3EZMnx" />
              <node concept="3gTLQM" id="icy2A0JpOG" role="3EZMnx">
                <node concept="3Fmcul" id="icy2A0JpOH" role="3FoqZy">
                  <node concept="3clFbS" id="icy2A0JpOI" role="2VODD2">
                    <node concept="3cpWs8" id="icy2A0JpOJ" role="3cqZAp">
                      <node concept="3cpWsn" id="icy2A0JpOK" role="3cpWs9">
                        <property role="TrG5h" value="ex" />
                        <node concept="3Tqbb2" id="icy2A0JpOL" role="1tU5fm">
                          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                        </node>
                        <node concept="2OqwBi" id="icy2A0JpOM" role="33vP2m">
                          <node concept="pncrf" id="icy2A0JpON" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="icy2A0JpOO" role="2OqNvi">
                            <node concept="1xMEDy" id="icy2A0JpOP" role="1xVPHs">
                              <node concept="chp4Y" id="icy2A0JpOQ" role="ri$Ld">
                                <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="DBaqrEYnuT" role="3cqZAp">
                      <node concept="3cpWsn" id="DBaqrEYnuW" role="3cpWs9">
                        <property role="TrG5h" value="completed" />
                        <node concept="10P_77" id="DBaqrEYnuR" role="1tU5fm" />
                        <node concept="2EnYce" id="DBaqrEYoOr" role="33vP2m">
                          <node concept="2OqwBi" id="DBaqrEYoOs" role="2Oq$k0">
                            <node concept="2YIFZM" id="DBaqrEYoOt" role="2Oq$k0">
                              <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                              <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                              <node concept="1Q80Hx" id="DBaqrEYoOu" role="37wK5m" />
                              <node concept="37vLTw" id="DBaqrEYoOv" role="37wK5m">
                                <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                              </node>
                            </node>
                            <node concept="liA8E" id="DBaqrEYoOw" role="2OqNvi">
                              <ref role="37wK5l" to="yuwt:4TMjSvbDe$5" resolve="checkTask" />
                              <node concept="pncrf" id="DBaqrEYoOx" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="DBaqrEYoOy" role="2OqNvi">
                            <ref role="37wK5l" to="2vci:4TMjSvbEtra" resolve="allowNextTask" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="icy2A0JpOR" role="3cqZAp">
                      <node concept="3cpWsn" id="icy2A0JpOS" role="3cpWs9">
                        <property role="TrG5h" value="enabled" />
                        <node concept="10P_77" id="icy2A0JpOT" role="1tU5fm" />
                        <node concept="1Wc70l" id="DBaqrEYVBn" role="33vP2m">
                          <node concept="1eOMI4" id="DBaqrF04kW" role="3uHU7w">
                            <node concept="22lmx$" id="DBaqrF05qt" role="1eOMHV">
                              <node concept="2OqwBi" id="DBaqrF04kX" role="3uHU7B">
                                <node concept="37vLTw" id="DBaqrF04kY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                </node>
                                <node concept="2qgKlT" id="DBaqrF04kZ" role="2OqNvi">
                                  <ref role="37wK5l" to="l4gp:DBaqrEY_bR" resolve="hasNextTask" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="DBaqrF09Qd" role="3uHU7w">
                                <node concept="2OqwBi" id="DBaqrF06mT" role="2Oq$k0">
                                  <node concept="37vLTw" id="DBaqrF05Or" role="2Oq$k0">
                                    <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                  </node>
                                  <node concept="3TrEf2" id="DBaqrF07je" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="DBaqrF0aOp" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="DBaqrEYTKp" role="3uHU7B">
                            <node concept="22lmx$" id="DBaqrEYTKq" role="1eOMHV">
                              <node concept="2OqwBi" id="DBaqrEYTKr" role="3uHU7w">
                                <node concept="37vLTw" id="DBaqrEYTKs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                </node>
                                <node concept="3TrcHB" id="DBaqrEYTKt" role="2OqNvi">
                                  <ref role="3TsBF5" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
                                </node>
                              </node>
                              <node concept="22lmx$" id="DBaqrEYTKu" role="3uHU7B">
                                <node concept="37vLTw" id="DBaqrEYTKv" role="3uHU7B">
                                  <ref role="3cqZAo" node="DBaqrEYnuW" resolve="completed" />
                                </node>
                                <node concept="2OqwBi" id="DBaqrEYTKw" role="3uHU7w">
                                  <node concept="37vLTw" id="DBaqrEYTKx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                  </node>
                                  <node concept="3TrcHB" id="DBaqrEYTKy" role="2OqNvi">
                                    <ref role="3TsBF5" to="k8go:DBaqrEY7ez" resolve="allowSkip" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DBaqrEYy1x" role="3cqZAp" />
                    <node concept="3cpWs8" id="DBaqrEYsHK" role="3cqZAp">
                      <node concept="3cpWsn" id="DBaqrEYsHN" role="3cpWs9">
                        <property role="TrG5h" value="buttonText" />
                        <node concept="17QB3L" id="DBaqrEYsHI" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2$nS1pPPBnk" role="3cqZAp">
                      <node concept="3clFbS" id="2$nS1pPPBnm" role="3clFbx">
                        <node concept="3clFbJ" id="DBaqrEYlki" role="3cqZAp">
                          <node concept="3clFbS" id="DBaqrEYlkk" role="3clFbx">
                            <node concept="3clFbF" id="DBaqrEYvmA" role="3cqZAp">
                              <node concept="37vLTI" id="DBaqrEYvXk" role="3clFbG">
                                <node concept="Xl_RD" id="DBaqrEYwiW" role="37vLTx">
                                  <property role="Xl_RC" value="Skip" />
                                </node>
                                <node concept="37vLTw" id="DBaqrEYvm$" role="37vLTJ">
                                  <ref role="3cqZAo" node="DBaqrEYsHN" resolve="buttonText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="DBaqrEYrmC" role="3clFbw">
                            <node concept="3fqX7Q" id="DBaqrEYrG9" role="3uHU7w">
                              <node concept="37vLTw" id="DBaqrEYs1A" role="3fr31v">
                                <ref role="3cqZAo" node="DBaqrEYnuW" resolve="completed" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DBaqrEYlZd" role="3uHU7B">
                              <node concept="37vLTw" id="DBaqrEYlEv" role="2Oq$k0">
                                <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                              </node>
                              <node concept="3TrcHB" id="DBaqrEYmNx" role="2OqNvi">
                                <ref role="3TsBF5" to="k8go:DBaqrEY7ez" resolve="allowSkip" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="DBaqrF2gLi" role="3eNLev">
                            <node concept="1Wc70l" id="2ZyURrz_t6Z" role="3eO9$A">
                              <node concept="2OqwBi" id="DBaqrF2jR8" role="3uHU7w">
                                <node concept="2OqwBi" id="DBaqrF2hwK" role="2Oq$k0">
                                  <node concept="37vLTw" id="DBaqrF2had" role="2Oq$k0">
                                    <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                  </node>
                                  <node concept="3TrEf2" id="DBaqrF2j8E" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="DBaqrF2lQu" role="2OqNvi" />
                              </node>
                              <node concept="1Wc70l" id="DBaqrF2mf_" role="3uHU7B">
                                <node concept="37vLTw" id="2ZyURrz_qx5" role="3uHU7B">
                                  <ref role="3cqZAo" node="DBaqrEYnuW" resolve="completed" />
                                </node>
                                <node concept="3fqX7Q" id="2ZyURrz_vgr" role="3uHU7w">
                                  <node concept="2OqwBi" id="2ZyURrz_vgt" role="3fr31v">
                                    <node concept="37vLTw" id="2ZyURrz_vgu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                    </node>
                                    <node concept="2qgKlT" id="2ZyURrz_vgv" role="2OqNvi">
                                      <ref role="37wK5l" to="l4gp:DBaqrEY_bR" resolve="hasNextTask" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="DBaqrF2gLk" role="3eOfB_">
                              <node concept="3clFbF" id="DBaqrF2nQh" role="3cqZAp">
                                <node concept="37vLTI" id="DBaqrF2owI" role="3clFbG">
                                  <node concept="Xl_RD" id="DBaqrF2oU5" role="37vLTx">
                                    <property role="Xl_RC" value="Open Next Exercise" />
                                  </node>
                                  <node concept="37vLTw" id="DBaqrF2nQg" role="37vLTJ">
                                    <ref role="3cqZAo" node="DBaqrEYsHN" resolve="buttonText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2$nS1pPPO5t" role="9aQIa">
                            <node concept="3clFbS" id="2$nS1pPPO5u" role="9aQI4">
                              <node concept="3clFbF" id="2$nS1pPPLBK" role="3cqZAp">
                                <node concept="37vLTI" id="2$nS1pPPLBM" role="3clFbG">
                                  <node concept="Xl_RD" id="DBaqrEYumb" role="37vLTx">
                                    <property role="Xl_RC" value="Continue" />
                                  </node>
                                  <node concept="37vLTw" id="2$nS1pPPLBQ" role="37vLTJ">
                                    <ref role="3cqZAo" node="DBaqrEYsHN" resolve="buttonText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$nS1pPPJft" role="3clFbw">
                        <node concept="2OqwBi" id="2$nS1pPPDwG" role="2Oq$k0">
                          <node concept="pncrf" id="2$nS1pPPD7w" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2$nS1pPPEyb" role="2OqNvi">
                            <ref role="3TsBF5" to="k8go:2$nS1pPOwKO" resolve="nextButtonText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2$nS1pPPKFr" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="2$nS1pPPOZ3" role="9aQIa">
                        <node concept="3clFbS" id="2$nS1pPPOZ4" role="9aQI4">
                          <node concept="3clFbF" id="2$nS1pPPPsp" role="3cqZAp">
                            <node concept="37vLTI" id="2$nS1pPPRB2" role="3clFbG">
                              <node concept="2OqwBi" id="2$nS1pPPT9u" role="37vLTx">
                                <node concept="pncrf" id="2$nS1pPPSJO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2$nS1pPPUDV" role="2OqNvi">
                                  <ref role="3TsBF5" to="k8go:2$nS1pPOwKO" resolve="nextButtonText" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$nS1pPPPso" role="37vLTJ">
                                <ref role="3cqZAo" node="DBaqrEYsHN" resolve="buttonText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DBaqrEYxEH" role="3cqZAp" />
                    <node concept="3cpWs8" id="icy2A0JpPb" role="3cqZAp">
                      <node concept="3cpWsn" id="icy2A0JpPc" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3uibUv" id="icy2A0JpPd" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="icy2A0JpPe" role="33vP2m">
                          <node concept="1pGfFk" id="icy2A0JpPf" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="37vLTw" id="DBaqrEYxjZ" role="37wK5m">
                              <ref role="3cqZAo" node="DBaqrEYsHN" resolve="buttonText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="icy2A0JpPh" role="3cqZAp">
                      <node concept="2OqwBi" id="icy2A0JpPi" role="3clFbG">
                        <node concept="37vLTw" id="icy2A0JpPj" role="2Oq$k0">
                          <ref role="3cqZAo" node="icy2A0JpPc" resolve="button" />
                        </node>
                        <node concept="liA8E" id="icy2A0JpPk" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                          <node concept="37vLTw" id="icy2A0JpPl" role="37wK5m">
                            <ref role="3cqZAo" node="icy2A0JpOS" resolve="enabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="icy2A0JpPr" role="3cqZAp">
                      <node concept="2OqwBi" id="icy2A0JpPs" role="3clFbG">
                        <node concept="37vLTw" id="icy2A0JpPt" role="2Oq$k0">
                          <ref role="3cqZAo" node="icy2A0JpPc" resolve="button" />
                        </node>
                        <node concept="liA8E" id="icy2A0JpPu" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="1bVj0M" id="icy2A0JpPv" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="37vLTG" id="icy2A0JpPw" role="1bW2Oz">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="icy2A0JpPx" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="icy2A0JpPy" role="1bW5cS">
                              <node concept="1QHqEO" id="icy2A0JpPz" role="3cqZAp">
                                <node concept="1QHqEC" id="icy2A0JpP$" role="1QHqEI">
                                  <node concept="3clFbS" id="icy2A0JpP_" role="1bW5cS">
                                    <node concept="3clFbJ" id="DBaqrEZzgw" role="3cqZAp">
                                      <node concept="3clFbS" id="DBaqrEZzgy" role="3clFbx">
                                        <node concept="3clFbF" id="47lXHjonsdY" role="3cqZAp">
                                          <node concept="37vLTI" id="47lXHjonzu1" role="3clFbG">
                                            <node concept="10Nm6u" id="47lXHjonzNY" role="37vLTx" />
                                            <node concept="2OqwBi" id="47lXHjonxwm" role="37vLTJ">
                                              <node concept="2OqwBi" id="47lXHjonsww" role="2Oq$k0">
                                                <node concept="pncrf" id="47lXHjonsdW" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="47lXHjonvC6" role="2OqNvi">
                                                  <node concept="1xMEDy" id="47lXHjonvC8" role="1xVPHs">
                                                    <node concept="chp4Y" id="47lXHjonwrR" role="ri$Ld">
                                                      <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="47lXHjonypo" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="icy2A0JpPA" role="3cqZAp">
                                          <node concept="37vLTI" id="icy2A0JpPB" role="3clFbG">
                                            <node concept="3clFbT" id="icy2A0JpPC" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="2OqwBi" id="icy2A0JpPD" role="37vLTJ">
                                              <node concept="pncrf" id="icy2A0JpPF" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="icy2A0JpPK" role="2OqNvi">
                                                <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="DBaqrEZ$5$" role="3clFbw">
                                        <node concept="37vLTw" id="DBaqrEZzCu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                        </node>
                                        <node concept="2qgKlT" id="DBaqrEZ$Nw" role="2OqNvi">
                                          <ref role="37wK5l" to="l4gp:DBaqrEY_bR" resolve="hasNextTask" />
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="DBaqrEZ_$B" role="3eNLev">
                                        <node concept="2OqwBi" id="DBaqrEZDHa" role="3eO9$A">
                                          <node concept="2OqwBi" id="DBaqrEZBEH" role="2Oq$k0">
                                            <node concept="37vLTw" id="DBaqrEZB9r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                            </node>
                                            <node concept="3TrEf2" id="DBaqrEZC$E" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="DBaqrEZFAD" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbS" id="DBaqrEZ_$D" role="3eOfB_">
                                          <node concept="3cpWs8" id="2ZyURrzATkR" role="3cqZAp">
                                            <node concept="3cpWsn" id="2ZyURrzATkU" role="3cpWs9">
                                              <property role="TrG5h" value="next" />
                                              <node concept="3Tqbb2" id="2ZyURrzATkP" role="1tU5fm">
                                                <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                              </node>
                                              <node concept="2OqwBi" id="2ZyURrzAXwW" role="33vP2m">
                                                <node concept="2YIFZM" id="2ZyURrzAXwX" role="2Oq$k0">
                                                  <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                                  <node concept="1Q80Hx" id="2ZyURrzAXwY" role="37wK5m" />
                                                  <node concept="37vLTw" id="2ZyURrzAXwZ" role="37wK5m">
                                                    <ref role="3cqZAo" node="icy2A0JpOK" resolve="ex" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2ZyURrzAXx0" role="2OqNvi">
                                                  <ref role="37wK5l" to="yuwt:2ZyURrzA$44" resolve="getFollowingExercise" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="DBaqrEZFYE" role="3cqZAp">
                                            <node concept="2OqwBi" id="31xWCC5Uma" role="3clFbG">
                                              <node concept="2YIFZM" id="31xWCC5UgD" role="2Oq$k0">
                                                <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                                <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                                                <node concept="1Q80Hx" id="DBaqrEZTOe" role="37wK5m" />
                                                <node concept="37vLTw" id="2ZyURrzB0tk" role="37wK5m">
                                                  <ref role="3cqZAo" node="2ZyURrzATkU" resolve="next" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="31xWCC5UpW" role="2OqNvi">
                                                <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                                                <node concept="10Nm6u" id="1mj5sqTfeUo" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="icy2A0JpPL" role="ukAjM">
                                  <node concept="1Q80Hx" id="icy2A0JpPM" role="2Oq$k0" />
                                  <node concept="liA8E" id="icy2A0JpPN" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="icy2A0JpPO" role="3cqZAp">
                      <node concept="37vLTw" id="icy2A0JpPP" role="3clFbG">
                        <ref role="3cqZAo" node="icy2A0JpPc" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37jFXN" id="icy2A0JpPQ" role="3F10Kt">
                  <property role="37lx6p" value="hZ7kOz9/RIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="7FOIhAt5npX" role="2iSdaV" />
          <node concept="3T6Uf0" id="7FOIhAt4GHw" role="3F10Kt">
            <property role="1lJzqX" value="5" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7lgjy2PT9dM" role="3EZMnx" />
      <node concept="3EZMnI" id="7lgjy2PT9dO" role="3EZMnx">
        <node concept="2iRfu4" id="7lgjy2PT9ek" role="2iSdaV" />
        <node concept="3F1sOY" id="7lgjy2PT9el" role="3EZMnx">
          <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" resolve="code" />
          <node concept="xShMh" id="7lgjy2PT9em" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7lgjy2PTTSv" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5h2rxDjXx2x" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="5h2rxDjXxMT">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
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
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="31xWCC5Yt9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
      <node concept="3EZMnI" id="DBaqrEWgD5" role="3EZMnx">
        <node concept="2iRkQZ" id="DBaqrEWgD6" role="2iSdaV" />
        <node concept="3F0ifn" id="4x22hTwpMlW" role="3EZMnx">
          <node concept="VPM3Z" id="4x22hTwpMsc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
          <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" resolve="description" />
          <node concept="xShMh" id="31xWCC6mjY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="31xWCC6mlL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="DBaqrEWhKc" role="pqm2j">
          <node concept="3clFbS" id="DBaqrEWhKd" role="2VODD2">
            <node concept="3clFbF" id="DBaqrEWjtr" role="3cqZAp">
              <node concept="1Wc70l" id="DBaqrEWmo7" role="3clFbG">
                <node concept="2OqwBi" id="DBaqrEWpdj" role="3uHU7w">
                  <node concept="2OqwBi" id="DBaqrEWnNV" role="2Oq$k0">
                    <node concept="2OqwBi" id="DBaqrEWmLd" role="2Oq$k0">
                      <node concept="pncrf" id="DBaqrEWmzJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DBaqrEWnlK" role="2OqNvi">
                        <ref role="3Tt5mk" to="k8go:3p1cdQ7_dA3" resolve="description" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="DBaqrEWoov" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="DBaqrEWpZh" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="DBaqrEWl88" role="3uHU7B">
                  <node concept="2OqwBi" id="DBaqrEWjIn" role="2Oq$k0">
                    <node concept="pncrf" id="DBaqrEWjtq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DBaqrEWkFZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="k8go:3p1cdQ7_dA3" resolve="description" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="DBaqrEWl$V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4x22hTwpMsg" role="3EZMnx">
        <node concept="VPM3Z" id="4x22hTwpMsh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1QoScp" id="4TMjSvbHqf$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="47lXHjoms_l" role="1QoVPY">
          <node concept="2iRkQZ" id="47lXHjoms_m" role="2iSdaV" />
          <node concept="3F0ifn" id="4TMjSvbHqQp" role="3EZMnx">
            <property role="3F0ifm" value="You are done with this exercise." />
          </node>
          <node concept="3F0ifn" id="47lXHjomsQ0" role="3EZMnx" />
          <node concept="3gTLQM" id="47lXHjomsQc" role="3EZMnx">
            <node concept="3Fmcul" id="47lXHjomsQd" role="3FoqZy">
              <node concept="3clFbS" id="47lXHjomsQe" role="2VODD2">
                <node concept="3cpWs8" id="47lXHjomsQf" role="3cqZAp">
                  <node concept="3cpWsn" id="47lXHjomsQg" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="47lXHjomsQh" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="47lXHjomsQi" role="33vP2m">
                      <node concept="1pGfFk" id="47lXHjomsQj" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="47lXHjomsQk" role="37wK5m">
                          <property role="Xl_RC" value="Go Back" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47lXHjomsQl" role="3cqZAp">
                  <node concept="2OqwBi" id="47lXHjomsQm" role="3clFbG">
                    <node concept="37vLTw" id="47lXHjomsQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="47lXHjomsQg" resolve="button" />
                    </node>
                    <node concept="liA8E" id="47lXHjomsQo" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                      <node concept="3y3z36" id="47lXHjon2xu" role="37wK5m">
                        <node concept="10Nm6u" id="47lXHjon2xW" role="3uHU7w" />
                        <node concept="2OqwBi" id="47lXHjon1jB" role="3uHU7B">
                          <node concept="2OqwBi" id="47lXHjon1jC" role="2Oq$k0">
                            <node concept="pncrf" id="47lXHjon1jD" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="47lXHjon1jE" role="2OqNvi">
                              <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="47lXHjon1jF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47lXHjomsQu" role="3cqZAp">
                  <node concept="2OqwBi" id="47lXHjomsQv" role="3clFbG">
                    <node concept="37vLTw" id="47lXHjomsQw" role="2Oq$k0">
                      <ref role="3cqZAo" node="47lXHjomsQg" resolve="button" />
                    </node>
                    <node concept="liA8E" id="47lXHjomsQx" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                      <node concept="1bVj0M" id="47lXHjomsQy" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="37vLTG" id="47lXHjomsQz" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="47lXHjomsQ$" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="47lXHjomsQ_" role="1bW5cS">
                          <node concept="1QHqEO" id="47lXHjomsQA" role="3cqZAp">
                            <node concept="1QHqEC" id="47lXHjomsQB" role="1QHqEI">
                              <node concept="3clFbS" id="47lXHjomsQC" role="1bW5cS">
                                <node concept="3clFbF" id="47lXHjomsQD" role="3cqZAp">
                                  <node concept="37vLTI" id="47lXHjomsQE" role="3clFbG">
                                    <node concept="10Nm6u" id="47lXHjomsQF" role="37vLTx" />
                                    <node concept="2OqwBi" id="47lXHjomsQG" role="37vLTJ">
                                      <node concept="pncrf" id="47lXHjomsQI" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="47lXHjomsQM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47lXHjomxwP" role="3cqZAp">
                                  <node concept="37vLTI" id="47lXHjomFVS" role="3clFbG">
                                    <node concept="3clFbT" id="47lXHjomGim" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="2OqwBi" id="47lXHjomDVQ" role="37vLTJ">
                                      <node concept="2OqwBi" id="47lXHjom_oW" role="2Oq$k0">
                                        <node concept="2OqwBi" id="47lXHjomxNv" role="2Oq$k0">
                                          <node concept="pncrf" id="47lXHjomxwN" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="47lXHjomyGn" role="2OqNvi">
                                            <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                                          </node>
                                        </node>
                                        <node concept="1yVyf7" id="47lXHjomBMT" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="47lXHjomEQI" role="2OqNvi">
                                        <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="47lXHjomsR3" role="ukAjM">
                              <node concept="1Q80Hx" id="47lXHjomsR4" role="2Oq$k0" />
                              <node concept="liA8E" id="47lXHjomsR5" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47lXHjomsR6" role="3cqZAp">
                  <node concept="37vLTw" id="47lXHjomsR7" role="3clFbG">
                    <ref role="3cqZAo" node="47lXHjomsQg" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2aJ2om" id="5h2rxDjXxMV" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="692bXAb4N_f">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="LiteralProgramFragment" />
    <node concept="2aJ2om" id="692bXAb4N_l" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="692bXAb4N_o" role="2wV5jI">
      <node concept="3F1sOY" id="692bXAb4N_h" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" resolve="node" />
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
        <node concept="XkiVB" id="6$SBfHyWpAw" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWpAx" role="37wK5m">
            <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
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
        <node concept="XkiVB" id="6$SBfHyWpHd" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWpHe" role="37wK5m">
            <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakv6p7" role="37vLTx">
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
        <node concept="XkiVB" id="6$SBfHyWpYk" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWpYl" role="37wK5m">
            <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="37vLTw" id="5gTlpakvelH" role="37vLTx">
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
            <node concept="37vLTw" id="5gTlpakvenb" role="37vLTx">
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
        <node concept="XkiVB" id="6$SBfHyWqmM" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWqmN" role="37wK5m">
            <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="37vLTw" id="3Dgh5aYiKs$" role="37vLTx">
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
            <node concept="37vLTw" id="3Dgh5aYiKsE" role="37vLTx">
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
            <node concept="37vLTw" id="3Dgh5aYiKt5" role="37vLTx">
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
        <node concept="XkiVB" id="6$SBfHyWqKP" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWqKQ" role="37wK5m">
            <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="37vLTw" id="2PGidvqh1Nc" role="37vLTx">
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
            <node concept="37vLTw" id="2PGidvqh1Ni" role="37vLTx">
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
            <node concept="37vLTw" id="2PGidvqh1No" role="37vLTx">
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
            <node concept="37vLTw" id="2PGidvqh1Oy" role="37vLTx">
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
        <node concept="3cpWs8" id="4U82Y3z0rpe" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z0rpf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4U82Y3z14Ab" role="1tU5fm">
              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
            </node>
            <node concept="2ShNRf" id="4U82Y3z0rpg" role="33vP2m">
              <node concept="1pGfFk" id="4U82Y3z0rph" role="2ShVmc">
                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                <node concept="37vLTw" id="4U82Y3z0rpi" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                </node>
                <node concept="1rXfSq" id="6$SBfHyWrS3" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z0sQ0" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z0sQ2" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z0650" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3z0s2n" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3z0rpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
                </node>
                <node concept="liA8E" id="4U82Y3z0scM" role="2OqNvi">
                  <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                  <node concept="37vLTw" id="4U82Y3z0ugB" role="37wK5m">
                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4U82Y3z0ty3" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z0tzy" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z0tpF" role="3uHU7B">
              <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0uWn" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0vjm" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0uWl" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0vLI" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3yZMFl" resolve="setLineWidth" />
              <node concept="37vLTw" id="4U82Y3z0vMz" role="37wK5m">
                <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0_zk" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0_US" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0_zi" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Aqu" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0y2g" resolve="setMarginTop" />
              <node concept="37vLTw" id="4U82Y3z0Arj" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0Auh" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0Aui" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0Auj" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Auk" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0zm3" resolve="setMarginBottom" />
              <node concept="37vLTw" id="4U82Y3z0Aul" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0BJM" role="3cqZAp">
          <node concept="37vLTw" id="4U82Y3z0BJK" role="3clFbG">
            <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4U82Y3z1Vkc" role="lGtFl">
      <node concept="TZ5HI" id="4U82Y3z1Vkd" role="3nqlJM">
        <node concept="TZ5HA" id="4U82Y3z1Vke" role="3HnX3l">
          <node concept="1dT_AC" id="4U82Y3z1VsP" role="1dT_Ay">
            <property role="1dT_AB" value=" Use de.itemis.mps.editor.celllayout.runtime.cells.HorizontalLineCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4U82Y3z1Vkf" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="1LnB5xduXHY">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="1LnB5xduXI8" role="1B3o_S" />
    <node concept="3uibUv" id="1LnB5xduXI_" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
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
        <node concept="XkiVB" id="6$SBfHyWnwD" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWnE6" role="37wK5m">
            <ref role="3cqZAo" node="1LnB5xduXIv" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xduXIj" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xduXIk" role="3clFbG">
            <node concept="37vLTw" id="1LnB5xduXIl" role="37vLTx">
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
            <node concept="37vLTw" id="1LnB5xduXIr" role="37vLTx">
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
        <node concept="XkiVB" id="6$SBfHyWnLW" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWnLX" role="37wK5m">
            <ref role="3cqZAo" node="6Ce4x7KQbwo" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ce4x7KQbwc" role="3cqZAp">
          <node concept="37vLTI" id="6Ce4x7KQbwd" role="3clFbG">
            <node concept="37vLTw" id="6Ce4x7KQbwe" role="37vLTx">
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
            <node concept="37vLTw" id="6Ce4x7KQbwk" role="37vLTx">
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
        <node concept="XkiVB" id="6$SBfHyWo3W" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="6$SBfHyWo3X" role="37wK5m">
            <ref role="3cqZAo" node="4lA4bzwmp5w" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4lA4bzwmp5e" role="3cqZAp">
          <node concept="37vLTI" id="4lA4bzwmp5f" role="3clFbG">
            <node concept="37vLTw" id="4lA4bzwmp5g" role="37vLTx">
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
            <node concept="37vLTw" id="4lA4bzwmp5m" role="37vLTx">
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
                  <node concept="37vLTw" id="1LnB5xduXJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1LnB5xduXID" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="1LnB5xduXJR" role="37wK5m">
                    <node concept="liA8E" id="6$SBfHyWx5y" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
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
                          <node concept="37vLTw" id="1LnB5xduXIX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXIY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="1LnB5xduXIZ" role="37wK5m">
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
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
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
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
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
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
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
                                <node concept="37vLTw" id="1LnB5xduXJm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1LnB5xduXJ1" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1LnB5xduXJn" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
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
                              <node concept="37vLTw" id="1LnB5xduXJp" role="3uHU7w">
                                <ref role="3cqZAo" node="1LnB5xduXI5" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1LnB5xduXJq" role="3cqZAp">
                        <node concept="2OqwBi" id="1LnB5xduXJr" role="3clFbG">
                          <node concept="37vLTw" id="1LnB5xduXJs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xduXIQ" resolve="g" />
                          </node>
                          <node concept="liA8E" id="1LnB5xduXJt" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="5HxjapwgH2j" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJ7" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJx" role="37wK5m">
                              <ref role="3cqZAo" node="1LnB5xduXJb" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="6Ce4x7KQmIw" role="37wK5m">
                              <ref role="3cqZAo" node="6Ce4x7KQ8lC" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="1LnB5xduXJ_" role="37wK5m">
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
          <node concept="37vLTw" id="1LnB5xduXK3" role="3cqZAk">
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
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2ZHlC00aGdQ" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00amMM">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00a$IM" resolve="KeyboardWord" />
    <node concept="3F0A7n" id="2ZHlC00amN6" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:2ZHlC00a$IO" resolve="text" />
      <node concept="30gYXW" id="2ZHlC00aGiG" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="VechU" id="2ZHlC00aGkw" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/white" />
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
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="1iCGBv" id="2ZHlC00aaq2" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00aapv" resolve="node" />
        <node concept="1sVBvm" id="2ZHlC00aaq4" role="1sWHZn">
          <node concept="3SHvHV" id="2ZHlC00ah_6" role="2wV5jI">
            <node concept="VechU" id="2ZHlC00aGh_" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
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
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00a$JK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00amLM" resolve="text" />
        <node concept="VechU" id="2ZHlC00aGge" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC00a$JL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2ZHlC00a$JM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2ZHlC00aGgp" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00a$JN" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="2ZHlC00aGeh" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="V5hpn" id="icy2A0TX9J">
    <property role="TrG5h" value="EditingGuideStyles" />
    <node concept="14StLt" id="7FOIhAt3yMh" role="V601i">
      <property role="TrG5h" value="editingGuide_taskDescriptionBackground" />
      <node concept="Veino" id="7FOIhAt3yNb" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="icy2A0TX9M" role="V601i">
      <property role="TrG5h" value="editingGuide_hint" />
      <node concept="Vb9p2" id="icy2A0TX9R" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="icy2A0TX9S" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
        <node concept="1iSF2X" id="47lXHjokOpm" role="VblUZ">
          <property role="1iTho6" value="5e8fdb" />
        </node>
      </node>
      <node concept="VSNWy" id="icy2A0TX9T" role="3F10Kt">
        <node concept="1cFabM" id="icy2A0TX9U" role="1d8cEk">
          <node concept="3clFbS" id="icy2A0TX9V" role="2VODD2">
            <node concept="3clFbF" id="icy2A0TX9W" role="3cqZAp">
              <node concept="10QFUN" id="icy2A0TX9X" role="3clFbG">
                <node concept="10Oyi0" id="icy2A0TX9Y" role="10QFUM" />
                <node concept="1eOMI4" id="icy2A0TX9Z" role="10QFUP">
                  <node concept="17qRlL" id="icy2A0TXa0" role="1eOMHV">
                    <node concept="3b6qkQ" id="icy2A0TXa1" role="3uHU7w">
                      <property role="$nhwW" value="1.2" />
                    </node>
                    <node concept="2OqwBi" id="icy2A0TXa2" role="3uHU7B">
                      <node concept="2YIFZM" id="icy2A0TXa3" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="icy2A0TXa4" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
    <node concept="14StLt" id="47lXHjokM4S" role="V601i">
      <property role="TrG5h" value="editingGuide_hint_completed" />
      <node concept="Vb9p2" id="47lXHjokM4T" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="47lXHjokM4U" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="VSNWy" id="47lXHjokM4V" role="3F10Kt">
        <node concept="1cFabM" id="47lXHjokM4W" role="1d8cEk">
          <node concept="3clFbS" id="47lXHjokM4X" role="2VODD2">
            <node concept="3clFbF" id="47lXHjokM4Y" role="3cqZAp">
              <node concept="10QFUN" id="47lXHjokM4Z" role="3clFbG">
                <node concept="10Oyi0" id="47lXHjokM50" role="10QFUM" />
                <node concept="1eOMI4" id="47lXHjokM51" role="10QFUP">
                  <node concept="17qRlL" id="47lXHjokM52" role="1eOMHV">
                    <node concept="3b6qkQ" id="47lXHjokM53" role="3uHU7w">
                      <property role="$nhwW" value="1.2" />
                    </node>
                    <node concept="2OqwBi" id="47lXHjokM54" role="3uHU7B">
                      <node concept="2YIFZM" id="47lXHjokM55" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="47lXHjokM56" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
    <node concept="14StLt" id="icy2A0VXqs" role="V601i">
      <property role="TrG5h" value="editingGuide_hint_inactive" />
      <node concept="Vb9p2" id="icy2A0VXqt" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="icy2A0VXqu" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="VSNWy" id="icy2A0VXqv" role="3F10Kt">
        <node concept="1cFabM" id="icy2A0VXqw" role="1d8cEk">
          <node concept="3clFbS" id="icy2A0VXqx" role="2VODD2">
            <node concept="3clFbF" id="icy2A0VXqy" role="3cqZAp">
              <node concept="10QFUN" id="icy2A0VXqz" role="3clFbG">
                <node concept="10Oyi0" id="icy2A0VXq$" role="10QFUM" />
                <node concept="1eOMI4" id="icy2A0VXq_" role="10QFUP">
                  <node concept="17qRlL" id="icy2A0VXqA" role="1eOMHV">
                    <node concept="3b6qkQ" id="icy2A0VXqB" role="3uHU7w">
                      <property role="$nhwW" value="1.2" />
                    </node>
                    <node concept="2OqwBi" id="icy2A0VXqC" role="3uHU7B">
                      <node concept="2YIFZM" id="icy2A0VXqD" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="icy2A0VXqE" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
  <node concept="24kQdi" id="7SaVKsw9Lq9">
    <ref role="1XX52x" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
    <node concept="2aJ2om" id="7SaVKsw9Lqb" role="CpUAK">
      <ref role="2$4xQ3" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="1iCGBv" id="7SaVKsw9Lqe" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
      <node concept="1sVBvm" id="7SaVKsw9Lqg" role="1sWHZn">
        <node concept="B$lHz" id="7SaVKsw9Lqq" role="2wV5jI" />
      </node>
    </node>
    <node concept="1iCGBv" id="7SaVKsw9Lqu" role="6VMZX">
      <ref role="1NtTu8" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
      <node concept="1sVBvm" id="7SaVKsw9Lqv" role="1sWHZn">
        <node concept="B$lHz" id="7SaVKsw9Lqw" role="2wV5jI" />
      </node>
    </node>
  </node>
</model>

