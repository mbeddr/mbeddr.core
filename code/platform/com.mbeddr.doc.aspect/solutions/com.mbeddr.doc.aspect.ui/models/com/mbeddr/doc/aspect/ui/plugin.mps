<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08379c44-00e6-4e72-bdd5-59b9f1f8468b(com.mbeddr.doc.aspect.ui.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
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
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
        <property id="43535111852086466" name="isAvailableOnStartup" index="tEvSQ" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="4295816563224240545" name="jetbrains.mps.lang.plugin.structure.PinTabOperation" flags="ng" index="1kDqZ6">
        <child id="5386424596292315200" name="componentExpression" index="3PF$jx" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <property role="1rBW0U" value="true" />
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
        <node concept="3clFbF" id="5UujJsmpWtW" role="3cqZAp">
          <node concept="2OqwBi" id="5UujJsmpX2J" role="3clFbG">
            <node concept="2YIFZM" id="5UujJsmpWwt" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5UujJsmpXDE" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="5UujJsmpXEW" role="37wK5m">
                <node concept="3clFbS" id="5UujJsmpXEZ" role="1bW5cS">
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ggygV7PGw_" role="3cqZAp">
          <node concept="2OqwBi" id="ggygV7PGBX" role="3clFbG">
            <node concept="37vLTw" id="ggygV7PGwz" role="2Oq$k0">
              <ref role="3cqZAo" node="69s3uhHTVgT" resolve="tool" />
            </node>
            <node concept="2XshWL" id="ggygV7PGIn" role="2OqNvi">
              <ref role="2WH_rO" node="ggygV7PAGa" resolve="showDocumentation" />
              <node concept="2OqwBi" id="ggygV7PGXM" role="2XxRq1">
                <node concept="2WthIp" id="ggygV7PGIR" role="2Oq$k0" />
                <node concept="1DTwFV" id="ggygV7PHi7" role="2OqNvi">
                  <ref role="2WH_rO" node="11K_5nNg2eQ" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GtWCo" id="3ketZMcu9_u" role="3Uehp1">
      <node concept="10M0yZ" id="MipY_gdr1y" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.Documentation" resolve="Documentation" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="69s3uhHThi8">
    <property role="TrG5h" value="CodeGroup" />
    <property role="22ra45" value="true" />
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
    <node concept="2BZ0e9" id="YJrcxtrQ5v" role="2uRRBA">
      <property role="TrG5h" value="selectionListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="YJrcxtrQ5w" role="1B3o_S" />
      <node concept="3uibUv" id="YJrcxtrQnH" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6eatLdhqRsb" role="2uRRBA">
      <property role="TrG5h" value="documentationHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6eatLdhqRsc" role="1B3o_S" />
      <node concept="3uibUv" id="24MikXOgl5X" role="1tU5fm">
        <ref role="3uigEE" node="24MikXOfIA3" resolve="DocumentationHandler" />
      </node>
    </node>
    <node concept="2uRRBT" id="5ucAXohL$xS" role="2uRRB$">
      <node concept="3clFbS" id="5ucAXohL$xT" role="2VODD2">
        <node concept="3clFbF" id="24MikXOgRxl" role="3cqZAp">
          <node concept="37vLTI" id="24MikXOgSel" role="3clFbG">
            <node concept="2ShNRf" id="24MikXOgSfn" role="37vLTx">
              <node concept="1pGfFk" id="24MikXOgT9V" role="2ShVmc">
                <ref role="37wK5l" node="24MikXOgcww" resolve="DocumentationHandler" />
                <node concept="1KvdUw" id="24MikXOgT_G" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="24MikXOgRJI" role="37vLTJ">
              <node concept="2WthIp" id="24MikXOgRxj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24MikXOgS7T" role="2OqNvi">
                <ref role="2WH_rO" node="6eatLdhqRsb" resolve="documentationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uG4XYD$paF" role="3cqZAp">
          <node concept="37vLTI" id="2uG4XYD$q0c" role="3clFbG">
            <node concept="10Nm6u" id="2uG4XYD$q3u" role="37vLTx" />
            <node concept="2OqwBi" id="2uG4XYD$puN" role="37vLTJ">
              <node concept="2WthIp" id="2uG4XYD$paD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2uG4XYD$pSw" role="2OqNvi">
                <ref role="2WH_rO" node="2uG4XYD$7kf" resolve="lastSelection" />
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
                      <node concept="3clFbJ" id="2uG4XYD$qGp" role="3cqZAp">
                        <node concept="3clFbS" id="2uG4XYD$qGr" role="3clFbx">
                          <node concept="3clFbF" id="24MikXOgVzR" role="3cqZAp">
                            <node concept="2OqwBi" id="24MikXOgVUC" role="3clFbG">
                              <node concept="2OqwBi" id="24MikXOgVzL" role="2Oq$k0">
                                <node concept="2WthIp" id="24MikXOgVzO" role="2Oq$k0">
                                  <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                                </node>
                                <node concept="2BZ7hE" id="24MikXOgVzQ" role="2OqNvi">
                                  <ref role="2WH_rO" node="6eatLdhqRsb" resolve="documentationHandler" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24MikXOi5Gc" role="2OqNvi">
                                <ref role="37wK5l" node="24MikXOhwDz" resolve="showDoc" />
                                <node concept="37vLTw" id="24MikXOi5Wj" role="37wK5m">
                                  <ref role="3cqZAo" node="2UZ9O9PUISU" resolve="component" />
                                </node>
                                <node concept="37vLTw" id="24MikXOi6f9" role="37wK5m">
                                  <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2uG4XYD$scT" role="3clFbw">
                          <node concept="17QLQc" id="2uG4XYD$uAO" role="3uHU7w">
                            <node concept="2OqwBi" id="2uG4XYD$vcD" role="3uHU7w">
                              <node concept="37vLTw" id="2uG4XYD$uSt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="2uG4XYD$vrb" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes()" resolve="getSelectedNodes" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2uG4XYD$sLr" role="3uHU7B">
                              <node concept="2OqwBi" id="2uG4XYD$stF" role="2Oq$k0">
                                <node concept="2WthIp" id="2uG4XYD$stI" role="2Oq$k0">
                                  <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                                </node>
                                <node concept="2BZ7hE" id="2uG4XYD$stK" role="2OqNvi">
                                  <ref role="2WH_rO" node="2uG4XYD$7kf" resolve="lastSelection" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2uG4XYD$t79" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes()" resolve="getSelectedNodes" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2uG4XYD$rkf" role="3uHU7B">
                            <node concept="2OqwBi" id="2uG4XYD$qTn" role="3uHU7B">
                              <node concept="2WthIp" id="2uG4XYD$qTq" role="2Oq$k0">
                                <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="2uG4XYD$qTs" role="2OqNvi">
                                <ref role="2WH_rO" node="2uG4XYD$7kf" resolve="lastSelection" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2uG4XYD$s08" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2uG4XYD$wiq" role="3cqZAp">
                        <node concept="37vLTI" id="2uG4XYD$wI4" role="3clFbG">
                          <node concept="37vLTw" id="2uG4XYD$x0h" role="37vLTx">
                            <ref role="3cqZAo" node="2UZ9O9PUISW" resolve="selection" />
                          </node>
                          <node concept="2OqwBi" id="2uG4XYD$wik" role="37vLTJ">
                            <node concept="2WthIp" id="2uG4XYD$win" role="2Oq$k0">
                              <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                            </node>
                            <node concept="2BZ7hE" id="2uG4XYD$wip" role="2OqNvi">
                              <ref role="2WH_rO" node="2uG4XYD$7kf" resolve="lastSelection" />
                            </node>
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
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YJrcxtrHEO" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
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
                      <node concept="3clFbH" id="1JkQApwu4LA" role="3cqZAp" />
                      <node concept="3SKdUt" id="1JkQApwu4$K" role="3cqZAp">
                        <node concept="1PaTwC" id="1JkQApwu4$L" role="1aUNEU">
                          <node concept="3oM_SD" id="1JkQApwu4U1" role="1PaTwD">
                            <property role="3oM_SC" value="Collect" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu4ZW" role="1PaTwD">
                            <property role="3oM_SC" value="newly" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu506" role="1PaTwD">
                            <property role="3oM_SC" value="created" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu50_" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu51p" role="1PaTwD">
                            <property role="3oM_SC" value="components" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu51A" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu528" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu52Z" role="1PaTwD">
                            <property role="3oM_SC" value="&quot;onShow&quot;" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu554" role="1PaTwD">
                            <property role="3oM_SC" value="listeners" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu5c2" role="1PaTwD">
                            <property role="3oM_SC" value="later" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu55Y" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu56h" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu58O" role="1PaTwD">
                            <property role="3oM_SC" value="&quot;selectionChange&quot;" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu59L" role="1PaTwD">
                            <property role="3oM_SC" value="handler" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu5b3" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu53R" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu4Ur" role="1PaTwD">
                            <property role="3oM_SC" value="tool" />
                          </node>
                          <node concept="3oM_SD" id="24MikXOikTC" role="1PaTwD">
                            <property role="3oM_SC" value="may" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu4VU" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu4Wl" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="24MikXOikUl" role="1PaTwD">
                            <property role="3oM_SC" value="initialized" />
                          </node>
                          <node concept="3oM_SD" id="1JkQApwu4XH" role="1PaTwD">
                            <property role="3oM_SC" value="yet" />
                          </node>
                          <node concept="3oM_SD" id="24MikXOikMs" role="1PaTwD">
                            <property role="3oM_SC" value="(see" />
                          </node>
                          <node concept="3oM_SD" id="24MikXOikQc" role="1PaTwD">
                            <property role="3oM_SC" value="DocumentationHandler#showDoc)." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4NigtbS$dAz" role="3cqZAp">
                        <node concept="2OqwBi" id="24MikXOij_V" role="3clFbG">
                          <node concept="2OqwBi" id="4NigtbS$dAt" role="2Oq$k0">
                            <node concept="2WthIp" id="4NigtbS$dAw" role="2Oq$k0">
                              <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                            </node>
                            <node concept="2BZ7hE" id="24MikXOijuq" role="2OqNvi">
                              <ref role="2WH_rO" node="6eatLdhqRsb" resolve="documentationHandler" />
                            </node>
                          </node>
                          <node concept="liA8E" id="24MikXOijS2" role="2OqNvi">
                            <ref role="37wK5l" node="24MikXOhFaP" resolve="addOnShowDocTabListenerForComponent" />
                            <node concept="37vLTw" id="24MikXOikfM" role="37wK5m">
                              <ref role="3cqZAo" node="5ucAXohKZ4E" resolve="editorComponent" />
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
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="YJrcxtrSmt" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
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
                      <node concept="3clFbF" id="24MikXOiHOp" role="3cqZAp">
                        <node concept="2OqwBi" id="24MikXOkVOn" role="3clFbG">
                          <node concept="2OqwBi" id="24MikXOiHOj" role="2Oq$k0">
                            <node concept="2WthIp" id="24MikXOiHOm" role="2Oq$k0">
                              <ref role="32nkFo" node="5ucAXohLzkl" resolve="DocumentationProjectPlugin" />
                            </node>
                            <node concept="2BZ7hE" id="24MikXOiHOo" role="2OqNvi">
                              <ref role="2WH_rO" node="6eatLdhqRsb" resolve="documentationHandler" />
                            </node>
                          </node>
                          <node concept="liA8E" id="24MikXOkW4u" role="2OqNvi">
                            <ref role="37wK5l" node="24MikXOiKoN" resolve="removeOnShowDocTabListenerForComponent" />
                            <node concept="37vLTw" id="24MikXOkWsl" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSjTLS" resolve="editorComponent" />
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
        <node concept="3clFbF" id="5ALwDXNBkN7" role="3cqZAp">
          <node concept="2OqwBi" id="5ALwDXNBl2n" role="3clFbG">
            <node concept="2OqwBi" id="5ALwDXNBkN1" role="2Oq$k0">
              <node concept="2WthIp" id="5ALwDXNBkN4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5ALwDXNBkN6" role="2OqNvi">
                <ref role="2WH_rO" node="6eatLdhqRsb" resolve="documentationHandler" />
              </node>
            </node>
            <node concept="liA8E" id="5ALwDXNBleF" role="2OqNvi">
              <ref role="37wK5l" node="5ALwDXNBcja" resolve="removeAllOnShowDocTabListeners" />
            </node>
          </node>
        </node>
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
    <node concept="2BZ0e9" id="2uG4XYD$7kf" role="2uRRBA">
      <property role="TrG5h" value="lastSelection" />
      <node concept="3Tm6S6" id="2uG4XYD$7kg" role="1B3o_S" />
      <node concept="3uibUv" id="2uG4XYD$oqA" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
      </node>
    </node>
  </node>
  <node concept="2wDNrl" id="1KDc5EfHUF3">
    <property role="TrG5h" value="TabbedDocViewer" />
    <property role="2XNbzY" value="Documentation" />
    <property role="tEvSQ" value="true" />
    <node concept="2XrIbr" id="7_6SPLNAJc_" role="2XNbBy">
      <property role="TrG5h" value="addOnShowListener" />
      <node concept="3cqZAl" id="7_6SPLNALhl" role="3clF45" />
      <node concept="3clFbS" id="7_6SPLNAJcB" role="3clF47">
        <node concept="3clFbF" id="5Kd3o8yjjLr" role="3cqZAp">
          <node concept="2OqwBi" id="5Kd3o8yjjLs" role="3clFbG">
            <node concept="2OqwBi" id="5Kd3o8yjjLt" role="2Oq$k0">
              <node concept="2WthIp" id="5Kd3o8yjjLu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Kd3o8yjjLv" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5Kd3o8yjjLw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.addAncestorListener(javax.swing.event.AncestorListener)" resolve="addAncestorListener" />
              <node concept="37vLTw" id="24MikXOivqM" role="37wK5m">
                <ref role="3cqZAo" node="6YOwDMeash$" resolve="onShow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D8pZnyrPzU" role="3cqZAp">
          <node concept="2OqwBi" id="3D8pZnyrPzV" role="3clFbG">
            <node concept="2OqwBi" id="3D8pZnyrPzW" role="2Oq$k0">
              <node concept="2WthIp" id="3D8pZnyrPzX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3D8pZnyrQ7l" role="2OqNvi">
                <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3D8pZnyrPzZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.addAncestorListener(javax.swing.event.AncestorListener)" resolve="addAncestorListener" />
              <node concept="37vLTw" id="24MikXOivsi" role="37wK5m">
                <ref role="3cqZAo" node="6YOwDMeash$" resolve="onShow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_6SPLNALdU" role="1B3o_S" />
      <node concept="37vLTG" id="6YOwDMeash$" role="3clF46">
        <property role="TrG5h" value="onShow" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOiG0l" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorListener" resolve="AncestorListener" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="24MikXOl0bY" role="2XNbBy">
      <property role="TrG5h" value="removeOnShowListener" />
      <node concept="3cqZAl" id="24MikXOl0bZ" role="3clF45" />
      <node concept="3clFbS" id="24MikXOl0c0" role="3clF47">
        <node concept="3clFbF" id="24MikXOl0c1" role="3cqZAp">
          <node concept="2OqwBi" id="24MikXOl0c2" role="3clFbG">
            <node concept="2OqwBi" id="24MikXOl0c3" role="2Oq$k0">
              <node concept="2WthIp" id="24MikXOl0c4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24MikXOl0c5" role="2OqNvi">
                <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOl0c6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.removeAncestorListener(javax.swing.event.AncestorListener)" resolve="removeAncestorListener" />
              <node concept="37vLTw" id="24MikXOl0c7" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOl0cg" resolve="onShow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MikXOl0c8" role="3cqZAp">
          <node concept="2OqwBi" id="24MikXOl0c9" role="3clFbG">
            <node concept="2OqwBi" id="24MikXOl0ca" role="2Oq$k0">
              <node concept="2WthIp" id="24MikXOl0cb" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24MikXOl0cc" role="2OqNvi">
                <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOl0cd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.removeAncestorListener(javax.swing.event.AncestorListener)" resolve="removeAncestorListener" />
              <node concept="37vLTw" id="24MikXOl0ce" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOl0cg" resolve="onShow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24MikXOl0cf" role="1B3o_S" />
      <node concept="37vLTG" id="24MikXOl0cg" role="3clF46">
        <property role="TrG5h" value="onShow" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOl0ch" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorListener" resolve="AncestorListener" />
        </node>
      </node>
    </node>
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
        <node concept="3clFbF" id="DxJoPcq$jI" role="3cqZAp">
          <node concept="2OqwBi" id="DxJoPcq$jG" role="3clFbG">
            <node concept="2WthIp" id="DxJoPcq$jH" role="2Oq$k0" />
            <node concept="2XshWL" id="DxJoPcq$jF" role="2OqNvi">
              <ref role="2WH_rO" node="DxJoPcq$jB" resolve="showNodeOrConceptContent" />
              <node concept="37vLTw" id="DxJoPcq$jE" role="2XxRq1">
                <ref role="3cqZAo" node="18EYPZeyMBy" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rQmnTBplxs" role="3cqZAp" />
        <node concept="3SKdUt" id="18EYPZeDKVY" role="3cqZAp">
          <node concept="1PaTwC" id="7YfMbbtnJ6o" role="1aUNEU">
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
            <node concept="3clFbF" id="5UujJsmq7EO" role="3cqZAp">
              <node concept="2OqwBi" id="5UujJsmq9bL" role="3clFbG">
                <node concept="2YIFZM" id="5UujJsmq8lP" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="5UujJsmqa1l" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="5UujJsmqaOx" role="37wK5m">
                    <node concept="3clFbS" id="5UujJsmqaO$" role="1bW5cS">
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
                  </node>
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
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
        <node concept="3clFbH" id="37C79oTgBuQ" role="3cqZAp" />
        <node concept="3cpWs8" id="45KItpiTOlc" role="3cqZAp">
          <node concept="3cpWsn" id="45KItpiTOld" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="45KItpiTJp2" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="45KItpiTOle" role="33vP2m">
              <node concept="2WthIp" id="45KItpiTOlf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="45KItpiTOlg" role="2OqNvi">
                <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L6mE24SeUQ" role="3cqZAp">
          <node concept="3cpWsn" id="7L6mE24SeUP" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7L6mE24SeUR" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
            </node>
            <node concept="2OqwBi" id="7L6mE24SfIQ" role="33vP2m">
              <node concept="1eOMI4" id="7L6mE24SeUW" role="2Oq$k0">
                <node concept="10QFUN" id="7L6mE24SeUT" role="1eOMHV">
                  <node concept="37vLTw" id="7L6mE24SeUU" role="10QFUP">
                    <ref role="3cqZAo" node="45KItpiTOld" resolve="project" />
                  </node>
                  <node concept="3uibUv" id="7L6mE24SeUV" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7L6mE24SfIR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7L6mE24SfIS" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7L6mE24SeVp" role="3cqZAp">
          <node concept="3uVAMA" id="7L6mE24SeVq" role="1zxBo5">
            <node concept="3clFbS" id="7L6mE24SeVf" role="1zc67A" />
            <node concept="XOnhg" id="7L6mE24SeVb" role="1zc67B">
              <property role="TrG5h" value="le" />
              <node concept="nSUau" id="7L6mE24SeVd" role="1tU5fm">
                <node concept="3uibUv" id="7L6mE24SeVc" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~LinkageError" resolve="LinkageError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7L6mE24SeV7" role="1zxBo7">
            <node concept="3clFbF" id="7L6mE24SeV8" role="3cqZAp">
              <node concept="2OqwBi" id="7L6mE24Sg5n" role="3clFbG">
                <node concept="37vLTw" id="7L6mE24SfjU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L6mE24SeUP" resolve="registry" />
                </node>
                <node concept="liA8E" id="7L6mE24Sg5o" role="2OqNvi">
                  <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.extend(jetbrains.mps.openapi.editor.EditorComponent)" resolve="extend" />
                  <node concept="37vLTw" id="7L6mE24Sg5p" role="37wK5m">
                    <ref role="3cqZAo" node="7r8qu42xnk8" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37C79oTgC1_" role="3cqZAp">
          <node concept="1PaTwC" id="37C79oTgC1A" role="1aUNEU">
            <node concept="3oM_SD" id="37C79oTgCc9" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCcc" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCch" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCdM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCdV" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCey" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCeJ" role="1PaTwD">
              <property role="3oM_SC" value="emit" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCeY" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCff" role="1PaTwD">
              <property role="3oM_SC" value="event" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCfy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCge" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponentCreateListener.EDITOR_COMPONENT_CREATION." />
            </node>
            <node concept="3oM_SD" id="37C79oTgCg_" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCgY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCil" role="1PaTwD">
              <property role="3oM_SC" value="need," />
            </node>
            <node concept="3oM_SD" id="37C79oTgCiM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCjh" role="1PaTwD">
              <property role="3oM_SC" value="example" />
            </node>
            <node concept="3oM_SD" id="37C79oTgClx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCkU" role="1PaTwD">
              <property role="3oM_SC" value="hyperlink" />
            </node>
            <node concept="3oM_SD" id="37C79oTgCm6" role="1PaTwD">
              <property role="3oM_SC" value="references." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37C79oTg3Td" role="3cqZAp">
          <node concept="2OqwBi" id="37C79oTg4GH" role="3clFbG">
            <node concept="37vLTw" id="37C79oTg3Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="7r8qu42xnk8" resolve="editorComponent" />
            </node>
            <node concept="1PvZjq" id="37C79oTg5Re" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.notifyCreation()" resolve="notifyCreation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_vDOCvSrMu" role="3cqZAp" />
        <node concept="3clFbF" id="1KDc5EfHWee" role="3cqZAp">
          <node concept="2OqwBi" id="1KDc5EfHWef" role="3clFbG">
            <node concept="37vLTw" id="19PERUGNKHV" role="2Oq$k0">
              <ref role="3cqZAo" node="19PERUGNKHR" resolve="editorPanel" />
            </node>
            <node concept="liA8E" id="1KDc5EfHWej" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="1KDc5EfHWek" role="37wK5m">
                <node concept="37vLTw" id="7r8qu42xQ8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r8qu42xnk8" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1KDc5EfHWeo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
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
      <property role="TrG5h" value="enableNecessaryEditorHints" />
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
                <node concept="2pYGij" id="5hHOYTmG2Bz" role="3g7hyw">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
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
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="1KDc5EfHWGi" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
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
                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
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
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Rnh3smAOeV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
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
                <node concept="1PaTwC" id="1Kw4cGbV6lp" role="1aUNEU">
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
                <node concept="1PaTwC" id="1Kw4cGbV6xE" role="1aUNEU">
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
              <node concept="3cpWs8" id="oU9tb2IqPT" role="3cqZAp">
                <node concept="3cpWsn" id="oU9tb2IqPU" role="3cpWs9">
                  <property role="TrG5h" value="cell" />
                  <node concept="3uibUv" id="oU9tb2IpvB" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="oU9tb2IqPV" role="33vP2m">
                    <node concept="2OqwBi" id="oU9tb2IqPW" role="2Oq$k0">
                      <node concept="2WthIp" id="oU9tb2IqPX" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="oU9tb2IqPY" role="2OqNvi">
                        <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oU9tb2IqPZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="37vLTw" id="oU9tb2IqQ0" role="37wK5m">
                        <ref role="3cqZAo" node="1KDc5EfHWHw" resolve="docNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="oU9tb2IsIn" role="3cqZAp">
                <node concept="3clFbS" id="oU9tb2IsIp" role="3clFbx">
                  <node concept="3clFbF" id="oU9tb2IiVA" role="3cqZAp">
                    <node concept="2OqwBi" id="oU9tb2HT1M" role="3clFbG">
                      <node concept="2OqwBi" id="oU9tb2HRG2" role="2Oq$k0">
                        <node concept="2WthIp" id="oU9tb2HR6g" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="oU9tb2HSaW" role="2OqNvi">
                          <ref role="2WH_rO" node="1KDc5EfHW8Z" resolve="conceptDocEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oU9tb2HVid" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                        <node concept="37vLTw" id="oU9tb2IqQ1" role="37wK5m">
                          <ref role="3cqZAo" node="oU9tb2IqPU" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="oU9tb2Itz_" role="3clFbw">
                  <node concept="10Nm6u" id="oU9tb2IujT" role="3uHU7w" />
                  <node concept="37vLTw" id="oU9tb2IsL1" role="3uHU7B">
                    <ref role="3cqZAo" node="oU9tb2IqPU" resolve="cell" />
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
                <node concept="1PaTwC" id="1Kw4cGbV7ug" role="1aUNEU">
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
                <node concept="1PaTwC" id="1Kw4cGbV7uq" role="1aUNEU">
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
                  <ref role="37wK5l" to="z60i:~Container.getLayout()" resolve="getLayout" />
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
              <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String)" resolve="show" />
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
                  <ref role="37wK5l" to="z60i:~Container.getLayout()" resolve="getLayout" />
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
              <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String)" resolve="show" />
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
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
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
                  <node concept="10M0yZ" id="MipY_gd3QS" role="37wK5m">
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.Documentation" resolve="Documentation" />
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
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
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
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
                    <node concept="1QGGSu" id="MipY_gd8yr" role="1QGGTw" />
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
                        <node concept="3uibUv" id="18EYPZeyJNZ" role="1tU5fm">
                          <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                        </node>
                        <node concept="10Nm6u" id="3HwHK4HUZAH" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3J1_TO" id="3HwHK4HUWVM" role="3cqZAp">
                      <node concept="3uVAMA" id="3HwHK4HUWZ3" role="1zxBo5">
                        <node concept="XOnhg" id="3HwHK4HUWZ4" role="1zc67B">
                          <property role="TrG5h" value="error" />
                          <node concept="nSUau" id="3HwHK4HUWZ5" role="1tU5fm">
                            <node concept="3uibUv" id="3HwHK4HUX5g" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3HwHK4HUWZ6" role="1zc67A">
                          <node concept="RRSsy" id="1J9MAka07Ny" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="5094wKnoHEh" role="RRSoy">
                              <node concept="Xl_RD" id="5094wKnoHEi" role="3uHU7B">
                                <property role="Xl_RC" value="Failed to get editor aspect descriptor for language: " />
                              </node>
                              <node concept="37vLTw" id="5094wKnoHEj" role="3uHU7w">
                                <ref role="3cqZAo" node="18EYPZeyJr8" resolve="languageRuntime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1J9MAka0hmF" role="RRSow">
                              <ref role="3cqZAo" node="3HwHK4HUWZ4" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3HwHK4HUWVO" role="1zxBo7">
                        <node concept="3clFbF" id="3HwHK4HUWkU" role="3cqZAp">
                          <node concept="37vLTI" id="3HwHK4HUWkW" role="3clFbG">
                            <node concept="2OqwBi" id="18EYPZeyJOa" role="37vLTx">
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
                            <node concept="37vLTw" id="3HwHK4HUWl0" role="37vLTJ">
                              <ref role="3cqZAo" node="18EYPZeyJO9" resolve="aspect" />
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
    <node concept="2XrIbr" id="1CsE99tCRef" role="2XNbBy">
      <property role="TrG5h" value="hasDoc" />
      <node concept="10P_77" id="1CsE99tCSgo" role="3clF45" />
      <node concept="3clFbS" id="1CsE99tCReh" role="3clF47">
        <node concept="3clFbF" id="1GfgNpVWE9m" role="3cqZAp">
          <node concept="3y3z36" id="1XKxHZsRYBC" role="3clFbG">
            <node concept="10Nm6u" id="1XKxHZsRYBD" role="3uHU7w" />
            <node concept="2YIFZM" id="1XKxHZsXFqa" role="3uHU7B">
              <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
              <ref role="37wK5l" to="ttl0:1XKxHZsSs$9" resolve="getDocumentation" />
              <node concept="37vLTw" id="1XKxHZsXFqb" role="37wK5m">
                <ref role="3cqZAo" node="1CsE99tCStE" resolve="repository" />
              </node>
              <node concept="37vLTw" id="1XKxHZsXFqc" role="37wK5m">
                <ref role="3cqZAo" node="1CsE99tCSE2" resolve="selectedNode" />
              </node>
              <node concept="10Nm6u" id="1XKxHZsXFqd" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1CsE99tCScR" role="1B3o_S" />
      <node concept="37vLTG" id="1CsE99tCSE2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="1XKxHZsXpPf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CsE99tCStE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1CsE99tCSA$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="ggygV7PAGa" role="2XNbBy">
      <property role="TrG5h" value="showDocumentation" />
      <node concept="3cqZAl" id="ggygV7PCkg" role="3clF45" />
      <node concept="3clFbS" id="ggygV7PAGc" role="3clF47">
        <node concept="3cpWs8" id="ggygV7PDp$" role="3cqZAp">
          <node concept="3cpWsn" id="ggygV7PDp_" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="ggygV7PDpA" role="1tU5fm" />
            <node concept="2YIFZM" id="ggygV7PDpB" role="33vP2m">
              <ref role="37wK5l" to="ttl0:qmep2m2lig" resolve="getNodeUnderCursor" />
              <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
              <node concept="37vLTw" id="ggygV7PDpC" role="37wK5m">
                <ref role="3cqZAo" node="ggygV7PCp0" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ggygV7PDpD" role="3cqZAp">
          <node concept="3cpWsn" id="ggygV7PDpE" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="ggygV7PDpF" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2YIFZM" id="ggygV7PDpG" role="33vP2m">
              <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
              <ref role="37wK5l" to="ttl0:qmep2m2vvj" resolve="getPropertyUnderCursor" />
              <node concept="37vLTw" id="ggygV7PDpH" role="37wK5m">
                <ref role="3cqZAo" node="ggygV7PCp0" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ggygV7PDAg" role="3cqZAp">
          <node concept="2OqwBi" id="ggygV7PDAa" role="3clFbG">
            <node concept="2WthIp" id="ggygV7PDAd" role="2Oq$k0" />
            <node concept="2XshWL" id="ggygV7PDAf" role="2OqNvi">
              <ref role="2WH_rO" node="11K_5nNePee" resolve="showDocumentation" />
              <node concept="37vLTw" id="ggygV7PDRQ" role="2XxRq1">
                <ref role="3cqZAo" node="ggygV7PDp_" resolve="selectedNode" />
              </node>
              <node concept="37vLTw" id="ggygV7PDUg" role="2XxRq1">
                <ref role="3cqZAo" node="ggygV7PDpE" resolve="property" />
              </node>
              <node concept="37vLTw" id="ggygV7PDWP" role="2XxRq1">
                <ref role="3cqZAo" node="ggygV7PCp0" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ggygV7PCp0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="ggygV7PCvX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ggygV7PCyr" role="1B3o_S" />
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
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
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
                <node concept="1PaTwC" id="7YfMbbtoByz" role="1aUNEU">
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
                <node concept="1PaTwC" id="7YfMbbtoBy4" role="1aUNEU">
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
              <node concept="3cpWs8" id="1XKxHZsX96M" role="3cqZAp">
                <node concept="3cpWsn" id="1XKxHZsX96N" role="3cpWs9">
                  <property role="TrG5h" value="selectedConcept" />
                  <node concept="3bZ5Sz" id="1XKxHZsX8GR" role="1tU5fm" />
                  <node concept="2OqwBi" id="1XKxHZsX96O" role="33vP2m">
                    <node concept="37vLTw" id="1XKxHZsX96P" role="2Oq$k0">
                      <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                    </node>
                    <node concept="2yIwOk" id="1XKxHZsX96Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="11K_5nNfofZ" role="3cqZAp">
                <node concept="3cpWsn" id="11K_5nNfog0" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="conceptDoc" />
                  <node concept="3Tqbb2" id="11K_5nNfog1" role="1tU5fm" />
                  <node concept="2YIFZM" id="1XKxHZsWWjn" role="33vP2m">
                    <ref role="37wK5l" to="ttl0:1XKxHZsSs$9" resolve="getDocumentation" />
                    <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                    <node concept="2OqwBi" id="1XKxHZsWWjo" role="37wK5m">
                      <node concept="2OqwBi" id="1XKxHZsWWjp" role="2Oq$k0">
                        <node concept="2WthIp" id="1XKxHZsWWjq" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="1XKxHZsWWjr" role="2OqNvi">
                          <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1XKxHZsWWjs" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1XKxHZsWWjt" role="37wK5m">
                      <ref role="3cqZAo" node="11K_5nNeQYb" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="1XKxHZsWWju" role="37wK5m">
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
                        <node concept="2OqwBi" id="oU9tb2JOHK" role="37wK5m">
                          <node concept="2WthIp" id="oU9tb2JOsf" role="2Oq$k0" />
                          <node concept="2XshWL" id="oU9tb2JP2Q" role="2OqNvi">
                            <ref role="2WH_rO" node="1pHrmYJMqHS" resolve="getPresentationSafe" />
                            <node concept="37vLTw" id="oU9tb2JPCo" role="2XxRq1">
                              <ref role="3cqZAo" node="11K_5nNfog0" resolve="conceptDoc" />
                            </node>
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
                                <ref role="3cqZAo" node="1XKxHZsX96N" resolve="selectedConcept" />
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
              <node concept="3cpWs8" id="2SwnC2QpnXv" role="3cqZAp">
                <node concept="3cpWsn" id="2SwnC2QpnXw" role="3cpWs9">
                  <property role="TrG5h" value="shouldAddConceptDoc" />
                  <node concept="10P_77" id="2SwnC2QpnTp" role="1tU5fm" />
                  <node concept="1Wc70l" id="2SwnC2QpnXx" role="33vP2m">
                    <node concept="3y3z36" id="2SwnC2QpnXy" role="3uHU7w">
                      <node concept="10Nm6u" id="2SwnC2QpnXz" role="3uHU7w" />
                      <node concept="37vLTw" id="2SwnC2QpnX$" role="3uHU7B">
                        <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2SwnC2QpnX_" role="3uHU7B">
                      <ref role="3cqZAo" node="11K_5nNfoei" resolve="hasConceptDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4PCyu9RSB1B" role="3cqZAp">
                <node concept="3cpWsn" id="4PCyu9RSB1C" role="3cpWs9">
                  <property role="TrG5h" value="shouldAddNodeDoc" />
                  <node concept="10P_77" id="4PCyu9RSA_b" role="1tU5fm" />
                  <node concept="1Wc70l" id="4PCyu9RSB1D" role="33vP2m">
                    <node concept="3y3z36" id="4PCyu9RSB1E" role="3uHU7w">
                      <node concept="10Nm6u" id="4PCyu9RSB1F" role="3uHU7w" />
                      <node concept="37vLTw" id="4PCyu9RSB1G" role="3uHU7B">
                        <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PCyu9RSB1H" role="3uHU7B">
                      <ref role="3cqZAo" node="11K_5nNfoee" resolve="hasNodeDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4PCyu9RTLCu" role="3cqZAp" />
              <node concept="3cpWs8" id="4PCyu9RTsFe" role="3cqZAp">
                <node concept="3cpWsn" id="4PCyu9RTsFf" role="3cpWs9">
                  <property role="TrG5h" value="contentsNo" />
                  <node concept="10Oyi0" id="4PCyu9RTsal" role="1tU5fm" />
                  <node concept="2OqwBi" id="4PCyu9RTsFg" role="33vP2m">
                    <node concept="2OqwBi" id="4PCyu9RTsFh" role="2Oq$k0">
                      <node concept="37vLTw" id="4PCyu9RTsFi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="4PCyu9RTsFj" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.getContents()" resolve="getContents" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4PCyu9RTsFk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4PCyu9RTU4a" role="3cqZAp">
                <node concept="1PaTwC" id="4PCyu9RTU4b" role="1aUNEU">
                  <node concept="3oM_SD" id="4PCyu9RTU4c" role="1PaTwD">
                    <property role="3oM_SC" value="Special" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUEq" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUEH" role="1PaTwD">
                    <property role="3oM_SC" value="necessary" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUF9" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUFm" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUFG" role="1PaTwD">
                    <property role="3oM_SC" value="contents" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUGO" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUH4" role="1PaTwD">
                    <property role="3oM_SC" value="available." />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTUHP" role="1PaTwD">
                    <property role="3oM_SC" value="ContentManger.setContent()" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4PCyu9RTVpk" role="3cqZAp">
                <node concept="1PaTwC" id="4PCyu9RTVpl" role="1aUNEU">
                  <node concept="3oM_SD" id="4PCyu9RTVpm" role="1PaTwD">
                    <property role="3oM_SC" value="caused" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVBj" role="1PaTwD">
                    <property role="3oM_SC" value="infinite" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVBQ" role="1PaTwD">
                    <property role="3oM_SC" value="recursion" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVC_" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVCM" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVD0" role="1PaTwD">
                    <property role="3oM_SC" value="contents" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVDf" role="1PaTwD">
                    <property role="3oM_SC" value="were" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVDB" role="1PaTwD">
                    <property role="3oM_SC" value="seen" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVDS" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVET" role="1PaTwD">
                    <property role="3oM_SC" value="ancestor" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVFc" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVFw" role="1PaTwD">
                    <property role="3oM_SC" value="each" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVFH" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTVGb" role="1PaTwD">
                    <property role="3oM_SC" value="triggering" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTWxR" role="1PaTwD">
                    <property role="3oM_SC" value="TabOnShowListenerAdapter" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTWyf" role="1PaTwD">
                    <property role="3oM_SC" value="until" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTWyC" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTWyU" role="1PaTwD">
                    <property role="3oM_SC" value="StackOverflow" />
                  </node>
                  <node concept="3oM_SD" id="4PCyu9RTWz_" role="1PaTwD">
                    <property role="3oM_SC" value="happened." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7NPCd7DFghU" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DFghW" role="3clFbx">
                  <node concept="3clFbF" id="4PCyu9RSDGH" role="3cqZAp">
                    <node concept="2OqwBi" id="4PCyu9RSDPv" role="3clFbG">
                      <node concept="37vLTw" id="4PCyu9RSDGF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="4PCyu9RSLTq" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.addContent(com.intellij.ui.content.Content,int)" resolve="addContent" />
                        <node concept="37vLTw" id="4PCyu9RSLWk" role="37wK5m">
                          <ref role="3cqZAo" node="11K_5nNfofx" resolve="conceptDocContent" />
                        </node>
                        <node concept="3cmrfG" id="4PCyu9RSMeT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2SwnC2QpnXA" role="3clFbw">
                  <ref role="3cqZAo" node="2SwnC2QpnXw" resolve="shouldAddConceptDoc" />
                </node>
              </node>
              <node concept="3clFbJ" id="7NPCd7DFiHq" role="3cqZAp">
                <node concept="3clFbS" id="7NPCd7DFiHs" role="3clFbx">
                  <node concept="3clFbF" id="4PCyu9RSMmX" role="3cqZAp">
                    <node concept="2OqwBi" id="4PCyu9RSMw3" role="3clFbG">
                      <node concept="37vLTw" id="4PCyu9RSMmV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NPCd7DFpgx" resolve="contentManager" />
                      </node>
                      <node concept="liA8E" id="4PCyu9RSMyB" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.addContent(com.intellij.ui.content.Content,int)" resolve="addContent" />
                        <node concept="37vLTw" id="4PCyu9RSM_y" role="37wK5m">
                          <ref role="3cqZAo" node="11K_5nNfoeL" resolve="nodeDocContent" />
                        </node>
                        <node concept="3K4zz7" id="4PCyu9RTuNe" role="37wK5m">
                          <node concept="3cmrfG" id="4PCyu9RTuOo" role="3K4E3e">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="4PCyu9RTuUp" role="3K4GZi">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3eOSWO" id="4PCyu9RTu6k" role="3K4Cdx">
                            <node concept="3cmrfG" id="4PCyu9RTu6o" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4PCyu9RTtyo" role="3uHU7B">
                              <ref role="3cqZAo" node="4PCyu9RTsFf" resolve="contentsNo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4PCyu9RSB1I" role="3clFbw">
                  <ref role="3cqZAo" node="4PCyu9RSB1C" resolve="shouldAddNodeDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_6SPLNB9o8" role="1B3o_S" />
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
              <node concept="1PaTwC" id="7YfMbbtnJgT" role="1aUNEU">
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
        <node concept="3clFbF" id="7YOUX1l3EL9" role="3cqZAp">
          <node concept="37vLTI" id="7YOUX1l3FDu" role="3clFbG">
            <node concept="2xqhHp" id="7YOUX1l3FIn" role="37vLTx" />
            <node concept="2OqwBi" id="7YOUX1l3F4Z" role="37vLTJ">
              <node concept="2WthIp" id="7YOUX1l3EL7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7YOUX1l3FmJ" role="2OqNvi">
                <ref role="2WH_rO" node="7YOUX1l3Aip" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IUlN8Q4jwL" role="3cqZAp">
          <node concept="37vLTI" id="1IUlN8Q4jKJ" role="3clFbG">
            <node concept="2OqwBi" id="1IUlN8Q4jwF" role="37vLTJ">
              <node concept="2WthIp" id="1IUlN8Q4jwI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1IUlN8Q4jwK" role="2OqNvi">
                <ref role="2WH_rO" node="1IUlN8Q4hs1" resolve="currentProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="Rnh3smAKSV" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
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
              <ref role="2WH_rO" node="1KDc5EfHWG0" resolve="enableNecessaryEditorHints" />
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
              <ref role="2WH_rO" node="1KDc5EfHWG0" resolve="enableNecessaryEditorHints" />
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
              <ref role="2WH_rO" node="DxJoPcq$jB" resolve="showNodeOrConceptContent" />
              <node concept="10Nm6u" id="18EYPZeyMVx" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="DxJoPcq$jB" role="2XNbBy">
      <property role="TrG5h" value="showNodeOrConceptContent" />
      <node concept="3Tm6S6" id="DxJoPcq$jC" role="1B3o_S" />
      <node concept="3cqZAl" id="DxJoPcq$jD" role="3clF45" />
      <node concept="37vLTG" id="DxJoPcq$jw" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="DxJoPcq$jx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DxJoPcq$gb" role="3clF47">
        <node concept="3clFbF" id="7YOUX1l2DTi" role="3cqZAp">
          <node concept="2OqwBi" id="7YOUX1l2G1b" role="3clFbG">
            <node concept="2YIFZM" id="7YOUX1l2FyQ" role="2Oq$k0">
              <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
              <node concept="2OqwBi" id="7YOUX1l3_M2" role="37wK5m">
                <node concept="2WthIp" id="7YOUX1l3_96" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7YOUX1l3FRG" role="2OqNvi">
                  <ref role="2WH_rO" node="7YOUX1l3Aip" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7YOUX1l2Gwq" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindowManager.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="7YOUX1l2IYi" role="37wK5m">
                <node concept="YeOm9" id="7YOUX1l3g$Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="7YOUX1l3g_2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7YOUX1l3g_3" role="1B3o_S" />
                    <node concept="3clFb_" id="7YOUX1l3g_h" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7YOUX1l3g_i" role="1B3o_S" />
                      <node concept="3cqZAl" id="7YOUX1l3g_k" role="3clF45" />
                      <node concept="3clFbS" id="7YOUX1l3g_l" role="3clF47">
                        <node concept="3cpWs8" id="DxJoPcq$gc" role="3cqZAp">
                          <node concept="3cpWsn" id="DxJoPcq$gd" role="3cpWs9">
                            <property role="TrG5h" value="contentManager" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="DxJoPcq$ge" role="1tU5fm">
                              <ref role="3uigEE" to="v7ux:~ContentManager" resolve="ContentManager" />
                            </node>
                            <node concept="2OqwBi" id="DxJoPcq$gf" role="33vP2m">
                              <node concept="2WthIp" id="DxJoPcq$gg" role="2Oq$k0" />
                              <node concept="1PvZjq" id="DxJoPcq$gh" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                              </node>
                            </node>
                          </node>
                          <node concept="15s5l7" id="DxJoPcq$gi" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                            <property role="huDt6" value="all typesystem messages" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="DxJoPcq$gj" role="3cqZAp">
                          <node concept="1PaTwC" id="DxJoPcq$gk" role="1aUNEU">
                            <node concept="3oM_SD" id="DxJoPcq$gl" role="1PaTwD">
                              <property role="3oM_SC" value="show" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gm" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gn" role="1PaTwD">
                              <property role="3oM_SC" value="concept" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$go" role="1PaTwD">
                              <property role="3oM_SC" value="doc" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gp" role="1PaTwD">
                              <property role="3oM_SC" value="content" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gq" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gr" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gs" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gt" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gu" role="1PaTwD">
                              <property role="3oM_SC" value="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="DxJoPcq$gv" role="3cqZAp">
                          <node concept="1PaTwC" id="DxJoPcq$gw" role="1aUNEU">
                            <node concept="3oM_SD" id="DxJoPcq$gx" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gy" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gz" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$g$" role="1PaTwD">
                              <property role="3oM_SC" value="language" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$g_" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gA" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gB" role="1PaTwD">
                              <property role="3oM_SC" value="selected" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gC" role="1PaTwD">
                              <property role="3oM_SC" value="node's" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gD" role="1PaTwD">
                              <property role="3oM_SC" value="concept" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gE" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gF" role="1PaTwD">
                              <property role="3oM_SC" value="doc" />
                            </node>
                            <node concept="3oM_SD" id="DxJoPcq$gG" role="1PaTwD">
                              <property role="3oM_SC" value="aspec" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="irxF7B32JV" role="3cqZAp">
                          <node concept="3cpWsn" id="irxF7B32JW" role="3cpWs9">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="irxF7B32JX" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="irxF7B38Th" role="33vP2m">
                              <node concept="2OqwBi" id="irxF7B37A3" role="2Oq$k0">
                                <node concept="2YIFZM" id="irxF7B36Qn" role="2Oq$k0">
                                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                                </node>
                                <node concept="liA8E" id="irxF7B38i4" role="2OqNvi">
                                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                                </node>
                              </node>
                              <node concept="liA8E" id="irxF7B39Az" role="2OqNvi">
                                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                                <node concept="3VsKOn" id="irxF7B3cqc" role="37wK5m">
                                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="DxJoPcq$gH" role="3cqZAp">
                          <node concept="3cpWsn" id="DxJoPcq$gI" role="3cpWs9">
                            <property role="TrG5h" value="showConceptContent" />
                            <node concept="10P_77" id="DxJoPcq$gJ" role="1tU5fm" />
                            <node concept="3clFbT" id="irxF7B3gjv" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1QHqEK" id="irxF7B2PaJ" role="3cqZAp">
                          <node concept="1QHqEC" id="irxF7B2PaL" role="1QHqEI">
                            <node concept="3clFbS" id="irxF7B2PaN" role="1bW5cS">
                              <node concept="3clFbF" id="irxF7B3esa" role="3cqZAp">
                                <node concept="37vLTI" id="irxF7B3esc" role="3clFbG">
                                  <node concept="22lmx$" id="DxJoPcq$gK" role="37vLTx">
                                    <node concept="3clFbC" id="DxJoPcq$gL" role="3uHU7B">
                                      <node concept="37vLTw" id="DxJoPcq$jz" role="3uHU7B">
                                        <ref role="3cqZAo" node="DxJoPcq$jw" resolve="selectedNode" />
                                      </node>
                                      <node concept="10Nm6u" id="DxJoPcq$gN" role="3uHU7w" />
                                    </node>
                                    <node concept="2OqwBi" id="DxJoPcq$gO" role="3uHU7w">
                                      <node concept="2WthIp" id="DxJoPcq$gP" role="2Oq$k0" />
                                      <node concept="2XshWL" id="DxJoPcq$gQ" role="2OqNvi">
                                        <ref role="2WH_rO" node="1CsE99tCRef" resolve="hasDoc" />
                                        <node concept="37vLTw" id="DxJoPcq$j$" role="2XxRq1">
                                          <ref role="3cqZAo" node="DxJoPcq$jw" resolve="selectedNode" />
                                        </node>
                                        <node concept="2EnYce" id="DxJoPcq$gU" role="2XxRq1">
                                          <node concept="2OqwBi" id="DxJoPcq$gV" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="DxJoPcq$gW" role="2Oq$k0">
                                              <node concept="37vLTw" id="DxJoPcq$jy" role="2JrQYb">
                                                <ref role="3cqZAo" node="DxJoPcq$jw" resolve="selectedNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="DxJoPcq$gY" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="DxJoPcq$gZ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="irxF7B3esg" role="37vLTJ">
                                    <ref role="3cqZAo" node="DxJoPcq$gI" resolve="showConceptContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="irxF7B3dKG" role="ukAjM">
                            <ref role="3cqZAo" node="irxF7B32JW" resolve="repository" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="DxJoPcq$h0" role="3cqZAp" />
                        <node concept="3clFbJ" id="DxJoPcq$h1" role="3cqZAp">
                          <node concept="3clFbS" id="DxJoPcq$h2" role="3clFbx">
                            <node concept="3cpWs8" id="DxJoPcq$h3" role="3cqZAp">
                              <node concept="3cpWsn" id="DxJoPcq$h4" role="3cpWs9">
                                <property role="TrG5h" value="conceptContent" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="DxJoPcq$h5" role="1tU5fm">
                                  <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                                </node>
                                <node concept="2OqwBi" id="DxJoPcq$h6" role="33vP2m">
                                  <node concept="37vLTw" id="DxJoPcq$h7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                  </node>
                                  <node concept="liA8E" id="DxJoPcq$h8" role="2OqNvi">
                                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                    <node concept="2OqwBi" id="DxJoPcq$h9" role="37wK5m">
                                      <node concept="2WthIp" id="DxJoPcq$ha" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="DxJoPcq$hb" role="2OqNvi">
                                        <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="DxJoPcq$hc" role="3cqZAp">
                              <node concept="3clFbS" id="DxJoPcq$hd" role="3clFbx">
                                <node concept="3SKdUt" id="DxJoPcq$he" role="3cqZAp">
                                  <node concept="1PaTwC" id="DxJoPcq$hf" role="1aUNEU">
                                    <node concept="3oM_SD" id="DxJoPcq$hg" role="1PaTwD">
                                      <property role="3oM_SC" value="use" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hh" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hi" role="1PaTwD">
                                      <property role="3oM_SC" value="low-level" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hj" role="1PaTwD">
                                      <property role="3oM_SC" value="API" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hk" role="1PaTwD">
                                      <property role="3oM_SC" value="(and" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hl" role="1PaTwD">
                                      <property role="3oM_SC" value="ignore" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hm" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hn" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$ho" role="1PaTwD">
                                      <property role="3oM_SC" value="system" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hp" role="1PaTwD">
                                      <property role="3oM_SC" value="error)" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hq" role="1PaTwD">
                                      <property role="3oM_SC" value="because" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hr" role="1PaTwD">
                                      <property role="3oM_SC" value="this" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hs" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$ht" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hu" role="1PaTwD">
                                      <property role="3oM_SC" value="only" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hv" role="1PaTwD">
                                      <property role="3oM_SC" value="way" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hw" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hx" role="1PaTwD">
                                      <property role="3oM_SC" value="set" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hy" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$hz" role="1PaTwD">
                                      <property role="3oM_SC" value="open" />
                                    </node>
                                    <node concept="3oM_SD" id="DxJoPcq$h$" role="1PaTwD">
                                      <property role="3oM_SC" value="flag" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="DxJoPcq$h_" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$hA" role="3clFbG">
                                    <node concept="1eOMI4" id="DxJoPcq$hB" role="2Oq$k0">
                                      <node concept="10QFUN" id="DxJoPcq$hC" role="1eOMHV">
                                        <node concept="3uibUv" id="DxJoPcq$hD" role="10QFUM">
                                          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                                        </node>
                                        <node concept="2WthIp" id="DxJoPcq$hE" role="10QFUP" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$hF" role="2OqNvi">
                                      <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
                                      <node concept="2OqwBi" id="DxJoPcq$hG" role="37wK5m">
                                        <node concept="2WthIp" id="DxJoPcq$hH" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="DxJoPcq$hI" role="2OqNvi">
                                          <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="DxJoPcq$hJ" role="37wK5m">
                                        <node concept="2WthIp" id="DxJoPcq$hK" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="DxJoPcq$hL" role="2OqNvi">
                                          <ref role="2WH_rO" node="7r8qu42xNeI" resolve="CONCEPT_DOC_TITLE" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="MipY_gdi5C" role="37wK5m">
                                        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.Documentation" resolve="Documentation" />
                                        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
                                      </node>
                                      <node concept="10Nm6u" id="DxJoPcq$hO" role="37wK5m" />
                                      <node concept="3clFbT" id="DxJoPcq$hP" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="15s5l7" id="DxJoPcq$hQ" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                                    <property role="huDt6" value="all typesystem messages" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="DxJoPcq$hR" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$hS" role="3clFbG">
                                    <node concept="2OqwBi" id="DxJoPcq$hT" role="2Oq$k0">
                                      <node concept="37vLTw" id="DxJoPcq$hU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                      </node>
                                      <node concept="liA8E" id="DxJoPcq$hV" role="2OqNvi">
                                        <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                        <node concept="2OqwBi" id="DxJoPcq$hW" role="37wK5m">
                                          <node concept="2WthIp" id="DxJoPcq$hX" role="2Oq$k0" />
                                          <node concept="2BZ7hE" id="DxJoPcq$hY" role="2OqNvi">
                                            <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$hZ" role="2OqNvi">
                                      <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                                      <node concept="3clFbT" id="DxJoPcq$i0" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="eTHO$V0b6S" role="3cqZAp">
                                  <node concept="2OqwBi" id="eTHO$V0cqK" role="3clFbG">
                                    <node concept="2WthIp" id="eTHO$V0b6Q" role="2Oq$k0" />
                                    <node concept="1kDqZ6" id="eTHO$V0dJs" role="2OqNvi">
                                      <node concept="2OqwBi" id="eTHO$V0fFo" role="3PF$jx">
                                        <node concept="2WthIp" id="eTHO$V0eRd" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="eTHO$V0gVq" role="2OqNvi">
                                          <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="DxJoPcq$i8" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$i9" role="3clFbG">
                                    <node concept="37vLTw" id="DxJoPcq$ia" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$ib" role="2OqNvi">
                                      <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
                                      <node concept="2OqwBi" id="DxJoPcq$ic" role="37wK5m">
                                        <node concept="37vLTw" id="DxJoPcq$id" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                        </node>
                                        <node concept="liA8E" id="DxJoPcq$ie" role="2OqNvi">
                                          <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                          <node concept="2OqwBi" id="DxJoPcq$if" role="37wK5m">
                                            <node concept="2WthIp" id="DxJoPcq$ig" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="DxJoPcq$ih" role="2OqNvi">
                                              <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="DxJoPcq$ii" role="3clFbw">
                                <node concept="10Nm6u" id="DxJoPcq$ij" role="3uHU7w" />
                                <node concept="37vLTw" id="DxJoPcq$ik" role="3uHU7B">
                                  <ref role="3cqZAo" node="DxJoPcq$h4" resolve="conceptContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="DxJoPcqDbE" role="3clFbw">
                            <node concept="3y3z36" id="DxJoPcqEl2" role="3uHU7w">
                              <node concept="10Nm6u" id="DxJoPcqFlW" role="3uHU7w" />
                              <node concept="37vLTw" id="DxJoPcqDHf" role="3uHU7B">
                                <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="DxJoPcq$iu" role="3uHU7B">
                              <ref role="3cqZAo" node="DxJoPcq$gI" resolve="showConceptContent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="DxJoPcqFVe" role="3cqZAp">
                          <node concept="3clFbS" id="DxJoPcqFVg" role="3clFbx">
                            <node concept="3SKdUt" id="DxJoPcq$iw" role="3cqZAp">
                              <node concept="1PaTwC" id="DxJoPcq$ix" role="1aUNEU">
                                <node concept="3oM_SD" id="DxJoPcq$iy" role="1PaTwD">
                                  <property role="3oM_SC" value="always" />
                                </node>
                                <node concept="3oM_SD" id="DxJoPcq$iz" role="1PaTwD">
                                  <property role="3oM_SC" value="show" />
                                </node>
                                <node concept="3oM_SD" id="DxJoPcq$i$" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="DxJoPcq$i_" role="1PaTwD">
                                  <property role="3oM_SC" value="node" />
                                </node>
                                <node concept="3oM_SD" id="DxJoPcq$iA" role="1PaTwD">
                                  <property role="3oM_SC" value="doc" />
                                </node>
                                <node concept="3oM_SD" id="DxJoPcq$iB" role="1PaTwD">
                                  <property role="3oM_SC" value="content" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="DxJoPcq$iC" role="3cqZAp">
                              <node concept="3cpWsn" id="DxJoPcq$iD" role="3cpWs9">
                                <property role="TrG5h" value="nodeContent" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="DxJoPcq$iE" role="1tU5fm">
                                  <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                                </node>
                                <node concept="2OqwBi" id="DxJoPcq$iF" role="33vP2m">
                                  <node concept="37vLTw" id="DxJoPcq$iG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                  </node>
                                  <node concept="liA8E" id="DxJoPcq$iH" role="2OqNvi">
                                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                    <node concept="2OqwBi" id="DxJoPcq$iI" role="37wK5m">
                                      <node concept="2WthIp" id="DxJoPcq$iJ" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="DxJoPcq$iK" role="2OqNvi">
                                        <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="DxJoPcq$iL" role="3cqZAp">
                              <node concept="3clFbS" id="DxJoPcq$iM" role="3clFbx">
                                <node concept="3clFbF" id="DxJoPcq$iN" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$iO" role="3clFbG">
                                    <node concept="1eOMI4" id="DxJoPcq$iP" role="2Oq$k0">
                                      <node concept="10QFUN" id="DxJoPcq$iQ" role="1eOMHV">
                                        <node concept="3uibUv" id="DxJoPcq$iR" role="10QFUM">
                                          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                                        </node>
                                        <node concept="2WthIp" id="DxJoPcq$iS" role="10QFUP" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$iT" role="2OqNvi">
                                      <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
                                      <node concept="2OqwBi" id="DxJoPcq$iU" role="37wK5m">
                                        <node concept="2WthIp" id="DxJoPcq$iV" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="DxJoPcq$iW" role="2OqNvi">
                                          <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="DxJoPcq$iX" role="37wK5m">
                                        <node concept="2WthIp" id="DxJoPcq$iY" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="DxJoPcq$iZ" role="2OqNvi">
                                          <ref role="2WH_rO" node="7r8qu42xNX_" resolve="NODE_DOC_TITLE" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="MipY_gdbko" role="37wK5m">
                                        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.Documentation" resolve="Documentation" />
                                        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
                                      </node>
                                      <node concept="10Nm6u" id="DxJoPcq$j2" role="37wK5m" />
                                      <node concept="3clFbT" id="DxJoPcq$j3" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="15s5l7" id="DxJoPcq$j4" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                                    <property role="huDt6" value="all typesystem messages" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="DxJoPcq$j5" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$j6" role="3clFbG">
                                    <node concept="2OqwBi" id="DxJoPcq$j7" role="2Oq$k0">
                                      <node concept="37vLTw" id="DxJoPcq$j8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                      </node>
                                      <node concept="liA8E" id="DxJoPcq$j9" role="2OqNvi">
                                        <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                        <node concept="2OqwBi" id="DxJoPcq$ja" role="37wK5m">
                                          <node concept="2WthIp" id="DxJoPcq$jb" role="2Oq$k0" />
                                          <node concept="2BZ7hE" id="DxJoPcq$jc" role="2OqNvi">
                                            <ref role="2WH_rO" node="7r8qu42xpAZ" resolve="nodeDocPanel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$jd" role="2OqNvi">
                                      <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
                                      <node concept="3clFbT" id="DxJoPcq$je" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="DxJoPcq$jf" role="3clFbw">
                                <node concept="10Nm6u" id="DxJoPcq$jg" role="3uHU7w" />
                                <node concept="37vLTw" id="DxJoPcq$jh" role="3uHU7B">
                                  <ref role="3cqZAo" node="DxJoPcq$iD" resolve="nodeContent" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="DxJoPcq$ji" role="3cqZAp" />
                            <node concept="3clFbJ" id="DxJoPcq$jj" role="3cqZAp">
                              <node concept="3clFbS" id="DxJoPcq$jk" role="3clFbx">
                                <node concept="3clFbF" id="DxJoPcq$jl" role="3cqZAp">
                                  <node concept="2OqwBi" id="DxJoPcq$jm" role="3clFbG">
                                    <node concept="37vLTw" id="DxJoPcq$jn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                    </node>
                                    <node concept="liA8E" id="DxJoPcq$jo" role="2OqNvi">
                                      <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
                                      <node concept="2OqwBi" id="DxJoPcq$jp" role="37wK5m">
                                        <node concept="37vLTw" id="DxJoPcq$jq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                                        </node>
                                        <node concept="liA8E" id="DxJoPcq$jr" role="2OqNvi">
                                          <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                                          <node concept="2OqwBi" id="DxJoPcq$js" role="37wK5m">
                                            <node concept="2WthIp" id="DxJoPcq$jt" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="DxJoPcq$ju" role="2OqNvi">
                                              <ref role="2WH_rO" node="19PERUGMVUM" resolve="conceptDocPanel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DxJoPcq$jv" role="3clFbw">
                                <ref role="3cqZAo" node="DxJoPcq$gI" resolve="showConceptContent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="DxJoPcqKtq" role="3clFbw">
                            <node concept="10Nm6u" id="DxJoPcqLm$" role="3uHU7w" />
                            <node concept="37vLTw" id="DxJoPcqJQg" role="3uHU7B">
                              <ref role="3cqZAo" node="DxJoPcq$gd" resolve="contentManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7YOUX1l3g_n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="2BZ0e9" id="7YOUX1l3Aip" role="2XNbBz">
      <property role="TrG5h" value="ideaProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7YOUX1l3Aiq" role="1B3o_S" />
      <node concept="3uibUv" id="7YOUX1l3D8g" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="1GtWCo" id="3ketZMcu9_v" role="1nVCmq">
      <node concept="10M0yZ" id="MipY_gcgqb" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.Documentation" resolve="Documentation" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24MikXOfIA3">
    <property role="TrG5h" value="DocumentationHandler" />
    <node concept="2tJIrI" id="24MikXOfIB1" role="jymVt" />
    <node concept="312cEg" id="24MikXOg6qb" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24MikXOg65h" role="1B3o_S" />
      <node concept="3uibUv" id="24MikXOg6pN" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="24MikXOiS_9" role="jymVt">
      <property role="TrG5h" value="onShowListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24MikXOiQSo" role="1B3o_S" />
      <node concept="3uibUv" id="24MikXOiS5G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="24MikXOjSxf" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="24MikXOiS$C" role="11_B2D">
          <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOiTmW" role="jymVt" />
    <node concept="3clFbW" id="24MikXOgcww" role="jymVt">
      <node concept="3cqZAl" id="24MikXOgcwy" role="3clF45" />
      <node concept="3clFbS" id="24MikXOgcw$" role="3clF47">
        <node concept="3clFbF" id="24MikXOgcXh" role="3cqZAp">
          <node concept="37vLTI" id="24MikXOgdGT" role="3clFbG">
            <node concept="37vLTw" id="24MikXOgdOD" role="37vLTx">
              <ref role="3cqZAo" node="24MikXOgcJS" resolve="project" />
            </node>
            <node concept="2OqwBi" id="24MikXOgd1x" role="37vLTJ">
              <node concept="Xjq3P" id="24MikXOgcXg" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOgd9w" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOg6qb" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MikXOhKHJ" role="3cqZAp">
          <node concept="37vLTI" id="24MikXOhLDK" role="3clFbG">
            <node concept="2OqwBi" id="24MikXOhKRW" role="37vLTJ">
              <node concept="Xjq3P" id="24MikXOhKHH" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOiTPo" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="2YIFZM" id="zmvAU$S_2u" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.synchronizedMap(java.util.Map)" resolve="synchronizedMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2ShNRf" id="24MikXOhLM6" role="37wK5m">
                <node concept="1pGfFk" id="24MikXOiVxq" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="24MikXOjTCD" role="1pMfVU">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="3uibUv" id="24MikXOiWuO" role="1pMfVU">
                    <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24MikXOgcJS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="24MikXOgcPt" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOj6EC" role="jymVt" />
    <node concept="3clFb_" id="24MikXOj80F" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <node concept="3clFbS" id="24MikXOj80I" role="3clF47">
        <node concept="3cpWs8" id="24MikXOj8YU" role="3cqZAp">
          <node concept="3cpWsn" id="24MikXOj8YV" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24MikXOj8YW" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="24MikXOj8YX" role="33vP2m">
              <node concept="2OqwBi" id="24MikXOj8YY" role="2Oq$k0">
                <node concept="Xjq3P" id="24MikXOj8YZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="24MikXOj8Z0" role="2OqNvi">
                  <ref role="2Oxat5" node="24MikXOg6qb" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="24MikXOj8Z1" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24MikXOj9iF" role="3cqZAp">
          <node concept="2OqwBi" id="24MikXOj8Z7" role="3cqZAk">
            <node concept="37vLTw" id="24MikXOj8Z8" role="2Oq$k0">
              <ref role="3cqZAo" node="24MikXOj8YV" resolve="ideaProject" />
            </node>
            <node concept="LR4U6" id="24MikXOj8Z9" role="2OqNvi">
              <ref role="LR4U5" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24MikXOj7lT" role="1B3o_S" />
      <node concept="1xUVSX" id="24MikXOj8$K" role="3clF45">
        <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOg7TP" role="jymVt" />
    <node concept="3uibUv" id="24MikXOhsqu" role="EKbjA">
      <ref role="3uigEE" node="24MikXOhr$z" resolve="IDocumentationHandler" />
    </node>
    <node concept="3clFb_" id="24MikXOhwDz" role="jymVt">
      <property role="TrG5h" value="showDoc" />
      <node concept="3Tm1VV" id="24MikXOhwD_" role="1B3o_S" />
      <node concept="3cqZAl" id="24MikXOhwDA" role="3clF45" />
      <node concept="37vLTG" id="24MikXOhwDB" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOi7vP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="24MikXOhwDD" role="3clF46">
        <property role="TrG5h" value="selection" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOhwDE" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
      <node concept="3clFbS" id="24MikXOhwDF" role="3clF47">
        <node concept="3cpWs8" id="24MikXOg4P1" role="3cqZAp">
          <node concept="3cpWsn" id="24MikXOg4P2" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="24MikXOg4P3" role="1tU5fm">
              <node concept="17QB3L" id="24MikXOg4P4" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="24MikXOg4P5" role="33vP2m">
              <node concept="2OqwBi" id="24MikXOg4P6" role="2Oq$k0">
                <node concept="37vLTw" id="24MikXOg4P7" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOhwDB" resolve="cmp" />
                </node>
                <node concept="liA8E" id="24MikXOg4P8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="24MikXOg4P9" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MikXOg4Pa" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOg4Pb" role="3clFbx">
            <node concept="3cpWs6" id="24MikXOg4Pc" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="24MikXOg4Pd" role="3clFbw">
            <node concept="3y3z36" id="24MikXOg4Pe" role="3uHU7B">
              <node concept="10Nm6u" id="24MikXOg4Pf" role="3uHU7w" />
              <node concept="37vLTw" id="24MikXOg4Pg" role="3uHU7B">
                <ref role="3cqZAo" node="24MikXOg4P2" resolve="initialEditorHints" />
              </node>
            </node>
            <node concept="2OqwBi" id="24MikXOg4Ph" role="3uHU7w">
              <node concept="2OqwBi" id="24MikXOg4Pi" role="2Oq$k0">
                <node concept="37vLTw" id="24MikXOg4Pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4P2" resolve="initialEditorHints" />
                </node>
                <node concept="39bAoz" id="24MikXOg4Pk" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="24MikXOg4Pl" role="2OqNvi">
                <node concept="2pYGij" id="24MikXOg4Pm" role="25WWJ7">
                  <ref role="2pYH_C" to="lzj6:4jXS_uRroxt" resolve="documentationMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24MikXOg4Pn" role="3cqZAp" />
        <node concept="3cpWs8" id="24MikXOg4Px" role="3cqZAp">
          <node concept="3cpWsn" id="24MikXOg4Py" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="24MikXOg4Pz" role="1tU5fm">
              <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
            </node>
            <node concept="1rXfSq" id="24MikXOjaja" role="33vP2m">
              <ref role="37wK5l" node="24MikXOj80F" resolve="getTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MikXOg4PB" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOg4PC" role="3clFbx">
            <node concept="3cpWs6" id="24MikXOg4PD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="24MikXOg4PE" role="3clFbw">
            <node concept="37vLTw" id="24MikXOg4PF" role="3uHU7B">
              <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
            </node>
            <node concept="10Nm6u" id="24MikXOg4PG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="24MikXOg4PH" role="3cqZAp" />
        <node concept="3SKdUt" id="24MikXOhUDY" role="3cqZAp">
          <node concept="1PaTwC" id="24MikXOhUDZ" role="1aUNEU">
            <node concept="3oM_SD" id="24MikXOhUE0" role="1PaTwD">
              <property role="3oM_SC" value="onShow" />
            </node>
            <node concept="3oM_SD" id="24MikXOhXB5" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="24MikXOhYgZ" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="24MikXOhYh3" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="24MikXOhYJN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="24MikXOhZHf" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="24MikXOi0nd" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="24MikXOi1dp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOi1dy" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
            <node concept="3oM_SD" id="24MikXOi1dG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="24MikXOi2mp" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24MikXOjjf6" role="3cqZAp">
          <node concept="3cpWsn" id="24MikXOjjf4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="newOnShowListeners" />
            <node concept="3uibUv" id="24MikXOjjzb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="24MikXOkiJU" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="3uibUv" id="24MikXOjjzd" role="11_B2D">
                <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
              </node>
            </node>
            <node concept="2ShNRf" id="24MikXOjm5J" role="33vP2m">
              <node concept="1pGfFk" id="24MikXOjnMV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="24MikXOkkbA" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="3uibUv" id="24MikXOjpM3" role="1pMfVU">
                  <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="24MikXOg4PI" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOg4PJ" role="2LFqv$">
            <node concept="3SKdUt" id="5ALwDXNBH8R" role="3cqZAp">
              <node concept="1PaTwC" id="5ALwDXNBH8S" role="1aUNEU">
                <node concept="3oM_SD" id="5ALwDXNBH8T" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNBQ$h" role="1PaTwD">
                  <property role="3oM_SC" value="on-show" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNBYPD" role="1PaTwD">
                  <property role="3oM_SC" value="listeners" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNBTW3" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNC2kh" role="1PaTwD">
                  <property role="3oM_SC" value="newly" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNCdMQ" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="5ALwDXNCbSy" role="1PaTwD">
                  <property role="3oM_SC" value="components." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MikXOjhnq" role="3cqZAp">
              <node concept="3clFbS" id="24MikXOjhns" role="3clFbx">
                <node concept="3cpWs8" id="24MikXOjNsE" role="3cqZAp">
                  <node concept="3cpWsn" id="24MikXOjNsF" role="3cpWs9">
                    <property role="TrG5h" value="currentCmp" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="24MikXOjUL$" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="24MikXOjNsG" role="33vP2m">
                      <node concept="37vLTw" id="24MikXOjNsH" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MikXOg4PS" resolve="e" />
                      </node>
                      <node concept="liA8E" id="24MikXOjNsI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24MikXOjqgs" role="3cqZAp">
                  <node concept="2OqwBi" id="24MikXOjqJ9" role="3clFbG">
                    <node concept="37vLTw" id="24MikXOjqgq" role="2Oq$k0">
                      <ref role="3cqZAo" node="24MikXOjjf4" resolve="newOnShowListeners" />
                    </node>
                    <node concept="liA8E" id="24MikXOjrKv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="24MikXOjNsJ" role="37wK5m">
                        <ref role="3cqZAo" node="24MikXOjNsF" resolve="currentCmp" />
                      </node>
                      <node concept="2ShNRf" id="24MikXOjJun" role="37wK5m">
                        <node concept="1pGfFk" id="24MikXOjMM0" role="2ShVmc">
                          <ref role="37wK5l" node="24MikXOh6dp" resolve="TabOnShowListenerAdapter" />
                          <node concept="37vLTw" id="24MikXOjQsa" role="37wK5m">
                            <ref role="3cqZAo" node="24MikXOjNsF" resolve="currentCmp" />
                          </node>
                          <node concept="Xjq3P" id="24MikXOjRfI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="24MikXOjinX" role="3clFbw">
                <node concept="10Nm6u" id="24MikXOjivD" role="3uHU7w" />
                <node concept="2OqwBi" id="24MikXOjGZL" role="3uHU7B">
                  <node concept="37vLTw" id="24MikXOjhJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MikXOg4PS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="24MikXOjHTe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="24MikXOg4PS" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24MikXOjzGs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="24MikXOjTTf" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="3uibUv" id="24MikXOjAZm" role="11_B2D">
                <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24MikXOjcRi" role="1DdaDG">
            <node concept="2OqwBi" id="24MikXOhPO4" role="2Oq$k0">
              <node concept="Xjq3P" id="24MikXOhPqw" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOjcut" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOjvKq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MikXOkmPe" role="3cqZAp">
          <node concept="1PaTwC" id="24MikXOkmPf" role="1aUNEU">
            <node concept="3oM_SD" id="24MikXOkmPg" role="1PaTwD">
              <property role="3oM_SC" value="Attach" />
            </node>
            <node concept="3oM_SD" id="24MikXOkqkv" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="24MikXOkua5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="24MikXOky4c" role="1PaTwD">
              <property role="3oM_SC" value="newly" />
            </node>
            <node concept="3oM_SD" id="24MikXOkyHk" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="24MikXOkD3o" role="1PaTwD">
              <property role="3oM_SC" value="components." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45KItpiMC70" role="3cqZAp">
          <node concept="3clFbS" id="45KItpiMC72" role="3clFbx">
            <node concept="3clFbF" id="45KItpiMM7m" role="3cqZAp">
              <node concept="2OqwBi" id="45KItpiMN7W" role="3clFbG">
                <node concept="37vLTw" id="45KItpiMM7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="liA8E" id="45KItpiMONk" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.register()" resolve="register" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6NbYxGeSokk" role="3clFbw">
            <node concept="3y3z36" id="7CWN6fHNCFE" role="3uHU7B">
              <node concept="10Nm6u" id="7CWN6fHNESo" role="3uHU7w" />
              <node concept="2OqwBi" id="6NbYxGeSsgr" role="3uHU7B">
                <node concept="37vLTw" id="6NbYxGeSqQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="liA8E" id="6NbYxGeTbC1" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow()" resolve="getToolWindow" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="45KItpiMJJA" role="3uHU7w">
              <node concept="2OqwBi" id="45KItpiMJJC" role="3fr31v">
                <node concept="37vLTw" id="45KItpiMJJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="liA8E" id="45KItpiMJJE" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.isAvailable()" resolve="isAvailable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="24MikXOk3Gr" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOk3Gt" role="2LFqv$">
            <node concept="3clFbF" id="24MikXOg4PK" role="3cqZAp">
              <node concept="2OqwBi" id="24MikXOg4PL" role="3clFbG">
                <node concept="37vLTw" id="24MikXOg4PM" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="2XshWL" id="24MikXOhpEd" role="2OqNvi">
                  <ref role="2WH_rO" node="7_6SPLNAJc_" resolve="addOnShowListener" />
                  <node concept="37vLTw" id="24MikXOkgb2" role="2XxRq1">
                    <ref role="3cqZAo" node="24MikXOk3Gu" resolve="onShowListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="24MikXOk3Gu" role="1Duv9x">
            <property role="TrG5h" value="onShowListener" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24MikXOk4Jj" role="1tU5fm">
              <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
            </node>
          </node>
          <node concept="2OqwBi" id="24MikXOk9r0" role="1DdaDG">
            <node concept="37vLTw" id="24MikXOk8mO" role="2Oq$k0">
              <ref role="3cqZAo" node="24MikXOjjf4" resolve="newOnShowListeners" />
            </node>
            <node concept="liA8E" id="24MikXOkb23" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MikXOjWmT" role="3cqZAp">
          <node concept="2OqwBi" id="24MikXOjYR2" role="3clFbG">
            <node concept="2OqwBi" id="24MikXOjXbC" role="2Oq$k0">
              <node concept="Xjq3P" id="24MikXOjWmR" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOjXZY" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOk0xq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="37vLTw" id="24MikXOk1Ax" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOjjf4" resolve="newOnShowListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24MikXOg4Q5" role="3cqZAp" />
        <node concept="3SKdUt" id="24MikXOg4Q6" role="3cqZAp">
          <node concept="1PaTwC" id="24MikXOg4Q7" role="1aUNEU">
            <node concept="3oM_SD" id="24MikXOg4Q8" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Q9" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qb" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qc" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qe" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="24MikXOg4Qg" role="1PaTwD">
              <property role="3oM_SC" value="closed." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MikXOg4Qh" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOg4Qi" role="3clFbx">
            <node concept="3cpWs6" id="24MikXOg4Qj" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2z9dQ3K$kC$" role="3clFbw">
            <node concept="3clFbC" id="2z9dQ3K$pvd" role="3uHU7B">
              <node concept="10Nm6u" id="2z9dQ3K$pYk" role="3uHU7w" />
              <node concept="2OqwBi" id="2z9dQ3K$nHy" role="3uHU7B">
                <node concept="37vLTw" id="2z9dQ3K$mQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="liA8E" id="2z9dQ3K$oAj" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow()" resolve="getToolWindow" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="24MikXOg4Qk" role="3uHU7w">
              <node concept="2OqwBi" id="24MikXOg4Ql" role="3fr31v">
                <node concept="37vLTw" id="24MikXOg4Qm" role="2Oq$k0">
                  <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                </node>
                <node concept="liA8E" id="5ALwDXNBzK1" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened()" resolve="toolIsOpened" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2uG4XYD$DXI" role="3cqZAp" />
        <node concept="1QHqEK" id="24MikXOg4Po" role="3cqZAp">
          <node concept="1QHqEC" id="24MikXOg4Pp" role="1QHqEI">
            <node concept="3clFbS" id="24MikXOg4Pq" role="1bW5cS">
              <node concept="3clFbF" id="24MikXOg4Qp" role="3cqZAp">
                <node concept="2OqwBi" id="24MikXOg4Qq" role="3clFbG">
                  <node concept="37vLTw" id="24MikXOg4Qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MikXOg4Py" resolve="tool" />
                  </node>
                  <node concept="2XshWL" id="24MikXOg4Qs" role="2OqNvi">
                    <ref role="2WH_rO" node="ggygV7PAGa" resolve="showDocumentation" />
                    <node concept="2OqwBi" id="24MikXOg4Qt" role="2XxRq1">
                      <node concept="37vLTw" id="24MikXOg4Qu" role="2Oq$k0">
                        <ref role="3cqZAo" node="24MikXOhwDD" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="24MikXOg4Qv" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell()" resolve="getEditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24MikXOi9NZ" role="ukAjM">
            <node concept="2OqwBi" id="24MikXOi8CF" role="2Oq$k0">
              <node concept="Xjq3P" id="24MikXOi7P9" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOi9ms" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOg6qb" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOibkV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="24MikXOhwDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOhCQd" role="jymVt" />
    <node concept="3clFb_" id="24MikXOhFaP" role="jymVt">
      <property role="TrG5h" value="addOnShowDocTabListenerForComponent" />
      <node concept="3clFbS" id="24MikXOhFaS" role="3clF47">
        <node concept="3clFbJ" id="24MikXOiY6Q" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOiY6S" role="3clFbx">
            <node concept="YS8fn" id="24MikXOj0WO" role="3cqZAp">
              <node concept="2ShNRf" id="24MikXOj14J" role="YScLw">
                <node concept="1pGfFk" id="24MikXOj2uZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="24MikXOj4kj" role="37wK5m">
                    <node concept="Xl_RD" id="24MikXOj4rV" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                    <node concept="3cpWs3" id="24MikXOj3iZ" role="3uHU7B">
                      <node concept="Xl_RD" id="24MikXOj2DO" role="3uHU7B">
                        <property role="Xl_RC" value="On-show listener for component " />
                      </node>
                      <node concept="37vLTw" id="24MikXOj3rm" role="3uHU7w">
                        <ref role="3cqZAo" node="24MikXOhG2P" resolve="cmp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24MikXOiZ5k" role="3clFbw">
            <node concept="2OqwBi" id="24MikXOiYvD" role="2Oq$k0">
              <node concept="Xjq3P" id="24MikXOiYfo" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOiYL8" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOj07U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="24MikXOj0nD" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOhG2P" resolve="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MikXOhR5y" role="3cqZAp">
          <node concept="2OqwBi" id="24MikXOiXeT" role="3clFbG">
            <node concept="2OqwBi" id="24MikXOhRjB" role="2Oq$k0">
              <node concept="Xjq3P" id="24MikXOhR5x" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOiWJC" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOj5iY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="24MikXOj5AB" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOhG2P" resolve="cmp" />
              </node>
              <node concept="10Nm6u" id="24MikXOkF_O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24MikXOhF9x" role="3clF45" />
      <node concept="37vLTG" id="24MikXOhG2P" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOhG2O" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zmvAU$Sf_T" role="jymVt" />
    <node concept="3clFb_" id="zmvAU$SjHv" role="jymVt">
      <property role="TrG5h" value="removeOnShowDocTabListenerForComponentInternal" />
      <node concept="3clFbS" id="zmvAU$SjHw" role="3clF47">
        <node concept="3cpWs8" id="zmvAU$SjHx" role="3cqZAp">
          <node concept="3cpWsn" id="zmvAU$SjHy" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="zmvAU$SjHz" role="1tU5fm">
              <ref role="1xYkEM" node="1KDc5EfHUF3" resolve="TabbedDocViewer" />
            </node>
            <node concept="1rXfSq" id="zmvAU$SjH$" role="33vP2m">
              <ref role="37wK5l" node="24MikXOj80F" resolve="getTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zmvAU$SjH_" role="3cqZAp">
          <node concept="3clFbS" id="zmvAU$SjHA" role="3clFbx">
            <node concept="3cpWs8" id="zmvAU$SjHB" role="3cqZAp">
              <node concept="3cpWsn" id="zmvAU$SjHC" role="3cpWs9">
                <property role="TrG5h" value="onShowListener" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="zmvAU$SjHD" role="1tU5fm">
                  <ref role="3uigEE" node="24MikXOh3jd" resolve="TabOnShowListenerAdapter" />
                </node>
                <node concept="2OqwBi" id="zmvAU$SjHE" role="33vP2m">
                  <node concept="2OqwBi" id="zmvAU$SjHF" role="2Oq$k0">
                    <node concept="Xjq3P" id="zmvAU$SjHG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="zmvAU$SjHH" role="2OqNvi">
                      <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zmvAU$SjHI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="zmvAU$SjHJ" role="37wK5m">
                      <ref role="3cqZAo" node="zmvAU$SjIo" resolve="cmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zmvAU$StRd" role="3cqZAp">
              <node concept="3clFbS" id="zmvAU$StRf" role="3clFbx">
                <node concept="3clFbF" id="zmvAU$SjHK" role="3cqZAp">
                  <node concept="2OqwBi" id="zmvAU$SjHL" role="3clFbG">
                    <node concept="37vLTw" id="zmvAU$SjHM" role="2Oq$k0">
                      <ref role="3cqZAo" node="zmvAU$SjHy" resolve="tool" />
                    </node>
                    <node concept="2XshWL" id="zmvAU$SjHN" role="2OqNvi">
                      <ref role="2WH_rO" node="24MikXOl0bY" resolve="removeOnShowListener" />
                      <node concept="37vLTw" id="zmvAU$SjHO" role="2XxRq1">
                        <ref role="3cqZAo" node="zmvAU$SjHC" resolve="onShowListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="zmvAU$Suso" role="3clFbw">
                <node concept="10Nm6u" id="zmvAU$Su$4" role="3uHU7w" />
                <node concept="37vLTw" id="zmvAU$Su3D" role="3uHU7B">
                  <ref role="3cqZAo" node="zmvAU$SjHC" resolve="onShowListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="zmvAU$SjHZ" role="3clFbw">
            <node concept="37vLTw" id="zmvAU$SjI0" role="3uHU7B">
              <ref role="3cqZAo" node="zmvAU$SjHy" resolve="tool" />
            </node>
            <node concept="10Nm6u" id="zmvAU$SjI1" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zmvAU$SjIn" role="3clF45" />
      <node concept="37vLTG" id="zmvAU$SjIo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cmp" />
        <node concept="3uibUv" id="zmvAU$SjIp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="zmvAU$S_Ak" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="24MikXOiI1S" role="jymVt" />
    <node concept="3clFb_" id="24MikXOiKoN" role="jymVt">
      <property role="TrG5h" value="removeOnShowDocTabListenerForComponent" />
      <node concept="3clFbS" id="24MikXOiKoQ" role="3clF47">
        <node concept="3clFbF" id="zmvAU$Sybk" role="3cqZAp">
          <node concept="1rXfSq" id="zmvAU$Sybi" role="3clFbG">
            <ref role="37wK5l" node="zmvAU$SjHv" resolve="removeOnShowDocTabListenerForComponentInternal" />
            <node concept="37vLTw" id="zmvAU$SywH" role="37wK5m">
              <ref role="3cqZAo" node="24MikXOiLhz" resolve="cmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ALwDXNB4hq" role="3cqZAp">
          <node concept="2OqwBi" id="5ALwDXNB4ZM" role="3clFbG">
            <node concept="2OqwBi" id="5ALwDXNB4vv" role="2Oq$k0">
              <node concept="Xjq3P" id="5ALwDXNB4ho" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ALwDXNB4Fa" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
              </node>
            </node>
            <node concept="liA8E" id="5ALwDXNB63M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="5ALwDXNB6Mr" role="37wK5m">
                <ref role="3cqZAo" node="24MikXOiLhz" resolve="cmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24MikXOiKnv" role="3clF45" />
      <node concept="37vLTG" id="24MikXOiLhz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cmp" />
        <node concept="3uibUv" id="24MikXOiNB8" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ALwDXNB7aI" role="jymVt" />
    <node concept="3clFb_" id="5ALwDXNBcja" role="jymVt">
      <property role="TrG5h" value="removeAllOnShowDocTabListeners" />
      <node concept="3clFbS" id="5ALwDXNBcjd" role="3clF47">
        <node concept="3cpWs8" id="zmvAU$S6y1" role="3cqZAp">
          <node concept="3cpWsn" id="zmvAU$S6y2" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="zmvAU$S6nZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="zmvAU$S6o2" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="zmvAU$S6y3" role="33vP2m">
              <node concept="2OqwBi" id="zmvAU$S6y4" role="2Oq$k0">
                <node concept="2OqwBi" id="zmvAU$S6y5" role="2Oq$k0">
                  <node concept="Xjq3P" id="zmvAU$S6y6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="zmvAU$S6y7" role="2OqNvi">
                    <ref role="2Oxat5" node="24MikXOiS_9" resolve="onShowListeners" />
                  </node>
                </node>
                <node concept="liA8E" id="zmvAU$S6y8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="zmvAU$S6y9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="zmvAU$S9mk" role="3cqZAp">
          <node concept="3clFbS" id="zmvAU$S9mm" role="2LFqv$">
            <node concept="3cpWs8" id="zmvAU$ScQc" role="3cqZAp">
              <node concept="3cpWsn" id="zmvAU$ScQd" role="3cpWs9">
                <property role="TrG5h" value="cmp" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="zmvAU$ScP9" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="zmvAU$ScQe" role="33vP2m">
                  <node concept="37vLTw" id="zmvAU$ScQf" role="2Oq$k0">
                    <ref role="3cqZAo" node="zmvAU$S6y2" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="zmvAU$ScQg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zmvAU$Seln" role="3cqZAp">
              <node concept="1rXfSq" id="zmvAU$Sell" role="3clFbG">
                <ref role="37wK5l" node="zmvAU$SjHv" resolve="removeOnShowDocTabListenerForComponentInternal" />
                <node concept="37vLTw" id="zmvAU$SeJU" role="37wK5m">
                  <ref role="3cqZAo" node="zmvAU$ScQd" resolve="cmp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zmvAU$Sdy1" role="3cqZAp">
              <node concept="2OqwBi" id="zmvAU$SdQe" role="3clFbG">
                <node concept="37vLTw" id="zmvAU$SdxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zmvAU$S6y2" resolve="iterator" />
                </node>
                <node concept="liA8E" id="zmvAU$Se7x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.remove()" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zmvAU$SaZA" role="2$JKZa">
            <node concept="37vLTw" id="zmvAU$Sa96" role="2Oq$k0">
              <ref role="3cqZAo" node="zmvAU$S6y2" resolve="iterator" />
            </node>
            <node concept="liA8E" id="zmvAU$SbL4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ALwDXNBaIO" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="24MikXOh3jd">
    <property role="TrG5h" value="TabOnShowListenerAdapter" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="24MikXOh4Qw" role="jymVt" />
    <node concept="312cEg" id="24MikXOh5c5" role="jymVt">
      <property role="TrG5h" value="component" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24MikXOh4W1" role="1B3o_S" />
      <node concept="3uibUv" id="24MikXOh5bX" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="24MikXOhbN2" role="jymVt">
      <property role="TrG5h" value="docHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24MikXOhbka" role="1B3o_S" />
      <node concept="3uibUv" id="24MikXOhBvN" role="1tU5fm">
        <ref role="3uigEE" node="24MikXOhr$z" resolve="IDocumentationHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOh62K" role="jymVt" />
    <node concept="3clFbW" id="24MikXOh6dp" role="jymVt">
      <node concept="3cqZAl" id="24MikXOh6dr" role="3clF45" />
      <node concept="3clFbS" id="24MikXOh6dt" role="3clF47">
        <node concept="3clFbF" id="24MikXOh6$Y" role="3cqZAp">
          <node concept="37vLTI" id="24MikXOh7E2" role="3clFbG">
            <node concept="37vLTw" id="24MikXOh7To" role="37vLTx">
              <ref role="3cqZAo" node="24MikXOh6iY" resolve="component" />
            </node>
            <node concept="2OqwBi" id="24MikXOh6Jv" role="37vLTJ">
              <node concept="Xjq3P" id="24MikXOh6$X" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOh70X" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOh5c5" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24MikXOhcdg" role="3cqZAp">
          <node concept="37vLTI" id="24MikXOhcRA" role="3clFbG">
            <node concept="37vLTw" id="24MikXOhd1D" role="37vLTx">
              <ref role="3cqZAo" node="24MikXOhaEL" resolve="docHandler" />
            </node>
            <node concept="2OqwBi" id="24MikXOhcv0" role="37vLTJ">
              <node concept="Xjq3P" id="24MikXOhcde" role="2Oq$k0" />
              <node concept="2OwXpG" id="24MikXOhcK$" role="2OqNvi">
                <ref role="2Oxat5" node="24MikXOhbN2" resolve="docHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24MikXOh6iY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="24MikXOh6ty" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="24MikXOhaEL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="docHandler" />
        <node concept="3uibUv" id="24MikXOhBpZ" role="1tU5fm">
          <ref role="3uigEE" node="24MikXOhr$z" resolve="IDocumentationHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24MikXOh8DF" role="jymVt" />
    <node concept="3uibUv" id="24MikXOh3Ds" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~AncestorListenerAdapter" resolve="AncestorListenerAdapter" />
    </node>
    <node concept="3clFb_" id="24MikXOh8L_" role="jymVt">
      <property role="TrG5h" value="ancestorAdded" />
      <node concept="3Tm1VV" id="24MikXOh8LA" role="1B3o_S" />
      <node concept="3cqZAl" id="24MikXOh8LC" role="3clF45" />
      <node concept="37vLTG" id="24MikXOh8LD" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="24MikXOh8LE" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="24MikXOh8LF" role="3clF47">
        <node concept="3SKdUt" id="24MikXOh9cH" role="3cqZAp">
          <node concept="1PaTwC" id="24MikXOh9cI" role="1aUNEU">
            <node concept="3oM_SD" id="24MikXOh9cJ" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cL" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cM" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cO" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cP" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cR" role="1PaTwD">
              <property role="3oM_SC" value="opened" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cS" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOh9cU" role="1PaTwD">
              <property role="3oM_SC" value="user." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24MikXOlJrZ" role="3cqZAp">
          <node concept="1PaTwC" id="24MikXOlJs0" role="1aUNEU">
            <node concept="3oM_SD" id="24MikXOlJs1" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJxV" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJyu" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJyU" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJyZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJz5" role="1PaTwD">
              <property role="3oM_SC" value="triggered" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJzs" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJzG" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ$d" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ$v" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ$E" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJBN" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ$Y" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ_j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJ_x" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJA8" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJCe" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJCE" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJAw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="24MikXOlJAT" role="1PaTwD">
              <property role="3oM_SC" value="focus." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24MikXOh9cV" role="3cqZAp">
          <node concept="3clFbS" id="24MikXOh9cW" role="3clFbx">
            <node concept="3cpWs8" id="24MikXOh9cX" role="3cqZAp">
              <node concept="3cpWsn" id="24MikXOh9cY" role="3cpWs9">
                <property role="TrG5h" value="selectionManager" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="24MikXOh9cZ" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                </node>
                <node concept="2OqwBi" id="24MikXOh9d0" role="33vP2m">
                  <node concept="2OqwBi" id="24MikXOhfGU" role="2Oq$k0">
                    <node concept="Xjq3P" id="24MikXOhfgI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="24MikXOhgeb" role="2OqNvi">
                      <ref role="2Oxat5" node="24MikXOh5c5" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24MikXOhi1J" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24MikXOh9d3" role="3cqZAp">
              <node concept="3cpWsn" id="24MikXOh9d4" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="24MikXOh9d5" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
                <node concept="2OqwBi" id="24MikXOh9d6" role="33vP2m">
                  <node concept="37vLTw" id="24MikXOh9d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="24MikXOh9cY" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="24MikXOh9d8" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24MikXOh9d9" role="3cqZAp">
              <node concept="3clFbS" id="24MikXOh9da" role="3clFbx">
                <node concept="3clFbF" id="24MikXOhdbw" role="3cqZAp">
                  <node concept="2OqwBi" id="24MikXOhdNJ" role="3clFbG">
                    <node concept="2OqwBi" id="24MikXOhdpY" role="2Oq$k0">
                      <node concept="Xjq3P" id="24MikXOhdbu" role="2Oq$k0" />
                      <node concept="2OwXpG" id="24MikXOhdFo" role="2OqNvi">
                        <ref role="2Oxat5" node="24MikXOhbN2" resolve="docHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24MikXOhe2x" role="2OqNvi">
                      <ref role="37wK5l" node="24MikXOht4s" resolve="showDoc" />
                      <node concept="2OqwBi" id="24MikXOhenj" role="37wK5m">
                        <node concept="Xjq3P" id="24MikXOhe7O" role="2Oq$k0" />
                        <node concept="2OwXpG" id="24MikXOheE2" role="2OqNvi">
                          <ref role="2Oxat5" node="24MikXOh5c5" resolve="component" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="24MikXOhf71" role="37wK5m">
                        <node concept="3uibUv" id="24MikXOhf72" role="10QFUM">
                          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                        </node>
                        <node concept="37vLTw" id="24MikXOhf73" role="10QFUP">
                          <ref role="3cqZAo" node="24MikXOh9d4" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="24MikXOh9dj" role="3clFbw">
                <node concept="3uibUv" id="24MikXOh9dk" role="2ZW6by">
                  <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                </node>
                <node concept="37vLTw" id="24MikXOh9dl" role="2ZW6bz">
                  <ref role="3cqZAo" node="24MikXOh9d4" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24MikXOh9dm" role="3clFbw">
            <node concept="2OqwBi" id="24MikXOh9dn" role="2Oq$k0">
              <node concept="2OqwBi" id="24MikXOhiBN" role="2Oq$k0">
                <node concept="Xjq3P" id="24MikXOhiby" role="2Oq$k0" />
                <node concept="2OwXpG" id="24MikXOhj94" role="2OqNvi">
                  <ref role="2Oxat5" node="24MikXOh5c5" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="24MikXOh9dp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getFocusTracker()" resolve="getFocusTracker" />
              </node>
            </node>
            <node concept="liA8E" id="24MikXOh9dq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponentFocusTracker.getEffectiveFocusState()" resolve="getEffectiveFocusState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="24MikXOh8LG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="24MikXOhr$z">
    <property role="TrG5h" value="IDocumentationHandler" />
    <node concept="3clFb_" id="24MikXOht4s" role="jymVt">
      <property role="TrG5h" value="showDoc" />
      <node concept="3clFbS" id="24MikXOht4v" role="3clF47" />
      <node concept="3Tm1VV" id="24MikXOht4w" role="1B3o_S" />
      <node concept="3cqZAl" id="24MikXOht4e" role="3clF45" />
      <node concept="37vLTG" id="24MikXOhtf8" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <node concept="3uibUv" id="24MikXOi74D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="24MikXOhtfK" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="24MikXOhuaM" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24MikXOhr$$" role="1B3o_S" />
  </node>
</model>

