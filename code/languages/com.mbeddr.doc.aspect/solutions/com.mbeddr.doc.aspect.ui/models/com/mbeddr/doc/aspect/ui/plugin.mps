<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08379c44-00e6-4e72-bdd5-59b9f1f8468b(com.mbeddr.doc.aspect.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="agn9" ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)" />
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
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lzj6" ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools()" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
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
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="70oIz4akzr4" />
  <node concept="sEfby" id="70oIz4ajkoa">
    <property role="TrG5h" value="ConceptDocViewer" />
    <property role="2XNbzY" value="Documentation" />
    <property role="2bmUCM" value="BOTTOM" />
    <node concept="2XrIbr" id="agjuZpaw11" role="2XNbBy">
      <property role="TrG5h" value="addPresentationModeHint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="UK_oBp_RFU" role="3clF47">
        <node concept="3cpWs8" id="4jXS_uRui0z" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRui0$" role="3cpWs9">
            <property role="TrG5h" value="initialHints" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4jXS_uRui0r" role="1tU5fm">
              <node concept="17QB3L" id="4jXS_uRui0u" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4jXS_uRui0_" role="33vP2m">
              <node concept="3g6Rrh" id="4jXS_uRui0A" role="2ShVmc">
                <node concept="2pYGij" id="4jXS_uRui0B" role="3g7hyw">
                  <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                </node>
                <node concept="2pYGij" id="4jXS_uRui0C" role="3g7hyw">
                  <ref role="2pYH_C" to="lzj6:4jXS_uRroxt" resolve="documentationMode" />
                </node>
                <node concept="17QB3L" id="4jXS_uRui0D" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UK_oBp_RGr" role="3cqZAp">
          <node concept="3cpWsn" id="UK_oBp_RGs" role="3cpWs9">
            <property role="TrG5h" value="rebuildRequired" />
            <node concept="10P_77" id="UK_oBp_RGt" role="1tU5fm" />
            <node concept="2OqwBi" id="UK_oBp_RGu" role="33vP2m">
              <node concept="2OqwBi" id="UK_oBp_RGv" role="2Oq$k0">
                <node concept="37vLTw" id="agjuZpayDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="agjuZpazcZ" resolve="component" />
                </node>
                <node concept="liA8E" id="UK_oBp_RGz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="UK_oBp_RG$" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="4jXS_uRuku8" role="37wK5m">
                  <ref role="3cqZAo" node="4jXS_uRui0$" resolve="initialHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK_oBp_RGC" role="3cqZAp">
          <node concept="3clFbS" id="UK_oBp_RGD" role="3clFbx">
            <node concept="3clFbF" id="UK_oBp_RGE" role="3cqZAp">
              <node concept="2OqwBi" id="UK_oBp_RGF" role="3clFbG">
                <node concept="2YIFZM" id="UK_oBp_RGG" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="UK_oBp_RGH" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="2ShNRf" id="UK_oBp_RGI" role="37wK5m">
                    <node concept="YeOm9" id="UK_oBp_RGJ" role="2ShVmc">
                      <node concept="1Y3b0j" id="UK_oBp_RGK" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="UK_oBp_RGL" role="1B3o_S" />
                        <node concept="3clFb_" id="UK_oBp_RGM" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="UK_oBp_RGN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="UK_oBp_RGO" role="3clF47">
                            <node concept="3clFbF" id="UK_oBp_RGP" role="3cqZAp">
                              <node concept="2OqwBi" id="UK_oBp_RGQ" role="3clFbG">
                                <node concept="liA8E" id="UK_oBp_RGR" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                </node>
                                <node concept="37vLTw" id="agjuZpayDp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="agjuZpazcZ" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="UK_oBp_RGV" role="1B3o_S" />
                          <node concept="3cqZAl" id="UK_oBp_RGW" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="UK_oBp_RGX" role="3clFbw">
            <ref role="3cqZAo" node="UK_oBp_RGs" resolve="rebuildRequired" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="UK_oBp_RH7" role="3clF45" />
      <node concept="3Tm6S6" id="UK_oBp_RH6" role="1B3o_S" />
      <node concept="37vLTG" id="agjuZpazcZ" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="agjuZpazcY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4jXS_uRw2vv" role="2XNbBy">
      <property role="TrG5h" value="setDocumentationNode" />
      <node concept="3cqZAl" id="4jXS_uRw2Q8" role="3clF45" />
      <node concept="3clFbS" id="4jXS_uRw2vx" role="3clF47">
        <node concept="3clFbJ" id="4jXS_uRwvum" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRwvuo" role="3clFbx">
            <node concept="3cpWs6" id="4jXS_uRwvM$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4jXS_uRwvxz" role="3clFbw">
            <node concept="2WthIp" id="4jXS_uRwvxA" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4jXS_uRwvxC" role="2OqNvi">
              <ref role="2WH_rO" node="4jXS_uRvWEB" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXS_uRwvMD" role="3cqZAp" />
        <node concept="3cpWs8" id="4jXS_uRwgd8" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRwgd9" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="4jXS_uRwgd4" role="1tU5fm" />
            <node concept="2OqwBi" id="4jXS_uRwgda" role="33vP2m">
              <node concept="37vLTw" id="4jXS_uRwgdb" role="2Oq$k0">
                <ref role="3cqZAo" node="4jXS_uRw38G" resolve="docNode" />
              </node>
              <node concept="2Rxl7S" id="4jXS_uRwgdc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jXS_uRwgya" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRwgyc" role="3clFbx">
            <node concept="3clFbF" id="4jXS_uRwjjI" role="3cqZAp">
              <node concept="2OqwBi" id="4jXS_uRwjNm" role="3clFbG">
                <node concept="2OqwBi" id="4jXS_uRwjjC" role="2Oq$k0">
                  <node concept="2WthIp" id="4jXS_uRwjjF" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4jXS_uRwjjH" role="2OqNvi">
                    <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4jXS_uRwlHD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="4jXS_uRwlI$" role="37wK5m">
                    <ref role="3cqZAo" node="4jXS_uRwgd9" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4jXS_uRwj6i" role="3clFbw">
            <node concept="37vLTw" id="4jXS_uRwj7X" role="3uHU7w">
              <ref role="3cqZAo" node="4jXS_uRwgd9" resolve="rootNode" />
            </node>
            <node concept="2OqwBi" id="4jXS_uRwh9J" role="3uHU7B">
              <node concept="2OqwBi" id="4jXS_uRwgzb" role="2Oq$k0">
                <node concept="2WthIp" id="4jXS_uRwgze" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4jXS_uRwgzg" role="2OqNvi">
                  <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4jXS_uRwj4w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRwlTb" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRwmqf" role="3clFbG">
            <node concept="2OqwBi" id="4jXS_uRwlT5" role="2Oq$k0">
              <node concept="2WthIp" id="4jXS_uRwlT8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4jXS_uRwlTa" role="2OqNvi">
                <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4jXS_uRwolv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="4jXS_uRwomq" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRw38G" resolve="docNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK_oBpzKHS" role="3cqZAp">
          <node concept="3clFbS" id="UK_oBpzKHU" role="3clFbx">
            <node concept="3clFbF" id="6TuvEpVFU88" role="3cqZAp">
              <node concept="2OqwBi" id="UK_oBpzUHc" role="3clFbG">
                <node concept="2OqwBi" id="6TuvEpVFU89" role="2Oq$k0">
                  <node concept="2WthIp" id="4jXS_uRwqPP" role="2Oq$k0" />
                  <node concept="liA8E" id="6TuvEpVFU8b" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="liA8E" id="UK_oBpzXnC" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
                  <node concept="10Nm6u" id="UK_oBpzXor" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UK_oBpzKP$" role="3clFbw">
            <node concept="liA8E" id="UK_oBpzOOR" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
            </node>
            <node concept="2WthIp" id="4jXS_uRwqNK" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jXS_uRw2Ze" role="1B3o_S" />
      <node concept="37vLTG" id="4jXS_uRw38G" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <node concept="3Tqbb2" id="4jXS_uRw38F" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="YJrcxt95Yx" role="2XNbBy">
      <property role="TrG5h" value="showNode" />
      <node concept="3cqZAl" id="YJrcxt95Yy" role="3clF45" />
      <node concept="3clFbS" id="YJrcxt95Yz" role="3clF47">
        <node concept="3clFbJ" id="YJrcxt95Y$" role="3cqZAp">
          <node concept="3clFbS" id="YJrcxt95Y_" role="3clFbx">
            <node concept="3cpWs6" id="YJrcxt95YA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="YJrcxt95YB" role="3clFbw">
            <node concept="2WthIp" id="YJrcxt95YC" role="2Oq$k0" />
            <node concept="2BZ7hE" id="YJrcxt95YD" role="2OqNvi">
              <ref role="2WH_rO" node="4jXS_uRvWEB" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UZ9O9PWAc7" role="3cqZAp" />
        <node concept="3clFbF" id="2UZ9O9PWqbC" role="3cqZAp">
          <node concept="2OqwBi" id="2UZ9O9PWqFg" role="3clFbG">
            <node concept="2OqwBi" id="2UZ9O9PWqby" role="2Oq$k0">
              <node concept="2WthIp" id="2UZ9O9PWqb_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UZ9O9PWqbB" role="2OqNvi">
                <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2UZ9O9PW$zi" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="2UZ9O9PW$$d" role="37wK5m">
                <ref role="3cqZAo" node="YJrcxt95Zl" resolve="docNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YJrcxt95YL" role="3cqZAp">
          <node concept="3clFbS" id="YJrcxt95YM" role="3clFbx">
            <node concept="3clFbF" id="YJrcxt95YN" role="3cqZAp">
              <node concept="2OqwBi" id="YJrcxt95YO" role="3clFbG">
                <node concept="2OqwBi" id="YJrcxt95YP" role="2Oq$k0">
                  <node concept="2WthIp" id="YJrcxt95YQ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="YJrcxt95YR" role="2OqNvi">
                    <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="YJrcxt95YS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="YJrcxt96Xk" role="37wK5m">
                    <ref role="3cqZAo" node="YJrcxt95Zl" resolve="docNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="YJrcxt95YU" role="3clFbw">
            <node concept="37vLTw" id="YJrcxt96Wy" role="3uHU7w">
              <ref role="3cqZAo" node="YJrcxt95Zl" resolve="docNode" />
            </node>
            <node concept="2OqwBi" id="YJrcxt95YW" role="3uHU7B">
              <node concept="2OqwBi" id="YJrcxt95YX" role="2Oq$k0">
                <node concept="2WthIp" id="YJrcxt95YY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="YJrcxt95YZ" role="2OqNvi">
                  <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="YJrcxt95Z0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YJrcxt95Z8" role="3cqZAp">
          <node concept="3clFbS" id="YJrcxt95Z9" role="3clFbx">
            <node concept="3clFbF" id="YJrcxt95Za" role="3cqZAp">
              <node concept="2OqwBi" id="YJrcxt95Zb" role="3clFbG">
                <node concept="2OqwBi" id="YJrcxt95Zc" role="2Oq$k0">
                  <node concept="2WthIp" id="YJrcxt95Zd" role="2Oq$k0" />
                  <node concept="liA8E" id="YJrcxt95Ze" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="liA8E" id="YJrcxt95Zf" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
                  <node concept="10Nm6u" id="YJrcxt95Zg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="YJrcxt95Zh" role="3clFbw">
            <node concept="liA8E" id="YJrcxt95Zi" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
            </node>
            <node concept="2WthIp" id="YJrcxt95Zj" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YJrcxt95Zk" role="1B3o_S" />
      <node concept="37vLTG" id="YJrcxt95Zl" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <node concept="3Tqbb2" id="YJrcxt95Zm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="70oIz4ak0cm" role="2XNbBz">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="4jXS_uRuvTs" role="1B3o_S" />
      <node concept="3uibUv" id="70oIz4ak0y3" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4jXS_uRuvmE" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="4jXS_uRuvmF" role="1B3o_S" />
      <node concept="3uibUv" id="4jXS_uRuvFL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4jXS_uRvWEB" role="2XNbBz">
      <property role="TrG5h" value="isPinned" />
      <node concept="3Tm6S6" id="4jXS_uRvWEC" role="1B3o_S" />
      <node concept="10P_77" id="4jXS_uRvX3o" role="1tU5fm" />
    </node>
    <node concept="2UmK3q" id="70oIz4ajkob" role="2Um5zG">
      <node concept="3clFbS" id="70oIz4ajkoc" role="2VODD2">
        <node concept="3cpWs6" id="70oIz4aklCz" role="3cqZAp">
          <node concept="2OqwBi" id="70oIz4al4i5" role="3cqZAk">
            <node concept="2WthIp" id="70oIz4al4i8" role="2Oq$k0" />
            <node concept="2BZ7hE" id="YJrcxt5QWJ" role="2OqNvi">
              <ref role="2WH_rO" node="4jXS_uRuvmE" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="70oIz4ajUpI" role="uR5cp">
      <node concept="3clFbS" id="70oIz4ajUpJ" role="2VODD2">
        <node concept="3cpWs8" id="agjuZpbH_4" role="3cqZAp">
          <node concept="3cpWsn" id="agjuZpbH_5" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="agjuZpbH_2" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="agjuZpbH_6" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="agjuZpbH_7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRuS7I" role="3cqZAp">
          <node concept="37vLTI" id="4jXS_uRuS_B" role="3clFbG">
            <node concept="2ShNRf" id="4jXS_uRuSBK" role="37vLTx">
              <node concept="1pGfFk" id="4jXS_uRuT4y" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4jXS_uRuT9E" role="37wK5m">
                  <node concept="1pGfFk" id="4jXS_uRuVIP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXS_uRuS7C" role="37vLTJ">
              <node concept="2WthIp" id="4jXS_uRuS7F" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4jXS_uRuS7H" role="2OqNvi">
                <ref role="2WH_rO" node="4jXS_uRuvmE" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="agjuZp7QGV" role="3cqZAp">
          <node concept="37vLTI" id="agjuZp7SM7" role="3clFbG">
            <node concept="2ShNRf" id="agjuZp7SXr" role="37vLTx">
              <node concept="YeOm9" id="agjuZpbC2I" role="2ShVmc">
                <node concept="1Y3b0j" id="agjuZpbC2L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                  <node concept="3Tm1VV" id="agjuZpbC2M" role="1B3o_S" />
                  <node concept="2OqwBi" id="agjuZpbHHJ" role="37wK5m">
                    <node concept="37vLTw" id="agjuZpbHHK" role="2Oq$k0">
                      <ref role="3cqZAo" node="agjuZpbH_5" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="agjuZpbHHL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="agjuZpbCdG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isReadOnly" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="agjuZpbCdH" role="1B3o_S" />
                    <node concept="10P_77" id="agjuZpbCdJ" role="3clF45" />
                    <node concept="3clFbS" id="agjuZpbCdM" role="3clF47">
                      <node concept="3clFbF" id="agjuZpbEDx" role="3cqZAp">
                        <node concept="3clFbT" id="agjuZpbEDw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="agjuZpbCdN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="agjuZp7QOJ" role="37vLTJ">
              <node concept="2WthIp" id="agjuZp7QGT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="agjuZp7Rgc" role="2OqNvi">
                <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="agjuZpay8o" role="3cqZAp">
          <node concept="2OqwBi" id="agjuZpay8i" role="3clFbG">
            <node concept="2WthIp" id="agjuZpay8l" role="2Oq$k0" />
            <node concept="2XshWL" id="agjuZpay8n" role="2OqNvi">
              <ref role="2WH_rO" node="agjuZpaw11" resolve="addPresentationModeHint" />
              <node concept="2OqwBi" id="agjuZpa$Cb" role="2XxRq1">
                <node concept="2WthIp" id="agjuZpa$Be" role="2Oq$k0" />
                <node concept="2BZ7hE" id="agjuZpa$V2" role="2OqNvi">
                  <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRuWw9" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRuXgO" role="3clFbG">
            <node concept="2OqwBi" id="4jXS_uRuWzX" role="2Oq$k0">
              <node concept="2WthIp" id="4jXS_uRuWw7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4jXS_uRuWQb" role="2OqNvi">
                <ref role="2WH_rO" node="4jXS_uRuvmE" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="4jXS_uRuYZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="YJrcxt6bGa" role="37wK5m">
                <node concept="2OqwBi" id="4jXS_uRuYZY" role="2Oq$k0">
                  <node concept="2WthIp" id="4jXS_uRuZ01" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4jXS_uRuZ03" role="2OqNvi">
                    <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="YJrcxt6dB6" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="4jXS_uRuZrN" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXS_uRvDlB" role="3cqZAp" />
        <node concept="3cpWs8" id="4jXS_uRvDIG" role="3cqZAp">
          <node concept="3cpWsn" id="6JP69lPx1iL" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="6JP69lPx1iM" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="6JP69lPx1iN" role="33vP2m">
              <node concept="1pGfFk" id="6JP69lPx1iO" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRv$HA" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRv$HB" role="3cpWs9">
            <property role="TrG5h" value="pinAction" />
            <node concept="3uibUv" id="4jXS_uRv$Hy" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="4jXS_uRv$HC" role="33vP2m">
              <node concept="YeOm9" id="4jXS_uRvH9G" role="2ShVmc">
                <node concept="1Y3b0j" id="4jXS_uRvH9J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                  <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                  <node concept="3Tm1VV" id="4jXS_uRvH9K" role="1B3o_S" />
                  <node concept="Xl_RD" id="4jXS_uRv$HE" role="37wK5m">
                    <property role="Xl_RC" value="Pin Current Selection" />
                  </node>
                  <node concept="Xl_RD" id="4jXS_uRv$HF" role="37wK5m">
                    <property role="Xl_RC" value="Pin currently shown documentation" />
                  </node>
                  <node concept="2YIFZM" id="4jXS_uRv$HG" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                    <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
                    <node concept="Xl_RD" id="4jXS_uRv$HH" role="37wK5m">
                      <property role="Xl_RC" value="pin.gif" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4jXS_uRvHh7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4jXS_uRvHh8" role="1B3o_S" />
                    <node concept="3cqZAl" id="4jXS_uRvHha" role="3clF45" />
                    <node concept="37vLTG" id="4jXS_uRvHhb" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4jXS_uRvHhc" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4jXS_uRvHhd" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="10P_77" id="4jXS_uRvHhe" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4jXS_uRvHhg" role="3clF47">
                      <node concept="3clFbF" id="4jXS_uRvXu6" role="3cqZAp">
                        <node concept="37vLTI" id="4jXS_uRvXN0" role="3clFbG">
                          <node concept="37vLTw" id="4jXS_uRvXXu" role="37vLTx">
                            <ref role="3cqZAo" node="4jXS_uRvHhd" resolve="value" />
                          </node>
                          <node concept="2OqwBi" id="4jXS_uRvXu0" role="37vLTJ">
                            <node concept="2WthIp" id="4jXS_uRvXu3" role="2Oq$k0">
                              <ref role="32nkFo" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
                            </node>
                            <node concept="2BZ7hE" id="4jXS_uRvXu5" role="2OqNvi">
                              <ref role="2WH_rO" node="4jXS_uRvWEB" resolve="isPinned" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4jXS_uRvHhh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4jXS_uRvHhi" role="1B3o_S" />
                    <node concept="10P_77" id="4jXS_uRvHhk" role="3clF45" />
                    <node concept="37vLTG" id="4jXS_uRvHhl" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4jXS_uRvHhm" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4jXS_uRvHho" role="3clF47">
                      <node concept="3clFbF" id="4jXS_uRvYFq" role="3cqZAp">
                        <node concept="2OqwBi" id="4jXS_uRvYFk" role="3clFbG">
                          <node concept="2WthIp" id="4jXS_uRvYFn" role="2Oq$k0">
                            <ref role="32nkFo" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
                          </node>
                          <node concept="2BZ7hE" id="4jXS_uRvYFp" role="2OqNvi">
                            <ref role="2WH_rO" node="4jXS_uRvWEB" resolve="isPinned" />
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
        <node concept="3clFbF" id="4jXS_uRvEvY" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRvEFd" role="3clFbG">
            <node concept="37vLTw" id="4jXS_uRvEvW" role="2Oq$k0">
              <ref role="3cqZAo" node="6JP69lPx1iL" resolve="group" />
            </node>
            <node concept="liA8E" id="4jXS_uRvFtH" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="4jXS_uRvFtZ" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRv$HB" resolve="pinAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRv_Ik" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRv_Il" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="4jXS_uRv_I9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4jXS_uRv_Im" role="33vP2m">
              <node concept="2OqwBi" id="4jXS_uRv_In" role="2Oq$k0">
                <node concept="2YIFZM" id="4jXS_uRv_Io" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="4jXS_uRv_Ip" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="4jXS_uRv_Iq" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  </node>
                  <node concept="37vLTw" id="4jXS_uRv_Ir" role="37wK5m">
                    <ref role="3cqZAo" node="6JP69lPx1iL" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="4jXS_uRv_Is" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4jXS_uRv_It" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRvVxC" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRvARi" role="3clFbG">
            <node concept="2OqwBi" id="4jXS_uRvAgb" role="2Oq$k0">
              <node concept="2WthIp" id="4jXS_uRvAge" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4jXS_uRvAgg" role="2OqNvi">
                <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4jXS_uRvCQc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addUpperComponent(javax.swing.JComponent):void" resolve="addUpperComponent" />
              <node concept="37vLTw" id="4jXS_uRvCR7" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRv_Il" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJrcxt5TdI" role="3cqZAp">
          <node concept="2OqwBi" id="YJrcxt5TNc" role="3clFbG">
            <node concept="2OqwBi" id="YJrcxt5TdC" role="2Oq$k0">
              <node concept="2WthIp" id="YJrcxt5TdF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="YJrcxt5TdH" role="2OqNvi">
                <ref role="2WH_rO" node="4jXS_uRuvmE" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="YJrcxt5Vr3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="YJrcxt5Vr8" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRv_Il" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="6JP69lPx1j_" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXS_uRvVhw" role="3cqZAp" />
        <node concept="3clFbF" id="70oIz4akYH_" role="3cqZAp">
          <node concept="2OqwBi" id="70oIz4akYIL" role="3clFbG">
            <node concept="2WthIp" id="70oIz4akYHz" role="2Oq$k0" />
            <node concept="liA8E" id="70oIz4akYSa" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="70oIz4akYl2" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/toc_closed.gif" />
    </node>
  </node>
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
        <node concept="3cpWs8" id="69s3uhHTnN8" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTnN9" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="69s3uhHTnNa" role="1tU5fm" />
            <node concept="2OqwBi" id="69s3uhHTnNb" role="33vP2m">
              <node concept="2OqwBi" id="69s3uhHTnNc" role="2Oq$k0">
                <node concept="2WthIp" id="69s3uhHTnNd" role="2Oq$k0" />
                <node concept="1DTwFV" id="69s3uhHTnNe" role="2OqNvi">
                  <ref role="2WH_rO" node="69s3uhHTa58" resolve="selectedNode" />
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTnNf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHTnNg" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTnNh" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="69s3uhHTnNi" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTnNj" role="33vP2m">
              <node concept="2YIFZM" id="69s3uhHTnNk" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(jetbrains.mps.project.Project):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="2OqwBi" id="69s3uhHTnNl" role="37wK5m">
                  <node concept="2WthIp" id="69s3uhHTnNm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="69s3uhHTnNn" role="2OqNvi">
                    <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTnNo" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="69s3uhHTnNp" role="37wK5m">
                  <node concept="37vLTw" id="69s3uhHTnNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="69s3uhHTnN9" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="69s3uhHTnNr" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHTnNs" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTnNt" role="3cpWs9">
            <property role="TrG5h" value="docAspect" />
            <node concept="3uibUv" id="69s3uhHTnNu" role="1tU5fm">
              <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTnNv" role="33vP2m">
              <node concept="37vLTw" id="69s3uhHTnNw" role="2Oq$k0">
                <ref role="3cqZAo" node="69s3uhHTnNh" resolve="language" />
              </node>
              <node concept="liA8E" id="69s3uhHTnNx" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="69s3uhHTnNy" role="37wK5m">
                  <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHToN8" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHToN9" role="3cpWs9">
            <property role="TrG5h" value="documentation" />
            <node concept="3Tqbb2" id="69s3uhHToN4" role="1tU5fm" />
            <node concept="2OqwBi" id="69s3uhHToNa" role="33vP2m">
              <node concept="37vLTw" id="69s3uhHToNb" role="2Oq$k0">
                <ref role="3cqZAo" node="69s3uhHTnNt" resolve="docAspect" />
              </node>
              <node concept="liA8E" id="69s3uhHToNc" role="2OqNvi">
                <ref role="37wK5l" to="ttl0:tBHOvWexSF" resolve="getDocumentation" />
                <node concept="37vLTw" id="69s3uhHTpug" role="37wK5m">
                  <ref role="3cqZAo" node="69s3uhHTnN9" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69s3uhHTVgS" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTVgT" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="69s3uhHTVgL" role="1tU5fm">
              <ref role="1xYkEM" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
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
                <ref role="LR4U5" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69s3uhHTXv3" role="3cqZAp">
          <node concept="3clFbS" id="69s3uhHTXv5" role="3clFbx">
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
                  <ref role="2WH_rO" node="4jXS_uRw2vv" resolve="setDocumentationNode" />
                  <node concept="37vLTw" id="4jXS_uRw9z1" role="2XxRq1">
                    <ref role="3cqZAo" node="69s3uhHToN9" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="69s3uhHTXLn" role="3clFbw">
            <node concept="10Nm6u" id="69s3uhHTXPh" role="3uHU7w" />
            <node concept="37vLTw" id="69s3uhHTXG9" role="3uHU7B">
              <ref role="3cqZAo" node="69s3uhHToN9" resolve="documentation" />
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
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(jetbrains.mps.project.Project):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="2OqwBi" id="69s3uhHTelO" role="37wK5m">
                  <node concept="2WthIp" id="69s3uhHTelP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="69s3uhHTelQ" role="2OqNvi">
                    <ref role="2WH_rO" node="69s3uhHTaJn" resolve="project" />
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
        <node concept="3clFbF" id="69s3uhHTd7i" role="3cqZAp">
          <node concept="3y3z36" id="69s3uhHTgKE" role="3clFbG">
            <node concept="10Nm6u" id="69s3uhHTgSN" role="3uHU7w" />
            <node concept="37vLTw" id="69s3uhHTfFW" role="3uHU7B">
              <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="UK_oBpzHVU" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/toc_closed.gif" />
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
    <node concept="2BZ0e9" id="4n2LModyt3i" role="2uRRBA">
      <property role="TrG5h" value="docViewer" />
      <node concept="3Tm6S6" id="4n2LModyt3j" role="1B3o_S" />
      <node concept="3uibUv" id="4n2LModytk8" role="1tU5fm">
        <ref role="3uigEE" node="4jXS_uRx9oP" resolve="TabbedDocViewer" />
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
                                  <ref role="1xYkEM" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
                                </node>
                                <node concept="2OqwBi" id="6TuvEpVFU7T" role="33vP2m">
                                  <node concept="37vLTw" id="6TuvEpVGrwT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TuvEpVGrwO" resolve="ideaProject" />
                                  </node>
                                  <node concept="LR4U6" id="6TuvEpVFU7Y" role="2OqNvi">
                                    <ref role="LR4U5" node="70oIz4ajkoa" resolve="ConceptDocViewer" />
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
                            <node concept="3cpWs8" id="2UZ9O9PUSRY" role="3cqZAp">
                              <node concept="3cpWsn" id="2UZ9O9PUSRZ" role="3cpWs9">
                                <property role="TrG5h" value="selectedNode" />
                                <node concept="3Tqbb2" id="2UZ9O9PW7pR" role="1tU5fm" />
                                <node concept="1rXfSq" id="2UZ9O9PVFlp" role="33vP2m">
                                  <ref role="37wK5l" node="2UZ9O9PVFll" resolve="getNodeUnderCursor" />
                                  <node concept="2OqwBi" id="2UZ9O9PVG35" role="37wK5m">
                                    <node concept="37vLTw" id="2UZ9O9PVG36" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                                    </node>
                                    <node concept="liA8E" id="2UZ9O9PVG37" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2UZ9O9PVyGB" role="3cqZAp">
                              <node concept="3clFbS" id="2UZ9O9PVyGD" role="3clFbx">
                                <node concept="3SKdUt" id="2UZ9O9PWkwq" role="3cqZAp">
                                  <node concept="3SKdUq" id="2UZ9O9PWkC0" role="3SKWNk">
                                    <property role="3SKdUp" value="show documentation for the node" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="YJrcxt8UQO" role="3cqZAp">
                                  <node concept="3cpWsn" id="YJrcxt8UQP" role="3cpWs9">
                                    <property role="TrG5h" value="docNodeOrNull" />
                                    <node concept="3Tqbb2" id="YJrcxt8UQI" role="1tU5fm">
                                      <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                                    </node>
                                    <node concept="2OqwBi" id="YJrcxt8UQQ" role="33vP2m">
                                      <node concept="1PxgMI" id="2UZ9O9PVOkd" role="2Oq$k0">
                                        <ref role="1PxNhF" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                                        <node concept="37vLTw" id="2UZ9O9PVGUd" role="1PxMeX">
                                          <ref role="3cqZAo" node="2UZ9O9PUSRZ" resolve="selectedNode" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2UZ9O9PVQBz" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:YJrcxt6$v6" resolve="getDocNodeOrNull" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="YJrcxt94iV" role="3cqZAp">
                                  <node concept="2OqwBi" id="YJrcxt94jI" role="3clFbG">
                                    <node concept="37vLTw" id="YJrcxt94iT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                    </node>
                                    <node concept="2XshWL" id="YJrcxt984c" role="2OqNvi">
                                      <ref role="2WH_rO" node="YJrcxt95Yx" resolve="showNode" />
                                      <node concept="37vLTw" id="YJrcxt98bi" role="2XxRq1">
                                        <ref role="3cqZAo" node="YJrcxt8UQP" resolve="docNodeOrNull" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2UZ9O9PW7$T" role="3clFbw">
                                <node concept="37vLTw" id="2UZ9O9PVyZM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2UZ9O9PUSRZ" resolve="selectedNode" />
                                </node>
                                <node concept="1mIQ4w" id="2UZ9O9PW9$i" role="2OqNvi">
                                  <node concept="chp4Y" id="2UZ9O9PW9G9" role="cj9EA">
                                    <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="2UZ9O9PWka6" role="9aQIa">
                                <node concept="3clFbS" id="2UZ9O9PWka7" role="9aQI4">
                                  <node concept="3SKdUt" id="2UZ9O9PWlQO" role="3cqZAp">
                                    <node concept="3SKdUq" id="2UZ9O9PWlY7" role="3SKWNk">
                                      <property role="3SKdUp" value="show documentation for the concept" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6TuvEpVFU7k" role="3cqZAp">
                                    <node concept="3cpWsn" id="6TuvEpVFU7l" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <node concept="3bZ5Sz" id="6TuvEpVFU7m" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6TuvEpVFU7n" role="33vP2m">
                                        <node concept="37vLTw" id="6TuvEpVFVk_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2UZ9O9PUSRZ" resolve="selectedNode" />
                                        </node>
                                        <node concept="2yIwOk" id="2UZ9O9PWi6H" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2UZ9O9PWvDj" role="3cqZAp">
                                    <node concept="3clFbS" id="2UZ9O9PWvDl" role="3clFbx">
                                      <node concept="3cpWs6" id="2UZ9O9PWyBi" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="2UZ9O9PWykP" role="3clFbw">
                                      <node concept="10Nm6u" id="2UZ9O9PWysp" role="3uHU7w" />
                                      <node concept="37vLTw" id="2UZ9O9PWvSB" role="3uHU7B">
                                        <ref role="3cqZAo" node="6TuvEpVFU7l" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6TuvEpVFU7s" role="3cqZAp">
                                    <node concept="3cpWsn" id="6TuvEpVFU7t" role="3cpWs9">
                                      <property role="TrG5h" value="language" />
                                      <node concept="3uibUv" id="6TuvEpVFU7u" role="1tU5fm">
                                        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                                      </node>
                                      <node concept="2OqwBi" id="6TuvEpVFU7v" role="33vP2m">
                                        <node concept="2YIFZM" id="6TuvEpVFU7w" role="2Oq$k0">
                                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(jetbrains.mps.project.Project):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                                          <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                          <node concept="2OqwBi" id="6TuvEpVG9Oq" role="37wK5m">
                                            <node concept="2WthIp" id="6TuvEpVG9L0" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="6TuvEpVGa5U" role="2OqNvi">
                                              <ref role="2WH_rO" node="6TuvEpVG3m$" resolve="currentProject" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6TuvEpVFU7$" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                                          <node concept="2OqwBi" id="6TuvEpVFU7_" role="37wK5m">
                                            <node concept="37vLTw" id="6TuvEpVFU7A" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6TuvEpVFU7l" resolve="concept" />
                                            </node>
                                            <node concept="liA8E" id="6TuvEpVFU7B" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6TuvEpVGjtJ" role="3cqZAp">
                                    <node concept="3clFbS" id="6TuvEpVGjtL" role="3clFbx">
                                      <node concept="3cpWs6" id="6TuvEpVGjZa" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="6TuvEpVGjOa" role="3clFbw">
                                      <node concept="10Nm6u" id="6TuvEpVGjVu" role="3uHU7w" />
                                      <node concept="37vLTw" id="6TuvEpVGjGw" role="3uHU7B">
                                        <ref role="3cqZAo" node="6TuvEpVFU7t" resolve="language" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6TuvEpVFU7C" role="3cqZAp">
                                    <node concept="3cpWsn" id="6TuvEpVFU7D" role="3cpWs9">
                                      <property role="TrG5h" value="docAspect" />
                                      <node concept="3uibUv" id="6TuvEpVFU7E" role="1tU5fm">
                                        <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                                      </node>
                                      <node concept="2OqwBi" id="6TuvEpVFU7F" role="33vP2m">
                                        <node concept="37vLTw" id="6TuvEpVFU7G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6TuvEpVFU7t" resolve="language" />
                                        </node>
                                        <node concept="liA8E" id="6TuvEpVFU7H" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                                          <node concept="3VsKOn" id="6TuvEpVFU7I" role="37wK5m">
                                            <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6TuvEpVGc1S" role="3cqZAp">
                                    <node concept="3clFbS" id="6TuvEpVGc1U" role="3clFbx">
                                      <node concept="3cpWs6" id="6TuvEpVGdXK" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="6TuvEpVGdB1" role="3clFbw">
                                      <node concept="37vLTw" id="6TuvEpVGcfE" role="3uHU7B">
                                        <ref role="3cqZAo" node="6TuvEpVFU7D" resolve="docAspect" />
                                      </node>
                                      <node concept="10Nm6u" id="6TuvEpVGczJ" role="3uHU7w" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6TuvEpVFU7J" role="3cqZAp">
                                    <node concept="3cpWsn" id="6TuvEpVFU7K" role="3cpWs9">
                                      <property role="TrG5h" value="docElement" />
                                      <node concept="3Tqbb2" id="6TuvEpVFU7L" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6TuvEpVFU7M" role="33vP2m">
                                        <node concept="37vLTw" id="6TuvEpVFU7N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6TuvEpVFU7D" resolve="docAspect" />
                                        </node>
                                        <node concept="liA8E" id="6TuvEpVFU7O" role="2OqNvi">
                                          <ref role="37wK5l" to="ttl0:tBHOvWexSF" resolve="getDocumentation" />
                                          <node concept="37vLTw" id="6TuvEpVFU7P" role="37wK5m">
                                            <ref role="3cqZAo" node="6TuvEpVFU7l" resolve="concept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6TuvEpVFU7Z" role="3cqZAp">
                                    <node concept="3clFbS" id="6TuvEpVFU80" role="3clFbx">
                                      <node concept="3clFbF" id="4jXS_uRwcqR" role="3cqZAp">
                                        <node concept="2OqwBi" id="4jXS_uRwctm" role="3clFbG">
                                          <node concept="37vLTw" id="4jXS_uRwcqP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                          </node>
                                          <node concept="2XshWL" id="4jXS_uRwdRF" role="2OqNvi">
                                            <ref role="2WH_rO" node="4jXS_uRw2vv" resolve="setDocumentationNode" />
                                            <node concept="37vLTw" id="4jXS_uRwfil" role="2XxRq1">
                                              <ref role="3cqZAo" node="6TuvEpVFU7K" resolve="docElement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="6TuvEpVFU8d" role="3clFbw">
                                      <node concept="37vLTw" id="6TuvEpVFU8f" role="3uHU7B">
                                        <ref role="3cqZAo" node="6TuvEpVFU7K" resolve="docElement" />
                                      </node>
                                      <node concept="10Nm6u" id="6TuvEpVFU8e" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2UZ9O9PVy9a" role="3cqZAp" />
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
        <node concept="3clFbH" id="4jXS_uRxP9n" role="3cqZAp" />
        <node concept="3cpWs8" id="4jXS_uRxVUH" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxVUI" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4jXS_uRxVUG" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4jXS_uRxVUJ" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="4jXS_uRxVUK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YJrcxtrV5_" role="3cqZAp" />
        <node concept="3clFbF" id="2UZ9O9PUhQM" role="3cqZAp">
          <node concept="37vLTI" id="2UZ9O9PUieV" role="3clFbG">
            <node concept="2OqwBi" id="2UZ9O9PUhQG" role="37vLTJ">
              <node concept="2WthIp" id="2UZ9O9PUhQJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UZ9O9PUhQL" role="2OqNvi">
                <ref role="2WH_rO" node="YJrcxtrUC4" resolve="modelAccess" />
              </node>
            </node>
            <node concept="2YIFZM" id="4n2LModxWWt" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4n2LModxWWu" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxVUI" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n2LModxW87" role="3cqZAp">
          <node concept="2OqwBi" id="4n2LModxX83" role="3clFbG">
            <node concept="2OqwBi" id="2UZ9O9PUhjS" role="2Oq$k0">
              <node concept="2WthIp" id="2UZ9O9PUhjV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2UZ9O9PUhjX" role="2OqNvi">
                <ref role="2WH_rO" node="YJrcxtrUC4" resolve="modelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4n2LModxYN8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="4n2LModxYNw" role="37wK5m">
                <node concept="3clFbS" id="4n2LModxYNx" role="1bW5cS">
                  <node concept="3clFbF" id="4n2LModytTr" role="3cqZAp">
                    <node concept="37vLTI" id="4n2LModyu9Y" role="3clFbG">
                      <node concept="2OqwBi" id="4n2LModytTl" role="37vLTJ">
                        <node concept="2WthIp" id="4n2LModytTo" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4n2LModytTq" role="2OqNvi">
                          <ref role="2WH_rO" node="4n2LModyt3i" resolve="docViewer" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4jXS_uRxT0c" role="37vLTx">
                        <node concept="1pGfFk" id="4jXS_uRxT0d" role="2ShVmc">
                          <ref role="37wK5l" node="4jXS_uRxkyE" resolve="TabbedDocViewer" />
                          <node concept="37vLTw" id="4jXS_uRxVUL" role="37wK5m">
                            <ref role="3cqZAo" node="4jXS_uRxVUI" resolve="ideaProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jXS_uRxPv1" role="3cqZAp">
                    <node concept="2OqwBi" id="4jXS_uRxTfs" role="3clFbG">
                      <node concept="2OqwBi" id="4n2LModyuDR" role="2Oq$k0">
                        <node concept="2WthIp" id="4n2LModyuDU" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4n2LModyuDW" role="2OqNvi">
                          <ref role="2WH_rO" node="4n2LModyt3i" resolve="docViewer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4jXS_uRxVSu" role="2OqNvi">
                        <ref role="37wK5l" node="4jXS_uRxyiV" resolve="init" />
                        <node concept="37vLTw" id="4jXS_uRxWgI" role="37wK5m">
                          <ref role="3cqZAo" node="4jXS_uRxVUI" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jXS_uRxWza" role="3cqZAp">
                    <node concept="2OqwBi" id="4jXS_uRxWJ_" role="3clFbG">
                      <node concept="2OqwBi" id="4n2LModyuQm" role="2Oq$k0">
                        <node concept="2WthIp" id="4n2LModyuQp" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4n2LModyuQr" role="2OqNvi">
                          <ref role="2WH_rO" node="4n2LModyt3i" resolve="docViewer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4jXS_uRxZBM" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.register():void" resolve="register" />
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
        <node concept="3clFbH" id="4n2LModysjf" role="3cqZAp" />
        <node concept="3cpWs8" id="4n2LModysP_" role="3cqZAp">
          <node concept="3cpWsn" id="4n2LModysPA" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4n2LModysPB" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4n2LModysPC" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="4n2LModysPD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4n2LModysPE" role="3cqZAp">
          <node concept="3cpWsn" id="4n2LModysPF" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="4n2LModysPG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2YIFZM" id="4n2LModysPH" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              <node concept="37vLTw" id="4n2LModysPI" role="37wK5m">
                <ref role="3cqZAo" node="4n2LModysPA" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4n2LModyvmy" role="3cqZAp">
          <node concept="3clFbS" id="4n2LModyvm$" role="3clFbx">
            <node concept="3clFbF" id="4n2LModysPJ" role="3cqZAp">
              <node concept="2OqwBi" id="4n2LModysPK" role="3clFbG">
                <node concept="37vLTw" id="4n2LModysPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n2LModysPF" resolve="modelAccess" />
                </node>
                <node concept="liA8E" id="4n2LModysPM" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="4n2LModysPN" role="37wK5m">
                    <node concept="3clFbS" id="4n2LModysPO" role="1bW5cS">
                      <node concept="3clFbF" id="4n2LModysQ0" role="3cqZAp">
                        <node concept="2OqwBi" id="4n2LModysQ1" role="3clFbG">
                          <node concept="liA8E" id="4n2LModysQ3" role="2OqNvi">
                            <ref role="37wK5l" to="71xd:~BaseTool.unregister():void" resolve="unregister" />
                          </node>
                          <node concept="2OqwBi" id="4n2LModyw9Y" role="2Oq$k0">
                            <node concept="2WthIp" id="4n2LModyw9Z" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="4n2LModywa0" role="2OqNvi">
                              <ref role="2WH_rO" node="4n2LModyt3i" resolve="docViewer" />
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
          <node concept="3y3z36" id="4n2LModyvDC" role="3clFbw">
            <node concept="10Nm6u" id="4n2LModyvFu" role="3uHU7w" />
            <node concept="2OqwBi" id="4n2LModyvpv" role="3uHU7B">
              <node concept="2WthIp" id="4n2LModyvpy" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4n2LModyvp$" role="2OqNvi">
                <ref role="2WH_rO" node="4n2LModyt3i" resolve="docViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4n2LModysmR" role="3cqZAp" />
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
  <node concept="312cEu" id="4jXS_uRx9oP">
    <property role="TrG5h" value="TabbedDocViewer" />
    <node concept="2tJIrI" id="4jXS_uRxkpW" role="jymVt" />
    <node concept="312cEg" id="4jXS_uRxvi8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4jXS_uRxv2K" role="1B3o_S" />
      <node concept="3uibUv" id="4jXS_uRxvhq" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4jXS_uRxuKQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4jXS_uRxutU" role="1B3o_S" />
      <node concept="3uibUv" id="4jXS_uRxuKM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4jXS_uRxtU2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isPinned" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4jXS_uRxtEv" role="1B3o_S" />
      <node concept="10P_77" id="4jXS_uRxtU0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4jXS_uRxqGr" role="jymVt" />
    <node concept="3Tm1VV" id="4jXS_uRx9oQ" role="1B3o_S" />
    <node concept="3uibUv" id="4jXS_uRxkuX" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="3clFbW" id="4jXS_uRxkyE" role="jymVt">
      <property role="TrG5h" value="BaseTabbedProjectTool" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="4jXS_uRxkyF" role="3clF45" />
      <node concept="3Tmbuc" id="4jXS_uRxkyG" role="1B3o_S" />
      <node concept="37vLTG" id="4jXS_uRxkyI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4jXS_uRxkyJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4jXS_uRxkyU" role="3clF47">
        <node concept="XkiVB" id="4jXS_uRxkz1" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="4jXS_uRxkyV" role="37wK5m">
            <ref role="3cqZAo" node="4jXS_uRxkyI" resolve="project" />
          </node>
          <node concept="Xl_RD" id="4jXS_uRxT0g" role="37wK5m">
            <property role="Xl_RC" value="Tabbed Documentation" />
          </node>
          <node concept="3cmrfG" id="4n2LModyopM" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2YIFZM" id="4n2LModyow7" role="37wK5m">
            <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
            <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
            <node concept="Xl_RD" id="4n2LModyowZ" role="37wK5m">
              <property role="Xl_RC" value="toc_closed.gif" />
            </node>
          </node>
          <node concept="10M0yZ" id="4n2LModyoE_" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="4n2LModyoI2" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jXS_uRxx_g" role="jymVt" />
    <node concept="3clFb_" id="4jXS_uRxyiV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jXS_uRxyiY" role="3clF47">
        <node concept="3cpWs8" id="4jXS_uRxyTT" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxyTU" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4jXS_uRxyTV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4jXS_uRxyTW" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="4jXS_uRxzIc" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxyLi" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxyTY" role="3cqZAp">
          <node concept="37vLTI" id="4jXS_uRxyTZ" role="3clFbG">
            <node concept="2ShNRf" id="4jXS_uRxyU0" role="37vLTx">
              <node concept="1pGfFk" id="4jXS_uRxyU1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4jXS_uRxyU2" role="37wK5m">
                  <node concept="1pGfFk" id="4jXS_uRxyU3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXS_uRxyU4" role="37vLTJ">
              <node concept="Xjq3P" id="4jXS_uRx$ow" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jXS_uRx$J7" role="2OqNvi">
                <ref role="2Oxat5" node="4jXS_uRxuKQ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxyU7" role="3cqZAp">
          <node concept="37vLTI" id="4jXS_uRxyU8" role="3clFbG">
            <node concept="2ShNRf" id="4jXS_uRxyU9" role="37vLTx">
              <node concept="YeOm9" id="4jXS_uRxyUa" role="2ShVmc">
                <node concept="1Y3b0j" id="4jXS_uRxyUb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                  <ref role="1Y3XeK" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  <node concept="3Tm1VV" id="4jXS_uRxyUc" role="1B3o_S" />
                  <node concept="2OqwBi" id="4jXS_uRxyUd" role="37wK5m">
                    <node concept="37vLTw" id="4jXS_uRxyUe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jXS_uRxyTU" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="4jXS_uRxyUf" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4jXS_uRxyUg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isReadOnly" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4jXS_uRxyUh" role="1B3o_S" />
                    <node concept="10P_77" id="4jXS_uRxyUi" role="3clF45" />
                    <node concept="3clFbS" id="4jXS_uRxyUj" role="3clF47">
                      <node concept="3clFbF" id="4jXS_uRxyUk" role="3cqZAp">
                        <node concept="3clFbT" id="4jXS_uRxyUl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4jXS_uRxyUm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4jXS_uRxyUn" role="37vLTJ">
              <node concept="Xjq3P" id="4jXS_uRxA1l" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jXS_uRxAo4" role="2OqNvi">
                <ref role="2Oxat5" node="4jXS_uRxvi8" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxyUq" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRxCXV" role="3clFbG">
            <node concept="Xjq3P" id="4jXS_uRxASw" role="2Oq$k0" />
            <node concept="liA8E" id="4jXS_uRxDu8" role="2OqNvi">
              <ref role="37wK5l" node="4jXS_uRxqgc" resolve="addPresentationModeHint" />
              <node concept="37vLTw" id="4jXS_uRxD$j" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxvi8" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRxyUK" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxyUL" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="4jXS_uRxyUM" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="4jXS_uRxyUN" role="33vP2m">
              <node concept="1pGfFk" id="4jXS_uRxyUO" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRxyUP" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxyUQ" role="3cpWs9">
            <property role="TrG5h" value="pinAction" />
            <node concept="3uibUv" id="4jXS_uRxyUR" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="4jXS_uRxyUS" role="33vP2m">
              <node concept="YeOm9" id="4jXS_uRxyUT" role="2ShVmc">
                <node concept="1Y3b0j" id="4jXS_uRxyUU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                  <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                  <node concept="3Tm1VV" id="4jXS_uRxyUV" role="1B3o_S" />
                  <node concept="Xl_RD" id="4jXS_uRxyUW" role="37wK5m">
                    <property role="Xl_RC" value="Pin Current Selection" />
                  </node>
                  <node concept="Xl_RD" id="4jXS_uRxyUX" role="37wK5m">
                    <property role="Xl_RC" value="Pin currently shown documentation" />
                  </node>
                  <node concept="2YIFZM" id="4jXS_uRxyUY" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                    <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
                    <node concept="Xl_RD" id="4jXS_uRxyUZ" role="37wK5m">
                      <property role="Xl_RC" value="pin.gif" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4jXS_uRxyV0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4jXS_uRxyV1" role="1B3o_S" />
                    <node concept="3cqZAl" id="4jXS_uRxyV2" role="3clF45" />
                    <node concept="37vLTG" id="4jXS_uRxyV3" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4jXS_uRxyV4" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4jXS_uRxyV5" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="10P_77" id="4jXS_uRxyV6" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4jXS_uRxyV7" role="3clF47">
                      <node concept="3clFbF" id="4jXS_uRxyV8" role="3cqZAp">
                        <node concept="37vLTI" id="4jXS_uRxyV9" role="3clFbG">
                          <node concept="37vLTw" id="4jXS_uRxyVa" role="37vLTx">
                            <ref role="3cqZAo" node="4jXS_uRxyV5" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="4jXS_uRxK_o" role="37vLTJ">
                            <ref role="3cqZAo" node="4jXS_uRxtU2" resolve="isPinned" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4jXS_uRxyVe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelected" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4jXS_uRxyVf" role="1B3o_S" />
                    <node concept="10P_77" id="4jXS_uRxyVg" role="3clF45" />
                    <node concept="37vLTG" id="4jXS_uRxyVh" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="4jXS_uRxyVi" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4jXS_uRxyVj" role="3clF47">
                      <node concept="3clFbF" id="4jXS_uRxyVk" role="3cqZAp">
                        <node concept="37vLTw" id="4jXS_uRxKU0" role="3clFbG">
                          <ref role="3cqZAo" node="4jXS_uRxtU2" resolve="isPinned" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxyVo" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRxyVp" role="3clFbG">
            <node concept="37vLTw" id="4jXS_uRxyVq" role="2Oq$k0">
              <ref role="3cqZAo" node="4jXS_uRxyUL" resolve="group" />
            </node>
            <node concept="liA8E" id="4jXS_uRxyVr" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="37vLTw" id="4jXS_uRxyVs" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxyUQ" resolve="pinAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRxyVt" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxyVu" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="4jXS_uRxyVv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4jXS_uRxyVw" role="33vP2m">
              <node concept="2OqwBi" id="4jXS_uRxyVx" role="2Oq$k0">
                <node concept="2YIFZM" id="4jXS_uRxyVy" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="4jXS_uRxyVz" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                  <node concept="10M0yZ" id="4jXS_uRxyV$" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  </node>
                  <node concept="37vLTw" id="4jXS_uRxyV_" role="37wK5m">
                    <ref role="3cqZAo" node="4jXS_uRxyUL" resolve="group" />
                  </node>
                  <node concept="3clFbT" id="4jXS_uRxyVA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4jXS_uRxyVB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxyVF" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRxyVG" role="3clFbG">
            <node concept="2OqwBi" id="4jXS_uRxyVH" role="2Oq$k0">
              <node concept="Xjq3P" id="4jXS_uRxBjy" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jXS_uRxBDY" role="2OqNvi">
                <ref role="2Oxat5" node="4jXS_uRxvi8" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4jXS_uRxyVK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addUpperComponent(javax.swing.JComponent):void" resolve="addUpperComponent" />
              <node concept="37vLTw" id="4jXS_uRxyVL" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxyVu" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXS_uRxKUJ" role="3cqZAp" />
        <node concept="3clFbF" id="4jXS_uRxLnw" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRxLCO" role="3clFbG">
            <node concept="Xjq3P" id="4jXS_uRxLnu" role="2Oq$k0" />
            <node concept="liA8E" id="4jXS_uRxMf7" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean):void" resolve="addTab" />
              <node concept="37vLTw" id="4jXS_uRxMuA" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxvi8" resolve="editorComponent" />
              </node>
              <node concept="Xl_RD" id="4jXS_uRxMx$" role="37wK5m">
                <property role="Xl_RC" value="Concept Documentation" />
              </node>
              <node concept="2YIFZM" id="4jXS_uRxNch" role="37wK5m">
                <ref role="37wK5l" to="18ew:~IconUtil.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                <ref role="1Pybhc" to="18ew:~IconUtil" resolve="IconUtil" />
                <node concept="Xl_RD" id="4jXS_uRxNci" role="37wK5m">
                  <property role="Xl_RC" value="toc_closed.gif" />
                </node>
              </node>
              <node concept="1bVj0M" id="5VzHAnc510T" role="37wK5m">
                <node concept="3clFbS" id="5VzHAnc510U" role="1bW5cS" />
                <node concept="37vLTG" id="5VzHAnc5114" role="1bW2Oz">
                  <property role="TrG5h" value="ct" />
                  <node concept="3uibUv" id="4jXS_uRxO4P" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4jXS_uRxMRy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YJrcxt4gDU" role="3cqZAp" />
        <node concept="u8gfJ" id="2UZ9O9PUfL4" role="3cqZAp">
          <node concept="3clFbF" id="4jXS_uRxyVN" role="u8lrQ">
            <node concept="2OqwBi" id="4jXS_uRxyVO" role="3clFbG">
              <node concept="Xjq3P" id="4jXS_uRxC8F" role="2Oq$k0" />
              <node concept="liA8E" id="4jXS_uRxyVQ" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4jXS_uRxxTO" role="1B3o_S" />
      <node concept="3cqZAl" id="4jXS_uRxyx0" role="3clF45" />
      <node concept="37vLTG" id="4jXS_uRxyLi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4jXS_uRxyLh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jXS_uRxpZa" role="jymVt" />
    <node concept="3clFb_" id="4jXS_uRxqgc" role="jymVt">
      <property role="TrG5h" value="addPresentationModeHint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4jXS_uRxqgd" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4jXS_uRxqge" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="4jXS_uRxqgf" role="3clF45" />
      <node concept="3clFbS" id="4jXS_uRxqgg" role="3clF47">
        <node concept="3cpWs8" id="4jXS_uRxqgh" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxqgi" role="3cpWs9">
            <property role="TrG5h" value="initialHints" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4jXS_uRxqgj" role="1tU5fm">
              <node concept="17QB3L" id="4jXS_uRxqgk" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4jXS_uRxqgl" role="33vP2m">
              <node concept="3g6Rrh" id="4jXS_uRxqgm" role="2ShVmc">
                <node concept="2pYGij" id="4jXS_uRxqgn" role="3g7hyw">
                  <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                </node>
                <node concept="2pYGij" id="4jXS_uRxqgo" role="3g7hyw">
                  <ref role="2pYH_C" to="lzj6:4jXS_uRroxt" resolve="documentationMode" />
                </node>
                <node concept="17QB3L" id="4jXS_uRxqgp" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXS_uRxqgq" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxqgr" role="3cpWs9">
            <property role="TrG5h" value="rebuildRequired" />
            <node concept="10P_77" id="4jXS_uRxqgs" role="1tU5fm" />
            <node concept="2OqwBi" id="4jXS_uRxqgt" role="33vP2m">
              <node concept="2OqwBi" id="4jXS_uRxqgu" role="2Oq$k0">
                <node concept="37vLTw" id="4jXS_uRxqgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jXS_uRxqgd" resolve="component" />
                </node>
                <node concept="liA8E" id="4jXS_uRxqgw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="4jXS_uRxqgx" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="4jXS_uRxqgy" role="37wK5m">
                  <ref role="3cqZAo" node="4jXS_uRxqgi" resolve="initialHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jXS_uRxqgz" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRxqg$" role="3clFbx">
            <node concept="3clFbF" id="4jXS_uRxqg_" role="3cqZAp">
              <node concept="2OqwBi" id="4jXS_uRxqgA" role="3clFbG">
                <node concept="2YIFZM" id="4jXS_uRxqgB" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="4jXS_uRxqgC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="2ShNRf" id="4jXS_uRxqgD" role="37wK5m">
                    <node concept="YeOm9" id="4jXS_uRxqgE" role="2ShVmc">
                      <node concept="1Y3b0j" id="4jXS_uRxqgF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="4jXS_uRxqgG" role="1B3o_S" />
                        <node concept="3clFb_" id="4jXS_uRxqgH" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="4jXS_uRxqgI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4jXS_uRxqgJ" role="3clF47">
                            <node concept="3clFbF" id="4jXS_uRxqgK" role="3cqZAp">
                              <node concept="2OqwBi" id="4jXS_uRxqgL" role="3clFbG">
                                <node concept="liA8E" id="4jXS_uRxqgM" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                </node>
                                <node concept="37vLTw" id="4jXS_uRxqgN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4jXS_uRxqgd" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4jXS_uRxqgO" role="1B3o_S" />
                          <node concept="3cqZAl" id="4jXS_uRxqgP" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4jXS_uRxqgQ" role="3clFbw">
            <ref role="3cqZAo" node="4jXS_uRxqgr" resolve="rebuildRequired" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4jXS_uRxqgR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4jXS_uRxqgS" role="jymVt">
      <property role="TrG5h" value="setDocumentationNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4jXS_uRxqgZ" role="3clF46">
        <property role="TrG5h" value="docNode" />
        <node concept="3Tqbb2" id="4jXS_uRxqh0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4jXS_uRxqh1" role="3clF45" />
      <node concept="3clFbS" id="4jXS_uRxqh2" role="3clF47">
        <node concept="3clFbJ" id="4jXS_uRxqh3" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRxqh4" role="3clFbx">
            <node concept="3cpWs6" id="4jXS_uRxqh5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4jXS_uRxqh6" role="3clFbw">
            <node concept="Xjq3P" id="4jXS_uRxqgT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4jXS_uRxrY9" role="2OqNvi">
              <ref role="2Oxat5" node="4jXS_uRxtU2" resolve="isPinned" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jXS_uRxqh8" role="3cqZAp" />
        <node concept="3cpWs8" id="4jXS_uRxqh9" role="3cqZAp">
          <node concept="3cpWsn" id="4jXS_uRxqha" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="4jXS_uRxqhb" role="1tU5fm" />
            <node concept="2OqwBi" id="4jXS_uRxqhc" role="33vP2m">
              <node concept="37vLTw" id="4jXS_uRxqhd" role="2Oq$k0">
                <ref role="3cqZAo" node="4jXS_uRxqgZ" resolve="docNode" />
              </node>
              <node concept="2Rxl7S" id="4jXS_uRxqhe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jXS_uRxqhf" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRxqhg" role="3clFbx">
            <node concept="3clFbF" id="4jXS_uRxqhh" role="3cqZAp">
              <node concept="2OqwBi" id="4jXS_uRxqhi" role="3clFbG">
                <node concept="2OqwBi" id="4jXS_uRxqhj" role="2Oq$k0">
                  <node concept="Xjq3P" id="4jXS_uRxqgU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4jXS_uRxrr2" role="2OqNvi">
                    <ref role="2Oxat5" node="4jXS_uRxvi8" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4jXS_uRxqhl" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="4jXS_uRxqhm" role="37wK5m">
                    <ref role="3cqZAo" node="4jXS_uRxqha" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4jXS_uRxqhn" role="3clFbw">
            <node concept="37vLTw" id="4jXS_uRxqho" role="3uHU7w">
              <ref role="3cqZAo" node="4jXS_uRxqha" resolve="rootNode" />
            </node>
            <node concept="2OqwBi" id="4jXS_uRxqhp" role="3uHU7B">
              <node concept="2OqwBi" id="4jXS_uRxqhq" role="2Oq$k0">
                <node concept="Xjq3P" id="4jXS_uRxqgV" role="2Oq$k0" />
                <node concept="2OwXpG" id="4jXS_uRxrMs" role="2OqNvi">
                  <ref role="2Oxat5" node="4jXS_uRxvi8" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4jXS_uRxqhs" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jXS_uRxqht" role="3cqZAp">
          <node concept="2OqwBi" id="4jXS_uRxqhu" role="3clFbG">
            <node concept="2OqwBi" id="4jXS_uRxqhv" role="2Oq$k0">
              <node concept="Xjq3P" id="4jXS_uRxqgW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jXS_uRxrAJ" role="2OqNvi">
                <ref role="2Oxat5" node="4jXS_uRxvi8" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4jXS_uRxqhx" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="4jXS_uRxqhy" role="37wK5m">
                <ref role="3cqZAo" node="4jXS_uRxqgZ" resolve="docNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jXS_uRxqhz" role="3cqZAp">
          <node concept="3clFbS" id="4jXS_uRxqh$" role="3clFbx">
            <node concept="3clFbF" id="4jXS_uRxqh_" role="3cqZAp">
              <node concept="2OqwBi" id="4jXS_uRxqhA" role="3clFbG">
                <node concept="2OqwBi" id="4jXS_uRxqhB" role="2Oq$k0">
                  <node concept="Xjq3P" id="4jXS_uRxqgX" role="2Oq$k0" />
                  <node concept="liA8E" id="4jXS_uRxqhC" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="liA8E" id="4jXS_uRxqhD" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable):void" resolve="activate" />
                  <node concept="10Nm6u" id="4jXS_uRxqhE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4jXS_uRxqhF" role="3clFbw">
            <node concept="liA8E" id="4jXS_uRxqhG" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
            </node>
            <node concept="Xjq3P" id="4jXS_uRxqgY" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jXS_uRxqhH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4jXS_uRxqc6" role="jymVt" />
    <node concept="2tJIrI" id="4jXS_uRxq3d" role="jymVt" />
  </node>
</model>

