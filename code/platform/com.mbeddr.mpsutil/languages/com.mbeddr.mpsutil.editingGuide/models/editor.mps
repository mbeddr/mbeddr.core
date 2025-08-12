<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="04e1f940-330e-483b-9a6a-1648b396a81c" name="com.mbeddr.mpsutil.hyperlink" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
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
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3p1cdQ7_pIC">
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
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
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
      <node concept="3F0ifn" id="DBaqrF1eqP" role="3EZMnx" />
      <node concept="3EZMnI" id="DBaqrEY7M8" role="3EZMnx">
        <node concept="2EHx9g" id="DBaqrEY7ND" role="2iSdaV" />
        <node concept="3EZMnI" id="2ZHlC006aD3" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC006aD5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ZHlC006aD7" role="3EZMnx">
            <property role="3F0ifm" value="development mode:" />
          </node>
          <node concept="2iRfu4" id="DBaqrEY7NG" role="2iSdaV" />
          <node concept="3EZMnI" id="DBaqrF1y$9" role="3EZMnx">
            <node concept="2iRfu4" id="DBaqrF1y$I" role="2iSdaV" />
            <node concept="27S6Sx" id="2ZHlC006aG0" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
            </node>
            <node concept="VPM3Z" id="DBaqrF1y$N" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="DBaqrEY7Lt" role="3EZMnx">
          <node concept="VPM3Z" id="DBaqrEY7Lu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="DBaqrEY7Lv" role="3EZMnx">
            <property role="3F0ifm" value="allow skipping tasks:" />
          </node>
          <node concept="3EZMnI" id="DBaqrF1y$s" role="3EZMnx">
            <node concept="2iRfu4" id="DBaqrF1y$F" role="2iSdaV" />
            <node concept="27S6Sx" id="DBaqrEY7Lw" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:DBaqrEY7ez" resolve="allowSkip" />
            </node>
            <node concept="VPM3Z" id="DBaqrF1y$L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="DBaqrEY7NJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="DBaqrEZlGY" role="3EZMnx">
          <node concept="VPM3Z" id="DBaqrEZlGZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="DBaqrEZlH0" role="3EZMnx">
            <property role="3F0ifm" value="following exercise:" />
          </node>
          <node concept="1iCGBv" id="DBaqrEZnoj" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
            <node concept="1sVBvm" id="DBaqrEZnol" role="1sWHZn">
              <node concept="3F0A7n" id="DBaqrEZnot" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="DBaqrEZlH2" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJ6" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" resolve="description" />
        <node concept="3vyZuw" id="31xWCC6l6_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJt" role="3EZMnx" />
      <node concept="3F2HdR" id="3p1cdQ7_pJj" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
        <node concept="2iRkQZ" id="3p1cdQ7_pJl" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="57DYivE2qBw" role="6VMZX">
      <node concept="3F0ifn" id="57DYivE2qBx" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="57DYivE2qBy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="57DYivE2qBz" role="3EZMnx" />
      <node concept="3F0ifn" id="57DYivE2qB$" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="57DYivE2qB_" role="3EZMnx">
        <node concept="3EZMnI" id="57DYivE2qBA" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivE2qBB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivE2qBC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivE2qBD" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivE2qBE" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivE2qBF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivE2qBG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="57DYivE2qBH" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="57DYivE2qBI" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="57DYivE2qBJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="57DYivE2qBK" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivE2qBL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivE2qBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivE2qBN" role="3EZMnx">
            <property role="3F0ifm" value="Allow users using the skip button" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivE2qBO" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivE2qBP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivE2qBQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="57DYivE2qBR" role="2iSdaV" />
            <node concept="3F0A7n" id="57DYivE2qBS" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:DBaqrEY7ez" resolve="allowSkip" />
            </node>
          </node>
          <node concept="2iRfu4" id="57DYivE2qBT" role="2iSdaV" />
          <node concept="3F0ifn" id="57DYivE2rnQ" role="3EZMnx">
            <property role="3F0ifm" value="to continue with next tasks before finishing the ones before" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
            <node concept="VPM3Z" id="57DYivE2Wut" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="57DYivE2qBU" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivE2qBV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivE2qBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivE2qBX" role="3EZMnx">
            <property role="3F0ifm" value="Development Mode" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivE2qBY" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivE2qBZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivE2qC0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="57DYivE2qC1" role="2iSdaV" />
            <node concept="3F0A7n" id="57DYivE2qC2" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="Skip / Continue / Open Next Exercise" />
              <ref role="1NtTu8" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
            </node>
          </node>
          <node concept="2iRfu4" id="57DYivE2qC3" role="2iSdaV" />
          <node concept="3F0ifn" id="57DYivE2wAy" role="3EZMnx">
            <property role="3F0ifm" value="allows devs to skip any task regardless of enabled skip button. Also enables to show errors and warnings" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
            <node concept="VPM3Z" id="57DYivE2Wuq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="57DYivE3fGh" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivE3fGi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivE3fGj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivE3fGk" role="3EZMnx">
            <property role="3F0ifm" value="Following Exercise" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivE3fGl" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivE3fGm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivE3fGn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="57DYivE3fGo" role="2iSdaV" />
            <node concept="1iCGBv" id="57DYivE3fHT" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
              <node concept="1sVBvm" id="57DYivE3fHU" role="1sWHZn">
                <node concept="3F0A7n" id="57DYivE3fI2" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="57DYivE3fGq" role="2iSdaV" />
          <node concept="3F0ifn" id="57DYivE3fGr" role="3EZMnx">
            <property role="3F0ifm" value="Where to go on after finishing the last task of this exercise?" />
            <ref role="1k5W1q" node="2CEi94dprSJ" resolve="TextComment" />
            <node concept="VPM3Z" id="57DYivE3fGs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="57DYivE2qC4" role="2iSdaV" />
        <node concept="VPXOz" id="57DYivE2qC5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57DYivE2qC6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_pKj">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="3EZMnI" id="3p1cdQ7_pKl" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="31xWCC61IB" role="2iSdaV" />
      <node concept="3EZMnI" id="31xWCC61qD" role="3EZMnx">
        <node concept="3EZMnI" id="31xWCC5ZZ8" role="3EZMnx">
          <node concept="2iRfu4" id="31xWCC5ZZ9" role="2iSdaV" />
          <node concept="3EZMnI" id="2ZHlC005Eqe" role="3EZMnx">
            <node concept="VPM3Z" id="2ZHlC005Eqg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2ZHlC006w0_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZHlC009UDr" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
            <node concept="1HlG4h" id="3p1cdQ7_pKO" role="3EZMnx">
              <node concept="1HfYo3" id="3p1cdQ7_pKQ" role="1HlULh">
                <node concept="3TQlhw" id="3p1cdQ7_pKS" role="1Hhtcw">
                  <node concept="3clFbS" id="3p1cdQ7_pKU" role="2VODD2">
                    <node concept="3clFbF" id="3p1cdQ7_pMd" role="3cqZAp">
                      <node concept="3cpWs3" id="3p1cdQ7_q8L" role="3clFbG">
                        <node concept="Xl_RD" id="3p1cdQ7_q8R" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3cpWs3" id="3p1cdQ7_qcU" role="3uHU7B">
                          <node concept="Xl_RD" id="3p1cdQ7_qe$" role="3uHU7B">
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="2ZHlC009UTP" role="3F10Kt">
                <property role="Vb096" value="hEZAO13/white" />
              </node>
            </node>
            <node concept="3F0ifn" id="31xWCC604Y" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="31xWCC608G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2ZHlC009WpF" role="3F10Kt">
                <property role="Vb096" value="hEZAO13/white" />
              </node>
              <node concept="Veino" id="2ZHlC009Wrv" role="3F10Kt">
                <property role="Vb096" value="fLJRk5B/darkGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="2ZHlC005Eqj" role="2iSdaV" />
          </node>
          <node concept="Vb9p2" id="31xWCC64rq" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VPXOz" id="2ZHlC006rPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1mj5sqTabEM" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="3EZMnI" id="1mj5sqTdeTo" role="3EZMnx">
            <node concept="2iRfu4" id="1mj5sqTdeTp" role="2iSdaV" />
            <node concept="3F0A7n" id="31xWCC60bG" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="2ZHlC009UZK" role="3F10Kt">
                <property role="Vb096" value="hEZAO13/white" />
              </node>
              <node concept="Veino" id="2ZHlC009XRw" role="3F10Kt">
                <property role="Vb096" value="fLJRk5B/darkGray" />
              </node>
            </node>
            <node concept="1u4HXA" id="1mj5sqT9hkW" role="3EZMnx">
              <property role="1ubRXE" value="${module}/icons/play.png" />
              <node concept="Veino" id="1mj5sqT9SIP" role="3F10Kt">
                <property role="Vb096" value="fLJRk5B/darkGray" />
              </node>
              <node concept="3tD6jV" id="1mj5sqT8L4r" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
                <node concept="3sjG9q" id="1mj5sqT8L4t" role="3tD6jU">
                  <node concept="3clFbS" id="1mj5sqT8L4v" role="2VODD2">
                    <node concept="3clFbF" id="1mj5sqT8OBn" role="3cqZAp">
                      <node concept="Rm8GO" id="1mj5sqT8Ps7" role="3clFbG">
                        <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                        <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3tD6jV" id="1mj5sqT8KNI" role="3F10Kt">
                <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
                <node concept="3sjG9q" id="1mj5sqT8KNJ" role="3tD6jU">
                  <node concept="3clFbS" id="1mj5sqT8KNK" role="2VODD2">
                    <node concept="3clFbF" id="1mj5sqT8PVm" role="3cqZAp">
                      <node concept="2ShNRf" id="1mj5sqT8PVi" role="3clFbG">
                        <node concept="YeOm9" id="1mj5sqT8QjP" role="2ShVmc">
                          <node concept="1Y3b0j" id="1mj5sqT8QjS" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="1mj5sqT8QjT" role="1B3o_S" />
                            <node concept="3clFb_" id="1mj5sqT8QjV" role="jymVt">
                              <property role="TrG5h" value="open" />
                              <node concept="3cqZAl" id="1mj5sqT8QjW" role="3clF45" />
                              <node concept="3Tm1VV" id="1mj5sqT8QjX" role="1B3o_S" />
                              <node concept="37vLTG" id="1mj5sqT8QjZ" role="3clF46">
                                <property role="TrG5h" value="util" />
                                <node concept="3uibUv" id="1mj5sqT8Qk0" role="1tU5fm">
                                  <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1mj5sqT8Qk1" role="3clF47">
                                <node concept="1X3_iC" id="1mj5sqTcbX5" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="1mj5sqTbe85" role="8Wnug">
                                    <node concept="2OqwBi" id="7tZeFupJF8Q" role="3clFbG">
                                      <node concept="2ShNRf" id="7tZeFupJF8R" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7tZeFupJF8S" role="2ShVmc">
                                          <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                                          <node concept="2OqwBi" id="7iCFfvQCe7F" role="37wK5m">
                                            <node concept="2OqwBi" id="7iCFfvQCe7G" role="2Oq$k0">
                                              <node concept="2ShNRf" id="7iCFfvQCe7H" role="2Oq$k0">
                                                <node concept="1pGfFk" id="7iCFfvQCe7I" role="2ShVmc">
                                                  <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                                                  <node concept="2OqwBi" id="1mj5sqTbkvs" role="37wK5m">
                                                    <node concept="2OqwBi" id="1mj5sqTbijJ" role="2Oq$k0">
                                                      <node concept="1Q80Hx" id="1mj5sqTbiaG" role="2Oq$k0" />
                                                      <node concept="liA8E" id="1mj5sqTbkmv" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1mj5sqTbkKR" role="2OqNvi">
                                                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7iCFfvQCe7M" role="2OqNvi">
                                                <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                                                <node concept="2ShNRf" id="1mj5sqTbnQS" role="37wK5m">
                                                  <node concept="2HTt$P" id="1mj5sqTboth" role="2ShVmc">
                                                    <node concept="3uibUv" id="1mj5sqTbppR" role="2HTBi0">
                                                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1mj5sqTblE4" role="2HTEbv">
                                                      <node concept="2OqwBi" id="1mj5sqTbluq" role="2Oq$k0">
                                                        <node concept="1Q80Hx" id="1mj5sqTblur" role="2Oq$k0" />
                                                        <node concept="liA8E" id="1mj5sqTblus" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1mj5sqTbmsy" role="2OqNvi">
                                                        <ref role="37wK5l" to="w1kc:~IOperationContext.getModule()" resolve="getModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7iCFfvQCe7Q" role="2OqNvi">
                                              <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                                              <node concept="2ShNRf" id="1mj5sqTbpPc" role="37wK5m">
                                                <node concept="2HTt$P" id="1mj5sqTbpPd" role="2ShVmc">
                                                  <node concept="H_c77" id="1mj5sqTbr6R" role="2HTBi0" />
                                                  <node concept="2OqwBi" id="1mj5sqTbqhf" role="2HTEbv">
                                                    <node concept="pncrf" id="1mj5sqTbq38" role="2Oq$k0" />
                                                    <node concept="I4A8Y" id="1mj5sqTbqDH" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7tZeFupJF9g" role="2OqNvi">
                                        <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1mj5sqTb8Pw" role="3cqZAp" />
                                <node concept="1QHqEO" id="1mj5sqT8KQL" role="3cqZAp">
                                  <node concept="1QHqEC" id="1mj5sqT8KQM" role="1QHqEI">
                                    <node concept="3clFbS" id="1mj5sqT8KQN" role="1bW5cS">
                                      <node concept="3clFbF" id="1mj5sqT8KQO" role="3cqZAp">
                                        <node concept="2OqwBi" id="1mj5sqT8KQP" role="3clFbG">
                                          <node concept="2YIFZM" id="1mj5sqT8KQQ" role="2Oq$k0">
                                            <ref role="37wK5l" to="yuwt:5h2rxDjXTCb" resolve="getInstance" />
                                            <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                            <node concept="1Q80Hx" id="1mj5sqT8KQR" role="37wK5m" />
                                            <node concept="2OqwBi" id="1mj5sqT8KQS" role="37wK5m">
                                              <node concept="pncrf" id="1mj5sqT8KQT" role="2Oq$k0" />
                                              <node concept="2Xjw5R" id="1mj5sqT8KQU" role="2OqNvi">
                                                <node concept="1xMEDy" id="1mj5sqT8KQV" role="1xVPHs">
                                                  <node concept="chp4Y" id="1mj5sqT8KQW" role="ri$Ld">
                                                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1mj5sqT8KQX" role="2OqNvi">
                                            <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                                            <node concept="pncrf" id="1mj5sqT8KQY" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1mj5sqT8KQZ" role="ukAjM">
                                    <node concept="1Q80Hx" id="1mj5sqT8KR0" role="2Oq$k0" />
                                    <node concept="liA8E" id="1mj5sqT8KR1" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
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
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="31xWCC61qF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2ZHlC006qr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_pKx" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_pKy" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_pKu" role="3EZMnx">
            <property role="3F0ifm" value="Description:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_pKr" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" resolve="description" />
            <node concept="VPXOz" id="2ZHlC006vWQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qrO" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_qrP" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qrQ" role="3EZMnx">
            <property role="3F0ifm" value="Code:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qur" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" resolve="code" />
            <node concept="VPXOz" id="2ZHlC006vWU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qwG" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_qwH" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qwI" role="3EZMnx">
            <property role="3F0ifm" value="Monitor:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qwJ" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_r" resolve="monitor" />
            <node concept="VPXOz" id="2ZHlC006vWY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2ZHlC0043dD" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2ZHlC0043dE" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZHlC0043dF" role="3EZMnx">
            <property role="3F0ifm" value="Explanation:" />
          </node>
          <node concept="3F1sOY" id="2ZHlC0043em" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:2ZHlC00438k" resolve="explanation" />
            <node concept="VPXOz" id="2ZHlC006vX2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="31xWCC61M0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="31xWCC6fK4" role="3EZMnx">
        <node concept="VPM3Z" id="31xWCC6gXR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC009Zh9" role="3EZMnx">
        <node concept="VPM3Z" id="2ZHlC009Zha" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="31xWCC6gIT" role="AHCbl">
        <node concept="2iRkQZ" id="31xWCC6gIU" role="2iSdaV" />
        <node concept="3EZMnI" id="2ZHlC00b5Gb" role="3EZMnx">
          <node concept="2iRfu4" id="2ZHlC00b5Gc" role="2iSdaV" />
          <node concept="3EZMnI" id="2ZHlC00b5Gd" role="3EZMnx">
            <node concept="VPM3Z" id="2ZHlC00b5Ge" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2ZHlC00b5Gf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZHlC00b5Gg" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
            <node concept="1HlG4h" id="2ZHlC00b5Gh" role="3EZMnx">
              <node concept="1HfYo3" id="2ZHlC00b5Gi" role="1HlULh">
                <node concept="3TQlhw" id="2ZHlC00b5Gj" role="1Hhtcw">
                  <node concept="3clFbS" id="2ZHlC00b5Gk" role="2VODD2">
                    <node concept="3clFbF" id="2ZHlC00b5Gl" role="3cqZAp">
                      <node concept="3cpWs3" id="2ZHlC00b5Gm" role="3clFbG">
                        <node concept="Xl_RD" id="2ZHlC00b5Gn" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3cpWs3" id="2ZHlC00b5Go" role="3uHU7B">
                          <node concept="Xl_RD" id="2ZHlC00b5Gp" role="3uHU7B">
                            <property role="Xl_RC" value="Task " />
                          </node>
                          <node concept="1eOMI4" id="2ZHlC00b5Gq" role="3uHU7w">
                            <node concept="3cpWs3" id="2ZHlC00b5Gr" role="1eOMHV">
                              <node concept="3cmrfG" id="2ZHlC00b5Gs" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2ZHlC00b5Gt" role="3uHU7B">
                                <node concept="pncrf" id="2ZHlC00b5Gu" role="2Oq$k0" />
                                <node concept="2bSWHS" id="2ZHlC00b5Gv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="2ZHlC00b5Gw" role="3F10Kt">
                <property role="Vb096" value="hEZAO13/white" />
              </node>
            </node>
            <node concept="3F0ifn" id="2ZHlC00b5Gx" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="2ZHlC00b5Gy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2ZHlC00b5Gz" role="3F10Kt">
                <property role="Vb096" value="hEZAO13/white" />
              </node>
              <node concept="Veino" id="2ZHlC00b5G$" role="3F10Kt">
                <property role="Vb096" value="fLJRk5B/darkGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="2ZHlC00b5G_" role="2iSdaV" />
          </node>
          <node concept="3F0A7n" id="2ZHlC00b5GA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2ZHlC00b5GB" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
            <node concept="Veino" id="2ZHlC00b5GC" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
          </node>
          <node concept="Vb9p2" id="2ZHlC00b5GD" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VPXOz" id="2ZHlC00b5GE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="31xWCC6gPk" role="3EZMnx">
          <node concept="VPM3Z" id="31xWCC6gT2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ZHlC009Zvj" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC009Zvk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3TMofxP5PYQ" role="6VMZX">
      <node concept="3F0ifn" id="3TMofxP5PYR" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="3TMofxP5PYS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="3TMofxP5PYV" role="3EZMnx" />
      <node concept="3F0ifn" id="3TMofxP5PYW" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3TMofxP5PYX" role="3EZMnx">
        <node concept="3EZMnI" id="3TMofxP5PYY" role="3EZMnx">
          <node concept="VPM3Z" id="3TMofxP5PYZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3TMofxP5PZ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3TMofxP5PZ1" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="3TMofxP5PZ2" role="3EZMnx">
            <node concept="VPM3Z" id="3TMofxP5PZ3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3TMofxP5PZ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3TMofxP5PZ5" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="3TMofxP5PZi" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="3TMofxP5PZj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TMofxP5SaL" role="3EZMnx">
          <node concept="VPM3Z" id="3TMofxP5SaM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3TMofxP5SaN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3TMofxP5SaO" role="3EZMnx">
            <property role="3F0ifm" value="Monitors Selection Changes" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="3TMofxP5SaP" role="3EZMnx">
            <node concept="VPM3Z" id="3TMofxP5SaQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3TMofxP5SaR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3TMofxP5SaT" role="2iSdaV" />
            <node concept="3F0A7n" id="3TMofxP5SB0" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:3TMofxP5NCA" resolve="monitorSelectionChange" />
            </node>
          </node>
          <node concept="2iRfu4" id="3TMofxP5SaU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2$nS1pPPx8l" role="3EZMnx">
          <node concept="VPM3Z" id="2$nS1pPPx8m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2$nS1pPPx8n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2$nS1pPPx8o" role="3EZMnx">
            <property role="3F0ifm" value="Next button text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="2$nS1pPPx8p" role="3EZMnx">
            <node concept="VPM3Z" id="2$nS1pPPx8q" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2$nS1pPPx8r" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="2$nS1pPPx8s" role="2iSdaV" />
            <node concept="3F0A7n" id="2$nS1pPPx8t" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="Skip / Continue / Open Next Exercise" />
              <ref role="1NtTu8" to="k8go:2$nS1pPOwKO" resolve="nextButtonText" />
            </node>
          </node>
          <node concept="2iRfu4" id="2$nS1pPPx8u" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2$nS1pPPx6Y" role="2iSdaV" />
        <node concept="VPXOz" id="3TMofxP5PZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3TMofxP5PZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_qzF">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="LiteralProgramFragment" />
    <node concept="3EZMnI" id="1X06SdGEV4q" role="2wV5jI">
      <node concept="3EZMnI" id="3p1cdQ7_qzK" role="3EZMnx">
        <node concept="PMmxH" id="2LITU$UGM73" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="Vb9p2" id="2LITU$UGM78" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="2LITU$UGM8$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1X06SdGFeNg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3p1cdQ7_qzL" role="2iSdaV" />
        <node concept="xShMh" id="692bXAb5nWS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3p1cdQ7_qzH" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" resolve="node" />
      </node>
      <node concept="2iRkQZ" id="1X06SdGEV4r" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2LITU$UGM8N" role="6VMZX">
      <node concept="3F0ifn" id="2LITU$UHfMk" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="2LITU$UGM8X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="1X06SdGGnJm" role="3EZMnx" />
      <node concept="3F0ifn" id="1X06SdGGnXG" role="3EZMnx">
        <property role="3F0ifm" value="Elements of this will not be exposed for references from outside." />
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="2LITU$UHeLS" role="3EZMnx" />
      <node concept="3F0ifn" id="2LITU$UHeMc" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="2LITU$UHfEE" role="3EZMnx">
        <node concept="3EZMnI" id="2LITU$UHfEZ" role="3EZMnx">
          <node concept="VPM3Z" id="2LITU$UHfF1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2LITU$UHfFU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2LITU$UHfF3" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="1X06SdGEA6h" role="3EZMnx">
            <node concept="VPM3Z" id="1X06SdGEA6j" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1X06SdGEAxr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="2LITU$UHeM4" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1HlG4h" id="PYICs0TzVJ" role="3EZMnx">
              <node concept="1HfYo3" id="PYICs0TzVL" role="1HlULh">
                <node concept="3TQlhw" id="PYICs0TzVN" role="1Hhtcw">
                  <node concept="3clFbS" id="PYICs0TzVP" role="2VODD2">
                    <node concept="3clFbF" id="PYICs0TD_4" role="3cqZAp">
                      <node concept="2OqwBi" id="PYICs0TDNH" role="3clFbG">
                        <node concept="pncrf" id="PYICs0TD_3" role="2Oq$k0" />
                        <node concept="2qgKlT" id="PYICs0TF3W" role="2OqNvi">
                          <ref role="37wK5l" to="l4gp:PYICs0TAVo" resolve="getPresentationForPrefix" />
                          <node concept="Xl_RD" id="PYICs0TFHU" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="PYICs0THy8" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
              <node concept="11L4FC" id="1X06SdGG1bJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="1X06SdGGafa" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="1X06SdGEA6m" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="2LITU$UHfF4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="57DYivDPjUW" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivDPjUX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivDPjUY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivDPjUZ" role="3EZMnx">
            <property role="3F0ifm" value="Show errors" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivDPjV0" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivDPjV1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivDPjV2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="57DYivDPjV3" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:57DYivDPbRB" resolve="showErrors" />
            </node>
            <node concept="2iRfu4" id="57DYivDPjVg" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="57DYivDPjVh" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="57DYivDQ3Nl" role="2iSdaV" />
        <node concept="VPXOz" id="2LITU$UHfEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="PYICs0YgFX" role="3EZMnx" />
      <node concept="3F0ifn" id="PYICs0YgTJ" role="3EZMnx">
        <property role="3F0ifm" value="Scope:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="PYICs0Yhky" role="3EZMnx">
        <property role="3F0ifm" value="The node will have only these elements in scope:" />
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="PYICs0YhWm" role="3EZMnx" />
      <node concept="3F2HdR" id="PYICs0Yio8" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:PYICs0Yfab" resolve="scopeProviders" />
        <node concept="2iRkQZ" id="PYICs0Yioa" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2LITU$UGM8Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5h2rxDjXh5J">
    <property role="TrG5h" value="editingGuideHints" />
    <node concept="2BsEeg" id="5h2rxDjXh5K" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00alrF">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00alqX" resolve="CodeWord" />
    <node concept="3EZMnI" id="2ZHlC00alsc" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00alsu" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2ZHlC00alu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00alt8" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00alrg" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00alsN" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="2ZHlC00aluV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00alsf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$r">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00a$IM" resolve="KeyboardWord" />
    <node concept="3EZMnI" id="2ZHlC00aH$s" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00aH$t" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2ZHlC00aH$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00aH$v" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00a$IO" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00aH$w" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="2ZHlC00aH$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00aH$y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$z">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00aapr" resolve="RefWord" />
    <node concept="3EZMnI" id="2ZHlC00aH$$" role="2wV5jI">
      <node concept="l2Vlx" id="2ZHlC00aH$_" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZHlC00aH$A" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="2ZHlC00aH$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2ZHlC00aH$C" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00aapv" resolve="node" />
        <node concept="1sVBvm" id="2ZHlC00aH$D" role="1sWHZn">
          <node concept="3SHvHV" id="2ZHlC00aH$E" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC00agwb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2ZHlC00agxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$F">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00amLK" resolve="TypeWord" />
    <node concept="3EZMnI" id="2ZHlC00amN3" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00amN4" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="2ZHlC00amN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00aH$G" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00amLM" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00amN7" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="2ZHlC00amN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00amN9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PYICs0Ym7_">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
    <node concept="1iCGBv" id="PYICs0Ym86" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:PYICs0Ym79" resolve="target" />
      <node concept="1sVBvm" id="PYICs0Ym87" role="1sWHZn">
        <node concept="3SHvHV" id="PYICs0Ym88" role="2wV5jI" />
      </node>
    </node>
    <node concept="3EZMnI" id="PYICs0Ym8f" role="6VMZX">
      <node concept="2iRkQZ" id="PYICs0Ym8g" role="2iSdaV" />
      <node concept="PMmxH" id="PYICs0Ym8h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Sndli4jFQa">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    <node concept="3EZMnI" id="2Sndli4jFQb" role="2wV5jI">
      <node concept="3F0ifn" id="2Sndli4jFQc" role="3EZMnx">
        <property role="3F0ifm" value="\img[" />
        <node concept="11LMrY" id="2Sndli4jFQd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Sndli4jFQe" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:Ib_Fk7zNeV" resolve="file" />
      </node>
      <node concept="3gTLQM" id="Ib_Fk7zNg6" role="3EZMnx">
        <node concept="3Fmcul" id="Ib_Fk7zNg7" role="3FoqZy">
          <node concept="3clFbS" id="Ib_Fk7zNg8" role="2VODD2">
            <node concept="3cpWs6" id="Ib_Fk7zNg9" role="3cqZAp">
              <node concept="2YIFZM" id="AN0tL0jRgr" role="3cqZAk">
                <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                <ref role="37wK5l" to="7a0s:lnREv2ShpJ" resolve="createSelectImageButton" />
                <node concept="pncrf" id="AN0tL0jRgs" role="37wK5m" />
                <node concept="355D3s" id="AN0tL0jRgt" role="37wK5m">
                  <ref role="355D3t" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
                  <ref role="355D3u" to="1oap:Ib_Fk7zNeV" resolve="file" />
                </node>
                <node concept="1Q80Hx" id="AN0tL0jRgu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Sndli4jFQf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2Sndli4jFQg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Sndli4jFQh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="55ShMBE5aMO" role="6VMZX">
      <node concept="2iRkQZ" id="55ShMBE5aMP" role="2iSdaV" />
      <node concept="3EZMnI" id="55ShMBE5aZ9" role="3EZMnx">
        <node concept="l2Vlx" id="55ShMBE5aZa" role="2iSdaV" />
        <node concept="3F0ifn" id="55ShMBE5aZb" role="3EZMnx">
          <property role="3F0ifm" value="module:" />
        </node>
        <node concept="3F0A7n" id="55ShMBE5aZp" role="3EZMnx">
          <ref role="1NtTu8" to="k8go:55ShMBE4VYH" resolve="moduleId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Sndli4k2J0">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    <node concept="2aJ2om" id="2Sndli4k2J8" role="CpUAK">
      <ref role="2$4xQ3" node="5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="Ib_Fk7zNfI" role="2wV5jI">
      <node concept="1u4HXA" id="Ib_Fk7zNfJ" role="3EZMnx">
        <node concept="4EIwk" id="55ShMBE4aIn" role="4GRq3">
          <node concept="3clFbS" id="55ShMBE4aIo" role="2VODD2">
            <node concept="3cpWs6" id="55ShMBE3Q$q" role="3cqZAp">
              <node concept="2OqwBi" id="55ShMBE4bAy" role="3cqZAk">
                <node concept="2YIFZM" id="55ShMBE3VdQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                  <node concept="2OqwBi" id="JJxXu1sFmg" role="37wK5m">
                    <node concept="pncrf" id="JJxXu1sFmh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="JJxXu1sFmi" role="2OqNvi">
                      <ref role="37wK5l" to="l4gp:7r9Xsder9tx" resolve="getImageModuleByModuleId" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55ShMBE4c4i" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                  <node concept="2OqwBi" id="55ShMBE4cL9" role="37wK5m">
                    <node concept="pncrf" id="55ShMBE4csx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55ShMBE4dHG" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="55ShMBE5SJs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="Ib_Fk7zNg2" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="Ib_Fk7zNg3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uU8NkLTESU">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
    <node concept="3EZMnI" id="7uU8NkLTESW" role="2wV5jI">
      <node concept="PMmxH" id="7$0jVVf6IK1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="3Wx3Ow98bov" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2LITU$UGM88" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0jVVf6IKl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7$0jVVf6IKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3Wx3Ow98bnB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="3Wx3Ow98bnO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SaVKsw2OhZ" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
        <node concept="1sVBvm" id="7SaVKsw2Oi1" role="1sWHZn">
          <node concept="3SHvHV" id="7SaVKsw2Oid" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="7uU8NkLTESY" role="2iSdaV" />
      <node concept="xShMh" id="7uU8NkLTET0" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="57DYivDPkq8" role="6VMZX">
      <node concept="3F0ifn" id="57DYivDPkq9" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="57DYivDPkqa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="57DYivDPkqb" role="3EZMnx" />
      <node concept="3F0ifn" id="57DYivDPkqe" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="57DYivDPkqf" role="3EZMnx">
        <node concept="3EZMnI" id="57DYivDPkqA" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivDPkqB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivDPkqC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivDPkqD" role="3EZMnx">
            <property role="3F0ifm" value="Show errors" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivDPkqE" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivDPkqF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivDPkqG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="57DYivDPkqH" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:57DYivDPbRB" resolve="showErrors" />
            </node>
            <node concept="2iRfu4" id="57DYivDPkqI" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="57DYivDPkqJ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="57DYivDQ417" role="2iSdaV" />
        <node concept="VPXOz" id="57DYivDPkqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57DYivDPkqS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LITU$UwBzr">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_AllOf" />
    <node concept="3EZMnI" id="PYICs0Yldb" role="2wV5jI">
      <node concept="3F0ifn" id="PYICs0YldJ" role="3EZMnx">
        <property role="3F0ifm" value="all" />
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveText" />
        <node concept="VPM3Z" id="PYICs11Miw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="PYICs11Myd" role="3EZMnx">
        <node concept="1HfYo3" id="PYICs11Myf" role="1HlULh">
          <node concept="3TQlhw" id="PYICs11Myh" role="1Hhtcw">
            <node concept="3clFbS" id="PYICs11Myj" role="2VODD2">
              <node concept="3clFbF" id="PYICs11MFf" role="3cqZAp">
                <node concept="3cpWs3" id="PYICs12e9D" role="3clFbG">
                  <node concept="2OqwBi" id="PYICs12g8i" role="3uHU7w">
                    <node concept="2OqwBi" id="44LrdWQ46AF" role="2Oq$k0">
                      <node concept="2OqwBi" id="PYICs12eGq" role="2Oq$k0">
                        <node concept="pncrf" id="PYICs12erp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="PYICs12fa5" role="2OqNvi">
                          <ref role="37wK5l" to="l4gp:22irgSmHAOg" resolve="getProvidedNodes" />
                          <node concept="35c_gC" id="PYICs12hn4" role="37wK5m">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="44LrdWQ472n" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                        <node concept="Xl_RD" id="44LrdWQ47iw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="PYICs12gvn" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="PYICs12cvF" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="PYICs11Mxj" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" node="2CEi94e3iKI" resolve="PassiveText" />
        <node concept="VPM3Z" id="PYICs11Mxk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LITU$UwBzW" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2LITU$UuINH" resolve="target" />
        <node concept="1sVBvm" id="2LITU$UwBzY" role="1sWHZn">
          <node concept="3SHvHV" id="2LITU$UwB$f" role="2wV5jI">
            <node concept="Vb9p2" id="PYICs11dX3" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="PYICs0Yldc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="PYICs0YlLd" role="6VMZX">
      <node concept="2iRkQZ" id="PYICs0YlLe" role="2iSdaV" />
      <node concept="PMmxH" id="PYICs0YlLj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="44LrdWQ5$pF">
    <property role="TrG5h" value="editingGuideStyles" />
    <node concept="14StLt" id="2CEi94dprSJ" role="V601i">
      <property role="TrG5h" value="TextComment" />
      <node concept="Vb9p2" id="2CEi94dprSK" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dprSL" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dprSM" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="2CEi94dprSN" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
</model>

