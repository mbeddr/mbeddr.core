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
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lzj6" ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <node concept="2BZ0e9" id="70oIz4ak0cm" role="2XNbBz">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm1VV" id="69s3uhHTWj1" role="1B3o_S" />
      <node concept="3uibUv" id="70oIz4ak0y3" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2UmK3q" id="70oIz4ajkob" role="2Um5zG">
      <node concept="3clFbS" id="70oIz4ajkoc" role="2VODD2">
        <node concept="3cpWs6" id="70oIz4aklCz" role="3cqZAp">
          <node concept="2OqwBi" id="agjuZp1uFN" role="3cqZAk">
            <node concept="2OqwBi" id="70oIz4al4i5" role="2Oq$k0">
              <node concept="2WthIp" id="70oIz4al4i8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="70oIz4al4ia" role="2OqNvi">
                <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="agjuZp1wKA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
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
            <node concept="3Tqbb2" id="69s3uhHToN4" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
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
            <node concept="3clFbF" id="69s3uhHTQbw" role="3cqZAp">
              <node concept="2OqwBi" id="69s3uhHTT2x" role="3clFbG">
                <node concept="2OqwBi" id="69s3uhHTRoh" role="2Oq$k0">
                  <node concept="37vLTw" id="69s3uhHTVh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
                  </node>
                  <node concept="2BZ7hE" id="69s3uhHTS2x" role="2OqNvi">
                    <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="69s3uhHTVaX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                  <node concept="37vLTw" id="69s3uhHTVfi" role="37wK5m">
                    <ref role="3cqZAo" node="69s3uhHToN9" resolve="documentation" />
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
                      <node concept="3cpWs8" id="5ucAXohLkc5" role="3cqZAp">
                        <node concept="3cpWsn" id="5ucAXohLkc6" role="3cpWs9">
                          <property role="TrG5h" value="selectedNode" />
                          <node concept="3Tqbb2" id="5ucAXohL_1c" role="1tU5fm" />
                          <node concept="2OqwBi" id="5ucAXohLkc7" role="33vP2m">
                            <node concept="37vLTw" id="5ucAXohLkc8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ucAXohKZ4E" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="5ucAXohLkc9" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6TuvEpVFU7k" role="3cqZAp">
                        <node concept="3cpWsn" id="6TuvEpVFU7l" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3bZ5Sz" id="6TuvEpVFU7m" role="1tU5fm" />
                          <node concept="2OqwBi" id="6TuvEpVFU7n" role="33vP2m">
                            <node concept="37vLTw" id="6TuvEpVFVk_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ucAXohLkc6" resolve="selectedNode" />
                            </node>
                            <node concept="2yIwOk" id="6TuvEpVFYhP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6TuvEpVGeoB" role="3cqZAp">
                        <node concept="3clFbS" id="6TuvEpVGeoD" role="3clFbx">
                          <node concept="3cpWs6" id="6TuvEpVGeSY" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="6TuvEpVGeIh" role="3clFbw">
                          <node concept="10Nm6u" id="6TuvEpVGePi" role="3uHU7w" />
                          <node concept="37vLTw" id="6TuvEpVGeAI" role="3uHU7B">
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
                              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(jetbrains.mps.project.Project):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
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
                      <node concept="3clFbJ" id="6TuvEpVFU7Z" role="3cqZAp">
                        <node concept="3clFbS" id="6TuvEpVFU80" role="3clFbx">
                          <node concept="3clFbH" id="agjuZp0XEC" role="3cqZAp" />
                          <node concept="3cpWs8" id="agjuZp9PMw" role="3cqZAp">
                            <node concept="3cpWsn" id="agjuZp9PMx" role="3cpWs9">
                              <property role="TrG5h" value="docRoot" />
                              <node concept="3Tqbb2" id="agjuZp9PMr" role="1tU5fm" />
                              <node concept="2OqwBi" id="agjuZp9PMy" role="33vP2m">
                                <node concept="37vLTw" id="agjuZp9PMz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TuvEpVFU7K" resolve="docElement" />
                                </node>
                                <node concept="2Rxl7S" id="agjuZp9PM$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="agjuZp9YWe" role="3cqZAp">
                            <node concept="3clFbS" id="agjuZp9YWg" role="3clFbx">
                              <node concept="3clFbF" id="6TuvEpVFU81" role="3cqZAp">
                                <node concept="2OqwBi" id="6TuvEpVFU82" role="3clFbG">
                                  <node concept="2OqwBi" id="6TuvEpVFU83" role="2Oq$k0">
                                    <node concept="37vLTw" id="6TuvEpVFU84" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                    </node>
                                    <node concept="2BZ7hE" id="6TuvEpVFU85" role="2OqNvi">
                                      <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6TuvEpVFU86" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                    <node concept="37vLTw" id="agjuZp9PM_" role="37wK5m">
                                      <ref role="3cqZAo" node="agjuZp9PMx" resolve="docRoot" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="agjuZp9Z8s" role="3clFbw">
                              <node concept="2OqwBi" id="agjuZp9TaT" role="3uHU7B">
                                <node concept="2OqwBi" id="agjuZp9Q8J" role="2Oq$k0">
                                  <node concept="37vLTw" id="agjuZp9Q6k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                  </node>
                                  <node concept="2BZ7hE" id="agjuZp9Rzb" role="2OqNvi">
                                    <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="agjuZp9WiF" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="agjuZp9Z7D" role="3uHU7w">
                                <ref role="3cqZAo" node="agjuZp9PMx" resolve="docRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="agjuZp0ZY_" role="3cqZAp">
                            <node concept="2OqwBi" id="agjuZp132I" role="3clFbG">
                              <node concept="2OqwBi" id="agjuZp101r" role="2Oq$k0">
                                <node concept="37vLTw" id="agjuZp0ZYz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                </node>
                                <node concept="2BZ7hE" id="agjuZp11r0" role="2OqNvi">
                                  <ref role="2WH_rO" node="70oIz4ak0cm" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="agjuZp16a6" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
                                <node concept="37vLTw" id="agjuZp18o_" role="37wK5m">
                                  <ref role="3cqZAo" node="6TuvEpVFU7K" resolve="docElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="UK_oBp_h0k" role="3cqZAp" />
                          <node concept="3clFbJ" id="UK_oBpzKHS" role="3cqZAp">
                            <node concept="3clFbS" id="UK_oBpzKHU" role="3clFbx">
                              <node concept="3clFbF" id="6TuvEpVFU88" role="3cqZAp">
                                <node concept="2OqwBi" id="UK_oBpzUHc" role="3clFbG">
                                  <node concept="2OqwBi" id="6TuvEpVFU89" role="2Oq$k0">
                                    <node concept="37vLTw" id="6TuvEpVFU8a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                                    </node>
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
                              <node concept="37vLTw" id="UK_oBpzKOr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="UK_oBpzOOR" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="agjuZp9lXj" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="6TuvEpVGgsJ" role="3clFbw">
                          <node concept="3y3z36" id="6TuvEpVGgEq" role="3uHU7w">
                            <node concept="10Nm6u" id="6TuvEpVGgFe" role="3uHU7w" />
                            <node concept="37vLTw" id="6TuvEpVGgCX" role="3uHU7B">
                              <ref role="3cqZAo" node="6TuvEpVFU7R" resolve="tool" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="6TuvEpVFU8d" role="3uHU7B">
                            <node concept="37vLTw" id="6TuvEpVFU8f" role="3uHU7B">
                              <ref role="3cqZAo" node="6TuvEpVFU7K" resolve="docElement" />
                            </node>
                            <node concept="10Nm6u" id="6TuvEpVFU8e" role="3uHU7w" />
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
                    <node concept="3clFbS" id="3pwG8PSjTLX" role="3clF47" />
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
</model>

