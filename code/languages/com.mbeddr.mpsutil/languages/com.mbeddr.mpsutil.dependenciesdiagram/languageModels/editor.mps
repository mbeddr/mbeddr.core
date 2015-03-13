<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2dff94-955c-48b4-b92a-c0cde46b1bd9(com.mbeddr.mpsutil.dependenciesdiagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" name="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="neyv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="pjld" ref="r:a1fbbb29-6fd2-49ce-b0b8-414a40e14ddc(com.mbeddr.mpsutil.dependenciesdiagram.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="6bKTjCNaIPJ">
    <ref role="1XX52x" to="pjld:6bKTjCN9ZmY" resolve="DependenciesDiagram" />
    <node concept="3EZMnI" id="6bKTjCNaRhC" role="2wV5jI">
      <node concept="3F0A7n" id="6bKTjCNaRhJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="27vDVx" id="6bKTjCNb7_F" role="3EZMnx">
        <node concept="gQ1qB" id="6bKTjCNk8Tf" role="1RuSHk">
          <node concept="3clFbS" id="6bKTjCNk8Th" role="2VODD2">
            <node concept="3cpWs8" id="6bKTjCNkbD0" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkbD1" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6bKTjCNkbD2" role="1tU5fm">
                  <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="3VmV3z" id="6bKTjCNkbD3" role="33vP2m">
                  <property role="3VnrPo" value="editorContext" />
                  <node concept="3uibUv" id="6bKTjCNkbD4" role="3Vn4Tt">
                    <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bKTjCNke9I" role="3cqZAp" />
            <node concept="3cpWs8" id="6bKTjCNkemJ" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkemM" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="_YKpA" id="6bKTjCNkemF" role="1tU5fm">
                  <node concept="3uibUv" id="6bKTjCNkezg" role="_ZDj9">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6bKTjCNkfTX" role="33vP2m">
                  <node concept="Tc6Ow" id="6bKTjCNkfOZ" role="2ShVmc">
                    <node concept="3uibUv" id="6bKTjCNkfP0" role="HW$YZ">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bKTjCNkear" role="3cqZAp" />
            <node concept="3cpWs8" id="6bKTjCNkd57" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkd58" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="A3Dl8" id="6bKTjCNkdrG" role="1tU5fm">
                  <node concept="3uibUv" id="6bKTjCNkdrI" role="A3Ik2">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bKTjCNkd59" role="33vP2m">
                  <node concept="2OqwBi" id="6bKTjCNkd5a" role="2Oq$k0">
                    <node concept="2OqwBi" id="6bKTjCNngCg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bKTjCNneC_" role="2Oq$k0">
                        <node concept="37vLTw" id="6bKTjCNkd5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNkbD1" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6bKTjCNnfZO" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bKTjCNnhG7" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bKTjCNkd5c" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6bKTjCNkd5d" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~DefaultScope.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bKTjCNkjKw" role="3cqZAp">
              <node concept="2OqwBi" id="6bKTjCNkk3R" role="3clFbG">
                <node concept="37vLTw" id="6bKTjCNkjKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                </node>
                <node concept="X8dFx" id="6bKTjCNkl6w" role="2OqNvi">
                  <node concept="2OqwBi" id="6bKTjCNklH1" role="25WWJ7">
                    <node concept="37vLTw" id="6bKTjCNklof" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkd58" resolve="modules" />
                    </node>
                    <node concept="3$u5V9" id="6bKTjCNkmPf" role="2OqNvi">
                      <node concept="1bVj0M" id="6bKTjCNkmPh" role="23t8la">
                        <node concept="3clFbS" id="6bKTjCNkmPi" role="1bW5cS">
                          <node concept="3clFbF" id="6bKTjCNknbm" role="3cqZAp">
                            <node concept="2ShNRf" id="6bKTjCNknbk" role="3clFbG">
                              <node concept="YeOm9" id="6bKTjCNkroV" role="2ShVmc">
                                <node concept="1Y3b0j" id="6bKTjCNkroY" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6bKTjCNkroZ" role="1B3o_S" />
                                  <node concept="3clFb_" id="6bKTjCNkrp0" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getText" />
                                    <node concept="17QB3L" id="6bKTjCNkrp1" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNkrp2" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNkrp4" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNkrp5" role="3clF47">
                                      <node concept="3clFbF" id="6bKTjCNktaH" role="3cqZAp">
                                        <node concept="2OqwBi" id="6bKTjCNktbw" role="3clFbG">
                                          <node concept="37vLTw" id="6bKTjCNktaG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNkmPj" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6bKTjCNktqT" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6bKTjCNo6WX" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getFolderName" />
                                    <node concept="17QB3L" id="6bKTjCNo6WY" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNo6WZ" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNo6X0" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNo6X5" role="3clF47">
                                      <node concept="3clFbF" id="6bKTjCNo7X4" role="3cqZAp">
                                        <node concept="Xl_RD" id="6bKTjCNo7X3" role="3clFbG">
                                          <property role="Xl_RC" value="AModules" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6bKTjCNo6X6" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6bKTjCNkrp7" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="execute" />
                                    <node concept="3Tqbb2" id="6bKTjCNkrp8" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNkrp9" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNkrpb" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNkrpc" role="3clF47">
                                      <node concept="3cpWs8" id="6bKTjCNkz6T" role="3cqZAp">
                                        <node concept="3cpWsn" id="6bKTjCNkz6U" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <node concept="3Tqbb2" id="6bKTjCNkz6R" role="1tU5fm">
                                            <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                                          </node>
                                          <node concept="2OqwBi" id="6bKTjCNkz6V" role="33vP2m">
                                            <node concept="2OqwBi" id="6bKTjCNkz6W" role="2Oq$k0">
                                              <node concept="2ZN8Hh" id="6bKTjCNkz6X" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="6bKTjCNkz6Y" role="2OqNvi">
                                                <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
                                              </node>
                                            </node>
                                            <node concept="2DeJg1" id="6bKTjCNkz6Z" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6bKTjCNktTR" role="3cqZAp">
                                        <node concept="37vLTI" id="6bKTjCNkxzt" role="3clFbG">
                                          <node concept="2OqwBi" id="6bKTjCNkxJn" role="37vLTx">
                                            <node concept="37vLTw" id="6bKTjCNkxBi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6bKTjCNkmPj" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="6bKTjCNkybU" role="2OqNvi">
                                              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6bKTjCNkwAc" role="37vLTJ">
                                            <node concept="37vLTw" id="6bKTjCNkz70" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6bKTjCNkz6U" resolve="result" />
                                            </node>
                                            <node concept="3TrcHB" id="6bKTjCNkx9a" role="2OqNvi">
                                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6bKTjCNk$ZX" role="3cqZAp">
                                        <node concept="37vLTw" id="6bKTjCNk$ZV" role="3clFbG">
                                          <ref role="3cqZAo" node="6bKTjCNkz6U" resolve="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bKTjCNkmPj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <property role="3TUv4t" value="true" />
                          <node concept="2jxLKc" id="6bKTjCNkmPk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bKTjCNkdXx" role="3cqZAp" />
            <node concept="3cpWs8" id="6bKTjCNkHfW" role="3cqZAp">
              <node concept="3cpWsn" id="6bKTjCNkHfX" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="A3Dl8" id="6bKTjCNkHfS" role="1tU5fm">
                  <node concept="3uibUv" id="6bKTjCNkHfV" role="A3Ik2">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bKTjCNkHfY" role="33vP2m">
                  <node concept="37vLTw" id="6bKTjCNkHfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bKTjCNkd58" resolve="modules" />
                  </node>
                  <node concept="3goQfb" id="6bKTjCNkHg0" role="2OqNvi">
                    <node concept="1bVj0M" id="6bKTjCNkHg1" role="23t8la">
                      <node concept="3clFbS" id="6bKTjCNkHg2" role="1bW5cS">
                        <node concept="3clFbF" id="6bKTjCNkHg3" role="3cqZAp">
                          <node concept="2OqwBi" id="6bKTjCNkHg4" role="3clFbG">
                            <node concept="37vLTw" id="6bKTjCNkHg5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bKTjCNkHg7" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6bKTjCNkHg6" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bKTjCNkHg7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6bKTjCNkHg8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bKTjCNkLFx" role="3cqZAp">
              <node concept="2OqwBi" id="6bKTjCNkMAO" role="3clFbG">
                <node concept="37vLTw" id="6bKTjCNkLFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                </node>
                <node concept="X8dFx" id="6bKTjCNkORm" role="2OqNvi">
                  <node concept="2OqwBi" id="6bKTjCNkQeR" role="25WWJ7">
                    <node concept="37vLTw" id="6bKTjCNkPAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNkHfX" resolve="models" />
                    </node>
                    <node concept="3$u5V9" id="6bKTjCNkROm" role="2OqNvi">
                      <node concept="1bVj0M" id="6bKTjCNkROo" role="23t8la">
                        <node concept="3clFbS" id="6bKTjCNkROp" role="1bW5cS">
                          <node concept="3clFbF" id="6bKTjCNkSBM" role="3cqZAp">
                            <node concept="2ShNRf" id="6bKTjCNkSBK" role="3clFbG">
                              <node concept="YeOm9" id="6bKTjCNkTLT" role="2ShVmc">
                                <node concept="1Y3b0j" id="6bKTjCNkTLW" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6bKTjCNkTLX" role="1B3o_S" />
                                  <node concept="3clFb_" id="6bKTjCNkTLY" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getText" />
                                    <node concept="17QB3L" id="6bKTjCNkTLZ" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNkTM0" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNkTM2" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNkTM3" role="3clF47">
                                      <node concept="3clFbF" id="6bKTjCNkVlx" role="3cqZAp">
                                        <node concept="2OqwBi" id="6bKTjCNkVmq" role="3clFbG">
                                          <node concept="37vLTw" id="6bKTjCNkVlw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNkROq" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6bKTjCNkVS6" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6bKTjCNo83G" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getFolderName" />
                                    <node concept="17QB3L" id="6bKTjCNo83H" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNo83I" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNo83J" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNo83O" role="3clF47">
                                      <node concept="3clFbF" id="6bKTjCNo95v" role="3cqZAp">
                                        <node concept="Xl_RD" id="6bKTjCNo95u" role="3clFbG">
                                          <property role="Xl_RC" value="Models" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6bKTjCNo83P" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="6bKTjCNkTM5" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="execute" />
                                    <node concept="3Tqbb2" id="6bKTjCNkTM6" role="3clF45" />
                                    <node concept="3Tm1VV" id="6bKTjCNkTM7" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="6bKTjCNkTM9" role="2AJF6D">
                                      <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                    </node>
                                    <node concept="3clFbS" id="6bKTjCNkTMa" role="3clF47">
                                      <node concept="3cpWs8" id="6bKTjCNl13c" role="3cqZAp">
                                        <node concept="3cpWsn" id="6bKTjCNl13d" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <node concept="3Tqbb2" id="6bKTjCNl13a" role="1tU5fm">
                                            <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="6bKTjCNl13e" role="33vP2m">
                                            <node concept="2OqwBi" id="6bKTjCNl13f" role="2Oq$k0">
                                              <node concept="2ZN8Hh" id="6bKTjCNl13g" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="6bKTjCNl13h" role="2OqNvi">
                                                <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" />
                                              </node>
                                            </node>
                                            <node concept="2DeJg1" id="6bKTjCNl13i" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6bKTjCNkWR7" role="3cqZAp">
                                        <node concept="37vLTI" id="6bKTjCNl1A$" role="3clFbG">
                                          <node concept="2OqwBi" id="6bKTjCNl1KQ" role="37vLTx">
                                            <node concept="37vLTw" id="6bKTjCNl1DR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6bKTjCNkROq" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="6bKTjCNl2Sr" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6bKTjCNl1ak" role="37vLTJ">
                                            <node concept="37vLTw" id="6bKTjCNl13j" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6bKTjCNl13d" resolve="result" />
                                            </node>
                                            <node concept="3TrcHB" id="6bKTjCNl1ix" role="2OqNvi">
                                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6bKTjCNl3in" role="3cqZAp">
                                        <node concept="37vLTw" id="6bKTjCNl3il" role="3clFbG">
                                          <ref role="3cqZAo" node="6bKTjCNl13d" resolve="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bKTjCNkROq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <property role="3TUv4t" value="true" />
                          <node concept="2jxLKc" id="6bKTjCNkROr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bKTjCNkJl2" role="3cqZAp" />
            <node concept="3clFbF" id="6bKTjCNl47u" role="3cqZAp">
              <node concept="2OqwBi" id="6bKTjCNqI$v" role="3clFbG">
                <node concept="37vLTw" id="6bKTjCNl47s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bKTjCNkemM" resolve="entries" />
                </node>
                <node concept="2S7cBI" id="6bKTjCNqLEj" role="2OqNvi">
                  <node concept="1bVj0M" id="6bKTjCNqLEl" role="23t8la">
                    <node concept="3clFbS" id="6bKTjCNqLEm" role="1bW5cS">
                      <node concept="3clFbF" id="6bKTjCNqMGt" role="3cqZAp">
                        <node concept="2OqwBi" id="6bKTjCNqN3c" role="3clFbG">
                          <node concept="37vLTw" id="6bKTjCNqMGs" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bKTjCNqLEn" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6bKTjCNqOfc" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bKTjCNqLEn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bKTjCNqLEo" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="6bKTjCNqLEp" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xLmZY" id="6bKTjCNb7_H" role="1xLlFP">
          <node concept="3clFbS" id="6bKTjCNb7_J" role="2VODD2">
            <node concept="3clFbF" id="6bKTjCNlpVd" role="3cqZAp">
              <node concept="10Nm6u" id="6bKTjCNlpVc" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="6bKTjCNb7SV" role="aCds2">
          <node concept="238au4" id="6bKTjCNb7SW" role="23bJyd">
            <node concept="1HlG4h" id="6bKTjCNfOKV" role="2wV5jI">
              <node concept="1HfYo3" id="6bKTjCNfOKX" role="1HlULh">
                <node concept="3TQlhw" id="6bKTjCNfOKZ" role="1Hhtcw">
                  <node concept="3clFbS" id="6bKTjCNfOL1" role="2VODD2">
                    <node concept="3clFbF" id="6bKTjCNfPNj" role="3cqZAp">
                      <node concept="2OqwBi" id="6bKTjCNfPYQ" role="3clFbG">
                        <node concept="37u81S" id="6bKTjCNfPNe" role="2Oq$k0" />
                        <node concept="liA8E" id="6bKTjCNfQfM" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37q72E" id="6bKTjCNb7T0" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNb7T1" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNfxrr" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNfxrs" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNfxrt" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNfxru" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNfxrv" role="3Vn4Tt">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNfIx6" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNfIx7" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="2OqwBi" id="6bKTjCNfIx8" role="33vP2m">
                    <node concept="2OqwBi" id="6bKTjCNfIx9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bKTjCNfIxa" role="2Oq$k0">
                        <node concept="37vLTw" id="6bKTjCNfIxb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNfxrs" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6bKTjCNfIxc" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bKTjCNfIxd" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bKTjCNfIxe" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6bKTjCNoYA7" role="1tU5fm">
                    <ref role="3uigEE" to="vsqj:~Project$ProjectScope" resolve="Project.ProjectScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bKTjCNfAh8" role="3cqZAp">
                <node concept="2OqwBi" id="6bKTjCNfCXk" role="3clFbG">
                  <node concept="2OqwBi" id="6bKTjCNfAKD" role="2Oq$k0">
                    <node concept="23r2z0" id="6bKTjCNfAh6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bKTjCNfBRH" role="2OqNvi">
                      <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6bKTjCNfFpo" role="2OqNvi">
                    <node concept="1bVj0M" id="6bKTjCNfFpq" role="23t8la">
                      <node concept="3clFbS" id="6bKTjCNfFpr" role="1bW5cS">
                        <node concept="3clFbF" id="6bKTjCNfHrz" role="3cqZAp">
                          <node concept="2OqwBi" id="6bKTjCNp19W" role="3clFbG">
                            <node concept="1eOMI4" id="6bKTjCNoZOB" role="2Oq$k0">
                              <node concept="10QFUN" id="6bKTjCNoZOC" role="1eOMHV">
                                <node concept="2OqwBi" id="6bKTjCNoZO$" role="10QFUP">
                                  <node concept="37vLTw" id="6bKTjCNoZO_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6bKTjCNfIx7" resolve="scope" />
                                  </node>
                                  <node concept="liA8E" id="6bKTjCNoZOA" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~DefaultScope.getModules():java.lang.Iterable" resolve="getModules" />
                                  </node>
                                </node>
                                <node concept="A3Dl8" id="6bKTjCNoZYn" role="10QFUM">
                                  <node concept="3uibUv" id="6bKTjCNp0uX" role="A3Ik2">
                                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="6bKTjCNp8t_" role="2OqNvi">
                              <node concept="1bVj0M" id="6bKTjCNp8tB" role="23t8la">
                                <node concept="3clFbS" id="6bKTjCNp8tC" role="1bW5cS">
                                  <node concept="3clFbF" id="6bKTjCNp8tD" role="3cqZAp">
                                    <node concept="17R0WA" id="6bKTjCNp8tE" role="3clFbG">
                                      <node concept="2OqwBi" id="6bKTjCNp8tF" role="3uHU7w">
                                        <node concept="37vLTw" id="6bKTjCNp8tG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6bKTjCNfFps" resolve="moduleRef" />
                                        </node>
                                        <node concept="3TrcHB" id="6bKTjCNp8tH" role="2OqNvi">
                                          <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6bKTjCNp8tI" role="3uHU7B">
                                        <node concept="37vLTw" id="6bKTjCNp8tJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6bKTjCNp8tL" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6bKTjCNp8tK" role="2OqNvi">
                                          <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6bKTjCNp8tL" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6bKTjCNp8tM" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bKTjCNfFps" role="1bW2Oz">
                        <property role="TrG5h" value="moduleRef" />
                        <node concept="2jxLKc" id="6bKTjCNfFpt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6bKTjCNfv_C" role="2M4AHM">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6bKTjCNfOlG" role="2M4AHK">
            <node concept="37u81S" id="6bKTjCNfO8f" role="2Oq$k0" />
            <node concept="liA8E" id="6bKTjCNfODm" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="6bKTjCNbvEt" role="aCds2">
          <node concept="238au4" id="6bKTjCNbvEv" role="23bJyd">
            <node concept="1HlG4h" id="6bKTjCNjfUP" role="2wV5jI">
              <node concept="1HfYo3" id="6bKTjCNjfUR" role="1HlULh">
                <node concept="3TQlhw" id="6bKTjCNjfUT" role="1Hhtcw">
                  <node concept="3clFbS" id="6bKTjCNjfUV" role="2VODD2">
                    <node concept="3clFbF" id="6bKTjCNjg5u" role="3cqZAp">
                      <node concept="2OqwBi" id="6bKTjCNjgh9" role="3clFbG">
                        <node concept="37u81S" id="6bKTjCNjg5t" role="2Oq$k0" />
                        <node concept="liA8E" id="6bKTjCNjgyl" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bKTjCNjf0A" role="2M4AHK">
            <node concept="37u81S" id="6bKTjCNeU9P" role="2Oq$k0" />
            <node concept="liA8E" id="6bKTjCNjfN8" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
            </node>
          </node>
          <node concept="3uibUv" id="6bKTjCNg6qz" role="2M4AHM">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
          <node concept="37q72E" id="6bKTjCNbvEB" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNbvED" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNgJz1" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNgJz2" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNgJz3" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNgJz4" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNgJz5" role="3Vn4Tt">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNgJz6" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNgJz7" role="3cpWs9">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="6bKTjCNgJz8" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2OqwBi" id="6bKTjCNgJz9" role="33vP2m">
                    <node concept="2OqwBi" id="6bKTjCNgJza" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bKTjCNgJzb" role="2Oq$k0">
                        <node concept="37vLTw" id="6bKTjCNgJzc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNgJz2" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6bKTjCNgJzd" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bKTjCNgJze" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bKTjCNgJzf" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNhLa1" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNhLa2" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="_YKpA" id="6bKTjCNhQ4S" role="1tU5fm">
                    <node concept="3uibUv" id="6bKTjCNhQ4U" role="_ZDj9">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6bKTjCNi3SC" role="33vP2m">
                    <ref role="37wK5l" to="neyv:~Lists.newArrayList(java.lang.Iterable):java.util.ArrayList" resolve="newArrayList" />
                    <ref role="1Pybhc" to="neyv:~Lists" resolve="Lists" />
                    <node concept="2OqwBi" id="6bKTjCNi3SD" role="37wK5m">
                      <node concept="37vLTw" id="6bKTjCNi3SE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bKTjCNgJz7" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="6bKTjCNi3SF" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNixgr" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNixgs" role="3cpWs9">
                  <property role="TrG5h" value="models" />
                  <node concept="A3Dl8" id="6bKTjCNixfO" role="1tU5fm">
                    <node concept="3uibUv" id="6bKTjCNixfR" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bKTjCNixgt" role="33vP2m">
                    <node concept="37vLTw" id="6bKTjCNixgu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bKTjCNhLa2" resolve="modules" />
                    </node>
                    <node concept="3goQfb" id="6bKTjCNixgv" role="2OqNvi">
                      <node concept="1bVj0M" id="6bKTjCNixgw" role="23t8la">
                        <node concept="3clFbS" id="6bKTjCNixgx" role="1bW5cS">
                          <node concept="3clFbF" id="6bKTjCNixgy" role="3cqZAp">
                            <node concept="2OqwBi" id="6bKTjCNixgz" role="3clFbG">
                              <node concept="37vLTw" id="6bKTjCNixg$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bKTjCNixgA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6bKTjCNixg_" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bKTjCNixgA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6bKTjCNixgB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bKTjCNhBxG" role="3cqZAp" />
              <node concept="3clFbF" id="6bKTjCNgOsH" role="3cqZAp">
                <node concept="2OqwBi" id="6bKTjCNguxv" role="3clFbG">
                  <node concept="2OqwBi" id="6bKTjCNgoGM" role="2Oq$k0">
                    <node concept="23r2z0" id="6bKTjCNgnIU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bKTjCNgr6J" role="2OqNvi">
                      <ref role="3TtcxE" to="pjld:6bKTjCNaIOY" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6bKTjCNgyF8" role="2OqNvi">
                    <node concept="1bVj0M" id="6bKTjCNgyFa" role="23t8la">
                      <node concept="3clFbS" id="6bKTjCNgyFb" role="1bW5cS">
                        <node concept="3clFbF" id="6bKTjCNg_eV" role="3cqZAp">
                          <node concept="2OqwBi" id="6bKTjCNiFxX" role="3clFbG">
                            <node concept="37vLTw" id="6bKTjCNiCdT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bKTjCNixgs" resolve="models" />
                            </node>
                            <node concept="1z4cxt" id="6bKTjCNiHNg" role="2OqNvi">
                              <node concept="1bVj0M" id="6bKTjCNiHNi" role="23t8la">
                                <node concept="3clFbS" id="6bKTjCNiHNj" role="1bW5cS">
                                  <node concept="3clFbF" id="6bKTjCNiKCM" role="3cqZAp">
                                    <node concept="17R0WA" id="6bKTjCNiQKl" role="3clFbG">
                                      <node concept="2OqwBi" id="6bKTjCNj4W5" role="3uHU7w">
                                        <node concept="37vLTw" id="6bKTjCNj2Jw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6bKTjCNgyFc" resolve="modelRef" />
                                        </node>
                                        <node concept="2qgKlT" id="6bKTjCNj7h0" role="2OqNvi">
                                          <ref role="37wK5l" to="wev6:5qdugmiLBZZ" resolve="getModelReference" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6bKTjCNiLvw" role="3uHU7B">
                                        <node concept="37vLTw" id="6bKTjCNiKCL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6bKTjCNiHNk" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6bKTjCNjbM_" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6bKTjCNiHNk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6bKTjCNiHNl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bKTjCNgyFc" role="1bW2Oz">
                        <property role="TrG5h" value="modelRef" />
                        <node concept="2jxLKc" id="6bKTjCNgyFd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="6bKTjCNjoZS" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
          </node>
        </node>
        <node concept="2M4Efz" id="6bKTjCNjk_S" role="aCds2">
          <node concept="37q72E" id="6bKTjCNjk_Y" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNjkA0" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNjlKb" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNjlKc" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNjlKd" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNjlKe" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNjlKf" role="3Vn4Tt">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNpwwI" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNpwwJ" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="2OqwBi" id="6bKTjCNpwwK" role="33vP2m">
                    <node concept="2OqwBi" id="6bKTjCNpwwL" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bKTjCNpwwM" role="2Oq$k0">
                        <node concept="37vLTw" id="6bKTjCNpwwN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNjlKc" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6bKTjCNpwwO" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bKTjCNpwwP" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bKTjCNpwwQ" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6bKTjCNpwwR" role="1tU5fm">
                    <ref role="3uigEE" to="vsqj:~Project$ProjectScope" resolve="Project.ProjectScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bKTjCNjpOK" role="3cqZAp" />
              <node concept="3clFbF" id="6bKTjCNpxu5" role="3cqZAp">
                <node concept="2OqwBi" id="6bKTjCNpxu7" role="3clFbG">
                  <node concept="2OqwBi" id="6bKTjCNpxu8" role="2Oq$k0">
                    <node concept="23r2z0" id="6bKTjCNpxu9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bKTjCNpxua" role="2OqNvi">
                      <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="6bKTjCNpyGY" role="2OqNvi">
                    <node concept="1bVj0M" id="6bKTjCNpyH0" role="23t8la">
                      <node concept="3clFbS" id="6bKTjCNpyH1" role="1bW5cS">
                        <node concept="3cpWs8" id="6bKTjCNpJXZ" role="3cqZAp">
                          <node concept="3cpWsn" id="6bKTjCNpJY0" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="6bKTjCNpJXo" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                            <node concept="2OqwBi" id="6bKTjCNpJY1" role="33vP2m">
                              <node concept="1eOMI4" id="6bKTjCNpJY2" role="2Oq$k0">
                                <node concept="10QFUN" id="6bKTjCNpJY3" role="1eOMHV">
                                  <node concept="2OqwBi" id="6bKTjCNpJY4" role="10QFUP">
                                    <node concept="37vLTw" id="6bKTjCNpJY5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bKTjCNpwwJ" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="6bKTjCNpJY6" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~DefaultScope.getModules():java.lang.Iterable" resolve="getModules" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="6bKTjCNpJY7" role="10QFUM">
                                    <node concept="3uibUv" id="6bKTjCNpJY8" role="A3Ik2">
                                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6bKTjCNpJY9" role="2OqNvi">
                                <node concept="1bVj0M" id="6bKTjCNpJYa" role="23t8la">
                                  <node concept="3clFbS" id="6bKTjCNpJYb" role="1bW5cS">
                                    <node concept="3clFbF" id="6bKTjCNpJYc" role="3cqZAp">
                                      <node concept="17R0WA" id="6bKTjCNpJYd" role="3clFbG">
                                        <node concept="2OqwBi" id="6bKTjCNpJYe" role="3uHU7w">
                                          <node concept="37vLTw" id="6bKTjCNpJYf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNpyHo" resolve="moduleRef" />
                                          </node>
                                          <node concept="3TrcHB" id="6bKTjCNpJYg" role="2OqNvi">
                                            <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6bKTjCNpJYh" role="3uHU7B">
                                          <node concept="37vLTw" id="6bKTjCNpJYi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNpJYk" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6bKTjCNpJYj" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6bKTjCNpJYk" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6bKTjCNpJYl" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6bKTjCNpyH2" role="3cqZAp">
                          <node concept="2OqwBi" id="6bKTjCNpBOn" role="3clFbG">
                            <node concept="1eOMI4" id="6bKTjCNpSZC" role="2Oq$k0">
                              <node concept="10QFUN" id="6bKTjCNpSZD" role="1eOMHV">
                                <node concept="2OqwBi" id="6bKTjCNpSZ_" role="10QFUP">
                                  <node concept="37vLTw" id="6bKTjCNpSZA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6bKTjCNpJY0" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="6bKTjCNpSZB" role="2OqNvi">
                                    <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                                  </node>
                                </node>
                                <node concept="A3Dl8" id="6bKTjCNpTkn" role="10QFUM">
                                  <node concept="3uibUv" id="6bKTjCNpTE1" role="A3Ik2">
                                    <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6bKTjCNpCsl" role="2OqNvi">
                              <node concept="1bVj0M" id="6bKTjCNpCsm" role="23t8la">
                                <node concept="3clFbS" id="6bKTjCNpCsn" role="1bW5cS">
                                  <node concept="3clFbF" id="6bKTjCNpTZW" role="3cqZAp">
                                    <node concept="1Ls8ON" id="6bKTjCNpCsp" role="3clFbG">
                                      <node concept="37vLTw" id="6bKTjCNpNt2" role="1Lso8e">
                                        <ref role="3cqZAo" node="6bKTjCNpJY0" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="6bKTjCNpCsr" role="1Lso8e">
                                        <ref role="3cqZAo" node="6bKTjCNpCss" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6bKTjCNpCss" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6bKTjCNpCst" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bKTjCNpyHo" role="1bW2Oz">
                        <property role="TrG5h" value="moduleRef" />
                        <node concept="2jxLKc" id="6bKTjCNpyHp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjkA2" role="1PN8q7">
            <node concept="23hSZX" id="6bKTjCNjzWK" role="ljJml">
              <node concept="2OqwBi" id="6bKTjCNjYwy" role="23hSWE">
                <node concept="1LFfDK" id="6bKTjCNjRex" role="2Oq$k0">
                  <node concept="3cmrfG" id="6bKTjCNjRfe" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="6bKTjCNjzX4" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="6bKTjCNjYEU" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjkA5" role="1PN8qh">
            <node concept="23hSZX" id="6bKTjCNjURh" role="ljJml">
              <node concept="2OqwBi" id="6bKTjCNjYNw" role="23hSWE">
                <node concept="2OqwBi" id="6bKTjCNjV8l" role="2Oq$k0">
                  <node concept="1LFfDK" id="6bKTjCNjV5B" role="2Oq$k0">
                    <node concept="3cmrfG" id="6bKTjCNjV6k" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37u81S" id="6bKTjCNjUR_" role="1LFl5Q" />
                  </node>
                  <node concept="liA8E" id="6bKTjCNjViH" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="6bKTjCNjZb8" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="6bKTjCNj$vj" role="2M4AHM">
            <node concept="3uibUv" id="6bKTjCNj_ey" role="1Lm7xW">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="6bKTjCNjA46" role="1Lm7xW">
              <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="6bKTjCNjO$z" role="2M4AHK">
            <node concept="1eOMI4" id="6bKTjCNjQHF" role="2Oq$k0">
              <node concept="10QFUN" id="6bKTjCNjQHG" role="1eOMHV">
                <node concept="37u81S" id="6bKTjCNjQHE" role="10QFUP" />
                <node concept="3uibUv" id="6bKTjCNjQIU" role="10QFUM">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6bKTjCNjQRE" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
          <node concept="238au4" id="6bKTjCNjXMU" role="3kqczz">
            <node concept="3F0ifn" id="6bKTjCNjYs_" role="2wV5jI">
              <property role="3F0ifm" value="depends" />
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="6bKTjCNjZk9" role="aCds2">
          <node concept="37q72E" id="6bKTjCNjZka" role="2M4AHN">
            <node concept="3clFbS" id="6bKTjCNjZkb" role="2VODD2">
              <node concept="3cpWs8" id="6bKTjCNjZkc" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNjZkd" role="3cpWs9">
                  <property role="TrG5h" value="context" />
                  <node concept="3uibUv" id="6bKTjCNjZke" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="3VmV3z" id="6bKTjCNjZkf" role="33vP2m">
                    <property role="3VnrPo" value="editorContext" />
                    <node concept="3uibUv" id="6bKTjCNjZkg" role="3Vn4Tt">
                      <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6bKTjCNqiYr" role="3cqZAp">
                <node concept="3cpWsn" id="6bKTjCNqiYs" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="2OqwBi" id="6bKTjCNqiYt" role="33vP2m">
                    <node concept="2OqwBi" id="6bKTjCNqiYu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bKTjCNqiYv" role="2Oq$k0">
                        <node concept="37vLTw" id="6bKTjCNqiYw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bKTjCNjZkd" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6bKTjCNqiYx" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bKTjCNqiYy" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6bKTjCNqiYz" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6bKTjCNqiY$" role="1tU5fm">
                    <ref role="3uigEE" to="vsqj:~Project$ProjectScope" resolve="Project.ProjectScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bKTjCNjZkr" role="3cqZAp" />
              <node concept="3clFbF" id="6bKTjCNqjD6" role="3cqZAp">
                <node concept="2OqwBi" id="6bKTjCNqjD7" role="3clFbG">
                  <node concept="2OqwBi" id="6bKTjCNqjD8" role="2Oq$k0">
                    <node concept="23r2z0" id="6bKTjCNqjD9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bKTjCNqjDa" role="2OqNvi">
                      <ref role="3TtcxE" to="pjld:6bKTjCNa4Mj" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="6bKTjCNqjDb" role="2OqNvi">
                    <node concept="1bVj0M" id="6bKTjCNqjDc" role="23t8la">
                      <node concept="3clFbS" id="6bKTjCNqjDd" role="1bW5cS">
                        <node concept="3cpWs8" id="6bKTjCNqjDe" role="3cqZAp">
                          <node concept="3cpWsn" id="6bKTjCNqjDf" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="6bKTjCNqjDg" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                            <node concept="2OqwBi" id="6bKTjCNqjDh" role="33vP2m">
                              <node concept="1eOMI4" id="6bKTjCNqjDi" role="2Oq$k0">
                                <node concept="10QFUN" id="6bKTjCNqjDj" role="1eOMHV">
                                  <node concept="2OqwBi" id="6bKTjCNqjDk" role="10QFUP">
                                    <node concept="37vLTw" id="6bKTjCNqjDl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bKTjCNqiYs" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="6bKTjCNqjDm" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~DefaultScope.getModules():java.lang.Iterable" resolve="getModules" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="6bKTjCNqjDn" role="10QFUM">
                                    <node concept="3uibUv" id="6bKTjCNqjDo" role="A3Ik2">
                                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6bKTjCNqjDp" role="2OqNvi">
                                <node concept="1bVj0M" id="6bKTjCNqjDq" role="23t8la">
                                  <node concept="3clFbS" id="6bKTjCNqjDr" role="1bW5cS">
                                    <node concept="3clFbF" id="6bKTjCNqjDs" role="3cqZAp">
                                      <node concept="17R0WA" id="6bKTjCNqjDt" role="3clFbG">
                                        <node concept="2OqwBi" id="6bKTjCNqjDu" role="3uHU7w">
                                          <node concept="37vLTw" id="6bKTjCNqjDv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNqjDS" resolve="moduleRef" />
                                          </node>
                                          <node concept="3TrcHB" id="6bKTjCNqjDw" role="2OqNvi">
                                            <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6bKTjCNqjDx" role="3uHU7B">
                                          <node concept="37vLTw" id="6bKTjCNqjDy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6bKTjCNqjD$" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6bKTjCNqjDz" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6bKTjCNqjD$" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6bKTjCNqjD_" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6bKTjCNqjDA" role="3cqZAp">
                          <node concept="2OqwBi" id="6bKTjCNqjDB" role="3clFbG">
                            <node concept="1eOMI4" id="6bKTjCNqjDC" role="2Oq$k0">
                              <node concept="10QFUN" id="6bKTjCNqjDD" role="1eOMHV">
                                <node concept="2OqwBi" id="6bKTjCNqjDE" role="10QFUP">
                                  <node concept="37vLTw" id="6bKTjCNqjDF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6bKTjCNqjDf" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="6bKTjCNqjDG" role="2OqNvi">
                                    <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                                  </node>
                                </node>
                                <node concept="A3Dl8" id="6bKTjCNqjDH" role="10QFUM">
                                  <node concept="3uibUv" id="6bKTjCNqjDI" role="A3Ik2">
                                    <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6bKTjCNqjDJ" role="2OqNvi">
                              <node concept="1bVj0M" id="6bKTjCNqjDK" role="23t8la">
                                <node concept="3clFbS" id="6bKTjCNqjDL" role="1bW5cS">
                                  <node concept="3clFbF" id="6bKTjCNqjDM" role="3cqZAp">
                                    <node concept="1Ls8ON" id="6bKTjCNqjDN" role="3clFbG">
                                      <node concept="37vLTw" id="6bKTjCNqjDO" role="1Lso8e">
                                        <ref role="3cqZAo" node="6bKTjCNqjDf" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="6bKTjCNqjDP" role="1Lso8e">
                                        <ref role="3cqZAo" node="6bKTjCNqjDQ" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6bKTjCNqjDQ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6bKTjCNqjDR" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bKTjCNqjDS" role="1bW2Oz">
                        <property role="TrG5h" value="moduleRef" />
                        <node concept="2jxLKc" id="6bKTjCNqjDT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjZl2" role="1PN8q7">
            <node concept="23hSZX" id="6bKTjCNjZl3" role="ljJml">
              <node concept="2OqwBi" id="6bKTjCNjZl4" role="23hSWE">
                <node concept="1LFfDK" id="6bKTjCNjZl5" role="2Oq$k0">
                  <node concept="3cmrfG" id="6bKTjCNjZl6" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37u81S" id="6bKTjCNjZl7" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="6bKTjCNjZl8" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="6bKTjCNjZl9" role="1PN8qh">
            <node concept="23hSZX" id="6bKTjCNjZla" role="ljJml">
              <node concept="2OqwBi" id="6bKTjCNjZlb" role="23hSWE">
                <node concept="1LFfDK" id="6bKTjCNjZld" role="2Oq$k0">
                  <node concept="3cmrfG" id="6bKTjCNjZle" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37u81S" id="6bKTjCNjZlf" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="6bKTjCNjZlh" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="6bKTjCNjZli" role="2M4AHM">
            <node concept="3uibUv" id="6bKTjCNjZlj" role="1Lm7xW">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="6bKTjCNjZlk" role="1Lm7xW">
              <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2OqwBi" id="6bKTjCNjZll" role="2M4AHK">
            <node concept="1eOMI4" id="6bKTjCNjZlm" role="2Oq$k0">
              <node concept="10QFUN" id="6bKTjCNjZln" role="1eOMHV">
                <node concept="37u81S" id="6bKTjCNjZlo" role="10QFUP" />
                <node concept="3uibUv" id="6bKTjCNjZlp" role="10QFUM">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6bKTjCNjZlq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
          <node concept="238au4" id="6bKTjCNjZlr" role="3kqczz">
            <node concept="3F0ifn" id="6bKTjCNjZls" role="2wV5jI">
              <property role="3F0ifm" value="uses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6bKTjCNaRhF" role="2iSdaV" />
    </node>
  </node>
</model>

