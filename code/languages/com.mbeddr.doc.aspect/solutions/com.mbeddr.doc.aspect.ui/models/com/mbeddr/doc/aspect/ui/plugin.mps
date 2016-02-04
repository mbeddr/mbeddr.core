<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08379c44-00e6-4e72-bdd5-59b9f1f8468b(com.mbeddr.doc.aspect.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="lzj6" ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="5896642449625987000" name="jetbrains.mps.lang.plugin.structure.AddTabOperation" flags="nn" index="2wDMaC">
        <child id="7566788359602201160" name="tab" index="11Dce$" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6938053545825350222" name="jetbrains.mps.lang.plugin.structure.ToolTab" flags="ng" index="2BLXyY">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
        <child id="6938053545825381649" name="titleExpression" index="2BLOvx" />
        <child id="6938053545825381650" name="iconExpression" index="2BLOvy" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="4295816563224240545" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.PinTabOperation" flags="ng" index="1kDqZ6">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvz" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="70oIz4akzr4" />
  <node concept="sE7Ow" id="69s3uhHSZqt">
    <property role="TrG5h" value="ShowDocumentation" />
    <property role="2uzpH1" value="Show Documentation" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="69s3uhHTa58" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="69s3uhHTa59" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="69s3uhHTaJn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="69s3uhHTaJo" role="1oa70y" />
    </node>
    <node concept="tnohg" id="69s3uhHSZqu" role="tncku">
      <node concept="3clFbS" id="69s3uhHSZqv" role="2VODD2">
        <node concept="3cpWs8" id="69s3uhHTVgS" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTVgT" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="69s3uhHTVgL" role="1tU5fm">
              <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTVgU" role="33vP2m">
              <node concept="2YIFZM" id="69s3uhHTVgV" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="69s3uhHTVgW" role="37wK5m">
                  <node concept="2WthIp" id="69s3uhHTVgX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="69s3uhHTVgY" role="2OqNvi">
                    <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="69s3uhHTVgZ" role="2OqNvi">
                <ref role="LR4U5" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
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
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="69s3uhHTW9J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRw8hJ" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRw8iO" role="3clFbG">
            <node concept="37vLTw" id="4jXS_uRw8hH" role="2Oq$k0">
              <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
            </node>
            <node concept="2XshWL" id="4jXS_uRw9yv" role="2OqNvi">
              <ref role="2WH_rO" node="1IUlN8Q3KNO" resolve="showDocumentation" />
              <node concept="2OqwBi" id="1IUlN8Q4nks" role="2XxRq1">
                <node concept="2WthIp" id="1IUlN8Q4nkv" role="2Oq$k0" />
                <node concept="1DTwFV" id="1IUlN8Q4nkx" role="2OqNvi">
                  <ref role="2WH_rO" node="69s3uhHTa58" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="69s3uhHTb1l" role="tmbBb">
      <node concept="3clFbS" id="69s3uhHTb1m" role="2VODD2">
        <node concept="3cpWs8" id="69s3uhHTczR" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTczS" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="69s3uhHTcJX" role="1tU5fm" />
            <node concept="2OqwBi" id="69s3uhHTczT" role="33vP2m">
              <node concept="2OqwBi" id="69s3uhHTczU" role="2Oq$k0">
                <node concept="2WthIp" id="69s3uhHTczV" role="2Oq$k0" />
                <node concept="1DTwFV" id="69s3uhHTczW" role="2OqNvi">
                  <ref role="2WH_rO" node="69s3uhHTa58" resolve="selectedNode" />
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTczX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHTelK" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTelL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="69s3uhHTelC" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTelM" role="33vP2m">
              <node concept="2YIFZM" id="69s3uhHTelN" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="2OqwBi" id="1KDc5EfH_5_" role="37wK5m">
                  <node concept="2OqwBi" id="69s3uhHTelO" role="2Oq$k0">
                    <node concept="2WthIp" id="69s3uhHTelP" role="2Oq$k0" />
                    <node concept="1DTwFV" id="69s3uhHTelQ" role="2OqNvi">
                      <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KDc5EfH_DL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTelR" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="69s3uhHTelS" role="37wK5m">
                  <node concept="37vLTw" id="69s3uhHTelT" role="2Oq$k0">
                    <ref role="3cqZAo" node="69s3uhHTczS" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="69s3uhHTelU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK_oBpzJ54" role="3cqZAp">
          <node concept="3clFbS" id="UK_oBpzJ56" role="3clFbx">
            <node concept="3cpWs6" id="UK_oBpzJNd" role="3cqZAp">
              <node concept="3clFbT" id="UK_oBpzK6x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="UK_oBpzJsA" role="3clFbw">
            <node concept="10Nm6u" id="UK_oBpzJ$F" role="3uHU7w" />
            <node concept="37vLTw" id="UK_oBpzJgZ" role="3uHU7B">
              <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHTfFQ" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTfFR" role="3cpWs9">
            <property role="TrG5h" value="docAspect" />
            <node concept="3uibUv" id="69s3uhHTfFO" role="1tU5fm">
              <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTfFS" role="33vP2m">
              <node concept="37vLTw" id="69s3uhHTfFT" role="2Oq$k0">
                <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
              </node>
              <node concept="liA8E" id="69s3uhHTfFU" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="69s3uhHTfFV" role="37wK5m">
                  <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MN6FSPOUJs" role="3cqZAp">
          <node concept="3cpWsn" id="MN6FSPOUJr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="docLangs" />
            <node concept="_YKpA" id="MN6FSPOVcQ" role="1tU5fm">
              <node concept="3uibUv" id="MN6FSPOVcS" role="_ZDj9">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="MN6FSPOUJv" role="33vP2m">
              <node concept="2YIFZM" id="MN6FSPOUJH" role="2Oq$k0">
                <ref role="1Pybhc" node="MN6FSPOtne" resolve="DocHelper" />
                <ref role="37wK5l" node="MN6FSPOFBW" resolve="getInstance" />
                <node concept="2OqwBi" id="MN6FSPOVX0" role="37wK5m">
                  <node concept="2WthIp" id="MN6FSPOVMG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="MN6FSPOWa5" role="2OqNvi">
                    <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MN6FSPOUJ$" role="2OqNvi">
                <ref role="37wK5l" node="MN6FSPOFD7" resolve="getDocLangs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN6FSPOUJ_" role="3cqZAp">
          <node concept="22lmx$" id="MN6FSPOUJC" role="3clFbG">
            <node concept="3y3z36" id="MN6FSPOWze" role="3uHU7B">
              <node concept="37vLTw" id="MN6FSPOUJB" role="3uHU7B">
                <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
              </node>
              <node concept="10Nm6u" id="MN6FSPOUJD" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="MN6FSPOUJE" role="3uHU7w">
              <node concept="37vLTw" id="MN6FSPOUJF" role="3uHU7B">
                <ref role="3cqZAo" node="MN6FSPOUJr" resolve="docLangs" />
              </node>
              <node concept="10Nm6u" id="MN6FSPOUJG" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MN6FSPOUDd" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="UK_oBpzHVU" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
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
      <node concept="3Tm6S6" id="3pwG8PSiG3l" role="1B3o_S" />
      <node concept="3uibUv" id="5ucAXohLzS3" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6TuvEpVG3m$" role="2uRRBA">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="6TuvEpVG3m_" role="1B3o_S" />
      <node concept="3uibUv" id="6TuvEpVG3zK" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2BZ0e9" id="YJrcxtrQ5v" role="2uRRBA">
      <property role="TrG5h" value="selectionListener" />
      <node concept="3Tm6S6" id="YJrcxtrQ5w" role="1B3o_S" />
      <node concept="3uibUv" id="YJrcxtrQnH" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="YJrcxtrUC4" role="2uRRBA">
      <property role="TrG5h" value="modelAccess" />
      <node concept="3Tm6S6" id="YJrcxtrUC5" role="1B3o_S" />
      <node concept="3uibUv" id="2UZ9O9PUioO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
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
                <ref role="2WH_rO" node="6TuvEpVG3m$" resolve="currentProject" />
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
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="2UZ9O9PUISR" role="1B3o_S" />
                    <node concept="3cqZAl" id="2UZ9O9PUIST" role="3clF45" />
                    <node concept="37vLTG" id="2UZ9O9PUISU" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="2UZ9O9PUISV" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2UZ9O9PUISW" role="3clF46">
                      <property role="TrG5h" value="selection" />
                      <node concept="3uibUv" id="2UZ9O9PUISX" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UZ9O9PUISZ" role="3clF47">
                      <node concept="1QHqEK" id="2UZ9O9PUk35" role="3cqZAp">
                        <node concept="1QHqEC" id="2UZ9O9PUk37" role="1QHqEI">
                          <node concept="3clFbS" id="2UZ9O9PUk39" role="1bW5cS">
                            <node concept="3clFbH" id="2UZ9O9PUD1h" role="3cqZAp" />
                            <node concept="3cpWs8" id="6TuvEpVGrwN" role="3cqZAp">
                              <node concept="3cpWsn" id="6TuvEpVGrwO" role="3cpWs9">
                                <property role="TrG5h" value="ideaProject" />
                                <node concept="3uibUv" id="6TuvEpVGrwM" role="1tU5fm">
                                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                </node>
                                <node concept="2YIFZM" id="6TuvEpVGrwP" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="2OqwBi" id="6TuvEpVGrwQ" role="37wK5m">
                                    <node concept="2WthIp" id="6TuvEpVGrwR" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="6TuvEpVGrwS" role="2OqNvi">
                                      <ref role="2WH_rO" node="6TuvEpVG3m$" resolve="currentProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6TuvEpVGuOI" role="3cqZAp">
                              <node concept="3clFbS" id="6TuvEpVGuOK" role="3clFbx">
                                <node concept="3cpWs6" id="6TuvEpVGvnD" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="6TuvEpVGvcS" role="3clFbw">
                                <node concept="10Nm6u" id="6TuvEpVGvjO" role="3uHU7w" />
                                <node concept="37vLTw" id="6TuvEpVGv3X" role="3uHU7B">
                                  <ref role="3cqZAo" node="6TuvEpVGrwO" resolve="ideaProject" />
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
                            <node concept="3clFbF" id="1IUlN8Q3OrW" role="3cqZAp">
                              <node concept="2OqwBi" id="1IUlN8Q3Pun" role="3clFbG">
                                <node concept="37vLTw" id="1IUlN8Q3OrU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                </node>
                                <node concept="2XshWL" id="1IUlN8Q3P$G" role="2OqNvi">
                                  <ref role="2WH_rO" node="1IUlN8Q3KNO" resolve="showDocumentation" />
                                  <node concept="1rXfSq" id="1IUlN8Q3PTX" role="2XxRq1">
                                    <ref role="37wK5l" node="2UZ9O9PVFll" resolve="getNodeUnderCursor" />
                                    <node concept="2OqwBi" id="1IUlN8Q3PTY" role="37wK5m">
                                      <node concept="37vLTw" id="1IUlN8Q3PTZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                                      </node>
                                      <node concept="liA8E" id="1IUlN8Q3PU0" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
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
                    <node concept="2AHcQZ" id="2UZ9O9PUIT0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2UZ9O9PVFIO" role="jymVt" />
                  <node concept="3clFb_" id="2UZ9O9PVFll" role="jymVt">
                    <property role="TrG5h" value="getNodeUnderCursor" />
                    <node concept="3Tm6S6" id="2UZ9O9PVFlm" role="1B3o_S" />
                    <node concept="3uibUv" id="2UZ9O9PVFln" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTG" id="2UZ9O9PVFlf" role="3clF46">
                      <property role="TrG5h" value="editorCell" />
                      <node concept="3uibUv" id="2UZ9O9PVFlg" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2UZ9O9PVFkM" role="3clF47">
                      <node concept="3cpWs8" id="2UZ9O9PVFkP" role="3cqZAp">
                        <node concept="3cpWsn" id="2UZ9O9PVFkQ" role="3cpWs9">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="2UZ9O9PVFkR" role="1tU5fm" />
                          <node concept="2OqwBi" id="2UZ9O9PVFkS" role="33vP2m">
                            <node concept="37vLTw" id="2UZ9O9PVFli" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UZ9O9PVFlf" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="2UZ9O9PVFkU" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2UZ9O9PVFkV" role="3cqZAp">
                        <node concept="3cpWsn" id="2UZ9O9PVFkW" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="2UZ9O9PVFkX" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2UZ9O9PVFkY" role="33vP2m">
                            <node concept="37vLTw" id="2UZ9O9PVFlh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2UZ9O9PVFlf" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="2UZ9O9PVFl0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2UZ9O9PVFl1" role="3cqZAp">
                        <node concept="3clFbS" id="2UZ9O9PVFl2" role="3clFbx">
                          <node concept="3clFbF" id="2UZ9O9PVFl3" role="3cqZAp">
                            <node concept="37vLTI" id="2UZ9O9PVFl4" role="3clFbG">
                              <node concept="2OqwBi" id="2UZ9O9PVFl5" role="37vLTx">
                                <node concept="37vLTw" id="2UZ9O9PVFl6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UZ9O9PVFkW" resolve="target" />
                                </node>
                                <node concept="liA8E" id="2UZ9O9PVFl7" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                                  <node concept="37vLTw" id="2UZ9O9PVFl8" role="37wK5m">
                                    <ref role="3cqZAo" node="2UZ9O9PVFkQ" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2UZ9O9PVFl9" role="37vLTJ">
                                <ref role="3cqZAo" node="2UZ9O9PVFkW" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2UZ9O9PVFla" role="3clFbw">
                          <node concept="10Nm6u" id="2UZ9O9PVFlb" role="3uHU7w" />
                          <node concept="37vLTw" id="2UZ9O9PVFlc" role="3uHU7B">
                            <ref role="3cqZAo" node="2UZ9O9PVFkQ" resolve="role" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2UZ9O9PVFld" role="3cqZAp">
                        <node concept="37vLTw" id="2UZ9O9PVFle" role="3cqZAk">
                          <ref role="3cqZAo" node="2UZ9O9PVFkW" resolve="target" />
                        </node>
                      </node>
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
                  <node concept="3clFb_" id="5ucAXohKZ4D" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5ucAXohKZ4E" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
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
                  </node>
                  <node concept="2tJIrI" id="agjuZpavlo" role="jymVt" />
                  <node concept="3clFb_" id="3pwG8PSjTLR" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3pwG8PSjTLS" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
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
                  </node>
                  <node concept="1KvdUw" id="5ucAXohKZn2" role="37wK5m" />
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
  <node concept="sE7Ow" id="4jXS_uRwObH">
    <property role="TrG5h" value="DummyAction" />
    <property role="2uzpH1" value="DummyAction" />
    <node concept="tnohg" id="4jXS_uRwObI" role="tncku">
      <node concept="3clFbS" id="4jXS_uRwObJ" role="2VODD2" />
    </node>
    <node concept="1QGGSu" id="4jXS_uRwObU" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/pin.gif" />
    </node>
    <node concept="2ScWuX" id="4jXS_uRwPCO" role="tmbBb">
      <node concept="3clFbS" id="4jXS_uRwPCP" role="2VODD2">
        <node concept="3clFbF" id="4jXS_uRwPL0" role="3cqZAp">
          <node concept="3clFbT" id="4jXS_uRwPKZ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wDNrl" id="1KDc5EfHUF3">
    <property role="TrG5h" value="TabbedDocViewer" />
    <property role="2XNbzY" value="Documentation" />
    <node concept="2XrIbr" id="7r8qu42xlVs" role="2XNbBy">
      <property role="TrG5h" value="createEditorTab" />
      <node concept="3clFbS" id="7r8qu42xlVt" role="3clF47">
        <node concept="3cpWs8" id="19PERUGNKHQ" role="3cqZAp">
          <node concept="3cpWsn" id="19PERUGNKHR" role="3cpWs9">
            <property role="TrG5h" value="editorPanel" />
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
            <node concept="3uibUv" id="7r8qu42xnk6" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7r8qu42xnk9" role="33vP2m">
              <node concept="YeOm9" id="7r8qu42xnka" role="2ShVmc">
                <node concept="1Y3b0j" id="7r8qu42xnkb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
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
                  <node concept="3clFb_" id="7r8qu42xnki" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isReadOnly" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
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
        <node concept="3clFbH" id="1KDc5EfHWeq" role="3cqZAp" />
        <node concept="3cpWs8" id="1KDc5EfHWer" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWes" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="1KDc5EfHWet" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="1KDc5EfHWeu" role="33vP2m">
              <node concept="1pGfFk" id="1KDc5EfHWev" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KDc5EfHWew" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWex" role="3cpWs9">
            <property role="TrG5h" value="pinAction" />
            <node concept="3uibUv" id="1KDc5EfHWey" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="1KDc5EfHWez" role="33vP2m">
              <node concept="YeOm9" id="1KDc5EfHWe$" role="2ShVmc">
                <node concept="1Y3b0j" id="1KDc5EfHWe_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                  <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                  <node concept="3Tm1VV" id="1KDc5EfHWeA" role="1B3o_S" />
                  <node concept="Xl_RD" id="1KDc5EfHWeB" role="37wK5m">
                    <property role="Xl_RC" value="Pin Current Selection" />
                  </node>
                  <node concept="Xl_RD" id="1KDc5EfHWeC" role="37wK5m">
                    <property role="Xl_RC" value="Pin currently shown documentation" />
                  </node>
                  <node concept="1QGGTA" id="7KhuBYQgzbb" role="37wK5m">
                    <node concept="1QGGSu" id="7KhuBYQgzbd" role="1QGGTw">
                      <property role="1QGGTI" value="${module}/icons/pin.gif" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1KDc5EfHWeF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1KDc5EfHWeG" role="1B3o_S" />
                    <node concept="3cqZAl" id="1KDc5EfHWeH" role="3clF45" />
                    <node concept="37vLTG" id="1KDc5EfHWeI" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1KDc5EfHWeJ" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1KDc5EfHWeK" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="10P_77" id="1KDc5EfHWeL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1KDc5EfHWeM" role="3clF47">
                      <node concept="3clFbF" id="1KDc5EfHWeN" role="3cqZAp">
                        <node concept="37vLTI" id="1KDc5EfHWeO" role="3clFbG">
                          <node concept="37vLTw" id="1KDc5EfHWeP" role="37vLTx">
                            <ref role="3cqZAo" node="1KDc5EfHWeK" resolve="value" />
                          </node>
                          <node concept="2OqwBi" id="1KDc5EfHWeQ" role="37vLTJ">
                            <node concept="2WthIp" id="1KDc5EfHWeR" role="2Oq$k0">
                              <ref role="32nkFo" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
                            </node>
                            <node concept="2BZ7hE" id="1KDc5EfHWeS" role="2OqNvi">
                              <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1KDc5EfHWeT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1KDc5EfHWeU" role="1B3o_S" />
                    <node concept="10P_77" id="1KDc5EfHWeV" role="3clF45" />
                    <node concept="37vLTG" id="1KDc5EfHWeW" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1KDc5EfHWeX" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KDc5EfHWeY" role="3clF47">
                      <node concept="3clFbF" id="1KDc5EfHWeZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1KDc5EfHWf0" role="3clFbG">
                          <node concept="2WthIp" id="1KDc5EfHWf1" role="2Oq$k0">
                            <ref role="32nkFo" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
                          </node>
                          <node concept="2BZ7hE" id="1KDc5EfHWf2" role="2OqNvi">
                            <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
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
        <node concept="3clFbF" id="1KDc5EfHWf3" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWf4" role="3clFbG">
            <node concept="37vLTw" id="1KDc5EfHWf5" role="2Oq$k0">
              <ref role="3cqZAo" node="1KDc5EfHWes" resolve="group" />
            </node>
            <node concept="liA8E" id="1KDc5EfHWf6" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="1KDc5EfHWf7" role="37wK5m">
                <ref role="3cqZAo" node="1KDc5EfHWex" resolve="pinAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KDc5EfHWf8" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWf9" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="1KDc5EfHWfa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="1KDc5EfHWfb" role="33vP2m">
              <node concept="2OqwBi" id="1KDc5EfHWfc" role="2Oq$k0">
                <node concept="2YIFZM" id="1KDc5EfHWfd" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1KDc5EfHWfe" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="1KDc5EfHWff" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="37vLTw" id="1KDc5EfHWfg" role="37wK5m">
                    <ref role="3cqZAo" node="1KDc5EfHWes" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="1KDc5EfHWfh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1KDc5EfHWfi" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KDc5EfHWfq" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWfr" role="3clFbG">
            <node concept="37vLTw" id="19PERUGNKHX" role="2Oq$k0">
              <ref role="3cqZAo" node="19PERUGNKHR" resolve="editorPanel" />
            </node>
            <node concept="liA8E" id="1KDc5EfHWfv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1KDc5EfHWfw" role="37wK5m">
                <ref role="3cqZAo" node="1KDc5EfHWf9" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="1KDc5EfHWfx" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xnsQ" role="3cqZAp" />
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
        <node concept="3clFbH" id="7r8qu42xnuN" role="3cqZAp" />
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
        <node concept="3uibUv" id="7r8qu42xmGi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
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
            <node concept="3clFbF" id="1KDc5EfHWGm" role="3cqZAp">
              <node concept="2OqwBi" id="1KDc5EfHWGn" role="3clFbG">
                <node concept="2YIFZM" id="1KDc5EfHWGo" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="1KDc5EfHWGp" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="2ShNRf" id="1KDc5EfHWGq" role="37wK5m">
                    <node concept="YeOm9" id="1KDc5EfHWGr" role="2ShVmc">
                      <node concept="1Y3b0j" id="1KDc5EfHWGs" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1KDc5EfHWGt" role="1B3o_S" />
                        <node concept="3clFb_" id="1KDc5EfHWGu" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="1KDc5EfHWGv" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="1KDc5EfHWGw" role="3clF47">
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
                          <node concept="3Tm1VV" id="1KDc5EfHWG_" role="1B3o_S" />
                          <node concept="3cqZAl" id="1KDc5EfHWGA" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
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
        <node concept="3clFbJ" id="1KDc5EfHWGJ" role="3cqZAp">
          <node concept="3clFbS" id="1KDc5EfHWGK" role="3clFbx">
            <node concept="3cpWs6" id="1KDc5EfHWGL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1KDc5EfHWGM" role="3clFbw">
            <node concept="2WthIp" id="1KDc5EfHWGN" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1KDc5EfHWGO" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xP8r" role="3cqZAp" />
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
            <node concept="3cpWs6" id="19PERUGNGlw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="19PERUGNGlx" role="3clFbw">
            <node concept="37vLTw" id="19PERUGNGly" role="2Oq$k0">
              <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
            </node>
            <node concept="3w_OXm" id="19PERUGNGlz" role="2OqNvi" />
          </node>
        </node>
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
        <node concept="3clFbH" id="1KDc5EfHWGP" role="3cqZAp" />
        <node concept="3cpWs8" id="1KDc5EfHWGQ" role="3cqZAp">
          <node concept="3cpWsn" id="1KDc5EfHWGR" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="1KDc5EfHWGS" role="1tU5fm" />
            <node concept="2OqwBi" id="1KDc5EfHWGT" role="33vP2m">
              <node concept="37vLTw" id="1KDc5EfHWGU" role="2Oq$k0">
                <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
              </node>
              <node concept="2Rxl7S" id="1KDc5EfHWGV" role="2OqNvi" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="1KDc5EfHWH4" role="37wK5m">
                    <ref role="3cqZAo" node="1KDc5EfHWGR" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KDc5EfHWH5" role="3clFbw">
            <node concept="37vLTw" id="1KDc5EfHWH6" role="3uHU7w">
              <ref role="3cqZAo" node="1KDc5EfHWGR" resolve="rootNode" />
            </node>
            <node concept="2OqwBi" id="1KDc5EfHWH7" role="3uHU7B">
              <node concept="2OqwBi" id="1KDc5EfHWH8" role="2Oq$k0">
                <node concept="2WthIp" id="1KDc5EfHWH9" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1KDc5EfHWHa" role="2OqNvi">
                  <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                </node>
              </node>
              <node concept="liA8E" id="1KDc5EfHWHb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
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
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="1KDc5EfHWHi" role="37wK5m">
                <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1IUlN8Q5nQZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1KDc5EfHWHj" role="8Wnug">
            <node concept="3clFbS" id="1KDc5EfHWHk" role="3clFbx">
              <node concept="3clFbF" id="1KDc5EfHWHl" role="3cqZAp">
                <node concept="2OqwBi" id="1KDc5EfHWHm" role="3clFbG">
                  <node concept="2OqwBi" id="1KDc5EfHWHn" role="2Oq$k0">
                    <node concept="2WthIp" id="1KDc5EfHWHo" role="2Oq$k0" />
                    <node concept="liA8E" id="1KDc5EfHWHp" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KDc5EfHWHq" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
                    <node concept="10Nm6u" id="1KDc5EfHWHr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1KDc5EfHWHs" role="3clFbw">
              <node concept="liA8E" id="1KDc5EfHWHt" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
              <node concept="2WthIp" id="1KDc5EfHWHu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KDc5EfHWHw" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <node concept="3Tqbb2" id="1KDc5EfHWHx" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1IUlN8Q3Pa4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aFOdqu5lkE" role="2XNbBy">
      <property role="TrG5h" value="showNodeDoc" />
      <node concept="3cqZAl" id="6aFOdqu5lkF" role="3clF45" />
      <node concept="3clFbS" id="6aFOdqu5lkG" role="3clF47">
        <node concept="3clFbJ" id="6aFOdqu5lkH" role="3cqZAp">
          <node concept="3clFbS" id="6aFOdqu5lkI" role="3clFbx">
            <node concept="3cpWs6" id="6aFOdqu5lkJ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6aFOdqu5lkK" role="3clFbw">
            <node concept="2WthIp" id="6aFOdqu5lkL" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6aFOdqu5lkM" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xOtE" role="3cqZAp" />
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
            <node concept="3cpWs6" id="19PERUGNymp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="19PERUGNycP" role="3clFbw">
            <node concept="37vLTw" id="19PERUGNyai" role="2Oq$k0">
              <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
            </node>
            <node concept="3w_OXm" id="19PERUGNyiO" role="2OqNvi" />
          </node>
        </node>
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
        <node concept="3clFbH" id="1IUlN8Q52$W" role="3cqZAp" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="6aFOdqu5ll3" role="37wK5m">
                    <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6aFOdqu5ll4" role="3clFbw">
            <node concept="37vLTw" id="6aFOdqu5ll5" role="3uHU7w">
              <ref role="3cqZAo" node="6aFOdqu5llo" resolve="docNode" />
            </node>
            <node concept="2OqwBi" id="6aFOdqu5ll6" role="3uHU7B">
              <node concept="2OqwBi" id="6aFOdqu5ll7" role="2Oq$k0">
                <node concept="2WthIp" id="6aFOdqu5ll8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7r8qu42xOG0" role="2OqNvi">
                  <ref role="2WH_rO" node="7r8qu42xp1O" resolve="nodeDocEditor" />
                </node>
              </node>
              <node concept="liA8E" id="6aFOdqu5lla" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1IUlN8Q5nOo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6aFOdqu5llb" role="8Wnug">
            <node concept="3clFbS" id="6aFOdqu5llc" role="3clFbx">
              <node concept="3clFbF" id="6aFOdqu5lld" role="3cqZAp">
                <node concept="2OqwBi" id="6aFOdqu5lle" role="3clFbG">
                  <node concept="2OqwBi" id="6aFOdqu5llf" role="2Oq$k0">
                    <node concept="2WthIp" id="6aFOdqu5llg" role="2Oq$k0" />
                    <node concept="liA8E" id="6aFOdqu5llh" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aFOdqu5lli" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
                    <node concept="10Nm6u" id="6aFOdqu5llj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6aFOdqu5llk" role="3clFbw">
              <node concept="liA8E" id="6aFOdqu5lll" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
              <node concept="2WthIp" id="6aFOdqu5llm" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aFOdqu5llo" role="3clF46">
        <property role="TrG5h" value="docNode" />
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
        <node concept="3uibUv" id="7r8qu42xMGX" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="19PERUGNA8E" role="2XNbBy">
      <property role="TrG5h" value="showEditorPanel" />
      <node concept="37vLTG" id="7r8qu42xMST" role="3clF46">
        <property role="TrG5h" value="containerPanel" />
        <node concept="3uibUv" id="7r8qu42xMSU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="19PERUGNA8F" role="3clF47">
        <node concept="3cpWs8" id="19PERUGNA8G" role="3cqZAp">
          <node concept="3cpWsn" id="19PERUGNA8H" role="3cpWs9">
            <property role="TrG5h" value="cardLayout" />
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
        <node concept="3clFbJ" id="19PERUGNIwy" role="3cqZAp">
          <node concept="3clFbS" id="19PERUGNIw$" role="3clFbx">
            <node concept="3cpWs6" id="19PERUGNIBy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="19PERUGNIyV" role="3clFbw">
            <node concept="2WthIp" id="19PERUGNIyY" role="2Oq$k0" />
            <node concept="2BZ7hE" id="19PERUGNIz0" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xPbY" role="3cqZAp" />
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
        <node concept="3cpWs8" id="1IUlN8Q5hNN" role="3cqZAp">
          <node concept="3cpWsn" id="1IUlN8Q5hNO" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="1IUlN8Q5hNP" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="1IUlN8Q5hNQ" role="33vP2m">
              <node concept="2OqwBi" id="1IUlN8Q5hNR" role="2Oq$k0">
                <node concept="2WthIp" id="1IUlN8Q5hNS" role="2Oq$k0" />
                <node concept="1PvZjq" id="1IUlN8Q5hNT" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="1IUlN8Q5hNU" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xVDm" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xVDp" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xVDr" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IUlN8Q3VQu" role="3cqZAp">
          <node concept="2OqwBi" id="1IUlN8Q3VTX" role="3clFbG">
            <node concept="37vLTw" id="1IUlN8Q3VQs" role="2Oq$k0">
              <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
            </node>
            <node concept="liA8E" id="1IUlN8Q3W07" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String):void" resolve="setDisplayName" />
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
              <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="1QGGTA" id="1IUlN8Q3WKA" role="37wK5m">
                <node concept="1QGGSu" id="1IUlN8Q3WKB" role="1QGGTw">
                  <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
                </node>
              </node>
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
              <node concept="2OqwBi" id="7r8qu42xWDG" role="2Oq$k0">
                <node concept="2WthIp" id="7r8qu42xWDH" role="2Oq$k0" />
                <node concept="1PvZjq" id="7r8qu42xWDI" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="7r8qu42xWDJ" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xWDK" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xWDL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xWNd" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r8qu42xWDx" role="3cqZAp">
          <node concept="2OqwBi" id="7r8qu42xWDy" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42xWDz" role="2Oq$k0">
              <ref role="3cqZAo" node="1IUlN8Q5hNO" resolve="content" />
            </node>
            <node concept="liA8E" id="7r8qu42xWD$" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String):void" resolve="setDisplayName" />
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
              <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="1QGGTA" id="7r8qu42xWDv" role="37wK5m">
                <node concept="1QGGSu" id="7r8qu42xWDw" role="1QGGTw">
                  <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1IUlN8Q5hJW" role="3clF45" />
      <node concept="3Tm6S6" id="1IUlN8Q5hGK" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1IUlN8Q3KNO" role="2XNbBy">
      <property role="TrG5h" value="showDocumentation" />
      <node concept="3clFbS" id="1IUlN8Q3KNP" role="3clF47">
        <node concept="3clFbJ" id="7r8qu42ys8m" role="3cqZAp">
          <node concept="3clFbS" id="7r8qu42ys8o" role="3clFbx">
            <node concept="3cpWs6" id="7r8qu42ysvL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7r8qu42ysk$" role="3clFbw">
            <node concept="2WthIp" id="7r8qu42yskB" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7r8qu42yskD" role="2OqNvi">
              <ref role="2WH_rO" node="1KDc5EfHW95" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42ysvQ" role="3cqZAp" />
        <node concept="3clFbJ" id="1IUlN8Q3U5p" role="3cqZAp">
          <node concept="3clFbS" id="1IUlN8Q3U5r" role="3clFbx">
            <node concept="3clFbF" id="1IUlN8Q5jEi" role="3cqZAp">
              <node concept="2OqwBi" id="1IUlN8Q5jEc" role="3clFbG">
                <node concept="2WthIp" id="1IUlN8Q5jEf" role="2Oq$k0" />
                <node concept="2XshWL" id="1IUlN8Q5jEh" role="2OqNvi">
                  <ref role="2WH_rO" node="1IUlN8Q5hez" resolve="reset" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1IUlN8Q3WQI" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1IUlN8Q3UlK" role="3clFbw">
            <node concept="37vLTw" id="1IUlN8Q3UeB" role="2Oq$k0">
              <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
            </node>
            <node concept="3w_OXm" id="1IUlN8Q3UwU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1IUlN8Q3WTk" role="3cqZAp" />
        <node concept="3clFbJ" id="1IUlN8Q3McR" role="3cqZAp">
          <node concept="3clFbS" id="1IUlN8Q3McS" role="3clFbx">
            <node concept="3SKdUt" id="1IUlN8Q3McT" role="3cqZAp">
              <node concept="3SKdUq" id="1IUlN8Q3McU" role="3SKWNk">
                <property role="3SKdUp" value="show documentation for the node" />
              </node>
            </node>
            <node concept="3cpWs8" id="1IUlN8Q3McV" role="3cqZAp">
              <node concept="3cpWsn" id="1IUlN8Q3McW" role="3cpWs9">
                <property role="TrG5h" value="docNodeOrNull" />
                <node concept="3Tqbb2" id="1IUlN8Q3McX" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                </node>
                <node concept="2OqwBi" id="1IUlN8Q3McY" role="33vP2m">
                  <node concept="1PxgMI" id="1IUlN8Q3McZ" role="2Oq$k0">
                    <ref role="1PxNhF" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                    <node concept="37vLTw" id="1IUlN8Q3Md0" role="1PxMeX">
                      <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1IUlN8Q3Md1" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:YJrcxt6$v6" resolve="getDocNodeOrNull" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IUlN8Q3Md9" role="3cqZAp">
              <node concept="2OqwBi" id="1IUlN8Q3Mda" role="3clFbG">
                <node concept="2WthIp" id="1IUlN8Q3Non" role="2Oq$k0" />
                <node concept="2XshWL" id="1IUlN8Q3Mdc" role="2OqNvi">
                  <ref role="2WH_rO" node="6aFOdqu5lkE" resolve="showNodeDoc" />
                  <node concept="37vLTw" id="1IUlN8Q3Mdd" role="2XxRq1">
                    <ref role="3cqZAo" node="1IUlN8Q3McW" resolve="docNodeOrNull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1IUlN8Q3Mde" role="3clFbw">
            <node concept="37vLTw" id="1IUlN8Q3Mdf" role="2Oq$k0">
              <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="1IUlN8Q3Mdg" role="2OqNvi">
              <node concept="chp4Y" id="1IUlN8Q3Mdh" role="cj9EA">
                <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aFOdqu6$iG" role="3cqZAp">
          <node concept="3cpWsn" id="6aFOdqu6$iH" role="3cpWs9">
            <property role="TrG5h" value="nodeDocContent" />
            <node concept="3uibUv" id="6aFOdqu6$iB" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="6aFOdqu6$iI" role="33vP2m">
              <node concept="2OqwBi" id="6aFOdqu6$iJ" role="2Oq$k0">
                <node concept="2WthIp" id="6aFOdqu6$iK" role="2Oq$k0" />
                <node concept="1PvZjq" id="6aFOdqu6$iL" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="6aFOdqu6$iM" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xYsz" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xYsA" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xYsC" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IUlN8Q3Xgq" role="3cqZAp">
          <node concept="2OqwBi" id="1IUlN8Q3Xkf" role="3clFbG">
            <node concept="37vLTw" id="1IUlN8Q3Xgo" role="2Oq$k0">
              <ref role="3cqZAo" node="6aFOdqu6$iH" resolve="nodeDocContent" />
            </node>
            <node concept="liA8E" id="1IUlN8Q3Xqp" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String):void" resolve="setDisplayName" />
              <node concept="2OqwBi" id="1IUlN8Q3Xs7" role="37wK5m">
                <node concept="37vLTw" id="1IUlN8Q3XqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
                </node>
                <node concept="2qgKlT" id="1IUlN8Q3XuI" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IUlN8Q3Y3u" role="3cqZAp">
          <node concept="2OqwBi" id="1IUlN8Q3Y7J" role="3clFbG">
            <node concept="37vLTw" id="1IUlN8Q3Y3s" role="2Oq$k0">
              <ref role="3cqZAo" node="6aFOdqu6$iH" resolve="nodeDocContent" />
            </node>
            <node concept="liA8E" id="1IUlN8Q3Yf1" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="1IUlN8Q4dpo" role="37wK5m">
                <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                <node concept="37vLTw" id="1IUlN8Q4dpQ" role="37wK5m">
                  <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42xXZx" role="3cqZAp" />
        <node concept="3SKdUt" id="1IUlN8Q3Mdk" role="3cqZAp">
          <node concept="3SKdUq" id="1IUlN8Q3Mdl" role="3SKWNk">
            <property role="3SKdUp" value="show documentation for the concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="1IUlN8Q3Mdm" role="3cqZAp">
          <node concept="3cpWsn" id="1IUlN8Q3Mdn" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="1IUlN8Q3Mdo" role="1tU5fm" />
            <node concept="2OqwBi" id="1IUlN8Q3Mdp" role="33vP2m">
              <node concept="37vLTw" id="1IUlN8Q3Mdq" role="2Oq$k0">
                <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
              </node>
              <node concept="2yIwOk" id="1IUlN8Q3Mdr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7r8qu42xZAi" role="3cqZAp">
          <node concept="3cpWsn" id="7r8qu42xZAj" role="3cpWs9">
            <property role="TrG5h" value="conceptDocContent" />
            <node concept="3uibUv" id="7r8qu42xZAk" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="2OqwBi" id="7r8qu42xZAl" role="33vP2m">
              <node concept="2OqwBi" id="7r8qu42xZAm" role="2Oq$k0">
                <node concept="2WthIp" id="7r8qu42xZAn" role="2Oq$k0" />
                <node concept="1PvZjq" id="7r8qu42xZAo" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="7r8qu42xZAp" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent):com.intellij.ui.content.Content" resolve="getContent" />
                <node concept="2OqwBi" id="7r8qu42xZAq" role="37wK5m">
                  <node concept="2WthIp" id="7r8qu42xZAr" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42y2l8" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aFOdqu6_ZV" role="3cqZAp">
          <node concept="2OqwBi" id="6aFOdqu6A4D" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42y5$L" role="2Oq$k0">
              <ref role="3cqZAo" node="7r8qu42xZAj" resolve="conceptDocContent" />
            </node>
            <node concept="liA8E" id="6aFOdqu6Aax" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setDisplayName(java.lang.String):void" resolve="setDisplayName" />
              <node concept="2OqwBi" id="6aFOdqu6ABm" role="37wK5m">
                <node concept="2OqwBi" id="1IUlN8Q3RQq" role="2Oq$k0">
                  <node concept="37vLTw" id="1IUlN8Q3ROn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IUlN8Q3LTr" resolve="selectedNode" />
                  </node>
                  <node concept="2yIwOk" id="1IUlN8Q3RVD" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6aFOdqu6AEg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IUlN8Q3SKJ" role="3cqZAp">
          <node concept="2OqwBi" id="1IUlN8Q3SSJ" role="3clFbG">
            <node concept="37vLTw" id="7r8qu42y5CP" role="2Oq$k0">
              <ref role="3cqZAo" node="7r8qu42xZAj" resolve="conceptDocContent" />
            </node>
            <node concept="liA8E" id="1IUlN8Q3Tr5" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="1IUlN8Q3TBv" role="37wK5m">
                <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
                <node concept="2OqwBi" id="1IUlN8Q4fyv" role="37wK5m">
                  <node concept="37vLTw" id="1IUlN8Q4eg5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IUlN8Q3Mdn" resolve="concept" />
                  </node>
                  <node concept="FGMqu" id="1IUlN8Q4fAl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MN6FSPP4e1" role="3cqZAp">
          <node concept="3cpWsn" id="MN6FSPP4e0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="docAspect" />
            <node concept="3uibUv" id="MN6FSPP4e2" role="1tU5fm">
              <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
            </node>
            <node concept="10Nm6u" id="MN6FSPP4e3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7r8qu42ygmg" role="3cqZAp" />
        <node concept="3SKdUt" id="MN6FSPOZb$" role="3cqZAp">
          <node concept="3SKdUq" id="MN6FSPOZbA" role="3SKWNk">
            <property role="3SKdUp" value="show documentation from doc language" />
          </node>
        </node>
        <node concept="2Gpval" id="MN6FSPP07S" role="3cqZAp">
          <node concept="2GrKxI" id="MN6FSPP07U" role="2Gsz3X">
            <property role="TrG5h" value="doc" />
          </node>
          <node concept="3clFbS" id="MN6FSPP07W" role="2LFqv$">
            <node concept="3clFbF" id="MN6FSPOZOl" role="3cqZAp">
              <node concept="37vLTI" id="MN6FSPOZOm" role="3clFbG">
                <node concept="37vLTw" id="MN6FSPOZOn" role="37vLTJ">
                  <ref role="3cqZAo" node="MN6FSPP4e0" resolve="docAspect" />
                </node>
                <node concept="2OqwBi" id="MN6FSPOZOI" role="37vLTx">
                  <node concept="2GrUjf" id="MN6FSPP4Hw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="MN6FSPP07U" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="MN6FSPOZOJ" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                    <node concept="3VsKOn" id="MN6FSPOZOq" role="37wK5m">
                      <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MN6FSPOZOs" role="3cqZAp">
              <node concept="3cpWsn" id="MN6FSPOZOr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="docElement" />
                <node concept="3Tqbb2" id="MN6FSPP4_Q" role="1tU5fm" />
                <node concept="2OqwBi" id="MN6FSPP4rP" role="33vP2m">
                  <node concept="37vLTw" id="MN6FSPP4rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN6FSPP4e0" resolve="docAspect" />
                  </node>
                  <node concept="liA8E" id="MN6FSPP4rQ" role="2OqNvi">
                    <ref role="37wK5l" to="ttl0:tBHOvWexSF" resolve="getDocumentation" />
                    <node concept="37vLTw" id="MN6FSPOZOv" role="37wK5m">
                      <ref role="3cqZAo" node="1IUlN8Q3Mdn" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MN6FSPOZOw" role="3cqZAp">
              <node concept="3y3z36" id="MN6FSPOZOx" role="3clFbw">
                <node concept="37vLTw" id="MN6FSPOZOy" role="3uHU7B">
                  <ref role="3cqZAo" node="MN6FSPOZOr" resolve="docElement" />
                </node>
                <node concept="10Nm6u" id="MN6FSPOZOz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="MN6FSPOZO_" role="3clFbx">
                <node concept="3clFbF" id="MN6FSPOZOA" role="3cqZAp">
                  <node concept="2OqwBi" id="MN6FSPP4EC" role="3clFbG">
                    <node concept="2WthIp" id="MN6FSPP4DR" role="2Oq$k0" />
                    <node concept="2XshWL" id="MN6FSPP8mj" role="2OqNvi">
                      <ref role="2WH_rO" node="1KDc5EfHWGG" resolve="showConceptDoc" />
                      <node concept="37vLTw" id="MN6FSPP8mz" role="2XxRq1">
                        <ref role="3cqZAo" node="MN6FSPOZOr" resolve="docElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="MN6FSPOZOF" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MN6FSPP26H" role="2GsD0m">
            <node concept="2YIFZM" id="MN6FSPP1Vo" role="2Oq$k0">
              <ref role="37wK5l" node="MN6FSPOFBW" resolve="getInstance" />
              <ref role="1Pybhc" node="MN6FSPOtne" resolve="DocHelper" />
              <node concept="2OqwBi" id="MN6FSPP23c" role="37wK5m">
                <node concept="2WthIp" id="MN6FSPP21X" role="2Oq$k0" />
                <node concept="2BZ7hE" id="MN6FSPP25N" role="2OqNvi">
                  <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MN6FSPP2eC" role="2OqNvi">
              <ref role="37wK5l" node="MN6FSPOFD7" resolve="getDocLangs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MN6FSPP5_e" role="3cqZAp" />
        <node concept="3cpWs8" id="MN6FSPP6dH" role="3cqZAp">
          <node concept="3cpWsn" id="MN6FSPP6dG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="showEmptyPanel" />
            <node concept="10P_77" id="MN6FSPP6dI" role="1tU5fm" />
            <node concept="3clFbT" id="MN6FSPP6dJ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MN6FSPP6dK" role="3cqZAp">
          <node concept="3y3z36" id="MN6FSPP6dL" role="3clFbw">
            <node concept="37vLTw" id="MN6FSPP6dM" role="3uHU7B">
              <ref role="3cqZAo" node="1IUlN8Q3Mdn" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="MN6FSPP6dN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="MN6FSPP6dP" role="3clFbx">
            <node concept="3cpWs8" id="MN6FSPP6dR" role="3cqZAp">
              <node concept="3cpWsn" id="MN6FSPP6dQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="MN6FSPP6dS" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="MN6FSPP6dT" role="33vP2m">
                  <node concept="2YIFZM" id="MN6FSPP6eH" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                    <node concept="2OqwBi" id="MN6FSPP6Ob" role="37wK5m">
                      <node concept="2OqwBi" id="MN6FSPP6FA" role="2Oq$k0">
                        <node concept="2WthIp" id="MN6FSPP6CY" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="MN6FSPP6Jx" role="2OqNvi">
                          <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MN6FSPP6SY" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MN6FSPP6e0" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="2OqwBi" id="MN6FSPP6eJ" role="37wK5m">
                      <node concept="37vLTw" id="MN6FSPP6eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1IUlN8Q3Mdn" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="MN6FSPP6eK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MN6FSPP6e2" role="3cqZAp">
              <node concept="3y3z36" id="MN6FSPP6e3" role="3clFbw">
                <node concept="37vLTw" id="MN6FSPP6e4" role="3uHU7B">
                  <ref role="3cqZAo" node="MN6FSPP6dQ" resolve="language" />
                </node>
                <node concept="10Nm6u" id="MN6FSPP6e5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="MN6FSPP6e7" role="3clFbx">
                <node concept="3clFbF" id="MN6FSPP6e8" role="3cqZAp">
                  <node concept="37vLTI" id="MN6FSPP6e9" role="3clFbG">
                    <node concept="37vLTw" id="MN6FSPP6ea" role="37vLTJ">
                      <ref role="3cqZAo" node="MN6FSPP4e0" resolve="docAspect" />
                    </node>
                    <node concept="2OqwBi" id="MN6FSPP6eM" role="37vLTx">
                      <node concept="37vLTw" id="MN6FSPP6eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="MN6FSPP6dQ" resolve="language" />
                      </node>
                      <node concept="liA8E" id="MN6FSPP6eN" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                        <node concept="3VsKOn" id="MN6FSPP6ed" role="37wK5m">
                          <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="MN6FSPP6ee" role="3cqZAp">
                  <node concept="3y3z36" id="MN6FSPP6ef" role="3clFbw">
                    <node concept="37vLTw" id="MN6FSPP6eg" role="3uHU7B">
                      <ref role="3cqZAo" node="MN6FSPP4e0" resolve="docAspect" />
                    </node>
                    <node concept="10Nm6u" id="MN6FSPP6eh" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="MN6FSPP6ej" role="3clFbx">
                    <node concept="3cpWs8" id="MN6FSPP6el" role="3cqZAp">
                      <node concept="3cpWsn" id="MN6FSPP6ek" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="docElement" />
                        <node concept="3Tqbb2" id="MN6FSPP6Ya" role="1tU5fm" />
                        <node concept="2OqwBi" id="MN6FSPP6eP" role="33vP2m">
                          <node concept="37vLTw" id="MN6FSPP6eO" role="2Oq$k0">
                            <ref role="3cqZAo" node="MN6FSPP4e0" resolve="docAspect" />
                          </node>
                          <node concept="liA8E" id="MN6FSPP6eQ" role="2OqNvi">
                            <ref role="37wK5l" to="ttl0:tBHOvWexSF" resolve="getDocumentation" />
                            <node concept="37vLTw" id="MN6FSPP6eo" role="37wK5m">
                              <ref role="3cqZAo" node="1IUlN8Q3Mdn" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MN6FSPP72Y" role="3cqZAp">
                      <node concept="2OqwBi" id="MN6FSPP74g" role="3clFbG">
                        <node concept="2WthIp" id="MN6FSPP72W" role="2Oq$k0" />
                        <node concept="2XshWL" id="MN6FSPP8r2" role="2OqNvi">
                          <ref role="2WH_rO" node="1KDc5EfHWGG" resolve="showConceptDoc" />
                          <node concept="37vLTw" id="MN6FSPP8ri" role="2XxRq1">
                            <ref role="3cqZAo" node="MN6FSPP6ek" resolve="docElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MN6FSPP6eu" role="3cqZAp">
                      <node concept="37vLTI" id="MN6FSPP6ev" role="3clFbG">
                        <node concept="37vLTw" id="MN6FSPP6ew" role="37vLTJ">
                          <ref role="3cqZAo" node="MN6FSPP6dG" resolve="showEmptyPanel" />
                        </node>
                        <node concept="3clFbT" id="MN6FSPP6ex" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MN6FSPP6ey" role="3cqZAp">
          <node concept="37vLTw" id="MN6FSPP6ez" role="3clFbw">
            <ref role="3cqZAo" node="MN6FSPP6dG" resolve="showEmptyPanel" />
          </node>
          <node concept="3clFbS" id="MN6FSPP6e_" role="3clFbx">
            <node concept="3clFbF" id="MN6FSPP7ao" role="3cqZAp">
              <node concept="2OqwBi" id="MN6FSPP7b7" role="3clFbG">
                <node concept="2WthIp" id="MN6FSPP7an" role="2Oq$k0" />
                <node concept="2XshWL" id="MN6FSPP7dn" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGN_j2" resolve="showEmptyPanel" />
                  <node concept="2OqwBi" id="MN6FSPP7e$" role="2XxRq1">
                    <node concept="2WthIp" id="MN6FSPP7dB" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="MN6FSPP7h3" role="2OqNvi">
                      <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1IUlN8Q3LJe" role="3clF45" />
      <node concept="3Tm1VV" id="1IUlN8Q3LJh" role="1B3o_S" />
      <node concept="37vLTG" id="1IUlN8Q3LTr" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="1IUlN8Q3LTq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1KDc5EfHW8Z" role="2XNbBz">
      <property role="TrG5h" value="conceptDocEditor" />
      <node concept="3Tm6S6" id="1KDc5EfHW90" role="1B3o_S" />
      <node concept="3uibUv" id="1KDc5EfHW91" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xp1O" role="2XNbBz">
      <property role="TrG5h" value="nodeDocEditor" />
      <node concept="3Tm6S6" id="7r8qu42xp1P" role="1B3o_S" />
      <node concept="3uibUv" id="7r8qu42xp1Q" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="19PERUGMVUM" role="2XNbBz">
      <property role="TrG5h" value="conceptDocPanel" />
      <node concept="3Tm6S6" id="19PERUGMVUN" role="1B3o_S" />
      <node concept="3uibUv" id="19PERUGMWCD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7r8qu42xpAZ" role="2XNbBz">
      <property role="TrG5h" value="nodeDocPanel" />
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
    <node concept="2BZ0e9" id="1KDc5EfHW95" role="2XNbBz">
      <property role="TrG5h" value="isPinned" />
      <node concept="3Tm6S6" id="1KDc5EfHW96" role="1B3o_S" />
      <node concept="10P_77" id="1KDc5EfHW97" role="1tU5fm" />
    </node>
    <node concept="2BZ0e9" id="1IUlN8Q4hs1" role="2XNbBz">
      <property role="TrG5h" value="currentProject" />
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
            <node concept="2YIFZM" id="1KDc5EfHWdD" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="2xqhHp" id="1KDc5EfHWdE" role="37wK5m" />
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
        <node concept="3clFbH" id="7r8qu42xMwz" role="3cqZAp" />
        <node concept="3clFbF" id="6aFOdqu5hnj" role="3cqZAp">
          <node concept="2OqwBi" id="6aFOdqu5hwi" role="3clFbG">
            <node concept="2WthIp" id="6aFOdqu5hnh" role="2Oq$k0" />
            <node concept="2wDMaC" id="6aFOdqu5hD8" role="2OqNvi">
              <node concept="2BLXyY" id="6aFOdqu5hDa" role="11Dce$">
                <node concept="2OqwBi" id="19PERUGNlJV" role="2BLOvw">
                  <node concept="2WthIp" id="19PERUGNlJY" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="19PERUGNlK0" role="2OqNvi">
                    <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7r8qu42xNWY" role="2BLOvx">
                  <node concept="2WthIp" id="7r8qu42xNX1" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xNX3" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xNeI" resolve="CONCEPT_DOC_TITLE" />
                  </node>
                </node>
                <node concept="1QGGTA" id="1IUlN8Q5qpc" role="2BLOvy">
                  <node concept="1QGGSu" id="1IUlN8Q5qpf" role="1QGGTw">
                    <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ItNAtJe1Jn" role="3cqZAp" />
        <node concept="3clFbF" id="3ItNAtJe2hZ" role="3cqZAp">
          <node concept="2OqwBi" id="3ItNAtJe2v_" role="3clFbG">
            <node concept="2WthIp" id="3ItNAtJe2hX" role="2Oq$k0" />
            <node concept="1kDqZ6" id="3ItNAtJewqN" role="2OqNvi">
              <node concept="2OqwBi" id="3ItNAtJewAe" role="2BLOvz">
                <node concept="2WthIp" id="3ItNAtJew_d" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3ItNAtJewFE" role="2OqNvi">
                  <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ItNAtJewG8" role="3cqZAp" />
        <node concept="3clFbF" id="3ItNAtJexd4" role="3cqZAp">
          <node concept="2OqwBi" id="3ItNAtJexrr" role="3clFbG">
            <node concept="2WthIp" id="3ItNAtJexd2" role="2Oq$k0" />
            <node concept="2wDMaC" id="3ItNAtJexCa" role="2OqNvi">
              <node concept="2BLXyY" id="3ItNAtJexCc" role="11Dce$">
                <node concept="2OqwBi" id="7r8qu42xMA6" role="2BLOvw">
                  <node concept="2WthIp" id="7r8qu42xMA9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xMAb" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7r8qu42xOmo" role="2BLOvx">
                  <node concept="2WthIp" id="7r8qu42xOmr" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7r8qu42xOmt" role="2OqNvi">
                    <ref role="2WH_rO" node="7r8qu42xNX_" resolve="NODE_DOC_TITLE" />
                  </node>
                </node>
                <node concept="1QGGTA" id="7r8qu42xUal" role="2BLOvy">
                  <node concept="1QGGSu" id="7r8qu42xUam" role="1QGGTw">
                    <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
                  </node>
                </node>
              </node>
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
      <property role="1QGGTI" value="${module}/icons/toc_closed.png" />
    </node>
  </node>
  <node concept="312cEu" id="MN6FSPOtne">
    <property role="TrG5h" value="DocHelper" />
    <node concept="312cEg" id="MN6FSPOFBL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="m_docLangs" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="MN6FSPON2R" role="33vP2m">
        <node concept="1pGfFk" id="MN6FSPON2S" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="MN6FSPOFBQ" role="1pMfVU">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MN6FSPOFBR" role="1B3o_S" />
      <node concept="_YKpA" id="MN6FSPOOag" role="1tU5fm">
        <node concept="3uibUv" id="MN6FSPOR1X" role="_ZDj9">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="MN6FSPOFBS" role="jymVt">
      <property role="TrG5h" value="m_docHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="MN6FSPOFBT" role="1tU5fm">
        <ref role="3uigEE" node="MN6FSPOtne" resolve="DocHelper" />
      </node>
      <node concept="10Nm6u" id="MN6FSPOFBU" role="33vP2m" />
      <node concept="3Tm6S6" id="MN6FSPOFBV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="MN6FSPOFBW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="MN6FSPOFBX" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="MN6FSPOMpy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="MN6FSPOFBZ" role="3clF47">
        <node concept="3clFbJ" id="MN6FSPOFC0" role="3cqZAp">
          <node concept="3clFbC" id="MN6FSPOFC1" role="3clFbw">
            <node concept="37vLTw" id="MN6FSPOFC2" role="3uHU7B">
              <ref role="3cqZAo" node="MN6FSPOFBS" resolve="m_docHelper" />
            </node>
            <node concept="10Nm6u" id="MN6FSPOFC3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="MN6FSPOFC5" role="3clFbx">
            <node concept="3clFbF" id="MN6FSPOFC6" role="3cqZAp">
              <node concept="37vLTI" id="MN6FSPOFC7" role="3clFbG">
                <node concept="37vLTw" id="MN6FSPOFC8" role="37vLTJ">
                  <ref role="3cqZAo" node="MN6FSPOFBS" resolve="m_docHelper" />
                </node>
                <node concept="2ShNRf" id="MN6FSPOFDJ" role="37vLTx">
                  <node concept="1pGfFk" id="MN6FSPOFDK" role="2ShVmc">
                    <ref role="37wK5l" node="MN6FSPOFCf" resolve="DocHelper" />
                    <node concept="37vLTw" id="MN6FSPOLX2" role="37wK5m">
                      <ref role="3cqZAo" node="MN6FSPOFBX" resolve="proj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MN6FSPOFCb" role="3cqZAp">
          <node concept="37vLTw" id="MN6FSPOFCc" role="3cqZAk">
            <ref role="3cqZAo" node="MN6FSPOFBS" resolve="m_docHelper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MN6FSPOFCd" role="1B3o_S" />
      <node concept="3uibUv" id="MN6FSPOFCe" role="3clF45">
        <ref role="3uigEE" node="MN6FSPOtne" resolve="DocHelper" />
      </node>
    </node>
    <node concept="3clFbW" id="MN6FSPOFCf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="MN6FSPOFCg" role="3clF45" />
      <node concept="37vLTG" id="MN6FSPOFCh" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="MN6FSPOMuU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="MN6FSPOFCj" role="3clF47">
        <node concept="3clFbF" id="MN6FSPOFCk" role="3cqZAp">
          <node concept="1rXfSq" id="MN6FSPOFCl" role="3clFbG">
            <ref role="37wK5l" node="MN6FSPOFCo" resolve="updateDocLangs" />
            <node concept="37vLTw" id="MN6FSPOFCm" role="37wK5m">
              <ref role="3cqZAo" node="MN6FSPOFCh" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MN6FSPOFCn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="MN6FSPOU5k" role="jymVt" />
    <node concept="3clFb_" id="MN6FSPOFCo" role="jymVt">
      <property role="TrG5h" value="updateDocLangs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="MN6FSPOFCp" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="MN6FSPOMBC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="MN6FSPOFCr" role="3clF47">
        <node concept="3cpWs8" id="MN6FSPOFCt" role="3cqZAp">
          <node concept="3cpWsn" id="MN6FSPOFCs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allLanguages" />
            <node concept="3uibUv" id="MN6FSPOFCu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="MN6FSPOFCv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="MN6FSPOFCw" role="33vP2m">
              <node concept="2YIFZM" id="MN6FSPOFDN" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="2OqwBi" id="MN6FSPOFDR" role="37wK5m">
                  <node concept="37vLTw" id="MN6FSPOFDQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN6FSPOFCp" resolve="project" />
                  </node>
                  <node concept="liA8E" id="MN6FSPOFDS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MN6FSPOFCz" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="MN6FSPONK3" role="3cqZAp">
          <node concept="2GrKxI" id="MN6FSPONK5" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="MN6FSPONK7" role="2LFqv$">
            <node concept="3cpWs8" id="MN6FSPOFCH" role="3cqZAp">
              <node concept="3cpWsn" id="MN6FSPOFCG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="MN6FSPOFCI" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="MN6FSPOFCJ" role="33vP2m">
                  <node concept="2YIFZM" id="MN6FSPOFDV" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                    <node concept="2OqwBi" id="MN6FSPOFDZ" role="37wK5m">
                      <node concept="37vLTw" id="MN6FSPOFDY" role="2Oq$k0">
                        <ref role="3cqZAo" node="MN6FSPOFCp" resolve="project" />
                      </node>
                      <node concept="liA8E" id="MN6FSPOFE0" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MN6FSPOFCM" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="2GrUjf" id="MN6FSPOTBC" role="37wK5m">
                      <ref role="2Gs0qQ" node="MN6FSPONK5" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MN6FSPOFCO" role="3cqZAp">
              <node concept="1Wc70l" id="MN6FSPOFCP" role="3clFbw">
                <node concept="3y3z36" id="MN6FSPOFCQ" role="3uHU7B">
                  <node concept="2OqwBi" id="MN6FSPOFE4" role="3uHU7B">
                    <node concept="37vLTw" id="MN6FSPOFE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN6FSPOFCG" resolve="lr" />
                    </node>
                    <node concept="liA8E" id="MN6FSPOFE5" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                      <node concept="3VsKOn" id="MN6FSPOFCT" role="37wK5m">
                        <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MN6FSPOFCU" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="MN6FSPOFCV" role="3uHU7w">
                  <node concept="2OqwBi" id="MN6FSPOFE9" role="3uHU7B">
                    <node concept="37vLTw" id="MN6FSPOFE8" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN6FSPOFCG" resolve="lr" />
                    </node>
                    <node concept="liA8E" id="MN6FSPOFEa" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                      <node concept="3VsKOn" id="MN6FSPOFCY" role="37wK5m">
                        <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MN6FSPOFCZ" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="MN6FSPOFD1" role="3clFbx">
                <node concept="3clFbF" id="MN6FSPOFD2" role="3cqZAp">
                  <node concept="2OqwBi" id="MN6FSPOFEe" role="3clFbG">
                    <node concept="37vLTw" id="MN6FSPOFEd" role="2Oq$k0">
                      <ref role="3cqZAo" node="MN6FSPOFBL" resolve="m_docLangs" />
                    </node>
                    <node concept="TSZUe" id="MN6FSPOSKO" role="2OqNvi">
                      <node concept="37vLTw" id="MN6FSPOSSG" role="25WWJ7">
                        <ref role="3cqZAo" node="MN6FSPOFCG" resolve="lr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MN6FSPORvl" role="2GsD0m">
            <ref role="3cqZAo" node="MN6FSPOFCs" resolve="allLanguages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MN6FSPOFD5" role="1B3o_S" />
      <node concept="3cqZAl" id="MN6FSPOFD6" role="3clF45" />
      <node concept="P$JXv" id="MN6FSPOUmq" role="lGtFl">
        <node concept="TZ5HA" id="MN6FSPOUmr" role="TZ5H$">
          <node concept="1dT_AC" id="MN6FSPOUms" role="1dT_Ay">
            <property role="1dT_AB" value="Documentation language has only Documentation Aspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MN6FSPOFD7" role="jymVt">
      <property role="TrG5h" value="getDocLangs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="MN6FSPOFD8" role="3clF47">
        <node concept="3cpWs6" id="MN6FSPOFD9" role="3cqZAp">
          <node concept="37vLTw" id="MN6FSPOFDa" role="3cqZAk">
            <ref role="3cqZAo" node="MN6FSPOFBL" resolve="m_docLangs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MN6FSPOFDb" role="1B3o_S" />
      <node concept="_YKpA" id="MN6FSPOTiY" role="3clF45">
        <node concept="3uibUv" id="MN6FSPOTj0" role="_ZDj9">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MN6FSPOFBD" role="jymVt" />
    <node concept="3Tm1VV" id="MN6FSPOtnf" role="1B3o_S" />
  </node>
</model>

