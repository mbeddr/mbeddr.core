<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa291b23-b575-4ed2-ad34-a48cecfddd30(com.mbeddr.doc.meta.editor)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="soy0" ref="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" />
    <import index="rl4q" ref="r:72bc3a97-6a66-47f6-8cf2-f88ab2ada651(com.mbeddr.mpsutil.common.model)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="xmkr" ref="r:bce11d92-6b70-464d-8d15-a91ee9ecc04a(com.mbeddr.doc.meta.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="V5hpn" id="45LXldK0rL9">
    <property role="TrG5h" value="meta" />
    <node concept="14StLt" id="45LXldK0rLa" role="V601i">
      <property role="TrG5h" value="langdef" />
      <node concept="VechU" id="45LXldK0rLb" role="3F10Kt">
        <node concept="1iSF2X" id="45LXldK0rLc" role="VblUZ">
          <property role="1iTho6" value="AD08BF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1Y3rEQ3n5pQ" role="V601i">
      <property role="TrG5h" value="moduleReference" />
      <node concept="VechU" id="1Y3rEQ3n5pY" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="1Y3rEQ3n5pZ" role="VblUZ">
          <property role="1iTho6" value="328C26" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OU98G0_Sbq">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
    <node concept="3EZMnI" id="3OU98G0_Sbs" role="2wV5jI">
      <node concept="PMmxH" id="3OU98G0_Sbz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1Y3rEQ3n5pQ" resolve="moduleReference" />
        <node concept="11LMrY" id="1Y3rEQ3n6qj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OU98G0_SDq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="1Y3rEQ3n5pQ" resolve="moduleReference" />
        <node concept="11L4FC" id="3OU98G0AsGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3OU98G0AsIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5$Y" role="3F10Kt">
          <property role="1413C4" value="moduleBracket" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OU98G0_T6X" role="3EZMnx">
        <ref role="1NtTu8" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
        <ref role="1k5W1q" node="1Y3rEQ3n5pQ" resolve="moduleReference" />
        <node concept="OXEIz" id="3OU98G0_U4B" role="P5bDN">
          <node concept="1ou48o" id="3OU98G0_U4C" role="OY2wv">
            <node concept="3GJtP1" id="3OU98G0_U4D" role="1ou48n">
              <node concept="3clFbS" id="3OU98G0_U4E" role="2VODD2">
                <node concept="3cpWs6" id="3OU98G0_U4F" role="3cqZAp">
                  <node concept="2OqwBi" id="3OU98G0_U4G" role="3cqZAk">
                    <node concept="1eOMI4" id="3OU98G0_U4H" role="2Oq$k0">
                      <node concept="10QFUN" id="3OU98G0_U4I" role="1eOMHV">
                        <node concept="2YIFZM" id="3OU98G0_U4J" role="10QFUP">
                          <ref role="1Pybhc" to="rl4q:5GUwywcucmJ" resolve="ConceptInstanceFinder" />
                          <ref role="37wK5l" to="rl4q:5GUwywcuzsX" resolve="findAllInstances" />
                          <node concept="2OqwBi" id="3OU98G0_VR6" role="37wK5m">
                            <node concept="3GMtW1" id="3OU98G0_VCg" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3OU98G0_X3Z" role="2OqNvi">
                              <ref role="37wK5l" to="xmkr:3OU98G0_Sax" resolve="getReferenceTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="A3Dl8" id="3OU98G0_U4L" role="10QFUM">
                          <node concept="3Tqbb2" id="3OU98G0_U4M" role="A3Ik2">
                            <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3OU98G0_U4N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3OU98G0_U4O" role="1ou48m">
              <node concept="3clFbS" id="3OU98G0_U4P" role="2VODD2">
                <node concept="3clFbF" id="3OU98G0_U4Q" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U4R" role="3clFbG">
                    <node concept="2ShNRf" id="3OU98G0_U4S" role="37vLTx">
                      <node concept="3zrR0B" id="3OU98G0_U4T" role="2ShVmc">
                        <node concept="3Tqbb2" id="3OU98G0_U4U" role="3zrR0E">
                          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U4V" role="37vLTJ">
                      <node concept="3GMtW1" id="3OU98G0_U4W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3OU98G0A0x1" role="2OqNvi">
                        <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OU98G0_U4Y" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U4Z" role="3clFbG">
                    <node concept="2OqwBi" id="3OU98G0_U50" role="37vLTx">
                      <node concept="3GLrbK" id="3OU98G0_U51" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3OU98G0_U52" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U53" role="37vLTJ">
                      <node concept="2OqwBi" id="3OU98G0_U54" role="2Oq$k0">
                        <node concept="3GMtW1" id="3OU98G0_U55" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3OU98G0A0KY" role="2OqNvi">
                          <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3OU98G0_U57" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OU98G0_U58" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U59" role="3clFbG">
                    <node concept="2OqwBi" id="3OU98G0_U5a" role="37vLTx">
                      <node concept="3GLrbK" id="3OU98G0_U5b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3OU98G0_U5c" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U5d" role="37vLTJ">
                      <node concept="2OqwBi" id="3OU98G0_U5e" role="2Oq$k0">
                        <node concept="3GMtW1" id="3OU98G0_U5f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3OU98G0A13h" role="2OqNvi">
                          <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3OU98G0_U5h" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3OU98G0_U5i" role="1eyP2E">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3OU98G0_T$x" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="1Y3rEQ3n5pQ" resolve="moduleReference" />
        <node concept="11L4FC" id="3OU98G0AsK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1Y3rEQ3n5Yu" role="3F10Kt">
          <property role="1413C4" value="moduleBracket" />
        </node>
      </node>
      <node concept="2iRfu4" id="3OU98G0_Sbv" role="2iSdaV" />
      <node concept="11L4FC" id="5hwpDXA2aS7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="5hwpDXA2bsn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="5hwpDXA2cZM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="3mn43GPgif6" role="6VMZX">
      <ref role="PMmxG" to="z726:3mn43GP7LqB" resolve="TextOverrideInspectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4ulp8VfZJfQ">
    <ref role="1XX52x" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
    <node concept="1HlG4h" id="4ulp8VfZJgX" role="2wV5jI">
      <ref role="1k5W1q" to="z726:3RseghId8o$" resolve="nodeReference" />
      <node concept="11L4FC" id="5hwpDXA2jIq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="5hwpDXA2k1u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3tD6jV" id="aiIotXjxXZ" role="3F10Kt">
        <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
        <node concept="3sjG9q" id="aiIotXjxY1" role="3tD6jU">
          <node concept="3clFbS" id="aiIotXjxY2" role="2VODD2">
            <node concept="3cpWs8" id="aiIotXl2uG" role="3cqZAp">
              <node concept="3cpWsn" id="aiIotXl2uH" role="3cpWs9">
                <property role="TrG5h" value="edContext" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="aiIotXl2u_" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="1Q80Hx" id="aiIotXl2uI" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="aiIotXl7hF" role="3cqZAp">
              <node concept="3cpWsn" id="aiIotXl7hG" role="3cpWs9">
                <property role="TrG5h" value="noode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="aiIotXl7hE" role="1tU5fm">
                  <ref role="ehGHo" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
                </node>
                <node concept="pncrf" id="aiIotXl7hH" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="aiIotXjyhi" role="3cqZAp">
              <node concept="2ShNRf" id="aiIotXjyhg" role="3clFbG">
                <node concept="YeOm9" id="aiIotXj_xO" role="2ShVmc">
                  <node concept="1Y3b0j" id="aiIotXj_xR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="aiIotXj_xS" role="1B3o_S" />
                    <node concept="3clFb_" id="aiIotXj_xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="open" />
                      <node concept="3cqZAl" id="aiIotXj_xU" role="3clF45" />
                      <node concept="3Tm1VV" id="aiIotXj_xV" role="1B3o_S" />
                      <node concept="37vLTG" id="aiIotXj_xX" role="3clF46">
                        <property role="TrG5h" value="util" />
                        <node concept="3uibUv" id="aiIotXj_xY" role="1tU5fm">
                          <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="aiIotXj_xZ" role="3clF47">
                        <node concept="1QHqEK" id="aiIotXlcTO" role="3cqZAp">
                          <node concept="1QHqEC" id="aiIotXlcTQ" role="1QHqEI">
                            <node concept="3clFbS" id="aiIotXlcTS" role="1bW5cS">
                              <node concept="3cpWs8" id="aiIotXkKkP" role="3cqZAp">
                                <node concept="3cpWsn" id="aiIotXkKkQ" role="3cpWs9">
                                  <property role="TrG5h" value="instance" />
                                  <node concept="3uibUv" id="aiIotXkKkJ" role="1tU5fm">
                                    <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                  </node>
                                  <node concept="2YIFZM" id="aiIotXkKkR" role="33vP2m">
                                    <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                    <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                                    <node concept="2OqwBi" id="aiIotXkKkS" role="37wK5m">
                                      <node concept="2OqwBi" id="aiIotXkKkT" role="2Oq$k0">
                                        <node concept="37vLTw" id="aiIotXl2uK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aiIotXl2uH" resolve="edContext" />
                                        </node>
                                        <node concept="liA8E" id="aiIotXkKkV" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="aiIotXkKkW" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="aiIotXkVUJ" role="3cqZAp">
                                <node concept="3cpWsn" id="aiIotXkVUK" role="3cpWs9">
                                  <property role="TrG5h" value="moduleRef" />
                                  <node concept="3uibUv" id="aiIotXkVUI" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                  <node concept="2OqwBi" id="aiIotXkVUM" role="33vP2m">
                                    <node concept="2OqwBi" id="aiIotXkVUN" role="2Oq$k0">
                                      <node concept="37vLTw" id="aiIotXl7hI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aiIotXl7hG" resolve="noode" />
                                      </node>
                                      <node concept="3TrEf2" id="aiIotXkVUP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7AZhlVTk4Yq" role="2OqNvi">
                                      <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="aiIotXlicT" role="3cqZAp">
                                <node concept="3cpWsn" id="aiIotXlicU" role="3cpWs9">
                                  <property role="TrG5h" value="resolve" />
                                  <node concept="3uibUv" id="aiIotXlicQ" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="2EnYce" id="aiIotXltFc" role="33vP2m">
                                    <node concept="37vLTw" id="aiIotXlicW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="aiIotXkVUK" resolve="moduleRef" />
                                    </node>
                                    <node concept="liA8E" id="aiIotXlicX" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                      <node concept="2OqwBi" id="aiIotXlicY" role="37wK5m">
                                        <node concept="37vLTw" id="aiIotXlicZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aiIotXl2uH" resolve="edContext" />
                                        </node>
                                        <node concept="liA8E" id="aiIotXlid0" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="aiIotXltSQ" role="3cqZAp">
                                <node concept="3clFbS" id="aiIotXltST" role="3clFbx">
                                  <node concept="3clFbF" id="aiIotXkKxo" role="3cqZAp">
                                    <node concept="2OqwBi" id="aiIotXkKBH" role="3clFbG">
                                      <node concept="37vLTw" id="aiIotXkKxm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aiIotXkKkQ" resolve="instance" />
                                      </node>
                                      <node concept="liA8E" id="aiIotXkLAz" role="2OqNvi">
                                        <ref role="37wK5l" to="rvbb:~ProjectPane.selectModule(org.jetbrains.mps.openapi.module.SModule,boolean):void" resolve="selectModule" />
                                        <node concept="37vLTw" id="aiIotXlid1" role="37wK5m">
                                          <ref role="3cqZAo" node="aiIotXlicU" resolve="resolve" />
                                        </node>
                                        <node concept="3clFbT" id="aiIotXkMpc" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="aiIotXlu3e" role="3clFbw">
                                  <node concept="10Nm6u" id="aiIotXlu7K" role="3uHU7w" />
                                  <node concept="37vLTw" id="aiIotXltYg" role="3uHU7B">
                                    <ref role="3cqZAo" node="aiIotXlicU" resolve="resolve" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5hwpDXA2kd7" role="ukAjM">
                            <node concept="37vLTw" id="5hwpDXA2kcc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aiIotXl2uH" resolve="edContext" />
                            </node>
                            <node concept="liA8E" id="5hwpDXA2kf0" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
      <node concept="1HfYo3" id="4ulp8VfZJgZ" role="1HlULh">
        <node concept="3TQlhw" id="4ulp8VfZJh1" role="1Hhtcw">
          <node concept="3clFbS" id="4ulp8VfZJh3" role="2VODD2">
            <node concept="3clFbF" id="4ulp8VfZNJM" role="3cqZAp">
              <node concept="2OqwBi" id="4ulp8VfZNP2" role="3clFbG">
                <node concept="pncrf" id="4ulp8VfZNJL" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mn43GPgDuO" role="2OqNvi">
                  <ref role="37wK5l" to="4gky:1T7O9iWPN9q" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4ulp8VfZJfS" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
</model>

