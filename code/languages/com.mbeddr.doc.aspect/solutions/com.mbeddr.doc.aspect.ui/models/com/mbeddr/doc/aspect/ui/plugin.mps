<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08379c44-00e6-4e72-bdd5-59b9f1f8468b(com.mbeddr.doc.aspect.ui.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ttl0" ref="r:e117f55c-1f24-4b31-a4cc-7557b8737f3e(com.mbeddr.doc.aspect.runtime)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lzj6" ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="5818192529492099570" name="jetbrains.mps.lang.plugin.structure.CloseTabOperation" flags="nn" index="3ryLUP">
        <child id="5818192529492102108" name="componentExpression" index="3ryLir" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="4295816563224240545" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.PinTabOperation" flags="ng" index="1kDqZ6">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="70oIz4akzr4" />
  <node concept="sE7Ow" id="69s3uhHSZqt">
    <property role="TrG5h" value="ShowDocumentation" />
    <property role="2uzpH1" value="Show Documentation" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="69s3uhHTaJn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="69s3uhHTaJo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="11K_5nNg2eQ" role="1NuT2Z">
      <property role="TrG5h" value="editorCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="11K_5nNg2eR" role="1oa70y" />
    </node>
    <node concept="tnohg" id="69s3uhHSZqu" role="tncku">
      <node concept="3clFbS" id="69s3uhHSZqv" role="2VODD2">
        <node concept="3cpWs8" id="69s3uhHTVgS" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTVgT" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="69s3uhHTVgL" role="1tU5fm">
              <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTVgU" role="33vP2m">
              <node concept="LR4U6" id="69s3uhHTVgZ" role="2OqNvi">
                <ref role="LR4U5" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
              </node>
              <node concept="2OqwBi" id="Rnh3sm_Pvv" role="2Oq$k0">
                <node concept="2OqwBi" id="69s3uhHTVgW" role="2Oq$k0">
                  <node concept="2WthIp" id="69s3uhHTVgX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="69s3uhHTVgY" role="2OqNvi">
                    <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="Rnh3sm_QiG" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18EYPZeyXwM" role="3cqZAp">
          <node concept="3cpWsn" id="18EYPZeyXwN" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="18EYPZeyXwJ" role="1tU5fm" />
            <node concept="2YIFZM" id="18EYPZeyXwO" role="33vP2m">
              <ref role="37wK5l" to="ttl0:qmep2m2lig" resolve="getNodeUnderCursor" />
              <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
              <node concept="2OqwBi" id="18EYPZeyXwP" role="37wK5m">
                <node concept="2WthIp" id="18EYPZeyXwQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="18EYPZeyXwR" role="2OqNvi">
                  <ref role="2WH_rO" node="11K_5nNg2eQ" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18EYPZeyeKh" role="3cqZAp">
          <node concept="2OqwBi" id="18EYPZeyeVu" role="3clFbG">
            <node concept="37vLTw" id="18EYPZeyeKf" role="2Oq$k0">
              <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
            </node>
            <node concept="2XshWL" id="18EYPZeyfca" role="2OqNvi">
              <ref role="2WH_rO" node="7NPCd7DGkBv" resolve="initializeTabsForSelection" />
              <node concept="37vLTw" id="18EYPZeyXVZ" role="2XxRq1">
                <ref role="3cqZAo" node="18EYPZeyXwN" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69s3uhHTVJT" role="3cqZAp">
          <node concept="2OqwBi" id="69s3uhHTVSp" role="3clFbG">
            <node concept="37vLTw" id="69s3uhHTVJR" role="2Oq$k0">
              <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
            </node>
            <node concept="liA8E" id="69s3uhHTW97" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="69s3uhHTW9J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qmep2m2Ggv" role="3cqZAp">
          <node concept="2OqwBi" id="qmep2m2Ggw" role="3clFbG">
            <node concept="37vLTw" id="qmep2m2Ggx" role="2Oq$k0">
              <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
            </node>
            <node concept="2XshWL" id="qmep2m2Ggy" role="2OqNvi">
              <ref role="2WH_rO" node="11K_5nNePee" resolve="showDocumentation" />
              <node concept="37vLTw" id="18EYPZeyXwS" role="2XxRq1">
                <ref role="3cqZAo" node="18EYPZeyXwN" resolve="selectedNode" />
              </node>
              <node concept="2YIFZM" id="qmep2m2Gg_" role="2XxRq1">
                <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                <ref role="37wK5l" to="ttl0:qmep2m2vvj" resolve="getPropertyUnderCursor" />
                <node concept="2OqwBi" id="qmep2m2H16" role="37wK5m">
                  <node concept="2WthIp" id="qmep2m2H17" role="2Oq$k0" />
                  <node concept="1DTwFV" id="qmep2m2H18" role="2OqNvi">
                    <ref role="2WH_rO" node="11K_5nNg2eQ" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qmep2m2H46" role="2XxRq1">
                <node concept="2WthIp" id="qmep2m2H47" role="2Oq$k0" />
                <node concept="1DTwFV" id="qmep2m2H48" role="2OqNvi">
                  <ref role="2WH_rO" node="11K_5nNg2eQ" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="UK_oBpzHVU" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="69s3uhHThi8">
    <property role="TrG5h" value="CodeGroup" />
    <node concept="ftmFs" id="69s3uhHThia" role="ftER_">
      <node concept="tCFHf" id="69s3uhHThid" role="ftvYc">
        <ref role="tCJdB" node="69s3uhHSZqt" resolve="ShowDocumentation" />
      </node>
    </node>
    <node concept="tT9cl" id="69s3uhHThif" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
    </node>
  </node>
  <node concept="2uRRBy" id="5ucAXohLzkl">
    <property role="TrG5h" value="DocumentationProjectPlugin" />
    <node concept="2BZ0e9" id="3pwG8PSiG3k" role="2uRRBA">
      <property role="TrG5h" value="editorComponentListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pwG8PSiG3l" role="1B3o_S" />
      <node concept="3uibUv" id="5ucAXohLzS3" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6TuvEpVG3m$" role="2uRRBA">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6TuvEpVG3m_" role="1B3o_S" />
      <node concept="3uibUv" id="6TuvEpVG3zK" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2BZ0e9" id="YJrcxtrQ5v" role="2uRRBA">
      <property role="TrG5h" value="selectionListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="YJrcxtrQ5w" role="1B3o_S" />
      <node concept="3uibUv" id="YJrcxtrQnH" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
    </node>
    <node concept="2uRRBT" id="5ucAXohL$xS" role="2uRRB$">
      <node concept="3clFbS" id="5ucAXohL$xT" role="2VODD2">
        <node concept="3clFbF" id="6TuvEpVG3Xp" role="3cqZAp">
          <node concept="37vLTI" id="6TuvEpVG4_5" role="3clFbG">
            <node concept="1KvdUw" id="6TuvEpVG4Aa" role="37vLTx" />
            <node concept="2OqwBi" id="6TuvEpVG43R" role="37vLTJ">
              <node concept="2WthIp" id="6TuvEpVG3Xn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6TuvEpVG4jf" role="2OqNvi">
                <ref role="2WH_rO" node="6TuvEpVG3m$" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJrcxtrR47" role="3cqZAp">
          <node concept="37vLTI" id="YJrcxtrRvX" role="3clFbG">
            <node concept="2OqwBi" id="YJrcxtrR41" role="37vLTJ">
              <node concept="2WthIp" id="YJrcxtrR44" role="2Oq$k0" />
              <node concept="2BZ7hE" id="YJrcxtrR46" role="2OqNvi">
                <ref role="2WH_rO" node="YJrcxtrQ5v" resolve="selectionListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="YJrcxtrPt8" role="37vLTx">
              <node concept="YeOm9" id="YJrcxtrPt9" role="2ShVmc">
                <node concept="1Y3b0j" id="YJrcxtrPta" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="b8lf:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
                  <ref role="37wK5l" to="b8lf:~SingularSelectionListenerAdapter.&lt;init&gt;()" resolve="SingularSelectionListenerAdapter" />
                  <node concept="3Tm1VV" id="YJrcxtrPtb" role="1B3o_S" />
                  <node concept="3clFb_" id="2UZ9O9PUISQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="selectionChangedTo" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="2UZ9O9PUISR" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UZ9O9PUIST" role="3clF45" />
                    <node concept="37vLTG" id="2UZ9O9PUISU" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2UZ9O9PUISV" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UZ9O9PUISW" role="3clF46">
                      <property role="TrG5h" value="selection" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2UZ9O9PUISX" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UZ9O9PUISZ" role="3clF47">
                      <node concept="3cpWs8" id="qmep2lZvem" role="3cqZAp">
                        <node concept="3cpWsn" id="qmep2lZven" role="3cpWs9">
                          <property role="TrG5h" value="initialEditorHints" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10Q1$e" id="qmep2lZvea" role="1tU5fm">
                            <node concept="17QB3L" id="qmep2lZvDb" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="qmep2lZveo" role="33vP2m">
                            <node concept="2OqwBi" id="qmep2lZvep" role="2Oq$k0">
                              <node concept="37vLTw" id="qmep2lZveq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UZ9O9PUISU" resolve="component" />
                              </node>
                              <node concept="liA8E" id="qmep2lZver" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qmep2lZves" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1vz5A$IhLam" role="3cqZAp">
                        <node concept="3clFbS" id="1vz5A$IhLao" role="3clFbx">
                          <node concept="3cpWs6" id="1vz5A$IhOTb" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="qmep2lZvXj" role="3clFbw">
                          <node concept="3y3z36" id="qmep2lZwCF" role="3uHU7B">
                            <node concept="10Nm6u" id="qmep2lZwLr" role="3uHU7w" />
                            <node concept="37vLTw" id="qmep2lZwiw" role="3uHU7B">
                              <ref role="3cqZAo" node="qmep2lZven" resolve="initialEditorHints" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1vz5A$IhMIX" role="3uHU7w">
                            <node concept="2OqwBi" id="1vz5A$IhMeR" role="2Oq$k0">
                              <node concept="37vLTw" id="qmep2lZvet" role="2Oq$k0">
                                <ref role="3cqZAo" node="qmep2lZven" resolve="initialEditorHints" />
                              </node>
                              <node concept="39bAoz" id="1vz5A$IhMuq" role="2OqNvi" />
                            </node>
                            <node concept="3JPx81" id="1vz5A$IhMUy" role="2OqNvi">
                              <node concept="2pYGij" id="1vz5A$IhN5p" role="25WWJ7">
                                <ref role="2pYH_C" to="lzj6:4jXS_uRroxt" resolve="documentationMode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1vz5A$IhP6W" role="3cqZAp" />
                      <node concept="1QHqEK" id="2UZ9O9PUk35" role="3cqZAp">
                        <node concept="1QHqEC" id="2UZ9O9PUk37" role="1QHqEI">
                          <node concept="3clFbS" id="2UZ9O9PUk39" role="1bW5cS">
                            <node concept="3cpWs8" id="6TuvEpVGrwN" role="3cqZAp">
                              <node concept="3cpWsn" id="6TuvEpVGrwO" role="3cpWs9">
                                <property role="TrG5h" value="ideaProject" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6TuvEpVGrwM" role="1tU5fm">
                                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                </node>
                                <node concept="2OqwBi" id="Rnh3smApux" role="33vP2m">
                                  <node concept="2OqwBi" id="6TuvEpVGrwQ" role="2Oq$k0">
                                    <node concept="2WthIp" id="6TuvEpVGrwR" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="6TuvEpVGrwS" role="2OqNvi">
                                      <ref role="2WH_rO" node="6TuvEpVG3m$" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Rnh3smAqGg" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6TuvEpVFU7Q" role="3cqZAp">
                              <node concept="3cpWsn" id="6TuvEpVFU7R" role="3cpWs9">
                                <property role="TrG5h" value="tool" />
                                <property role="3TUv4t" value="true" />
                                <node concept="1xUVSX" id="6TuvEpVFU7S" role="1tU5fm">
                                  <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
                                </node>
                                <node concept="2OqwBi" id="6TuvEpVFU7T" role="33vP2m">
                                  <node concept="37vLTw" id="6TuvEpVGrwT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TuvEpVGrwO" resolve="ideaProject" />
                                  </node>
                                  <node concept="LR4U6" id="6TuvEpVFU7Y" role="2OqNvi">
                                    <ref role="LR4U5" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="YJrcxt93BP" role="3cqZAp">
                              <node concept="3clFbS" id="YJrcxt93BR" role="3clFbx">
                                <node concept="3cpWs6" id="YJrcxt94br" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="YJrcxt940P" role="3clFbw">
                                <node concept="10Nm6u" id="YJrcxt947M" role="3uHU7w" />
                                <node concept="37vLTw" id="YJrcxt93Tf" role="3uHU7B">
                                  <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2UZ9O9PVBbH" role="3cqZAp" />
                            <node concept="3cpWs8" id="11K_5nNfrUe" role="3cqZAp">
                              <node concept="3cpWsn" id="11K_5nNfrUf" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="11K_5nNfrUb" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="11K_5nNfrUg" role="33vP2m">
                                  <node concept="37vLTw" id="11K_5nNfrUh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                                  </node>
                                  <node concept="liA8E" id="11K_5nNfrUi" role="2OqNvi">
                                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="qmep2m2EqT" role="3cqZAp" />
                            <node concept="3clFbF" id="1IUlN8Q3OrW" role="3cqZAp">
                              <node concept="2OqwBi" id="1IUlN8Q3Pun" role="3clFbG">
                                <node concept="37vLTw" id="1IUlN8Q3OrU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                </node>
                                <node concept="2XshWL" id="1IUlN8Q3P$G" role="2OqNvi">
                                  <ref role="2WH_rO" node="11K_5nNePee" resolve="showDocumentation" />
                                  <node concept="2YIFZM" id="qmep2m2Fer" role="2XxRq1">
                                    <ref role="37wK5l" to="ttl0:qmep2m2lig" resolve="getNodeUnderCursor" />
                                    <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                                    <node concept="37vLTw" id="qmep2m2Fes" role="37wK5m">
                                      <ref role="3cqZAo" node="11K_5nNfrUf" resolve="editorCell" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="qmep2m2FpM" role="2XxRq1">
                                    <ref role="37wK5l" to="ttl0:qmep2m2vvj" resolve="getPropertyUnderCursor" />
                                    <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                                    <node concept="37vLTw" id="qmep2m2FpN" role="37wK5m">
                                      <ref role="3cqZAo" node="11K_5nNfrUf" resolve="editorCell" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="11K_5nNfsu8" role="2XxRq1">
                                    <ref role="3cqZAo" node="11K_5nNfrUf" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Rnh3smAux4" role="ukAjM">
                          <node concept="2OqwBi" id="Rnh3smAues" role="2Oq$k0">
                            <node concept="37vLTw" id="Rnh3smAtWO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UZ9O9PUISU" resolve="component" />
                            </node>
                            <node concept="liA8E" id="Rnh3smAurY" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Rnh3smAuK0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2UZ9O9PUIT0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ucAXohKY7j" role="3cqZAp">
          <node concept="37vLTI" id="5ucAXohKYmc" role="3clFbG">
            <node concept="2ShNRf" id="5ucAXohKYne" role="37vLTx">
              <node concept="YeOm9" id="5ucAXohKZ4$" role="2ShVmc">
                <node concept="1Y3b0j" id="5ucAXohKZ4B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="5ucAXohKZ4C" role="1B3o_S" />
                  <node concept="2tJIrI" id="18EYPZe$j2w" role="jymVt" />
                  <node concept="3clFb_" id="5ucAXohKZ4D" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5ucAXohKZ4E" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5ucAXohKZ4F" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5ucAXohKZ4G" role="3clF45" />
                    <node concept="3Tm1VV" id="5ucAXohKZ4H" role="1B3o_S" />
                    <node concept="3clFbS" id="5ucAXohKZ4J" role="3clF47">
                      <node concept="3clFbF" id="YJrcxtrBoy" role="3cqZAp">
                        <node concept="2OqwBi" id="YJrcxtrGO0" role="3clFbG">
                          <node concept="2OqwBi" id="YJrcxtrBTN" role="2Oq$k0">
                            <node concept="37vLTw" id="YJrcxtrBow" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ucAXohKZ4E" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="YJrcxtrGN3" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YJrcxtrHEO" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                            <node concept="2OqwBi" id="YJrcxtrRRk" role="37wK5m">
                              <node concept="2WthIp" id="YJrcxtrRRn" role="2Oq$k0">
                                <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="YJrcxtrRRp" role="2OqNvi">
                                <ref role="2WH_rO" node="YJrcxtrQ5v" resolve="selectionListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18EYPZe$izC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="agjuZpavlo" role="jymVt" />
                  <node concept="3clFb_" id="3pwG8PSjTLR" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3pwG8PSjTLS" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3pwG8PSjTLT" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3pwG8PSjTLU" role="3clF45" />
                    <node concept="3Tm1VV" id="3pwG8PSjTLV" role="1B3o_S" />
                    <node concept="3clFbS" id="3pwG8PSjTLX" role="3clF47">
                      <node concept="3clFbF" id="YJrcxtrSmo" role="3cqZAp">
                        <node concept="2OqwBi" id="YJrcxtrSmp" role="3clFbG">
                          <node concept="2OqwBi" id="YJrcxtrSmq" role="2Oq$k0">
                            <node concept="37vLTw" id="YJrcxtrSmr" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSjTLS" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="YJrcxtrSms" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YJrcxtrSmt" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                            <node concept="2OqwBi" id="YJrcxtrSmu" role="37wK5m">
                              <node concept="2WthIp" id="YJrcxtrSmv" role="2Oq$k0">
                                <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="YJrcxtrSmw" role="2OqNvi">
                                <ref role="2WH_rO" node="YJrcxtrQ5v" resolve="selectionListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18EYPZe$iO5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="1KvdUw" id="5ucAXohKZn2" role="37wK5m" />
                  <node concept="2tJIrI" id="18EYPZe$jgn" role="jymVt" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ucAXohKY9t" role="37vLTJ">
              <node concept="2WthIp" id="5ucAXohKY7h" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5ucAXohKYhG" role="2OqNvi">
                <ref role="2WH_rO" node="3pwG8PSiG3k" resolve="editorComponentListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQ9W" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkQle" role="3clFbG">
            <node concept="2OqwBi" id="3pwG8PSkQ9Q" role="2Oq$k0">
              <node concept="2WthIp" id="3pwG8PSkQ9T" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3pwG8PSkQ9V" role="2OqNvi">
                <ref role="2WH_rO" node="3pwG8PSiG3k" resolve="editorComponentListener" />
              </node>
            </node>
            <node concept="liA8E" id="3pwG8PSkQz1" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="3pwG8PSkQ$F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="5ucAXohLI9R" role="2uRRB_">
      <node concept="3clFbS" id="5ucAXohLI9S" role="2VODD2">
        <node concept="3clFbF" id="5ucAXohLIfG" role="3cqZAp">
          <node concept="2OqwBi" id="5ucAXohLIOS" role="3clFbG">
            <node concept="2OqwBi" id="5ucAXohLIgm" role="2Oq$k0">
              <node concept="2WthIp" id="5ucAXohLIfF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5ucAXohLIuX" role="2OqNvi">
                <ref role="2WH_rO" node="3pwG8PSiG3k" resolve="editorComponentListener" />
              </node>
            </node>
            <node concept="liA8E" id="5ucAXohLJwW" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wDNrl" id="1KDc5EfHUF3">
    <property role="TrG5h" value="TabbedDocViewer" />
    <property role="2XNbzY" value="Documentation" />
    <node concept="2XrIbr" id="7NPCd7DGkBv" role="2XNbBy">
      <property role="TrG5h" value="initializeTabsForSelection" />
      <node concept="37vLTG" id="18EYPZeyMBy" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="18EYPZeyMRN" role="1tU5fm" />
        <node concept="2AHcQZ" id="18EYPZeyMVR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7NPCd7DGlX9" role="3clF45" />
      <node concept="3clFbS" id="7NPCd7DGkBx" role="3clF47">
        <node concept="3cpWs8" id="18EYPZeDJnT" role="3cqZAp">
          <node concept="3cpWsn" id="18EYPZeDJnU" role="3cpWs9">
            <property role="TrG5h" value="wasOpen" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="18EYPZeDJnQ" role="1tU5fm" />
            <node concept="2OqwBi" id="18EYPZeDJnV" role="33vP2m">
              <node concept="2WthIp" id="18EYPZeDJnW" role="2Oq$k0" />
              <node concept="liA8E" id="18EYPZeDJnX" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened()" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZeDI8u" role="3cqZAp" />
        <node concept="3cpWs8" id="18EYPZeyhLJ" role="3cqZAp">
          <node concept="3cpWsn" id="18EYPZeyhLK" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18EYPZeyhLL" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~ContentManager" resolve="ContentManager" />
            </node>
            <node concept="2OqwBi" id="18EYPZeyhLM" role="33vP2m">
              <node concept="2WthIp" id="18EYPZeyhLN" role="2Oq$k0" />
              <node concept="1PvZjq" id="18EYPZeyhLO" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="18EYPZeyhLP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3SKdUt" id="18EYPZeyV5H" role="3cqZAp">
          <node concept="1PaTwC" id="7YfMbbtnIBm" role="3ndbpf">
            <node concept="3oM_SD" id="7YfMbbtnIBo" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBq" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBr" role="1PaTwD">
              <property role="3oM_SC" value="doc" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBs" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBt" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBu" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBv" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIBx" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18EYPZeyVn$" role="3cqZAp">
          <node concept="1PaTwC" id="7YfMbbtnIL3" role="3ndbpf">
            <node concept="3oM_SD" id="7YfMbbtnIL5" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIL6" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIL7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIL8" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIL9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILb" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILc" role="1PaTwD">
              <property role="3oM_SC" value="node's" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILd" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILe" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILf" role="1PaTwD">
              <property role="3oM_SC" value="doc" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnILg" role="1PaTwD">
              <property role="3oM_SC" value="aspect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18EYPZeyS0e" role="3cqZAp">
          <node concept="3cpWsn" id="18EYPZeyS0h" role="3cpWs9">
            <property role="TrG5h" value="showConceptContent" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="18EYPZeyS0c" role="1tU5fm" />
            <node concept="22lmx$" id="18EYPZezmpR" role="33vP2m">
              <node concept="3clFbC" id="18EYPZeyUR0" role="3uHU7B">
                <node concept="37vLTw" id="18EYPZeyUJU" role="3uHU7B">
                  <ref role="3cqZAo" node="18EYPZeyMBy" resolve="selectedNode" />
                </node>
                <node concept="10Nm6u" id="18EYPZeyUUE" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="18EYPZeyOxl" role="3uHU7w">
                <node concept="2WthIp" id="18EYPZeyOxo" role="2Oq$k0" />
                <node concept="2XshWL" id="18EYPZeyOxq" role="2OqNvi">
                  <ref role="2WH_rO" node="18EYPZeyuGP" resolve="hasDocAspect" />
                  <node concept="2OqwBi" id="18EYPZeyPZO" role="2XxRq1">
                    <node concept="2OqwBi" id="18EYPZeyPth" role="2Oq$k0">
                      <node concept="37vLTw" id="18EYPZeyPmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="18EYPZeyMBy" resolve="selectedNode" />
                      </node>
                      <node concept="2yIwOk" id="18EYPZeyPEQ" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="18EYPZeyQko" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="2EnYce" id="2MiGV0HSqeg" role="2XxRq1">
                    <node concept="2OqwBi" id="18EYPZeyQX4" role="2Oq$k0">
                      <node concept="2JrnkZ" id="18EYPZeyQOV" role="2Oq$k0">
                        <node concept="37vLTw" id="18EYPZeyQpR" role="2JrQYb">
                          <ref role="3cqZAo" node="18EYPZeyMBy" resolve="selectedNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18EYPZeyR9J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18EYPZeyRra" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZeySmO" role="3cqZAp" />
        <node concept="3clFbJ" id="18EYPZeySEh" role="3cqZAp">
          <node concept="3clFbS" id="18EYPZeySEj" role="3clFbx">
            <node concept="3cpWs8" id="18EYPZeyiWz" role="3cqZAp">
              <node concept="3cpWsn" id="18EYPZeyiW$" role="3cpWs9">
                <property role="TrG5h" value="conceptContent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="18EYPZeyiWp" role="1tU5fm">
                  <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                </node>
                <node concept="2OqwBi" id="18EYPZeyiW_" role="33vP2m">
                  <node concept="37vLTw" id="18EYPZeyiWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="18EYPZeyhLK" resolve="contentManager" />
                  </node>
                  <node concept="liA8E" id="18EYPZeyiWB" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                    <node concept="2OqwBi" id="18EYPZeyiWC" role="37wK5m">
                      <node concept="2WthIp" id="18EYPZeyiWD" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="18EYPZeyiWE" role="2OqNvi">
                        <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18EYPZeyjbg" role="3cqZAp">
              <node concept="3clFbS" id="18EYPZeyjbi" role="3clFbx">
                <node concept="3SKdUt" id="18EYPZeCo5L" role="3cqZAp">
                  <node concept="1PaTwC" id="7YfMbbtnIVH" role="3ndbpf">
                    <node concept="3oM_SD" id="7YfMbbtnIVJ" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVK" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVL" role="1PaTwD">
                      <property role="3oM_SC" value="low-level" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVM" role="1PaTwD">
                      <property role="3oM_SC" value="API" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVN" role="1PaTwD">
                      <property role="3oM_SC" value="(and" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVO" role="1PaTwD">
                      <property role="3oM_SC" value="ignore" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVQ" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVR" role="1PaTwD">
                      <property role="3oM_SC" value="system" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVS" role="1PaTwD">
                      <property role="3oM_SC" value="error)" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVT" role="1PaTwD">
                      <property role="3oM_SC" value="because" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVU" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVV" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVW" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVX" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVY" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIVZ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIW0" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIW1" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIW2" role="1PaTwD">
                      <property role="3oM_SC" value="open" />
                    </node>
                    <node concept="3oM_SD" id="7YfMbbtnIW3" role="1PaTwD">
                      <property role="3oM_SC" value="flag" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18EYPZeCj9a" role="3cqZAp">
                  <node concept="2OqwBi" id="18EYPZeCkgY" role="3clFbG">
                    <node concept="1eOMI4" id="18EYPZeCjVw" role="2Oq$k0">
                      <node concept="10QFUN" id="18EYPZeCj97" role="1eOMHV">
                        <node concept="3uibUv" id="18EYPZeCjja" role="10QFUM">
                          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                        </node>
                        <node concept="2WthIp" id="18EYPZeCjGu" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18EYPZeCkJG" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
                      <node concept="2OqwBi" id="18EYPZeCl6Z" role="37wK5m">
                        <node concept="2WthIp" id="18EYPZeCkRj" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="18EYPZeCl_a" role="2OqNvi">
                          <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="18EYPZeCmer" role="37wK5m">
                        <node concept="2WthIp" id="18EYPZeClWG" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="18EYPZeCmyk" role="2OqNvi">
                          <ref role="2WH_rO" node="7r8qu42xNeI" resolve="CONCEPT_DOC_TITLE" />
                        </node>
                      </node>
                      <node concept="1QGGTA" id="18EYPZeCmMx" role="37wK5m">
                        <node concept="1QGGSu" id="18EYPZeCmMy" role="1QGGTw">
                          <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="18EYPZeCn9D" role="37wK5m" />
                      <node concept="3clFbT" id="18EYPZeCnow" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="15s5l7" id="18EYPZeCnJD" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
                <node concept="3clFbF" id="18EYPZeC79i" role="3cqZAp">
                  <node concept="2OqwBi" id="18EYPZeC7oh" role="3clFbG">
                    <node concept="2OqwBi" id="18EYPZeC79k" role="2Oq$k0">
                      <node concept="37vLTw" id="18EYPZeC79l" role="2Oq$k0">
                        <ref role="3cqZAo" node="18EYPZeyhLK" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="18EYPZeC79m" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                        <node concept="2OqwBi" id="18EYPZeC79n" role="37wK5m">
                          <node concept="2WthIp" id="18EYPZeC79o" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="18EYPZeC79p" role="2OqNvi">
                            <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18EYPZeC7Hj" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                      <node concept="3clFbT" id="18EYPZeC7JX" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18EYPZeyaaa" role="3cqZAp">
                  <node concept="2OqwBi" id="18EYPZeyaab" role="3clFbG">
                    <node concept="2WthIp" id="18EYPZeyaac" role="2Oq$k0" />
                    <node concept="1kDqZ6" id="18EYPZeyaad" role="2OqNvi">
                      <node concept="2OqwBi" id="18EYPZeyaae" role="2BLOvw">
                        <node concept="2WthIp" id="18EYPZeyaaf" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="18EYPZeyaag" role="2OqNvi">
                          <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="18EYPZeyjur" role="3clFbw">
                <node concept="10Nm6u" id="18EYPZeyj$6" role="3uHU7w" />
                <node concept="37vLTw" id="18EYPZeyjfv" role="3uHU7B">
                  <ref role="3cqZAo" node="18EYPZeyiW$" resolve="conceptContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18EYPZeySLT" role="3clFbw">
            <ref role="3cqZAo" node="18EYPZeyS0h" resolve="showConceptContent" />
          </node>
          <node concept="9aQIb" id="18EYPZeyTfX" role="9aQIa">
            <node concept="3clFbS" id="18EYPZeyTfY" role="9aQI4">
              <node concept="3clFbF" id="18EYPZeyTom" role="3cqZAp">
                <node concept="2OqwBi" id="18EYPZeyTwJ" role="3clFbG">
                  <node concept="2WthIp" id="18EYPZeyTol" role="2Oq$k0" />
                  <node concept="3ryLUP" id="18EYPZeyTFG" role="2OqNvi">
                    <node concept="2OqwBi" id="18EYPZeyTS0" role="3ryLir">
                      <node concept="2WthIp" id="18EYPZeyTHu" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="18EYPZeyUrY" role="2OqNvi">
                        <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZeySw9" role="3cqZAp" />
        <node concept="3SKdUt" id="18EYPZeyUCE" role="3cqZAp">
          <node concept="1PaTwC" id="7YfMbbtnIWR" role="3ndbpf">
            <node concept="3oM_SD" id="7YfMbbtnIWT" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIWU" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIWV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIWW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIWX" role="1PaTwD">
              <property role="3oM_SC" value="doc" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnIWY" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18EYPZeyk4c" role="3cqZAp">
          <node concept="3cpWsn" id="18EYPZeyk4d" role="3cpWs9">
            <property role="TrG5h" value="nodeContent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="18EYPZeyk4e" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="18EYPZeyk4f" role="33vP2m">
              <node concept="37vLTw" id="18EYPZeyk4g" role="2Oq$k0">
                <ref role="3cqZAo" node="18EYPZeyhLK" resolve="contentManager" />
              </node>
              <node concept="liA8E" id="18EYPZeyk4h" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                <node concept="2OqwBi" id="18EYPZeyk4i" role="37wK5m">
                  <node concept="2WthIp" id="18EYPZeyk4j" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="18EYPZeykqC" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18EYPZeykwW" role="3cqZAp">
          <node concept="3clFbS" id="18EYPZeykwY" role="3clFbx">
            <node concept="3clFbF" id="18EYPZeCqVU" role="3cqZAp">
              <node concept="2OqwBi" id="18EYPZeCqVV" role="3clFbG">
                <node concept="1eOMI4" id="18EYPZeCqVW" role="2Oq$k0">
                  <node concept="10QFUN" id="18EYPZeCqVX" role="1eOMHV">
                    <node concept="3uibUv" id="18EYPZeCqVY" role="10QFUM">
                      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                    </node>
                    <node concept="2WthIp" id="18EYPZeCqVZ" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="18EYPZeCqW0" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
                  <node concept="2OqwBi" id="18EYPZeCqW1" role="37wK5m">
                    <node concept="2WthIp" id="18EYPZeCqW2" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="18EYPZeCrlx" role="2OqNvi">
                      <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18EYPZeCqW4" role="37wK5m">
                    <node concept="2WthIp" id="18EYPZeCqW5" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="18EYPZeCrGP" role="2OqNvi">
                      <ref role="2WH_rO" node="7r8qu42xNX_" resolve="NODE_DOC_TITLE" />
                    </node>
                  </node>
                  <node concept="1QGGTA" id="18EYPZeCqW7" role="37wK5m">
                    <node concept="1QGGSu" id="18EYPZeCqW8" role="1QGGTw">
                      <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18EYPZeCqW9" role="37wK5m" />
                  <node concept="3clFbT" id="18EYPZeCqWa" role="37wK5m" />
                </node>
              </node>
              <node concept="15s5l7" id="18EYPZeCqWb" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="18EYPZeC7UB" role="3cqZAp">
              <node concept="2OqwBi" id="18EYPZeC7UC" role="3clFbG">
                <node concept="2OqwBi" id="18EYPZeC7UD" role="2Oq$k0">
                  <node concept="37vLTw" id="18EYPZeC7UE" role="2Oq$k0">
                    <ref role="3cqZAo" node="18EYPZeyhLK" resolve="contentManager" />
                  </node>
                  <node concept="liA8E" id="18EYPZeC7UF" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                    <node concept="2OqwBi" id="18EYPZeC7UG" role="37wK5m">
                      <node concept="2WthIp" id="18EYPZeC7UH" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="18EYPZeC8sU" role="2OqNvi">
                        <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18EYPZeC7UJ" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                  <node concept="3clFbT" id="18EYPZeC7UK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18EYPZeykQF" role="3clFbw">
            <node concept="10Nm6u" id="18EYPZeykX9" role="3uHU7w" />
            <node concept="37vLTw" id="18EYPZeykAa" role="3uHU7B">
              <ref role="3cqZAo" node="18EYPZeyk4d" resolve="nodeContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZeDKx7" role="3cqZAp" />
        <node concept="3SKdUt" id="18EYPZeDKVY" role="3cqZAp">
          <node concept="1PaTwC" id="7YfMbbtnJ6o" role="3ndbpf">
            <node concept="3oM_SD" id="7YfMbbtnJ6q" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6r" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6s" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6t" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6u" role="1PaTwD">
              <property role="3oM_SC" value="preserve" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6w" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6x" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7YfMbbtnJ6z" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18EYPZeDQ6o" role="3cqZAp">
          <node concept="3clFbS" id="18EYPZeDQ6q" role="3clFbx">
            <node concept="3clFbF" id="18EYPZeDLDJ" role="3cqZAp">
              <node concept="2OqwBi" id="18EYPZeDM4c" role="3clFbG">
                <node concept="2WthIp" id="18EYPZeDLDH" role="2Oq$k0" />
                <node concept="liA8E" id="18EYPZeDMvB" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                  <node concept="3clFbT" id="18EYPZeDR9W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18EYPZeDQse" role="3clFbw">
            <ref role="3cqZAo" node="18EYPZeDJnU" resolve="wasOpen" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18EYPZeyg8j" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7r8qu42xlVs" role="2XNbBy">
      <property role="TrG5h" value="createEditorTab" />
      <node concept="3clFbS" id="7r8qu42xlVt" role="3clF47">
        <node concept="3cpWs8" id="19PERUGNKHQ" role="3cqZAp">
          <node concept="3cpWsn" id="19PERUGNKHR" role="3cpWs9">
            <property role="TrG5h" value="editorPanel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="19PERUGNKHN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1KDc5EfHWdH" role="33vP2m">
              <node concept="1pGfFk" id="1KDc5EfHWdI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1KDc5EfHWdJ" role="37wK5m">
                  <node concept="1pGfFk" id="1KDc5EfHWdK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7r8qu42xnk7" role="3cqZAp">
          <node concept="3cpWsn" id="7r8qu42xnk8" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5M27kBXP3Bs" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2ShNRf" id="7r8qu42xnk9" role="33vP2m">
              <node concept="YeOm9" id="7r8qu42xnka" role="2ShVmc">
                <node concept="1Y3b0j" id="7r8qu42xnkb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
                  <ref role="37wK5l" to="exr9:~UIEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent)" resolve="UIEditorComponent" />
                  <node concept="3Tm1VV" id="7r8qu42xnkc" role="1B3o_S" />
                  <node concept="2OqwBi" id="7r8qu42xnkd" role="37wK5m">
                    <node concept="2OqwBi" id="7r8qu42xnke" role="2Oq$k0">
                      <node concept="2WthIp" id="7r8qu42xnkf" role="2Oq$k0">
                        <ref role="32nkFo" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
                      </node>
                      <node concept="2BZ7hE" id="7r8qu42xnkg" role="2OqNvi">
                        <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7r8qu42xnkh" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5M27kBXP6aR" role="37wK5m" />
                  <node concept="3clFb_" id="7r8qu42xnki" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isReadOnly" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7r8qu42xnkj" role="1B3o_S" />
                    <node concept="10P_77" id="7r8qu42xnkk" role="3clF45" />
                    <node concept="3clFbS" id="7r8qu42xnkl" role="3clF47">
                      <node concept="3clFbF" id="7r8qu42xnkm" role="3cqZAp">
                        <node concept="3clFbT" id="7r8qu42xnkn" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7r8qu42xnko" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KDc5EfHWee" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWef" role="3clFbG">
            <node concept="37vLTw" id="19PERUGNKHV" role="2Oq$k0">
              <ref role="3cqZAo" node="19PERUGNKHR" resolve="editorPanel" />
            </node>
            <node concept="liA8E" id="1KDc5EfHWej" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1KDc5EfHWek" role="37wK5m">
                <node concept="37vLTw" id="7r8qu42xQ8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r8qu42xnk8" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1KDc5EfHWeo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="1KDc5EfHWep" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGNi0Q" role="3cqZAp">
          <node concept="2OqwBi" id="19PERUGNisd" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42xovt" role="2Oq$k0">
              <ref role="3cqZAo" node="7r8qu42xmGj" resolve="parentPanel" />
            </node>
            <node concept="liA8E" id="19PERUGNj9R" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="19PERUGNKHY" role="37wK5m">
                <ref role="3cqZAo" node="19PERUGNKHR" resolve="editorPanel" />
              </node>
              <node concept="2OqwBi" id="19PERUGNjem" role="37wK5m">
                <node concept="2WthIp" id="19PERUGNjep" role="2Oq$k0" />
                <node concept="2BZ7hE" id="19PERUGNjer" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGNgDr" resolve="PANEL_EDITOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGNjyt" role="3cqZAp">
          <node concept="2OqwBi" id="19PERUGNjZo" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42xox7" role="2Oq$k0">
              <ref role="3cqZAo" node="7r8qu42xmGj" resolve="parentPanel" />
            </node>
            <node concept="liA8E" id="19PERUGNkHC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="19PERUGNkOi" role="37wK5m">
                <node concept="1pGfFk" id="19PERUGNlwH" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="2OqwBi" id="19PERUGNlG6" role="37wK5m">
                <node concept="2WthIp" id="19PERUGNlG9" role="2Oq$k0" />
                <node concept="2BZ7hE" id="19PERUGNlGb" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGNh17" resolve="PANEL_EMPTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r8qu42xnaS" role="3cqZAp">
          <node concept="37vLTw" id="7r8qu42xnkp" role="3clFbG">
            <ref role="3cqZAo" node="7r8qu42xnk8" resolve="editorComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r8qu42xmzM" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7r8qu42xmGj" role="3clF46">
        <property role="TrG5h" value="parentPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r8qu42xmGi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1b5JZf3y7GE" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1KDc5EfHWG0" role="2XNbBy">
      <property role="TrG5h" value="addPresentationModeHint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1KDc5EfHWG1" role="3clF47">
        <node concept="3cpWs8" id="1KDc5EfHWG2" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWG3" role="3cpWs9">
            <property role="TrG5h" value="initialHints" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="1KDc5EfHWG4" role="1tU5fm">
              <node concept="17QB3L" id="1KDc5EfHWG5" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1KDc5EfHWG6" role="33vP2m">
              <node concept="3g6Rrh" id="1KDc5EfHWG7" role="2ShVmc">
                <node concept="2pYGij" id="1KDc5EfHWG8" role="3g7hyw">
                  <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                </node>
                <node concept="2pYGij" id="1KDc5EfHWG9" role="3g7hyw">
                  <ref role="2pYH_C" to="lzj6:4jXS_uRroxt" resolve="documentationMode" />
                </node>
                <node concept="17QB3L" id="1KDc5EfHWGa" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KDc5EfHWGb" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWGc" role="3cpWs9">
            <property role="TrG5h" value="rebuildRequired" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="1KDc5EfHWGd" role="1tU5fm" />
            <node concept="2OqwBi" id="1KDc5EfHWGe" role="33vP2m">
              <node concept="2OqwBi" id="1KDc5EfHWGf" role="2Oq$k0">
                <node concept="37vLTw" id="1KDc5EfHWGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KDc5EfHWGE" resolve="component" />
                </node>
                <node concept="liA8E" id="1KDc5EfHWGh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="1KDc5EfHWGi" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="1KDc5EfHWGj" role="37wK5m">
                  <ref role="3cqZAo" node="1KDc5EfHWG3" resolve="initialHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KDc5EfHWGk" role="3cqZAp">
          <node concept="3clFbS" id="1KDc5EfHWGl" role="3clFbx">
            <node concept="1QHqEK" id="Rnh3smANl5" role="3cqZAp">
              <node concept="1QHqEC" id="Rnh3smANl7" role="1QHqEI">
                <node concept="3clFbS" id="Rnh3smANl9" role="1bW5cS">
                  <node concept="3clFbF" id="1KDc5EfHWGx" role="3cqZAp">
                    <node concept="2OqwBi" id="1KDc5EfHWGy" role="3clFbG">
                      <node concept="liA8E" id="1KDc5EfHWGz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                      </node>
                      <node concept="37vLTw" id="1KDc5EfHWG$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KDc5EfHWGE" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Rnh3smANZD" role="ukAjM">
                <node concept="2OqwBi" id="Rnh3smANGZ" role="2Oq$k0">
                  <node concept="37vLTw" id="Rnh3smANy2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KDc5EfHWGE" resolve="component" />
                  </node>
                  <node concept="liA8E" id="Rnh3smANUG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Rnh3smAOeV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1KDc5EfHWGB" role="3clFbw">
            <ref role="3cqZAo" node="1KDc5EfHWGc" resolve="rebuildRequired" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1KDc5EfHWGC" role="3clF45" />
      <node concept="3Tm6S6" id="1KDc5EfHWGD" role="1B3o_S" />
      <node concept="37vLTG" id="1KDc5EfHWGE" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1KDc5EfHWGF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1KDc5EfHWGG" role="2XNbBy">
      <property role="TrG5h" value="showConceptDoc" />
      <node concept="3cqZAl" id="1KDc5EfHWGH" role="3clF45" />
      <node concept="3clFbS" id="1KDc5EfHWGI" role="3clF47">
        <node concept="3clFbJ" id="19PERUGNGlq" role="3cqZAp">
          <node concept="3clFbS" id="19PERUGNGlr" role="3clFbx">
            <node concept="3clFbF" id="19PERUGNGls" role="3cqZAp">
              <node concept="2OqwBi" id="19PERUGNGlt" role="3clFbG">
                <node concept="2WthIp" id="19PERUGNGlu" role="2Oq$k0" />
                <node concept="2XshWL" id="19PERUGNGlv" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGN_j2" resolve="showEmptyPanel" />
                  <node concept="2OqwBi" id="7r8qu42xPba" role="2XxRq1">
                    <node concept="2WthIp" id="7r8qu42xPbd" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7r8qu42xPbf" role="2OqNvi">
                      <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NPCd7DEXxC" role="3clFbw">
            <node concept="10Nm6u" id="7NPCd7DEXxK" role="3uHU7w" />
            <node concept="37vLTw" id="19PERUGNGly" role="3uHU7B">
              <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
            </node>
          </node>
          <node concept="9aQIb" id="qmep2m1j9E" role="9aQIa">
            <node concept="3clFbS" id="qmep2m1j9F" role="9aQI4">
              <node concept="3clFbF" id="19PERUGNGl$" role="3cqZAp">
                <node concept="2OqwBi" id="19PERUGNGl_" role="3clFbG">
                  <node concept="2WthIp" id="19PERUGNGlA" role="2Oq$k0" />
                  <node concept="2XshWL" id="19PERUGNGlB" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGNA8E" resolve="showEditorPanel" />
                    <node concept="2OqwBi" id="7r8qu42xPb_" role="2XxRq1">
                      <node concept="2WthIp" id="7r8qu42xPbC" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7r8qu42xPbE" role="2OqNvi">
                        <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KDc5EfHWGQ" role="3cqZAp">
                <node concept="3cpWsn" id="1KDc5EfHWGR" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="1KDc5EfHWGS" role="1tU5fm" />
                  <node concept="2OqwBi" id="1KDc5EfHWGT" role="33vP2m">
                    <node concept="37vLTw" id="1KDc5EfHWGU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
                    </node>
                    <node concept="2Rxl7S" id="1KDc5EfHWGV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1Kw4cGbV6bh" role="3cqZAp">
                <node concept="1PaTwC" id="1Kw4cGbV6lp" role="3ndbpf">
                  <node concept="3oM_SD" id="1Kw4cGbV6bk" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6c1" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6c4" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6c8" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6cd" role="1PaTwD">
                    <property role="3oM_SC" value="documentation" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6jD" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6k0" role="1PaTwD">
                    <property role="3oM_SC" value="test" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6lH" role="1PaTwD">
                    <property role="3oM_SC" value="mode" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1Kw4cGbV6xD" role="3cqZAp">
                <node concept="1PaTwC" id="1Kw4cGbV6xE" role="3ndbpf">
                  <node concept="3oM_SD" id="1Kw4cGbV6xG" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$l" role="1PaTwD">
                    <property role="3oM_SC" value="leads" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$w" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$$" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$D" role="1PaTwD">
                    <property role="3oM_SC" value="kinds" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$J" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$Q" role="1PaTwD">
                    <property role="3oM_SC" value="problems" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6$Y" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6_f" role="1PaTwD">
                    <property role="3oM_SC" value="editor" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV6_x" role="1PaTwD">
                    <property role="3oM_SC" value="tests" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KDc5EfHWGW" role="3cqZAp">
                <node concept="3clFbS" id="1KDc5EfHWGX" role="3clFbx">
                  <node concept="3clFbF" id="1KDc5EfHWGY" role="3cqZAp">
                    <node concept="2OqwBi" id="1KDc5EfHWGZ" role="3clFbG">
                      <node concept="2OqwBi" id="1KDc5EfHWH0" role="2Oq$k0">
                        <node concept="2WthIp" id="1KDc5EfHWH1" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="1KDc5EfHWH2" role="2OqNvi">
                          <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KDc5EfHWH3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                        <node concept="37vLTw" id="1KDc5EfHWH4" role="37wK5m">
                          <ref role="3cqZAo" node="1KDc5EfHWGR" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1Kw4cGbV6IE" role="3clFbw">
                  <node concept="3y3z36" id="1KDc5EfHWH5" role="3uHU7B">
                    <node concept="2OqwBi" id="1KDc5EfHWH7" role="3uHU7B">
                      <node concept="2OqwBi" id="1KDc5EfHWH8" role="2Oq$k0">
                        <node concept="2WthIp" id="1KDc5EfHWH9" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="1KDc5EfHWHa" role="2OqNvi">
                          <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KDc5EfHWHb" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KDc5EfHWH6" role="3uHU7w">
                      <ref role="3cqZAo" node="1KDc5EfHWGR" resolve="rootNode" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1Kw4cGbVaGd" role="3uHU7w">
                    <node concept="Rm8GO" id="1Kw4cGbVbd1" role="3uHU7w">
                      <ref role="Rm8GQ" to="fyhk:~TestMode.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                    </node>
                    <node concept="2YIFZM" id="1Kw4cGbVals" role="3uHU7B">
                      <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode()" resolve="getTestMode" />
                      <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KDc5EfHWHc" role="3cqZAp">
                <node concept="2OqwBi" id="1KDc5EfHWHd" role="3clFbG">
                  <node concept="2OqwBi" id="1KDc5EfHWHe" role="2Oq$k0">
                    <node concept="2WthIp" id="1KDc5EfHWHf" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1KDc5EfHWHg" role="2OqNvi">
                      <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KDc5EfHWHh" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                    <node concept="37vLTw" id="1KDc5EfHWHi" role="37wK5m">
                      <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KDc5EfHWHw" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1KDc5EfHWHx" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1IUlN8Q3Pa4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aFOdqu5lkE" role="2XNbBy">
      <property role="TrG5h" value="showNodeDoc" />
      <node concept="3cqZAl" id="6aFOdqu5lkF" role="3clF45" />
      <node concept="3clFbS" id="6aFOdqu5lkG" role="3clF47">
        <node concept="3clFbJ" id="19PERUGNy7g" role="3cqZAp">
          <node concept="3clFbS" id="19PERUGNy7i" role="3clFbx">
            <node concept="3clFbF" id="19PERUGNA63" role="3cqZAp">
              <node concept="2OqwBi" id="19PERUGNA5X" role="3clFbG">
                <node concept="2WthIp" id="19PERUGNA60" role="2Oq$k0" />
                <node concept="2XshWL" id="19PERUGNA62" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGN_j2" resolve="showEmptyPanel" />
                  <node concept="2OqwBi" id="7r8qu42xOwo" role="2XxRq1">
                    <node concept="2WthIp" id="7r8qu42xOwr" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7r8qu42xOwt" role="2OqNvi">
                      <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NPCd7DEXef" role="3clFbw">
            <node concept="10Nm6u" id="7NPCd7DEXjS" role="3uHU7w" />
            <node concept="37vLTw" id="19PERUGNyai" role="3uHU7B">
              <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
            </node>
          </node>
          <node concept="9aQIb" id="qmep2m1iJZ" role="9aQIa">
            <node concept="3clFbS" id="qmep2m1iK0" role="9aQI4">
              <node concept="3clFbF" id="19PERUGNB4P" role="3cqZAp">
                <node concept="2OqwBi" id="19PERUGNB4J" role="3clFbG">
                  <node concept="2WthIp" id="19PERUGNB4M" role="2Oq$k0" />
                  <node concept="2XshWL" id="19PERUGNB4O" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGNA8E" resolve="showEditorPanel" />
                    <node concept="2OqwBi" id="7r8qu42xOwL" role="2XxRq1">
                      <node concept="2WthIp" id="7r8qu42xOwM" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7r8qu42xOwN" role="2OqNvi">
                        <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1Kw4cGbV7uf" role="3cqZAp">
                <node concept="1PaTwC" id="1Kw4cGbV7ug" role="3ndbpf">
                  <node concept="3oM_SD" id="1Kw4cGbV7uh" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7ui" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uj" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uk" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7ul" role="1PaTwD">
                    <property role="3oM_SC" value="documentation" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7um" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7un" role="1PaTwD">
                    <property role="3oM_SC" value="test" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uo" role="1PaTwD">
                    <property role="3oM_SC" value="mode" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1Kw4cGbV7up" role="3cqZAp">
                <node concept="1PaTwC" id="1Kw4cGbV7uq" role="3ndbpf">
                  <node concept="3oM_SD" id="1Kw4cGbV7ur" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7us" role="1PaTwD">
                    <property role="3oM_SC" value="leads" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7ut" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uu" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uv" role="1PaTwD">
                    <property role="3oM_SC" value="kinds" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uw" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7ux" role="1PaTwD">
                    <property role="3oM_SC" value="problems" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uy" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7uz" role="1PaTwD">
                    <property role="3oM_SC" value="editor" />
                  </node>
                  <node concept="3oM_SD" id="1Kw4cGbV7u$" role="1PaTwD">
                    <property role="3oM_SC" value="tests" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6aFOdqu5lkV" role="3cqZAp">
                <node concept="3clFbS" id="6aFOdqu5lkW" role="3clFbx">
                  <node concept="3clFbF" id="6aFOdqu5lkX" role="3cqZAp">
                    <node concept="2OqwBi" id="6aFOdqu5lkY" role="3clFbG">
                      <node concept="2OqwBi" id="6aFOdqu5lkZ" role="2Oq$k0">
                        <node concept="2WthIp" id="6aFOdqu5ll0" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7r8qu42xOJ2" role="2OqNvi">
                          <ref role="2WH_rO" node="7r8qu42xp1O" resolve="nodeDocEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6aFOdqu5ll2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                        <node concept="37vLTw" id="6aFOdqu5ll3" role="37wK5m">
                          <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1Kw4cGbV7fM" role="3clFbw">
                  <node concept="3y3z36" id="6aFOdqu5ll4" role="3uHU7B">
                    <node concept="2OqwBi" id="6aFOdqu5ll6" role="3uHU7B">
                      <node concept="2OqwBi" id="6aFOdqu5ll7" role="2Oq$k0">
                        <node concept="2WthIp" id="6aFOdqu5ll8" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7r8qu42xOG0" role="2OqNvi">
                          <ref role="2WH_rO" node="7r8qu42xp1O" resolve="nodeDocEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6aFOdqu5lla" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6aFOdqu5ll5" role="3uHU7w">
                      <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1Kw4cGbVbeo" role="3uHU7w">
                    <node concept="Rm8GO" id="1Kw4cGbVbep" role="3uHU7w">
                      <ref role="Rm8GQ" to="fyhk:~TestMode.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                    </node>
                    <node concept="2YIFZM" id="1Kw4cGbVbeq" role="3uHU7B">
                      <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                      <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode()" resolve="getTestMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aFOdqu5llo" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6aFOdqu5llp" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1IUlN8Q3P7e" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="19PERUGN_j2" role="2XNbBy">
      <property role="TrG5h" value="showEmptyPanel" />
      <node concept="3clFbS" id="19PERUGN_j3" role="3clF47">
        <node concept="3cpWs8" id="19PERUGNzxc" role="3cqZAp">
          <node concept="3cpWsn" id="19PERUGNzxd" role="3cpWs9">
            <property role="TrG5h" value="cardLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="19PERUGNzCD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
            </node>
            <node concept="10QFUN" id="19PERUGN$s_" role="33vP2m">
              <node concept="3uibUv" id="19PERUGN$$G" role="10QFUM">
                <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
              </node>
              <node concept="2OqwBi" id="19PERUGNzxe" role="10QFUP">
                <node concept="liA8E" id="19PERUGNzxi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                </node>
                <node concept="37vLTw" id="7r8qu42xMNr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r8qu42xMGY" resolve="containerPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGNyt2" role="3cqZAp">
          <node concept="2OqwBi" id="19PERUGNzF9" role="3clFbG">
            <node concept="37vLTw" id="19PERUGNzxj" role="2Oq$k0">
              <ref role="3cqZAo" node="19PERUGNzxd" resolve="cardLayout" />
            </node>
            <node concept="liA8E" id="19PERUGNzIl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String):void" resolve="show" />
              <node concept="37vLTw" id="7r8qu42xMSc" role="37wK5m">
                <ref role="3cqZAo" node="7r8qu42xMGY" resolve="containerPanel" />
              </node>
              <node concept="2OqwBi" id="19PERUGNzKd" role="37wK5m">
                <node concept="2WthIp" id="19PERUGNzKg" role="2Oq$k0" />
                <node concept="2BZ7hE" id="19PERUGNzKi" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGNh17" resolve="PANEL_EMPTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19PERUGN_Xg" role="3clF45" />
      <node concept="3Tm6S6" id="19PERUGN_U3" role="1B3o_S" />
      <node concept="37vLTG" id="7r8qu42xMGY" role="3clF46">
        <property role="TrG5h" value="containerPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r8qu42xMGX" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="19PERUGNA8E" role="2XNbBy">
      <property role="TrG5h" value="showEditorPanel" />
      <node concept="37vLTG" id="7r8qu42xMST" role="3clF46">
        <property role="TrG5h" value="containerPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r8qu42xMSU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="19PERUGNA8F" role="3clF47">
        <node concept="3cpWs8" id="19PERUGNA8G" role="3cqZAp">
          <node concept="3cpWsn" id="19PERUGNA8H" role="3cpWs9">
            <property role="TrG5h" value="cardLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="19PERUGNA8I" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
            </node>
            <node concept="10QFUN" id="19PERUGNA8J" role="33vP2m">
              <node concept="3uibUv" id="19PERUGNA8K" role="10QFUM">
                <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
              </node>
              <node concept="2OqwBi" id="19PERUGNA8L" role="10QFUP">
                <node concept="37vLTw" id="7r8qu42xMZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r8qu42xMST" resolve="containerPanel" />
                </node>
                <node concept="liA8E" id="19PERUGNA8P" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19PERUGNA8Q" role="3cqZAp">
          <node concept="2OqwBi" id="19PERUGNA8R" role="3clFbG">
            <node concept="37vLTw" id="19PERUGNA8S" role="2Oq$k0">
              <ref role="3cqZAo" node="19PERUGNA8H" resolve="cardLayout" />
            </node>
            <node concept="liA8E" id="19PERUGNA8T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String):void" resolve="show" />
              <node concept="37vLTw" id="7r8qu42xN0q" role="37wK5m">
                <ref role="3cqZAo" node="7r8qu42xMST" resolve="containerPanel" />
              </node>
              <node concept="2OqwBi" id="19PERUGNA8X" role="37wK5m">
                <node concept="2WthIp" id="19PERUGNA8Y" role="2Oq$k0" />
                <node concept="2BZ7hE" id="19PERUGNAUv" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGNgDr" resolve="PANEL_EDITOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19PERUGNA90" role="3clF45" />
      <node concept="3Tm6S6" id="19PERUGNA91" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1IUlN8Q5hez" role="2XNbBy">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="1IUlN8Q5he$" role="3clF47">
        <node concept="3clFbF" id="1IUlN8Q3UBJ" role="3cqZAp">
          <node concept="2OqwBi" id="1IUlN8Q3UBD" role="3clFbG">
            <node concept="2WthIp" id="1IUlN8Q3UBG" role="2Oq$k0" />
            <node concept="2XshWL" id="1IUlN8Q3UBI" role="2OqNvi">
              <ref role="2WH_rO" node="6aFOdqu5lkE" resolve="showNodeDoc" />
              <node concept="10Nm6u" id="1IUlN8Q59d1" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r8qu42xPmD" role="3cqZAp">
          <node concept="2OqwBi" id="7r8qu42xPmz" role="3clFbG">
            <node concept="2WthIp" id="7r8qu42xPmA" role="2Oq$k0" />
            <node concept="2XshWL" id="7r8qu42xPmC" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHWGG" resolve="showConceptDoc" />
              <node concept="10Nm6u" id="7r8qu42xPoR" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xX8d" role="3cqZAp" />
        <node concept="3cpWs8" id="7NPCd7DFsud" role="3cqZAp">
          <node concept="3cpWsn" id="7NPCd7DFsue" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7NPCd7DFsua" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~ContentManager" resolve="ContentManager" />
            </node>
            <node concept="2OqwBi" id="7NPCd7DFsuf" role="33vP2m">
              <node concept="2WthIp" id="7NPCd7DFsug" role="2Oq$k0" />
              <node concept="1PvZjq" id="7NPCd7DFsuh" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7NPCd7DFt0J" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbH" id="7NPCd7DFsV4" role="3cqZAp" />
        <node concept="3cpWs8" id="1IUlN8Q5hNN" role="3cqZAp">
          <node concept="3cpWsn" id="1IUlN8Q5hNO" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="1IUlN8Q5hNP" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="1IUlN8Q5hNQ" role="33vP2m">
              <node concept="liA8E" id="1IUlN8Q5hNU" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xVDm" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xVDp" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xVDr" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7NPCd7DFsui" role="2Oq$k0">
                <ref role="3cqZAo" node="7NPCd7DFsue" resolve="contentManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18EYPZezoT_" role="3cqZAp">
          <node concept="3clFbS" id="18EYPZezoTB" role="3clFbx">
            <node concept="3clFbF" id="1IUlN8Q3VQu" role="3cqZAp">
              <node concept="2OqwBi" id="1IUlN8Q3VTX" role="3clFbG">
                <node concept="37vLTw" id="1IUlN8Q3VQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="1IUlN8Q3W07" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String)" resolve="setDisplayName" />
                  <node concept="2OqwBi" id="7r8qu42xOnm" role="37wK5m">
                    <node concept="2WthIp" id="7r8qu42xOnp" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7r8qu42xOnr" role="2OqNvi">
                      <ref role="2WH_rO" node="7r8qu42xNeI" resolve="CONCEPT_DOC_TITLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IUlN8Q3WAY" role="3cqZAp">
              <node concept="2OqwBi" id="1IUlN8Q3WE6" role="3clFbG">
                <node concept="37vLTw" id="1IUlN8Q3WAW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="1IUlN8Q3WKg" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon)" resolve="setIcon" />
                  <node concept="1QGGTA" id="1IUlN8Q3WKA" role="37wK5m">
                    <node concept="1QGGSu" id="1IUlN8Q3WKB" role="1QGGTw">
                      <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18EYPZeCbEY" role="3cqZAp">
              <node concept="2OqwBi" id="18EYPZeCbPR" role="3clFbG">
                <node concept="37vLTw" id="18EYPZeCbEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="18EYPZeCc7S" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                  <node concept="3clFbT" id="18EYPZeCc8U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="18EYPZezph7" role="3clFbw">
            <node concept="10Nm6u" id="18EYPZezplD" role="3uHU7w" />
            <node concept="37vLTw" id="18EYPZezoZg" role="3uHU7B">
              <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xXcf" role="3cqZAp" />
        <node concept="3clFbF" id="7r8qu42xWXp" role="3cqZAp">
          <node concept="37vLTI" id="7r8qu42xX1D" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42xWXn" role="37vLTJ">
              <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
            </node>
            <node concept="2OqwBi" id="7r8qu42xWDF" role="37vLTx">
              <node concept="liA8E" id="7r8qu42xWDJ" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xWDK" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xWDL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xWNd" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7NPCd7DFsuj" role="2Oq$k0">
                <ref role="3cqZAo" node="7NPCd7DFsue" resolve="contentManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18EYPZezpAW" role="3cqZAp">
          <node concept="3clFbS" id="18EYPZezpAY" role="3clFbx">
            <node concept="3clFbF" id="7r8qu42xWDx" role="3cqZAp">
              <node concept="2OqwBi" id="7r8qu42xWDy" role="3clFbG">
                <node concept="37vLTw" id="7r8qu42xWDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="7r8qu42xWD$" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String)" resolve="setDisplayName" />
                  <node concept="2OqwBi" id="7r8qu42xWD_" role="37wK5m">
                    <node concept="2WthIp" id="7r8qu42xWDA" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7r8qu42xX7D" role="2OqNvi">
                      <ref role="2WH_rO" node="7r8qu42xNX_" resolve="NODE_DOC_TITLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7r8qu42xWDr" role="3cqZAp">
              <node concept="2OqwBi" id="7r8qu42xWDs" role="3clFbG">
                <node concept="37vLTw" id="7r8qu42xWDt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="7r8qu42xWDu" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon)" resolve="setIcon" />
                  <node concept="1QGGTA" id="7r8qu42xWDv" role="37wK5m">
                    <node concept="1QGGSu" id="7r8qu42xWDw" role="1QGGTw">
                      <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18EYPZeCcaC" role="3cqZAp">
              <node concept="2OqwBi" id="18EYPZeCcaD" role="3clFbG">
                <node concept="37vLTw" id="18EYPZeCcaE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
                </node>
                <node concept="liA8E" id="18EYPZeCcaF" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                  <node concept="3clFbT" id="18EYPZeCcaG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="18EYPZezpXP" role="3clFbw">
            <node concept="10Nm6u" id="18EYPZezpXX" role="3uHU7w" />
            <node concept="37vLTw" id="18EYPZezpGS" role="3uHU7B">
              <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1IUlN8Q5hJW" role="3clF45" />
      <node concept="3Tm6S6" id="1IUlN8Q5hGK" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="18EYPZeyuGP" role="2XNbBy">
      <property role="TrG5h" value="hasDocAspect" />
      <node concept="37vLTG" id="18EYPZeyw8Q" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18EYPZeywnD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="18EYPZeyzU$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18EYPZeyJeD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="2MiGV0HSnv_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="18EYPZeyw73" role="3clF45" />
      <node concept="3clFbS" id="18EYPZeyuGR" role="3clF47">
        <node concept="3clFbJ" id="2MiGV0HSo5m" role="3cqZAp">
          <node concept="3clFbS" id="2MiGV0HSo5o" role="3clFbx">
            <node concept="3cpWs6" id="2MiGV0HSo$K" role="3cqZAp">
              <node concept="3clFbT" id="2MiGV0HSo$V" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2MiGV0HSot3" role="3clFbw">
            <node concept="10Nm6u" id="2MiGV0HSotj" role="3uHU7w" />
            <node concept="37vLTw" id="2MiGV0HSojF" role="3uHU7B">
              <ref role="3cqZAo" node="18EYPZeyzU$" resolve="repository" />
            </node>
          </node>
          <node concept="9aQIb" id="2MiGV0HSoCK" role="9aQIa">
            <node concept="3clFbS" id="2MiGV0HSoCL" role="9aQI4">
              <node concept="3cpWs8" id="18EYPZeyJr7" role="3cqZAp">
                <node concept="3cpWsn" id="18EYPZeyJr8" role="3cpWs9">
                  <property role="TrG5h" value="languageRuntime" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="18EYPZeyJr1" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                  <node concept="2OqwBi" id="18EYPZeyJr9" role="33vP2m">
                    <node concept="2YIFZM" id="18EYPZeyJra" role="2Oq$k0">
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <node concept="37vLTw" id="18EYPZeyJrb" role="37wK5m">
                        <ref role="3cqZAo" node="18EYPZeyzU$" resolve="repository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18EYPZeyJrc" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                      <node concept="37vLTw" id="18EYPZeyKjH" role="37wK5m">
                        <ref role="3cqZAo" node="18EYPZeyw8Q" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="18EYPZeyKuT" role="3cqZAp">
                <node concept="3clFbS" id="18EYPZeyKuV" role="3clFbx">
                  <node concept="3cpWs6" id="18EYPZeyKP5" role="3cqZAp">
                    <node concept="3clFbT" id="18EYPZeyKPc" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="18EYPZeyKG8" role="3clFbw">
                  <node concept="10Nm6u" id="18EYPZeyKLj" role="3uHU7w" />
                  <node concept="37vLTw" id="18EYPZeyKz2" role="3uHU7B">
                    <ref role="3cqZAo" node="18EYPZeyJr8" resolve="languageRuntime" />
                  </node>
                </node>
                <node concept="9aQIb" id="18EYPZeyKSV" role="9aQIa">
                  <node concept="3clFbS" id="18EYPZeyKSW" role="9aQI4">
                    <node concept="3cpWs8" id="18EYPZeyJO8" role="3cqZAp">
                      <node concept="3cpWsn" id="18EYPZeyJO9" role="3cpWs9">
                        <property role="TrG5h" value="aspect" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="18EYPZeyJNZ" role="1tU5fm">
                          <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                        </node>
                        <node concept="2OqwBi" id="18EYPZeyJOa" role="33vP2m">
                          <node concept="37vLTw" id="18EYPZeyJOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="18EYPZeyJr8" resolve="languageRuntime" />
                          </node>
                          <node concept="liA8E" id="18EYPZeyJOc" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                            <node concept="3VsKOn" id="18EYPZeyJOd" role="37wK5m">
                              <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="18EYPZeyKc6" role="3cqZAp">
                      <node concept="3y3z36" id="18EYPZeyKc7" role="3cqZAk">
                        <node concept="10Nm6u" id="18EYPZeyKc8" role="3uHU7w" />
                        <node concept="37vLTw" id="18EYPZeyKc9" role="3uHU7B">
                          <ref role="3cqZAo" node="18EYPZeyJO9" resolve="aspect" />
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
      <node concept="3Tm6S6" id="18EYPZeyKg2" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="11K_5nNePee" role="2XNbBy">
      <property role="TrG5h" value="showDocumentation" />
      <node concept="37vLTG" id="11K_5nNeQYb" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="11K_5nNeQYc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11K_5nNeQYd" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2lZKxX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="11K_5nNeQYR" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11K_5nNftvM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="11K_5nNeQTQ" role="3clF45" />
      <node concept="3clFbS" id="11K_5nNePeg" role="3clF47">
        <node concept="3clFbF" id="18EYPZeztXT" role="3cqZAp">
          <node concept="2OqwBi" id="18EYPZezuhl" role="3clFbG">
            <node concept="2WthIp" id="18EYPZeztXR" role="2Oq$k0" />
            <node concept="2XshWL" id="18EYPZezv7L" role="2OqNvi">
              <ref role="2WH_rO" node="7NPCd7DGkBv" resolve="initializeTabsForSelection" />
              <node concept="37vLTw" id="18EYPZezvat" role="2XxRq1">
                <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZezvav" role="3cqZAp" />
        <node concept="3clFbJ" id="11K_5nNfodP" role="3cqZAp">
          <node concept="3clFbS" id="11K_5nNfodQ" role="3clFbx">
            <node concept="3clFbF" id="11K_5nNfoe4" role="3cqZAp">
              <node concept="2OqwBi" id="11K_5nNfoe5" role="3clFbG">
                <node concept="2WthIp" id="11K_5nNfoe6" role="2Oq$k0" />
                <node concept="2XshWL" id="11K_5nNfoe7" role="2OqNvi">
                  <ref role="2WH_rO" node="1IUlN8Q5hez" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11K_5nNfodS" role="3clFbw">
            <node concept="10Nm6u" id="11K_5nNfodT" role="3uHU7w" />
            <node concept="37vLTw" id="11K_5nNfodU" role="3uHU7B">
              <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
            </node>
          </node>
          <node concept="9aQIb" id="7NPCd7DET$n" role="9aQIa">
            <node concept="3clFbS" id="7NPCd7DET$o" role="9aQI4">
              <node concept="3cpWs8" id="11K_5nNfof8" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfof9" role="3cpWs9">
                  <property role="TrG5h" value="iconManager" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="11K_5nNfofa" role="1tU5fm">
                    <ref role="3uigEE" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                  </node>
                  <node concept="2OqwBi" id="11K_5nNfofb" role="33vP2m">
                    <node concept="2YIFZM" id="11K_5nNfofc" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="11K_5nNfofd" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="11K_5nNfofe" role="37wK5m">
                        <ref role="3VsUkX" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7NPCd7DFpgw" role="3cqZAp">
                <node concept="3cpWsn" id="7NPCd7DFpgx" role="3cpWs9">
                  <property role="TrG5h" value="contentManager" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="7NPCd7DFpgt" role="1tU5fm">
                    <ref role="3uigEE" to="v7ux:~ContentManager" resolve="ContentManager" />
                  </node>
                  <node concept="2OqwBi" id="7NPCd7DFpgy" role="33vP2m">
                    <node concept="2WthIp" id="7NPCd7DFpgz" role="2Oq$k0" />
                    <node concept="1PvZjq" id="7NPCd7DFpg$" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="7NPCd7DFs3u" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                  <property role="huDt6" value="all typesystem messages" />
                </node>
              </node>
              <node concept="3clFbH" id="7NPCd7DF0ir" role="3cqZAp" />
              <node concept="3SKdUt" id="7NPCd7DEHWN" role="3cqZAp">
                <node concept="1PaTwC" id="7YfMbbtoByz" role="3ndbpf">
                  <node concept="3oM_SD" id="7YfMbbtoBy_" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoByA" role="1PaTwD">
                    <property role="3oM_SC" value="documentation" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoByB" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoByC" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7NPCd7DFaJO" role="3cqZAp">
                <node concept="3cpWsn" id="7NPCd7DFaJR" role="3cpWs9">
                  <property role="TrG5h" value="nodeDoc" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="7NPCd7DFaJM" role="1tU5fm" />
                  <node concept="3K4zz7" id="7NPCd7DFcfc" role="33vP2m">
                    <node concept="10Nm6u" id="7NPCd7DFco1" role="3K4GZi" />
                    <node concept="2OqwBi" id="7NPCd7DFb_K" role="3K4Cdx">
                      <node concept="37vLTw" id="7NPCd7DFblk" role="2Oq$k0">
                        <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="7NPCd7DFbPu" role="2OqNvi">
                        <node concept="chp4Y" id="7NPCd7DFbUY" role="cj9EA">
                          <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7NPCd7DFcqU" role="3K4E3e">
                      <node concept="1PxgMI" id="7NPCd7DFcqV" role="2Oq$k0">
                        <node concept="37vLTw" id="7NPCd7DFcqW" role="1m5AlR">
                          <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                        </node>
                        <node concept="chp4Y" id="7NPCd7DFcqX" role="3oSUPX">
                          <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7NPCd7DFcqY" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:11K_5nNeRli" resolve="getDocNodeOrNull" />
                        <node concept="37vLTw" id="7NPCd7DFcqZ" role="37wK5m">
                          <ref role="3cqZAo" node="11K_5nNeQYR" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="11K_5nNfoex" role="3cqZAp">
                <node concept="2OqwBi" id="11K_5nNfoey" role="3clFbG">
                  <node concept="2WthIp" id="11K_5nNfoez" role="2Oq$k0" />
                  <node concept="2XshWL" id="11K_5nNfoe$" role="2OqNvi">
                    <ref role="2WH_rO" node="6aFOdqu5lkE" resolve="showNodeDoc" />
                    <node concept="37vLTw" id="7NPCd7DFdgd" role="2XxRq1">
                      <ref role="3cqZAo" node="7NPCd7DFaJR" resolve="nodeDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfoed" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfoee" role="3cpWs9">
                  <property role="TrG5h" value="hasNodeDoc" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10P_77" id="11K_5nNfoef" role="1tU5fm" />
                  <node concept="3y3z36" id="7NPCd7DFdgz" role="33vP2m">
                    <node concept="10Nm6u" id="7NPCd7DFdg$" role="3uHU7w" />
                    <node concept="37vLTw" id="7NPCd7DFeyT" role="3uHU7B">
                      <ref role="3cqZAo" node="7NPCd7DFaJR" resolve="nodeDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfoeK" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfoeL" role="3cpWs9">
                  <property role="TrG5h" value="nodeDocContent" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="11K_5nNfoeM" role="1tU5fm">
                    <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                  </node>
                  <node concept="2OqwBi" id="11K_5nNfoeN" role="33vP2m">
                    <node concept="37vLTw" id="7NPCd7DFpg_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                    </node>
                    <node concept="liA8E" id="11K_5nNfoeR" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                      <node concept="2OqwBi" id="11K_5nNfoeS" role="37wK5m">
                        <node concept="2WthIp" id="11K_5nNfoeT" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="11K_5nNfoeU" role="2OqNvi">
                          <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7NPCd7DECZQ" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DECZS" role="3clFbx">
                  <node concept="3clFbF" id="11K_5nNfof1" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfof2" role="3clFbG">
                      <node concept="37vLTw" id="11K_5nNfof3" role="2Oq$k0">
                        <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfof4" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String)" resolve="setDisplayName" />
                        <node concept="2OqwBi" id="1pHrmYJMwb$" role="37wK5m">
                          <node concept="2WthIp" id="1pHrmYJMwbB" role="2Oq$k0" />
                          <node concept="2XshWL" id="1pHrmYJMwbD" role="2OqNvi">
                            <ref role="2WH_rO" node="1pHrmYJMqHS" resolve="getPresentationSafe" />
                            <node concept="37vLTw" id="11K_5nNfof6" role="2XxRq1">
                              <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="11K_5nNfoff" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfofg" role="3clFbG">
                      <node concept="37vLTw" id="11K_5nNfofh" role="2Oq$k0">
                        <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfofi" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon)" resolve="setIcon" />
                        <node concept="2OqwBi" id="11K_5nNfofj" role="37wK5m">
                          <node concept="37vLTw" id="11K_5nNfofk" role="2Oq$k0">
                            <ref role="3cqZAo" node="11K_5nNfof9" resolve="iconManager" />
                          </node>
                          <node concept="liA8E" id="11K_5nNfofl" role="2OqNvi">
                            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                            <node concept="37vLTw" id="11K_5nNfofm" role="37wK5m">
                              <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7NPCd7DEEpE" role="3clFbw">
                  <node concept="10Nm6u" id="7NPCd7DEEpM" role="3uHU7w" />
                  <node concept="37vLTw" id="7NPCd7DEDBH" role="3uHU7B">
                    <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7NPCd7DEYfh" role="3cqZAp" />
              <node concept="3SKdUt" id="11K_5nNfofo" role="3cqZAp">
                <node concept="1PaTwC" id="7YfMbbtoBy4" role="3ndbpf">
                  <node concept="3oM_SD" id="7YfMbbtoBy6" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoBy7" role="1PaTwD">
                    <property role="3oM_SC" value="documentation" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoBy8" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtoBy9" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfofq" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfofr" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3bZ5Sz" id="11K_5nNfofs" role="1tU5fm" />
                  <node concept="2OqwBi" id="11K_5nNfoft" role="33vP2m">
                    <node concept="37vLTw" id="11K_5nNfofu" role="2Oq$k0">
                      <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                    </node>
                    <node concept="2yIwOk" id="11K_5nNfofv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfofZ" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfog0" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="conceptDoc" />
                  <node concept="3Tqbb2" id="11K_5nNfog1" role="1tU5fm" />
                  <node concept="2YIFZM" id="11K_5nNfog2" role="33vP2m">
                    <ref role="37wK5l" to="ttl0:qh7UMGipbd" resolve="getDocumentation" />
                    <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                    <node concept="2OqwBi" id="11K_5nNfog3" role="37wK5m">
                      <node concept="2OqwBi" id="11K_5nNfog4" role="2Oq$k0">
                        <node concept="2WthIp" id="11K_5nNfog5" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="11K_5nNfog6" role="2OqNvi">
                          <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="11K_5nNfog7" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="11K_5nNfog8" role="37wK5m">
                      <ref role="3cqZAo" node="11K_5nNfofr" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="11K_5nNfog9" role="37wK5m">
                      <ref role="3cqZAo" node="11K_5nNeQYd" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="11K_5nNfoga" role="3cqZAp">
                <node concept="2OqwBi" id="11K_5nNfogb" role="3clFbG">
                  <node concept="2WthIp" id="11K_5nNfogc" role="2Oq$k0" />
                  <node concept="2XshWL" id="11K_5nNfogd" role="2OqNvi">
                    <ref role="2WH_rO" node="1KDc5EfHWGG" resolve="showConceptDoc" />
                    <node concept="37vLTw" id="11K_5nNfoge" role="2XxRq1">
                      <ref role="3cqZAo" node="11K_5nNfog0" resolve="conceptDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfoeh" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfoei" role="3cpWs9">
                  <property role="TrG5h" value="hasConceptDoc" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10P_77" id="11K_5nNfoej" role="1tU5fm" />
                  <node concept="3y3z36" id="7NPCd7DENH0" role="33vP2m">
                    <node concept="10Nm6u" id="7NPCd7DENH8" role="3uHU7w" />
                    <node concept="37vLTw" id="11K_5nNfogi" role="3uHU7B">
                      <ref role="3cqZAo" node="11K_5nNfog0" resolve="conceptDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfofw" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfofx" role="3cpWs9">
                  <property role="TrG5h" value="conceptDocContent" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="11K_5nNfofy" role="1tU5fm">
                    <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                  </node>
                  <node concept="2OqwBi" id="11K_5nNfofz" role="33vP2m">
                    <node concept="37vLTw" id="7NPCd7DFpgA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                    </node>
                    <node concept="liA8E" id="11K_5nNfofB" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                      <node concept="2OqwBi" id="11K_5nNfofC" role="37wK5m">
                        <node concept="2WthIp" id="11K_5nNfofD" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="11K_5nNfofE" role="2OqNvi">
                          <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7NPCd7DEJk5" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DEJk7" role="3clFbx">
                  <node concept="3clFbF" id="11K_5nNfofF" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfofG" role="3clFbG">
                      <node concept="37vLTw" id="11K_5nNfofH" role="2Oq$k0">
                        <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfofI" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String)" resolve="setDisplayName" />
                        <node concept="2OqwBi" id="11K_5nNfofJ" role="37wK5m">
                          <node concept="37vLTw" id="7NPCd7DFfqj" role="2Oq$k0">
                            <ref role="3cqZAo" node="11K_5nNfofr" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="11K_5nNfofN" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="11K_5nNfofO" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfofP" role="3clFbG">
                      <node concept="37vLTw" id="11K_5nNfofQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfofR" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon)" resolve="setIcon" />
                        <node concept="2OqwBi" id="11K_5nNfofS" role="37wK5m">
                          <node concept="37vLTw" id="11K_5nNfofT" role="2Oq$k0">
                            <ref role="3cqZAo" node="11K_5nNfof9" resolve="iconManager" />
                          </node>
                          <node concept="liA8E" id="11K_5nNfofU" role="2OqNvi">
                            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                            <node concept="2OqwBi" id="11K_5nNfofV" role="37wK5m">
                              <node concept="37vLTw" id="11K_5nNfofW" role="2Oq$k0">
                                <ref role="3cqZAo" node="11K_5nNfofr" resolve="concept" />
                              </node>
                              <node concept="FGMqu" id="11K_5nNfofX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7NPCd7DEKMx" role="3clFbw">
                  <node concept="10Nm6u" id="7NPCd7DEKMD" role="3uHU7w" />
                  <node concept="37vLTw" id="7NPCd7DEJYg" role="3uHU7B">
                    <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="11K_5nNfogl" role="3cqZAp" />
              <node concept="3clFbJ" id="7NPCd7DFiHq" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DFiHs" role="3clFbx">
                  <node concept="3clFbF" id="11K_5nNfogD" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfogE" role="3clFbG">
                      <node concept="37vLTw" id="7NPCd7DFpgB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfogI" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
                        <node concept="37vLTw" id="11K_5nNfogJ" role="37wK5m">
                          <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7NPCd7DFjwI" role="3clFbw">
                  <node concept="3y3z36" id="7NPCd7DFjJO" role="3uHU7w">
                    <node concept="10Nm6u" id="7NPCd7DFjJW" role="3uHU7w" />
                    <node concept="37vLTw" id="7NPCd7DFjxg" role="3uHU7B">
                      <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NPCd7DFjir" role="3uHU7B">
                    <ref role="3cqZAo" node="11K_5nNfoee" resolve="hasNodeDoc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7NPCd7DFmVt" role="3cqZAp" />
              <node concept="3SKdUt" id="7NPCd7DFoFV" role="3cqZAp">
                <node concept="1PaTwC" id="7YfMbbtnJgd" role="3ndbpf">
                  <node concept="3oM_SD" id="7YfMbbtnJgf" role="1PaTwD">
                    <property role="3oM_SC" value="give" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgg" role="1PaTwD">
                    <property role="3oM_SC" value="priority" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgh" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgi" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgj" role="1PaTwD">
                    <property role="3oM_SC" value="doc," />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgk" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgl" role="1PaTwD">
                    <property role="3oM_SC" value="set" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgm" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgn" role="1PaTwD">
                    <property role="3oM_SC" value="respective" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgo" role="1PaTwD">
                    <property role="3oM_SC" value="content" />
                  </node>
                  <node concept="3oM_SD" id="7YfMbbtnJgp" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7NPCd7DFghU" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DFghW" role="3clFbx">
                  <node concept="3clFbF" id="11K_5nNfogo" role="3cqZAp">
                    <node concept="2OqwBi" id="11K_5nNfogp" role="3clFbG">
                      <node concept="37vLTw" id="7NPCd7DFpgC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="11K_5nNfogt" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
                        <node concept="37vLTw" id="11K_5nNfogu" role="37wK5m">
                          <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7NPCd7DFh4I" role="3clFbw">
                  <node concept="3y3z36" id="7NPCd7DFhjO" role="3uHU7w">
                    <node concept="10Nm6u" id="7NPCd7DFhl3" role="3uHU7w" />
                    <node concept="37vLTw" id="7NPCd7DFh5g" role="3uHU7B">
                      <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NPCd7DFgQr" role="3uHU7B">
                    <ref role="3cqZAo" node="11K_5nNfoei" resolve="hasConceptDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11K_5nNeQY1" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1pHrmYJMqHS" role="2XNbBy">
      <property role="TrG5h" value="getPresentationSafe" />
      <node concept="17QB3L" id="1pHrmYJMsk2" role="3clF45" />
      <node concept="3clFbS" id="1pHrmYJMqHU" role="3clF47">
        <node concept="3clFbJ" id="1pHrmYJMssd" role="3cqZAp">
          <node concept="22lmx$" id="1pHrmYJMsBu" role="3clFbw">
            <node concept="3clFbC" id="1pHrmYJMtpI" role="3uHU7w">
              <node concept="10Nm6u" id="1pHrmYJMtpU" role="3uHU7w" />
              <node concept="2OqwBi" id="1pHrmYJMsJj" role="3uHU7B">
                <node concept="37vLTw" id="1pHrmYJMsCc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHrmYJMso5" resolve="node" />
                </node>
                <node concept="2yIwOk" id="1pHrmYJMt3D" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1pHrmYJMszp" role="3uHU7B">
              <node concept="37vLTw" id="1pHrmYJMssy" role="3uHU7B">
                <ref role="3cqZAo" node="1pHrmYJMso5" resolve="node" />
              </node>
              <node concept="10Nm6u" id="1pHrmYJMsAX" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHrmYJMssf" role="3clFbx">
            <node concept="3SKdUt" id="1pHrmYJMtyb" role="3cqZAp">
              <node concept="1PaTwC" id="7YfMbbtnJgT" role="3ndbpf">
                <node concept="3oM_SD" id="7YfMbbtnJgV" role="1PaTwD">
                  <property role="3oM_SC" value="Workaround" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJgW" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJgX" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-30286" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJgY" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJgZ" role="1PaTwD">
                  <property role="3oM_SC" value="getPresentation()" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh0" role="1PaTwD">
                  <property role="3oM_SC" value="throws" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh1" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh2" role="1PaTwD">
                  <property role="3oM_SC" value="NPE" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh3" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh4" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh5" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh6" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="7YfMbbtnJh7" role="1PaTwD">
                  <property role="3oM_SC" value="concept." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pHrmYJMtu7" role="3cqZAp">
              <node concept="10Nm6u" id="1pHrmYJMtur" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHrmYJMtAJ" role="3cqZAp">
          <node concept="2OqwBi" id="1pHrmYJMtI4" role="3cqZAk">
            <node concept="37vLTw" id="1pHrmYJMtB6" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHrmYJMso5" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1pHrmYJMubJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pHrmYJMsgx" role="1B3o_S" />
      <node concept="37vLTG" id="1pHrmYJMso5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1pHrmYJMso4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="1IUlN8Q3KNO" role="2XNbBy">
      <property role="TrG5h" value="showDocumentation" />
      <node concept="3clFbS" id="1IUlN8Q3KNP" role="3clF47">
        <node concept="3clFbF" id="11K_5nNfpyZ" role="3cqZAp">
          <node concept="2OqwBi" id="11K_5nNfpyT" role="3clFbG">
            <node concept="2WthIp" id="11K_5nNfpyW" role="2Oq$k0" />
            <node concept="2XshWL" id="11K_5nNfpyY" role="2OqNvi">
              <ref role="2WH_rO" node="11K_5nNePee" resolve="showDocumentation" />
              <node concept="37vLTw" id="11K_5nNfpRt" role="2XxRq1">
                <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="node" />
              </node>
              <node concept="37vLTw" id="11K_5nNfpTh" role="2XxRq1">
                <ref role="3cqZAo" node="1o6EjwiTWKp" resolve="property" />
              </node>
              <node concept="10Nm6u" id="11K_5nNfpTQ" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1IUlN8Q3LJe" role="3clF45" />
      <node concept="3Tm1VV" id="1IUlN8Q3LJh" role="1B3o_S" />
      <node concept="37vLTG" id="1IUlN8Q3LTr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1IUlN8Q3LTq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiTWKp" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qmep2lZKNV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="2AHcQZ" id="11K_5nNeZgy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="11K_5nNf0sw" role="lGtFl">
        <node concept="TZ5HA" id="11K_5nNf0sx" role="TZ5H$">
          <node concept="1dT_AC" id="11K_5nNf0sy" role="1dT_Ay">
            <property role="1dT_AB" value="Use showDocumentation(node slectedNode, string selectedProperty, EditorCell editorCell)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1KDc5EfHW8Z" role="2XNbBz">
      <property role="TrG5h" value="conceptDocEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KDc5EfHW90" role="1B3o_S" />
      <node concept="3uibUv" id="1KDc5EfHW91" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xp1O" role="2XNbBz">
      <property role="TrG5h" value="nodeDocEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7r8qu42xp1P" role="1B3o_S" />
      <node concept="3uibUv" id="7r8qu42xp1Q" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="19PERUGMVUM" role="2XNbBz">
      <property role="TrG5h" value="conceptDocPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19PERUGMVUN" role="1B3o_S" />
      <node concept="3uibUv" id="19PERUGMWCD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xpAZ" role="2XNbBz">
      <property role="TrG5h" value="nodeDocPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7r8qu42xpB0" role="1B3o_S" />
      <node concept="3uibUv" id="7r8qu42xpB1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xNeI" role="2XNbBz">
      <property role="TrG5h" value="CONCEPT_DOC_TITLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7r8qu42xNeJ" role="1B3o_S" />
      <node concept="17QB3L" id="7r8qu42xNDt" role="1tU5fm" />
      <node concept="Xl_RD" id="7r8qu42xN6$" role="33vP2m">
        <property role="Xl_RC" value="Concept" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xNX_" role="2XNbBz">
      <property role="TrG5h" value="NODE_DOC_TITLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7r8qu42xNXA" role="1B3o_S" />
      <node concept="17QB3L" id="7r8qu42xNXB" role="1tU5fm" />
      <node concept="Xl_RD" id="7r8qu42xNXC" role="33vP2m">
        <property role="Xl_RC" value="Node" />
      </node>
    </node>
    <node concept="2BZ0e9" id="19PERUGNgDr" role="2XNbBz">
      <property role="TrG5h" value="PANEL_EDITOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19PERUGNgDs" role="1B3o_S" />
      <node concept="17QB3L" id="19PERUGNgZL" role="1tU5fm" />
      <node concept="Xl_RD" id="19PERUGNh0q" role="33vP2m">
        <property role="Xl_RC" value="Editor Panel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="19PERUGNh17" role="2XNbBz">
      <property role="TrG5h" value="PANEL_EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19PERUGNh18" role="1B3o_S" />
      <node concept="17QB3L" id="19PERUGNhnG" role="1tU5fm" />
      <node concept="Xl_RD" id="19PERUGNhoj" role="33vP2m">
        <property role="Xl_RC" value="Empty Panel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1IUlN8Q4hs1" role="2XNbBz">
      <property role="TrG5h" value="currentProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1IUlN8Q4hs2" role="1B3o_S" />
      <node concept="3uibUv" id="1IUlN8Q4jXm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpIHi" id="1KDc5EfHWdy" role="uR5cp">
      <node concept="3clFbS" id="1KDc5EfHWdz" role="2VODD2">
        <node concept="3clFbF" id="1IUlN8Q4jwL" role="3cqZAp">
          <node concept="37vLTI" id="1IUlN8Q4jKJ" role="3clFbG">
            <node concept="2OqwBi" id="1IUlN8Q4jwF" role="37vLTJ">
              <node concept="2WthIp" id="1IUlN8Q4jwI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1IUlN8Q4jwK" role="2OqNvi">
                <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="Rnh3smAKSV" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="Rnh3smAKSW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19PERUGMVxD" role="3cqZAp" />
        <node concept="3clFbF" id="19PERUGMWG9" role="3cqZAp">
          <node concept="37vLTI" id="19PERUGMX95" role="3clFbG">
            <node concept="2ShNRf" id="19PERUGMXex" role="37vLTx">
              <node concept="1pGfFk" id="19PERUGNebt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="19PERUGNecb" role="37wK5m">
                  <node concept="1pGfFk" id="19PERUGNfRA" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~CardLayout.&lt;init&gt;()" resolve="CardLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19PERUGMWRY" role="37vLTJ">
              <node concept="2WthIp" id="19PERUGMWG7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="19PERUGMX40" role="2OqNvi">
                <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KDc5EfHWdO" role="3cqZAp">
          <node concept="37vLTI" id="1KDc5EfHWdP" role="3clFbG">
            <node concept="2OqwBi" id="1KDc5EfHWe4" role="37vLTJ">
              <node concept="2WthIp" id="1KDc5EfHWe5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1KDc5EfHWe6" role="2OqNvi">
                <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="7r8qu42xmWT" role="37vLTx">
              <node concept="2WthIp" id="7r8qu42xmWW" role="2Oq$k0" />
              <node concept="2XshWL" id="7r8qu42xmWY" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xlVs" resolve="createEditorTab" />
                <node concept="2OqwBi" id="7r8qu42xmXq" role="2XxRq1">
                  <node concept="2WthIp" id="7r8qu42xmXt" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xmXv" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KDc5EfHWe7" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWe8" role="3clFbG">
            <node concept="2WthIp" id="1KDc5EfHWe9" role="2Oq$k0" />
            <node concept="2XshWL" id="1KDc5EfHWea" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHWG0" resolve="addPresentationModeHint" />
              <node concept="2OqwBi" id="1KDc5EfHWeb" role="2XxRq1">
                <node concept="2WthIp" id="1KDc5EfHWec" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1KDc5EfHWed" role="2OqNvi">
                  <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xq20" role="3cqZAp" />
        <node concept="3clFbF" id="7r8qu42xqdp" role="3cqZAp">
          <node concept="37vLTI" id="7r8qu42xqsP" role="3clFbG">
            <node concept="2ShNRf" id="7r8qu42xqty" role="37vLTx">
              <node concept="1pGfFk" id="7r8qu42xKF5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7r8qu42xKFP" role="37wK5m">
                  <node concept="1pGfFk" id="7r8qu42xLn3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~CardLayout.&lt;init&gt;()" resolve="CardLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7r8qu42xqic" role="37vLTJ">
              <node concept="2WthIp" id="7r8qu42xqdn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7r8qu42xqnM" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r8qu42xM6L" role="3cqZAp">
          <node concept="37vLTI" id="7r8qu42xMnA" role="3clFbG">
            <node concept="2OqwBi" id="7r8qu42xMpn" role="37vLTx">
              <node concept="2WthIp" id="7r8qu42xMoj" role="2Oq$k0" />
              <node concept="2XshWL" id="7r8qu42xMuH" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xlVs" resolve="createEditorTab" />
                <node concept="2OqwBi" id="7r8qu42xMv6" role="2XxRq1">
                  <node concept="2WthIp" id="7r8qu42xMv9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xMvb" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7r8qu42xMc5" role="37vLTJ">
              <node concept="2WthIp" id="7r8qu42xM6J" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7r8qu42xMhz" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xp1O" resolve="nodeDocEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lu2bgTpveJ" role="3cqZAp">
          <node concept="2OqwBi" id="6lu2bgTpveK" role="3clFbG">
            <node concept="2WthIp" id="6lu2bgTpveL" role="2Oq$k0" />
            <node concept="2XshWL" id="6lu2bgTpveM" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHWG0" resolve="addPresentationModeHint" />
              <node concept="2OqwBi" id="6lu2bgTpveN" role="2XxRq1">
                <node concept="2WthIp" id="6lu2bgTpveO" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6lu2bgTpwgT" role="2OqNvi">
                  <ref role="2WH_rO" node="7r8qu42xp1O" resolve="nodeDocEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18EYPZexUsh" role="3cqZAp" />
        <node concept="3clFbF" id="6aFOdqu5hnj" role="3cqZAp">
          <node concept="2OqwBi" id="6aFOdqu5hwi" role="3clFbG">
            <node concept="2WthIp" id="6aFOdqu5hnh" role="2Oq$k0" />
            <node concept="2XshWL" id="18EYPZeyctw" role="2OqNvi">
              <ref role="2WH_rO" node="7NPCd7DGkBv" resolve="initializeTabsForSelection" />
              <node concept="10Nm6u" id="18EYPZeyMVx" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KDc5EfHWfz" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWf$" role="3clFbG">
            <node concept="2WthIp" id="1KDc5EfHWf_" role="2Oq$k0" />
            <node concept="liA8E" id="1KDc5EfHWfA" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1KDc5EfI0Ce" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/toc_closed.png" />
    </node>
  </node>
</model>

