<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9837982-6265-4b61-bb69-6b7c44fb5320(de.itemis.mps.editor.diagram.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="-1" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7fae" ref="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="r2fl" ref="r:31803fcd-8d85-4949-9084-9d2d1e54cbb8(de.itemis.mps.editor.diagram.demolang.behavior)" />
    <import index="tqfk" ref="r:46801d97-c3c4-4ecd-82ca-44e1f74de5ab(de.itemis.mps.editor.diagram.demolang.shapes)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900865529" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CreateHandler" flags="ig" index="ljGe5" />
      <concept id="9064581101900865530" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanCreate" flags="ig" index="ljGe6" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="9064581101900865531" name="canCreate" index="ljGe7" />
        <child id="9064581101900865540" name="createHandler" index="ljJLS" />
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="7139752554344387596" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanCreate_toEndpoint" flags="ng" index="2yXYGi" />
      <concept id="7139752554344387289" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanCreate_fromEndpoint" flags="ng" index="2yXYR7" />
      <concept id="1933649609528302759" name="de.itemis.mps.editor.diagram.structure.Parameter_Port" flags="ng" index="EP6yO" />
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7859343581441233262" name="de.itemis.mps.editor.diagram.structure.Parameter_AnnotationNode" flags="ng" index="2IBeSQ" />
      <concept id="7859343581441231771" name="de.itemis.mps.editor.diagram.structure.Function_AnnotationExternal" flags="ig" index="2IBfj3" />
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
        <child id="7219876775258797535" name="icon" index="3blD9N" />
        <child id="4717906927461534549" name="validEnd" index="3vM_gf" />
        <child id="4717906927461534536" name="validStart" index="3vM_gi" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="7859343581441586435" name="annotationExternal" index="2IwSDr" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s">
        <child id="2044706694575467592" name="startRoleCell" index="3kqeQJ" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="7219876775259783274" name="de.itemis.mps.editor.diagram.structure.EdgeIcon" flags="ng" index="3bguv6">
        <child id="7219876775259783279" name="endShape" index="3bguv3" />
        <child id="7219876775261504265" name="startShape" index="3bJ2i_" />
      </concept>
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="7219876775264113377" name="icon" index="3bxZld" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461458135" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidStart" flags="ig" index="3vMbYd" />
      <concept id="4717906927461532824" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidEnd" flags="ig" index="3vM_J2" />
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767714424935" name="de.itemis.mps.editor.diagram.structure.InlineCompositeShape" flags="ng" index="3S2pXU">
        <child id="4254343767714425210" name="shapes" index="3S2pTB" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
      <concept id="4254343767721607990" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode" flags="ng" index="3SuZgF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout">
      <concept id="2693937328336480553" name="de.itemis.mps.editor.layout.structure.MigLayoutChild" flags="ng" index="VMY2j">
        <property id="2693937328336480554" name="constraints" index="VMY2g" />
        <child id="2693937328336480561" name="cell" index="VMY2b" />
      </concept>
      <concept id="2693937328336479929" name="de.itemis.mps.editor.layout.structure.MigLayoutCell" flags="ng" index="VMYW3">
        <property id="2693937328336481226" name="columnConstraints" index="VMY9K" />
        <property id="2693937328336481223" name="layoutConstraints" index="VMY9X" />
        <child id="2693937328336479930" name="childCells" index="VMYW0" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="52mpOXfjC4q">
    <ref role="1XX52x" to="7fae:52mpOXfjC3e" resolve="RootConcept" />
    <node concept="3EZMnI" id="52mpOXfjC5i" role="2wV5jI">
      <node concept="2iRkQZ" id="52mpOXfjC5j" role="2iSdaV" />
      <node concept="3EZMnI" id="5MiUfl7jRX_" role="3EZMnx">
        <node concept="VPM3Z" id="5MiUfl7jRXB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5MiUfl7jRXD" role="3EZMnx">
          <property role="3F0ifm" value="root concept" />
        </node>
        <node concept="3F0A7n" id="5MiUfl7jRYG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5MiUfl7jRXE" role="2iSdaV" />
      </node>
      <node concept="3uPbVW" id="48DYfEt72gT" role="3EZMnx">
        <property role="3vvbre" value="true" />
        <property role="3vD9g8" value="true" />
        <node concept="3F0ifn" id="48DYfEtd3u3" role="3v1y6z">
          <property role="3F0ifm" value="collapsed" />
        </node>
        <node concept="3EZMnI" id="48DYfEtp8iG" role="3v87hO">
          <node concept="3uPbVW" id="48DYfEtp8et" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <property role="3vD9g8" value="true" />
            <node concept="3EZMnI" id="48DYfEt72id" role="3v87hO">
              <node concept="3F0ifn" id="48DYfEt72iq" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="3F0ifn" id="48DYfEt72iu" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="3F0ifn" id="48DYfEtes7k" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="2iRkQZ" id="48DYfEt72ig" role="2iSdaV" />
              <node concept="VPM3Z" id="48DYfEt72ih" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="48DYfEtp8f2" role="3v1y6z">
              <property role="3F0ifm" value="child1" />
            </node>
          </node>
          <node concept="3uPbVW" id="48DYfEtp8jw" role="3EZMnx">
            <property role="3vr1H$" value="true" />
            <property role="3vvbre" value="true" />
            <node concept="3EZMnI" id="48DYfEtp8jx" role="3v87hO">
              <node concept="3F0ifn" id="48DYfEtp8jy" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="3F0ifn" id="48DYfEtp8jz" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="3F0ifn" id="48DYfEtp8j$" role="3EZMnx">
                <property role="3F0ifm" value="expanded" />
              </node>
              <node concept="2iRkQZ" id="48DYfEtp8j_" role="2iSdaV" />
              <node concept="VPM3Z" id="48DYfEtp8jA" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="48DYfEtp8jB" role="3v1y6z">
              <property role="3F0ifm" value="child2" />
            </node>
          </node>
          <node concept="2iRkQZ" id="48DYfEtp8iH" role="2iSdaV" />
          <node concept="VPM3Z" id="48DYfEtp8iI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KKQOHJ7C75" role="3EZMnx">
        <node concept="VPM3Z" id="4KKQOHJ7C77" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4KKQOHJ7C79" role="3EZMnx">
          <property role="3F0ifm" value="component declarations" />
        </node>
        <node concept="3F0ifn" id="4KKQOHJ7C7x" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="4KKQOHJ7C9T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4KKQOHJ7CdD" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:4KKQOHJ7C6k" />
          <node concept="l2Vlx" id="4KKQOHJ7CdE" role="2czzBx" />
          <node concept="lj46D" id="4KKQOHJ7Cfx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4KKQOHJ7Chh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4KKQOHJ7C7I" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="4KKQOHJ7Cb$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4KKQOHJ7C7a" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7C6y" role="3EZMnx" />
      <node concept="3F1sOY" id="5qgNcfDnNHJ" role="3EZMnx">
        <ref role="1NtTu8" to="7fae:5qgNcfDnNz1" />
      </node>
      <node concept="3F0ifn" id="6lziVcEESfb" role="3EZMnx" />
      <node concept="3F0ifn" id="5FQFTBpVuMJ" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8x2" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="6lziVcEF8w8" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8vg" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8FP" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8EB" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8Dr" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8Ch" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8B9" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8A3" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8$Z" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8zX" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8yX" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8xZ" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8uq" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8tA" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8sO" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8s4" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8rm" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEF8qE" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEESez" role="3EZMnx" />
      <node concept="3F0ifn" id="6lziVcEERjN" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDmzxb">
    <ref role="1XX52x" to="7fae:5qgNcfDjUdu" resolve="Component" />
    <node concept="2ZK4vF" id="5qgNcfDmzOs" role="2wV5jI">
      <node concept="3C0NmR" id="63Tq0M96vO5" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="3Rs0sZPKK7j" role="3F10Kt">
        <property role="Vb096" value="yellow" />
      </node>
      <node concept="3C0lA2" id="3Rs0sZPKL3N" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
      <node concept="2xQOud" id="61ORDkd3QuF" role="2xQQDV">
        <ref role="2xQOue" node="6uo2fN6BJSU" resolve="ComponentShape2" />
        <node concept="2EnYce" id="2i0w9xYsFV_" role="1xbcaF">
          <node concept="2OqwBi" id="2i0w9xYsEnE" role="2Oq$k0">
            <node concept="1Pxb5l" id="4be4ERvDXA2" role="2Oq$k0" />
            <node concept="3TrcHB" id="2i0w9xYsEz_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="2i0w9xYsFmu" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3GatLR3aHnL" role="1ytjkN">
        <node concept="3EZMnI" id="190K99KdUE$" role="3EZMnx">
          <node concept="3F0ifn" id="190K99KdUEC" role="3EZMnx">
            <property role="3F0ifm" value="component" />
          </node>
          <node concept="3F0A7n" id="190K99KdUEH" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="190K99KdUE_" role="2iSdaV" />
        </node>
        <node concept="3uPbVW" id="48DYfEt4OuY" role="3EZMnx">
          <property role="3vvbre" value="true" />
          <node concept="3EZMnI" id="48DYfEt4OvH" role="3v87hO">
            <node concept="3S8TqV" id="3GatLR3aHqI" role="3EZMnx" />
            <node concept="3F1sOY" id="1ICLe2rMzZI" role="3EZMnx">
              <ref role="1NtTu8" to="7fae:3P47XPYx5Nb" />
            </node>
            <node concept="3S8TqV" id="6I91F6sT5D8" role="3EZMnx">
              <node concept="3C0NmR" id="7WiZGib8iVs" role="3F10Kt">
                <property role="3DY3mF" value="1.0" />
              </node>
              <node concept="3C0NmK" id="7WiZGib9KZK" role="3F10Kt">
                <node concept="3ZlJ5R" id="7WiZGib9KZQ" role="VblUZ">
                  <node concept="3clFbS" id="7WiZGib9KZR" role="2VODD2">
                    <node concept="3clFbF" id="7WiZGib9Lfy" role="3cqZAp">
                      <node concept="10M0yZ" id="7WiZGib9Lfx" role="3clFbG">
                        <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6I91F6sT5Dh" role="3EZMnx">
              <property role="3F0ifm" value="dfsfdfgfh" />
            </node>
            <node concept="2iRkQZ" id="48DYfEt4OvK" role="2iSdaV" />
            <node concept="VPM3Z" id="48DYfEt4OvL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="48DYfEttsUk" role="3v1y6z">
            <node concept="3S8TqV" id="48DYfEttsUV" role="3EZMnx">
              <node concept="3C0NmR" id="48DYfEtv$NX" role="3F10Kt">
                <property role="3DY3mF" value="1.0" />
              </node>
              <node concept="3C0NmK" id="48DYfEtv$NY" role="3F10Kt">
                <property role="Vb096" value="black" />
              </node>
              <node concept="3C0lA2" id="48DYfEtv$NZ" role="3F10Kt">
                <property role="3DY1wP" value="SOLID" />
              </node>
            </node>
            <node concept="2iRfu4" id="48DYfEttsUl" role="2iSdaV" />
            <node concept="VPM3Z" id="48DYfEttsUm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3GatLR3aHnM" role="2iSdaV" />
        <node concept="3F0ifn" id="48DYfEtuapG" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="230Hcy" id="1HYYbxFYdfh" role="3DrZTU">
        <node concept="2ShNRf" id="1HYYbxFYe6n" role="230Hdr">
          <node concept="Tc6Ow" id="1HYYbxFYjss" role="2ShVmc">
            <node concept="17QB3L" id="1HYYbxFYj_b" role="HW$YZ" />
            <node concept="Xl_RD" id="1HYYbxFYjAm" role="HW$Y0">
              <property role="Xl_RC" value="in1" />
            </node>
            <node concept="Xl_RD" id="1HYYbxFYjDl" role="HW$Y0">
              <property role="Xl_RC" value="in1a" />
            </node>
            <node concept="Xl_RD" id="1HYYbxFYkxu" role="HW$Y0">
              <property role="Xl_RC" value="in1b" />
            </node>
          </node>
        </node>
        <node concept="2316IU" id="1HYYbxFYdfl" role="230Hdp">
          <node concept="15kUEO" id="1HYYbxFYkzk" role="2316E2" />
          <node concept="2xQOud" id="1HYYbxFYkzV" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="1HYYbxFYkzW" role="1xbcaF">
              <node concept="1Pxb5l" id="1HYYbxFYkE2" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HYYbxFYkzY" role="2OqNvi">
                <ref role="37wK5l" to="r2fl:3FRjz$vg0S0" resolve="isConnected" />
                <node concept="15kUEO" id="1HYYbxFYkBV" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbT" id="1HYYbxFYk$0" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1HYYbxG049s" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1HYYbxG04d3" role="2316E6">
            <property role="$nhwW" value="0.3" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="1HYYbxG04gE" role="3DrZTU">
        <node concept="2ShNRf" id="1HYYbxG04gF" role="230Hdr">
          <node concept="Tc6Ow" id="1HYYbxG04gG" role="2ShVmc">
            <node concept="17QB3L" id="1HYYbxG04gH" role="HW$YZ" />
            <node concept="Xl_RD" id="1HYYbxG04gI" role="HW$Y0">
              <property role="Xl_RC" value="in2" />
            </node>
            <node concept="Xl_RD" id="1HYYbxG04gJ" role="HW$Y0">
              <property role="Xl_RC" value="in3" />
            </node>
          </node>
        </node>
        <node concept="2316IU" id="1HYYbxG04gL" role="230Hdp">
          <node concept="15kUEO" id="1HYYbxG04gM" role="2316E2" />
          <node concept="2xQOud" id="1HYYbxG04gN" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="1HYYbxG04gO" role="1xbcaF">
              <node concept="1Pxb5l" id="1HYYbxG04gP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HYYbxG04gQ" role="2OqNvi">
                <ref role="37wK5l" to="r2fl:3FRjz$vg0S0" resolve="isConnected" />
                <node concept="15kUEO" id="1HYYbxG04gR" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbT" id="1HYYbxG04gS" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1HYYbxG04gT" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1HYYbxG04gU" role="2316E6">
            <property role="$nhwW" value="0.8" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="1HYYbxG05lD" role="3DrZTU">
        <node concept="2ShNRf" id="1HYYbxG05lE" role="230Hdr">
          <node concept="Tc6Ow" id="1HYYbxG05lF" role="2ShVmc">
            <node concept="17QB3L" id="1HYYbxG05lG" role="HW$YZ" />
            <node concept="Xl_RD" id="1HYYbxG05lH" role="HW$Y0">
              <property role="Xl_RC" value="out1" />
            </node>
            <node concept="Xl_RD" id="1HYYbxG05lI" role="HW$Y0">
              <property role="Xl_RC" value="out2" />
            </node>
          </node>
        </node>
        <node concept="2316IU" id="1HYYbxG05lJ" role="230Hdp">
          <node concept="15kUEO" id="1HYYbxG05lK" role="2316E2" />
          <node concept="2xQOud" id="1HYYbxG05lL" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="1HYYbxG05lM" role="1xbcaF">
              <node concept="1Pxb5l" id="1HYYbxG05lN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HYYbxG05lO" role="2OqNvi">
                <ref role="37wK5l" to="r2fl:3FRjz$vg0S0" resolve="isConnected" />
                <node concept="15kUEO" id="1HYYbxG05lP" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbT" id="1HYYbxG05lQ" role="1xbcaF" />
          </node>
          <node concept="3b6qkQ" id="1HYYbxG05lR" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3K4zz7" id="1HYYbxG08yM" role="2316E6">
            <node concept="3b6qkQ" id="1HYYbxG08DM" role="3K4E3e">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="1HYYbxG08KQ" role="3K4GZi">
              <property role="$nhwW" value="0.9" />
            </node>
            <node concept="2OqwBi" id="1HYYbxG06LU" role="3K4Cdx">
              <node concept="15kUEO" id="1HYYbxG06Bw" role="2Oq$k0" />
              <node concept="liA8E" id="1HYYbxG07UO" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1HYYbxG07YY" role="37wK5m">
                  <property role="Xl_RC" value="out1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="4XPshSti7l3" role="1idfhu">
        <node concept="3clFbS" id="4XPshSti7l4" role="2VODD2">
          <node concept="3clFbF" id="4XPshSti7WH" role="3cqZAp">
            <node concept="2OqwBi" id="4XPshSti7Yz" role="3clFbG">
              <node concept="1Pxb5l" id="4XPshSti7WG" role="2Oq$k0" />
              <node concept="1PgB_6" id="4XPshSti8au" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="2QokVxCV_Ow" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2IBfj3" id="6OhZPz3D$2b" role="2IwSDr">
        <node concept="3clFbS" id="6OhZPz3D$2c" role="2VODD2">
          <node concept="3clFbF" id="6OhZPz3D$k5" role="3cqZAp">
            <node concept="2OqwBi" id="6OhZPz3D$Sf" role="3clFbG">
              <node concept="2OqwBi" id="6OhZPz3D$qN" role="2Oq$k0">
                <node concept="2IBeSQ" id="6OhZPz3D$k4" role="2Oq$k0" />
                <node concept="2yIwOk" id="6OhZPz3D$Gj" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6OhZPz3D_dv" role="2OqNvi">
                <node concept="chp4Y" id="6OhZPz3HdHA" role="3QVz_e">
                  <ref role="cht4Q" to="7fae:30_McRiYM9_" resolve="ComponentAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDm_Ff">
    <ref role="1XX52x" to="7fae:5qgNcfDm_E4" resolve="Connection" />
    <node concept="2ZMJ7s" id="5qgNcfDm_G4" role="2wV5jI">
      <node concept="3F0A7n" id="2VzZEAmi0wb" role="3kqeQJ">
        <ref role="1NtTu8" to="7fae:2VzZEAmhZtj" resolve="roleFrom" />
        <node concept="VSNWy" id="2VzZEAmiaQE" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
      </node>
      <node concept="3C0NmK" id="3Rs0sZPJ6Rs" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="1PNbMa" id="7sHDEc2TAwd" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2UgoO" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2UgoP" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2Ugw9" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2Ugwa" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2Ugwb" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                  <node concept="3R4i$M" id="7sHDEc2Ugwc" role="1PxMeX" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2Ugwd" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2Ugwe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2Ugwf" role="2OqNvi">
                    <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2Ugwg" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2Ugwh" role="3clFbG">
                <node concept="EP6yO" id="7sHDEc2Ugwi" role="37vLTx" />
                <node concept="2OqwBi" id="7sHDEc2Ugwj" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2Ugwk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sHDEc2Ugwl" role="2OqNvi">
                    <ref role="3TsBF5" to="7fae:1FlH1cK2y8I" resolve="fromPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7sHDEc2Uhab" role="1PNbKK">
          <ref role="2xQOue" to="tqfk:4Te4zGtlJMP" resolve="Ellipsis" />
        </node>
        <node concept="23hSXV" id="6clvLV1vJ1N" role="ljJml">
          <node concept="23hSZX" id="6clvLV1vJ1P" role="23hSXW">
            <node concept="2OqwBi" id="6clvLV1vJtN" role="23hSWE">
              <node concept="1Pxb5l" id="6clvLV1vJrV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6clvLV1vJAi" role="2OqNvi">
                <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6clvLV1vJi1" role="23hSXU">
            <node concept="1Pxb5l" id="6clvLV1vJg9" role="2Oq$k0" />
            <node concept="3TrcHB" id="6clvLV1vJqy" role="2OqNvi">
              <ref role="3TsBF5" to="7fae:1FlH1cK2y8I" resolve="fromPort" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="6clvLV1wnhe" role="1PNbKP">
          <node concept="3F0A7n" id="7sHDEc2UhDH" role="2wV5jI">
            <ref role="1NtTu8" to="7fae:2VzZEAmhZtj" resolve="roleFrom" />
            <node concept="VSNWy" id="7sHDEc2UhDI" role="3F10Kt">
              <property role="1lJzqX" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2TAKC" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2UgL5" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2UgL6" role="2VODD2">
            <node concept="3clFbF" id="7sHDEc2UgZ8" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2UgZ9" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2UgZa" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                  <node concept="3R4i$M" id="7sHDEc2UgZb" role="1PxMeX" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2UgZc" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2UgZd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2UgZe" role="2OqNvi">
                    <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2UgZf" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2UgZg" role="3clFbG">
                <node concept="EP6yO" id="7sHDEc2UgZh" role="37vLTx" />
                <node concept="2OqwBi" id="7sHDEc2UgZi" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2UgZj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sHDEc2UgZk" role="2OqNvi">
                    <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2pXU" id="7sHDEc2Uhp1" role="1PNbKK">
          <node concept="2xQOud" id="7sHDEc2Uhp2" role="3S2pTB">
            <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
            <node concept="3K4zz7" id="7sHDEc2Uhp3" role="1xbcaF">
              <node concept="3b6qkQ" id="7sHDEc2Uhp4" role="3K4E3e">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3b6qkQ" id="7sHDEc2Uhp5" role="3K4GZi">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbC" id="7sHDEc2Uhp6" role="3K4Cdx">
                <node concept="10Nm6u" id="7sHDEc2Uhp7" role="3uHU7w" />
                <node concept="2OqwBi" id="7sHDEc2Uhp8" role="3uHU7B">
                  <node concept="1Pxb5l" id="4be4ERvDXQI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sHDEc2Uhpa" role="2OqNvi">
                    <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="7sHDEc2Uhpb" role="1xbcaF" />
          </node>
          <node concept="3S3z86" id="7sHDEc2Uhpc" role="3S2pTB">
            <node concept="2xQOud" id="7sHDEc2Uhpd" role="3S3z8C">
              <ref role="2xQOue" to="tqfk:4Te4zGtlJMP" resolve="Ellipsis" />
            </node>
            <node concept="3clFbC" id="7sHDEc2Uhpe" role="3S3z90">
              <node concept="10Nm6u" id="7sHDEc2Uhpf" role="3uHU7w" />
              <node concept="2OqwBi" id="7sHDEc2Uhpg" role="3uHU7B">
                <node concept="1Pxb5l" id="4be4ERvDXQK" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sHDEc2Uhpi" role="2OqNvi">
                  <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSXV" id="6clvLV1vJCf" role="ljJml">
          <node concept="23hSZX" id="6clvLV1vJCg" role="23hSXW">
            <node concept="2OqwBi" id="6clvLV1vK46" role="23hSWE">
              <node concept="1Pxb5l" id="6clvLV1vK2B" role="2Oq$k0" />
              <node concept="3TrEf2" id="6clvLV1vKc_" role="2OqNvi">
                <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6clvLV1vJSH" role="23hSXU">
            <node concept="1Pxb5l" id="6clvLV1vJQP" role="2Oq$k0" />
            <node concept="3TrcHB" id="6clvLV1vK1e" role="2OqNvi">
              <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="6clvLV1wnkt" role="1PNbKP">
          <node concept="3F0A7n" id="7sHDEc2UhRA" role="2wV5jI">
            <ref role="1NtTu8" to="7fae:2VzZEAmhZto" resolve="roleTo" />
            <node concept="VSNWy" id="7sHDEc2UhRB" role="3F10Kt">
              <property role="1lJzqX" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="4XPshSti8HE" role="1ide8m">
        <node concept="3clFbS" id="4XPshSti8HF" role="2VODD2">
          <node concept="3clFbF" id="4XPshSti8XS" role="3cqZAp">
            <node concept="2OqwBi" id="4XPshSti8Z5" role="3clFbG">
              <node concept="1Pxb5l" id="4XPshSti8XR" role="2Oq$k0" />
              <node concept="1PgB_6" id="4XPshSti97u" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="6clvLV1wnoP" role="3kqczz">
        <node concept="3F0A7n" id="2VzZEAmi0gd" role="2wV5jI">
          <ref role="1NtTu8" to="7fae:2VzZEAmhZsU" resolve="label" />
          <node concept="VSNWy" id="2VzZEAmiaQK" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
        </node>
      </node>
      <node concept="ljGe6" id="6clvLV1SbPT" role="ljGe7">
        <node concept="3clFbS" id="6clvLV1SbPU" role="2VODD2">
          <node concept="3clFbF" id="6clvLV1VoqV" role="3cqZAp">
            <node concept="3clFbT" id="6clvLV1VoqU" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ljGe5" id="6clvLV1Vo_w" role="ljJLS">
        <node concept="3clFbS" id="6clvLV1Vo_x" role="2VODD2">
          <node concept="3cpWs8" id="6clvLV1Y4EW" role="3cqZAp">
            <node concept="3cpWsn" id="6clvLV1Y4EX" role="3cpWs9">
              <property role="TrG5h" value="conn" />
              <node concept="3Tqbb2" id="6clvLV1Y4EY" role="1tU5fm">
                <ref role="ehGHo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
              </node>
              <node concept="2OqwBi" id="6clvLV1Y4EZ" role="33vP2m">
                <node concept="2OqwBi" id="6clvLV1Y4F0" role="2Oq$k0">
                  <node concept="2OqwBi" id="6clvLV1Y4Qf" role="2Oq$k0">
                    <node concept="1Pxb5l" id="6clvLV1Y4L_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6clvLV1Y59Y" role="2OqNvi">
                      <node concept="1xMEDy" id="6clvLV1Y5a0" role="1xVPHs">
                        <node concept="chp4Y" id="6clvLV1Y5cL" role="ri$Ld">
                          <ref role="cht4Q" to="7fae:5qgNcfDnzGH" resolve="Diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6clvLV1Y5ol" role="2OqNvi">
                    <ref role="3TtcxE" to="7fae:5qgNcfDnzGK" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6clvLV1Y4F3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6clvLV1Y4F4" role="3cqZAp">
            <node concept="37vLTI" id="6clvLV1Y4F5" role="3clFbG">
              <node concept="1PxgMI" id="6clvLV1Yc9U" role="37vLTx">
                <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                <node concept="2OqwBi" id="6clvLV1ZQJ0" role="1PxMeX">
                  <node concept="2yXYR7" id="6clvLV1ZQx6" role="2Oq$k0" />
                  <node concept="liA8E" id="6clvLV1ZR5Y" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6clvLV1Y4F8" role="37vLTJ">
                <node concept="37vLTw" id="6clvLV1Y4F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1Y4EX" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="6clvLV1Y4Fa" role="2OqNvi">
                  <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6clvLV1Y4Fb" role="3cqZAp">
            <node concept="37vLTI" id="6clvLV1Y4Fc" role="3clFbG">
              <node concept="2OqwBi" id="6clvLV1Y4Ff" role="37vLTJ">
                <node concept="37vLTw" id="6clvLV1Y4Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1Y4EX" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="6clvLV1Y4Fh" role="2OqNvi">
                  <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
                </node>
              </node>
              <node concept="1PxgMI" id="6clvLV1YciS" role="37vLTx">
                <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                <node concept="2OqwBi" id="6clvLV1ZR$F" role="1PxMeX">
                  <node concept="2yXYGi" id="6clvLV1ZRmi" role="2Oq$k0" />
                  <node concept="liA8E" id="6clvLV1ZRIX" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6clvLV1YcMX" role="3cqZAp">
            <node concept="37vLTI" id="6clvLV1YdpS" role="3clFbG">
              <node concept="2OqwBi" id="6clvLV1ZSgu" role="37vLTx">
                <node concept="2yXYR7" id="6clvLV1ZS4f" role="2Oq$k0" />
                <node concept="liA8E" id="6clvLV1ZSqO" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6clvLV1YcT4" role="37vLTJ">
                <node concept="37vLTw" id="6clvLV1YcMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1Y4EX" resolve="conn" />
                </node>
                <node concept="3TrcHB" id="6clvLV1Yevd" role="2OqNvi">
                  <ref role="3TsBF5" to="7fae:1FlH1cK2y8I" resolve="fromPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6clvLV1Ye74" role="3cqZAp">
            <node concept="37vLTI" id="6clvLV1Ye75" role="3clFbG">
              <node concept="2OqwBi" id="6clvLV1ZSQp" role="37vLTx">
                <node concept="2yXYGi" id="6clvLV1ZSEA" role="2Oq$k0" />
                <node concept="liA8E" id="6clvLV1ZT0j" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6clvLV1Ye78" role="37vLTJ">
                <node concept="37vLTw" id="6clvLV1Ye79" role="2Oq$k0">
                  <ref role="3cqZAo" node="6clvLV1Y4EX" resolve="conn" />
                </node>
                <node concept="3TrcHB" id="6clvLV1Ye7a" role="2OqNvi">
                  <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6clvLV1Y4Fi" role="3cqZAp">
            <node concept="10Nm6u" id="6clvLV1Y4Fj" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6f39poMdaw1" role="1i7NIZ">
        <node concept="1Pxb5l" id="6f39poMda7y" role="2Oq$k0" />
        <node concept="3TrEf2" id="6f39poMdaRv" role="2OqNvi">
          <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7LrVRufxT4S" role="6VMZX">
      <node concept="2EHx9g" id="7LrVRufxVvn" role="2iSdaV" />
      <node concept="3EZMnI" id="7LrVRufxT_a" role="3EZMnx">
        <node concept="2iRfu4" id="7LrVRufxT_b" role="2iSdaV" />
        <node concept="VPM3Z" id="7LrVRufxT_c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LrVRufxT_g" role="3EZMnx">
          <property role="3F0ifm" value="from node" />
        </node>
        <node concept="1iCGBv" id="7LrVRufxT_l" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:5qgNcfDoSh8" />
          <node concept="1sVBvm" id="7LrVRufxT_n" role="1sWHZn">
            <node concept="1HlG4h" id="7LrVRufxT_y" role="2wV5jI">
              <node concept="1HfYo3" id="7LrVRufxT_$" role="1HlULh">
                <node concept="3TQlhw" id="7LrVRufxT_A" role="1Hhtcw">
                  <node concept="3clFbS" id="7LrVRufxT_C" role="2VODD2">
                    <node concept="3clFbF" id="7LrVRufxUDc" role="3cqZAp">
                      <node concept="3cpWs3" id="7LrVRufxVa1" role="3clFbG">
                        <node concept="pncrf" id="7LrVRufxVf$" role="3uHU7w" />
                        <node concept="Xl_RD" id="7LrVRufxUDb" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7LrVRufxWcB" role="3EZMnx">
        <node concept="2iRfu4" id="7LrVRufxWcC" role="2iSdaV" />
        <node concept="VPM3Z" id="7LrVRufxWcD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LrVRufxWcE" role="3EZMnx">
          <property role="3F0ifm" value="to node" />
        </node>
        <node concept="1iCGBv" id="7LrVRufxWcF" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:5qgNcfDoSha" />
          <node concept="1sVBvm" id="7LrVRufxWcG" role="1sWHZn">
            <node concept="1HlG4h" id="7LrVRufxWcH" role="2wV5jI">
              <node concept="1HfYo3" id="7LrVRufxWcI" role="1HlULh">
                <node concept="3TQlhw" id="7LrVRufxWcJ" role="1Hhtcw">
                  <node concept="3clFbS" id="7LrVRufxWcK" role="2VODD2">
                    <node concept="3clFbF" id="7LrVRufxWcL" role="3cqZAp">
                      <node concept="3cpWs3" id="7LrVRufxWcM" role="3clFbG">
                        <node concept="pncrf" id="7LrVRufxWcN" role="3uHU7w" />
                        <node concept="Xl_RD" id="7LrVRufxWcO" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7LrVRufxWI6" role="3EZMnx">
        <node concept="2iRfu4" id="7LrVRufxWI7" role="2iSdaV" />
        <node concept="VPM3Z" id="7LrVRufxWI8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LrVRufxWI9" role="3EZMnx">
          <property role="3F0ifm" value="from port" />
        </node>
        <node concept="3F0A7n" id="7LrVRufxWZp" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:1FlH1cK2y8I" resolve="fromPort" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LrVRufxWZL" role="3EZMnx">
        <node concept="2iRfu4" id="7LrVRufxWZM" role="2iSdaV" />
        <node concept="VPM3Z" id="7LrVRufxWZN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7LrVRufxWZO" role="3EZMnx">
          <property role="3F0ifm" value="to port" />
        </node>
        <node concept="3F0A7n" id="7LrVRufxWZP" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:1FlH1cK2y8K" resolve="toPort" />
        </node>
      </node>
      <node concept="3EZMnI" id="2f1F1gzo$rP" role="3EZMnx">
        <node concept="2iRfu4" id="2f1F1gzo$rQ" role="2iSdaV" />
        <node concept="VPM3Z" id="2f1F1gzo$rR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2f1F1gzo$rS" role="3EZMnx">
          <property role="3F0ifm" value="label" />
        </node>
        <node concept="3F0A7n" id="2f1F1gzo$rT" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:2VzZEAmhZsU" resolve="label" />
        </node>
      </node>
      <node concept="3EZMnI" id="2f1F1gzo$sQ" role="3EZMnx">
        <node concept="2iRfu4" id="2f1F1gzo$sR" role="2iSdaV" />
        <node concept="VPM3Z" id="2f1F1gzo$sS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2f1F1gzo$sT" role="3EZMnx">
          <property role="3F0ifm" value="start role" />
        </node>
        <node concept="3F0A7n" id="2f1F1gzo$sU" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:2VzZEAmhZtj" resolve="roleFrom" />
        </node>
      </node>
      <node concept="3EZMnI" id="2f1F1gzo$tW" role="3EZMnx">
        <node concept="2iRfu4" id="2f1F1gzo$tX" role="2iSdaV" />
        <node concept="VPM3Z" id="2f1F1gzo$tY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2f1F1gzo$tZ" role="3EZMnx">
          <property role="3F0ifm" value="end role" />
        </node>
        <node concept="3F0A7n" id="2f1F1gzo$u0" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:2VzZEAmhZto" resolve="roleTo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDnzHa">
    <ref role="1XX52x" to="7fae:5qgNcfDnzGH" resolve="Diagram" />
    <node concept="3EZMnI" id="7SMOZKNVVRA" role="2wV5jI">
      <node concept="3F0ifn" id="7SMOZKNVZaI" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="2iRkQZ" id="3gYWnfhJeOO" role="2iSdaV" />
      <node concept="27vDVx" id="5qgNcfDnzHc" role="3EZMnx">
        <node concept="1yB8kR" id="7vufT$lR0Be" role="1y_2dc">
          <node concept="3clFbS" id="7vufT$lR0Bf" role="2VODD2">
            <node concept="3cpWs8" id="3GatLR3$k17" role="3cqZAp">
              <node concept="3cpWsn" id="3GatLR3$k18" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="17QB3L" id="3GatLR3$k16" role="1tU5fm" />
                <node concept="2OqwBi" id="3GatLR3$k19" role="33vP2m">
                  <node concept="1yATlc" id="3GatLR3$k1a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3GatLR3$k1b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GatLR3$kPf" role="3cqZAp">
              <node concept="3clFbS" id="3GatLR3$kPi" role="3clFbx">
                <node concept="3clFbF" id="3GatLR3$ln6" role="3cqZAp">
                  <node concept="d57v9" id="3GatLR3$lyR" role="3clFbG">
                    <node concept="3cpWs3" id="3GatLR3F7mT" role="37vLTx">
                      <node concept="Xl_RD" id="3GatLR3F7BS" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3GatLR3F6yn" role="3uHU7w">
                        <node concept="2OqwBi" id="3GatLR3F5NM" role="2Oq$k0">
                          <node concept="3SuZgF" id="3GatLR3F5tz" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3GatLR3F6gk" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="3GatLR3F6RW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GatLR3$ln5" role="37vLTJ">
                      <ref role="3cqZAo" node="3GatLR3$k18" resolve="folder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3GatLR3$l6z" role="3clFbw">
                <node concept="3SuZgF" id="3GatLR3$kUR" role="3uHU7B" />
                <node concept="10Nm6u" id="3GatLR3$lcg" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="3GatLR3$n5m" role="3cqZAp">
              <node concept="37vLTw" id="3GatLR3$nte" role="3cqZAk">
                <ref role="3cqZAo" node="3GatLR3$k18" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xLmZY" id="7vufT$m7z_p" role="1xLlFP">
          <node concept="3clFbS" id="7vufT$m7z_q" role="2VODD2">
            <node concept="3clFbF" id="7vufT$m7$iV" role="3cqZAp">
              <node concept="2ShNRf" id="7vufT$m7$iT" role="3clFbG">
                <node concept="Tc6Ow" id="7vufT$m7$H6" role="2ShVmc">
                  <node concept="3uibUv" id="7vufT$m7_G7" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="7vufT$m7Alx" role="HW$Y0">
                    <node concept="YeOm9" id="7vufT$m7ARL" role="2ShVmc">
                      <node concept="1Y3b0j" id="7vufT$m7ARO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                        <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                        <node concept="3Tm1VV" id="7vufT$m7ARP" role="1B3o_S" />
                        <node concept="3clFb_" id="7vufT$m7ARQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="37vLTG" id="7vufT$m7ARR" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="7vufT$m7ARS" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7ART" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="7vufT$m7ARU" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7ARV" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="7vufT$m7ARW" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7ARX" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="7vufT$m7ARY" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="7vufT$m7ARZ" role="3clF45" />
                          <node concept="3Tm1VV" id="7vufT$m7AS0" role="1B3o_S" />
                          <node concept="3clFbS" id="7vufT$m7AS2" role="3clF47">
                            <node concept="3clFbF" id="7vufT$m7PaA" role="3cqZAp">
                              <node concept="1Wc70l" id="7vufT$m7RFM" role="3clFbG">
                                <node concept="1Wc70l" id="7vufT$m7QAG" role="3uHU7B">
                                  <node concept="1Wc70l" id="7vufT$m7PY2" role="3uHU7B">
                                    <node concept="2OqwBi" id="7vufT$m7PiY" role="3uHU7B">
                                      <node concept="37vLTw" id="7vufT$m7Pa_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7vufT$m7ARR" resolve="fromNode" />
                                      </node>
                                      <node concept="1mIQ4w" id="7vufT$m7PNI" role="2OqNvi">
                                        <node concept="chp4Y" id="7vufT$m7PP1" role="cj9EA">
                                          <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7vufT$m7QqM" role="3uHU7w">
                                      <node concept="37vLTw" id="7vufT$m7Q72" role="3uHU7B">
                                        <ref role="3cqZAo" node="7vufT$m7ART" resolve="fromPort" />
                                      </node>
                                      <node concept="10Nm6u" id="7vufT$m7QzO" role="3uHU7w" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vufT$m7QV4" role="3uHU7w">
                                    <node concept="37vLTw" id="7vufT$m7QKu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vufT$m7ARV" resolve="toNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="7vufT$m7Rua" role="2OqNvi">
                                      <node concept="chp4Y" id="7vufT$m7Rxl" role="cj9EA">
                                        <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7vufT$m7SbK" role="3uHU7w">
                                  <node concept="37vLTw" id="7vufT$m7RQ$" role="3uHU7B">
                                    <ref role="3cqZAo" node="7vufT$m7ARX" resolve="toPort" />
                                  </node>
                                  <node concept="10Nm6u" id="7vufT$m7Sme" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7vufT$m7AS4" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="7vufT$m7AS5" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="7vufT$m7AS6" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7AS7" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="7vufT$m7AS8" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7AS9" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="7vufT$m7ASa" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7vufT$m7ASb" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="7vufT$m7ASc" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="641jOpdAwMy" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="4ChVjVuc$Xv" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7jhYr4hPevo" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="7vufT$m7ASe" role="1B3o_S" />
                          <node concept="3clFbS" id="7vufT$m7ASg" role="3clF47">
                            <node concept="3cpWs8" id="7jhYr4hPn8Y" role="3cqZAp">
                              <node concept="3cpWsn" id="7jhYr4hPn8Z" role="3cpWs9">
                                <property role="TrG5h" value="conn" />
                                <node concept="3Tqbb2" id="7jhYr4hPn8T" role="1tU5fm">
                                  <ref role="ehGHo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
                                </node>
                                <node concept="2OqwBi" id="7jhYr4hPn90" role="33vP2m">
                                  <node concept="2OqwBi" id="7jhYr4hPn91" role="2Oq$k0">
                                    <node concept="2ZN8Hh" id="7jhYr4hPn92" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="7jhYr4hPn93" role="2OqNvi">
                                      <ref role="3TtcxE" to="7fae:5qgNcfDnzGK" />
                                    </node>
                                  </node>
                                  <node concept="2DeJg1" id="7jhYr4hPn94" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7RbR7LCuenf" role="3cqZAp">
                              <node concept="37vLTI" id="7RbR7LCueng" role="3clFbG">
                                <node concept="1PxgMI" id="7RbR7LCuenh" role="37vLTx">
                                  <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                                  <node concept="37vLTw" id="7RbR7LCueni" role="1PxMeX">
                                    <ref role="3cqZAo" node="7vufT$m7AS5" resolve="fromNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7RbR7LCuenj" role="37vLTJ">
                                  <node concept="37vLTw" id="7RbR7LCuenk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jhYr4hPn8Z" resolve="conn" />
                                  </node>
                                  <node concept="3TrEf2" id="7RbR7LCuenl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7RbR7LCuenm" role="3cqZAp">
                              <node concept="37vLTI" id="7RbR7LCuenn" role="3clFbG">
                                <node concept="37vLTw" id="7RbR7LCueno" role="37vLTx">
                                  <ref role="3cqZAo" node="7vufT$m7AS7" resolve="fromPort" />
                                </node>
                                <node concept="2OqwBi" id="7RbR7LCuenp" role="37vLTJ">
                                  <node concept="37vLTw" id="7RbR7LCuenq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jhYr4hPn8Z" resolve="conn" />
                                  </node>
                                  <node concept="3TrcHB" id="7RbR7LCuenr" role="2OqNvi">
                                    <ref role="3TsBF5" to="7fae:1FlH1cK2y8I" resolve="fromPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7RbR7LCuens" role="3cqZAp">
                              <node concept="37vLTI" id="7RbR7LCuent" role="3clFbG">
                                <node concept="1PxgMI" id="7RbR7LCuenu" role="37vLTx">
                                  <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                                  <node concept="37vLTw" id="7RbR7LCuenv" role="1PxMeX">
                                    <ref role="3cqZAo" node="7vufT$m7AS9" resolve="toNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7RbR7LCuenw" role="37vLTJ">
                                  <node concept="37vLTw" id="7RbR7LCuenx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jhYr4hPn8Z" resolve="conn" />
                                  </node>
                                  <node concept="3TrEf2" id="7RbR7LCueny" role="2OqNvi">
                                    <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7RbR7LCuenz" role="3cqZAp">
                              <node concept="37vLTI" id="7RbR7LCuen$" role="3clFbG">
                                <node concept="37vLTw" id="7RbR7LCuen_" role="37vLTx">
                                  <ref role="3cqZAo" node="7vufT$m7ASb" resolve="toPort" />
                                </node>
                                <node concept="2OqwBi" id="7RbR7LCuenA" role="37vLTJ">
                                  <node concept="37vLTw" id="7RbR7LCuenB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jhYr4hPn8Z" resolve="conn" />
                                  </node>
                                  <node concept="3TrcHB" id="7RbR7LCuenC" role="2OqNvi">
                                    <ref role="3TsBF5" to="7fae:1FlH1cK2y8K" resolve="toPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7RbR7LCufiS" role="3cqZAp">
                              <node concept="10Nm6u" id="7RbR7LCufC0" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5BPceOJSOB1" role="37wK5m">
                          <property role="Xl_RC" value="Port to Port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="2uX18svxulw" role="1xLlFP">
          <property role="SNo9S" value="Component to Component" />
          <node concept="SN6hg" id="2uX18svxuly" role="SN6vy">
            <node concept="3clFbS" id="2uX18svxul$" role="2VODD2">
              <node concept="3clFbF" id="3HrJbrHDQWb" role="3cqZAp">
                <node concept="1Wc70l" id="3HrJbrHDQWc" role="3clFbG">
                  <node concept="1Wc70l" id="3HrJbrHDQWd" role="3uHU7B">
                    <node concept="1Wc70l" id="3HrJbrHDQWe" role="3uHU7B">
                      <node concept="2OqwBi" id="3HrJbrHDQWf" role="3uHU7B">
                        <node concept="2OqwBi" id="3HrJbrHDVwJ" role="2Oq$k0">
                          <node concept="S61CS" id="3HrJbrHDUIs" role="2Oq$k0" />
                          <node concept="liA8E" id="3HrJbrHExzX" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3HrJbrHDQWh" role="2OqNvi">
                          <node concept="chp4Y" id="3HrJbrHDQWi" role="cj9EA">
                            <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2QokVxCHFwL" role="3uHU7w">
                        <node concept="2OqwBi" id="3HrJbrHE$b3" role="3uHU7B">
                          <node concept="S61CS" id="3HrJbrHE$6f" role="2Oq$k0" />
                          <node concept="liA8E" id="3HrJbrHE$wg" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3HrJbrHDQWl" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3HrJbrHDQWm" role="3uHU7w">
                      <node concept="2OqwBi" id="3HrJbrHE_0t" role="2Oq$k0">
                        <node concept="S62o3" id="3HrJbrHE$Pp" role="2Oq$k0" />
                        <node concept="liA8E" id="3HrJbrHE_m1" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3HrJbrHDQWo" role="2OqNvi">
                        <node concept="chp4Y" id="3HrJbrHDQWp" role="cj9EA">
                          <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2QokVxCHFRF" role="3uHU7w">
                    <node concept="2OqwBi" id="3HrJbrHE_Pa" role="3uHU7B">
                      <node concept="S62o3" id="3HrJbrHE_F$" role="2Oq$k0" />
                      <node concept="liA8E" id="3HrJbrHEAgu" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3HrJbrHDQWs" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SN6h_" id="2uX18svxulA" role="SN6vH">
            <node concept="3clFbS" id="2uX18svxulC" role="2VODD2">
              <node concept="3cpWs8" id="3HrJbrHEA_K" role="3cqZAp">
                <node concept="3cpWsn" id="3HrJbrHEA_L" role="3cpWs9">
                  <property role="TrG5h" value="conn" />
                  <node concept="3Tqbb2" id="3HrJbrHEA_M" role="1tU5fm">
                    <ref role="ehGHo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
                  </node>
                  <node concept="2OqwBi" id="3HrJbrHEA_N" role="33vP2m">
                    <node concept="2OqwBi" id="3HrJbrHEA_O" role="2Oq$k0">
                      <node concept="1Pxb5l" id="3HrJbrHEASM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3HrJbrHEA_Q" role="2OqNvi">
                        <ref role="3TtcxE" to="7fae:5qgNcfDnzGK" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="3HrJbrHEA_R" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3HrJbrHEA_S" role="3cqZAp">
                <node concept="37vLTI" id="3HrJbrHEA_T" role="3clFbG">
                  <node concept="1PxgMI" id="3HrJbrHEA_U" role="37vLTx">
                    <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                    <node concept="2OqwBi" id="3HrJbrHEB0Z" role="1PxMeX">
                      <node concept="S61CS" id="3HrJbrHEAXM" role="2Oq$k0" />
                      <node concept="liA8E" id="3HrJbrHEBeu" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HrJbrHEA_W" role="37vLTJ">
                    <node concept="37vLTw" id="3HrJbrHEA_X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HrJbrHEA_L" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="3HrJbrHEA_Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3HrJbrHEA_Z" role="3cqZAp">
                <node concept="37vLTI" id="3HrJbrHEAA0" role="3clFbG">
                  <node concept="1PxgMI" id="3HrJbrHEAA1" role="37vLTx">
                    <ref role="1PxNhF" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                    <node concept="2OqwBi" id="3HrJbrHEBr9" role="1PxMeX">
                      <node concept="S62o3" id="3HrJbrHEBnW" role="2Oq$k0" />
                      <node concept="liA8E" id="3HrJbrHEBCC" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HrJbrHEAA3" role="37vLTJ">
                    <node concept="37vLTw" id="3HrJbrHEAA4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HrJbrHEA_L" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="3HrJbrHEAA5" role="2OqNvi">
                      <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMbYd" id="45TnPEuO9CU" role="3vM_gi">
            <node concept="3clFbS" id="45TnPEuO9CV" role="2VODD2">
              <node concept="3clFbF" id="45TnPEuO9Kh" role="3cqZAp">
                <node concept="1Wc70l" id="45TnPEuOaKo" role="3clFbG">
                  <node concept="3clFbC" id="45TnPEuObqg" role="3uHU7w">
                    <node concept="10Nm6u" id="45TnPEuObuq" role="3uHU7w" />
                    <node concept="2OqwBi" id="45TnPEuOaXC" role="3uHU7B">
                      <node concept="S61CS" id="45TnPEuOaRc" role="2Oq$k0" />
                      <node concept="liA8E" id="45TnPEuObc5" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45TnPEuOa9R" role="3uHU7B">
                    <node concept="2OqwBi" id="45TnPEuO9PR" role="2Oq$k0">
                      <node concept="S61CS" id="45TnPEuO9Kg" role="2Oq$k0" />
                      <node concept="liA8E" id="45TnPEuOa3x" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="45TnPEuOatL" role="2OqNvi">
                      <node concept="chp4Y" id="45TnPEuOazy" role="cj9EA">
                        <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vM_J2" id="45TnPEuOb$L" role="3vM_gf">
            <node concept="3clFbS" id="45TnPEuOb$M" role="2VODD2">
              <node concept="3clFbF" id="45TnPEuObHD" role="3cqZAp">
                <node concept="1Wc70l" id="45TnPEuOcHS" role="3clFbG">
                  <node concept="3clFbC" id="45TnPEuOdlb" role="3uHU7w">
                    <node concept="10Nm6u" id="45TnPEuOdlC" role="3uHU7w" />
                    <node concept="2OqwBi" id="45TnPEuOcSy" role="3uHU7B">
                      <node concept="S62o3" id="45TnPEuOcOK" role="2Oq$k0" />
                      <node concept="liA8E" id="45TnPEuOd6Z" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45TnPEuOc7i" role="3uHU7B">
                    <node concept="2OqwBi" id="45TnPEuObKN" role="2Oq$k0">
                      <node concept="S62o3" id="45TnPEuObHC" role="2Oq$k0" />
                      <node concept="liA8E" id="45TnPEuOc0S" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="45TnPEuOcri" role="2OqNvi">
                      <node concept="chp4Y" id="45TnPEuOcx3" role="cj9EA">
                        <ref role="cht4Q" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bguv6" id="6gM9UMJEE9u" role="3blD9N">
            <node concept="2xQOud" id="6gM9UMJVvbA" role="3bJ2i_">
              <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6gM9UMJVvbF" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="6gM9UMJVvca" role="1xbcaF" />
            </node>
            <node concept="2xQOud" id="6gM9UMJUpqa" role="3bguv3">
              <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6gM9UMJUpqb" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="6gM9UMJUpqc" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFYk" id="45TnPEuOfmH" role="1xLlFP">
          <property role="3m_KjL" value="Component to Component 2" />
          <ref role="3m_WZM" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
          <ref role="3m_MR0" to="7fae:4KKQOHJ7Kqo" resolve="IComponent" />
          <node concept="3mAF$r" id="45TnPEuOfmJ" role="3m_MS9">
            <node concept="3clFbS" id="45TnPEuOfmL" role="2VODD2">
              <node concept="3cpWs8" id="45TnPEuQ3yw" role="3cqZAp">
                <node concept="3cpWsn" id="45TnPEuQ3yx" role="3cpWs9">
                  <property role="TrG5h" value="conn" />
                  <node concept="3Tqbb2" id="45TnPEuQ3yy" role="1tU5fm">
                    <ref role="ehGHo" to="7fae:5qgNcfDm_E4" resolve="Connection" />
                  </node>
                  <node concept="2OqwBi" id="45TnPEuQ3yz" role="33vP2m">
                    <node concept="2OqwBi" id="45TnPEuQ3y$" role="2Oq$k0">
                      <node concept="1Pxb5l" id="45TnPEuQ3y_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="45TnPEuQ3yA" role="2OqNvi">
                        <ref role="3TtcxE" to="7fae:5qgNcfDnzGK" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="45TnPEuQ3yB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45TnPEuQ3yC" role="3cqZAp">
                <node concept="37vLTI" id="45TnPEuQ3yD" role="3clFbG">
                  <node concept="3m_RyK" id="45TnPEuQ3Dn" role="37vLTx" />
                  <node concept="2OqwBi" id="45TnPEuQ3yI" role="37vLTJ">
                    <node concept="37vLTw" id="45TnPEuQ3yJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEuQ3yx" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="45TnPEuQ3yK" role="2OqNvi">
                      <ref role="3Tt5mk" to="7fae:5qgNcfDoSh8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45TnPEuQ3yL" role="3cqZAp">
                <node concept="37vLTI" id="45TnPEuQ3yM" role="3clFbG">
                  <node concept="3m_Ry6" id="45TnPEuQ3Fm" role="37vLTx" />
                  <node concept="2OqwBi" id="45TnPEuQ3yR" role="37vLTJ">
                    <node concept="37vLTw" id="45TnPEuQ3yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="45TnPEuQ3yx" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="45TnPEuQ3yT" role="2OqNvi">
                      <ref role="3Tt5mk" to="7fae:5qgNcfDoSha" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vNc17" id="45TnPEuOh2r" role="3vNarS">
            <node concept="3clFbS" id="45TnPEuOh2s" role="2VODD2">
              <node concept="3clFbF" id="45TnPEuOh7q" role="3cqZAp">
                <node concept="3clFbC" id="45TnPEuOiN$" role="3clFbG">
                  <node concept="10Nm6u" id="45TnPEuOiQv" role="3uHU7w" />
                  <node concept="1$Yqjh" id="45TnPEuOh7p" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vNfTN" id="45TnPEuQ36g" role="3vNarC">
            <node concept="3clFbS" id="45TnPEuQ36h" role="2VODD2">
              <node concept="3clFbF" id="45TnPEuQ3bI" role="3cqZAp">
                <node concept="3clFbC" id="45TnPEuQ3oG" role="3clFbG">
                  <node concept="10Nm6u" id="45TnPEuQ3rB" role="3uHU7w" />
                  <node concept="1$Yrgj" id="45TnPEuQ3bH" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3bguv6" id="6gM9UMJNxXg" role="3bxZld">
            <node concept="2xQOud" id="6gM9UMJNxXh" role="3bguv3">
              <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6gM9UMJNxXi" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="6gM9UMJNxXj" role="1xbcaF" />
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="2J9gLgxuKLF" role="aCds2">
          <ref role="aDKIf" to="7fae:5qgNcfDnzGI" />
        </node>
        <node concept="2ZMM4L" id="2J9gLgxwZFi" role="aCds2">
          <node concept="3clFbS" id="2J9gLgxwZFk" role="2VODD2">
            <node concept="3clFbF" id="2J9gLgxx0CP" role="3cqZAp">
              <node concept="2OqwBi" id="2J9gLgxx0He" role="3clFbG">
                <node concept="2ZN8Hh" id="2J9gLgxx0CO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J9gLgxx18E" role="2OqNvi">
                  <ref role="3TtcxE" to="7fae:5qgNcfDnzGK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="1HYYbxG7sx_" role="1RuSHk">
          <node concept="1RuTs0" id="1HYYbxG7tlI" role="1RplqB">
            <ref role="1RuSHD" to="7fae:5qgNcfDnzGI" />
          </node>
          <node concept="1Rplqp" id="1HYYbxG7uXZ" role="1Rpjdr">
            <node concept="3clFbS" id="1HYYbxG7uY0" role="2VODD2">
              <node concept="3clFbF" id="1HYYbxG9wxT" role="3cqZAp">
                <node concept="1Wc70l" id="1HYYbxG9xGe" role="3clFbG">
                  <node concept="3clFbC" id="1HYYbxG9y5j" role="3uHU7w">
                    <node concept="10Nm6u" id="1HYYbxG9yce" role="3uHU7w" />
                    <node concept="3SuZgF" id="1HYYbxG9xSl" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="1HYYbxG9wVG" role="3uHU7B">
                    <node concept="3clFbC" id="1HYYbxG9wA3" role="3uHU7B">
                      <node concept="2ZN8Hh" id="1HYYbxG9wxS" role="3uHU7B" />
                      <node concept="10Nm6u" id="1HYYbxG9wKP" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="1HYYbxG9xlk" role="3uHU7w">
                      <node concept="1yATlc" id="1HYYbxG9x70" role="3uHU7B" />
                      <node concept="10Nm6u" id="1HYYbxG9xwI" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="7k8PWDQf4dz" role="35U2g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4KKQOHJ7C4A">
    <ref role="1XX52x" to="7fae:4KKQOHJ7C3u" resolve="ComponentDeclaration" />
    <node concept="3EZMnI" id="4KKQOHJ7C5E" role="2wV5jI">
      <node concept="3F0ifn" id="4KKQOHJ7C5O" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="3F0A7n" id="4KKQOHJ7C60" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7C6c" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6I91F6s$ig_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6I91F6s$bRe" role="3EZMnx">
        <node concept="VPM3Z" id="6I91F6s$bRg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6I91F6s$ijW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6I91F6s$bRi" role="3EZMnx">
          <property role="3F0ifm" value="input:" />
        </node>
        <node concept="3F2HdR" id="6I91F6s$bRw" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:6I91F6s$bQt" />
          <node concept="2iRkQZ" id="6I91F6s$bRA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6I91F6s$bRj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6I91F6s$ikF" role="3EZMnx">
        <node concept="VPM3Z" id="6I91F6s$ikG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6I91F6s$ikH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6I91F6s$imM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6I91F6s$ikI" role="3EZMnx">
          <property role="3F0ifm" value="output:" />
        </node>
        <node concept="3F2HdR" id="6I91F6s$ikJ" role="3EZMnx">
          <ref role="1NtTu8" to="7fae:6I91F6s$bQr" />
          <node concept="2iRkQZ" id="6I91F6s$ikK" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6I91F6s$ikL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6I91F6s$bQC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6I91F6s$iif" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KKQOHJ7C5H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KKQOHJ7L0O">
    <ref role="1XX52x" to="7fae:4KKQOHJ7Kq6" resolve="ComponentReference" />
    <node concept="2ZK4vF" id="4KKQOHJ7L15" role="2wV5jI">
      <node concept="3EZMnI" id="6I91F6sT$iF" role="1ytjkN">
        <node concept="VMYW3" id="rKHxOEwCeV" role="3EZMnx">
          <property role="VMY9X" value="wrap1" />
          <property role="VMY9K" value="center" />
          <node concept="VMY2j" id="rKHxOEwCeX" role="VMYW0">
            <property role="VMY2g" value="w 100, h 80" />
            <node concept="G$OnD" id="rKHxOEwCfB" role="VMY2b">
              <node concept="2xQOud" id="rKHxOEwCfC" role="G$OdO">
                <ref role="2xQOue" to="tqfk:4Te4zGtlJMP" resolve="Ellipsis" />
              </node>
            </node>
          </node>
          <node concept="VMY2j" id="rKHxOEwChO" role="VMYW0">
            <node concept="3S8TqV" id="rKHxOEwCik" role="VMY2b" />
          </node>
          <node concept="VMY2j" id="rKHxOEwCfH" role="VMYW0">
            <node concept="3EZMnI" id="rKHxOEwCgt" role="VMY2b">
              <node concept="3F0ifn" id="rKHxOEwCgu" role="3EZMnx">
                <node concept="VPM3Z" id="rKHxOEwCgv" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1iCGBv" id="rKHxOEwCgw" role="3EZMnx">
                <ref role="1NtTu8" to="7fae:4KKQOHJ85K6" />
                <node concept="1sVBvm" id="rKHxOEwCgx" role="1sWHZn">
                  <node concept="3F0A7n" id="rKHxOEwCgy" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="rKHxOEwCgz" role="3EZMnx">
                <node concept="VPM3Z" id="rKHxOEwCg$" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iRfu4" id="rKHxOEwCg_" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6I91F6sT$iG" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="5WYUu8HgVzw" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:5WYUu8HgM6S" resolve="ThinBorder" />
      </node>
      <node concept="2OqwBi" id="5pbnVm3cJm8" role="3zeBtW">
        <node concept="1Pxb5l" id="5pbnVm3cI_e" role="2Oq$k0" />
        <node concept="3TrEf2" id="5pbnVm3cK7I" role="2OqNvi">
          <ref role="3Tt5mk" to="7fae:4KKQOHJ85K6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6uo2fN6nVTn">
    <property role="TrG5h" value="ComponentShape1" />
    <node concept="2xDzp1" id="6uo2fN6CMXj" role="2xOiiv">
      <node concept="3clFbS" id="6uo2fN6CMXk" role="2VODD2">
        <node concept="3clFbF" id="6uo2fN6Foe8" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6Fof9" role="3clFbG">
            <node concept="2xDIQ0" id="6uo2fN6Foe7" role="2Oq$k0" />
            <node concept="liA8E" id="6uo2fN6Fotf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="6uo2fN6FotN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="6uo2fN6FHg8" role="2x7_pA">
      <node concept="3clFbS" id="6uo2fN6FHg9" role="2VODD2">
        <node concept="3clFbF" id="6uo2fN6FHgp" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6FHhh" role="3clFbG">
            <node concept="2xDIQ0" id="6uo2fN6FHgo" role="2Oq$k0" />
            <node concept="liA8E" id="6uo2fN6FHvn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="6uo2fN6FHvV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6uo2fN6BJSU">
    <property role="TrG5h" value="ComponentShape2" />
    <node concept="1xmO9C" id="2ZLA1heFc1y" role="1xmOgE">
      <property role="TrG5h" value="cutLength" />
      <node concept="10P55v" id="2ZLA1heFc2u" role="1xmOb1" />
    </node>
    <node concept="2x7_8O" id="6uo2fN6BJSV" role="2x7_pt">
      <node concept="3clFbS" id="6uo2fN6BJSW" role="2VODD2">
        <node concept="3cpWs8" id="6uo2fN6BJSX" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6BJSY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="6uo2fN6BJSZ" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="6uo2fN6BJT0" role="33vP2m">
              <node concept="1pGfFk" id="6uo2fN6BJT1" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6BJT2" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6BJT3" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="6uo2fN6BJT4" role="1tU5fm" />
            <node concept="2OqwBi" id="6uo2fN6BJT5" role="33vP2m">
              <node concept="2xDkLB" id="6uo2fN6BJT6" role="2Oq$k0" />
              <node concept="liA8E" id="6uo2fN6BJT7" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6BJT8" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6BJT9" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="6uo2fN6BJTa" role="1tU5fm" />
            <node concept="2OqwBi" id="6uo2fN6BJTb" role="33vP2m">
              <node concept="2xDkLB" id="6uo2fN6BJTc" role="2Oq$k0" />
              <node concept="liA8E" id="6uo2fN6BJTd" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6BJTe" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6BJTf" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="6uo2fN6BJTg" role="1tU5fm" />
            <node concept="2OqwBi" id="6uo2fN6BJTh" role="33vP2m">
              <node concept="2xDkLB" id="6uo2fN6BJTi" role="2Oq$k0" />
              <node concept="liA8E" id="6uo2fN6BJTj" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6BJTk" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6BJTl" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="6uo2fN6BJTm" role="1tU5fm" />
            <node concept="2OqwBi" id="6uo2fN6BJTn" role="33vP2m">
              <node concept="2xDkLB" id="6uo2fN6BJTo" role="2Oq$k0" />
              <node concept="liA8E" id="6uo2fN6BJTp" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJTq" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJTr" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJTs" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJTt" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3cpWs3" id="6uo2fN6BJTu" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJTv" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTf" resolve="x" />
                </node>
                <node concept="3b6qkQ" id="6uo2fN6BLlW" role="3uHU7w">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
              <node concept="3cpWs3" id="6uo2fN6BJTx" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJTy" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTl" resolve="y" />
                </node>
                <node concept="3b6qkQ" id="6uo2fN6BJTz" role="3uHU7w">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJT$" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJT_" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJTA" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJTB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="6uo2fN6BMes" role="37wK5m">
                <node concept="1xnly_" id="2ZLA1heFKM8" role="3uHU7w">
                  <ref role="1xnlzC" node="2ZLA1heFc1y" resolve="cutLength" />
                </node>
                <node concept="3cpWs3" id="6uo2fN6BJTC" role="3uHU7B">
                  <node concept="37vLTw" id="6uo2fN6BJTD" role="3uHU7B">
                    <ref role="3cqZAo" node="6uo2fN6BJTf" resolve="x" />
                  </node>
                  <node concept="17qRlL" id="6uo2fN6BJTE" role="3uHU7w">
                    <node concept="3b6qkQ" id="6uo2fN6BJTG" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                    <node concept="37vLTw" id="6uo2fN6BJTF" role="3uHU7w">
                      <ref role="3cqZAo" node="6uo2fN6BJT3" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6uo2fN6BJTH" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJTI" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTl" resolve="y" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BJTJ" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BJTK" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT9" resolve="height" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BJTL" role="3uHU7B">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJTM" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJTN" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJTO" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJTP" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="6uo2fN6BJTQ" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJTR" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTf" resolve="x" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BJTS" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BJTT" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT3" resolve="width" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BJTU" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6uo2fN6BOOn" role="37wK5m">
                <node concept="1xnly_" id="2ZLA1heFLOG" role="3uHU7w">
                  <ref role="1xnlzC" node="2ZLA1heFc1y" resolve="cutLength" />
                </node>
                <node concept="3cpWs3" id="6uo2fN6BJTV" role="3uHU7B">
                  <node concept="37vLTw" id="6uo2fN6BJTW" role="3uHU7B">
                    <ref role="3cqZAo" node="6uo2fN6BJTl" resolve="y" />
                  </node>
                  <node concept="17qRlL" id="6uo2fN6BJTX" role="3uHU7w">
                    <node concept="3b6qkQ" id="6uo2fN6BNFx" role="3uHU7B">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="37vLTw" id="6uo2fN6BJTY" role="3uHU7w">
                      <ref role="3cqZAo" node="6uo2fN6BJT9" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJU0" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJU1" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJU2" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJU3" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="6uo2fN6BJU4" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJU5" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTf" resolve="x" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BJU6" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BJU7" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT3" resolve="width" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BJU8" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6uo2fN6BJU9" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJUa" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTl" resolve="y" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BJUb" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BJUc" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT9" resolve="height" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BJUd" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJUe" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJUf" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJUg" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJUh" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="6uo2fN6BJUi" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6BJUj" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTf" resolve="x" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BJUk" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BJUl" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT3" resolve="width" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BJUm" role="3uHU7B">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6uo2fN6CqWm" role="37wK5m">
                <node concept="37vLTw" id="6uo2fN6CruC" role="3uHU7B">
                  <ref role="3cqZAo" node="6uo2fN6BJTl" resolve="y" />
                </node>
                <node concept="17qRlL" id="6uo2fN6BQ6e" role="3uHU7w">
                  <node concept="37vLTw" id="6uo2fN6BQ6f" role="3uHU7w">
                    <ref role="3cqZAo" node="6uo2fN6BJT9" resolve="height" />
                  </node>
                  <node concept="3b6qkQ" id="6uo2fN6BQ6g" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6BJUq" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6BJUr" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6BJUs" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
            </node>
            <node concept="liA8E" id="6uo2fN6BJUt" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6uo2fN6BJUu" role="3cqZAp">
          <node concept="37vLTw" id="6uo2fN6BJUv" role="3cqZAk">
            <ref role="3cqZAo" node="6uo2fN6BJSY" resolve="shape" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3GatLR2TX7v" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="3GatLR2TX7_" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3GatLR2TZLC" role="3clFbw">
            <ref role="1xnlzC" node="3GatLR2TX7v" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
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
  <node concept="2xDbr0" id="3FRjz$vfy7O">
    <property role="TrG5h" value="PortShape" />
    <node concept="1xmO9C" id="3FRjz$vfy7P" role="1xmOgE">
      <property role="TrG5h" value="connected" />
      <node concept="10P_77" id="3FRjz$vfy7T" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3FRjz$vgT5m" role="1xmOgE">
      <property role="TrG5h" value="left" />
      <node concept="10P_77" id="3FRjz$vgTlT" role="1xmOb1" />
    </node>
    <node concept="2x7_8O" id="3FRjz$vfy7W" role="2x7_pt">
      <node concept="3clFbS" id="3FRjz$vfy7X" role="2VODD2">
        <node concept="3clFbJ" id="3FRjz$vfAih" role="3cqZAp">
          <node concept="3clFbS" id="3FRjz$vfAik" role="3clFbx">
            <node concept="3cpWs8" id="3FRjz$vfyqd" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="triangle" />
                <node concept="3uibUv" id="3FRjz$vfyqf" role="1tU5fm">
                  <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
                </node>
                <node concept="2ShNRf" id="3FRjz$vfyqg" role="33vP2m">
                  <node concept="1pGfFk" id="3FRjz$vfyqh" role="2ShVmc">
                    <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqi" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqj" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10P55v" id="3FRjz$vfyqk" role="1tU5fm" />
                <node concept="2OqwBi" id="3FRjz$vfyql" role="33vP2m">
                  <node concept="2xDkLB" id="3FRjz$vfyqm" role="2Oq$k0" />
                  <node concept="liA8E" id="3FRjz$vfyqn" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqo" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqp" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10P55v" id="3FRjz$vfyqq" role="1tU5fm" />
                <node concept="2OqwBi" id="3FRjz$vfyqr" role="33vP2m">
                  <node concept="2xDkLB" id="3FRjz$vfyqs" role="2Oq$k0" />
                  <node concept="liA8E" id="3FRjz$vfyqt" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqu" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqv" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10P55v" id="3FRjz$vfyqw" role="1tU5fm" />
                <node concept="2OqwBi" id="3FRjz$vfyqx" role="33vP2m">
                  <node concept="2xDkLB" id="3FRjz$vfyqy" role="2Oq$k0" />
                  <node concept="liA8E" id="3FRjz$vfyqz" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyq$" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyq_" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10P55v" id="3FRjz$vfyqA" role="1tU5fm" />
                <node concept="2OqwBi" id="3FRjz$vfyqB" role="33vP2m">
                  <node concept="2xDkLB" id="3FRjz$vfyqC" role="2Oq$k0" />
                  <node concept="liA8E" id="3FRjz$vfyqD" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqE" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqF" role="3cpWs9">
                <property role="TrG5h" value="x2" />
                <node concept="10P55v" id="3FRjz$vfyqG" role="1tU5fm" />
                <node concept="3cpWs3" id="3FRjz$vfyqH" role="33vP2m">
                  <node concept="37vLTw" id="3FRjz$vfyqI" role="3uHU7w">
                    <ref role="3cqZAo" node="3FRjz$vfyqj" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3FRjz$vfyqJ" role="3uHU7B">
                    <ref role="3cqZAo" node="3FRjz$vfyqv" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqK" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqL" role="3cpWs9">
                <property role="TrG5h" value="y2" />
                <node concept="10P55v" id="3FRjz$vfyqM" role="1tU5fm" />
                <node concept="3cpWs3" id="3FRjz$vfyqN" role="33vP2m">
                  <node concept="37vLTw" id="3FRjz$vfyqO" role="3uHU7w">
                    <ref role="3cqZAo" node="3FRjz$vfyqp" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="3FRjz$vfyqP" role="3uHU7B">
                    <ref role="3cqZAo" node="3FRjz$vfyq_" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vfyqQ" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vfyqR" role="3cpWs9">
                <property role="TrG5h" value="centerY" />
                <node concept="10P55v" id="3FRjz$vfyqS" role="1tU5fm" />
                <node concept="3cpWs3" id="3FRjz$vfyqT" role="33vP2m">
                  <node concept="FJ1c_" id="3FRjz$vfyqU" role="3uHU7w">
                    <node concept="3cmrfG" id="3FRjz$vfyqV" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3FRjz$vfyqW" role="3uHU7B">
                      <ref role="3cqZAo" node="3FRjz$vfyqp" resolve="height" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3FRjz$vfyqX" role="3uHU7B">
                    <ref role="3cqZAo" node="3FRjz$vfyq_" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FRjz$vgTm8" role="3cqZAp" />
            <node concept="3clFbJ" id="3FRjz$vgUn$" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$vgUnB" role="3clFbx">
                <node concept="3clFbF" id="3FRjz$vgWs8" role="3cqZAp">
                  <node concept="2OqwBi" id="3FRjz$vgWs9" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$vgWsa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                    </node>
                    <node concept="liA8E" id="3FRjz$vgWsb" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                      <node concept="37vLTw" id="3FRjz$vgX0u" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyqF" resolve="x2" />
                      </node>
                      <node concept="37vLTw" id="3FRjz$vgWsd" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyq_" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3FRjz$vgWse" role="3cqZAp">
                  <node concept="2OqwBi" id="3FRjz$vgWsf" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$vgWsg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                    </node>
                    <node concept="liA8E" id="3FRjz$vgWsh" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                      <node concept="37vLTw" id="3FRjz$vgXzu" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyqv" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="3FRjz$vgWsj" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyqR" resolve="centerY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3FRjz$vgWsk" role="3cqZAp">
                  <node concept="2OqwBi" id="3FRjz$vgWsl" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$vgWsm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                    </node>
                    <node concept="liA8E" id="3FRjz$vgWsn" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                      <node concept="37vLTw" id="3FRjz$vgY6u" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyqF" resolve="x2" />
                      </node>
                      <node concept="37vLTw" id="3FRjz$vgWsp" role="37wK5m">
                        <ref role="3cqZAo" node="3FRjz$vfyqL" resolve="y2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3FRjz$vgWsq" role="3cqZAp">
                  <node concept="2OqwBi" id="3FRjz$vgWsr" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$vgWss" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                    </node>
                    <node concept="liA8E" id="3FRjz$vgWst" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1xnly_" id="3FRjz$vgUSO" role="3clFbw">
                <ref role="1xnlzC" node="3FRjz$vgT5m" resolve="left" />
              </node>
              <node concept="9aQIb" id="3FRjz$vgVUS" role="9aQIa">
                <node concept="3clFbS" id="3FRjz$vgVUT" role="9aQI4">
                  <node concept="3clFbF" id="3FRjz$vfyqY" role="3cqZAp">
                    <node concept="2OqwBi" id="3FRjz$vfyqZ" role="3clFbG">
                      <node concept="37vLTw" id="3FRjz$vfyr0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vfyr1" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                        <node concept="37vLTw" id="3FRjz$vfyr2" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyqv" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="3FRjz$vgAuH" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyq_" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3FRjz$vfyr8" role="3cqZAp">
                    <node concept="2OqwBi" id="3FRjz$vfyr9" role="3clFbG">
                      <node concept="37vLTw" id="3FRjz$vfyra" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vfyrb" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                        <node concept="37vLTw" id="3FRjz$vfyrc" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyqF" resolve="x2" />
                        </node>
                        <node concept="37vLTw" id="3FRjz$vfyrd" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyqR" resolve="centerY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3FRjz$vfyre" role="3cqZAp">
                    <node concept="2OqwBi" id="3FRjz$vfyrf" role="3clFbG">
                      <node concept="37vLTw" id="3FRjz$vfyrg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vfyrh" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                        <node concept="37vLTw" id="3FRjz$vfyri" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyqv" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="3FRjz$vgBrK" role="37wK5m">
                          <ref role="3cqZAo" node="3FRjz$vfyqL" resolve="y2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3FRjz$vfyro" role="3cqZAp">
                    <node concept="2OqwBi" id="3FRjz$vfyrp" role="3clFbG">
                      <node concept="37vLTw" id="3FRjz$vfyrq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vfyrr" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3FRjz$vfC_9" role="3cqZAp">
              <node concept="37vLTw" id="3FRjz$vfDb4" role="3cqZAk">
                <ref role="3cqZAo" node="3FRjz$vfyqe" resolve="triangle" />
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3FRjz$vfA_P" role="3clFbw">
            <ref role="1xnlzC" node="3FRjz$vfy7P" resolve="connected" />
          </node>
          <node concept="9aQIb" id="3FRjz$vfBdt" role="9aQIa">
            <node concept="3clFbS" id="3FRjz$vfBdu" role="9aQI4">
              <node concept="3cpWs6" id="3FRjz$vfBuy" role="3cqZAp">
                <node concept="2xDkLB" id="3FRjz$vfBZu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6I91F6s$bBf">
    <ref role="1XX52x" to="7fae:6I91F6s$bA6" resolve="PortDeclaration" />
    <node concept="3EZMnI" id="6I91F6s$bQa" role="2wV5jI">
      <node concept="3F0ifn" id="6I91F6s$bQh" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="6I91F6s$bQn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6I91F6s$bQd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30_McRiYPph">
    <ref role="1XX52x" to="7fae:30_McRiYM9_" resolve="ComponentAnnotation" />
    <node concept="3EZMnI" id="30_McRiYPEt" role="2wV5jI">
      <node concept="3F0ifn" id="30_McRiYPEH" role="3EZMnx">
        <property role="3F0ifm" value="Component Annotation" />
        <node concept="VechU" id="7wRVABXszjo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="7wRVABXsQbk" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="2SsqMj" id="30_McRiYPEW" role="3EZMnx" />
      <node concept="2iRkQZ" id="30_McRiYPEw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OhZPz3aZ5R">
    <ref role="1XX52x" to="7fae:6OhZPz3aYYS" resolve="ComponentAnnotation2" />
    <node concept="3EZMnI" id="6OhZPz3aZmx" role="2wV5jI">
      <node concept="3F0ifn" id="6OhZPz3aZmy" role="3EZMnx">
        <property role="3F0ifm" value="Component Annotation 2" />
        <node concept="VechU" id="6OhZPz3aZmz" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="30gYXW" id="6OhZPz3aZm$" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="2SsqMj" id="6OhZPz3aZm_" role="3EZMnx" />
      <node concept="2iRkQZ" id="6OhZPz3aZmA" role="2iSdaV" />
    </node>
  </node>
</model>

